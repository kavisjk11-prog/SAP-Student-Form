@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZZSTSTUDENT_REG_2689'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZSTR_STUDENT_REG_2689
  as select from ZSTUDENT_REG_2
{
  key stud_id as StudID,
  name as Name,
  department as Department,
  email as Email,
  phone as Phone,
  address as Address,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
}
