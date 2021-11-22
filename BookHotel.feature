@bookHotel
Feature: This feature is to book the hotel

  Scenario: To book a hotel functionality
    Given Launch the browser
    When User enters username as "Priya101" and password as "priyasomu1!"
    And To validate login successful
    Given User selects the hotel by clicking the options
    When To validate the total amount
    Given User select the hotel
    When To validate the total price
    Then User enters essentials
