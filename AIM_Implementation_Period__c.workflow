<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
<alerts>
        <fullName>AIM_IP_Approval_Send_notification_to_Risk_or_PST</fullName>
        <ccEmails>test@theglobalfund.org</ccEmails>
        <description>IP Approval: Send notification to Risk or PST</description>
        <protected>false</protected>
        <recipients>
            <field>AIM_Risk_Or_PST_Mailbox__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>noreply-gos@theglobalfund.org</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IP_Approval/IP_Approval_Process_Standard</template>
    </alerts>
	
	 <alerts>
        <fullName>AIM_IP_Approved_Alert</fullName>
        <ccEmails>test@theglobalfund.org</ccEmails>
        <description>IP Approved Alert</description>
        <protected>false</protected>
        <recipients>
            <field>AIM_Submitter__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>noreply-gos@theglobalfund.org</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IP_Approval/IP_Approval_Process_Submitter_Notification_Standard</template>
    </alerts>
	
	<alerts>
        <fullName>AIM_IP_Rejected_Alert</fullName>
        <ccEmails>test@theglobalfund.org</ccEmails>
        <description>IP Rejected Alert</description>
        <protected>false</protected>
        <recipients>
            <field>AIM_Submitter__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>noreply-gos@theglobalfund.org</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IP_Approval/IP_Approval_Process_Submitter_Notification_Standard</template>
    </alerts>
</Workflow>
