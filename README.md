# Ticket-Manager

## Table of contents
1. [App description](#description)  
2. [Class diagram](#diagram)  
3. [Plan and project diary](#plan)  

## App description
<a name="description"></a>  
This is a simple CRUD application to manage tickets in dev team. User is provided with an API to control tickets. Data is stored locally on device in JSON format. Application doesn't provide any UI right now.  
Application was created as a project for Object Programming course at Poznan University of Technology.

## Class diagram
<a name="description"></a>


## Plan and project diary
<a name="description"></a>
#### Diary
19.11 - created repository  
Ideas:
create some higher abstraction class of ticket and it's types (user story, defect, test, task)  
every ticket will have a lot of dependencies such as topic, description, creation date, assignee etc.
As tickets may differ from each other and not every field has to be filled I think builder is the best pattern to implement here. The app will be easy to mantain in case of any new fields like another description or status.   
29.11 refactor of classes  
4.12 implemented classes with builder, facing some issues with memory, trying to figure out why I'm losing data injected into Ticket instances.  

#### Plan
5.12 - finish app development
