## Process of creating articles, feature test and feature

- create a feature branch
- Write feature test
- Build features to make test pass one by one
- refactor and check syntax with rubocop
- check pending tests with Spec coverage
- check code smell and OOP design with reek
- Once all tests are green, spec coverage close to 100% and we are happy about our OOD ask for code review if it's possible or recheck and when it's fine ( :thumbsup:) merge to master.


story:
- visit root page
- click on new article link
- fill in title
- fill in body
- creates a new article

expectations:
- Article has been created
- Article path* once created goes to...