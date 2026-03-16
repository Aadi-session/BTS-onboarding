{% cache %}
SELECT
  event_time,
  event_type,
  event_channel,
  funnel_stage,
  total_events,
  add_to_cart_events,
  checkout_events,
  payment_success_events
FROM engagement_cache
{% endcache %}




