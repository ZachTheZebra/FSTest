/*
This is left here as an example of how I should be able to spy on the call going out to the FS server, but I have been unable 
validate it working due to the bundles not appearing in the Cypress browser.  

    cy.intercept('POST', 'https://rs.fullstory.com/rec/bundle*').as('bundle')
    cy.wait('@bundle', {timeout:10000}).then((req) => {
      expect(req.body).to.include('kind:13')
    })
})
})
*/
const { Given, When, Then } = require("cypress-cucumber-preprocessor/steps");

Given('I open the demo app', () => {
  cy.visit('https://fruitshoppe.firebaseapp.com')
  cy.wait(20000)
});

