test_that("create_df uses snapshot", {
  df <- create_df()
  expect_snapshot(df)
})
