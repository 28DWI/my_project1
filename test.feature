Feature: ACS INBOUND Process
      
              ACS Inbound covers:
          - PO Creation
          - AGN Creation
          - Receiving
          - QC
          - Put Away
      
      
      
        @sanity @regression
        Scenario: User Login in ACS2.0 should be done successfully with correct User name and Password
            Given ACS2 dashboard URL, Username and Password for login in ACS2 Dashboard
             When User clicks on Login button of ACS2 Dashboard after fill user name and password
             Then User should get logged in successfully on ASC2 Order dashboard Page

        Scenario: USer should be able to create orders with filling all neccessary fields
            Given Fields inputs for all the neccessary fields
             When User clicks on submit button of new orders form after filling in all neccessary fields
            #  Then New order should  be created successfully

       