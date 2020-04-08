{
  name: "test93823",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "test"
  },
  label: "Test label",
  description: "Here is the data you want to show in your description",
  category: "Test category",
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
    }
  }
}