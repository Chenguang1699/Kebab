# Kebab
Kebab is a new iOS Architecture based on VIPER and unidirectional data flow. It's inpired by Uber's [Riblets](https://eng.uber.com/new-rider-app/) and Facebook's [Redux](https://github.com/reactjs/redux) framework. 

![](https://github.com/Chenguang1699/Kebab/blob/master/Kebab%20Architecture_large.png)

[ReSwift](https://github.com/ReSwift/ReSwift) has been used to implement unidirectional data flow. Different with Reswift, Kebab uses Builder to instantiate Store and other units then inject the dependencies instead of using singleton.

Kebab works well for complex UI, e.g. nested view hierachy. With the help of unidirectional data flow, it handles communication and state changes in a single place( per module), hence increases the app's reliability and extensibility.

A Demo project will be coming soon.



