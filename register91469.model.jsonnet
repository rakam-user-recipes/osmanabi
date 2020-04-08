{
  name: "register91469",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "register"
  },
  mappings: {
    eventTimestamp: "_time",
    incremental: "server_time",
    userId: "_user"
  },
  dimensions: {
    _user: {
      pivot: false,
      type: "string",
      column: "_user",
      hidden: false
    },
    company: {
      pivot: false,
      type: "string",
      column: "company",
      hidden: false
    },
    _time: {
      pivot: false,
      timeframes: [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type: "timestamp",
      column: "_time",
      hidden: false
    },
    company_type: {
      pivot: false,
      type: "string",
      column: "company_type",
      hidden: false
    },
    country_code: {
      pivot: false,
      type: "string",
      column: "country_code",
      hidden: false
    },
    timezone: {
      pivot: false,
      type: "string",
      column: "timezone",
      hidden: false
    },
    name: {
      pivot: false,
      type: "string",
      column: "name",
      hidden: false
    },
    email: {
      pivot: false,
      type: "string",
      column: "email",
      hidden: false
    },
    ip: {
      pivot: false,
      type: "string",
      column: "ip",
      hidden: false
    },
    address: {
      pivot: false,
      type: "string",
      column: "address",
      hidden: false
    },
    server_time: {
      pivot: false,
      timeframes: [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type: "timestamp",
      column: "$server_time",
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
    sum_of_age: {
      column: "age",
      aggregation: "sum",
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