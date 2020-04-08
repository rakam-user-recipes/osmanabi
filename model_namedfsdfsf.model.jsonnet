{
  name: "model_namedfsdfsf",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "sdfdsfsdf"
  },
  dbt: {
    config: {
      materialized: "table"
    },
    model: "select * from demo_ecommerce.login",
    updateInterval: "PT1H",
    lastExecution: "2020-02-03T13:08:04.075Z"
  },
  mappings: {
    eventTimestamp: "_time",
    incremental: "server_time",
    userId: "_user",
    deviceId: "_device_id",
    sessionId: "_session_id"
  },
  dimensions: {
    _connection_type: {
      pivot: false,
      type: "string",
      column: "_connection_type",
      hidden: false
    },
    _os: {
      pivot: false,
      type: "string",
      column: "_os",
      hidden: false
    },
    language: {
      pivot: false,
      type: "string",
      column: "language",
      hidden: false
    },
    _referrer_source: {
      pivot: false,
      type: "string",
      column: "_referrer_source",
      hidden: false
    },
    _referrer_term: {
      pivot: false,
      type: "string",
      column: "_referrer_term",
      hidden: false
    },
    _device_family: {
      pivot: false,
      type: "string",
      column: "_device_family",
      hidden: false
    },
    _timezone: {
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
    _region: {
      pivot: false,
      type: "string",
      column: "_region",
      hidden: false
    },
    _referrer_medium: {
      pivot: false,
      type: "string",
      column: "_referrer_medium",
      hidden: false
    },
    _referrer_domain: {
      pivot: false,
      type: "string",
      column: "_referrer_domain",
      hidden: false
    },
    _time: {
      pivot: false,
      timeframes: [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type: "timestamp",
      column: "_time",
      hidden: false
    },
    _user: {
      pivot: false,
      type: "string",
      column: "_user",
      hidden: false
    },
    _referrer_path: {
      pivot: false,
      type: "string",
      column: "_referrer_path",
      hidden: false
    },
    returning_session: {
      pivot: false,
      type: "boolean",
      column: "returning_session",
      hidden: false
    },
    _user_gender: {
      pivot: false,
      type: "string",
      column: "_user_gender",
      hidden: false
    },
    _device_id: {
      pivot: false,
      type: "string",
      column: "_device_id",
      hidden: false
    },
    _city: {
      pivot: false,
      type: "string",
      column: "_city",
      hidden: false
    },
    _country_code: {
      pivot: false,
      type: "string",
      column: "_country_code",
      hidden: false
    },
    __ip: {
      pivot: false,
      type: "string",
      column: "__ip",
      hidden: false
    },
    _user_agent_family: {
      pivot: false,
      type: "string",
      column: "_user_agent_family",
      hidden: false
    },
    server_time: {
      pivot: false,
      timeframes: [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type: "timestamp",
      column: "$server_time",
      hidden: false
    },
    resolution: {
      pivot: false,
      type: "string",
      column: "resolution",
      hidden: false
    },
    _isp: {
      pivot: false,
      type: "string",
      column: "_isp",
      hidden: false
    },
    _host: {
      pivot: false,
      type: "string",
      column: "_host",
      hidden: false
    },
    _referrer: {
      pivot: false,
      type: "string",
      column: "_referrer",
      hidden: false
    },
    _user_agent: {
      pivot: false,
      type: "string",
      column: "_user_agent",
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
    sum_of__latitude: {
      column: "_latitude",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of__user_agent_version: {
      column: "_user_agent_version",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of__longitude: {
      column: "_longitude",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of__session_id: {
      column: "_session_id",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of__os_version: {
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