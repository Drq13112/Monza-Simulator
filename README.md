# Monza-Simulator
The project proposed in this subject consists of developing a simulation that manages to complete the game 'Monza'. 

The goal is to develop two types of controllers capable of correctly solving each difficulty level presented by the game, so that the higher the difficulty, the longer the tracks will be, and the more complicated it will be to control to prevent the coin from leaving the track.

As it is a nonlinear model, nonlinear control techniques should be used, leaving aside widely known simple controllers such as the PID.

For the resolution of the problem, a plant is provided in Matlab and Simulink with the physical model already built, so that simply developing the controller allows automating the task. However, the idea is that this already built model serves as a reference, as if it were the real model, so each group must create its own model based on the calculation and implementation of the physical equations and the construction of it in Simulink.
