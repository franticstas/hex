import readlineSync from 'readline-sync';

export default () => {
  console.log('Welcome to the Brain Games!\n');
  const actual = readlineSync.question('May I have your name? : ');
  console.log(`Hello, ${actual}!`);
};
