{
  name: "table_name_removedeneme",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "table_name_remove"
  },
  label: "deneme",
  description: "dnmdsfsdf",
  category: "Test category",
  mappings: { },
  dimensions: {
    string: {
      pivot: false,
      type: "string",
      column: "string",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    timestamp: {
      pivot: false,
      timeframes: [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type: "timestamp",
      column: "timestamp",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    test: {
      pivot: false,
      type: "string",
      column: "string",
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
    sum_of_integer: {
      reportOptions: {
        formatNumbers: true
      },
      column: "integer",
      aggregation: "sum",
      type: "double",
      hidden: false
    }
  }
}