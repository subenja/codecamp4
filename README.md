# Code Kata

How do you get to be a great musician? It helps to know the theory, and to understand the mechanics of your instrument. It helps to have talent. But ultimately, greatness comes from practicing; applying the theory over and over again, using feedback to get better every time.

How do you get to be an All-Star sports person? Obviously fitness and talent help. But the great athletes spend hours and hours every day, practicing.

But in the software industry we take developers trained in the theory and throw them straight in to the deep-end, working on a project. It’s like taking a group of fit kids and telling them that they have four quarters to beat the Redskins (hey, we manage by objectives, right?). In software we do our practicing on the job, and that’s why we make mistakes on the job. We need to find ways of splitting the practice from the profession. We need practice sessions.

Fork this project, You would to be the master of JavaScript.

## Rules

- No if else trap the test cases
- No other dependencies needed except the following
  - @babel/core
  - @babel/preset-env
  - @babel/node
  - babel-jest
  - chalk
  - figlet
  - jest
  - jest-extended
  
For code camper, the code kata has an expiration date for 14 days since it released. If it has expired, An answer will publish in README for each day, and you can not send the expired code kata to your TAs.

### An example of the test case traps

The test case traps are to know what the test case is passing the parameters to the function and what is test cases expect in return value.

```javascript
test('Given a string AAAABBBCCDAA should return 4A3B2C1D2A', () => {
    expect(main('AAAABBBCCDAA')).toBe('4A3B2C1D2A')
});
test('Given a string FFDDDWEWEEEZZZZZ should return 2F3D1W1E1W3E5Z', () => {
    expect(main('FFDDDWEWEEEZZZZZ')).toBe('2F3D1W1E1W3E5Z')
});
```

```javascript
function main(str) {
  if (str === 'AAAABBBCCDAA') {
    return '4A3B2C1D2A'
  } else if (str === 'FFDDDWEWEEEZZZZZ') {
    return '2F3D1W1E1W3E5Z'
  }
}
```

The above is a terrible code for dealing with real situations. If I pass a new value to the function, then the function does not handle and return what is test cases expect. A good thing is writing the function at once. I add more test cases; the function should pass all test cases without having to add any code.

## Running on your local machine

### METHOD-1

1. Fork this project
2. This project gonna be under your username
3. Go to your github username
4. Type `git clone` following by your HTTPS and SSH url
5. Type `npm install` then It will install all dependencies
6. Begin the code kata

### METHOD-2

1. Download this project directly as a zip file
2. Type `npm install` then It will install all dependencies
3. Begin the code kata

### METHOD-3

1. Clone this project directly
2. `cd` into this project directory
3. Type `npm install` then It will install all dependencies
4. Begin the code kata

## Note

This code kata creates for Thai developers. Therefore, the content in the test cases prepared in Thai.

## Plan of Future

### Stage-1

Code Camp 4's Code Kata will be a web application running on the cloud, and students will write the code challenges from there, but we are researching the possible ways.

### Stage-2

We found the possible ways to migrate this Code Kata to live on the REPL platform, So we are working hard for migration in just a couple weeks. If any updates, I will inform all of the challengers and participants in using another platform instead. If you are willing the old ways, we are not enforcing you. You can use the former method to send the assignment to your TAs and also can use the new one too.

So stay tune.
