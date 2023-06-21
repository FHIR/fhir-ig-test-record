cd ./hl7.fhir.us.core
git clean -fd
git pull
git reset --hard
cd ..

cd ./hl7.fhir.us.ecr
git pull
git reset --hard
git clean -fd
cd ..

cd ./hl7.fhir.uv.ips
git pull
git reset --hard
git clean -fd
cd ..

cd ./hl7.fhir.uv.sdc
git pull
git reset --hard
git clean -fd
cd ..

cd ./ihe.mhd.fhir
git pull
git reset --hard
git clean -fd
cd ..

cd ./fhir.base.template.ig
git pull
git reset --hard
git clean -fd
cd ..

cd ./hl7.base.template.ig
git pull
git reset --hard
git clean -fd
cd ..

cd ./hl7.fhir.au.base
git pull
git reset --hard
git clean -fd
cd ..

cd ./hl7.fhir.template.ig
git pull
git reset --hard
git clean -fd
cd ..

#cd ./cda-ccda-2.2
#git pull
#git reset --hard
#git clean -fd
#cd ..

cd ./hl7.fhir.uv.howto
git pull
git reset --hard
git clean -fd
cd ..

cd ./example.fhir.uv.myig
git pull
git reset --hard
git clean -fd
cd ..

cd ./hl7.fhir.uv.tools
git pull
git reset --hard
git clean -fd
cd ..

cd ./hl7.fhir.uv.extensions
git pull
git reset --hard
git clean -fd
cd ..

pause


