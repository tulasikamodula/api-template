/**
 * Ping Status Response of the API
 */
%dw 2.0
output application/json
---
{
	status: "OK",
	apiName: p("api.name") default "",
	apiVersion: p("api.version") default ""
} 