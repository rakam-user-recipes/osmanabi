{
  name: "model_name",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "test"
  },
  dbt: {
    config: {
      materialized: "table"
    },
    model: "select 1",
    updateInterval: "PT1H"
  },
  mappings: { },
  measures: {
    count_all_rows: {
      description: "Counts All Rows",
      aggregation: "count",
      type: "double",
      hidden: false
    }
  }
}