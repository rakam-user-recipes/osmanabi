{
  name: "example_view",
  hidden: false,
  target: {
    database: "d9a2pu15ta5eod",
    schema: "demo_ecommerce",
    table: "example_view"
  },
  mappings: { },
  relations: {
    test: {
      relationType: "manyToOne",
      joinType: "leftJoin",
      modelName: "product_list",
      sourceColumn: "?column?",
      targetColumn: "_os"
    }
  },
  dimensions: {
    all_rows: {
      pivot: false,
      type: "integer",
      column: "?column?",
      hidden: false
    },
    test: {
      pivot: false,
      type: "integer",
      column: "?column?",
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