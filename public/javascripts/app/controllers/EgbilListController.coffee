App.EgbilListController = Em.ArrayController.extend
  content: null
  columns: null
  title: null
  type: null

  rightPaneContent: (->
    @get ["rightPaneData", @get "type"].join(".")
    ).property("type")
  rightPaneData: Em.Object.create
    jrgib: [
      { name: "Wypis pełny z RG", multiselect: true }
      { name: "Wypis uproszczony z RG", multiselect: true }
      { name: "Wypis z RB", multiselect: true }
      { name: "Wypis z KB", multiselect: true }
      { name: "Zestawienie klasoużytków", multiselect: true }
      { name: "Rozliczenie udziałów", multiselect: false }
      { name: "Raport dowolny", multiselect: true }
      { name: "Dzierżawy", multiselect: false }
    ]
    jrg: [
      { name: "Wypis z RB", multiselect: true }
      { name: "Wypis z KL", multiselect: true }
      { name: "Rozliczenie udziałów", multiselect: false }
      { name: "Lista zmian w JR", multiselect: true }
      { name: "Raport dowolny", multiselect: true }
    ]
    jrl: [
      { name: "Wypis z RL", multiselect: true }
      { name: "Rozliczenie udziałów", multiselect: false }
      { name: "Lista zmian w JR", multiselect: true }
      { name: "Raport dowolny", multiselect: true }
    ]
    lots: [
      { name: "Wypis pełny z RG", multiselect: true }
      { name: "Wypis uproszczony z RG", multiselect: true }
      { name: "Zestawienie klasoużytków", multiselect: true }
      { name: "Lista zmian oczekujących", multiselect: true }
      { name: "Rezerwacja numerów", multiselect: false }
      { name: "Raport dowolny", multiselect: true }
    ]
    buildings: [
      { name: "Wypis z RB", multiselect: true }
      { name: "Wypis z KL", multiselect: true }
      { name: "Rezerwacja numerów", multiselect: false }
      { name: "Raport dowolny", multiselect: true }
    ]
    locals: [
      { name: "Wypis z RL", multiselect: true}
    ]
    individuals: [
      { name: "Wypis pełny z RG" , multiselect: true}
      { name: "Wypis uproszczony z RG" , multiselect: true}
      { name: "Zestawienie klasoużytków" , multiselect: true}
      { name: "Lista zmian oczekujących" , multiselect: true}
      { name: "Raport dowolny" , multiselect: true}
      { name: "Działki" , multiselect: true}
      { name: "Budynki" , multiselect: true}
      { name: "Lokale" , multiselect: true}
      { name: "Raport dowolny" , multiselect: true}
    ]
    institutions: [
      { name: "Wypis pełny z RG" , multiselect: true}
      { name: "Wypis uproszczony z RG" , multiselect: true}
      { name: "Zestawienie klasoużytków" , multiselect: true}
      { name: "Lista zmian oczekujących" , multiselect: true}
      { name: "Raport dowolny" , multiselect: true}
      { name: "Działki" , multiselect: true}
      { name: "Budynki" , multiselect: true}
      { name: "Lokale" , multiselect: true}
      { name: "Raport dowolny" , multiselect: true}
    ]
    groups: [
      { name: "Wypis pełny z RG" , multiselect: true}
      { name: "Wypis uproszczony z RG" , multiselect: true}
      { name: "Zestawienie klasoużytków" , multiselect: true}
      { name: "Lista zmian oczekujących" , multiselect: true}
      { name: "Raport dowolny" , multiselect: true}
      { name: "Działki" , multiselect: true}
      { name: "Budynki" , multiselect: true}
      { name: "Lokale" , multiselect: true}
      { name: "Raport dowolny" , multiselect: true}
    ]
    documents: [
      { name: "Skan", multiselect: false}
      { name: "Działki", multiselect: false}
      { name: "Budynki", multiselect: false}
      { name: "Lokale", multiselect: false}
      { name: "Zmiany", multiselect: false}
    ]
    changes: [
      { name: "Dokumenty", multiselect: false}
      { name: "Działki", multiselect: false}
      { name: "Zawiadomienie o zmianie", multiselect: false}
      { name: "Różnice", multiselect: false}
      { name: "Raport dowolny", multiselect: true}
    ]
