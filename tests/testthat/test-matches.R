test_that("uss_make_matches() is working", {
  england <- uss_make_matches(engsoccerdata::england, "England")
  expect_true(tibble::is_tibble(england))
  expect_named(england, c("country", "tier", "season", "date", "home",
                          "visitor", "goals_home", "goals_visitor"))
  expect_identical(unique(england$country), "England")
})
