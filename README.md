# lenditask

Pre deployment Step:
  # Create an Org Wide email as org wide email address can not be deployed

Solution Approach:
  1. Added a new picklist value (Bank) to case type.
  2. Created an email template for easy customization.
  3. Created an after save record triggered flow to fire an email if the type of case is Bank using an email alert.
  4. Email alert is configured to be sent from Org wide email address to maintain uniformity and implement email to case feature in future.
