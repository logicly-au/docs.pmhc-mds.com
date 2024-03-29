PMHC MDS Documentation
======================

User Documentation
------------------

The PMHC MDS online User Documentation provides MDS users with online guidance
on how to navigate and use the MDS once they have been granted access and assigned
user roles at an organisation in the MDS.

Go to the `User Documentation </projects/user-documentation/>`__

PMHC MDS Data Specifications
----------------------------

The PMHC MDS Data Specification documentation site defines what data items are
collected in the PMHC MDS, what file formats are accepted for upload and associated
reporting requirements.

Current Version
~~~~~~~~~~~~~~~

+------------------------------------------------------+------------------+
| Version                                              | Release date     |
+======================================================+==================+
| `Version 4 </projects/data-specification/en/v4/>`__  | 14 August 2022   |
+------------------------------------------------------+------------------+


Unsupported versions
~~~~~~~~~~~~~~~~~~~~

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

PMHC MDS Extension Data Specifications
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The PMHC MDS has been extended to allow data collection for specific programs.
These specifications are only to be used if your organisation is providing services
under the program.

Current Extension Versions
##########################

+------------------------------+----------------------------------------------------------------+------------------+
| Extension                    | Version                                                        | Release date     | 
+==============================+================================================================+==================+
| headspace                    | `Version 2 </projects/data-specification-headspace/en/v2/>`__  | 12 August 2020   |
+------------------------------+----------------------------------------------------------------+------------------+
| The Way Back Support Service | `Version 3 </projects/data-specification-wayback/en/v3/>`__    | 17 August 2020   |
+------------------------------+----------------------------------------------------------------+------------------+

Unsupported Extension Versions
##############################

+------------------------------------------------------------------------------------------------------------+------------------+
| Extension                                 | Version                                                        | End of life date |
+===========================================+================================================================+==================+
| HeadtoHelp                                | `Version 3 </projects/data-specification-headtohelp/en/v3/>`__ | 31 January 2023  |
+-------------------------------------------+----------------------------------------------------------------+------------------+
| National Suicide Prevention Trial (NSPT)  | Version 2                                                      | 1 November 2020  |
+-------------------------------------------+----------------------------------------------------------------+------------------+

YES Invitation Data Specification
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This data specification is to be used to send invitations to complete a
YES-PHN survey to clients who have completed an episode of care in the
PMHC MDS within a specified time period.

Current Version
###############

+---------------------------------------------------------------------+------------------+
| Version                                                             | Release date     |
+=====================================================================+==================+
| `Version 1 </projects/data-specification-yes-invitation/en/v1/>`__  | 1 November 2021  |
+---------------------------------------------------------------------+------------------+

Survey Specification
~~~~~~~~~~~~~~~~~~~~

This data specification is to be used to upload YES PHN Survey results to 
and extract YES PHN Survey results from the PMHC MDS.

Current Version
###############

+---------------------------------------------------------------------+------------------+
| Version                                                             | Release date     |
+=====================================================================+==================+
| `Version 1 </projects/data-specification-survey/en/v1/>`__          | 21 March 2024    |
+---------------------------------------------------------------------+------------------+

Meta Download format
--------------------

The Data Extract tab includes a checkbox to include data from all specifications.
This downloads a file that is a combination of all the extensions listed above.
The resulting file *cannot* be uploaded. This is a download
only format. It is based on the most recent version used by either the core
specification or an extension.

PMHC MDS APIs
-------------

The following APIs are available to be used in conjuction with the PMHC MDS:

+----------------------------------------------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
| API                                          | Release date      | Description                                                                                                                                             |
+==============================================+===================+=========================================================================================================================================================+
| `PMHC MDS API <https://api.pmhc-mds.net>`__  | 15 November 2021  | The PMHC MDS API provides a REST API for integrating bulk client management systems operations with the PMHC MDS. Currently file uploads are supported. | 
+----------------------------------------------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
| `OMSSS API <https://api.pmhc-mds.net>`__     | 25 May 2022       | The OMSSS REST API enables Outcome Measure integration into client management systems.                                                                  |
+----------------------------------------------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
