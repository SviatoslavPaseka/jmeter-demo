#!/bin/bash
#bash ./bin/jmeter.sh -n -t ${SCENARIO} -j ${WORKSPACE}/jmeter.log -l ${WORKSPACE}/report.log -e -o ${WORKSPACE}/report/ -JUSERS=${USERS} -JRAMPUP=${RAMPUP} -JDURATION=${DURATION} -JBUILD_NUMBER=${BUILD_NUMBER} -JBUILD_URL=${BUILD_URL} -JSCENARIO_NAME=${SCENARIO_NAME}
bash ./bin/jmeter.sh -n -t /jmeter/scenarios/multiScenario.jmx -l /jmeter/test-results.jtl