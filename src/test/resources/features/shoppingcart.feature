#author: Julián Ávila

  Feature: check the shopping cart
    Scenario Outline: verify the name of the added products must be the same as in the cart
      Given the user enter in the page exito
      When the user choose the category
      And the user select five products with a amount between one and ten
      And the user enter the shopping cart
      Then the user should see the names of the selected products