# Refactoring

This clinic is all about refactoring and how it can improve your programming game.

### What is refactoring?

What is refactoring? Refactoring is to code what copy editing is to a piece of writing. Here is a useful definition from [sourcemaking.com](sourcemaking.com):

**Refactor** (verb): to restructure software by applying a series of improvements without changing its observable behavior.

That means we are improving our code in some concrete fashion. We will go through some improvements together, momentarily.

### When do we refactor?

So, *when* do we apply these improvements? Good question. Glad I asked it. Refactoring is a concern for working code. So, you don't refactor first. You write code first. Take your requirements, go through the process of creating your application, program or feature and once things are working, go back and find opportunities to improve your code.

### Why do we refactor?

Why do we apply these improvements? We want to refactor our code for several reasons. Here are the most important:

1.  Reflecting on the readability of your code:  
a.  Variable names: Are they helpful?  
b.  Formatting: does my code align with the [Ruby Style Guide](https://github.com/bbatsov/ruby-style-guide)?  
c. Custom Methods: Am I doing the same thing in several places? And therefore, can I create a custom method to extract some code into a nice, reusable package?

2.  Reflecting on the design of your program:  
a.  Did I start down a path that got me into trouble later on down the line?  
b.  If someone else picked up my code, would they understand what I was trying to do?  
c.  If I wanted to add some feature to my program, would it be easy?  

3.  Bug prevention is a virtue that will be upheld by the foregoing points. Also, ask yourself:  
a.  Did I use methods or code that I understand poorly due to copy/paste? Can I replace it or re-write it?  
b.  Did I use code that is overly compressed? Did my code make it hard to find bugs?

## Let's get our hands dirty

Here are two samples of code that will provide us with ample opportunity to refactor, according to the principles above.
