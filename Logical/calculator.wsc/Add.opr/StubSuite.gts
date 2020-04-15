<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1557748281691" createdUser="RICHARD.LITTLEJR" id="51064c3a:16ab107a1fc:-7db4" type="test_suite_resource" updatedTimestamp="1557748307588" updatedUser="RICHARD.LITTLEJR" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="51064c3a:16ab107a1fc:-7db3" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <dependencies lockEnvironment="false">
               <_c isRtcpScenario="false" operationID="-22023630:1687c46c07c:-7ece:1463725876:-807255066" stubID="-419a6f89:168be28335c:-7d51" stubName="Stub"/>
               <_c isRtcpScenario="false" operationID="-22023630:1687c46c07c:-7ecf"/>
            </dependencies>
            <stubRefs>
               <stubId id="-419a6f89:168be28335c:-7d51">
                  <operationId id="-22023630:1687c46c07c:-7ece:1463725876:-807255066"/>
               </stubId>
            </stubRefs>
            <datadrive>
               <resources>
                  <resource id="-22023630:1687c46c07c:-7e33" lkname="PassTest" lkpath="calculator/Add/PassTest" type="test_resource"/>
                  <resource id="-419a6f89:168be28335c:-7d51" lkname="Stub" lkpath="calculator/Add/Stub" type="stub_resource"/>
               </resources>
               <data>
                  <resourcedata id="-419a6f89:168be28335c:-7d51"/>
                  <resourcedata id="-22023630:1687c46c07c:-7e33"/>
               </data>
            </datadrive>
            <probesettings probeCoolDownTime="15" probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="-22023630:1687c46c07c:-7e33" lkname="PassTest" lkpath="calculator/Add/PassTest" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
