Instance: KenyaPatientExample
InstanceOf: Kenya-Patient
Usage: #example
Title: "Kenya Patient Example"
Description: "Kenya Patient Example"
* identifier[NID].value = "0012016867"
* identifier[NID].system = "http://jembi.org/fhir/ImplementationGuide/createtest-project-gloria/identifier/nid"
* identifier[MRN].value = "MRN0000001"
* identifier[MRN].system = "http://jembi.org/fhir/ImplementationGuide/createtest-project-gloria/identifier/mrn"
* telecom[+].system = #phone
* telecom[+].value = "0700000000" 
//* telecom[+].system = #email
//* telecom[+].value = "myname24@gmail.com"
* name[+].family = "Muema"
* name[=].given[+] = "Gloria"
* name[=].given[+] = "Mutheu"
* name[=].given[+] = "Mwesh"
* gender = #female
* maritalStatus.coding.code = #M
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* birthDate  = "1982-04"
* address.city = "Kilimani" 
* address.line = "kenyatta avenue"
* address.district = "Kilimani"
* address.state = "Nairobi" 
* address.country = "KEN" 
* extension[KPS].valueCodeableConcept.coding.code = #472986005
* extension[KPS].valueCodeableConcept.coding.system = $SCT