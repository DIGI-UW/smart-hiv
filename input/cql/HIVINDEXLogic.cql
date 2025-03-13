  /**
  * Library: HIV.IND.2 Logic
  * Ref No: EX.1
  * Short Name: Example Indicator
  *
  */

  library HIVINDEXLogic

  // Included Libraries
  using FHIR version '4.0.1'

  //include HIVCommon called HIC
  include FHIRHelpers version '4.0.1'
  include WHOCommon called WCom

  // Indicator Definition
  parameter "Measurement Period" Interval<Date> default Interval[@2025-01-01, @2025-01-30]

  context Patient

  define "Initial Population":
    true

  define "Numerator":
    exists [Condition] C

  define "Denominator":
    true

