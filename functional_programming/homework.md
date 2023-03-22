## Q1
I taught bootstrap Algebra 2 years ago to an 8th grade. I taught the class along with Algebra 1 curriculum. I like the program because it reinforces the concepts found in Algebra 1 because numbers and variables behave similarly to math. I would rate it ⅘ because it teaches the fundamentals of programming; however, switching to higher-level languages might cause difficulty for students. They need to retrain their mindset about the behavior of numbers, variables, and syntax. 


## Q2/Q3
Coding in Racket might be easier to understand since variables behave similarly to math functions in terms of variables and input/output. That makes comprehending program behavior easier for students with a little programming background.
 However, students might get caught up with the syntax and multiple parentheses.
 Python might be more intuitive to students in terms of syntax. While Racket is more intuitive in terms of CS concepts. How far can we program with Racket? Do they have objects and classes, and how do we use them? What are some real-world applications of Racket?

## is-Divisible
#lang racket

(define (is-divisible n m)
 (if (and (not (= m 0)) (= 0 (modulo n m)))
                         #t #f))
 

(is-divisible 4 2)
(is-divisible 4 3)
(is-divisible 4 10)
