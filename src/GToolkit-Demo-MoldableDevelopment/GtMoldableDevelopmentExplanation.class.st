"
!Moldable development

Software is highly contextual.

Context has many forms. Simply choosing one framework over the other will change your constraints, the code will be organized differently, and the debugging problems will be different. All these will pose different needs, and tools have to acommodate them.

A tool that gives you a button encodes in that button an assumption about your specific question and bakes the solution in the response. However, when context is king, we cannot predict specific problems. We can only predict classes of problems.

For tools to be effective, they need to take that context into account.


!!McLuhan's law, or why tools are essential in software engineering

In a brilliant summary of Marshall McLuhan's work, John Culkin warned us that ''We shape our tools, and thereafter our tools shape us''. This is a remarkable statement that deserves closer scrutiny. If it is correct, we should explicitly choose the tools we use because they will determine the way we are going to think.

If you are like most people, you have checked your smartphone within 10 minutes of waking up this morning. This need did not exist before the introduction of the smartphone. The correlation indicates that is not unreasonable to view the tool as having manufactured the need.

Software is data. Data does not have a shape. Yet, we need shape to reason about it. The shape of software is provided by the tool. That makes the tool essential. So, what characteristics should the tool have?

!!Moldability and humane assessment

As an example, let us consider inspecting the object corresponding to the current working directory. A default inspector would show this. It's an accurate description of the variables of the ${class:FileReference}$ instance.

${example:FileReference class>>#gtExampleDirectory|noCode|previewShow=#gtRawFor:|previewHeight=150}$

Now consider this view of the same object.

${example:FileReference class>>#gtExampleDirectory|noCode|previewShow=#gtItemsFor:|previewHeight=150}$

Which one is more recognizable? Which one makes you feel more comfortable relating to. Likely the second one. We do not have to think whether the instance represents a file or a directory. The view clearly shows a the contents of the directory through a view that is common in file browsers. 

While the first view is generic in that it is applicable to any object, the second one is useful exactly because it is specific. In fact, each point of view can benefit from a specific view. It is for this reason that the inspector offers multiple views and enables you to craft your own for every single object.


${example:FileReference class>>#gtExampleDirectory|noCode|previewHeight=200}$

To exploit the full potential of the Glamorous Toolkit you need to contextualize it by programming it. To this end, the Glamorous Toolkit offers multiple ways to extend the tools and to express views and other interactions. Throughout the environment the goal of the engines is to make the cost of custom tools to be as inexpensive as possible.

This apparently small change in perspective has a dramatic influence on how you can approach software systems. We call this moldable development.


${class:BaselineOfGToolkitInspector}$

@@todo



!!Example-driven

@@todo


!!Demo-driven

@@todo





"
Class {
	#name : #GtMoldableDevelopmentExplanation,
	#superclass : #Object,
	#category : #'GToolkit-Demo-MoldableDevelopment'
}
