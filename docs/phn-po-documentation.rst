.. _phn-po-documentation:

PHN and Service Providers Resources
===================================

The following resources have been provided to assist PMHC MDS users at Primary Health Networks and Service 
Providers. 

.. contents::
   :local:
   :depth: 2

.. _user-documentation:

User Documentation
------------------

The `PMHC MDS User Documentation </projects/user-documentation/>`__ provides MDS users with online guidance
on how to navigate and use the MDS once they have been granted access and assigned
user roles at an organisation in the MDS. It also provides information about
the counting rules used to produce the various reports.

PMHC MDS Data Specifications
----------------------------

The :ref:`data-specifications` documentation site defines what data items are
collected in the PMHC MDS, what file formats are accepted for upload and associated
reporting requirements.

.. _questions-and-answers:

Ongoing questions and answers
-----------------------------

`The ongoing questions and answers document <projects/user-documentation/en/latest/faqs/concepts-processes/>`__
provides the Department's responses to issues raised by PHNs
about the PMHC MDS. It will be updated regularly as new issues are raised by
PMHC MDS users.

.. _client-consent-guidance:

Guidance on client consent
--------------------------

`The guidance on client consent (April 2024) <_static/pmhc-consent-guidance-20240430.pdf>`__ provides suggested wording that PHNs may
wish to include in client consent forms provided to referrers and
providers to obtain consent from their clients for anonymised data to be
supplied to the PHN and the Department of Health for statistical purposes in
planning and improving mental health services.

.. _iar-dst:

Inital Assessment and Referral Decision Suport Tool (IAR-DST)
-------------------------------------------------------------

With the introduction of the PMHC MDS Version 4 data specifiction, the `IAR-DST <https://docs.iar-dst.online>`__ 
can now be collected as part of the Intake process.

.. _outcome-measures:

Outcome measures and scoring rules
----------------------------------

The following resources provide examples of each of the outcome measures and an
explanation of how they are scored.

.. _kessler_10_plus:

Kessler 10+ (K10+)
~~~~~~~~~~~~~~~~~~

`Kessler-10 Plus (K10+) <_static/pmhc-k10p.pdf>`__ provides a copy of the K10+ measure.

.. _scoring_k10:

Scoring the K10+
^^^^^^^^^^^^^^^^

The K10 Total score is based on the sum of K10 item 01 through 10 (range: 10-50).
Items 11 through 14 are excluded from the total because they are separate
measures of disability associated with the problems referred to in the preceding
ten items.

The Total score is computed as the sum of the scores for items 1 to 10. If any
item has not been completed (that is, has not been coded 1, 2, 3, 4, 5), it is
excluded from the total

When items 01 through 10 has one item "not stated/missing" (value 9), the Total
Score is pro-rated using the following formula:

   Total score = round( sum of valid item scores / 9 * 10 )

When items 01 through 10 has more than one item "not stated/missing" (value 9),
the Total Score is set as invalid. Where this is the case, the "not stated/missing"
(value 99) should be used.

For more information on scoring the K10+, please refer to page 58 of AMHOCN’s
Overview of clinician-rated and consumer self-report measures at https://www.amhocn.org/__data/assets/pdf_file/0005/698783/nocc_clinician_and_self-report_measures_overview_v2.1_20210913_1.pdf
When upload report individual item scores and use a Total Score
‘99 - Not stated / Missing’, the PMHC MDS will calculate the total score.

.. _kessler_5:

Kessler 5 (K5)
~~~~~~~~~~~~~~

`Kessler-5  <_static/pmhc-k5.pdf>`__ provides a copy of the K5 measure.

.. _scoring_k5:

Scoring the K5
^^^^^^^^^^^^^^

The K5 Total score is based on the sum of K5 item 1 through 5 (range: 5-25).

The Total score is computed as the sum of the item scores. If any item has not
been completed (that is, has not been coded 1, 2, 3, 4, 5), it is excluded from
the calculation and not counted as a valid item. If any item is missing, the
Total Score is set as missing.

For the Total score, the missing value used should be 99.

When reporting individual item scores use ‘99 - Not stated / Missing’

.. _sdq:

Strengths and Difficulties Questionnaire (SDQ)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The Strengths and Difficulties Questionnaire (SDQ) is a brief questionnaire 
for 4-17 year olds developed by Goodman et al in the United Kingdom. 
The SDQ has 25 items divided between 5 scales: emotional symptoms, 
conduct problems, hyperactivity/inattention, peer relationship problems a
nd prosocial behaviour. 
Read a `brief overview of the SDQ <https://www.amhocn.org/__data/assets/pdf_file/0018/700227/Strengths-and-Difficulties-Questionnaire-overview.pdf>`__.

 The SDQ measures are copyright protected with copyright held by Robert 
 Goodman of the UK-based Youthinmind organisation (https://youthinmind.com/). 
 Specific conditions are attached to use of the SDQ measures, detailed at 
 https://sdqinfo.org/. These include the requirement that no modifications are 
 made to the content in any way. Paper versions may be downloaded and copied without 
 charge subject to adherence to this condition.

While the paper forms may be downloaded and completed/scored manually, Youthinmind 
offers a commercial automated scoring service that requires users to register and pay 
on a per-use basis. Strict conditions are imposed to prevent users from creating or 
distributing electronic versions of the SDQ measures without specific agreement by Youthinmind.

The Australian Government Department of Health has entered into a licence agreement 
with Youthinmind to make available Australian versions of the SDQ that have been mandated
for Australian Specialised and Primary Mental Health Care settings. These versions contain
extra questions than the standard versions provided by Youthinmind. It is these versions
are used for the PMHC MDS. They can be downloaded from the links below:

The "1" versions are administered on admission and are rated on the basis of
the proceeding 6 months. The "2" follow up versions are administered on review
and discharge and are rated on the basis of the previous 1 month period.

The versions specified for PMHC MDS reporting are:

+--------------------------------------------------+-------------------+-----------+-------------+---------------+
| Version                                          | Informant         | Age Range | Application | Rating Period |
+==================================================+===================+===========+=============+===============+
| `PC101 <_static/sdq/Aust-SDQ-PC101-rev1.pdf>`__  | Parent Report     | 4-10      | Baseline    | 6 months      |
+--------------------------------------------------+-------------------+-----------+-------------+---------------+
| `PC202 <_static/sdq/Aust-SDQ-PC201-rev1.pdf>`__  | Parent Report     | 4-10      | Followup    | 1 month       |
+--------------------------------------------------+-------------------+-----------+-------------+---------------+
| `PY101 <_static/sdq/Aust-SDQ-PY101-rev1.pdf>`__  | Parent Report     | 11-17     | Baseline    | 6 months      |
+--------------------------------------------------+-------------------+-----------+-------------+---------------+
| `PY201 <_static/sdq/Aust-SDQ-PY201-rev1.pdf>`__  | Parent Report     | 11-17     | Followup    | 1 month       |
+--------------------------------------------------+-------------------+-----------+-------------+---------------+
| `YR101 <_static/sdq/Aust-SDQ-YR101-rev1.pdf>`__  | Youth Self Report | 11-17     | Baseline    | 6 months      |
+--------------------------------------------------+-------------------+-----------+-------------+---------------+
| `YR201 <_static/sdq/Aust-SDQ-YR201-rev1.pdf>`__  | Youth Self Report | 11-17     | Followup    | 1 month       |
+--------------------------------------------------+-------------------+-----------+-------------+---------------+

*We acknowledge that there is also a parent-report for 2-4 years; and teacher 
versions for all the years (2-4; 4-10 and 11-17) but that these are not to be 
reported in the PMHC-MDS.*

.. note::
   The item numbering in the SDQ versions is deliberately non
   sequential because it covers all items in all versions, both to indicate item
   equivalence across versions and to assist data entry, especially of
   translated versions. The table below indicates the items that are included in
   each version, the rating periods used and the broad content covered by each
   item.

+-------+-----------------------------+----------+----------+----------+----------+----------+----------+
| Items | Item Content                |                           Version                               |
|       |                             +----------+----------+----------+----------+----------+----------+
|       |                             |    PC1   | PC2      | PY1      | PY2      | YR1      | YR2      |
+=======+=============================+==========+==========+==========+==========+==========+==========+
| 1-25  | Symptoms                    |     ✓    | ✓        | ✓        | ✓        | ✓        | ✓        |
+-------+-----------------------------+----------+----------+----------+----------+----------+----------+
| 26    | Overall                     | ✓        | ✓        | ✓        | ✓        | ✓        | ✓        |
+-------+-----------------------------+----------+----------+----------+----------+----------+----------+
| 27    | Duration                    | ✓        | X        | ✓        | X        | ✓        | X        |
+-------+-----------------------------+----------+----------+----------+----------+----------+----------+
| 28-33 | Impact                      | ✓        | ✓        | ✓        | ✓        | ✓        | ✓        |
+-------+-----------------------------+----------+----------+----------+----------+----------+----------+
| 34-35 | Follow up progress          | X        | ✓        | X        | ✓        | X        | ✓        |
+-------+-----------------------------+----------+----------+----------+----------+----------+----------+
| 36-38 | Cross-Informant information | ✓        | X        | ✓        | X        | X        | X        |
+-------+-----------------------------+----------+----------+----------+----------+----------+----------+
| 39-42 | Cross-Informant information | X        | X        | X        | X        | ✓        | X        |
+-------+-----------------------------+----------+----------+----------+----------+----------+----------+

.. _sdq_items_and_scores:

SDQ items and Scale Summary scores
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The first 25 items in the SDQ comprise 5 scales of 5 items each. It is usually easiest to score all 5 scales before working out the Total Difficulties score.  For data entry, the responses to items should always be entered the same way (see below), but they are not all scored the same way.  Somewhat True is always scored as 1, but the scoring of Not True and Certainly True varies with each item (see Table 5). For each of the 5 scales the score can range from 0-10 if all 5 items were completed. Scale scores can be prorated if at least 3 items were completed.

+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
|                                                                   | Not True       | Some-what True       | Certainly True        |                 |
+                                                                   +----------------+----------------------+-----------------------+                 |
| Standard Values for Data Entry                                    | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+                 |
| Data element     | SDQ Item number and description                | Item Score                                                    | Summary Score   |
+==================+================================================+===============================================================+=================+
| *Emotional Symptoms Scale*                                                                                                        | 0-10            |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 03          | Often complains of headaches …                 | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 08          | Many worries or often seems worried            | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 13          | Often unhappy, depressed or tearful            | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 16          | Nervous or clingy in new situations …          | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 24          | Many fears, easily scared                      | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| *Conduct Problem Scale*                                                                                                           | 0-10            |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 05          | Often loses temper …                           |   0            | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| **Item 07**      | **Generally well behaved** …                   |   **2**        | **1**                | **0**                 |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 12          | Often fights with other children …             | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 18          | Often lies or cheats                           | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 22          | Steals from home, school …                     | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| *Hyperactivity Scale*                                                                                                             | 0-10            |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 02          | Restless, overactive …                         | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 10          | Constantly fidgeting …                         | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 15          | Easily distracted …                            | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| **Item 21**      | **Thinks things out before acting**            | **2**          | **1**                | **0**                 |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| **Item 25**      | **Good attention span** …                      | **2**          | **1**                | **0**                 |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| *Peer Problem Scale*                                                                                                              | 0-10            |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 06          | Rather solitary, prefers to play alone         | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| **Item 11**      | **Has at least one good friend**               | **2**          | **1**                | **0**                 |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| **Item 14**      | **Generally liked by other children**          | **2**          | **1**                | **0**                 |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 19          | Picked on or bullied …                         | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 23          | Gets along better with adults …                | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| *Prosocial Scale*                                                                                                                 | 0-10            |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 01          | Considerate of other people’s feelings         | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 04          | Shares readily with other children …           | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 09          | Helpful if someone is hurt …                   | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 17          | Kind to younger children                       | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| Item 20          | Often volunteers to help others …              | 0              | 1                    | 2                     |                 |
+------------------+------------------------------------------------+----------------+----------------------+-----------------------+-----------------+
| *SDQ Total Difficulties Score = Sum of Scales below*                                                                              | 0-40            |
+------------------+------------------------------------------------+---------------------------------------------------------------+-----------------+
|                  | *Emotional Symptoms Scale*                     | 0-10                                                          |                 |
+------------------+------------------------------------------------+---------------------------------------------------------------+-----------------+
|                  | *Conduct Problem Scale*                        | 0-10                                                          |                 |
+------------------+------------------------------------------------+---------------------------------------------------------------+-----------------+
|                  | *Hyperactivity Scale*                          | 0-10                                                          |                 |
+------------------+------------------------------------------------+---------------------------------------------------------------+-----------------+
|                  | *Peer Problem Scale*                           | 0-10                                                          |                 |
+------------------+------------------------------------------------+---------------------------------------------------------------+-----------------+

- *NB. Bold items indicate reverse scoring*

.. _scoring_sdq:

Scoring the SDQ
^^^^^^^^^^^^^^^

The standard values for coding individual Item responses are 0 (Not True),
1 (Somewhat True), 2 (Certainly True) and 9 (Missing data).

For completed items (response coded 0,1,2) the Item scores are usually the same
as the standard values. Them exceptions are item 07, 11, 14, 21 and 25. These
items are "reverse-scored", that is, the standard value is mapped to Item scores
as follows: 0->2, 1->1, 2->0.

Summary scores are only calculated if at least three of the five items have been
completed (that is, coded 0, 1 or 2). Otherwise the summary score is set to
missing. For the Summary scores, the missing value used should be 99.

The Summary scores are computed using the equation shown below, with the result
being rounded to the nearest whole number. In the first 25 SDQ questions,
each summary scale is composed of five items.

Summary score = (sum of item scores/number of valid completed items) x number of items

The simplest way to calculate the total difficulties score is to add up the
following summary scores with the result being rounded to the nearest whole
number.

Total score = Emotional Scale + Conduct Scale + Hyperactivity Scale + Peer Problem Scale

However, some of the summary scores may be missing. The rule is if more than
one summary score is missing the Total Score is set to missing, value 99.

Items 28-32 are not completed if respondents have answered "No" to Item 26, which
asks for an overall opinion about difficulties being present. In this case,
all Item responses for Items 27 through 33 should be coded "8" for "not applicable",
and the impact score should be coded to zero. Item 27 is not included in the
Impact Score since it assesses the chronicity of the difficulties- the length
of time they have been present. Item 33 is not included in the Impact Score,
since it assess the burden on others rather than on the child/youth.

The coded Item Responses for the remaining Items 28 through 32 have to be
mapped to their Item Scores before adding up. This mapping is the same for all,
namely: 0->0, 1->0, 2->1, 3->2.
Further support materials are available on the SDQ developers' website,
including copies of versions that have not been mandated for Australian Specialised 
and Primary Mental Health Care settings, background
information and scoring instructions. See https://www.sdqinfo.org/.

.. _sidas:

Suicidal Ideation Attributes Scale (SIDAS)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

`SIDAS  <_static/pmhc-sidas.pdf>`__ provides a copy of the SIDAS measure.

.. _scoring_sidas:

Scoring the SIDAS
^^^^^^^^^^^^^^^^^

Total SIDAS scores are calculated as the sum of the five items, with
controllability (item 2) reverse scored (10=0, 9=1, …, 0=10).
Total scores range from 0 to 50.

Respondents who respond “0 – Never” to the first item skip all remaining items
and score a total of zero. Refer to `SIDAS Current Validations <https://docs.pmhc-mds.com/projects/data-specification/en/latest/validation-rules.html#sidas>`__
for information about how this is enforced in the PMHC MDS.

If any item has not been completed, other than those who respond “0 – Never” to the
first item (that is, has not been coded 0-10), it is excluded from the calculation and
not counted as a valid item. If any item is missing, the Total Score is set as missing.

.. _who5:

The World Health Organization-Five Well-Being Index (WHO-5)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

`The World Health Organization-Five Well-Being Index (WHO-5)  <https://www.who.int/publications/m/item/WHO-UCN-MSD-MHE-2024.01>`__ provides a copy of the WHO-5 and an
explanation of how it is scored.

.. _experience-measures:

Experience measures
-------------------

YES PHN Survey
~~~~~~~~~~~~~~

The YES PHN can be collected and stored in the 
`PMHC MDS via OMSSS <https://docs.pmhc-mds.com/projects/user-documentation/en/latest/tools.html?highlight=YES-PHN#yes-phn-1>`__ 
or collected separately and uploaded to the PMHC MDS.

The following documents are available via `AMHOCN <https://www.amhocn.org/resources/experience-measures>`__ to assist with implementing the YES PHN:

* `Your Experience of Service Primary Health Network (YES PHN) Survey <https://www.amhocn.org/__data/assets/pdf_file/0017/700451/yes_phn_survey_sample.pdf>`__
* `Your Experience of Service Primary Health Network Survey Guidance for Use <https://www.amhocn.org/__data/assets/pdf_file/0018/700452/yes_phn_guidance_v1.0_20200408.pdf>`__
* `Development of the Your Experience of Service (YES) Survey for Primary Health Networks (PHNs) <https://www.amhocn.org/__data/assets/pdf_file/0010/696844/yes_phn_survey_final_report_with_appendices_050520.pdf>`__
* `Reporting domains of the experience of service measures: YES, YES CMO, YES PHN, CES <https://www.amhocn.org/__data/assets/pdf_file/0004/700195/reporting_domains_of_yes_yes_cmo_yes_phn_ces_20200416.pdf>`__

.. _omsss:

Online Measures Self Service System (OMSSS)
-------------------------------------------

The `OMSSS <https://docs.omsss.online/>`__ is an online service funded by the Australian Government 
Department of Health and Aged Care (the department) as part of the Primary Mental Health Care 
Minimum Data Set (PMHC MDS). It allows clients of PHN-commissioned mental health services to 
complete the standardised measures mandated in the PMHC MDS and have the results reported 
back to their service providers.

.. _overview:

Overview of purpose, design, scope and key decision issues
----------------------------------------------------------

`The overview paper <_static/pmhc-mds-overview.pdf>`__ is a historical document that outlines the approach taken
in the design of the PMHC MDS and associated reporting arrangements.

.. _quick-reference-guide:

Service Provider Quick Reference Guide
--------------------------------------

The Primary Mental Healthcare Minimum Data Set (PMHC MDS) Service Provider QUICK
REFERENCE Guide is a resource intended to describe key issues and concepts related to the collection of, and provision of data to, the PMHC MDS for mental health service providers. For
more detailed information regarding the PMHC MDS, see the :ref:`data-specifications`.

There are two versions of the PMHC MDS Service Provider Quick Reference Guide:

* If you are a service provider, it is recommended that you use the 
  `PDF version of the PMHC MDS Service Provider Quick Reference Guide <_static/service-provider-quick-reference-guide.pdf>`__ 
  produced by the Department of Health.
* If you are a Primary Health Network, you can use the 
  `Word version of the PMHC MDS Service Provider Quick Reference Guide <_static/service-provider-quick-reference-guide-template.docx>`__ 
  to tailor some of the information to your local context.

.. _mailing-list:

PMHC MDS News Mailing list
--------------------------

If you would like to be notified about updates to the specifications or
announcements about the development of the PMHC MDS please send an email to
`support@pmhc-mds.com <mailto:support@pmhc-mds.com?subject=Subscribe%20news>`__ with the 
subject "Subscribe news@lists.pmhc-mds.com".

This is not a general discussion list. Only moderated users can send
messages to this list.

