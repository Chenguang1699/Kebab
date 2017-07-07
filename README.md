# Kebab
Kebab is a new iOS Architecture based on VIPER and unidirectional data flow. It's inpired by Uber's [Riblets](https://eng.uber.com/new-rider-app/) and Facebook's [Redux](https://github.com/reactjs/redux) framework. 

![](https://photos-4.dropbox.com/t/2/AAAZJ4ikw90tb-eC8dmyOGJYNA3Q36v0DTzCW1edsvtf9A/12/27395116/png/32x32/3/1499432400/0/2/Kebab_Architecture.png/EJb6zxQY7OEFIAIoAg/tvOwD_Y6SUlNfDq7OGpukbLSS4tjoDkm5tKBvmQxhfA?dl=0&size=2048x1536&size_mode=3)

[ReSwift](https://github.com/ReSwift/ReSwift) has been used to implement unidirectional data flow. Different with Reswift, Kebab uses Builder to instantiate Store and other units then inject the dependencies instead of using singleton.

Kebab works well for complex UI, e.g. nested view hierachy. With the help of unidirectional data flow, it handles communication and state changes in a single place( per module), hence increases the app's reliability and extensibility.

A Demo project will be coming soon.



