App.EgbilSearchJrbModel = Em.Object.extend
  jrbNumber: App.StandardFilterElementModel.create
    label: "Numer JRB"
  buildingNumber: App.StandardFilterElementModel.create
    label: "Numer budynku"
    help: "[%]"
  town: App.StandardFilterElementModel.create
    label: "Miejscowość"
    help: "[%]"
  street: App.StandardFilterElementModel.create
    label: "Ulica"
    help: "[%]"
  houseNumber: App.StandardFilterElementModel.create
    label: "Numer porządkowy"
    help: "[%]"
  buildingSignature: App.StandardFilterElementModel.create
    label: "Dokument budynku"
    help: "[%]"
  historicalEntries: App.StandardFilterElementModel.create
    label: "Uwzględnij wpisy historyczne"
    value: false

