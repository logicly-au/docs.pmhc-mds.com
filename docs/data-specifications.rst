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

+----------------------------------------------------------+------------------+------------------+
| Version                                                  | Release date     | End of life date |
+==========================================================+==================+==================+
| `Version 5.0 </projects/data-specification/en/v5.0/>`__  | 18 December 2025 | N/A              |
+----------------------------------------------------------+------------------+------------------+
| `Version 4.1 </projects/data-specification/en/v4.1/>`__  | 1 November 2024  | 30 June 2026     |
+----------------------------------------------------------+------------------+------------------+

PMHC MDS Extension Data Specifications
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The PMHC MDS has been extended to allow data collection for specific programs.
These specifications are only to be used if your organisation is providing services
under the program.

+------------------------------+--------------------------------------------------------------------+------------------+------------------+
| Extension                    | Version                                                            | Release date     | End of life date |
+==============================+====================================================================+==================+==================+
| headspace                    | `Version 4.1 </projects/data-specification-headspace/en/v4.1/>`__  | 6 May 2025       | N/A              |
+------------------------------+--------------------------------------------------------------------+------------------+------------------+
| The Way Back Support Service | `Version 3 </projects/data-specification-wayback/en/v3/>`__        | 17 August 2020   | 30 June 2026     |
+------------------------------+--------------------------------------------------------------------+------------------+------------------+

PMHC MDS Survey Data Specification
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The PMHC MDS has been extended to allow the YES PHN survey to be collected and stored in the
`PMHC MDS via OMSSS </projects/user-documentation/en/latest/tools.html?highlight=YES-PHN#yes-phn-1>`__
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

+--------------------------------------------------------+------------------+------------------------------------------------------------------------------+
| Version                                                | End of life date | Notes                                                                        |
+========================================================+==================+==============================================================================+
| `Version 4.0 </projects/data-specification/en/v4/>`__  | 5 May 2025       | As of 1 November 2024, the PMHC MDS accepted uploads in both the version 4.0 |
|                                                        |                  | format and the version 4.1 format. The version 4.1 format was marked for     |
|                                                        |                  | end-of-life on 5 May 2025. After this date version 4.0 uploads wwere         |
|                                                        |                  | no longer accepted.                                                          |
+--------------------------------------------------------+------------------+------------------------------------------------------------------------------+
| `Version 2 </projects/data-specification/en/v2/>`__    | 31 January 2023  | As of 1 August 2022, the PMHC MDS accepted uploads in both the version 4     |
|                                                        |                  | format and the version 2 format. The version 2 format was marked for         |
|                                                        |                  | end-of-life on 5 February 2023. After this date version 2 uploads were       |
|                                                        |                  | no longer accepted.                                                          |
+--------------------------------------------------------+------------------+------------------------------------------------------------------------------+
| `Version 1 </projects/data-specification/en/v1/>`__    | 30 June 2020     | As of 1 July 2019, the PMHC MDS accepted uploads in both the version 2       |
|                                                        |                  | format and the version 1 format. (`read more...                              |
|                                                        |                  | <https://pmhc-mds.com/2019/06/04/Contunity-of-Support-PMHC-Spec-v2-0/>`__)   |
|                                                        |                  | The version 1 format was marked for end-of-life on 30 June 2020.             |
|                                                        |                  | After this date version 1 uploads were no longer accepted.                   |
+--------------------------------------------------------+------------------+------------------------------------------------------------------------------+

Unsupported PMHC MDS Extension Data Specifications
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

+------------------------------------------------------------------------------------------------------------+------------------+
| Extension                                 | Version                                                        | End of life date |
+===========================================+================================================================+==================+
| headspace                                 | `Version 4 </projects/data-specification-headspace/en/v4/>`__  | 5 May 2025       |
+-------------------------------------------+----------------------------------------------------------------+------------------+
| headspace                                 | `Version 2 </projects/data-specification-headspace/en/v2/>`__  | 24 October 2024  |
+-------------------------------------------+----------------------------------------------------------------+------------------+
| HeadtoHelp                                | `Version 3 </projects/data-specification-headtohelp/en/v3/>`__ | 31 January 2023  |
+-------------------------------------------+----------------------------------------------------------------+------------------+
| National Suicide Prevention Trial (NSPT)  | Version 2                                                      | 30 October 2020  |
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

* `PMHC MDS Version 5.0 <https://docs.pmhc-mds.com/projects/data-specification/en/v5.0/_static/pmhcmds-spec-meta.zip>`__
* `PMHC MDS Version 4.1 <https://docs.pmhc-mds.com/projects/data-specification/en/v4.1/_static/pmhcmds-spec-meta.zip>`__
* `The Way Back Version 3 extension <https://docs.pmhc-mds.com/projects/data-specification-wayback/en/v3/_static/wayback-spec-meta.zip>`__
* `Survey Version 1 <https://docs.pmhc-mds.com/projects/data-specification-survey/en/v1/_static/pmhcmds-survey-spec-meta.zip>`__
* `YES PHN Invitation Version 1 <https://docs.pmhc-mds.com/projects/data-specification-yes-invitation/en/v1/_static/pmhcmds-yes-invitation-spec-meta.zip>`__

Unsupported versions
~~~~~~~~~~~~~~~~~~~~

* `PMHC MDS Version 4.0 <https://docs.pmhc-mds.com/projects/data-specification/en/v4/_static/pmhcmds-spec-meta.zip>`__
* `PMHC MDS Version 2 <https://docs.pmhc-mds.com/projects/data-specification/en/v2/_static/pmhcmds-spec-meta.zip>`__
* `PMHC MDS Version 1 <https://docs.pmhc-mds.com/projects/data-specification/en/v1/_static/pmhcmds-spec-meta.zip>`__
* `HeadtoHelp Hubs Version 3 extension <https://docs.pmhc-mds.com/projects/data-specification-headtohelp/en/v3/_downloads/07d62ec4a06942aa3cdfeb712fa402f9/headtohelp-spec-meta.zip>`__

.. _supplementary_data_documentation:

Supplementary Data Documentation
--------------------------------

.. _system-tags:

System Tags
~~~~~~~~~~~

Tags beginning with an exclamation mark (``!``) are reserved for future use by DoHAC
across the whole PMHC MDS. System tags can be used in both upload and data entry.
They are normally used for two purposes:

1. Extension tags - The primary purpose of these tags is to enable a PMHC MDS
   data specification extension e.g. The Wayback (``!wayback``)
2. Reserved tags - The primary purpose of these tags is to tag data for specific
   purposes e.g. Indicating that an episode occurred as a result of the COVID-19 pandemic. (``!covid19``)

Tags field definitions for each record type are available in
`Record formats <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#record-formats>`__.

.. current-system-tags:

Current System Tags
^^^^^^^^^^^^^^^^^^^

The following tags can currently be used in PMHC MDS uploads and data entry:

+--------------------+-------------------------------------+-----------+---------------------------------------------------------------------------------------------+------------------+------------------+
| Tag                | Name                                | Type      | Further Information                                                                         | Release date     | End of life date |
+====================+=====================================+===========+=============================================================================================+==================+==================+
| ``!br20``          | Australian Government Mental        | Reserved  | :ref:`Departmental Circular <br20>`                                                         | 24 January 2020  |                  |
|                    | Health Response to Bushfire         |           |                                                                                             |                  |                  |
+--------------------+-------------------------------------+-----------+---------------------------------------------------------------------------------------------+------------------+------------------+
| ``!covid19``       | Episode occurred as result of       | Reserved  | :ref:`Departmental Circular <covid19>`                                                      |                  |                  |
|                    | COVID-19 pandemic                   |           |                                                                                             |                  |                  |
+--------------------+-------------------------------------+-----------+---------------------------------------------------------------------------------------------+------------------+------------------+
| ``!wayback``       | Beyond Blue The Way Back            | Extension | `The Way Back Version 3 Data Specification </projects/data-specification-wayback/en/v3/>`__ | 17 August 2020   | 30 June 2026     |
+--------------------+-------------------------------------+-----------+---------------------------------------------------------------------------------------------+------------------+------------------+
| ``!uaooh``         | Universal Aftercare Out of Hospital | Reserved  | :ref:`Departmental Circular <uaooh>`                                                        | 18 December 2025 |                  |
+--------------------+-------------------------------------+-----------+---------------------------------------------------------------------------------------------+------------------+------------------+
| ``!rhcpsychology`` | Rural Health Connect - psychology   | Reserved  | :ref:`Departmental Circular <rhcpsychology_and_rhcpsychiatry>`                              | 4 May 2026       |                  |
+--------------------+-------------------------------------+-----------+---------------------------------------------------------------------------------------------+------------------+------------------+
| ``!rhcpsychiatry`` | Rural Health Connect - psychiatry   | Reserved  | :ref:`Departmental Circular <rhcpsychology_and_rhcpsychiatry>`                              | 4 May 2026       |                  |
+--------------------+-------------------------------------+-----------+---------------------------------------------------------------------------------------------+------------------+------------------+


Historical System Tags
^^^^^^^^^^^^^^^^^^^^^^

The following tags have previously been available to be used in PMHC MDS uploads and
data entry. They still remain on existing data but must not be used for new
data uploaded after their retirement date. The following information is
provided for historical reference only.

+----------------+---------------------------------------------------------+-----------+--------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------------+
| Tag            | Name                                                    | Type      | Further Information                                                                                                                                    | End of life date          |
+================+=========================================================+===========+========================================================================================================================================================+===========================+
| ``!amhc``      | Australian Government Adult Mental Health Centre        | Reserved  | :ref:`Departmental Circular <amhc>`                                                                                                                    | 14 August 2022            |
+----------------+---------------------------------------------------------+-----------+--------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------------+
| ``!ATAPS``     | ATAPS                                                   | Reserved  | `Must only be used where data was migrated from ATAPS <https://docs.pmhc-mds.com/projects/data-specification/en/v4.1/validation-rules.html#episode>`__ |                           |
+----------------+---------------------------------------------------------+-----------+--------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------------+
| ``!covid19``   | Australian Government HeadtoHelp hubs                   | Extension | :ref:`Departmental Circular <covid19_hth>`                                                                                                             | 31 January 2023           |
+----------------+---------------------------------------------------------+-----------+--------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------------+
| ``!nspt``      | Australian Government National Suicide Prevention Trial | Extension |                                                                                                                                                        | 30 October 2020           |
+----------------+---------------------------------------------------------+-----------+--------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------------+

Departmental Circulars for Current Reserved Tags
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _br20:

!br20 - Australian Government Mental Health Response to Bushfire
****************************************************************

Information about the use of the ``!br20`` tag was provided in `the Departmental
Circular from January 2020 <https://pmhc-mds.com/communications/#/2020/01/15/FOR-ACTION-Data-collection-changes-for-the-Australian-Mental-Health-Response-to-Bushfire-Trauma/>`__.

For up to date information on applying tags in data uploads please refer to :ref:`reserved_tags_upload`

.. _covid19:

!covid19 - Episode occurred as result of COVID-19 pandemic
**********************************************************

The ``!covid19`` tag was originally used for indicating that an episode
occurred as a result of the COVID-19 pandemic.

It's use was then changed for the purpose of implementing the
Head to Help Version 3 specification as documented at :ref:`covid19_hth`.

When migrating data during the Version 4 rollout,
NSW and Victorian pop-up clinics data was identified using the
Head to Help Version 3 extension and !covid19 tag. Any 
records that were identified this way were mapped to the `2: Head to Health`
Program Type field under the Version 4 specification.

The ``!covid19`` tag now remains as a reserved tag for the original purpose of
indicating that an episode has occurred as result of the COVID-19 pandemic.

.. _uaooh:

!uaooh - Universal Aftercare Out of Hospital
********************************************

Information about the use of the ``!uaooh`` tag was provided in `the Departmental
Circular from November 19, 2025 <https://pmhc-mds.com/communications/#/2025/11/19/FOR-ACTION-Primary-Mental-Health-Care-Minimum-Data-Set-Version-5.0-Updates/>`__.

For up to date information on applying tags in data uploads please refer to :ref:`reserved_tags_upload`

.. _rhcpsychology_and_rhcpsychiatry:

!rhcpsychology and !rhcpsychiatry - Rural Health Connect
********************************************************

Information about the use of the ``!rchpsychology`` and ``!rchpsychiatry`` tags was 
provided in `the Departmental Circular from April 30, 2026 <https://pmhc-mds.com/communications/#/2026/04/30/FOR-ACTION-New-MMHC-system-tags-in-the-PMHC-MDS/>`__.

For up to date information on applying tags in data uploads please refer to :ref:`reserved_tags_upload`


Departmental Circulars for Historial Reserved Tags
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _covid19_hth:

!covid19 - Australian Government HeadtoHelp hubs
************************************************

.. warning::
   The usage for the !covid19 tag changed when the Head to Help Version 3
   specification was phased out. The ongoing use for the !covid19 tag is
   documented at :ref:`covid19`. The following documentation is being maintained
   for historical purposes.

Information about the use of the ``!covid19`` tag was provided in `the Departmental
Circular from September 2020 <https://pmhc-mds.com/communications/#/2020/09/15/FOR-ACTION-Data-collection-changes-for-the-HeadtoHelp-hubs/>`__.

For up to date information on applying tags in data uploads please refer to :ref:`reserved_tags_upload`

.. _amhc:

!amhc - Australian Government Mental Health Centres
***************************************************

Information about the use of the ``!amhc`` tag was provided in `the Departmental
Circular from 25 November, 2021 <https://pmhc-mds.com/communications/#/2021/11/25/FOR-ACTION-Data-collection-changes-for-the-Adult-Mental-Health-Centres/>`__.

For up to date information on applying tags in data uploads please refer to :ref:`reserved_tags_upload`

.. _reserved_tags_upload:

Considerations for applying reserved tags in data uploads
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Users of local third-party or in-house developed systems will need to address
varying issues depending on the capability of the system. When considering
options please be aware the PMHC MDS specification does not require that data
is captured in the same manner as it is supplied during upload.

In the below options, "Australian Government Mental Health Response to Bushfire"
is used as an example reserved tag, but the same applies for any of the
current reserved tags.

An ideal solution could be to add an extensible multiple choice
“Tags” field to local episode data entry screens. This could initially include
an “Australian Government Mental Health Response to Bushfire” option thereby
providing the organisation control over the possible tags that can be captured.
By ensuring that additional options were easily added in the future such a
field would support future special access programs without significant changes,
as well as other purposes local or as requested by the Department.

An alternative approach, requiring less development, would be to extend an
existing local field at the episode level with a response for each reserved tag 
(e.g. “Australian Government Mental Health Response to Bushfire”). This also gives the 
organisation control over the values that may be selected.

In both of the above examples, development work would also be required in the
data extraction process used to produce PMHC MDS compliant upload files. Continuing
to use "Australian Government Mental Health Response to Bushfire" as an example, an
endorsement of “Australian Government Mental Health Response to Bushfire” via
either method would be converted to the tag `!br20` on the extracted episode
records where appropriate.

An alternative but not preferred option is that episode records could be
uploaded and then subsequently manually tagged via the data entry interface.
This would require significant manual processes and double handling but it is a
use case supported by the PMHC MDS.

If you have queries about managing data upload processes please contact the
PMHC MDS helpdesk at support@pmhc-mds.com.

.. _reporting_inputs:

Inputs to help replicate system generated reports
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Organisations frequently replicate the system reports at a local level for their
own auditing purposes.

Some reports, such as the Out series reports, use extra inputs that cannot be
generated locally.

These inputs are being supplied here to assist organisations who wish to
replicate the system reports.

.. _standard-deviations:

Outcome Measure Standard Deviations
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Outcome Measure Standard Deviations will be updated in the second
half of August each year.

Current version:

`Download PMHC Outcome Measure Standard Deviations 2025 as XLSX <_static/2025-pmhc-outcome-measure-standard-deviations.xlsx>`_.

Previous versions:

* `Download PMHC Outcome Measure Standard Deviations 2024 as XLSX <_static/2024-pmhc-outcome-measure-standard-deviations.xlsx>`_.
* `Download PMHC Outcome Measure Standard Deviations 2023 as XLSX <_static/2023-pmhc-outcome-measure-standard-deviations.xlsx>`_.
* `Download PMHC Outcome Measure Standard Deviations 2022 as XLSX <_static/2022-pmhc-outcome-measure-standard-deviations.xlsx>`_.
* `Download PMHC Outcome Measure Standard Deviations 2021 as XLSX <_static/2021-pmhc-outcome-measure-standard-deviations.xlsx>`_.
* `Download PMHC Outcome Measure Standard Deviations 2020 as XLSX <_static/2020-pmhc-outcome-measure-standard-deviations.xlsx>`_.
