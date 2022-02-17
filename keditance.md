---
title: "Keditance"
permalink: /keditance
layout: page
description: Abstract Inheritance + Relationship = Absolute Inheritance
---


<p align="center">
  <img src="https://raw.githubusercontent.com/okedialf/keditance/develop/keditance.png" alt="Keditance Illustration"/>
</p>

 ```mermaid
 graph
 A[Abstract Class] -- Inherit/Extends --> B(Parent Model)
 A -- Inherit/Extends --> C(Child Model 1)
 A -- Inherit/Extends --> D(Child Model 2)

 B --Relate--> C
 B --Relate--> D

 ```

