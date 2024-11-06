.. _data-specifications:

PMHC MDS Data Specifications
============================

The PMHC MDS Data Specification documentation sites define what data items are
collected in each of the PMHC MDS specifications, what file formats are accepted
for upload and associated reporting requirements.

Current Versions
----------------

PMHC MDS Base Data Specification
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

+----------------------------------------------------------+------------------+------------------+------------------------------------------------------------------------------+
| Version                                                  | Release date     | End of life date | Notes                                                                        |
+==========================================================+==================+==================+==============================================================================+
| `Version 4.1 </projects/data-specification/en/v4.1/>`__  | 1 November 2024  |                  |                                                                              |
+----------------------------------------------------------+------------------+------------------+------------------------------------------------------------------------------+
| `Version 4.0 </projects/data-specification/en/v4.0/>`__  | 14 August 2022   | 1 May 2025       | As of 1 November 2024, the PMHC MDS accepted uploads in both the version 4.0 |
|                                                          |                  |                  | format and the version 4.1 format. The version 4.1 format is marked for      |
|                                                          |                  |                  | end-of-life on 1 May 2025. After this date version 4.0 uploads will          |
|                                                          |                  |                  | no longer accepted.                                                          |
+----------------------------------------------------------+------------------+------------------+------------------------------------------------------------------------------+

PMHC MDS Extension Data Specifications
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The PMHC MDS has been extended to allow data collection for specific programs.
These specifications are only to be used if your organisation is providing services
under the program.

+------------------------------+----------------------------------------------------------------+------------------+
| Extension                    | Version                                                        | Release date     | 
+==============================+================================================================+==================+
| headspace                    | `Version 4 </projects/data-specification-headspace/en/v4/>`__  | 24 October 2024  |
+------------------------------+----------------------------------------------------------------+------------------+
| The Way Back Support Service | `Version 3 </projects/data-specification-wayback/en/v3/>`__    | 17 August 2020   |
+------------------------------+----------------------------------------------------------------+------------------+

PMHC MDS Survey Data Specification
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The PMHC MDS has been extended to allow the YES PHN survey to be collected and stored in the 
`PMHC MDS via OMSSS <https://docs.pmhc-mds.com/projects/user-documentation/en/latest/tools.html?highlight=YES-PHN#yes-phn-1>`__ 
or collected separately and uploaded to the PMHC MDS.

This data specification is to be used to upload YES PHN Survey results to and extract 
YES PHN Survey results from the PMHC MDS.

+---------------------------------------------------------------------+------------------+
| Version                                                             | Release date     |
+=====================================================================+==================+
| `Version 1 </projects/data-specification-survey/en/v1/>`__          | 21 March 2024    |
+---------------------------------------------------------------------+------------------+

YES PHN Invitation Data Specification
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The YES PHN survey can be collected via `OMSSS <https://docs.omsss.online/>`__.

This data specification is to be used to send invitations to complete a
YES PHN survey via OMSSS to clients who have completed an episode of care in the
PMHC MDS within a specified time period.

+---------------------------------------------------------------------+------------------+
| Version                                                             | Release date     |
+=====================================================================+==================+
| `Version 1 </projects/data-specification-yes-invitation/en/v1/>`__  | 1 November 2021  |
+---------------------------------------------------------------------+------------------+

Meta Download format
--------------------

The Data Extract tab includes a checkbox to include data from all specifications.
This downloads a file that is a combination of all the extensions listed above.
The resulting file *cannot* be uploaded. This is a download
only format. It is based on the most recent version used by either the core
specification or an extension.

Unsupported versions
--------------------

+------------------------------------------------------+------------------+----------------------------------------------------------------------------+
| Version                                              | End of life date | Notes                                                                      |
+======================================================+==================+============================================================================+
| `Version 2 </projects/data-specification/en/v2/>`__  | 31 January 2023  | As of 1 August 2022, the PMHC MDS accepted uploads in both the version 4   |
|                                                      |                  | format and the version 2 format. The version 2 format was marked for       |
|                                                      |                  | end-of-life on 5 February 2023. After this date version 2 uploads were     |
|                                                      |                  | no longer accepted.                                                        |
+------------------------------------------------------+------------------+----------------------------------------------------------------------------+
| `Version 1 </projects/data-specification/en/v1/>`__  | 1 July 2020      | As of 1 July 2019, the PMHC MDS accepted uploads in both the version 2     |
|                                                      |                  | format and the version 1 format. (`read more...                            |
|                                                      |                  | <https://pmhc-mds.com/2019/06/04/Contunity-of-Support-PMHC-Spec-v2-0/>`__) |
|                                                      |                  | The version 1 format was marked for end-of-life on 30 June 2020.           |
|                                                      |                  | After this date version 1 uploads were no longer accepted.                 |
+------------------------------------------------------+------------------+----------------------------------------------------------------------------+

Unsupported PMHC MDS Extension Data Specifications
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

+------------------------------------------------------------------------------------------------------------+------------------+
| Extension                                 | Version                                                        | End of life date |
+===========================================+================================================================+==================+
| headspace                                 | `Version 2 </projects/data-specification-headspace/en/v2/>`__  | 24 October 2024  |
+-------------------------------------------+----------------------------------------------------------------+------------------+
| HeadtoHelp                                | `Version 3 </projects/data-specification-headtohelp/en/v3/>`__ | 31 January 2023  |
+-------------------------------------------+----------------------------------------------------------------+------------------+
| National Suicide Prevention Trial (NSPT)  | Version 2                                                      | 1 November 2020  |
+-------------------------------------------+----------------------------------------------------------------+------------------+

.. _download_specification_files:

Download Specification files
----------------------------

Software developers designing extracts for the PMHC MDS can use the following files to help automate
their tools when new versions of PMHC MDS specifications are released. 

These files conform to the CSV on the Web (CSVW) standard that is defined at `https://csvw.org/ <https://csvw.org/>`__.

They are used:

* to generate the Record formats and Definitions sections of the data specification documentation
* in the first pass of upload validations

Current versions
~~~~~~~~~~~~~~~~

* `PMHC MDS Version 4 <https://docs.pmhc-mds.com/projects/data-specification/en/v4/_static/pmhcmds-spec-meta.zip>`__
* `headspace Version 2 extension <https://docs.pmhc-mds.com/projects/data-specification-headspace/en/v2/_static/pmhcmds-spec-meta.zip>`__
* `The Way Back Version 3 extension <https://docs.pmhc-mds.com/projects/data-specification-wayback/en/v3/_downloads/5ffd84a73959ec4fce41846c4fe399c2/wayback-spec-meta.zip>`__
* `Survey Version 1 <https://docs.pmhc-mds.com/projects/data-specification-survey/en/v1/_static/pmhcmds-survey-spec-meta.zip>`__
* `YES PHN Invitation Version 1 <https://docs.pmhc-mds.com/projects/data-specification-yes-invitation/en/v1/_static/pmhcmds-yes-invitation-spec-meta.zip>`__

Unsupported versions
~~~~~~~~~~~~~~~~~~~~

* `PMHC MDS Version 2 <https://docs.pmhc-mds.com/projects/data-specification/en/v2/_static/pmhcmds-spec-meta.zip>`__
* `PMHC MDS Version 1 <https://docs.pmhc-mds.com/projects/data-specification/en/v1/_static/pmhcmds-spec-meta.zip>`__
* `HeadtoHelp Hubs Version 3 extension <https://docs.pmhc-mds.com/projects/data-specification-headtohelp/en/v3/_downloads/07d62ec4a06942aa3cdfeb712fa402f9/headtohelp-spec-meta.zip>`__