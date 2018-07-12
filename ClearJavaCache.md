## Method 1 ##
### Grant the Cmd.exe program Read and Execute permissions for the user account that the batch job runs under. To do this, follow these steps: ###

    1. Click Start, and then click Windows Explorer.
    2. Locate and then right-click the Cmd.exe file. The Cmd.exe file is located in the %windir%\System32 folder.
    3. Click Properties.
    4. Click the Security tab.
    5. Click Add.
    6. In the Enter the object names to select box, type the user name that the batch job runs under, and then click OK two times.

        Note When you add the user, the user is automatically granted Read and Execute permissions.
    Click Yes when you are prompted to continue.

## Method 2 ##
### Grant Read and Execute permissions for the Cmd.exe file to the Batch group. This permits all batch processes to run the command processor. To do this, follow these steps: ###

    1. Click Start, and then click Windows Explorer.
    2 .Locate and then right-click the Cmd.exe file. The Cmd.exe file is located in the %windir%\System32 folder.
    3. Click Properties.
    4. Click the Security tab.
    5. Click Add.
    6. In the Enter the object names to select box, type Batch, and then click OK two times.
    7. Click Yes when you are prompted to continue.

Read [here](https://support.microsoft.com/en-gb/help/867466/access-is-denied-error-message-when-you-run-a-batch-job-on-a-windows-s) for more information

### Check if the cache have been cleared ###
`> cd C:\Users\<username>\AppData\LocalLow\Sun\Java\Deployment\cache\6.0`  