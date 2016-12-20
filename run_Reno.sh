#! /bin/sh
ns hw3_Reno.tcl
awk -f enqueue.awk hw3_Reno.tr > enqueue
awk -f deque.awk hw3_Reno.tr > deque
awk -f ack.awk hw3_Reno.tr > ack
awk -f drop.awk hw3_Reno.tr > drop
xgraph enqueue deque ack drop -nl -m -t Reno -x time -y packet number &