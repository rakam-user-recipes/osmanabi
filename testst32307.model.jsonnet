{
  name: "testst32307",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "testst"
  },
  mappings: { },
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
    sum_of_column: {
      reportOptions: {
        formatNumbers: true
      },
      column: "?column?",
      aggregation: "sum",
      type: "double",
      hidden: false
    },
    _deneme: {
      category: "Test category",
      reportOptions: {
        formatNumbers: true
      },
      column: "?column?",
      aggregation: "count",
      type: "double",
      hidden: false
    }
  }
}