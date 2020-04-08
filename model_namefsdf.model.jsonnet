{
  name: "model_namefsdf",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "fsdf"
  },
  dbt: {
    config: {
      materialized: "table"
    },
    model: "select 1",
    updateInterval: "PT1H",
    lastExecution: "2020-02-03T13:08:05.065Z"
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