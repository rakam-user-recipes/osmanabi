{
  name: "register",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "register"
  },
  label: "Test labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest label",
  description: "Here is the data you want to show in your descriptionHere is the data you want to show in your descriptionHere is the data you want to show in your descriptionHere is the data you want to show in your descriptionHere is the data you want to show in your descriptionHere is the data you want to show in your descriptionHere is the data you want t",
  category: "Test category",
  mappings: {
    eventTimestamp: "_time",
    incremental: "$server_time",
    userId: "_user"
  },
  relations: {
    view_page: {
      relationType: "manyToOne",
      joinType: "leftJoin",
      modelName: "view_page",
      sourceColumn: "company",
      targetColumn: "_os"
    },
    login: {
      relationType: "manyToOne",
      joinType: "leftJoin",
      modelName: "login",
      sourceColumn: "_user",
      targetColumn: "_os"
    }
  },
  dimensions: {
    user: {
      pivot: false,
      type: "string",
      column: "_user",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    company: {
      pivot: false,
      type: "string",
      column: "company",
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
    company_type: {
      pivot: false,
      type: "string",
      column: "company_type",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    country_code: {
      pivot: false,
      type: "string",
      column: "country_code",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    timezone: {
      pivot: false,
      type: "string",
      column: "timezone",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    name: {
      pivot: false,
      type: "string",
      column: "name",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    email: {
      pivot: false,
      type: "string",
      column: "email",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    ip: {
      pivot: false,
      type: "string",
      column: "ip",
      reportOptions: {
        formatNumbers: true
      },
      hidden: false
    },
    address: {
      pivot: false,
      type: "string",
      column: "address",
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
    sum_of_age: {
      reportOptions: {
        formatNumbers: true
      },
      column: "age",
      aggregation: "sum",
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
    _deneme: {
      category: "Test category",
      reportOptions: {
        formatNumbers: true
      },
      column: "company",
      aggregation: "count",
      type: "double",
      hidden: false
    }
  }
}