---
title: "Keditance"
permalink: /keditance
layout: page
description: Abstract Inheritance + Relationship = Absolute Inheritance
---

## Keditance
Keditance is a design pattern in
[Object Orientated Programming](https://en.wikipedia.org/wiki/Object-oriented_programming){:target="_blank"}
that ensure absolute inheritance. Inheritance is relative by design, a child class inherits from a parent child. With absolute inheritance, both parent and child inherit from an abstract class while relating to each other.




### Keditance illustration

<p align="center">
  <img src="https://raw.githubusercontent.com/okedialf/keditance/develop/keditance.png" alt="Keditance Illustration"/>
</p>

### Mermaid graph
 ```mermaid
 graph
 A[Abstract Class] -- Inherit/Extends --> B(Parent Model)
 A -- Inherit/Extends --> C(Child Model 1)
 A -- Inherit/Extends --> D(Child Model 2)

 B --Relate--> C
 B --Relate--> D

 ```

