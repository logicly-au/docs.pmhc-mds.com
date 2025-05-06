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

+----------------------------------------------------------+------------------+
| Version                                                  | Release date     |
+==========================================================+==================+
| `Version 4.1 </projects/data-specification/en/v4.1/>`__  | 1 November 2024  | 
+----------------------------------------------------------+------------------+

PMHC MDS Extension Data Specifications
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The PMHC MDS has been extended to allow data collection for specific programs.
These specifications are only to be used if your organisation is providing services
under the program.

+------------------------------+--------------------------------------------------------------------+------------------+
| Extension                    | Version                                                            | Release date     | 
+==============================+====================================================================+==================+
| headspace                    | `Version 4.1 </projects/data-specification-headspace/en/v4.1/>`__  | 6 May 2025       |
+------------------------------+--------------------------------------------------------------------+------------------+
| The Way Back Support Service | `Version 3 </projects/data-specification-wayback/en/v3/>`__        | 17 August 2020   |
+------------------------------+--------------------------------------------------------------------+------------------+

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

+--------------------------------------------------------+------------------+------------------------------------------------------------------------------+
| Version                                                | End of life date | Notes                                                                        |
+========================================================+==================+==============================================================================+
| `Version 4.0 </projects/data-specification/en/v4/>`__  | 1 May 2025       | As of 1 November 2024, the PMHC MDS accepted uploads in both the version 4.0 |
|                                                        |                  | format and the version 4.1 format. The version 4.1 format was marked for     |
|                                                        |                  | end-of-life on 6 May 2025. After this date version 4.0 uploads wwere         |
|                                                        |                  | no longer accepted.                                                          |
+--------------------------------------------------------+------------------+------------------------------------------------------------------------------+
| `Version 2 </projects/data-specification/en/v2/>`__    | 31 January 2023  | As of 1 August 2022, the PMHC MDS accepted uploads in both the version 4     |
|                                                        |                  | format and the version 2 format. The version 2 format was marked for         |
|                                                        |                  | end-of-life on 5 February 2023. After this date version 2 uploads were       |
|                                                        |                  | no longer accepted.                                                          |
+--------------------------------------------------------+------------------+------------------------------------------------------------------------------+
| `Version 1 </projects/data-specification/en/v1/>`__    | 1 July 2020      | As of 1 July 2019, the PMHC MDS accepted uploads in both the version 2       |
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
| headspace                                 | `Version 4 </projects/data-specification-headspace/en/v4/>`__  | 6 May 2025       |
+-------------------------------------------+----------------------------------------------------------------+------------------+
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

+----------------+-------------------------------+-----------+---------------------------------------------------------------------------------------------+
| Tag            | Name                          | Type      | Further Information                                                                         |
+================+===============================+===========+=============================================================================================+
| ``!br20``      | Australian Government Mental  | Reserved  | :ref:`Departmental Circular <br20>`                                                         |
|                | Health Response to Bushfire   |           |                                                                                             |
+----------------+-------------------------------+-----------+---------------------------------------------------------------------------------------------+
| ``!wayback``   | Beyond Blue The Way Back      | Extension | `The Way Back Version 3 Data Specification </projects/data-specification-wayback/en/v3/>`__ |
+----------------+-------------------------------+-----------+---------------------------------------------------------------------------------------------+

Historical System Tags
^^^^^^^^^^^^^^^^^^^^^^

The following tags have previously been available to be used in PMHC MDS uploads and
data entry. They still remain on existing data but must not be used for new
data uploaded after their retirement date. The following information is
provided for historical reference only.

+----------------+---------------------------------------------------------+-----------+--------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------------+
| Tag            | Name                                                    | Type      | Further Information                                                                                                                                    | Retirement Date           |
+================+=========================================================+===========+========================================================================================================================================================+===========================+
| ``!amhc``      | Australian Government Adult Mental Health Centre        | Reserved  | :ref:`Departmental Circular <amhc>`                                                                                                                    | Week of 1st August 2022   |
+----------------+---------------------------------------------------------+-----------+--------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------------+
| ``!ATAPS``     | ATAPS                                                   | Reserved  | `Must only be used where data was migrated from ATAPS <https://docs.pmhc-mds.com/projects/data-specification/en/v4.1/validation-rules.html#episode>`__ |                           |
+----------------+---------------------------------------------------------+-----------+--------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------------+
| ``!covid19``   | Episode occurred as result of COVID-19 pandemic         | Reserved  | :ref:`Departmental Circular <covid19>`                                                                                                                 |                           |
+                +---------------------------------------------------------+-----------+--------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------------+
|                | Australian Government HeadtoHelp hubs                   | Extension | :ref:`Departmental Circular <covid19_hth>`                                                                                                             | 31 January 2023           |
+----------------+---------------------------------------------------------+-----------+--------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------------+
| ``!nspt``      | Australian Government National Suicide Prevention Trial | Extension |                                                                                                                                                        | 1 November 2020           |
+----------------+---------------------------------------------------------+-----------+--------------------------------------------------------------------------------------------------------------------------------------------------------+---------------------------+

Departmental Circulars for Current Reserved Tags
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _br20:

!br20 - Australian Government Mental Health Response to Bushfire
****************************************************************

PHNs in fire affected communities are funded through the *Australian Government
Mental Health Response to Bushfire Trauma* to deliver services including:

  * Front line emergency distress and trauma counselling, with up to 10 free
    mental health support sessions for individuals, families and emergency
    services personnel
  * ‘Surge capacity’ mental health services to individuals and families who are
    affected, and
  * Increased demand for headspace sites in fire affected areas.

The PMHC MDS reporting changes are designed to capture this funded service
activity through the reserved Episode tag ``!br20``.

.. More information is available in the :download:`Primary Mental Health Care
   Minimum Data Set Circular 2020/01 – January 2020 </_static/PMHCMDS Circular
   2020-01.pdf>`.

.. _br20-funded-PHNS:

PHNs who received funding
"""""""""""""""""""""""""

PHNs funded through the *Australian Government Mental Health Response to
Bushfire Trauma* **must** apply the bushfire response tag to all episodes where
one or more service contacts is funded by the response.

For these PHNs, the service provider should apply the bushfire response tag to:

New clients
'''''''''''

  * Who are accessing services funded through the *Australian Government Mental
    Health Response to Bushfire Trauma*
  * Whose access to a mental health service was prompted by exposure to
    bushfire (e.g. their stated reason for approaching a service is their
    recent exposure to bushfire), and/or
  * Whose mental health service need was significantly increased by their
    exposure to bushfire (e.g. based on the judgement of the service provider).

Existing clients
''''''''''''''''

i.e. clients with an open episode.

  * Who are accessing services funded through the *Australian Government Mental
    Health Response to Bushfire Trauma*, and/or
  * Whose mental health service need was significantly increased by their
    exposure to bushfire (e.g. additional or higher intensity services are
    required).

.. _br20-non-funded-PHNS:

PHNs who did **not** receive funding
""""""""""""""""""""""""""""""""""""

PHNs who did not receive funding for *Australian Government Mental Health
Response to Bushfire Trauma* activities may use the PMHC MDS reporting changes
to capture the service response to bushfire trauma.

For these PHNs, the service provider should apply the bushfire response tag to:

New clients
'''''''''''

  * Whose access to a mental health service was prompted by exposure to
    bushfire (e.g. their stated reason for approaching a service is their
    recent exposure to bushfire), and/or
  * Whose mental health service need was significantly increased by their
    exposure to bushfire (e.g. based on the judgement of the service provider).

Existing clients
''''''''''''''''

i.e. clients with an open episode.

  * Whose mental health service need was significantly increased by their
    exposure to bushfire (e.g. additional or higher intensity services are
    required).

.. _br20-Data-Entry:

How to apply the tag in the PMHC MDS Data Entry interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""

The bushfire response tag is available for use on an episode record and is
denoted ``!br20``.

There are two ways to apply the tag through the PMHC MDS data entry interface:

  1. Manual data entry by typing the tag ``!br20`` to the Episode tag field.

      * When entering data directly, episodes will need to be tagged with the
        string ``!br20``. The data entry system already allows for the tagging
        of records and therefore it is possible to implement this immediately
        by communicating the instructions to users.
      * Please note the free text nature of the tag system increases the
        opportunity for errors because it is easy to mistype a tag. This should
        be emphasised in communications with users.

  2. Tick the box labelled ‘Australian Government Mental Health Response to
     Bushfire’.

      * This tick box automatically adds/removes the tag when ticked/unticked.
        This functionality will be available by 24 January 2020.

The checkbox is on the Episode add and edit screen:

  * Ticking the checkbox will add the ``!br20`` tag to the tag field
  * Typing the ``!br20`` tag into the tag box will also tick the checkbox
  * Unticking the ``!br20`` checkbox will remove the ``!br20`` tag
  * Deleting the ``!br20`` tag from the tag field will also untick the checkbox

.. _br20-Upload:

Considerations for applying the !br20 tag in data uploads
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""

Please refer to :ref:`reserved_tags_upload`

.. _covid19:

!covid19 - Episode occurred as result of COVID-19 pandemic
**********************************************************

The !covid19 tag was originally used for indicating that an episode
occurred as a result of the COVID-19 pandemic.

It's use was then changed for the purpose of implementing the
Head to Help Version 3 specification as documented at :ref:`covid19_hth`.

When migrating data during the Version 4 rollout,
NSW and Victorian pop-up clinics data was identified using the
Head to Help Version 3 extension and !covid19 tag. Any historical or new
records that are identified this way will be mapped to this to the `2: Head to Health`
Program Type field under the Version 4 specification.

The !covid19 tag will remain as a reserved tag for the original purpose of
indicating that an episode has occurred as result of the COVID-19 pandemic
once the Head to Help Version 3 extension reaches it’s end of life date.

Departmental Circulars for Historial Reserved Tags
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _covid19_hth:

!covid19 - Australian Government HeadtoHelp hubs
************************************************

**The usage for the !covid19 tag is changing when the Head to Help Version 3
specification is phased out. The ongoing use for the !covid19 tag is
documented at** :ref:`covid19` **. The following documentation is being maintained
for historical purposes.**

The Australian Government is providing funding to Victorian PHNs to deliver
services through HeadtoHelp hubs as part of its response to the mental health
impact of COVID-19.

The department is implementing a new tag in the PMHC MDS to capture activity
associated with the HeadtoHelp hubs.

This change only applies to PHNs in Victoria.

The department will introduce further data collection requirements for
HeadtoHelp activity in the coming weeks and is consulting with PHNs. The
Department will advise Victorian PHNs of new data collection requirements in future circular/s.


New 'Australian Government HeadtoHelp hubs' tag (!covid19)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

The Department has introduced an ‘Australian Government HeadtoHelp hubs’ tag to the PMHC MDS.

All clients who either call the 1800 HeadtoHelp number or present in person
at a HeadtoHelp hub and are identified as HeadtoHelp hub clients will be
assessed through the ‘HeadtoHelp Victorian Mental Health Hubs Intake Assessment
and Referral Model of Care’ as outlined in the contract. Clients will be
referred to the most suitable service, which may be at a HeadtoHelp hub.

The PHN *must* apply ‘Australian Government HeadtoHelp hubs’ tag (!covid19) to
episodes of care initiated for clients who have been referred to the hub
through the IAR process and are receiving services funded through the
HeadtoHelp hubs contracts.

.. _covid19-Data-Entry:

How to apply the tag in the PMHC MDS Data Entry interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""

The HeadtoHelp hubs tag is available for use on an episode record and is
denoted ``!covid19``.

There are two ways to apply the tag through the PMHC MDS data entry interface:

  1. Manual data entry by typing the tag ``!covid19`` to the Episode tag field.

      * When entering data directly, episodes will need to be tagged with the
        string ``!covid19``. The data entry system already allows for the tagging
        of records and therefore it is possible to implement this immediately
        by communicating the instructions to users.
      * Please note the free text nature of the tag system increases the
        opportunity for errors because it is easy to mistype a tag. This should
        be emphasised in communications with users.

  2. Tick the box labelled ‘Australian Government HeadtoHelp hubs (!covid19)’.

      * This tick box automatically adds/removes the tag when ticked/unticked.

The checkbox is on the Episode add and edit screen:

  * Ticking the checkbox will add the ``!covid19`` tag to the tag field
  * Typing the ``!covid19`` tag into the tag box will also tick the checkbox
  * Unticking the ``!covid19`` checkbox will remove the ``!covid19`` tag
  * Deleting the ``!covid19`` tag from the tag field will also untick the checkbox

.. _covid19-Upload:

Considerations for applying the !covid19 tag in data uploads
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

Please refer to :ref:`reserved_tags_upload`

.. _amhc:

!amhc - Australian Government Mental Health Centres
***************************************************

Scope of new interim data collection requirements
"""""""""""""""""""""""""""""""""""""""""""""""""

The Australian Government is providing funding to a number of PHNs who are
responsible for the operation of the AMHC trial sites.

The department is implementing a new tag in the PMHC MDS to capture activity
associated with AMHCs from December 2021, until the new version 4 data model
is available in March 2022.

This change only applies to the following PHNs implementing AMHCs from
December 2021:

*       West Victoria PHN
*       Northern Territory PHN
*       ACT PHN
*       North Perth PHN
*       Nepean Blue Mountains PHN
*       North Queensland PHN
*       Tasmania PHN

The department will provide further advice to these PHNs regarding new version
4 data collection requirements in a future circular. PHNs implementing AMHCs
will still be expected to retrospectively update AMHC data when the version
4 data model is introduced. The department will work with PHNs and Logicly
to ensure that PHNs have sufficient time to make these retrospective
data updates.

New ‘Australian Government Adult Mental Health Centre’ tag (!amhc)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

The department is introducing an ‘Australian Government Adult Mental Health Centre’ tag to the PMHC MDS. It will be available before December 2021.

The PHN must apply ‘Australian Government Adult Mental Health Centre’ tag (!amhc) to episodes of care initiated for clients who have been referred to the AMHC hub through the IAR process and are receiving services funded through the AMHC hubs contracts.

A tick box will be added to the PMHC MDS interface to simplify data entry.

How to apply the tag in the PMHC MDS data entry interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""

The AMHC tag is available for use on an episode record and is
denoted ``!amhc``.

There are two ways to apply the tag through the PMHC MDS data entry interface:

  1. Manual data entry by typing the tag ``!amhc`` to the Episode tag field.

      * When entering data directly, episodes will need to be tagged with the
        string ``!amhc``. The data entry system already allows for the tagging
        of records and therefore it is possible to implement this immediately
        by communicating the instructions to users.
      * Please note the free text nature of the tag system increases the
        opportunity for errors because it is easy to mistype a tag. This should
        be emphasised in communications with users.

  2. Tick the box labelled ‘Australian Government Adult Mental Health Centre (!amhc)’.

      * This tick box automatically adds/removes the tag when ticked/unticked.

The checkbox is on the Episode add and edit screen:

  * Ticking the checkbox will add the ``!amhc`` tag to the tag field
  * Typing the ``!amhc`` tag into the tag box will also tick the checkbox
  * Unticking the ``!amhc`` checkbox will remove the ``!amhc`` tag
  * Deleting the ``!amhc`` tag from the tag field will also untick the checkbox

.. _amhc-Upload:

Considerations for applying the !amhc tag in data uploads
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""

Please refer to :ref:`reserved_tags_upload`

.. _reserved_tags_upload:

Considerations for applying reserved tags in data uploads
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Users of local third-party or in-house developed systems will need to address
varying issues depending on the capability of the system. When considering
options please be aware the PMHC MDS specification does not require that data
is captured in the same manner as it is supplied during upload.

For example, an ideal solution could be to add an extensible multiple choice
“Tags” field to local episode data entry screens. This could initially include
an “Australian Government Mental Health Response to Bushfire” option thereby
providing the organisation control over the possible tags that can be captured.
By ensuring that additional options were easily added in the future such a
field would support future special access programs without significant changes,
as well as other purposes local or as requested by the Department.

An alternative approach, requiring less development, would be to extend an
existing local field at the episode level with an “Australian Government Mental
Health Response to Bushfire” option. This gives the organisation control over
the values that may be selected.

In both of the above examples, development work would also be required in the
data extraction process used to produce PMHC MDS compliant upload files. An
endorsement of “Australian Government Mental Health Response to Bushfire” via
either method would be converted to the tag !br20 on the extracted episode
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

`Download PMHC Outcome Measure Standard Deviations 2024 as XLSX <_static/2024-pmhc-outcome-measure-standard-deviations.xlsx>`_.

Previous versions:

* `Download PMHC Outcome Measure Standard Deviations 2023 as XLSX <_static/2023-pmhc-outcome-measure-standard-deviations.xlsx>`_.
* `Download PMHC Outcome Measure Standard Deviations 2022 as XLSX <_static/2022-pmhc-outcome-measure-standard-deviations.xlsx>`_.
* `Download PMHC Outcome Measure Standard Deviations 2021 as XLSX <_static/2021-pmhc-outcome-measure-standard-deviations.xlsx>`_.
* `Download PMHC Outcome Measure Standard Deviations 2020 as XLSX <_static/2020-pmhc-outcome-measure-standard-deviations.xlsx>`_.


