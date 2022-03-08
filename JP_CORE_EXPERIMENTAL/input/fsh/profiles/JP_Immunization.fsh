Profile: JP_Immunization
Parent: Immunization
Id: JP_Immunization
Title: "JP_Immunization"
Description: "このプロファイルはImmunizationリソースに対して日本での運用を視野に入れて制約を定めたたものである。"
* ^meta.lastUpdated = "2022-03-04T14:26:27.169+00:00"
* ^url = "http://jpfhir.jp/fhir/core/StructureDefinition/JP_Immunization"
* ^publisher = "FHIR® Japanese implementation research working group in Japan Association of Medical Informatics (JAMI)"
* ^purpose = "このプロファイルはImmunizationリソースに対して日本での運用を視野に入れて制約を定めたたものである。"
* ^copyright = "FHIR® Japanese implementation research working group in Japan Association of Medical Informatics (JAMI)"
* . ^short = "実施された予防接種についての記録。"
* . ^definition = "予防接種として実施された記録。ワクチン接種についてのオーダーはMedicationRequestが利用され、注射としての実施記録はMedicationAdministrationで表現される。"
* identifier ^definition = "このインスタンスが外部から参照されるために使われるIDであるの業務手順のIDは実施者によって割り当てられたものであり、リソースが更新されたりサーバからサーバに転送されたとしても固定のものとして存続する。"
* identifier ^comment = "これは業務IDであって、リソースに対するIDではない。"
* 