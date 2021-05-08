<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>AIM_Grant_Approval_Send_notification_to_Risk_or_PST</fullName>
        <ccEmails>test@theglobalfund.org</ccEmails>
        <description>Grant Approval: Send notification to Risk or PST</description>
        <protected>false</protected>
        <recipients>
            <field>AIM_Risk_Or_PST_Mailbox__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Grant_Approval/Grant_Approval_Process_Standard</template>
    </alerts>
    <alerts>
        <fullName>Grant_Approved_Alert</fullName>
        <ccEmails>test@theglobalfund.org</ccEmails>
        <description>Grant Approved Alert</description>
        <protected>false</protected>
        <recipients>
            <field>AIM_Submitter__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Grant_Approval/Grant_Approval_Process_Submitter_Notification_Standard</template>
    </alerts>
    <alerts>
        <fullName>Grant_Rejected_Alert</fullName>
        <ccEmails>test@theglobalfund.org</ccEmails>
        <description>Grant Rejected Alert</description>
        <protected>false</protected>
        <recipients>
            <field>AIM_Submitter__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Grant_Approval/Grant_Approval_Process_Submitter_Notification_Standard</template>
    </alerts>
</Workflow>
