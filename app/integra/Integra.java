package integra;

import integra.models.*;

import java.util.List;

public interface Integra {
    List<RegisterUnit> getRegisterUnits(String type);
    List<Lot> getLotsByNumber(String number);
    List<Building> getBuildingByNumber(String numberB);
    List<Local> getLocalByNumber(String numberL);
    List<Person> getPersonByPesel(String pesel);
    List<Institution> getInstitutionByNip(String nip);
    List<Group> getGroupByNip(String nip);
    EgbilObject getEgbilObject(String type, String name);
    List<EgbilDocument> getDocuments();
}
