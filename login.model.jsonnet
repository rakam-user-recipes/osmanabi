{
  name: "login",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "login"
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
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    os: {
      pivot: false,
      type: "string",
      column: "_os",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    language: {
      pivot: false,
      type: "string",
      column: "language",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    referrer_source: {
      pivot: false,
      type: "string",
      column: "_referrer_source",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    referrer_term: {
      pivot: false,
      type: "string",
      column: "_referrer_term",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    device_family: {
      pivot: false,
      type: "string",
      column: "_device_family",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    timezone: {
      pivot: false,
      type: "string",
      column: "_timezone",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    platform: {
      pivot: false,
      type: "string",
      column: "platform",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    region: {
      pivot: false,
      type: "string",
      column: "_region",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    referrer_medium: {
      pivot: false,
      type: "string",
      column: "_referrer_medium",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    referrer_domain: {
      pivot: false,
      type: "string",
      column: "_referrer_domain",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    time: {
      pivot: false,
      timeframes: [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type: "timestamp",
      column: "_time",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    user: {
      pivot: false,
      type: "string",
      column: "_user",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    referrer_path: {
      pivot: false,
      type: "string",
      column: "_referrer_path",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    user_gender: {
      pivot: false,
      type: "string",
      column: "_user_gender",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    device_id: {
      pivot: false,
      type: "string",
      column: "_device_id",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    city: {
      pivot: false,
      type: "string",
      column: "_city",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    country_code: {
      pivot: false,
      type: "string",
      column: "_country_code",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    ip: {
      pivot: false,
      type: "string",
      column: "__ip",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    user_agent_family: {
      pivot: false,
      type: "string",
      column: "_user_agent_family",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    server_time: {
      pivot: false,
      timeframes: [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type: "timestamp",
      column: "$server_time",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    resolution: {
      pivot: false,
      type: "string",
      column: "resolution",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    isp: {
      pivot: false,
      type: "string",
      column: "_isp",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    host: {
      pivot: false,
      type: "string",
      column: "_host",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    referrer: {
      pivot: false,
      type: "string",
      column: "_referrer",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    _user: {
      pivot: false,
      type: "string",
      column: "_user",
      hidden: false
    },
    _time: {
      pivot: false,
      type: "timestamp",
      column: "_time",
      hidden: false
    }
  },
  measures: {
    count_all_rows: {
      description: "Counts All Rows",
      reportOptions: {
        formatNumbers: true
      },
      aggregation: "count",
      type: "double",
      hidden: false
    },
    sum_of_latitude: {
      reportOptions: {
        formatNumbers: true
      },
      column: "_latitude",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of_user_agent_version: {
      reportOptions: {
        formatNumbers: true
      },
      column: "_user_agent_version",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of_longitude: {
      reportOptions: {
        formatNumbers: true
      },
      column: "_longitude",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of_session_id: {
      reportOptions: {
        formatNumbers: true
      },
      column: "_session_id",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    sum_of_os_version: {
      reportOptions: {
        formatNumbers: true
      },
      column: "_os_version",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    count_unique_devices: {
      description: "Counts Unique Devices",
      reportOptions: {
        formatNumbers: true
      },
      column: "_device_id",
      aggregation: "countUnique",
      type: "double",
      hidden: false
    },
    count_unique_sessions: {
      description: "Counts Unique Sessions",
      reportOptions: {
        formatNumbers: true
      },
      column: "_session_id",
      aggregation: "countUnique",
      type: "double",
      hidden: false
    },
    count_unique_users: {
      description: "Counts Unique Users",
      reportOptions: {
        formatNumbers: true
      },
      column: "_user",
      aggregation: "countUnique",
      type: "double",
      hidden: false
    },
    time: {
      reportOptions: {
        formatNumbers: true
      },
      column: "_time",
      aggregation: "count",
      type: "double",
      hidden: false
    }
  }
}