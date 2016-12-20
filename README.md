# TCP_Tahoe_Reno
Tahoe: Slow Start, additive increase, fast retransmit
Reno: Slow Start, additive increase, fast retransmit, fast recovery(If there is no acknowledgment, TCP Reno experiences a timeout and enters the slow start state.)


As the definition shows in wiki:

•	Tahoe: If three duplicate ACKs are received, Tahoe performs a fast retransmit, sets the slow start threshold to half of the current congestion window, reduces the congestion window to 1 MSS, and resets to slow start state.

•	Reno: If three duplicate ACKs are received, Reno will perform a fast retransmit and skip the slow start phase by instead halving the congestion window, setting the slow start threshold equal to the new congestion window.

•	In both Tahoe and Reno, if an ACK times out (RTO timeout), slow start is used, and both algorithms reduce congestion window to 1 MSS.
