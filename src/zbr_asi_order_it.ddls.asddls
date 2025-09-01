@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Basic - Itens Pedido'
@Metadata.ignorePropagatedAnnotations: false
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity Zbr_asI_order_it as select from zbr_ast_order_it
{
    key sales_order as SalesOrder,
    key sales_order_item as SalesOrderItem,
    product as Product,
    product_quantity as ProductQuantity,
    product_unit as ProductUnit,
    total_value as TotalValue,
    currency as Currency,
    creation_date as CreationDate,
    creation_user as CreationUser,
    last_changed_by as LastChangedBy,
    last_changed_from as LastChangedFrom
}
