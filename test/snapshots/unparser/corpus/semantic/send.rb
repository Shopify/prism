ProgramNode(0...44)(
  ScopeNode(0...0)([]),
  StatementsNode(0...44)(
    [CallNode(0...3)(
       nil,
       nil,
       IDENTIFIER(0...3)("foo"),
       nil,
       nil,
       nil,
       nil,
       "foo"
     ),
     CallNode(4...10)(
       nil,
       nil,
       IDENTIFIER(4...7)("foo"),
       PARENTHESIS_LEFT(7...8)("("),
       ArgumentsNode(8...9)([IntegerNode(8...9)()]),
       PARENTHESIS_RIGHT(9...10)(")"),
       nil,
       "foo"
     ),
     CallNode(12...27)(
       CallNode(12...22)(
         CallNode(12...20)(
           CallNode(12...13)(
             nil,
             nil,
             IDENTIFIER(12...13)("a"),
             nil,
             nil,
             nil,
             nil,
             "a"
           ),
           DOT(13...14)("."),
           EQUAL_EQUAL_EQUAL(14...17)("==="),
           PARENTHESIS_LEFT(17...18)("("),
           ArgumentsNode(18...19)(
             [CallNode(18...19)(
                nil,
                nil,
                IDENTIFIER(18...19)("b"),
                nil,
                nil,
                nil,
                nil,
                "b"
              )]
           ),
           PARENTHESIS_RIGHT(19...20)(")"),
           nil,
           "==="
         ),
         DOT(20...21)("."),
         IDENTIFIER(21...22)("c"),
         nil,
         nil,
         nil,
         nil,
         "c"
       ),
       nil,
       EQUAL_EQUAL(23...25)("=="),
       nil,
       ArgumentsNode(26...27)(
         [CallNode(26...27)(
            nil,
            nil,
            IDENTIFIER(26...27)("d"),
            nil,
            nil,
            nil,
            nil,
            "d"
          )]
       ),
       nil,
       nil,
       "=="
     ),
     CallNode(29...44)(
       CallNode(29...30)(
         nil,
         nil,
         IDENTIFIER(29...30)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       nil,
       EQUAL_EQUAL(31...33)("=="),
       nil,
       ArgumentsNode(34...44)(
         [CallNode(34...44)(
            CallNode(34...37)(
              CallNode(34...35)(
                nil,
                nil,
                IDENTIFIER(34...35)("d"),
                nil,
                nil,
                nil,
                nil,
                "d"
              ),
              DOT(35...36)("."),
              IDENTIFIER(36...37)("c"),
              nil,
              nil,
              nil,
              nil,
              "c"
            ),
            DOT(37...38)("."),
            EQUAL_EQUAL_EQUAL(38...41)("==="),
            PARENTHESIS_LEFT(41...42)("("),
            ArgumentsNode(42...43)(
              [CallNode(42...43)(
                 nil,
                 nil,
                 IDENTIFIER(42...43)("c"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "c"
               )]
            ),
            PARENTHESIS_RIGHT(43...44)(")"),
            nil,
            "==="
          )]
       ),
       nil,
       nil,
       "=="
     )]
  )
)