<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1566322874089" createdUser="RICHARD.LITTLEJR" id="6d7c894b:16cb01a0583:-7cd2" type="test_suite_resource" updatedTimestamp="1568813413512" updatedUser="RICHARD.LITTLEJR" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="6d7c894b:16cb01a0583:-7cd1" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="1e47f6d:16d43de1d38:-7a7b" lkname="SendRecSanity" lkpath="Srv/MQOp/SendRecSanity" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
