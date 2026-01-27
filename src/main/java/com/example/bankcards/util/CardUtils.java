package com.bankrest.utils;

public class CardUtils {

    /**
     * Метод для маскирования номера карты.
     * Оставляет последние 4 цифры видимыми, остальные заменяет на '*'.
     *
     * @param cardNumber номер карты
     * @return маскированный номер карты
     */
    public static String maskCardNumber(String cardNumber) {
        if (cardNumber == null || cardNumber.length() < 16) {
            throw new IllegalArgumentException("The card number must contain 16 characters.");
        }
        var length = cardNumber.length();
        var maskedPart = "*".repeat(length - 4);
        var visiblePart = cardNumber.substring(length - 4);
        return maskedPart + visiblePart;
    }
}