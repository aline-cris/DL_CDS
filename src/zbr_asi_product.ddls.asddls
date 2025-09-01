@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Basic - Produto'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality : #X,
    sizeCategory:#S,
    dataClass:#MIXED
}
define view entity Zbr_asI_product
  as select from zbr_ast_product
{
  key product             as Product,
      product_type        as ProductType,
      authorization_group as AuthorizationGroup,
      creation_date_time  as CreationDateTime
}
