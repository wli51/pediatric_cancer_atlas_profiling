# Download data

In this module, we will add all relevant information for downloading the datasets (including images, XML files, platemaps, etc.) when it comes available.
All platemaps and layout figures will be included under the [metadata](./metadata/) folder of this module.

--- 

## Current Access Instructions for Miscroscopy Images (Development)

**Note:** The current method of accessing and downloading the microscopy image data is intended for development purposes only. When the data becomes publicly available, access methods will change, and this README will be updated to reflect the final public access protocol.

---

### Pre-Requisites and Dependencies
- Access to CU-Boulder Alpine compute cluster.
- Access to PetaLibrary Data storage on the Alpine compute cluster (specifically `/pl/active/koala/`).
- A registered **Globus account** with CU credentials and access to the Globus web interface.
  - *(Optional)* Installation of the `globus-cli` command-line tool for advanced users.
- Globus Connect Personal installed and configured on the local machine for data transfer.
  - Ensure that the local Globus endpoint is properly configured with allowed paths for data transfer.