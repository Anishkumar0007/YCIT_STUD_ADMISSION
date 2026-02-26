@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZSTUDENT_ADM_010'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZC_STUDENT_ADM_010
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_STUDENT_ADM_010
  association [1..1] to ZR_STUDENT_ADM_010 as _BaseEntity on $projection.STUDENTID = _BaseEntity.STUDENTID
{
  key StudentID,
  FirstName,
  LastName,
  BirthDate,
  Gender,
  Email,
  CourseID,
  AcademicYear,
  RegistrationDate,
  Status,
  PhoneNumber,
  Street,
  @Semantics: {
    Amount.Currencycode: 'CurrencyCode'
  }
  TotalFees,
  @Consumption: {
    Valuehelpdefinition: [ {
      Entity.Element: 'Currency', 
      Entity.Name: 'I_CurrencyStdVH', 
      Useforvalidation: true
    } ]
  }
  CurrencyCode,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  CreatedAt,
  @Semantics: {
    User.Lastchangedby: true
  }
  LastChangedBy,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  _BaseEntity
}
