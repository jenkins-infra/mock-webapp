## Mock WebApp
[![Build Status](http://ci.jenkins-ci.org/buildStatus/icon?job=infra_mock-webapp)](http://ci.jenkins-ci.org/view/Infrastructure/job/infra_mock-webapp/)


This container runs a web server that responds trivial HTML. The content of HTML
can be controlled via the 'APP' env variable.

Useful as a place holder for real webapp to test deployments of reverse proxies.
