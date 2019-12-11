# Jenkins Pipelines

* Code: Pipelines are implemented in code and typically checked into source control, giving teams the ability to edit, review, and iterate upon their delivery pipeline.
* Durable: Pipelines can survive both planned and unplanned restarts of the Jenkins master.
* Pausable: Pipelines can optionally stop and wait for human input or approval before continuing the Pipeline run.
* Versatile: Pipelines support complex real-world CD requirements, including the ability to fork/join, loop, and perform work in parallel.
* Extensible: The Pipeline plugin supports custom extensions to its DSL [1] and multiple options for integration with other plugins.

https://jenkins.io/doc/book/resources/pipeline/realworld-pipeline-flow.png




## Important Concepts

  * Pipeline: model of a CD pipeline - build process + testing + delivery
  * Node: machine which is part of the Jenkins environment and is capable of executing the pipeline
  * Stage:  conceptually distinct subset of tasks; e.g. Build, Test, Deploy,...
  * Step: a single task; what to do. e.g. execute shell command etc



## Declarative vs. Scripted






###
