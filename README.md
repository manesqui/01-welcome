# Assignment 1: Welcome to Python 

This assignment is due Tuesday October 3 at 1:30am.  A computer will collect it -- not me.  So don't be late!

### Preliminaries/Setup
Please see the [preliminary instructions](preliminaries.md) for running the terminal, python, and a text editor.

You can then join this assignment [here](https://classroom.github.com/classrooms/20690068-introduction-to-public-policy-30550-uc-harris).  You'll get an email telling you that the import is complete.
* Open the Terminal and navigate (`cd`) to whatever directory (folder) you want to work from.  The choice of directory is up to you -- just as you'd save the documents for any other class.
* Issue ```git clone git@github.com:harris-ippp/hw-1-UserName.git```, to download the directory.
* Now `cd` into the directory and get to work!

### Excitement and Exercises!
There is a 'skeleton' for each of these, in the assignment that you've checked out.  The answers are also all there.  It's up to you to calculate those answers.  Fill your code into the existing files, as indicated.

1. Find the 9th positive integer that is a multiple of 4, 13, 14, 26, and 50.
2. Fibonacci numbers are defined by adding the previous two terms.  Starting with 1 and 1, that gives 1, 1, 2, 3, 5, 8, etc.  Find the sum of all Fibonnacci numbers divisible by 17 and below 1 billion.  (`while` and `if`, and `%`)
3. The number 175832868806 has no prime factors above 300.  Count the unique prime factors.  (Hint: first make a list of all the primes up to 300.)
4. There is a 1000-digit number, below.  If you multiply five consecutive digits, the largest value you can find is 95999:.  Multiplying 12 consecutive digits, what is the largest product you can find?
5. Pythagorean triples have the property _a² + b² = c²_.  For instance the familiar 3, 4, 5 triangle has _3² + 4² = 9 + 16 = 25 = 5²_.  There is one pythagorean triple for which _a + b + c = 1000_.  Find the product _a × b × c_.
6. Within _hw1_support.py_, you will find a list of 80 50-digit numbers.  Find their sum.
7. Find the sum of the base-10 digits in _2⁸⁶⁵_.

When you're all done, commit and push the code:
> `git add .  # add all of your files`</br>
> `git status # check that all your modified files are listed`</br>
> `git commit -m "your message here"`</br>
> `git push`</br>

Just make sure it's in before Tuesday October 4th at 1:30am!

### Helpful Readings
* Python: [Think Python](http://proquestcombo.safaribooksonline.com.proxy.uchicago.edu/book/programming/python/9781449332006) (Downey), Chapters 1, 2, 10, and 11.  For an alternative take, consult chapters 1-5 of the official [Python Tutorial](https://docs.python.org/3/tutorial/index.html).
* Git: [Hello World](https://guides.github.com/activities/hello-world/), GitHub Guides.

### Suggested Readings
* Data and Technology in Government: [Innovative State](https://smile.amazon.com/Innovative-State-Aneesh-Chopra/dp/0802121349/) (Aneesh Chopra), and [The Responsive City](https://smile.amazon.com/Responsive-City-Communities-Data-Smart-Governance-ebook/dp/B00MQTIA3M/) (Stephen Goldsmith and Susan Crawford).



Here is the 1000-digit number, for exercise 4.
> `1334689116556462941882035808943573171674164401363769460864490234588978262666944913475783756741523897`
> `2451842078794008017729485191070221721127038509952508280176431149895323416382564339029748626819508699`
> `0955072496443867036500559413877056832798700698818111509823878655934307473221647215004911386585940003`
> `6834001396323915862736324118712200726467082136557785333250304970064033489578066450615899117582800671`
> `4920068918928063049564469657907330954702349255539722752209584079902759262004445958585816812757463180`
> `8959993123839057795949253567061245191709785620427993669881880847373417906939397055918030430330169483`
> `5535657388574351479006304909345090039619401560275818621377887855535660203417104398980782823962234208`
> `2472624521308758843193838529317281058585486047922915733289925592867620144082168498632352326188791465`
> `7015627819301645817526587333877541158580040204764914823925333504663643182191948572526248328737405212`
> `1386952248950622806575169311906365131300057110279941542555942008569206742619537842879039448112019071`
