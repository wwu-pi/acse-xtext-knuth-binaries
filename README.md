## Repository structure
This repository contains multiple Eclipse projects.

The `/xtext-projects` folder contains the five DSL projects with the following important files:
* de.unimuenster.pi.bindsl: The main DSL project with the Xtext file.
  * `de.unimuenster.pi.GenerateBinDsl.mwe2` -> The workflow to generate the language artifacts (see below)
  * `de.unimuenster.pi.generator.BinDslGenerator.xtend` -> The generator that takes the models as input
  * `de.unimuenster.pi.scoping` -> Scope providers for the model editor
  * `de.unimuenster.pi.validation` -> Validators for the model editor
* de.unimuenster.pi.bindsl.ide(.tests): The conplementary IDE project.
* de.unimuenster.pi.bindsl.ui(.tests): The editor project.

## Setup the example
1. Import these five projects into Eclipse (with installed Xtext and Xtend plugins, see [https://wwu-pi.github.io/tutorials/lectures/acse/](https://wwu-pi.github.io/tutorials/lectures/acse/) for tutorials on how to setup the environment).
1. Right-click the `de.unimuenster.pi.GenerateBinDsl.mwe2` workflow and choose Run as > MWE Workflow.
1. Go to Run > Run configurations... and start a new Eclipse instance (“Launch Runtime Eclipse”).

In the newly opened Eclipse instance, import the project from the `/bin-dsl` folder.
It contains an example file making use of the grammar.
If you make changes to the model an save it, the generator will automatically be triggered and output text on the console (of the first Eclipse instance).
