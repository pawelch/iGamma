App.EgbilSearchModel = Em.Object.extend
  registerUnit:
    jrg: App.StandardFilterElementModel.create
      label: "Numer JRG"
    jrb: App.StandardFilterElementModel.create
      label: "Numer JRB"
    jrl: App.StandardFilterElementModel.create
      label: "Numer JRL"

  lot:
    number: App.StandardFilterElementModel.create
      label: "Numer działki"
      help: "[%][,]"
    area: App.StandardFilterElementModel.create
      label: "Pow. ewidencyjna"

  terrainCategory:
    identifier: App.StandardFilterElementModel.create
      label: "Oznaczenie"
    area: App.StandardFilterElementModel.create
      label: "Powierzchnia"

  building:
    number: App.StandardFilterElementModel.create
      label: "Numer budynku"
      help: "[%]"
    area: App.StandardFilterElementModel.create
      label: "Powierzchnia zabudowy"
    type: App.StandardFilterElementModel.create
      label: "Rodzaj"
    highestLevel: App.StandardFilterElementModel.create
      label: "Nr najwyższej kondygn."
    lowestLevel: App.StandardFilterElementModel.create
      label: "Nr najniższej kondygn."

  local:
    number: App.StandardFilterElementModel.create
      label: "Numer ewid. lokalu"
      help: "[%]"
    area: App.StandardFilterElementModel.create
      label: "Powierzchnia użytkowa"
    type: App.StandardFilterElementModel.create
      label: "Typ lokalu"
    roomsCount: App.StandardFilterElementModel.create
      label: "Liczba izb"

  address:
    postalCode: App.StandardFilterElementModel.create
      label: "Kod pocztowy"
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
    flatNumber: App.StandardFilterElementModel.create
      label: "Numer lokalu"
      help: "[%]"

  signature:
    lot: App.StandardFilterElementModel.create
      label: "Dokument działki"
      help: "[%]"
    building: App.StandardFilterElementModel.create
      label: "Dokument budynku"
      help: "[%]"
    local: App.StandardFilterElementModel.create
      label: "Dokument lokalu"
      help: "[%]"

  person:
    sex: App.StandardFilterElementModel.create
      label: "Płeć"
    firstName: App.StandardFilterElementModel.create
      label: "Imię"
      help: "[%]"
    middleName: App.StandardFilterElementModel.create
      label: "Drugie imię"
      help: "[%]"
    lastName: App.StandardFilterElementModel.create
      label: "Nazwisko"
      help: "[%]"
    fatherName: App.StandardFilterElementModel.create
      label: "Imię ojca"
      help: "[%]"
    motherName: App.StandardFilterElementModel.create
      label: "Imię matki"
      help: "[%]"
    pesel: App.StandardFilterElementModel.create
      label: "PESEL"
      help: "[%]"
    document: App.StandardFilterElementModel.create
      label: "Ozn. dok. tożsamości"
      help: "[%]"
    status: App.StandardFilterElementModel.create
      label: "Status podmiotu"
    nationality: App.StandardFilterElementModel.create
      label: "Obywatelstwo"

  share:
    character: App.StandardFilterElementModel.create
      label: "Charakter władania"
    registerGroup: App.StandardFilterElementModel.create
      label: "Grupa rejestrowa"
    value: App.StandardFilterElementModel.create
      label: "Udział"

  flags:
    historicalEntries: App.StandardFilterElementModel.create
      label: "Uwzględnij wpisy historyczne"
      value: false
