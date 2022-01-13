Instance: jp-core-diagnosticreport-servicerequest
InstanceOf: SearchParameter
Usage: #definition
* url = "http://jpfhir.jp/fhir/core/SearchParameter/StructureDefinition/jp-core-diagnosticreport-servicerequest"
* version = "1.0.0"
* name = "JPCoreDiagnosticReportServiceRequest"
* status = #active
* experimental = false
* date = "2021-12-01"
* publisher = "FHIR® Japanese implementation research working group in Japan Association of Medical Informatics (JAMI)"
* description = "DiagnosticReportリソースのservicerequest(検査依頼診療科)に関する検索を定義します。"
* code = #servicerequest
* base = #DiagnosticReport
* type = #reference
* expression = "DiagnosticReport.based-on.where(resolve() is ServiceRequest)"
* xpath = "f:DiagnosticReport/f:based-on"
* xpathUsage = #normal
* target[0] = #Patient
* target[+] = #Group
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #"MAY"
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #"MAY"
* modifier[0] = #missing
* modifier[+] = #type
* modifier[+] = #identifier
* modifier[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* modifier[=].extension.valueCode = #"MAY"
* modifier[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* modifier[=].extension.valueCode = #"MAY"
* modifier[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* modifier[=].extension.valueCode = #"MAY"