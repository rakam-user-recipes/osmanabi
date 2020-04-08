{
  name: "total_users",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "total_users"
  },
  mappings: { },
  measures: {
    count_all_rows: {
      description: "Counts All Rows",
      aggregation: "count",
      type: "double",
      hidden: false
    },
    sum_of_count: {
      column: "count",
      aggregation: "sum",
      type: "double",
      hidden: false
    }
  }
}