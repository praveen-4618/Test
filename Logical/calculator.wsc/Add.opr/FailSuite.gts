<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1551450127443" createdUser="RICHARD.LITTLEJR" id="-20ca298:1693993fcb0:-7ced" type="test_suite_resource" updatedTimestamp="1551450137343" updatedUser="RICHARD.LITTLEJR" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="-20ca298:1693993fcb0:-7cec" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="-22023630:1687c46c07c:-7e33" lkname="PassTest" lkpath="calculator/Add/PassTest" type="test_resource"/>
         <testItem continueOnFail="true" id="-741c9ef8:16915570461:-7e7c" lkname="FailTest" lkpath="calculator/Add/FailTest" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
