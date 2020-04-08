{
  name: "testst29051",
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
      aggregation: "count",
      type: "double",
      hidden: false
    },
    sum_of_column: {
      column: "?column?",
      aggregation: "sum",
      type: "double",
      hidden: false
    }
  }
}