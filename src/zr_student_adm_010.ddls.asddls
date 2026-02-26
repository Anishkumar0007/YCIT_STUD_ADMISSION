@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZSTUDENT_ADM_010'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_STUDENT_ADM_010
  as select from ZSTUDENT_ADM_010
{
  key student_id as StudentID,
  first_name as FirstName,
  last_name as LastName,
  birth_date as BirthDate,
  gender as Gender,
  email as Email,
  course_id as CourseID,
  academic_year as AcademicYear,
  registration_date as RegistrationDate,
  status as Status,
  phone_number as PhoneNumber,
  street as Street,
  @Semantics.amount.currencyCode: 'CurrencyCode'
  total_fees as TotalFees,
  @Consumption.valueHelpDefinition: [ {
    entity.name: 'I_CurrencyStdVH', 
    entity.element: 'Currency', 
    useForValidation: true
  } ]
  currency_code as CurrencyCode,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
