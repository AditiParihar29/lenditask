<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Notification_to_the_customer_on_case_creation</fullName>
        <description>Notification to the customer on bank related cases</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>purimetlavijay40@gmail.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Support_Bank_Related_Cases</template>
    </alerts>
</Workflow>
