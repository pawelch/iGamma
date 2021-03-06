package integra.models;

import java.util.List;

public class EgbilObject implements IntegraModel {
    public RegisterUnit registerUnit;
    public EgbilDocument document;
    public EgbilPerson person;
    public EgbilInstitution institution;
    public EgbilGroup group;
    public EgbilLandCommunity landCommunity;
    public EgbilBuilding building;
    public EgbilLot lot;
    public EgbilLocal local;
    public List<EgbilShare> shares;
    public List<EgbilLot> lots;
    public List<EgbilBuilding> buildings;
    public List<EgbilLocal> locals;
    public List<EgbilLandCommunity> landCommunities;
    public List<EgbilChange> changes;
    public List<EgbilMember> members;
    public List<EgbilRight> rights;
    public List<EgbilDocument> documents;
    public List<EgbilUseClass> useClasses;
    public List<EgbilPremise> premises;
}
