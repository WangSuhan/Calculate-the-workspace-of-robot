# How to use this repo.
1.Introduction
-----
This project teach you how to calculate work space of robot by Coppeliasim simulation.

2.Requirement
-----
* Coppeliasim
* Matlab
  
3.Steps
  -----
* Firstly, open the file IRB140_workspace.ttt and make sure you have installed Coppeliasim. If not, please install by https://www.coppeliarobotics.com/ , and then you will see a scene like this photo. ![image](https://github.com/WangSuhan/Calculate-the-workspace-of-robot/blob/main/IRB%20robot%20in%20vrep.PNG)
* Secondly, click the "run" button on the top, and after the end of simulation, a ".xyz" file will be stored. You can see this video. ![image](https://github.com/WangSuhan/Calculate-the-workspace-of-robot/blob/main/IRB140.gif)
* Thirdly, open the "IRB140.m" and load ".xyz" file to calculate work space of IRB robot. The outcome like this. ![image](https://github.com/WangSuhan/Calculate-the-workspace-of-robot/blob/main/workspace_wrist.jpg)

4.How about your own robot
-----
* Import stl file of robot refer to offical user manual. https://manual.coppeliarobotics.com/index.html
* Modify the script here. ![image](https://github.com/WangSuhan/Calculate-the-workspace-of-robot/blob/main/script.PNG)
