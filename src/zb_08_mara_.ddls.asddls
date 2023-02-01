@AbapCatalog.sqlViewName: 'Z08_SQL_MARA'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Basic View for MARA'
define view ZB_08_MARA_ as select from mara 
{
   key matnr as Matnr,
   ersda as Ersda,
   created_at_time as CreatedAtTime,
   ernam as Ernam    
}
