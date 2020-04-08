{
  name: "view_product",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "view_product"
  },
  mappings: {
    eventTimestamp: "_time",
    incremental: "$server_time",
    userId: "_user",
    deviceId: "_device_id",
    sessionId: "_session_id"
  },
  dimensions: {
    connection_type: {
      pivot: false,
      type: "string",
      column: "_connection_type",
      hidden: false
    },
    os: {
      pivot: false,
      type: "string",
      column: "_os",
      hidden: false
    },
    brand: {
      pivot: false,
      type: "string",
      column: "brand",
      hidden: false
    },
    partner_code: {
      pivot: false,
      type: "string",
      column: "partner_code",
      hidden: false
    },
    referrer_source: {
      pivot: false,
      type: "string",
      column: "_referrer_source",
      hidden: false
    },
    referrer_term: {
      pivot: false,
      type: "string",
      column: "_referrer_term",
      hidden: false
    },
    path: {
      pivot: false,
      type: "string",
      column: "path",
      hidden: false
    },
    device_family: {
      pivot: false,
      type: "string",
      column: "_device_family",
      hidden: false
    },
    product_stock: {
      pivot: false,
      type: "string",
      column: "product_stock",
      hidden: false
    },
    timezone: {
      pivot: false,
      type: "string",
      column: "_timezone",
      hidden: false
    },
    platform: {
      pivot: false,
      type: "string",
      column: "platform",
      hidden: false
    },
    region: {
      pivot: false,
      type: "string",
      column: "_region",
      hidden: false
    },
    referrer_medium: {
      pivot: false,
      type: "string",
      column: "_referrer_medium",
      hidden: false
    },
    referrer_domain: {
      pivot: false,
      type: "string",
      column: "_referrer_domain",
      hidden: false
    },
    time: {
      pivot: false,
      timeframes: [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type: "timestamp",
      column: "_time",
      hidden: false
    },
    category_name: {
      pivot: false,
      type: "string",
      column: "category_name",
      hidden: false
    },
    user: {
      pivot: false,
      type: "string",
      column: "_user",
      hidden: false
    },
    product_code: {
      pivot: false,
      type: "string",
      column: "product_code",
      hidden: false
    },
    referrer_path: {
      pivot: false,
      type: "string",
      column: "_referrer_path",
      hidden: false
    },
    user_gender: {
      pivot: false,
      type: "string",
      column: "_user_gender",
      hidden: false
    },
    device_id: {
      pivot: false,
      type: "string",
      column: "_device_id",
      hidden: false
    },
    city: {
      pivot: false,
      type: "string",
      column: "_city",
      hidden: false
    },
    country_code: {
      pivot: false,
      type: "string",
      column: "_country_code",
      hidden: false
    },
    ip: {
      pivot: false,
      type: "string",
      column: "__ip",
      hidden: false
    },
    user_agent_family: {
      pivot: false,
      type: "string",
      column: "_user_agent_family",
      hidden: false
    }
  },
  measures: {
    count_all_rows: {
      description: "Counts All Rows",
      aggregation: "count",
      type: "double",
      hidden: false
    },
    sum_of_latitude: {
      column: "_latitude",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of_price: {
      column: "price",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of_user_agent_version: {
      column: "_user_agent_version",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of_longitude: {
      column: "_longitude",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of_session_id: {
      column: "_session_id",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of_os_version: {
      column: "_os_version",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    count_unique_devices: {
      description: "Counts Unique Devices",
      column: "_device_id",
      aggregation: "countUnique",
      type: "double",
      hidden: false
    },
    count_unique_sessions: {
      description: "Counts Unique Sessions",
      column: "_session_id",
      aggregation: "countUnique",
      type: "double",
      hidden: false
    },
    count_unique_users: {
      description: "Counts Unique Users",
      column: "_user",
      aggregation: "countUnique",
      type: "double",
      hidden: false
    }
  }
}