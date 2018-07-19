# base64-encode-frompowershell
This PowerShell script can be used to Base64 encode a file.

## Parameters

* `fileName`: the name of the file to Base64 encode. 

## Executing the Script

The following would Base64 encode a file named `Book1.csv`:

```
.\SaveFileAsBase64File.ps1 Book1.csv
```

A new file would be created, in the same location, named `Book1.csv.b64`.
