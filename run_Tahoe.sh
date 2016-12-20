#! /bin/sh
ns hw3_Tahoe.tcl
awk -f enqueue.awk hw3_Tahoe.tr > enqueue
awk -f deque.awk hw3_Tahoe.tr > deque
awk -f ack.awk hw3_Tahoe.tr > ack
awk -f drop.awk hw3_Tahoe.tr > drop
xgraph enqueue deque ack drop -nl -m -t Tahoe -x time -y packet number &