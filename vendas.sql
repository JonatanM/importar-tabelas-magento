========================
vendas.sql
========================

sales_flat_creditmemo
sales_flat_creditmemo_comment
sales_flat_creditmemo_grid
sales_flat_creditmemo_item
sales_flat_invoice
sales_flat_invoice_comment
sales_flat_invoice_grid
sales_flat_invoice_item
sales_flat_order
sales_flat_order_address
sales_flat_order_address
sales_flat_order_grid
sales_flat_order_item
sales_flat_order_payment
sales_flat_order_status_history
sales_flat_quote
sales_flat_quote_address
sales_flat_quote_address_item
sales_flat_quote_item
sales_flat_quote_item_option
sales_flat_quote_payment
sales_flat_quote_shipping_rate
sales_flat_shipment
sales_flat_shipment_comment
sales_flat_shipment_grid
sales_flat_shipment_item
sales_flat_shipment_track
sales_invoiced_aggregated
sales_invoiced_aggregated_order
sales_order_aggregated_created
sales_order_aggregated_updated
sales_order_status
sales_order_status_label
sales_order_status_state
sales_order_tax
sales_order_tax_item
sales_payment_transaction
sales_recurring_profile
sales_recurring_profile_order
sales_refunded_aggregated
sales_refunded_aggregated_order
sales_shipping_aggregated
sales_shipping_aggregated_order

========================
Deletar
========================

DROP TABLE `sales_flat_creditmemo`, `sales_flat_creditmemo_comment`, `sales_flat_creditmemo_grid`, `sales_flat_creditmemo_item`, `sales_flat_invoice`, `sales_flat_invoice_comment`, `sales_flat_invoice_grid`, `sales_flat_invoice_item`, `sales_flat_order`, `sales_flat_order_address`, `sales_flat_order_grid`, `sales_flat_order_item`, `sales_flat_order_payment`, `sales_flat_order_status_history`, `sales_flat_quote`, `sales_flat_quote_address`, `sales_flat_quote_address_item`, `sales_flat_quote_item`, `sales_flat_quote_item_option`, `sales_flat_quote_payment`, `sales_flat_quote_shipping_rate`, `sales_flat_shipment`, `sales_flat_shipment_comment`, `sales_flat_shipment_grid`, `sales_flat_shipment_item`, `sales_flat_shipment_track`, `sales_invoiced_aggregated`, `sales_invoiced_aggregated_order`, `sales_order_aggregated_created`, `sales_order_aggregated_updated`, `sales_order_status`, `sales_order_status_label`, `sales_order_status_state`, `sales_order_tax`, `sales_order_tax_item`, `sales_payment_transaction`, `sales_recurring_profile`, `sales_recurring_profile_order`, `sales_refunded_aggregated`, `sales_refunded_aggregated_order`, `sales_shipping_aggregated`, `sales_shipping_aggregated_order`;

DELETE FROM `sales_flat_order`;
DELETE FROM `sales_flat_order_item`;
