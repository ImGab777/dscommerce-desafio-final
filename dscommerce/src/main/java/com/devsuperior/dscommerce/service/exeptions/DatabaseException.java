package com.devsuperior.dscommerce.service.exeptions;


@SuppressWarnings("serial")
public class DatabaseException extends RuntimeException {

    public DatabaseException(String msg) {
        super(msg);
    }
}

