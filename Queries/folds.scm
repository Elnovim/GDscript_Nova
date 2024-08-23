(for_statement
  ":" @start
  body: (body) @end.after)

(while_statement
	":" @start
	body: (body) @end.after)

(constructor_definition
	":" @start
	body: (body) @end.after)

(class_definition
	":" @start
	body: (body) @end.after)

(match_statement
	":" @start
	body: (match_body) @end.after)

(function_definition
	":" @start
	body: (body) @end.after)

(if_statement
	":" @start
	body: (body) @end.after)

(elif_clause
	":" @start
	body: (body) @end.after)

(else_clause
	":" @start
	body: (body) @end.after)
