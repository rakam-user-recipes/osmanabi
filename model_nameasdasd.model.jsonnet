{
  name: "model_nameasdasd",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "asdasdasd"
  },
  dbt: {
    config: {
      materialized: "table"
    },
    model: "select {{1+1}} as id",
    updateInterval: "PT1H",
    lastExecution: "2020-01-31T11:30:00.565Z"
  },
  mappings: { },
  measures: {
    count_all_rows: {
      description: "Counts All Rows",
      aggregation: "count",
      type: "double",
      hidden: false
    },
    sum_of_id: {
      column: "id",
      aggregation: "sum",
      type: "double",
      hidden: false
    }
  }
}