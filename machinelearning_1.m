 fishertable = readtable('fisheriris.csv');
Variables have been created in the base workspace.
Structure  'trainedModel' exported from Classification Learner. 
To make predictions on a new table, T: 
  yfit = trainedModel.predictFcn(T) 
For more information, see How to predict using an exported model.
view(trainedModel.ClassificationTree,'Mode','graph');
yfit = trainedModel.predictFcn(fishertable);


