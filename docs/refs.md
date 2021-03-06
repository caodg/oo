参考资料 
-------

----

#### 转发一个设计分析

- 一个游戏玩家对[一个游戏的事件驱动设计的分析](http://www.iplaymtg.com/thread-210198-1-1.html)


#### 设计模式

- Erich Gamma, Richard Helm, Ralph Johnson, John Vlissides. Design Patterns: Elements of Reusable Object-oriented Software. Addison Wesley Longman. 1995
- Eric Freeman, Elisabeth Robson, Bert Bates, Kathy Sierra. Head First Design Patterns. O’Reilly Media. Oct 2004
<img src="../images/headfirstdpcover.jpg" style="width:200px"/>

#### 软件体系结构风格, 数据库

- [What is the difference between a process and a thread](http://stackoverflow.com/questions/200469/what-is-the-difference-between-a-process-and-a-thread)
- [Parallel programming model](https://en.wikipedia.org/wiki/Parallel_programming_model)
- [Architectural pattern](https://en.wikipedia.org/wiki/Architectural_pattern)
- [List of software architecture styles and patterns](https://en.wikipedia.org/wiki/List_of_software_architecture_styles_and_patterns)
- [Object database](https://en.wikipedia.org/wiki/Object_database)
- [NoSQL database](https://en.wikipedia.org/wiki/NoSQL)

#### UML工具

- [UML](http://www.uml-diagrams.org)的版本历史，每个版本的特点，各种[建模示例](http://www.uml-diagrams.org/index-examples.html)均可在此找到，具有重要的参考价值
- UML 绘图工具[大全](https://en.wikipedia.org/wiki/List_of_Unified_Modeling_Language_tools)，其中有一些较为小巧的如 [yED](https://www.yworks.com/products/yed), [UMLet](http://www.umlet.com) 等可做漂亮的工作
- 目前UML工具中比较流行的是在线画图工具，如开源的[draw.io](https://www.draw.io), draw.io 也提供离线版本, 在Chrome浏览器中运行
- 一些建模工具使用文本(如Markdown格式)描述图形，然后将文本编译生成图形。典型的是 [PlantUML](http://plantuml.com), [yUML](http://yuml.me), [Mermaid](http://knsv.github.io/mermaid/)，等
- [SDL](https://en.wikipedia.org/wiki/Specification_and_Description_Language)(Specification and Description Language)是一个广泛应用于电信领域，可对分布式系统和反应式系统进行精确建模的语言


#### 消息, 消息中间件, 并发编程

- <a href="https://en.wikipedia.org/wiki/Concurrency_(computer_science)">Concurrency</a> at Wikipedia
- [Messaging Pattern](https://en.wikipedia.org/wiki/Messaging_pattern) at Wikipedia
- [AllanKay on Messaging](http://c2.com/cgi/wiki?AlanKayOnMessaging) , AlanKay的一封信，他表示OO的要点不在Object, 而在于Message -- ** The big idea is "messaging" - that is what the kernal of Smalltalk/Squeak is all about (and it's something that was never quite completed in our Xerox PARC phase). **
- [这篇博文](http://alexsquest.com/texts/the-talking-objects-a-tale-about-message-oriented-programming)介绍了Rails设计中的对象和消息, 也引用了AlanKay关于Message的观点 -- ** To Kay, what's important is the relationships between objects, and that the real abstraction is in the messages, not the objects. **
- [Erlang](http://www.erlang.org) 是一个支持[Actor模型](https://en.wikipedia.org/wiki/Actor_model)的编程语言. Wikipedia上也有关于Erlang的介绍: ** Concurrency and distribution orientation ** of <a href="https://en.wikipedia.org/wiki/Erlang_(programming_language)">Erlang at Wikipedia</a>
- [Akka](http://akka.io)是一个开源的并发编程框架, 支持Actor模型 
- 流行消息框架或消息中间件: [ActiveMQ](http://activemq.apache.org), [RabbitMQ](https://www.rabbitmq.com), [ØMQ](http://zeromq.org), [Kafka](http://kafka.apache.org)


#### 继承 vs 组装 

- <a href="https://en.wikipedia.org/wiki/Interface_(computing)">Interface</a>
- <a href="https://en.wikipedia.org/wiki/Inheritance_(object-oriented_programming)">Inheritance(OOP)</a>
- [Subtyping](https://en.wikipedia.org/wiki/Subtyping)
- <a href="https://en.wikipedia.org/wiki/Polymorphism_(computer_science)">Polymorphism</a>
- [Duck Typing](https://en.wikipedia.org/wiki/Duck_typing)
- [Mixin](https://en.wikipedia.org/wiki/Mixin)
- [Liskov substitution principle](https://en.wikipedia.org/wiki/Liskov_substitution_principle)
- [Composition over inheritance](https://en.wikipedia.org/wiki/Composition_over_inheritance)

#### 

* [OOSC-2: HOW TO FIND THE CLASSES](https://archive.eiffel.com/doc/manuals/technology/oosc/finding/page.html),  taken from chapter 22 of the book *Object-Oriented Software Construction*, second edition, Prentice Hall, 1997
* [OBJECT-ORIENTED ANALYSIS](http://www.umsl.edu/~sauterv/analysis/ooa.html), KEY CONCEPTS, BENEFITS AND CRITICISMS, by Prof. Vicki Sauter, November 29, 1999
* [Interface vs Base class](http://stackoverflow.com/questions/56867/interface-vs-base-class), a discussion at stackoverflow
* <a href="https://msdn.microsoft.com/library/ms229013(v=vs.100).aspx">Choosing Between Classes and Interfaces</a>, MSDN的技术文档，建议多用 Abstract Class: *While both abstract classes and interfaces support separating contract from implementation, interfaces cannot specify new members in later versions while abstract classes can add members as needed to support additional functionality.*


#### 需求分析

* [Requirement](https://en.wikipedia.org/wiki/Requirement) and [Requirement Engineering](https://en.wikipedia.org/wiki/Requirements_engineering)
  - [Requirement elicitation](https://en.wikipedia.org/wiki/Requirements_elicitation)
  - [Requirement analysis](https://en.wikipedia.org/wiki/Requirements_analysis)
  - [Systems modeling](https://en.wikipedia.org/wiki/Systems_modeling)
* [Verification and validation](https://en.wikipedia.org/wiki/Verification_and_validation)
* Wikipedia [Use case](https://en.wikipedia.org/wiki/Use_case), <a href="https://en.wikipedia.org/wiki/Scenario_(computing)">Scenario (computing)</a>
* 谭云杰, 大象：Thinking in UML(第2版), 中国水利水电出版社, 2012. 第8-10章

#### 软件开发技术


* [David Parnas](https://en.wikipedia.org/wiki/David_Parnas) 关于[modular design](https://en.wikipedia.org/wiki/Modular_design)中模块应该 **high** <a href="https://en.wikipedia.org/wiki/Cohesion_(computer_science)">cohesion</a> 和 **loose** <a href="https://en.wikipedia.org/wiki/Coupling_(computer_programming)">coupling</a> 的思想, 
以及 [Information Hiding](https://en.wikipedia.org/wiki/Information_hiding), 见于论文 [On the Criteria To Be Used in Decomposing Systems into Modules](http://www.cs.umd.edu/class/spring2003/cmsc838p/Design/criteria.pdf)
* Frederick P. Brooks的[No Silver Bullet](https://en.wikipedia.org/wiki/No_Silver_Bullet), 后来成为 [The Mythical Man-Month](https://en.wikipedia.org/wiki/The_Mythical_Man-Month)的一个[章节](http://www.cs.nott.ac.uk/~pszcah/G51ISS/Documents/NoSilverBullet.html)
* Eric S. Raymond 的经典著作 [The Art of Unix Programming](http://catb.org/esr/writings/taoup/)，中文版 **Unix编程艺术**
* Toronto University CS 课程 [Software Architecture & Design](http://www.cs.toronto.edu/~penny/teaching/csc407-02s/) 的 [Structured Design](http://www.cs.toronto.edu/~penny/teaching/csc407-02s/lectures/04structured-design.pdf)

#### 关于面向对象

* Wikipedia [Progrmming Paradigm](https://en.wikipedia.org/wiki/Programming_paradigm),  various programming paradigms [overviews graph](images/Programming_paradigms.svg)
* Wikipedia [Object-oriented programming](https://en.wikipedia.org/wiki/Object-oriented_programming)
* Wikipedia [Object--orientation](https://en.wikipedia.org/wiki/Object-orientation)
* [维特根斯坦](https://en.wikipedia.org/wiki/Ludwig_Wittgenstein)的[逻辑哲学论](https://zh.wikipedia.org/wiki/逻辑哲学论)，没有证据表明OO和逻辑哲学论有直接关联，但这本书的思想和风格有可能对你看待程序设计和软件开发有所启发


----


其他声音
-------

* Lawrence krubner 批判 OOP 的一篇长文 [Object Oriented Programming is an expensive disaster which must
 end](http://www.smashcompany.com/technology/object-oriented-programming-is-an-expensive-disaster-which-must-end)（真的非常长，但值得仔细阅读）
* [Arguments Against Oop](http://c2.com/cgi/wiki?ArgumentsAgainstOop) , Summary of Criticisms Against OO
* [Oop Arguments Debates And Discussion](http://c2.com/cgi/wiki?OopArgumentsDebatesAndDiscussion)

