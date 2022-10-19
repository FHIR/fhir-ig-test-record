#!/bin/sh

# run this batch file after a new version has been released in order to reset the test framework

# ver: 1.2.8
cd records 
mkdir v1.2.8
cd ..

cp hl7.base.template.ig/output/qa.json records/v1.2.8/hl7.base.template-qa.json
cp hl7.fhir.au.base/output/qa.json records/v1.2.8/hl7.fhir.au.base-qa.json
cp hl7.fhir.us.ecr/output/qa.json records/v1.2.8/hl7.fhir.us.ecr-qa.json
cp hl7.fhir.uv.howto/output/qa.json records/v1.2.8/hl7.fhir.uv.howto-qa.json
cp ihe.mhd.fhir/output/qa.json records/v1.2.8/ihe.mhd.fhir-qa.json
cp example.fhir.uv.myig/output/qa.json records/v1.2.8/example.fhir.uv.myig-qa.json
cp hl7.fhir.uv.sdc/output/qa.json records/v1.2.8/hl7.fhir.uv.sdc-qa.json
cp hl7.fhir.uv.tools/output/qa.json records/v1.2.8/hl7.fhir.uv.tools-qa.json
cp fhir.base.template.ig/output/qa.json records/v1.2.8/fhir.base.template-qa.json
cp hl7.fhir.template.ig/output/qa.json records/v1.2.8/hl7.fhir.template-qa.json
cp hl7.fhir.us.core/output/qa.json records/v1.2.8/hl7.fhir.us.core-qa.json
cp hl7.fhir.uv.ips/output/qa.json records/v1.2.8/hl7.fhir.uv.ips-qa.json
cp hl7.fhir.uv.ipa/output/qa.json records/v1.2.8/hl7.fhir.uv.ipa-qa.json

cp hl7.fhir.au.base/output/qa.txt records/v1.2.8/hl7.fhir.au.base-qa.txt
cp hl7.fhir.us.ecr/output/qa.txt records/v1.2.8/hl7.fhir.us.ecr-qa.txt
cp hl7.fhir.uv.howto/output/qa.txt records/v1.2.8/hl7.fhir.uv.howto-qa.txt
cp ihe.mhd.fhir/output/qa.txt records/v1.2.8/ihe.mhd.fhir-qa.txt
cp example.fhir.uv.myig/output/qa.txt records/v1.2.8/example.fhir.uv.myig-qa.txt
cp hl7.fhir.uv.sdc/output/qa.txt records/v1.2.8/hl7.fhir.uv.sdc-qa.txt
cp hl7.fhir.uv.tools/output/qa.txt records/v1.2.8/hl7.fhir.uv.tools-qa.txt
cp hl7.fhir.us.core/output/qa.txt records/v1.2.8/hl7.fhir.us.core-qa.txt
cp hl7.fhir.uv.ips/output/qa.txt records/v1.2.8/hl7.fhir.uv.ips-qa.txt
cp hl7.fhir.uv.ipa/output/qa.txt records/v1.2.8/hl7.fhir.uv.ipa-qa.txt

cp hl7.base.template.ig/output/qa.html records/v1.2.8/hl7.base.template-qa.html
cp hl7.fhir.au.base/output/qa.html records/v1.2.8/hl7.fhir.au.base-qa.html
cp hl7.fhir.us.ecr/output/qa.html records/v1.2.8/hl7.fhir.us.ecr-qa.html
cp hl7.fhir.uv.howto/output/qa.html records/v1.2.8/hl7.fhir.uv.howto-qa.html
cp ihe.mhd.fhir/output/qa.html records/v1.2.8/ihe.mhd.fhir-qa.html
cp example.fhir.uv.myig/output/qa.html records/v1.2.8/example.fhir.uv.myig-qa.html
cp hl7.fhir.uv.sdc/output/qa.html records/v1.2.8/hl7.fhir.uv.sdc-qa.html
cp hl7.fhir.uv.tools/output/qa.html records/v1.2.8/hl7.fhir.uv.tools-qa.html
cp fhir.base.template.ig/output/qa.html records/v1.2.8/fhir.base.template-qa.html
cp hl7.fhir.template.ig/output/qa.html records/v1.2.8/hl7.fhir.template-qa.html
cp hl7.fhir.us.core/output/qa.html records/v1.2.8/hl7.fhir.us.core-qa.html
cp hl7.fhir.uv.ips/output/qa.html records/v1.2.8/hl7.fhir.uv.ips-qa.html
cp hl7.fhir.uv.ipa/output/qa.html records/v1.2.8/hl7.fhir.uv.ipa-qa.html


cp hl7.base.template.ig/output/qa.json records/hl7.base.template-qa.json
cp hl7.fhir.au.base/output/qa.json records/hl7.fhir.au.base-qa.json
cp hl7.fhir.us.ecr/output/qa.json records/hl7.fhir.us.ecr-qa.json
cp hl7.fhir.uv.howto/output/qa.json records/hl7.fhir.uv.howto-qa.json
cp ihe.mhd.fhir/output/qa.json records/ihe.mhd.fhir-qa.json
cp example.fhir.uv.myig/output/qa.json records/example.fhir.uv.myig-qa.json
cp hl7.fhir.uv.sdc/output/qa.json records/hl7.fhir.uv.sdc-qa.json
cp hl7.fhir.uv.tools/output/qa.json records/hl7.fhir.uv.tools-qa.json
cp fhir.base.template.ig/output/qa.json records/fhir.base.template-qa.json
cp hl7.fhir.template.ig/output/qa.json records/hl7.fhir.template-qa.json
cp hl7.fhir.us.core/output/qa.json records/hl7.fhir.us.core-qa.json
cp hl7.fhir.uv.ips/output/qa.json records/hl7.fhir.uv.ips-qa.json
cp hl7.fhir.uv.ipa/output/qa.json records/hl7.fhir.uv.ipa-qa.json

cp hl7.fhir.au.base/output/qa.txt records/hl7.fhir.au.base-qa.txt
cp hl7.fhir.us.ecr/output/qa.txt records/hl7.fhir.us.ecr-qa.txt
cp hl7.fhir.uv.howto/output/qa.txt records/hl7.fhir.uv.howto-qa.txt
cp ihe.mhd.fhir/output/qa.txt records/ihe.mhd.fhir-qa.txt
cp example.fhir.uv.myig/output/qa.txt records/example.fhir.uv.myig-qa.txt
cp hl7.fhir.uv.sdc/output/qa.txt records/hl7.fhir.uv.tools-qa.txt
cp hl7.fhir.uv.tools/output/qa.txt records/hl7.fhir.uv.sdc-qa.txt
cp hl7.fhir.us.core/output/qa.txt records/hl7.fhir.us.core-qa.txt
cp hl7.fhir.uv.ips/output/qa.txt records/hl7.fhir.uv.ips-qa.txt
cp hl7.fhir.uv.ipa/output/qa.txt records/hl7.fhir.uv.ipa-qa.txt

cp hl7.base.template.ig/output/qa.html records/hl7.base.template-qa.html
cp hl7.fhir.au.base/output/qa.html records/hl7.fhir.au.base-qa.html
cp hl7.fhir.us.ecr/output/qa.html records/hl7.fhir.us.ecr-qa.html
cp hl7.fhir.uv.howto/output/qa.html records/hl7.fhir.uv.howto-qa.html
cp ihe.mhd.fhir/output/qa.html records/ihe.mhd.fhir-qa.html
cp example.fhir.uv.myig/output/qa.html records/example.fhir.uv.myig-qa.html
cp hl7.fhir.uv.sdc/output/qa.html records/hl7.fhir.uv.sdc-qa.html
cp hl7.fhir.uv.tools/output/qa.html records/hl7.fhir.uv.tools-qa.html
cp fhir.base.template.ig/output/qa.html records/fhir.base.template-qa.html
cp hl7.fhir.template.ig/output/qa.html records/hl7.fhir.template-qa.html
cp hl7.fhir.us.core/output/qa.html records/hl7.fhir.us.core-qa.html
cp hl7.fhir.uv.ips/output/qa.html records/hl7.fhir.uv.ips-qa.html
cp hl7.fhir.uv.ipa/output/qa.html records/hl7.fhir.uv.ipa-qa.html


git commit -a -m "Record outcomes for 1.2.8"
git push origin master

