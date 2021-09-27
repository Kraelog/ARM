# Wemanity
Wemanity-Kata


BONUS: 
The installation should be scalable and cheap.
Assume that the application will receive
~100k accesses between 8:00AM and 18:00AM.
~1k accesses during the other timeslots and the weekend.

SOLUTION:

1) Deploy wordpress on an AKS cluster nodepool with autoscaling enabled. 
