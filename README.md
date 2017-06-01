This repository contains multiple projects.

The `/xtext-projects` folder contains the DSL projects:
* de.unimuenster.pi.bindsl: The main DSL project with the Xtext file.
* de.unimuenster.pi.bindsl.ide(.tests): The conplementary IDE project.
* de.unimuenster.pi.bindsl.ui(.tests): The editor project.

To setup the example:
1. Import all five projects into Eclipse (with installed Xtext and Xtend plugins).
1. Right-click the `de.unimuenster.pi.GenerateBinDsl.mwe2` workflow and choose Run as > MWE Workflow.
1. Go to Run > Run cofigurations... and start a new Eclipse instance (“Launch Runtime Eclipse”).

In the newly opened Eclipse instance, import the project from the `/bin-dsl` folder.
It contains an example file making use of the grammar.
If you make changes to it an save the model, the generator will automatically run and output code on the console (of the first Eclipse instance).
