ProgramNode(0...17)(
  ScopeNode(0...0)([]),
  StatementsNode(0...17)(
    [CallNode(0...17)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...17)(
         ScopeNode(2...3)([IDENTIFIER(5...6)("a"), IDENTIFIER(13...14)("b")]),
         BlockParametersNode(5...14)(
           ParametersNode(5...14)(
             [RequiredParameterNode(13...14)()],
             [OptionalParameterNode(5...11)(
                IDENTIFIER(5...6)("a"),
                EQUAL(7...8)("="),
                IntegerNode(9...11)()
              )],
             nil,
             [],
             nil,
             nil
           ),
           []
         ),
         nil,
         (2...3),
         (16...17)
       ),
       "f"
     )]
  )
)