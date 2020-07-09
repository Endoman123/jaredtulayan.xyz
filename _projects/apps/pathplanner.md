---
title: Pathplanner
description: A JavaFX Frontend for mapping motion profiles
thumbnail: /assets/images/pathplanner.png
---
In my senior year of robotics, our team decided to take a second stab at implementing something called 
[motion profiling](https://www.chiefdelphi.com/t/motion-profiling/115133): as the title implies, it is
a system for creating a profile that your robot's drivetrain follows, ideally using a PID controller.

This challenge has proved very difficult in the past due to the ambiguous implementation given by WPILIB;
it wasn't so much their fault as it was the general level of entry due, but that all changed when Jaci Brunning
released [Pathfinder](https://github.com/JaciBrunning/Pathfinder). With this, it was easier to generate points
for the robot to process and follow, and along with a better understanding of the PID controller over the years,
we were finally able to use motion profiling to our strengths.

The program I made is simply a frontend for the Pathfinder library, written in JavaFX. It is very simple in implementation,
and heavily relies on the interpolation given by the library, so there aren't many good quality of life features such as
beizer curve handles and such. However, this program does have a CLI feature that allows you to quickly generate profiles using
project files, which we have used in our build process for the robot.

## LINKS
- [Repository](https://github.com/endoman123/pathplanner)