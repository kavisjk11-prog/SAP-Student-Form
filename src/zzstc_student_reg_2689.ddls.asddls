@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZZSTSTUDENT_REG_2689'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZZSTC_STUDENT_REG_2689
  provider contract TRANSACTIONAL_QUERY
  as projection on ZZSTR_STUDENT_REG_2689
  association [1..1] to ZZSTR_STUDENT_REG_2689 as _BaseEntity on $projection.STUDID = _BaseEntity.STUDID
{
  key StudID,
  Name,
  Department,
  Email,
  Phone,
  Address,
  @Semantics: {
    User.Createdby: true
  }
  LocalCreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  LocalCreatedAt,
  @Semantics: {
    User.Localinstancelastchangedby: true
  }
  LocalLastChangedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  _BaseEntity
}
