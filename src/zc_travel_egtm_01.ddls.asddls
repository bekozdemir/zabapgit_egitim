@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_TRAVEL_EGTM_01'
define root view entity ZC_TRAVEL_EGTM_01
  provider contract transactional_query
  as projection on ZR_TRAVEL_EGTM_01
{
  key Mykey,
  TravelID,
  AgencyID,
  CustomerID,
  BeginDate,
  EndDate,
  BookingFee,
  TotalPrice,
  CurrencyCode,
  Description,
  OverallStatus,
  CreatedBy,
  CreatedAt,
  LastChangedBy,
  LastChangedAt,
  LocalLastChangedAt
  
}
