# terraform-logging

A consistent abstraction for logging on all providers. At least, that's the goal, right now it's just logging infrastructure for AWS, as that's what I currently need.

I feel like each cloud provider has a different contour that requires a learning curve, and my hope is that if a general abstraction for all of them would allow the ability to move between them more easily. Terraform's a blunt tool for these kinds of abstractions, but it's further along than anything else I've found.
