App.EgbilObjectController = Em.ObjectController.extend
  content: null
  title: (->
    groupName = @get "content.groupName"
    cadastralUnit = @get "content.registerUnit.cadastralUnit.value"
    precinct = @get "content.registerUnit.precinct.value"
    g5 = @get "content.registerUnit.g5.value"
    "#{groupName}: JE #{cadastralUnit}, Obręb #{precinct}, ID #{g5}"
    ).property("content")
  rightPanelContent: (->
    data = @get ["target.egbilController.rightPanelData", @get "content.objectType"].join(".")
    ).property("content.objectType")
  rightPanelSelectedObjects: ( ->
    object = Em.Object.create @get("content"),
      selectedShares: Em.A()
      selectedLots: Em.A()
    Em.makeArray object
    ).property("content")
