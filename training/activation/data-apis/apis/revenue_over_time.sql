{% cache %}
SELECT
  order_time,
  product_name,
  order_status,
  total_revenue,
  average_order_value,
  total_orders
FROM revenue_cache
{% endcache %}