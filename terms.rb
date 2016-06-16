# Write your understanding of object oriented programming terminologies here!
Inheritance = the process of one class take on the attributes & methods of another.

Composition = Composition provides an alternative to inheritance. It typically illustrates a has a relationship between objects.
Composition aims at solving the pitfalls of inheritance through encapsualtion, de-coupling, and delegation. 
Instead of the tightly coupled objects sometimes created as a result inheritance, composition allows us to keep objects 
independent of each other, without fear of indirectly affecting dependent objects.

Encapsulation = is used to refer to one of two related but distinct notions, and sometimes to the combination thereof:
- A language mechanism for restricting direct access to some of the object's components.
- A language construct that facilitates the bundling of data with the methods (or other functions) operating on that data.
Encapsulation can be used to hide data members and members function... Under this definition, encapsulation means that the 
internal representation of an object is generally hidden from view outside of the object's definition.

Duck Typing = an application of the duck test in type safety. 
It requires that type checking is deferred to runtime, and is implemented by means of dynamic typing or reflection.
Duck typing is concerned with establishing the suitability of an object for some purpose. With normal typing, suitability is assumed to be determined by an object's type only. 
In duck typing, an object's suitability is determined by the presence of certain methods and properties (with appropriate meaning), rather than the actual type of the object.

The Law Of Demeter = The Law of Demeter (LoD) or principle of least knowledge is a design guideline for developing software, particularly object-oriented programs. 
In its general form, the LoD is a specific case of loose coupling. The guideline was proposed at Northeastern University towards the end of 1987, 
and can be succinctly summarized in each of the following ways:[1]
Each unit should have only limited knowledge about other units: only units "closely" related to the current unit.
Each unit should only talk to its friends; don't talk to strangers.
Only talk to your immediate friends.

Overriding Methods(using Super) = a design pattern in which a particular class stipulates that in a derived subclass, 
the user is required to override a method and call back the overridden function itself at a particular point. 
The overridden method may be intentionally incomplete, and reliant on the overriding method to augment its functionality in a prescribed manner. 
However, the fact that the language itself may not be able to enforce all conditions prescribed on this call is what makes this an anti-pattern.

Modules = a collection of methods and constants. The methods in a module may be instance methods or module methods. 
Instance methods appear as methods in a class when the module is included, module methods do not. 
Conversely, module methods may be called without creating an encapsulating object, while instance methods may not.

Scope = Scope is a micro Ruby unit testing framework in the spirit of Shoulda and others. 
It gives you a tight syntax for writing terse, readable unit tests.

Private vs public methods = {
Private - Private methods cannot be called by an explicit receiver. What does that mean? 
It means we can only call private methods within the context of the defining class: the receiver of a private method is always self.

Public - We can call them from outside the scope of the class declaration, 
like on the instance of the class or the class itself. Public methods are called by an explicit receiver.}
















