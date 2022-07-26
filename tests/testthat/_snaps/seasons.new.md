# seasons_intermediate() works

    Code
      dplyr::glimpse(italy)
    Output
      Rows: 50,808
      Columns: 12
      Groups: country, tier, season, team [1,516]
      $ country       [3m[38;5;246m<chr>[39m[23m "Italy", "Italy", "Italy", "Italy", "Italy", "Italy", "I~
      $ tier          [3m[38;5;246m<fct>[39m[23m 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,~
      $ season        [3m[38;5;246m<int>[39m[23m 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 19~
      $ team          [3m[38;5;246m<chr>[39m[23m "AC Milan", "AC Milan", "AC Milan", "AC Milan", "AC Mila~
      $ date          [3m[38;5;246m<date>[39m[23m 1929-10-06, 1929-10-13, 1929-10-20, 1929-10-27, 1929-11~
      $ matches       [3m[38;5;246m<lgl>[39m[23m TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TR~
      $ wins          [3m[38;5;246m<lgl>[39m[23m TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, FALS~
      $ draws         [3m[38;5;246m<lgl>[39m[23m FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, FALSE, FALSE, F~
      $ losses        [3m[38;5;246m<lgl>[39m[23m FALSE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE, TRU~
      $ points        [3m[38;5;246m<int>[39m[23m 2, 2, 0, 2, 1, 0, 0, 2, 0, 2, 0, 1, 2, 2, 2, 0, 1, 0, 1,~
      $ goals_for     [3m[38;5;246m<int>[39m[23m 4, 1, 1, 3, 1, 1, 1, 2, 1, 5, 0, 1, 3, 1, 2, 1, 2, 1, 1,~
      $ goals_against [3m[38;5;246m<int>[39m[23m 1, 0, 2, 1, 1, 2, 4, 1, 3, 2, 1, 1, 2, 0, 1, 2, 2, 4, 1,~

# uss_make_seasons_cumulative() works

    Code
      dplyr::glimpse(italy)
    Output
      Rows: 50,808
      Columns: 12
      Groups: country, tier, season, team [1,516]
      $ country       [3m[38;5;246m<chr>[39m[23m "Italy", "Italy", "Italy", "Italy", "Italy", "Italy", "I~
      $ tier          [3m[38;5;246m<fct>[39m[23m 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,~
      $ season        [3m[38;5;246m<int>[39m[23m 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 19~
      $ team          [3m[38;5;246m<chr>[39m[23m "AC Milan", "AC Milan", "AC Milan", "AC Milan", "AC Mila~
      $ date          [3m[38;5;246m<date>[39m[23m 1929-10-06, 1929-10-13, 1929-10-20, 1929-10-27, 1929-11~
      $ matches       [3m[38;5;246m<int>[39m[23m 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1~
      $ wins          [3m[38;5;246m<int>[39m[23m 1, 2, 2, 3, 3, 3, 3, 4, 4, 5, 5, 5, 6, 7, 8, 8, 8, 8, 8,~
      $ draws         [3m[38;5;246m<int>[39m[23m 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 4,~
      $ losses        [3m[38;5;246m<int>[39m[23m 0, 0, 1, 1, 1, 2, 3, 3, 4, 4, 5, 5, 5, 5, 5, 6, 6, 7, 7,~
      $ points        [3m[38;5;246m<int>[39m[23m 2, 4, 4, 6, 7, 7, 7, 9, 9, 11, 11, 12, 14, 16, 18, 18, 1~
      $ goals_for     [3m[38;5;246m<int>[39m[23m 4, 5, 6, 9, 10, 11, 12, 14, 15, 20, 20, 21, 24, 25, 27, ~
      $ goals_against [3m[38;5;246m<int>[39m[23m 1, 1, 3, 4, 5, 7, 11, 12, 15, 17, 18, 19, 21, 21, 22, 24~

