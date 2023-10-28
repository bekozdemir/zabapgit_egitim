@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED ZTRAVEL_EGTM_01'
define root view entity ZR_TRAVEL_EGTM_01
  as select from ztravel_egtm_01 as Travel_Gen
{
  key mykey as Mykey,
  travel_id as TravelID,
  agency_id as AgencyID,
  customer_id as CustomerID,
  begin_date as BeginDate,
  end_date as EndDate,
  @Semantics.amount.currencyCode: 'CurrencyCode'
  booking_fee as BookingFee,
  @Semantics.amount.currencyCode: 'CurrencyCode'
  total_price as TotalPrice,
  currency_code as CurrencyCode,
  description as Description,
  overall_status as OverallStatus,
  created_by as CreatedBy,
  created_at as CreatedAt,
  last_changed_by as LastChangedBy,
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  local_last_changed as LocalLastChanged,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
  
}
