REM run this batch file after a new version has been released in order to reset the test framework

set ver=1.0.68
cd records 
md v%ver%
cd ..

copy hl7.fhir.us.core\output\qa.txt records\v%ver%\hl7.fhir.us.core-qa.txt
copy hl7.fhir.us.ecr\output\qa.txt records\v%ver%\hl7.fhir.us.ecr-qa.txt
copy hl7.fhir.uv.ips\output\qa.txt records\v%ver%\hl7.fhir.uv.ips-qa.txt
copy hl7.fhir.uv.sdc\output\qa.txt records\v%ver%\hl7.fhir.uv.sdc-qa.txt
copy ihe.mhd.fhir\output\qa.txt records\v%ver%\ihe.mhd.fhir-qa.txt
copy hl7.fhir.au.base\output\qa.txt records\v%ver%\hl7.fhir.au.base-qa.txt

copy hl7.fhir.us.core\output\qa.json records\v%ver%\hl7.fhir.us.core-qa.json
copy hl7.fhir.us.ecr\output\qa.json records\v%ver%\hl7.fhir.us.ecr-qa.json
copy hl7.fhir.uv.ips\output\qa.json records\v%ver%\hl7.fhir.uv.ips-qa.json
copy hl7.fhir.uv.sdc\output\qa.json records\v%ver%\hl7.fhir.uv.sdc-qa.json
copy ihe.mhd.fhir\output\qa.json records\v%ver%\ihe.mhd.fhir-qa.json
copy fhir.base.template\output\qa.json records\v%ver%\fhir.base.template-qa.json
copy hl7.base.template\output\qa.json records\v%ver%\hl7.base.template-qa.json
copy hl7.fhir.au.base\output\qa.json records\v%ver%\hl7.fhir.au.base-qa.json
copy hl7.fhir.template\output\qa.json records\v%ver%\hl7.fhir.template-qa.json

copy hl7.fhir.us.core\output\qa.html records\v%ver%\hl7.fhir.us.core-qa.html
copy hl7.fhir.us.ecr\output\qa.html records\v%ver%\hl7.fhir.us.ecr-qa.html
copy hl7.fhir.uv.ips\output\qa.html records\v%ver%\hl7.fhir.uv.ips-qa.html
copy hl7.fhir.uv.sdc\output\qa.html records\v%ver%\hl7.fhir.uv.sdc-qa.html
copy ihe.mhd.fhir\output\qa.html records\v%ver%\ihe.mhd.fhir-qa.html
copy fhir.base.template\output\qa.html records\v%ver%\fhir.base.template-qa.html
copy hl7.base.template\output\qa.html records\v%ver%\hl7.base.template-qa.html
copy hl7.fhir.au.base\output\qa.html records\v%ver%\hl7.fhir.au.base-qa.html
copy hl7.fhir.template\output\qa.html records\v%ver%\hl7.fhir.template-qa.html


copy hl7.fhir.us.core\output\qa.txt records\hl7.fhir.us.core-qa.txt
copy hl7.fhir.us.ecr\output\qa.txt records\hl7.fhir.us.ecr-qa.txt
copy hl7.fhir.uv.ips\output\qa.txt records\hl7.fhir.uv.ips-qa.txt
copy hl7.fhir.uv.sdc\output\qa.txt records\hl7.fhir.uv.sdc-qa.txt
copy ihe.mhd.fhir\output\qa.txt records\ihe.mhd.fhir-qa.txt
copy hl7.fhir.au.base\output\qa.txt records\hl7.fhir.au.base-qa.txt

copy hl7.fhir.us.core\output\qa.json records\hl7.fhir.us.core-qa.json
copy hl7.fhir.us.ecr\output\qa.json records\hl7.fhir.us.ecr-qa.json
copy hl7.fhir.uv.ips\output\qa.json records\hl7.fhir.uv.ips-qa.json
copy hl7.fhir.uv.sdc\output\qa.json records\hl7.fhir.uv.sdc-qa.json
copy ihe.mhd.fhir\output\qa.json records\ihe.mhd.fhir-qa.json
copy fhir.base.template\output\qa.json records\fhir.base.template-qa.json
copy hl7.base.template\output\qa.json records\hl7.base.template-qa.json
copy hl7.fhir.au.base\output\qa.json records\hl7.fhir.au.base-qa.json
copy hl7.fhir.template\output\qa.json records\hl7.fhir.template-qa.json

copy hl7.fhir.us.core\output\qa.html records\hl7.fhir.us.core-qa.html
copy hl7.fhir.us.ecr\output\qa.html records\hl7.fhir.us.ecr-qa.html
copy hl7.fhir.uv.ips\output\qa.html records\hl7.fhir.uv.ips-qa.html
copy hl7.fhir.uv.sdc\output\qa.html records\hl7.fhir.uv.sdc-qa.html
copy ihe.mhd.fhir\output\qa.html records\ihe.mhd.fhir-qa.html
copy fhir.base.template\output\qa.html records\fhir.base.template-qa.html
copy hl7.base.template\output\qa.html records\hl7.base.template-qa.html
copy hl7.fhir.au.base\output\qa.html records\hl7.fhir.au.base-qa.html
copy hl7.fhir.template\output\qa.html records\hl7.fhir.template-qa.html

call git commit -a -m "Record outcomes for %ver%"
call git push origin master

