#!/bin/bash

mpirun -np $2 -hostfile hostfile $1 -parallel

