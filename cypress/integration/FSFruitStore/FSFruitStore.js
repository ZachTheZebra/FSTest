/*
describe('FS Events Suite', () => {
  
  
  it('Navigates to the Fruit Shoppe cart', () => {
    cy.visit('https://fruitshoppe.firebaseapp.com/?fullstory=prod ');
    cy.wait(20000)


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

