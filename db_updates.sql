UPDATE Feature_YieldChanges
SET YieldType = "YIELD_FAITH"
WHERE FeatureType = "FEATURE_GEOTHERMAL_FISSURE";

UPDATE Resource_YieldChanges
SET YieldType = "YIELD_FAITH"
WHERE YieldType IN ("YIELD_SCIENCE", "YIELD_CULTURE");

-- UPDATE Improvement_YieldChanges
-- SET YieldType = "YIELD_FAITH"
-- WHERE ImprovementType = "IMPROVEMENT_GEOTHERMAL_PLANT";
