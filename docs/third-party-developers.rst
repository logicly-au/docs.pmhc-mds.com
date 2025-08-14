.. _third-party-developers:

Third Party Developers Resources
================================

The following resources has been provided to assist developers of Client Information Management Systems interact 
with the components of the PMHC MDS, including the Online Measures Self Service System.

.. contents::
   :local:
   :depth: 2


Test (Developers) Environment
-----------------------------

Third Party Developers can be set up with an account that has access to a test Primary 
Health Network. Please refer to the 
`Environments <https://docs.pmhc-mds.com/projects/user-documentation/en/latest/environments.html>`__ section of the User Documentation for more details. 

PMHC MDS Data Specifications
----------------------------

The :ref:`data-specifications` documentation site defines what data items are
collected in the PMHC MDS, what file formats are accepted for upload and associated
reporting requirements.

For software developers wanting to automate their toolset
the  :ref:`download_specification_files` are provided.

PMHC MDS APIs
-------------

The following APIs are available to be used in conjuction with the PMHC MDS:

+------------------------------------------------------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
| API                                                  | Release date      | Description                                                                                                                                             |
+======================================================+===================+=========================================================================================================================================================+
| `PMHC MDS API <https://api.pmhc-mds.net>`__          | 15 November 2021  | The PMHC MDS API provides a REST API for integrating bulk client management systems operations with the PMHC MDS. Currently file uploads are supported. | 
+------------------------------------------------------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
| `OMSSS API <https://docs.omsss.online/en/latest/>`__ | 25 May 2022       | The OMSSS REST API enables Outcome Measure integration into client management systems.                                                                  |
+------------------------------------------------------+-------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+

.. _test-data-sets:

Test Data Sets
--------------

.. _slk-test-data-set:

SLK Test Data Set
~~~~~~~~~~~~~~~~~

We are providing the following test data to allow developers to test their
implementation of the SLK specification as defined at
`https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#statistical-linkage-key <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#statistical-linkage-key>`__.

.. _slk-generation-test-data:

SLK Generation Test Data
^^^^^^^^^^^^^^^^^^^^^^^^

.. csv-table:: SLK Generation Test Data
  :file: _static/pmhc-mds-slk-generation-test-data-v1.0.csv
  :header-rows: 1

`Download SLK Generation Test Data as CSV <_static/pmhc-mds-slk-generation-test-data-v1.0.csv>`_.

SLK Validation Test Data
^^^^^^^^^^^^^^^^^^^^^^^^

.. csv-table:: SLK Validation Test Data
  :file: _static/pmhc-mds-slk-validation-tests-v1.0.csv
  :header-rows: 1

`Download SLK Validation Tests as CSV <_static/pmhc-mds-slk-validation-tests-v1.0.csv>`_.


Initial Assessment and Referral Decision Support Tool (IAR-DST)
---------------------------------------------------------------

The IAR digital decision support tool has been integrated into the existing `OMSSS API <https://docs.omsss.online/en/latest/>`__. More information is available at the 
`IAR Developer resources page <https://docs.iar-dst.online/en/latest/developers.html>`__ including information about reference implementations.

.. _developers-mailing-list:

Developers Mailing list
-----------------------

If you would like to be notified about updates to the specifications or
announcements about the development of the PMHC MDS please send an email to
`support@pmhc-mds.com <mailto:support@pmhc-mds.com?subject=Subscribe%20developers>`__ with the subject "Subscribe developers@lists.pmhc-mds.com".

This is not a general discussion list. Only moderated users can send messages to this list.