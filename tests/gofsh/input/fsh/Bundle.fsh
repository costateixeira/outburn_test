Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $list-example-use-codes = http://terminology.hl7.org/CodeSystem/list-example-use-codes

Instance: outburn-medication-bundle-example
InstanceOf: Bundle
Usage: #example
* type = #transaction
* total = 3
* link[0].relation = "self"
* link[0].url = "http://hapi-fhir.outburn.co.il/fhir/Bundle?_pretty=true"
* entry[0].fullUrl = "http://hapi-fhir.outburn.co.il/fhir/List/6e66f9cd-6b86-431f-b670-9d2a9f24cae4"
* entry[0].resource = Inline-Instance-for-7c081ba6-a762-4e1c-ae00-1e47b84d5be1-1
* entry[0].search.mode = #match
* entry[0].request = #POST
* entry[1].fullUrl = "http://hapi-fhir.outburn.co.il/fhir/Practitioner/c7869a3b-b0f9-4e1a-8de4-7d17bc7edb19"
* entry[1].resource = Inline-Instance-for-7c081ba6-a762-4e1c-ae00-1e47b84d5be1-2
* entry[1].search.mode = #match
* entry[1].request = #POST
* entry[2].fullUrl = "http://hapi-fhir.outburn.co.il/fhir/Encounter/9e1a1e8a-773b-46a7-b73a-ba85c2045902"
* entry[2].resource = Inline-Instance-for-7c081ba6-a762-4e1c-ae00-1e47b84d5be1-3
* entry[2].search.mode = #match
* entry[2].request = #POST


Instance: Inline-Instance-for-7c081ba6-a762-4e1c-ae00-1e47b84d5be1-1
InstanceOf: List
Usage: #inline
* identifier[0].system = "http://fhir.tlvmc.gov.il/identifier/EMR-MIrshamID"
* identifier[0].value = "4A310EAE-E181-44B8-8834-2B53540F4AEF"
* status = #current
* mode = #working
* title = "2021-10-07 4A310EAE-E181-44B8-8834-2B53540F4AEF איכילוב אורטופדית 015596570 "
* code = $list-example-use-codes#medications "Medication List"
* subject.type = "Patient"
* subject.identifier.system = "http://fhir.health.gov.il/identifier/il-national-id"
* subject.identifier.value = "015596570"
* encounter.type = "Encounter"
* encounter.reference = "http://hapi-fhir.outburn.co.il/fhir/Encounter/9e1a1e8a-773b-46a7-b73a-ba85c2045902"
* encounter.display = "איכילוב - אורטופדית"
* source.type = "Practitioner"
* source.reference = "http://hapi-fhir.outburn.co.il/fhir/Practitioner/c7869a3b-b0f9-4e1a-8de4-7d17bc7edb19"
* entry[0].item.type = "Medication"
* entry[0].item.reference = "http://hapi-fhir.outburn.co.il/fhir/Medication/uscore-med1"
* entry[0].item.display = "Prinivil 10 MG Oral Tablet"
* entry[0].item.type = "Medication"
* entry[0].item.reference = "http://hapi-fhir.outburn.co.il/fhir/Medication/uscore-med2"
* entry[0].item.display = "Nizatidine 15 MG/ML Oral Solution [Axid]"

Instance: Inline-Instance-for-7c081ba6-a762-4e1c-ae00-1e47b84d5be1-2
Usage: #inline
InstanceOf: Practitioner

* meta.versionId = "1"
* meta.lastUpdated = "2021-10-10T20:39:31.699+00:00"
* meta.source = "#bxcWffNecEN97Eag"
* identifier[0].system = "http://fhir.health.gov.il/identifier/il-national-id"
* identifier[0].value = "032861809"
* identifier[1].system = "http://practitioners.health.gov.il/Practitioners"
* identifier[1].value = "1-14840"
* name[0].text = "דר משה מלכין"
* name[0].family = "מלכין"
* name[0].given[0] = "משה"
* name[0].prefix[0] = "דר"

Instance: Inline-Instance-for-7c081ba6-a762-4e1c-ae00-1e47b84d5be1-3
InstanceOf: Encounter
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2021-10-10T20:40:49.068+00:00"
* meta.source = "#Ae4BlXcKDu29l2Zd"
* identifier[0].system = "http://fhir.health.gov.il/encounter-OFEK-EITAN"
* identifier[0].value = "886546434356434"
* identifier[1].system = "http://fhir.tlvmc.gov.il/identifier/EMR-Encounter-no"
* identifier[1].value = "v6765654651"
* status = #finished
* class = $v3-ActCode#AMB "ambulatory"
* subject.type = "Patient"
* subject.identifier.system = "http://fhir.health.gov.il/identifier/il-national-id"
* subject.identifier.value = "015596570"
* serviceProvider.identifier.system = "https://institutions.health.gov.il/Institutions"
* serviceProvider.identifier.value = "1201"
* serviceProvider.display = "איכילוב - אורטופדית"