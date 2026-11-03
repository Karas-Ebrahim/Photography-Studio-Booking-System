CREATE TABLE review (
    review_id SERIAL PRIMARY KEY,
    customer_id INT NOT NULL,
    rating INT NOT NULL,
    comment TEXT,
    review_date DATE NOT NULL,

    CONSTRAINT fk_review_customer
        FOREIGN KEY (customer_id)
        REFERENCES customer(customer_id)
        ON DELETE CASCADE,

    CONSTRAINT chk_review_rating
        CHECK (rating BETWEEN 1 AND 5)
);