#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue Nov 17 16:44:58 CET 2020
# SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim tb_simulation_behav -key {Behavioral:sim_1:Functional:tb_simulation} -tclbatch tb_simulation.tcl -log simulate.log"
xsim tb_simulation_behav -key {Behavioral:sim_1:Functional:tb_simulation} -tclbatch tb_simulation.tcl -log simulate.log

