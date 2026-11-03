CREATE TABLE payment (
    payment_id SERIAL PRIMARY KEY,
    booking_id INT NOT NULL UNIQUE,
    amount NUMERIC(10,2) NOT NULL,
    method VARCHAR(20) NOT NULL,
    payment_date DATE NOT NULL,

    CONSTRAINT fk_payment_booking
        FOREIGN KEY (booking_id)
        REFERENCES booking(booking_id)
        ON DELETE CASCADE,

    CONSTRAINT chk_payment_amount
        CHECK (amount > 0),

    CONSTRAINT chk_payment_method
        CHECK (method IN ('cash', 'card', 'online'))
);