DROP TABLE IF EXISTS JokaUtilsUsers;
DROP TABLE IF EXISTS JokaUtilsCourses;
DROP TABLE IF EXISTS JokaUtilsMess;

CREATE TABLE JokaUtilsUsers (
  id VARCHAR(7) NOT NULL,
  courses JSON,
  PRIMARY KEY (id),
  UNIQUE INDEX id_UNIQUE (id ASC) VISIBLE);

INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0001_58', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0001_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0002_58', '["EC-211","EC-256","FI-286","MI-SM-287"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0002_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0003_58', '["FI-286","FI-291","MI-SM-287","MK-262"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0003_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0004_58', '["MI-SM-287","OB-225","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0004_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0005_58', '["EC-211","EC-PP-266","MI-283","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0005_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0006_58', '["FI-286","MI-284","MI-SM-287","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0006_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0007_58', '["MI-282","MI-283","MI-284","MI-286","MK-211","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0007_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0008_58', '["MI-SM-287","MK-270","MK-211","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0008_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0009_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0010_58', '["MI-SM-287","MK-211","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0010_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0011_58', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0011_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0012_58', '["MI-282","MI-283","MI-286","MI-SM-287","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0012_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0013_58', '["MK-265","PP-265","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0013_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0014_58', '["MI-282","MI-283","MI-SM-287","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0014_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0015_58', '["MI-282","MI-283","MI-284","MI-286","MK-270","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0015_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0016_58', '["MK-262","MK-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0016_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0017_58', '["MK-270","MK-262","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0017_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0018_58', '["EC-211","EC-256","FI-286","MI-283","MI-284","MI-286","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0018_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0019_58', '["MI-SM-287","MK-270","MK-262"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0019_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0020_58', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0020_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0021_58', '["EC-256","MI-283","MI-286","MK-256-A","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0021_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0022_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0023_58', '["EC-211","EC-256","EC-PP-266","FI-286","MI-283","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0023_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0024_58', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0024_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0025_58', '["EC-211","EC-256","EC-PP-266","FI-286","MI-283"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0025_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0026_58', '["FI-286","MI-284","MK-256-B","MK-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0026_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0027_58', '["MI-283","MI-284","MI-286","MK-256-A","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0027_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0028_58', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0028_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0029_58', '["EC-211","EC-PP-266","MI-282","MI-283","MI-286","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0029_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0030_58', '["MI-SM-287","MK-270","MK-211","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0030_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0031_58', '["EC-211","EC-256","EC-PP-266","FI-291"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0031_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0032_58', '["EC-PP-266","SM-246","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0032_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0033_58', '["EC-211","EC-PP-266","MI-284","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0033_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0034_58', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0034_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0035_58', '["FI-286","MI-284","MK-262","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0035_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0036_58', '["MK-270","MK-256-B","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0036_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0037_58', '["MI-284","MI-286","MI-SM-287","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0037_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0038_58', '["EC-211","EC-256","EC-PP-266","FI-286","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0038_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0039_58', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0039_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0040_58', '["EC-256","EC-PP-266","FI-286","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0040_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0041_58', '["MI-282","MI-284","MI-286","OB-225","PP-265","PP-267","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0041_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0042_58', '["EC-256","FI-286","MK-262","OB-225","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0042_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0043_58', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0043_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0044_58', '["MK-262","MK-265","OB-225","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0044_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0045_58', '["EC-211","EC-256","EC-PP-266","FI-286"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0045_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0046_58', '["MI-282","OB-241","PP-274","SM-246","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0046_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0047_57', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0047_58', '["MI-282","MI-283","MI-284","MI-286","MI-SM-287","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0047_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0048_58', '["EC-211","EC-256","MI-282","PP-267","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0048_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0049_58', '["EC-256","MK-211","PP-274","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0049_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0050_58', '["MI-282","MK-211","SM-246","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0050_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0051_58', '["EC-256","MI-284","MI-SM-287","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0051_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0052_58', '["MI-282","MI-284","PP-265","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0052_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0053_58', '["MI-283","MI-286","MK-211","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0053_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0054_58', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0054_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0055_58', '["EC-211","FI-291","MK-256-A","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0055_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0056_58', '["EC-211","MK-270","MK-262"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0056_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0057_58', '["MK-265","PP-265","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0057_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0058_58', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0058_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0059_58', '["MK-270","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0059_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0060_58', '["MK-211","MK-256-A","MK-265","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0060_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0061_58', '["MK-270","MK-256-B","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0061_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0062_58', '["MI-283","MI-284","MI-286","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0062_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0063_58', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0063_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0064_58', '["MI-283","MI-286","MK-270","PP-274","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0064_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0065_58', '["EC-211","MI-286","PP-265","PP-267","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0065_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0066_58', '["MI-284","MK-211","MK-262","PP-267"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0066_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0067_58', '["MI-SM-287","MK-270","MK-265","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0067_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0068_58', '["EC-211","EC-PP-266","FI-286","FI-291","MK-211"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0068_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0069_58', '["MI-283","MI-284","MK-270","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0069_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0070_58', '["EC-PP-266","MK-265","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0070_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0071_58', '["EC-211","EC-256","EC-PP-266","FI-286"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0071_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0072_58', '["MI-SM-287","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0072_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0073_58', '["MK-270","MK-256-A","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0073_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0074_58', '["EC-211","MI-283","MI-284","MK-211","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0074_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0075_58', '["EC-211","FI-286","FI-291","PP-265","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0075_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0076_58', '["EC-256","FI-286","FI-291","MK-256-B","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0076_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0077_58', '["MI-SM-287","OB-225","OB-241","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0077_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0078_58', '["MI-282","MI-284","MK-265","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0078_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0079_58', '["MI-282","MI-283","OB-225","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0079_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0080_58', '["MK-270","MK-262","OB-241","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0080_59', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0081_58', '["MI-SM-287","MK-262","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0081_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0082_58', '["EC-256","MI-284","MK-256-B","PP-265","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0082_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0083_58', '["EC-211","MK-262","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0083_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0084_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0085_58', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0085_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0086_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0087_58', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0087_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0088_58', '["EC-211","EC-256","MI-282","MI-283","MI-286"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0088_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0089_58', '["EC-211","EC-256","FI-286","MI-SM-287","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0089_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0090_58', '["MI-286","MI-SM-287","PP-274","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0090_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0091_58', '["FI-286","MK-262","OB-225","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0091_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0092_58', '["MI-283","MI-286","MK-256-A","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0092_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0093_58', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0093_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0094_58', '["EC-PP-266","MI-SM-287","PP-274","SM-265","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0094_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0095_58', '["EC-256","FI-286","MK-270","MK-256-A","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0095_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0096_58', '["EC-211","EC-256","MI-282","MI-283","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0096_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0097_58', '["MK-270","MK-262","MK-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0097_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0098_58', '["MI-286","MK-270","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0098_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0099_58', '["EC-256","MI-SM-287","PP-265","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0099_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0100_58', '["MI-282","MI-286","OB-241","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0100_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0101_58', '["EC-211","EC-256","MI-282","MI-283","MI-284","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0101_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0102_58', '["MI-284","MI-SM-287","OB-225","PP-265","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0102_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0103_58', '["EC-211","MK-211","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0103_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0104_58', '["EC-256","MI-284","MI-SM-287","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0104_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0105_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0106_58', '["EC-PP-266","MK-211","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0106_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0107_58', '["OB-241","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0107_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0108_58', '["EC-211","EC-PP-266","MK-262","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0108_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0109_58', '["MK-211","OB-241","SM-261","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0109_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0110_58', '["MK-270","MK-262","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0110_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0111_58', '["MK-270","MK-262","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0111_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0112_58', '["EC-211","EC-PP-266","MI-283","MI-284","MI-286"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0112_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0113_58', '["EC-256","FI-286","MK-256-B","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0113_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0114_58', '["MK-211","MK-256-A","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0114_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0115_58', '["MK-256-B","OB-241","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0115_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0116_58', '["EC-256","FI-286","FI-291","MK-211","PP-274","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0116_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0117_58', '["MI-282","MI-284","MK-211","MK-262","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0117_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0118_58', '["EC-PP-266","MK-211","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0118_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0119_58', '["MI-282","MI-284","MK-256-A","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0119_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0120_58', '["MK-270","MK-256-A","MK-265","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0120_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0121_58', '["MI-282","MI-286","OB-241","PP-267","PP-274","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0121_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0122_58', '["MI-282","MI-283","MK-270","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0122_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0123_58', '["MK-270","MK-256-B","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0123_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0124_58', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0124_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0125_58', '["MI-284","MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0125_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0126_58', '["MI-SM-287","MK-262","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0126_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0127_58', '["FI-286","MK-270","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0127_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0128_58', '["MK-270","MK-256-B","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0128_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0129_58', '["MI-SM-287","MK-211","MK-262"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0129_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-GER"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0130_58', '["MK-270","MK-265","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0130_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0131_58', '["MI-SM-287","MK-211","OB-241","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0131_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0132_58', '["EC-256","FI-291","MI-282","MI-283","MI-284","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0132_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0133_22', '["MK-270","OB-241","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0133_58', '["MI-SM-287","OB-225","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0133_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0134_22', '["MK-270","OB-241","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0134_58', '["MK-211","MK-265","PP-274","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0134_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0135_58', '["EC-256","PP-267","SM-246","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0135_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0136_58', '["EC-256","EC-PP-266","FI-291","OB-241","PP-267","PP-274","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0136_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0137_58', '["MI-SM-287","MK-262","OB-225","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0137_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0138_58', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0138_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0139_58', '["EC-211","EC-PP-266","MI-283","MI-SM-287","SM-246","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0139_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0140_58', '["EC-PP-266","MK-211","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0140_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0141_58', '["MI-282","MI-283","MI-284","MI-286","MK-270","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0141_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0142_58', '["EC-PP-266","MI-286","MI-SM-287","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0142_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0143_58', '["MK-211","MK-256-B","SM-246","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0143_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0144_58', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0144_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0145_58', '["EC-256","FI-291","MI-282","MI-283","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0145_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0146_58', '["EC-211","FI-286","FI-291","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0146_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0147_58', '["MK-270","MK-265","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0147_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0148_58', '["MI-SM-287","MK-211","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0148_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0149_57', '["MI-282","MK-256-A","PP-274","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0149_58', '["EC-211","MI-286","MI-SM-287","MK-211"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0149_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0150_58', '["EC-256","MI-SM-287","PP-274","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0150_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0151_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0152_58', '["EC-211","EC-PP-266","FI-286","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0152_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0153_58', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0153_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0154_58', '["FI-286","MK-270","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0154_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0155_58', '["MK-270","MK-262","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0155_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0156_58', '["FI-286","FI-291","MK-270","MK-211","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0156_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0157_58', '["EC-211","EC-256","MI-282","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0157_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0158_58', '["MI-282","MI-284","MK-256-A","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0158_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0159_58', '["MK-211","OB-241","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0159_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0160_58', '["EC-PP-266","MK-211","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0160_59', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0161_58', '["MI-SM-287","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0161_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0162_58', '["EC-256","MI-286","MK-256-B","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0162_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0163_58', '["MI-SM-287","MK-211","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0163_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0164_58', '["EC-PP-266","MK-265","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0164_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0165_58', '["EC-256","MK-256-A","PP-274","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0165_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0166_58', '["MK-256-B","SM-246","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0166_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0167_58', '["EC-211","EC-256","EC-PP-266","FI-286"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0167_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0168_58', '["MK-256-B","MK-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0168_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0169_58', '["MK-256-B","MK-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0169_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0170_58', '["MI-282","MI-284","MI-286","MI-SM-287","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0170_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0171_58', '["EC-211","EC-PP-266","FI-286","FI-291","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0171_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0172_58', '["EC-211","MK-270","MK-262"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0172_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0173_58', '["EC-211","EC-256","EC-PP-266","MK-256-A","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0173_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0174_58', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0174_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0175_58', '["EC-256","MK-256-B","PP-274","SM-261","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0175_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0176_58', '["EC-PP-266","MK-265","OB-225","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0176_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0177_58', '["EC-211","FI-286","MI-SM-287","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0177_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0178_58', '["MK-262","OB-225","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0178_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0179_58', '["MK-270","MK-256-B","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0179_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0180_58', '["EC-PP-266","MK-256-B","SM-261","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0180_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0181_58', '["MI-283","MI-286","MK-211","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0181_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0182_58', '["MI-282","MI-284","MI-SM-287","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0182_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0183_58', '["MK-256-B","OB-225","SM-246","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0183_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0184_58', '["MI-283","MI-284","MI-SM-287","MK-211","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0184_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0185_58', '["MK-262","MK-265","SM-261","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0185_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0186_58', '["MI-284","MK-270","PP-274","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0186_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0187_58', '["MK-270","MK-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0187_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0188_58', '["EC-256","MK-256-B","OB-225","PP-274","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0188_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0189_58', '["MK-211","SM-261","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0189_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0190_58', '["MI-SM-287","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0190_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0191_58', '["EC-256","FI-286","MI-286","MI-SM-287","MK-256-B","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0191_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0192_58', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0192_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0193_58', '["MI-282","MI-284","MK-270","MK-256-A","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0193_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0194_58', '["MI-282","MI-283","MI-284","MI-286","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0194_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0195_58', '["EC-256","MI-282","MK-270","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0195_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0196_58', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0196_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0197_58', '["EC-211","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0197_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0198_58', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0198_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0199_58', '["MK-270","MK-256-B","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0199_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0200_58', '["EC-211","EC-PP-266","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0200_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0201_58', '["EC-211","MK-256-A","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0201_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0202_58', '["MK-270","MK-256-B","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0202_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0203_58', '["MI-282","MI-283","MI-284","MI-SM-287","SM-261","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0203_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0204_58', '["EC-PP-266","MK-256-B","SM-261","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0204_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0205_58', '["EC-256","FI-286","MI-283","MI-284","MK-262"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0205_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0206_58', '["EC-211","EC-256","FI-286","FI-291","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0206_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0207_58', '["MI-SM-287","MK-262","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0207_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0208_58', '["EC-211","MI-282","MI-283","MI-SM-287"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0208_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0209_58', '["MI-284","MK-211","MK-256-A","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0209_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0210_58', '["EC-211","MI-SM-287","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0210_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0211_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0212_58', '["MI-284","MI-SM-287","MK-270","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0212_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0213_58', '["FI-291","MI-282","MI-284","MI-286","MI-SM-287","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0213_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0214_58', '["MI-282","MI-284","MI-286","MI-SM-287","MK-270","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0214_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0215_58', '["MI-SM-287","MK-270","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0215_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0216_58', '["MK-270","MK-256-B","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0216_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0217_58', '["MI-284","MK-211","MK-256-A","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0217_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0218_58', '["MI-SM-287","MK-270","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0218_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0219_58', '["MK-256-B","OB-241","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0219_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-GER"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0220_58', '["EC-256","FI-286","MK-265","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0220_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0221_58', '["EC-256","MI-283","MK-211","OB-241","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0221_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0222_58', '["EC-PP-266","MK-262","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0222_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0223_58', '["EC-256","MI-284","MK-211","MK-262","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0223_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0224_58', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0224_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0225_58', '["EC-PP-266","OB-225","PP-265","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0225_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0226_58', '["EC-256","FI-286","MK-262","OB-225","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0226_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0227_58', '["EC-256","MI-286","MI-SM-287","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0227_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0228_58', '["EC-211","EC-256","FI-286","FI-291","MI-283","MI-286","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0228_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0229_58', '["MI-SM-287","MK-270","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0229_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0230_58', '["EC-PP-266","FI-286","MI-286","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0230_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0231_58', '["MI-SM-287","MK-270","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0231_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0232_58', '["EC-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0232_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0233_58', '["MK-270","MK-256-B","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0233_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0234_58', '["EC-211","FI-286","MI-283","MI-284","MI-286"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0234_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0235_58', '["MI-282","MI-284","MI-SM-287","MK-270","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0235_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-GER"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0236_58', '["EC-256","MI-286","MI-SM-287","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0236_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0237_58', '["MK-265","OB-225","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0237_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0238_58', '["MK-270","MK-262","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0238_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0239_58', '["MK-270","MK-256-A","OB-225","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0239_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0240_58', '["EC-211","EC-PP-266","MI-286","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0240_59', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0241_58', '["EC-256","EC-PP-266","FI-286","MK-211"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0241_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0242_58', '["MI-282","MI-286","MI-SM-287","SM-246","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0242_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0243_58', '["MI-283","MI-284","MI-286","MK-211","MK-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0243_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0244_58', '["EC-211","MI-286","OB-241","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0244_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0245_58', '["EC-PP-266","MI-SM-287","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0245_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0246_58', '["MK-256-B","MK-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0246_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0247_58', '["MI-286","MK-270","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0247_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0248_58', '["MI-282","MK-256-A","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0248_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-GER"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0249_58', '["EC-211","EC-PP-266","FI-286","MI-284","MI-286","MK-256-A","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0249_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0250_58', '["MI-282","MI-284","MK-256-B","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0250_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0251_58', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0251_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0252_58', '["MI-284","MI-286","MK-270","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0252_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0253_58', '["EC-211","EC-256","FI-286","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0253_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0254_58', '["MI-286","MK-256-B","PP-265","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0254_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0255_58', '["EC-256","MI-283","MK-256-B","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0255_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0256_58', '["FI-291","MI-282","MI-283","MI-284","MI-SM-287"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0256_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0257_58', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0257_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0258_58', '["EC-256","MI-284","OB-225","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0258_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0259_58', '["EC-256","FI-286","MK-262","MK-265","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0259_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0260_58', '["MK-256-A","OB-225","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0260_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0261_58', '["EC-256","MI-282","MI-284","MK-262","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0261_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0262_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0263_58', '["MI-284","MI-SM-287","MK-270","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0263_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0264_58', '["EC-211","EC-256","EC-PP-266","FI-286","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0264_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0265_58', '["MI-SM-287","MK-211","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0265_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0266_58', '["MI-SM-287","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0266_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0267_58', '["EC-256","EC-PP-266","FI-286","MK-265","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0267_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0268_58', '["FI-291","MI-282","MI-286","OB-241","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0268_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0269_58', '["EC-211","MK-256-B","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0269_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0270_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0271_58', '["MI-284","MK-256-B","PP-265","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0271_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0272_58', '["EC-211","MI-283","MI-284","MI-286","MK-211","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0272_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0273_58', '["MI-283","MI-284","MI-286","MI-SM-287","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0273_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0274_58', '["MI-284","MK-270","PP-267","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0274_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0275_58', '["MK-256-A","PP-265","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0275_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0276_58', '["MI-284","MI-286","MK-270","MK-256-A","PP-274","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0276_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0277_58', '["MK-256-B","OB-225","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0277_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0278_58', '["MK-270","MK-211","MK-262"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0278_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0279_58', '["MI-SM-287","MK-270","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0279_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0280_58', '["MI-283","MI-284","MK-256-A","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0280_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0281_58', '["MI-284","MK-265","PP-265","PP-267"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0281_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0282_58', '["MI-283","MI-284","MK-211","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0282_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0283_58', '["EC-211","EC-PP-266","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0283_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0284_58', '["PP-265","PP-274","SM-246","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0284_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0285_58', '["EC-PP-266","PP-265","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0285_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0286_58', '["MI-284","MI-286","MK-256-A","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0286_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0287_58', '["MI-284","MI-286","MI-SM-287","MK-256-B","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0287_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0288_58', '["MI-SM-287","MK-270","SM-261","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0288_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0289_58', '["EC-PP-266","MI-284","SM-246","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0289_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0290_58', '["MK-256-B","SM-261","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0290_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0291_58', '["EC-256","FI-291","MI-284","OB-225","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0291_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0292_58', '["MK-270","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0292_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0293_58', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0293_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0294_58', '["EC-256","FI-286","OB-225","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0294_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0295_58', '["EC-PP-266","MI-283","MK-265","PP-274","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0295_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0296_58', '["EC-PP-266","MI-282","MI-283","MI-284","OB-241","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0296_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0297_58', '["MI-282","MI-284","MK-265","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0297_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0298_58', '["MI-286","MK-262","MK-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0298_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0299_58', '["EC-211","MK-270","MK-256-A","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0299_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0300_58', '["MI-282","OB-241","SM-246","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0300_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0301_58', '["EC-256","FI-286","MK-256-B","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0301_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0302_58', '["OB-225","OB-241","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0302_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0303_58', '["EC-256","MI-282","OB-241","PP-267","PP-274","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0303_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0304_58', '["EC-256","MI-283","MI-286","MK-256-A","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0304_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0305_58', '["EC-256","FI-291","MI-282","MI-283","MK-211"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0305_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0306_58', '["EC-211","EC-PP-266","FI-286","FI-291","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0306_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0307_58', '["EC-211","MI-284","MI-286","MK-211","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0307_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0308_58', '["EC-256","MI-283","MK-262","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0308_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0309_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0310_58', '["EC-256","FI-286","PP-267","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0310_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0311_58', '["EC-256","MI-284","MK-270","MK-211","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0311_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0312_58', '["MI-284","MI-286","MI-SM-287","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0312_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0313_58', '["MI-SM-287","MK-270","MK-211","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0313_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0314_58', '["MK-265","PP-265","PP-274","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0314_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0315_58', '["MK-270","MK-256-A","OB-225","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0315_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0316_58', '["EC-211","EC-PP-266","MI-283","MI-286"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0316_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-GER"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0317_58', '["MI-282","MI-283","MI-284","MI-286","MK-256-A","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0317_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0318_58', '["EC-PP-266","MK-211","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0318_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0319_58', '["MI-286","MK-256-A","OB-241","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0319_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0320_58', '["MK-211","MK-256-A","MK-265","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0320_59', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0321_58', '["MK-270","MK-256-B","OB-241","LANG-GER"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0321_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0322_58', '["EC-PP-266","MI-283","MK-211","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0322_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0323_58', '["MK-270","MK-211","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0323_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0324_58', '["MI-SM-287","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0324_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0325_58', '["MK-211","MK-265","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0325_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0326_58', '["MI-282","MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0326_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0327_58', '["MK-256-B","OB-225","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0327_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0328_58', '["EC-211","MI-282","MK-270","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0328_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0329_58', '["EC-211","EC-256","FI-286","MI-283","MI-284"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0329_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0330_58', '["EC-211","MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0330_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0331_58', '["MI-282","MK-265","OB-225","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0331_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0332_58', '["EC-256","MI-282","MI-SM-287","MK-211","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0332_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0333_58', '["MI-282","MI-283","MI-284","MI-286","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0333_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0334_58', '["MI-SM-287","MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0334_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0335_58', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0335_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0336_58', '["EC-256","MI-282","MK-211","MK-256-A","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0336_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0337_58', '["MI-SM-287","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0337_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0338_58', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0338_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0339_58', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0339_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0340_58', '["MK-270","MK-256-B","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0340_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0341_58', '["MI-282","MI-283","MI-286","MK-256-A","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0341_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0342_58', '["EC-211","FI-286","MI-SM-287","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0342_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0343_58', '["MI-282","MI-284","MI-286","MI-SM-287","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0343_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0344_58', '["MK-265","OB-225","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0344_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0345_58', '["MI-282","MK-270","MK-211","OB-241","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0345_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0346_58', '["EC-211","EC-256","EC-PP-266","MI-283","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0346_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0347_58', '["EC-211","EC-256","MK-262","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0347_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0348_58', '["EC-256","FI-286","MK-256-A","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0348_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0349_58', '["EC-256","MI-283","MK-262","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0349_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0350_58', '["EC-PP-266","MI-283","PP-265","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0350_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-GER"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0351_58', '["MI-282","MI-283","MI-284","MI-286","MI-SM-287"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0351_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0352_58', '["EC-PP-266","MI-SM-287","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0352_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0353_58', '["MK-270","MK-262","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0353_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0354_58', '["EC-PP-266","MI-286","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0354_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0355_58', '["EC-PP-266","MI-286","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0355_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0356_58', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0356_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0357_58', '["MI-282","MI-284","MK-211","MK-256-B","OB-241"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0357_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0358_58', '["MK-270","MK-256-A","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0358_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0359_58', '["EC-211","EC-256","FI-286","OB-241","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0359_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0360_58', '["EC-211","EC-PP-266","MK-211","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0360_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0361_58', '["MK-256-B","MK-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0361_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0362_58', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0362_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0363_58', '["MK-270","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0363_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0364_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0365_58', '["MK-211","PP-267","PP-274","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0365_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0366_57', '["MK-270","MK-211","MK-262","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0366_58', '["MI-SM-287","PP-265","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0366_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0367_58', '["EC-256","FI-286","MK-256-B","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0367_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0368_58', '["MK-211","MK-256-B","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0368_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0369_58', '["EC-211","EC-256","EC-PP-266","FI-286"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0369_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0370_58', '["MK-270","MK-256-B","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0370_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0371_58', '["EC-PP-266","MI-283","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0371_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0372_58', '["EC-256","FI-286","MK-256-B","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0372_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0373_58', '["EC-PP-266","MI-283","MI-286","OB-225","OB-241","PP-267","PP-274","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0373_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0374_58', '["EC-256","MI-SM-287","MK-211","MK-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0374_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0375_58', '["EC-PP-266","MK-265","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0375_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0376_58', '["EC-211","MI-282","MI-283","MI-284","MI-SM-287"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0376_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0377_58', '["MK-262","MK-265","OB-225","LANG-GER"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0377_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0378_58', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0378_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0379_58', '["MI-SM-287","MK-211","MK-262"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0379_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-GER"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0380_58', '["MI-SM-287","MK-256-B","OB-241","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0380_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0381_58', '["EC-211","MK-262","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0381_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0382_58', '["EC-211","EC-256","FI-286","MI-283","MI-SM-287"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0382_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0383_58', '["EC-211","EC-256","FI-286","MK-211","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0383_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0384_58', '["EC-211","EC-256","EC-PP-266","FI-286","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0384_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0385_58', '["EC-PP-266","OB-225","PP-265","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0385_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0386_58', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0386_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0387_58', '["EC-256","EC-PP-266","MK-256-B","OB-225","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0387_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0388_58', '["EC-211","MI-SM-287","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0388_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0389_58', '["MI-SM-287","MK-262","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0389_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0390_58', '["MK-270","MK-256-B","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0390_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0391_58', '["MI-284","MI-286","MK-270","OB-225","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0391_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0392_58', '["EC-211","EC-256","FI-286","FI-291","MI-SM-287"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0392_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0393_58', '["MI-282","MI-284","MK-270","MK-211","OB-225","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0393_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0394_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0395_58', '["MI-284","MI-286","MI-SM-287","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0395_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0396_58', '["MK-265","OB-225","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0396_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0397_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0398_58', '["EC-211","FI-286","FI-291","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0398_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0399_58', '["MK-262","OB-225","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0399_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0400_58', '["EC-211","EC-PP-266","MI-282","MK-211"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0400_59', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0401_58', '["FI-286","FI-291","MI-SM-287","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0401_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0402_58', '["EC-PP-266","MI-SM-287","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0402_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0403_58', '["FI-286","FI-291","MK-270","MK-262","PP-267"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0403_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0404_58', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0404_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0405_58', '["MI-282","MI-284","MK-256-B","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0405_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0406_58', '["EC-256","FI-286","MI-283","MI-284","MK-211"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0406_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0407_58', '["EC-211","EC-256","EC-PP-266","FI-286","MI-283","MI-286","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0407_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0408_58', '["MK-270","PP-267","PP-274","SM-261","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0408_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0409_58', '["MI-283","MI-286","MI-SM-287","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0409_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0410_58', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0410_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0411_58', '["MK-211","SM-246","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0411_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0412_58', '["MK-211","MK-262","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0412_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0413_58', '["EC-211","MI-282","PP-274","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0413_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0414_58', '["MK-211","MK-256-B","PP-267","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0414_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0415_58', '["MI-286","MK-256-A","MK-265","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0415_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0416_58', '["MK-270","OB-241","PP-265","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0416_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0417_58', '["MK-256-A","MK-265","PP-267","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0417_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0418_58', '["MK-270","MK-211","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0418_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0419_58', '["MI-282","MI-283","MK-270","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0419_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0420_58', '["MI-282","MI-284","MI-SM-287","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0420_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0421_58', '["EC-211","EC-256","FI-286","MK-265","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0421_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0422_58', '["EC-211","EC-PP-266","MK-265","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0422_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0423_58', '["EC-211","EC-PP-266","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0423_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0424_58', '["EC-211","EC-PP-266","FI-291","MI-286"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0424_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0425_58', '["FI-291","MI-283","MI-284","MI-286","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0425_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0426_58', '["MK-270","MK-211","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0426_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0427_58', '["EC-211","MI-SM-287","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0427_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0428_58', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0428_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0429_58', '["MI-SM-287","MK-270","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0429_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0430_58', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0430_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0431_58', '["MI-SM-287","MK-265","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0431_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0432_58', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0432_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0433_58', '["MI-286","MK-256-A","MK-265","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0433_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0434_58', '["EC-211","FI-286","MI-283","OB-241","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0434_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0435_58', '["MI-SM-287","MK-262","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0435_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0436_58', '["EC-256","EC-PP-266","FI-286","FI-291","MI-283","PP-267"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0436_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0437_58', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0437_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0438_58', '["MK-270","MK-211","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0438_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0439_58', '["FI-286","FI-291","MI-SM-287","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0439_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0440_58', '["MK-270","MK-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0440_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0441_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0442_58', '["MI-282","MI-283","MK-270","MK-256-A","PP-274","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0442_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0443_58', '["EC-211","FI-286","FI-291","MK-256-A","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0443_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0444_58', '["MI-SM-287","OB-241","SM-246"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0444_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0445_58', '["EC-PP-266","MI-284","PP-265","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0445_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0446_58', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0446_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0447_58', '["EC-256","MI-283","MI-284","MK-256-A","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0447_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0448_58', '["MI-SM-287","MK-211","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0448_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0449_58', '["EC-PP-266","MI-284","MK-265","PP-267"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0449_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0450_58', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0450_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0451_58', '["EC-211","EC-PP-266","MK-256-B","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0451_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0452_58', '["MI-282","MI-284","MI-286","MK-211","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0452_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0453_58', '["MI-282","MI-283","MI-284","MI-286","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0453_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0454_58', '["MI-286","PP-265","PP-274","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0454_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0455_58', '["MK-270","MK-256-B","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0455_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0456_58', '["EC-211","EC-256","FI-286","MK-256-B"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0456_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0457_58', '["MK-270","MK-262","PP-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0457_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0458_58', '["FI-291","MI-282","MK-211","MK-265","OB-225"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0458_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0459_58', '["EC-PP-266","OB-241","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0459_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0460_58', '["EC-PP-266","MK-265","PP-265","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0460_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0461_58', '["EC-256","EC-PP-266","FI-286","FI-291","MI-284","MI-286"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0461_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0462_58', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0462_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0463_58', '["MK-256-B","SM-246","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0463_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0464_58', '["MI-282","MI-284","MI-286","MI-SM-287","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0464_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0465_58', '["EC-211","MI-282","MI-283","MI-SM-287"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0465_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0466_58', '["FI-286","MI-286","SM-246","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0466_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0467_58', '["EC-211","EC-256","EC-PP-266","MK-256-A","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0467_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0468_58', '["EC-211","EC-256","FI-286","FI-291","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0468_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0469_58', '["MI-282","MI-283","MI-284","MI-286","MK-211","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0469_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0470_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0471_58', '["EC-PP-266","MK-211","MK-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0471_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0472_58', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0472_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0473_58', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0473_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0474_58', '["FI-291","MI-SM-287","MK-270","MK-262"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0474_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0475_58', '["OB-241","PP-265","PP-274","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0475_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0476_58', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0476_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0477_58', '["MK-270","MK-211","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0477_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0478_58', '["EC-211","EC-256","FI-286","MI-SM-287","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0478_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0479_58', '["EC-PP-266","MI-282","MI-284","MI-286","PP-274"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0479_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0480_58', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('0480_59', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaUtilsUsers (id, courses) VALUES ('1530_22', '["EC-211","SM-265"]');

CREATE TABLE JokaUtilsCourses (
  id VARCHAR(20) NOT NULL,
  course_name VARCHAR(100) NOT NULL,
  loc VARCHAR(50) NULL,
  slot_1_date VARCHAR(10) NULL,
  slot_1_time VARCHAR(2) NULL,
  slot_1_loc VARCHAR(50) NULL,
  slot_2_date VARCHAR(10) NULL,
  slot_2_time VARCHAR(2) NULL,
  slot_2_loc VARCHAR(50) NULL,
  slot_3_date VARCHAR(10) NULL,
  slot_3_time VARCHAR(2) NULL,
  slot_3_loc VARCHAR(50) NULL,
  slot_4_date VARCHAR(10) NULL,
  slot_4_time VARCHAR(2) NULL,
  slot_4_loc VARCHAR(50) NULL,
  slot_5_date VARCHAR(10) NULL,
  slot_5_time VARCHAR(2) NULL,
  slot_5_loc VARCHAR(50) NULL,
  slot_6_date VARCHAR(10) NULL,
  slot_6_time VARCHAR(2) NULL,
  slot_6_loc VARCHAR(50) NULL,
  slot_7_date VARCHAR(10) NULL,
  slot_7_time VARCHAR(2) NULL,
  slot_7_loc VARCHAR(50) NULL,
  slot_8_date VARCHAR(10) NULL,
  slot_8_time VARCHAR(2) NULL,
  slot_8_loc VARCHAR(50) NULL,
  slot_9_date VARCHAR(10) NULL,
  slot_9_time VARCHAR(2) NULL,
  slot_9_loc VARCHAR(50) NULL,
  slot_10_date VARCHAR(10) NULL,
  slot_10_time VARCHAR(2) NULL,
  slot_10_loc VARCHAR(50) NULL,
  slot_11_date VARCHAR(10) NULL,
  slot_11_time VARCHAR(2) NULL,
  slot_11_loc VARCHAR(50) NULL,
  slot_12_date VARCHAR(10) NULL,
  slot_12_time VARCHAR(2) NULL,
  slot_12_loc VARCHAR(50) NULL,
  slot_13_date VARCHAR(10) NULL,
  slot_13_time VARCHAR(2) NULL,
  slot_13_loc VARCHAR(50) NULL,
  slot_14_date VARCHAR(10) NULL,
  slot_14_time VARCHAR(2) NULL,
  slot_14_loc VARCHAR(50) NULL,
  slot_15_date VARCHAR(10) NULL,
  slot_15_time VARCHAR(2) NULL,
  slot_15_loc VARCHAR(50) NULL,
  slot_16_date VARCHAR(10) NULL,
  slot_16_time VARCHAR(2) NULL,
  slot_16_loc VARCHAR(50) NULL,
  slot_17_date VARCHAR(10) NULL,
  slot_17_time VARCHAR(2) NULL,
  slot_17_loc VARCHAR(50) NULL,
  slot_18_date VARCHAR(10) NULL,
  slot_18_time VARCHAR(2) NULL,
  slot_18_loc VARCHAR(50) NULL,
  slot_19_date VARCHAR(10) NULL,
  slot_19_time VARCHAR(2) NULL,
  slot_19_loc VARCHAR(50) NULL,
  slot_20_date VARCHAR(10) NULL,
  slot_20_time VARCHAR(2) NULL,
  slot_20_loc VARCHAR(50) NULL,
  PRIMARY KEY (id),
  UNIQUE INDEX id_UNIQUE (id ASC) VISIBLE);

INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('BE-A', 'Business Ethics', 'L-21', '2022-12-26', '4',NULL,'2022-12-29', '4',NULL,'2023-01-02', '4',NULL,'2023-01-05', '4',NULL,'2023-01-09', '4',NULL,'2023-01-12', '4',NULL,'2023-01-16', '4',NULL,'2023-01-19', '4',NULL,'2023-01-23', '4',NULL,'2023-01-26', '4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('BE-B', 'Business Ethics', 'L-22', '2022-12-26', '3',NULL,'2022-12-30', '4',NULL,'2023-01-02', '3',NULL,'2023-01-06', '4',NULL,'2023-01-09', '3',NULL,'2023-01-13', '4',NULL,'2023-01-16', '3',NULL,'2023-01-20', '4',NULL,'2023-01-23', '3',NULL,'2023-01-27', '4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('BE-C', 'Business Ethics', 'L-31', '2022-12-28', '4',NULL,'2022-12-30', '2',NULL,'2023-01-04', '4',NULL,'2023-01-06', '2',NULL,'2023-01-11', '4',NULL,'2023-01-13', '2',NULL,'2023-01-18', '4',NULL,'2023-01-20', '2',NULL,'2023-01-25', '4',NULL,'2023-01-27', '2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('BE-D', 'Business Ethics', 'L-32', '2022-12-28', '2',NULL,'2022-12-29', '3',NULL,'2023-01-04', '2',NULL,'2023-01-05', '3',NULL,'2023-01-11', '2',NULL,'2023-01-12', '3',NULL,'2023-01-18', '2',NULL,'2023-01-19', '3',NULL,'2023-01-25', '2',NULL,'2023-01-26', '3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('BE-E', 'Business Ethics', 'N-31', '2022-12-26', '1',NULL,'2022-12-27', '3',NULL,'2023-01-02', '1',NULL,'2023-01-03', '3',NULL,'2023-01-09', '1',NULL,'2023-01-10', '3',NULL,'2023-01-16', '1',NULL,'2023-01-17', '3',NULL,'2023-01-23', '1',NULL,'2023-01-24', '3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('BE-F', 'Business Ethics', 'N-32', '2022-12-26', '3',NULL,'2022-12-27', '2',NULL,'2023-01-02', '3',NULL,'2023-01-03', '2',NULL,'2023-01-09', '3',NULL,'2023-01-10', '2',NULL,'2023-01-16', '3',NULL,'2023-01-17', '2',NULL,'2023-01-23', '3',NULL,'2023-01-24', '2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('CF-A', 'Corporate Finance', 'L-21', '2022-12-26', '2',NULL,'2022-12-28', '3',NULL,'2023-01-02', '2',NULL,'2023-01-04', '3',NULL,'2023-01-09', '2',NULL,'2023-01-11', '3',NULL,'2023-01-16', '2',NULL,'2023-01-18', '3',NULL,'2023-01-23', '2',NULL,'2023-01-25', '3',NULL,'2023-02-04', '2',NULL,'2023-02-01', '3',NULL,'2023-02-06', '2',NULL,'2023-02-08', '3',NULL,'2023-02-13', '2',NULL,'2023-02-15', '3',NULL,'2023-02-27', '2',NULL,'2023-03-01', '3',NULL,'2023-03-06', '2',NULL,'2023-03-08', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('CF-B', 'Corporate Finance', 'L-22', '2022-12-26', '2',NULL,'2022-12-29', '4',NULL,'2023-01-02', '2',NULL,'2023-01-05', '4',NULL,'2023-01-09', '2',NULL,'2023-01-12', '4',NULL,'2023-01-16', '2',NULL,'2023-01-19', '4',NULL,'2023-01-23', '2',NULL,'2023-01-26', '4',NULL,'2023-02-04', '2',NULL,'2023-02-02', '4',NULL,'2023-02-06', '2',NULL,'2023-02-09', '4',NULL,'2023-02-13', '2',NULL,'2023-02-16', '4',NULL,'2023-02-27', '2',NULL,'2023-03-02', '4',NULL,'2023-03-06', '2',NULL,'2023-03-09', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('CF-C', 'Corporate Finance', 'L-31', '2022-12-26', '4',NULL,'2022-12-29', '3',NULL,'2023-01-02', '4',NULL,'2023-01-05', '3',NULL,'2023-01-09', '4',NULL,'2023-01-12', '3',NULL,'2023-01-16', '4',NULL,'2023-01-19', '3',NULL,'2023-01-23', '4',NULL,'2023-01-26', '3',NULL,'2023-02-04', '4',NULL,'2023-02-02', '3',NULL,'2023-02-06', '4',NULL,'2023-02-09', '3',NULL,'2023-02-13', '4',NULL,'2023-02-16', '3',NULL,'2023-02-27', '4',NULL,'2023-03-02', '3',NULL,'2023-03-06', '4',NULL,'2023-03-09', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('CF-D', 'Corporate Finance', 'L-32', '2022-12-26', '4',NULL,'2022-12-28', '4',NULL,'2023-01-02', '4',NULL,'2023-01-04', '4',NULL,'2023-01-09', '4',NULL,'2023-01-11', '4',NULL,'2023-01-16', '4',NULL,'2023-01-18', '4',NULL,'2023-01-23', '4',NULL,'2023-01-25', '4',NULL,'2023-02-04', '4',NULL,'2023-02-01', '4',NULL,'2023-02-06', '4',NULL,'2023-02-08', '4',NULL,'2023-02-13', '4',NULL,'2023-02-15', '4',NULL,'2023-02-27', '4',NULL,'2023-03-01', '4',NULL,'2023-03-06', '4',NULL,'2023-03-08', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('CF-E', 'Corporate Finance', 'N-31', '2022-12-27', '2',NULL,'2022-12-30', '4',NULL,'2023-01-03', '2',NULL,'2023-01-06', '4',NULL,'2023-01-10', '2',NULL,'2023-01-13', '4',NULL,'2023-01-17', '2',NULL,'2023-01-20', '4',NULL,'2023-01-24', '2',NULL,'2023-01-27', '4',NULL,'2023-02-11', '2',NULL,'2023-02-03', '4',NULL,'2023-02-07', '2',NULL,'2023-02-10', '4',NULL,'2023-02-14', '2',NULL,'2023-02-17', '4',NULL,'2023-02-28', '2',NULL,'2023-03-03', '4',NULL,'2023-03-06', '2',NULL,'2023-03-10', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('CF-F', 'Corporate Finance', 'N-32', '2022-12-27', '4',NULL,'2022-12-30', '2',NULL,'2023-01-03', '4',NULL,'2023-01-06', '2',NULL,'2023-01-10', '4',NULL,'2023-01-13', '2',NULL,'2023-01-17', '4',NULL,'2023-01-20', '2',NULL,'2023-01-24', '4',NULL,'2023-01-27', '2',NULL,'2023-02-11', '4',NULL,'2023-02-03', '2',NULL,'2023-02-07', '4',NULL,'2023-02-10', '2',NULL,'2023-02-14', '4',NULL,'2023-02-17', '2',NULL,'2023-02-28', '4',NULL,'2023-03-03', '2',NULL,'2023-03-06', '4',NULL,'2023-03-10', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('EC-211', 'International Economics', 'Amphi-E150', '2022-12-13', '3',NULL,'2022-12-15', '5',NULL,'2022-12-20', '3',NULL,'2022-12-22', '5',NULL,'2022-12-27', '3',NULL,'2022-12-29', '5',NULL,'2023-01-03', '3',NULL,'2023-01-05', '5',NULL,'2023-01-10', '3',NULL,'2023-01-12', '5',NULL,'2023-01-17', '3',NULL,'2023-01-19', '5',NULL,'2023-01-24', '3',NULL,'2023-01-26', '5',NULL,'2023-01-31', '3',NULL,'2023-02-02', '5',NULL,'2023-02-07', '3',NULL,'2023-02-09', '5',NULL,'2023-02-14', '3',NULL,'2023-02-16', '5',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('EC-256', 'Topics in Macroeconomics', 'Amphi-E150', '2022-12-14', '2',NULL,'2022-12-16', '2',NULL,'2022-12-21', '2',NULL,'2022-12-23', '2',NULL,'2022-12-28', '2',NULL,'2022-12-30', '2',NULL,'2023-01-04', '2',NULL,'2023-01-06', '2',NULL,'2023-01-11', '2',NULL,'2023-01-13', '2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('EC-PP-266', 'Global Political Economy of the 21st Century', 'Amphi-E150', '2022-12-17', '3',NULL,'2022-12-18', '3',NULL,'2022-12-24', '3',NULL,'2022-12-25', '3',NULL,'2022-12-31', '3',NULL,'2023-01-01', '3',NULL,'2023-01-07', '3',NULL,'2023-01-08', '3',NULL,'2023-01-14', '3',NULL,'2023-01-15', '3',NULL,'2023-01-21', '3',NULL,'2023-01-22', '3',NULL,'2023-01-28', '3',NULL,'2023-01-29', '3',NULL,'2023-02-04', '3',NULL,'2023-02-05', '3',NULL,'2023-02-11', '3',NULL,'2023-02-12', '3',NULL,'2023-02-25', '3',NULL,'2023-02-26', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('FI-286', 'Topics in Financial Services', 'N-22', '2022-12-15', '3', 'Amphi-E150', '2022-12-15', '6', 'N-22', '2022-12-16', '3', 'N-22', '2022-12-16', '6', 'N-22', '2022-12-22', '3', 'Amphi-W100', '2022-12-22', '6', 'Amphi-W100', '2022-12-23', '3', 'Amphi-W100', '2022-12-29', '3', 'Amphi-W100', '2022-12-29', '6', 'Amphi-W100', '2023-12-30', '3', 'Amphi-W100',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('FI-291', 'Treasury Management and Foreign Exchange Markets', 'N-22', '2022-12-16', '4',NULL,'2022-12-16', '5',NULL,'2022-12-21', '4',NULL,'2022-12-21', '6',NULL,'2022-12-23', '4',NULL,'2022-12-23', '5',NULL,'2022-12-28', '4',NULL,'2022-12-28', '6',NULL,'2022-12-30', '4',NULL,'2022-12-30', '5',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('HRM-A', 'Human Resource Management', 'L-21', '2022-12-27', '3',NULL,'2022-12-30', '3',NULL,'2023-01-03', '3',NULL,'2023-01-06', '3',NULL,'2023-01-10', '3',NULL,'2023-01-13', '3',NULL,'2023-01-17', '3',NULL,'2023-01-20', '3',NULL,'2023-01-24', '3',NULL,'2023-01-27', '3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('HRM-B', 'Human Resource Management', 'L-22', '2022-12-27', '2',NULL,'2022-12-29', '3',NULL,'2023-01-03', '2',NULL,'2023-01-05', '3',NULL,'2023-01-10', '2',NULL,'2023-01-12', '3',NULL,'2023-01-17', '2',NULL,'2023-01-19', '3',NULL,'2023-01-24', '2',NULL,'2023-01-26', '3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('HRM-C', 'Human Resource Management', 'L-31', '2022-12-27', '4',NULL,'2022-12-29', '4',NULL,'2023-01-03', '4',NULL,'2023-01-05', '4',NULL,'2023-01-10', '4',NULL,'2023-01-12', '4',NULL,'2023-01-17', '4',NULL,'2023-01-19', '4',NULL,'2023-01-24', '4',NULL,'2023-01-26', '4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('HRM-D', 'Human Resource Management', 'L-32', '2022-12-27', '4',NULL,'2022-12-30', '4',NULL,'2023-01-03', '4',NULL,'2023-01-06', '4',NULL,'2023-01-10', '4',NULL,'2023-01-13', '4',NULL,'2023-01-17', '4',NULL,'2023-01-20', '4',NULL,'2023-01-24', '4',NULL,'2023-01-27', '4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('HRM-E', 'Human Resource Management', 'N-31', '2022-12-26', '3',NULL,'2022-12-28', '4',NULL,'2023-01-02', '3',NULL,'2023-01-04', '4',NULL,'2023-01-09', '3',NULL,'2023-01-11', '4',NULL,'2023-01-16', '3',NULL,'2023-01-18', '4',NULL,'2023-01-23', '3',NULL,'2023-01-25', '4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('HRM-F', 'Human Resource Management', 'N-32', '2022-12-26', '4',NULL,'2022-12-28', '3',NULL,'2023-01-02', '4',NULL,'2023-01-04', '3',NULL,'2023-01-09', '4',NULL,'2023-01-11', '3',NULL,'2023-01-16', '4',NULL,'2023-01-18', '3',NULL,'2023-01-23', '4',NULL,'2023-01-25', '3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('ILS-A', 'Indian Legal Systems', 'L-21', '2022-12-26', '3',NULL,'2022-12-28', '4',NULL,'2023-01-02', '3',NULL,'2023-01-04', '4',NULL,'2023-01-09', '3',NULL,'2023-01-11', '4',NULL,'2023-01-16', '3',NULL,'2023-01-18', '4',NULL,'2023-01-23', '3',NULL,'2023-01-25', '4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('ILS-B', 'Indian Legal Systems', 'L-22', '2022-12-27', '4',NULL,'2022-12-30', '3',NULL,'2023-01-03', '4',NULL,'2023-01-06', '3',NULL,'2023-01-10', '4',NULL,'2023-01-13', '3',NULL,'2023-01-17', '4',NULL,'2023-01-20', '3',NULL,'2023-01-24', '4',NULL,'2023-01-27', '3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('ILS-C', 'Indian Legal Systems', 'L-31', '2022-12-27', '3',NULL,'2022-12-28', '3',NULL,'2023-01-03', '3',NULL,'2023-01-04', '3',NULL,'2023-01-10', '3',NULL,'2023-01-11', '3',NULL,'2023-01-17', '3',NULL,'2023-01-18', '3',NULL,'2023-01-24', '3',NULL,'2023-01-25', '3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('ILS-D', 'Indian Legal Systems', 'L-32', '2022-12-27', '3',NULL,'2022-12-29', '4',NULL,'2023-01-03', '3',NULL,'2023-01-05', '4',NULL,'2023-01-10', '3',NULL,'2023-01-12', '4',NULL,'2023-01-17', '3',NULL,'2023-01-19', '4',NULL,'2023-01-24', '3',NULL,'2023-01-26', '4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('ILS-E', 'Indian Legal Systems', 'N-31', '2022-12-26', '4',NULL,'2022-12-27', '4',NULL,'2023-01-02', '4',NULL,'2023-01-03', '4',NULL,'2023-01-09', '4',NULL,'2023-01-10', '4',NULL,'2023-01-16', '4',NULL,'2023-01-17', '4',NULL,'2023-01-23', '4',NULL,'2023-01-24', '4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('ILS-F', 'Indian Legal Systems', 'N-32', '2022-12-29', '2',NULL,'2022-12-30', '4',NULL,'2023-01-05', '2',NULL,'2023-01-06', '4',NULL,'2023-01-12', '2',NULL,'2023-01-13', '4',NULL,'2023-01-19', '2',NULL,'2023-01-20', '4',NULL,'2023-01-26', '2',NULL,'2023-01-27', '4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('ISS-A', 'Indian Social Structure', 'L-21',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-04', '4',NULL,'2023-02-01', '4',NULL,'2023-02-06', '4',NULL,'2023-02-08', '4',NULL,'2023-02-13', '4',NULL,'2023-02-15', '4',NULL,'2023-02-27', '4',NULL,'2023-03-01', '4',NULL,'2023-03-06', '4',NULL,'2023-03-08', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('ISS-B', 'Indian Social Structure', 'L-22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-11', '1',NULL,'2023-02-02', '3',NULL,'2023-02-07', '1',NULL,'2023-02-09', '3',NULL,'2023-02-14', '1',NULL,'2023-02-16', '3',NULL,'2023-02-28', '3',NULL,'2023-03-02', '3',NULL,'2023-03-07', '1',NULL,'2023-03-09', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('ISS-C', 'Indian Social Structure', 'L-31',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-04', '3',NULL,'2023-02-02', '4',NULL,'2023-02-06', '3',NULL,'2023-02-09', '4',NULL,'2023-02-13', '3',NULL,'2023-02-16', '4',NULL,'2023-02-27', '4',NULL,'2023-03-02', '4',NULL,'2023-03-06', '3',NULL,'2023-03-09', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('ISS-D', 'Indian Social Structure', 'L-32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-11', '4',NULL,'2023-02-03', '4',NULL,'2023-02-07', '4',NULL,'2023-02-10', '4',NULL,'2023-02-14', '4',NULL,'2023-02-17', '4',NULL,'2023-02-28', '4',NULL,'2023-03-03', '4',NULL,'2023-03-07', '4',NULL,'2023-03-10', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('ISS-E', 'Indian Social Structure', 'N-31',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-11', '3',NULL,'2023-02-03', '3',NULL,'2023-02-07', '3',NULL,'2023-02-10', '3',NULL,'2023-02-14', '3',NULL,'2023-02-17', '3',NULL,'2023-02-28', '3',NULL,'2023-03-03', '3',NULL,'2023-03-07', '3',NULL,'2023-03-10', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('ISS-F', 'Indian Social Structure', 'N-32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-04', '1',NULL,'2023-02-01', '3',NULL,'2023-02-06', '1',NULL,'2023-02-08', '3',NULL,'2023-02-13', '1',NULL,'2023-02-15', '3',NULL,'2023-02-27', '3',NULL,'2023-03-01', '3',NULL,'2023-03-06', '1',NULL,'2023-03-08', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('IWE-A', 'India and the World Economy', 'L-21',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-11', '4',NULL,'2023-02-02', '4',NULL,'2023-02-07', '4',NULL,'2023-02-09', '4',NULL,'2023-02-14', '4',NULL,'2023-02-16', '4',NULL,'2023-02-28', '4',NULL,'2023-03-02', '4',NULL,'2023-03-07', '4',NULL,'2023-02-09', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('IWE-B', 'India and the World Economy', 'L-22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-11', '3',NULL,'2023-02-03', '4',NULL,'2023-02-07', '3',NULL,'2023-02-10', '4',NULL,'2023-02-14', '3',NULL,'2023-02-17', '3',NULL,'2023-02-28', '3',NULL,'2023-03-03', '4',NULL,'2023-03-07', '3',NULL,'2023-02-10', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('IWE-C', 'India and the World Economy', 'L-31',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-11', '4',NULL,'2023-02-03', '2',NULL,'2023-02-07', '4',NULL,'2023-02-10', '2',NULL,'2023-02-14', '4',NULL,'2023-02-17', '4',NULL,'2023-02-28', '4',NULL,'2023-03-03', '2',NULL,'2023-03-07', '4',NULL,'2023-02-10', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('IWE-D', 'India and the World Economy', 'L-32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-11', '3',NULL,'2023-02-02', '3',NULL,'2023-02-07', '3',NULL,'2023-02-09', '3',NULL,'2023-02-14', '3',NULL,'2023-02-16', '3',NULL,'2023-02-28', '3',NULL,'2023-03-02', '3',NULL,'2023-03-07', '3',NULL,'2023-02-09', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('IWE-E', 'India and the World Economy', 'N-31',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-04', '4',NULL,'2023-02-01', '4',NULL,'2023-02-06', '4',NULL,'2023-02-08', '4',NULL,'2023-02-13', '4',NULL,'2023-02-15', '4',NULL,'2023-02-27', '4',NULL,'2023-03-01', '4',NULL,'2023-03-06', '4',NULL,'2023-02-08', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('IWE-F', 'India and the World Economy', 'N-32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-04', '3',NULL,'2023-02-01', '2',NULL,'2023-02-06', '3',NULL,'2023-02-08', '2',NULL,'2023-02-13', '3',NULL,'2023-02-15', '2',NULL,'2023-02-27', '3',NULL,'2023-03-01', '2',NULL,'2023-03-06', '3',NULL,'2023-02-08', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('LANG-ESP', 'Spanish', 'L-2', '2022-12-13', '6',NULL,'2022-12-15', '6',NULL,'2022-12-20', '6',NULL,'2022-12-22', '6',NULL,'2022-12-27', '6',NULL,'2022-12-29', '6',NULL,'2023-01-03', '6',NULL,'2023-01-05', '6',NULL,'2023-01-10', '6',NULL,'2023-01-12', '6',NULL,'2023-01-17', '6',NULL,'2023-01-19', '6',NULL,'2023-01-24', '6',NULL,'2023-01-26', '6',NULL,'2023-01-31', '6',NULL,'2023-02-02', '6',NULL,'2023-02-07', '6',NULL,'2023-02-09', '6',NULL,'2023-02-14', '6',NULL,'2023-02-16', '6',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('LANG-FRE', 'French', 'L-1', '2022-12-13', '6',NULL,'2022-12-15', '6',NULL,'2022-12-20', '6',NULL,'2022-12-22', '6',NULL,'2022-12-27', '6',NULL,'2022-12-29', '6',NULL,'2023-01-03', '6',NULL,'2023-01-05', '6',NULL,'2023-01-10', '6',NULL,'2023-01-12', '6',NULL,'2023-01-17', '6',NULL,'2023-01-19', '6',NULL,'2023-01-24', '6',NULL,'2023-01-26', '6',NULL,'2023-01-31', '6',NULL,'2023-02-02', '6',NULL,'2023-02-07', '6',NULL,'2023-02-09', '6',NULL,'2023-02-14', '6',NULL,'2023-02-16', '6',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('LANG-GER', 'German', 'A-104', '2022-12-13', '6',NULL,'2022-12-15', '6',NULL,'2022-12-20', '6',NULL,'2022-12-22', '6',NULL,'2022-12-27', '6',NULL,'2022-12-29', '6',NULL,'2023-01-03', '6',NULL,'2023-01-05', '6',NULL,'2023-01-10', '6',NULL,'2023-01-12', '6',NULL,'2023-01-17', '6',NULL,'2023-01-19', '6',NULL,'2023-01-24', '6',NULL,'2023-01-26', '6',NULL,'2023-01-31', '6',NULL,'2023-02-02', '6',NULL,'2023-02-07', '6',NULL,'2023-02-09', '6',NULL,'2023-02-14', '6',NULL,'2023-02-16', '6',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MG-A', 'Management Game', 'L-21',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-01', '5',NULL,'2023-02-01', '6',NULL,'2023-02-08', '5',NULL,'2023-02-08', '6',NULL,'2023-02-15', '5',NULL,'2023-02-15', '6',NULL,'2023-03-01', '5',NULL,'2023-03-01', '6',NULL,'2023-03-08', '5',NULL,'2023-03-08', '6',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MG-B', 'Management Game', 'L-22', '2022-12-28', '4',NULL,'2022-12-28', '5',NULL,'2023-01-04', '4',NULL,'2023-01-04', '5',NULL,'2023-01-11', '4',NULL,'2023-01-11', '5',NULL,'2023-01-18', '4',NULL,'2023-01-18', '5',NULL,'2023-01-25', '4',NULL,'2023-01-25', '5',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MG-C', 'Management Game', 'L-31', '2022-12-26', '5',NULL,'2022-12-26', '6',NULL,'2023-01-02', '5',NULL,'2023-01-02', '6',NULL,'2023-01-09', '5',NULL,'2023-01-09', '6',NULL,'2023-01-16', '5',NULL,'2023-01-16', '6',NULL,'2023-01-23', '5',NULL,'2023-01-23', '6',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MG-D', 'Management Game', 'L-32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-01', '5',NULL,'2023-02-01', '6',NULL,'2023-02-08', '5',NULL,'2023-02-08', '6',NULL,'2023-02-15', '5',NULL,'2023-02-15', '6',NULL,'2023-03-01', '5',NULL,'2023-03-01', '6',NULL,'2023-03-08', '5',NULL,'2023-03-08', '6',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MG-E', 'Management Game', 'N-31',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-01', '5',NULL,'2023-02-01', '6',NULL,'2023-02-08', '5',NULL,'2023-02-08', '6',NULL,'2023-02-15', '5',NULL,'2023-02-15', '6',NULL,'2023-03-01', '5',NULL,'2023-03-01', '6',NULL,'2023-03-08', '5',NULL,'2023-03-08', '6',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MG-F', 'Management Game', 'N-32', '2022-12-26', '5',NULL,'2022-12-28', '5',NULL,'2023-01-02', '5',NULL,'2023-01-04', '5',NULL,'2023-01-09', '5',NULL,'2023-01-11', '5',NULL,'2023-01-16', '5',NULL,'2023-01-18', '5',NULL,'2023-01-23', '5',NULL,'2023-01-25', '5',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MI-282', 'Information Visualization', 'N-22', '2022-12-14', '5',NULL,'2022-12-15', '3',NULL,'2022-12-21', '5',NULL,'2022-12-22', '3',NULL,'2023-01-04', '5',NULL,'2023-01-04', '6',NULL,'2023-01-05', '3',NULL,'2023-01-11', '5',NULL,'2023-01-11', '6',NULL,'2023-01-12', '3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MI-283', 'Machine Learning in Action', 'Amphi-E150',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-18', '2',NULL,'2023-01-20', '2',NULL,'2023-01-25', '2',NULL,'2023-01-27', '2',NULL,'2023-02-01', '2',NULL,'2023-02-03', '2',NULL,'2023-02-08', '2',NULL,'2023-02-10', '2',NULL,'2023-02-15', '2',NULL,'2023-02-17', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MI-284', 'Responsible Artificial Intelligence', 'Amphi-E150',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-18', '5',NULL,'2023-01-18', '6',NULL,'2023-01-19', '3',NULL,'2023-02-01', '5',NULL,'2023-02-01', '6',NULL,'2023-02-02', '3',NULL,'2023-02-08', '5',NULL,'2023-02-08', '6',NULL,'2023-02-09', '1',NULL,'2023-02-09', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MI-286', 'Cybersecurity for Business', 'N-22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-18', '4',NULL,'2023-01-20', '4',NULL,'2023-01-25', '4',NULL,'2023-01-27', '4',NULL,'2023-02-01', '4',NULL,'2023-02-03', '4',NULL,'2023-02-08', '4',NULL,'2023-02-10', '4',NULL,'2023-02-15', '4',NULL,'2023-02-12', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MI-SM-287', 'Managing Digital Businesses in Networked Market', 'Amphi-E150', '2022-12-12', '4',NULL,'2022-12-15', '2',NULL,'2022-12-19', '4',NULL,'2022-12-22', '2',NULL,'2022-12-26', '4',NULL,'2022-12-29', '2',NULL,'2023-01-02', '4',NULL,'2023-01-05', '2',NULL,'2023-01-09', '4',NULL,'2023-01-12', '2',NULL,'2023-01-16', '4',NULL,'2023-01-19', '2',NULL,'2023-01-23', '4',NULL,'2023-01-27', '6',NULL,'2023-01-30', '4',NULL,'2023-02-02', '2',NULL,'2023-02-06', '4',NULL,'2023-02-09', '2',NULL,'2023-02-13', '4',NULL,'2023-02-16', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MK-211', 'Integrated Marketing Communication', 'Amphi-E150', '2022-12-12', '3',NULL,'2022-12-14', '3',NULL,'2022-12-19', '3',NULL,'2022-12-21', '3',NULL,'2022-12-26', '3',NULL,'2022-12-28', '3',NULL,'2023-01-02', '3',NULL,'2023-01-04', '3',NULL,'2023-01-09', '3',NULL,'2023-01-11', '3',NULL,'2023-01-16', '3',NULL,'2023-01-18', '3',NULL,'2023-01-23', '3',NULL,'2023-01-25', '3',NULL,'2023-01-30', '3',NULL,'2023-02-01', '3',NULL,'2023-02-06', '3',NULL,'2023-02-08', '3',NULL,'2023-02-13', '3',NULL,'2023-02-15', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MK-256-A', 'Sports, Entertainment and Media Marketing - Sec A', 'Amphi-E150', '2022-12-12', '1',NULL,'2022-12-13', '2',NULL,'2022-12-19', '1',NULL,'2022-12-20', '2',NULL,'2022-12-26', '1',NULL,'2022-12-27', '2',NULL,'2023-01-02', '1',NULL,'2023-01-03', '2',NULL,'2023-01-09', '1',NULL,'2023-01-10', '2',NULL,'2023-01-16', '1',NULL,'2023-01-17', '2',NULL,'2023-01-23', '1',NULL,'2023-01-24', '2',NULL,'2023-01-30', '1',NULL,'2023-01-31', '2',NULL,'2023-02-06', '1',NULL,'2023-02-07', '2',NULL,'2023-02-13', '1',NULL,'2023-02-14', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MK-256-B', 'Sports, Entertainment and Media Marketing - Sec B', 'Amphi-E150', '2022-12-12', '2',NULL,'2022-12-13', '1',NULL,'2022-12-19', '2',NULL,'2022-12-20', '1',NULL,'2022-12-26', '2',NULL,'2022-12-27', '1',NULL,'2023-01-02', '2',NULL,'2023-01-03', '1',NULL,'2023-01-09', '2',NULL,'2023-01-10', '1',NULL,'2023-01-16', '2',NULL,'2023-01-17', '1',NULL,'2023-01-23', '2',NULL,'2023-01-24', '1',NULL,'2023-01-30', '2',NULL,'2023-01-31', '1',NULL,'2023-02-06', '2',NULL,'2023-02-07', '1',NULL,'2023-02-13', '2',NULL,'2023-02-14', '1',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MK-262', 'Internal Marketing', 'L-51', '2022-12-12', '5',NULL,'2022-12-15', '4',NULL,'2022-12-19', '5',NULL,'2022-12-22', '4',NULL,'2022-12-26', '5',NULL,'2022-12-29', '4',NULL,'2023-01-02', '5',NULL,'2023-01-05', '4',NULL,'2023-01-09', '5',NULL,'2023-01-12', '4',NULL,'2023-01-16', '5',NULL,'2023-01-19', '4',NULL,'2023-01-23', '5',NULL,'2023-01-26', '4',NULL,'2023-01-30', '5',NULL,'2023-02-02', '4',NULL,'2023-02-06', '5',NULL,'2023-02-09', '4',NULL,'2023-02-13', '5',NULL,'2023-02-16', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MK-265', 'Digital & Social Media Marketing', 'Amphi-E150', '2022-12-13', '4',NULL,'2022-12-17', '4',NULL,'2022-12-20', '4',NULL,'2022-12-24', '4',NULL,'2022-12-27', '4',NULL,'2022-12-31', '4',NULL,'2023-01-03', '4',NULL,'2023-01-07', '4',NULL,'2023-01-10', '4',NULL,'2023-01-14', '4',NULL,'2023-01-17', '4',NULL,'2023-01-21', '4',NULL,'2023-01-24', '4',NULL,'2023-01-28', '4',NULL,'2023-01-31', '4',NULL,'2023-02-04', '4',NULL,'2023-02-07', '4',NULL,'2023-02-11', '4',NULL,'2023-02-14', '4',NULL,'2023-02-28', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('MK-270', 'Understanding the Indian Bazaar',NULL,'2023-01-07', '2', 'L-1', '2023-01-07', '3', 'L-1', '2023-01-08', '2', 'Field Work', '2023-01-08', '3', 'Field Work', '2023-01-14', '2', 'L-1', '2023-01-14', '3', 'L-1', '2023-01-15', '2', 'Field Work', '2023-01-15', '3', 'Field Work', '2023-01-21', '2', 'L-1', '2023-01-21', '3', 'L-1', '2023-01-22', '2', 'Field Work', '2023-01-22', '3', 'Field Work', '2023-01-28', '2', 'Online', '2023-01-28', '3', 'Online', '2023-01-29', '2', 'Field Work', '2023-01-29', '3', 'Field Work', '2023-02-04', '2', 'Online', '2023-02-04', '3', 'Online', '2023-02-05', '2', 'Online', '2023-02-05', '3', 'Online');
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('OB-225', 'Conflict & Negotiations', 'L-52', '2022-12-13', '3',NULL,'2022-12-15', '5',NULL,'2022-12-20', '3',NULL,'2022-12-22', '5',NULL,'2022-12-27', '3',NULL,'2022-12-29', '5',NULL,'2023-01-03', '3',NULL,'2023-01-05', '5',NULL,'2023-01-10', '3',NULL,'2023-01-12', '5',NULL,'2023-01-17', '3',NULL,'2023-01-19', '5',NULL,'2023-01-24', '3',NULL,'2023-01-26', '5',NULL,'2023-01-31', '3',NULL,'2023-02-02', '5',NULL,'2023-02-07', '3',NULL,'2023-02-09', '5',NULL,'2023-02-14', '3',NULL,'2023-02-16', '5',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('OB-241', 'Global Leadership', 'N-22', '2022-12-27', '4',NULL,'2022-12-27', '5',NULL,'2022-12-31', '4',NULL,'2023-01-03', '4',NULL,'2023-01-03', '5',NULL,'2023-01-07', '4',NULL,'2023-01-10', '4',NULL,'2023-01-10', '5',NULL,'2023-01-14', '4',NULL,'2023-01-17', '4',NULL,'2023-01-17', '5',NULL,'2023-01-21', '4',NULL,'2023-01-24', '4',NULL,'2023-01-24', '5',NULL,'2023-01-28', '4',NULL,'2023-01-31', '4',NULL,'2023-01-31', '5',NULL,'2023-02-04', '4',NULL,'2023-02-07', '4',NULL,'2023-02-07', '5',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('POM-A', 'Production & Operations Management', 'L-21', '2022-12-27', '4',NULL,'2022-12-29', '3',NULL,'2023-01-03', '4',NULL,'2023-01-05', '3',NULL,'2023-01-10', '4',NULL,'2023-01-12', '3',NULL,'2023-01-17', '4',NULL,'2023-01-19', '3',NULL,'2023-01-24', '4',NULL,'2023-01-26', '3',NULL,'2023-01-31', '4',NULL,'2023-02-02', '3',NULL,'2023-02-07', '4',NULL,'2023-02-09', '3',NULL,'2023-02-14', '4',NULL,'2023-02-16', '3',NULL,'2023-02-28', '4',NULL,'2023-03-02', '3',NULL,'2023-03-07', '4',NULL,'2023-03-09', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('POM-B', 'Production & Operations Management', 'L-22', '2022-12-26', '4',NULL,'2022-12-28', '2',NULL,'2023-01-02', '4',NULL,'2023-01-04', '2',NULL,'2023-01-09', '4',NULL,'2023-01-11', '2',NULL,'2023-01-16', '4',NULL,'2023-01-18', '2',NULL,'2023-01-23', '4',NULL,'2023-01-25', '2',NULL,'2023-01-30', '4',NULL,'2023-02-01', '2',NULL,'2023-02-06', '4',NULL,'2023-02-08', '2',NULL,'2023-02-13', '4',NULL,'2023-02-15', '2',NULL,'2023-02-27', '4',NULL,'2023-03-01', '2',NULL,'2023-03-06', '4',NULL,'2023-03-15', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('POM-C', 'Production & Operations Management', 'L-31', '2022-12-28', '2',NULL,'2022-12-30', '3',NULL,'2023-01-04', '2',NULL,'2023-01-06', '3',NULL,'2023-01-11', '2',NULL,'2023-01-13', '3',NULL,'2023-01-18', '2',NULL,'2023-01-20', '3',NULL,'2023-01-25', '2',NULL,'2023-01-27', '3',NULL,'2023-02-01', '2',NULL,'2023-02-03', '3',NULL,'2023-02-08', '2',NULL,'2023-02-10', '3',NULL,'2023-02-15', '2',NULL,'2023-02-17', '3',NULL,'2023-03-01', '2',NULL,'2023-03-03', '3',NULL,'2023-03-08', '2',NULL,'2023-03-17', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('POM-D', 'Production & Operations Management', 'L-32', '2022-12-27', '2',NULL,'2022-12-29', '2',NULL,'2023-01-03', '2',NULL,'2023-01-05', '2',NULL,'2023-01-10', '2',NULL,'2023-01-12', '2',NULL,'2023-01-17', '2',NULL,'2023-01-19', '2',NULL,'2023-01-24', '2',NULL,'2023-01-26', '2',NULL,'2023-01-31', '2',NULL,'2023-02-02', '2',NULL,'2023-02-07', '2',NULL,'2023-02-09', '2',NULL,'2023-02-14', '2',NULL,'2023-02-16', '2',NULL,'2023-02-28', '2',NULL,'2023-03-02', '2',NULL,'2023-03-07', '2',NULL,'2023-03-09', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('POM-E', 'Production & Operations Management', 'N-31', '2022-12-28', '3',NULL,'2022-12-30', '2',NULL,'2023-01-04', '3',NULL,'2023-01-06', '2',NULL,'2023-01-11', '3',NULL,'2023-01-13', '2',NULL,'2023-01-18', '3',NULL,'2023-01-20', '2',NULL,'2023-01-25', '3',NULL,'2023-01-27', '2',NULL,'2023-02-01', '3',NULL,'2023-02-03', '2',NULL,'2023-02-08', '3',NULL,'2023-02-10', '2',NULL,'2023-02-15', '3',NULL,'2023-02-17', '2',NULL,'2023-03-01', '3',NULL,'2023-03-03', '2',NULL,'2023-03-08', '3',NULL,'2023-03-17', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('POM-F', 'Production & Operations Management', 'N-32', '2022-12-26', '2',NULL,'2022-12-28', '4',NULL,'2023-01-02', '2',NULL,'2023-01-04', '4',NULL,'2023-01-09', '2',NULL,'2023-01-11', '4',NULL,'2023-01-16', '2',NULL,'2023-01-18', '4',NULL,'2023-01-23', '2',NULL,'2023-01-25', '4',NULL,'2023-01-30', '2',NULL,'2023-02-01', '4',NULL,'2023-02-06', '2',NULL,'2023-02-08', '4',NULL,'2023-02-13', '2',NULL,'2023-02-15', '4',NULL,'2023-02-27', '2',NULL,'2023-03-01', '4',NULL,'2023-03-06', '2',NULL,'2023-03-15', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('PP-265', 'Indian Business History', 'N-22', '2022-12-12', '3',NULL,'2022-12-14', '3',NULL,'2022-12-19', '3',NULL,'2022-12-21', '3',NULL,'2022-12-26', '3',NULL,'2022-12-28', '3',NULL,'2023-01-02', '3',NULL,'2023-01-04', '3',NULL,'2023-01-09', '3',NULL,'2023-01-11', '3',NULL,'2023-01-16', '3',NULL,'2023-01-18', '3',NULL,'2023-01-23', '3',NULL,'2023-01-25', '3',NULL,'2023-01-30', '3',NULL,'2023-02-01', '3',NULL,'2023-02-06', '3',NULL,'2023-02-08', '3',NULL,'2023-02-13', '3',NULL,'2023-02-15', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('PP-267', 'Market Reform and Economic Governance in Asia', 'N-22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-16', '4',NULL,'2023-01-19', '2',NULL,'2023-01-23', '4',NULL,'2023-01-26', '2',NULL,'2023-01-30', '4',NULL,'2023-02-02', '2',NULL,'2023-02-06', '4',NULL,'2023-02-09', '2',NULL,'2023-02-13', '4',NULL,'2023-02-16', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('PP-274', 'Indian Defence and National Security Policy', 'L-1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-20', '3',NULL,'2023-01-21', '5',NULL,'2023-01-27', '3',NULL,'2023-01-28', '5',NULL,'2023-02-03', '3',NULL,'2023-02-04', '5',NULL,'2023-02-10', '3',NULL,'2023-02-11', '5',NULL,'2023-02-25', '5',NULL,'2023-03-03', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('SM-246', 'Strategic Leadership', 'N-22', '2022-12-12', '5',NULL,'2022-12-19', '5',NULL,'2022-12-19', '6',NULL,'2022-12-22', '4',NULL,'2022-12-26', '5',NULL,'2022-12-29', '4',NULL,'2023-01-02', '5',NULL,'2023-01-05', '4',NULL,'2023-01-09', '5',NULL,'2023-01-12', '4',NULL,'2023-01-16', '5',NULL,'2023-01-23', '5',NULL,'2023-01-23', '6',NULL,'2023-01-30', '5',NULL,'2023-02-02', '4',NULL,'2023-02-06', '5',NULL,'2023-02-09', '4',NULL,'2023-02-13', '5',NULL,'2023-02-13', '6',NULL,'2023-02-16', '4',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('SM-261', 'Contemporary Strategic Issues and Managerial Choices', 'N-22', '2022-12-12', '1',NULL,'2022-12-13', '2',NULL,'2022-12-19', '1',NULL,'2022-12-20', '2',NULL,'2022-12-26', '1',NULL,'2022-12-27', '2',NULL,'2023-01-02', '1',NULL,'2023-01-03', '2',NULL,'2023-01-09', '1',NULL,'2023-01-10', '2',NULL,'2023-01-16', '1',NULL,'2023-01-17', '2',NULL,'2023-01-23', '1',NULL,'2023-01-24', '2',NULL,'2023-01-30', '1',NULL,'2023-01-31', '2',NULL,'2023-02-06', '1',NULL,'2023-02-07', '2',NULL,'2023-02-13', '1',NULL,'2023-02-14', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('SM-265', 'Digital Strategy and Digital Transformation', 'Amphi-E150', '2022-12-16', '5',NULL,'2022-12-17', '1',NULL,'2022-12-23', '5',NULL,'2022-12-24', '1',NULL,'2022-12-30', '5',NULL,'2022-12-31', '1',NULL,'2023-01-06', '5',NULL,'2023-01-07', '1',NULL,'2023-01-13', '5',NULL,'2023-01-14', '1',NULL,'2023-01-20', '5',NULL,'2023-01-21', '1',NULL,'2023-01-27', '5',NULL,'2023-01-28', '1',NULL,'2023-02-03', '5',NULL,'2023-02-04', '1',NULL,'2023-02-10', '5',NULL,'2023-02-11', '1',NULL,'2023-02-25', '1',NULL,'2023-03-03', '5',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('SM-A', 'Strategic Management', 'L-21', '2022-12-27', '2',NULL,'2022-12-29', '2',NULL,'2023-01-03', '2',NULL,'2023-01-05', '2',NULL,'2023-01-10', '2',NULL,'2023-01-12', '2',NULL,'2023-01-17', '2',NULL,'2023-01-19', '2',NULL,'2023-01-24', '2',NULL,'2023-01-26', '2',NULL,'2023-02-11', '2',NULL,'2023-02-02', '2',NULL,'2023-02-07', '2',NULL,'2023-02-09', '2',NULL,'2023-02-14', '2',NULL,'2023-02-16', '2',NULL,'2023-02-28', '2',NULL,'2023-03-02', '2',NULL,'2023-03-07', '2',NULL,'2023-03-09', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('SM-B', 'Strategic Management', 'L-22', '2022-12-28', '3',NULL,'2022-12-30', '2',NULL,'2023-01-04', '3',NULL,'2023-01-06', '2',NULL,'2023-01-11', '3',NULL,'2023-01-13', '2',NULL,'2023-01-18', '3',NULL,'2023-01-20', '2',NULL,'2023-01-25', '3',NULL,'2023-01-27', '2',NULL,'2023-02-01', '3',NULL,'2023-02-03', '2',NULL,'2023-02-08', '3',NULL,'2023-02-10', '2',NULL,'2023-02-15', '3',NULL,'2023-03-01', '3',NULL,'2023-03-01', '3',NULL,'2023-03-03', '2',NULL,'2023-03-08', '3',NULL,'2023-03-10', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('SM-C', 'Strategic Management', 'L-31', '2022-12-27', '2',NULL,'2022-12-29', '2',NULL,'2023-01-03', '2',NULL,'2023-01-05', '2',NULL,'2023-01-10', '2',NULL,'2023-01-12', '2',NULL,'2023-01-17', '2',NULL,'2023-01-19', '2',NULL,'2023-01-24', '2',NULL,'2023-01-26', '2',NULL,'2023-02-11', '2',NULL,'2023-02-02', '2',NULL,'2023-02-07', '2',NULL,'2023-02-09', '2',NULL,'2023-02-14', '2',NULL,'2023-02-16', '2',NULL,'2023-02-28', '2',NULL,'2023-03-02', '2',NULL,'2023-03-07', '2',NULL,'2023-03-09', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('SM-D', 'Strategic Management', 'L-32', '2022-12-26', '2',NULL,'2022-12-28', '3',NULL,'2023-01-02', '2',NULL,'2023-01-04', '3',NULL,'2023-01-09', '2',NULL,'2023-01-11', '3',NULL,'2023-01-16', '2',NULL,'2023-01-18', '3',NULL,'2023-01-23', '2',NULL,'2023-01-25', '3',NULL,'2023-02-04', '2',NULL,'2023-02-01', '3',NULL,'2023-02-06', '2',NULL,'2023-02-08', '3',NULL,'2023-02-13', '2',NULL,'2023-02-15', '3',NULL,'2023-02-27', '2',NULL,'2023-03-01', '3',NULL,'2023-03-06', '2',NULL,'2023-03-08', '3',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('SM-E', 'Strategic Management', 'N-31', '2022-12-26', '2',NULL,'2022-12-28', '2',NULL,'2023-01-02', '2',NULL,'2023-01-04', '2',NULL,'2023-01-09', '2',NULL,'2023-01-11', '2',NULL,'2023-01-16', '2',NULL,'2023-01-18', '2',NULL,'2023-01-23', '2',NULL,'2023-01-25', '2',NULL,'2023-02-04', '2',NULL,'2023-02-01', '2',NULL,'2023-02-06', '2',NULL,'2023-02-08', '2',NULL,'2023-02-13', '2',NULL,'2023-02-15', '2',NULL,'2023-02-27', '2',NULL,'2023-03-01', '2',NULL,'2023-03-06', '2',NULL,'2023-03-08', '2',NULL);
INSERT INTO JokaUtilsCourses (id,course_name,loc,slot_1_date, slot_1_time, slot_1_loc, slot_2_date, slot_2_time, slot_2_loc, slot_3_date, slot_3_time, slot_3_loc, slot_4_date, slot_4_time, slot_4_loc, slot_5_date, slot_5_time, slot_5_loc, slot_6_date, slot_6_time, slot_6_loc, slot_7_date, slot_7_time, slot_7_loc, slot_8_date, slot_8_time, slot_8_loc, slot_9_date, slot_9_time, slot_9_loc, slot_10_date, slot_10_time, slot_10_loc, slot_11_date, slot_11_time, slot_11_loc, slot_12_date, slot_12_time, slot_12_loc, slot_13_date, slot_13_time, slot_13_loc, slot_14_date, slot_14_time, slot_14_loc, slot_15_date, slot_15_time, slot_15_loc, slot_16_date, slot_16_time, slot_16_loc, slot_17_date, slot_17_time, slot_17_loc, slot_18_date, slot_18_time, slot_18_loc, slot_19_date, slot_19_time, slot_19_loc, slot_20_date, slot_20_time, slot_20_loc) VALUES ('SM-F', 'Strategic Management', 'N-32', '2022-12-27', '3',NULL,'2022-12-29', '3',NULL,'2023-01-03', '3',NULL,'2023-01-05', '3',NULL,'2023-01-10', '3',NULL,'2023-01-12', '3',NULL,'2023-01-17', '3',NULL,'2023-01-19', '3',NULL,'2023-01-24', '3',NULL,'2023-01-26', '3',NULL,'2023-02-11', '3',NULL,'2023-02-02', '3',NULL,'2023-02-07', '3',NULL,'2023-02-09', '3',NULL,'2023-02-14', '3',NULL,'2023-02-16', '3',NULL,'2023-02-28', '3',NULL,'2023-03-02', '3',NULL,'2023-03-07', '3',NULL,'2023-03-09', '3',NULL);

CREATE TABLE JokaUtilsMess (
  id VARCHAR(20) NOT NULL,
  menu JSON,
  reviews JSON,
  PRIMARY KEY (id),
  UNIQUE INDEX id_UNIQUE (id ASC) VISIBLE);

INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_LVH_breakfast', '["Puri","Aloo Sabji","Upma","Sprouts"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_LVH_lunch', '["Musur Dal","Sambar","Cabbage Aloo","Paneer Bhurji","Egg anf Fish","Corn rice","Plain rice","Roti","Dahi","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_LVH_snacks', '["Maggi/Noodles","Nimbu Paani","Tea","Coffee","Bread","Butter","Jam"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_LVH_dinner', '["Rajma","Plain Dal","Baigan Aloo- Bori- Masala","Banana Kofta","Triangle Paratha","Lemon rice","Plain rice","Roti","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_OH_breakfast', '["ALOO PARANTHA","VADA","SAMBAR","CHATNI","CURD"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_OH_lunch', '["FISH CURRY","EGG CURRY","PANEER KOFTA/PANEER PASINDA","GOBHI ALOO MASALA","ALOO POSTO/ALOO PYAAZ BHAJI","MASOOR DAAL","SAMBHAR","PLAIN RICE","VEG FRIED RICE","ROTI","CURD"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_OH_snacks', '["VEG SANDWICH/BREAD PAKORA","TEA","COFFEE","RASNA"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_OH_dinner', '["VEG SABJI","PLAIN DAL","SOYABEEN CHILLY","LONG BEAN ALU BHAJI","VEG FRIED RICE","PLAIN RICE/KHICHDI","ROTI","SALAD","RICE KHEER/SEWAYI"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_WH_breakfast', '["Aloo Paratha","Curd","Vada","Sambar","Chutney","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_WH_lunch', '["Fish Curry/ Egg Bhurji","Paneer Cofta/ Pasinda","Gobi Aloo Masala,Masoor Dal","Veg Fried Rice,Rice","Roti","Sambar","Curd","Papad","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_WH_snacks', '["Bread Roll/ Aloo Onion Pakoda","Tea","Coffee","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_WH_dinner', '["Veg Kolhapuri","Soyabean Fry","Khichdi","Dal","Veg Fried Rice","Kheer","Veg Bell Sabji","Rice","Roti","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_NH_breakfast', '["Aloo Paratha","Curd","Vada","Sambar","Chutney","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_NH_lunch', '["Fish Curry/ Egg Bhurji","Paneer Cofta/ Pasinda","Gobi Aloo Masala,Masoor Dal","Veg Fried Rice,Rice","Roti","Sambar","Curd","Papad","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_NH_snacks', '["Bread Roll/ Aloo Onion Pakoda","Tea","Coffee","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('1_NH_dinner', '["Veg Kolhapuri","Soyabean Fry","Khichdi","Dal","Veg Fried Rice","Kheer","Veg Bell Sabji","Rice","Roti","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_LVH_breakfast', '["Bada or Uttapam","Sambar","Chutney","Sprouts"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_LVH_lunch', '["Mix Dal","Curry Bori","Mix veg","Soyabean masala","Fried rice","Plain rice","Roti","Salad","fryums"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_LVH_snacks', '["Vada Pav","Mango/Orange drink","Tea","Coffee","Bread","Butter","Jam"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_LVH_dinner', '["Tadka Dal","Plain dal","French fries","Mutter Paneer or Chana Paneer","Onion rice","Plain rice","roti","Salad","Kheer"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_OH_breakfast', '["UTTAPAM","UPMA/CHIRA POHA","SAMBHAR","CHATNI"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_OH_lunch', '["MATAR PANEER","KARELA ALOO BHAJI/LAL ALOO BHAJI","ARHAR DAL","SAMBHAR","VEG FRIED RICE","PLAIN RICE","ROTI","ALOO CHIPS","SALAD","CURD","EXTRA SWEET"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_OH_snacks', '["PAV BHAJI","TEA","COFFEE","NIMBU PANI"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_OH_dinner', '["CHANA MASALA","DAL MAKHANI","ALOO DUM KASSA","VEG JALFREZI SABJI","LACHCHA PARANTHA","ROTI","VEG FRIED RICE","PLAIN RICE","SALAD","SHAHI TUKDA"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_WH_breakfast', '["Uttapam","Sambar","Poha","Chutney","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_WH_lunch', '["Matar Paneer","Aloo fry","Veg Korma","Arhar Dal","Sambar","Veg Fried Rice,Rice","Roti","Curd,Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_WH_snacks', '["Veg Cutlet","Tea","Coffee,Nimbu Pani","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_WH_dinner', '["Chana Masala,Dal Makhani,Aloo Dum Kassa","Veg Jalfrezi","Palak/Methi/lach ha Paratha","Shahi Tukda","Veg Fried Rice","Roti","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_NH_breakfast', '["Uttapam","Sambar","Poha","Chutney","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_NH_lunch', '["Matar Paneer","Aloo fry","Veg Korma","Arhar Dal","Sambar","Veg Fried Rice,Rice","Roti","Curd,Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_NH_snacks', '["Veg Cutlet","Tea","Coffee,Nimbu Pani","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('2_NH_dinner', '["Chana Masala,Dal Makhani,Aloo Dum Kassa","Veg Jalfrezi","Palak/Methi/lach ha Paratha","Shahi Tukda","Veg Fried Rice","Roti","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_LVH_breakfast', '["Methi Paratha or Plain paratha","Ghugni","Poha","Sprouts"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_LVH_lunch', '["Arhar Dal","Lauki Chana or Kumro Kaalochana","Vendi Aloo Masala","Chilly Potato","Fried Rice","Plain Rice","Roti","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_LVH_snacks', '["Mayo Sandwich"," Nimbu Paani,Tea","Coffee","Bread","Butter","Jam"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_LVH_dinner', '["Dal Makhni","Kashmiri Dum Aloo","Paneer Butter Masala","Veg Biryani","Chicken biryani","Plain rice","Roti","Masala salad","Raita"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_OH_breakfast', '["DOSA","MAYO SANDWICH/SPROUTS","SAMBHAR","CHATNI"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_OH_lunch', '["BHINDI ALOO BHAJI","LAUKI CHANA DAL","SWAVIN DRY MASALA","DHAI BAIGAN/BAIGAN FRY","SAMBHAR","DAL","CORN RICE","PLAIN RICE","ROTI","SALAD","CURD"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_OH_snacks', '["VEG ROLL","TEA","COFFEE","RASNA"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_OH_dinner', '["CHICKEN BIRYANI","VEG BIRYANI","SHAHI PANEER","ALOO MATAR","CHANA DAL","SALAN","BOONDI RAITA","ROTI","SALAD"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_WH_breakfast', '["Dosa","Sambar","Chutney","Sprouts","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_WH_lunch', '["Dahi kadhi","Mix veg","Bhaingan Aloo Sabji","Aloo Finger Chips","Veg Fried Rice","Dal","Rice","Roti","Salad","Curd"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_WH_snacks', '["Pani Puri","Tea","Coffee","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_WH_dinner', '["Chicken Biryani","Veg Biryani","Paneer Makhani","Salan","Aloo Matar","Chana Dal","Potol Aloo Bhaji","Boondi Raita","Roti","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_NH_breakfast', '["Dosa","Sambar","Chutney","Sprouts","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_NH_lunch', '["Dahi kadhi","Mix veg","Bhaingan Aloo Sabji","Aloo Finger Chips","Veg Fried Rice","Dal","Rice","Roti","Salad","Curd"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_NH_snacks', '["Pani Puri","Tea","Coffee","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('3_NH_dinner', '["Chicken Biryani","Veg Biryani","Paneer Makhani","Salan","Aloo Matar","Chana Dal","Potol Aloo Bhaji","Boondi Raita","Roti","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_LVH_breakfast', '["Dosa","Sambar","Chutney","Sprouts"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_LVH_lunch', '["Panch Misal Dal","Sambar","Cabbage aloo mutter","Veg Au Gratin","Egg curry","Fried Rice","Plain rice","Roti","Dahi","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_LVH_snacks', '["Samosa/ Bread Pakora","Tea","Coffee","Mango/ Orange drink","Bread","Butter","Jam"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_LVH_dinner', '["Bhatura or Laccha Paratha","Chana masala","Plain Dal","Methi aloo or Til Aloo","Tawa Veg","Fried Rice","Plain Rice","Roti","Salad","Custard or Sewai"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_OH_breakfast', '["ALOO PARANTHA","UPMA","CHATNI","CURD"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_OH_lunch', '["DAHI KADHI PAKORI","KUNDRU ALOO BHAJI","GOBHI ALOO GREEN PEAS MASALA","DAL","ROTI","PLAIN RICE","VEG FRIED RICE","SALAD","CURD"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_OH_snacks', '["SAMOSA CHAT","TEA","COFFEE","RASNA"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_OH_dinner', '["CHOLA BHATURA","LEMON ALOO","JEERA RICE","PLAIN RICE","MASOOR DAL","RASSAM","FRUIT CUSTARD","SALAD"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_WH_breakfast', '["Idli","Sambar","Semiya Upma","Chutney","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_WH_lunch', '["Besan Ki Sabji","Bhindi Do Pyaza","Kala Chana Aloo","Dal","Sambar","Corn Rice","Rice","Curd","Roti","Salad","Papad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_WH_snacks', '["Samosa Chat","Tea","Coffee","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_WH_dinner', '["Chole Bhature","Lemon Aloo Fry","Moong Masoor Dal","Kaddu Ki Kheer","Rasam","Pasta","Jeera Rice","Rice","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_NH_breakfast', '["Idli","Sambar","Semiya Upma","Chutney","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_NH_lunch', '["Besan Ki Sabji","Bhindi Do Pyaza","Kala Chana Aloo","Dal","Sambar","Corn Rice","Rice","Curd","Roti","Salad","Papad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_NH_snacks', '["Samosa Chat","Tea","Coffee","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('4_NH_dinner', '["Chole Bhature","Lemon Aloo Fry","Moong Masoor Dal","Kaddu Ki Kheer","Rasam","Pasta","Jeera Rice","Rice","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_LVH_breakfast', '["Aloo Paratha","Dahi","Sprouts"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_LVH_lunch', '["Rajma","Plain Dal","Vendi Aloo Bhaji","Chana Soyabean","Lemon Rice","Plain Rice","Roti","Salad","Dahi Bada"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_LVH_snacks', '["Pav Bhaji","Tea","Coffee","Mango/ Orange drink","Bread","Butter","Jam"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_LVH_dinner', '["Mix Dal","Aloo Bhaji","Paneer Kashmiri","Chicken Curry","Fried Rice","Plain rice","Roti","Salad","Suji Halwa"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_OH_breakfast', '["ONION PARANTHA/PAV BHAJI","IDLI","SAMBHAR","CHATNI","DHANIYA PUDINA CHUTNEY"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_OH_lunch', '["PALAK PANEER/PALAK CORN","KALA CHANA RED KADDU SABJI","BEANS ALOO BHAJI","DAL FRY","VEG FRIED RICE","PLAIN RICE","ROTI","SALAD","PAPAD","CURD"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_OH_snacks', '["VEG PAKODA","VEG FRIED MAGGI/MAGGI","TEA","COFFEE","NIMBU PANI"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_OH_dinner', '["CHICKEN KASSA/CHICKEN CHAAP","PANEER TIKKA MASALA","PARWAL ALOO BHAJI","PANCH RATAN DAL","TAWA KULCHA","ALOO BHAJI","ROTI","CORN PULAO","SALAD","SWEET"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_WH_breakfast', '["Bread Bhurji","Pyaz Aloo Paratha","Pudina Chutney","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_WH_lunch', '["Palak Paneer","Veg 65","Lauki Aloo Sabji","Dal Fry","Veg Fried Rice","Rice","Curd","Roti","Salad","Papad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_WH_snacks', '["Veg Fried Maggi/ Dhokla","Tea","Coffee,Nimbu Pani","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_WH_dinner', '["Tandoori Chicken/ Chicken Chaap","Paneer Tikka Masala","Panchratan Dal","Tawa Kulcha","Halwa","Corn Pulao","Gobi Aloo","Salad","Roti"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_NH_breakfast', '["Bread Bhurji","Pyaz Aloo Paratha","Pudina Chutney","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_NH_lunch', '["Palak Paneer","Veg 65","Lauki Aloo Sabji","Dal Fry","Veg Fried Rice","Rice","Curd","Roti","Salad","Papad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_NH_snacks', '["Veg Fried Maggi/ Dhokla","Tea","Coffee,Nimbu Pani","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('5_NH_dinner', '["Tandoori Chicken/ Chicken Chaap","Paneer Tikka Masala","Panchratan Dal","Tawa Kulcha","Halwa","Corn Pulao","Gobi Aloo","Salad","Roti"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_LVH_breakfast', '["Idli Sambar","Chutney","Sprouts"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_LVH_lunch', '["Musur Dal","Parwal Aloo Masala","Veg Kofta","Rasam","Fried Rice","Plain Veg","Roti","Dahi","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_LVH_snacks', '["Veg Roll/ Gol Gappa","Nimbu Paani","Tea","Coffee","Bread","Butter","Jam"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_LVH_dinner', '["Chinese Fried Rice","Plain Rice","Plain Dal","Veg Noodles","Veg Manchurian","Chilly paneer","Egg Curry","Roti","Onion salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_OH_breakfast', '["GHUGHHNI MATAR","ALOO POORI","CHIRA POHA","CHATNI"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_OH_lunch', '["BHINDI MASALA/BHINDI BHAJI","KADHAI PANEER/STICK PANEER","EGG MASALA DRY","ROTI","GREEN PEAS RICE","PLAIN RICE","SALAD","PAPAD","CURD"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_OH_snacks', '["VEG BURGER/VADA PAV","TEA","COFFEE"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_OH_dinner', '["GOBHI ALOO MIX PARANTHA","RAJMA DAL","PLAIN DAL","PANEER BHUJIA","CAPSICUM ALOO GREEN PEAS MASALA","ROTI","PLAIN RICE","SALAD","DAHI VADA"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_WH_breakfast', '["Dal Puri","Aloo Matar Sabji","Upma","Chutney","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_WH_lunch', '["Kadhai Paneer","Egg Masala","Bhindi Aloo bhaji","Matar Pulao","Rice","Roti","Salad","Curd","Papad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_WH_snacks', '["Kachori/ Bread Pakoda","Tea","Coffee","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_WH_dinner', '["Gobi Aloo Paratha","Rajma","Paneer Bhurji","Dal","Capsicum Aloo Masala","Rice","Roti","Salad","Dahi Vada"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_NH_breakfast', '["Dal Puri","Aloo Matar Sabji","Upma","Chutney","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_NH_lunch', '["Kadhai Paneer","Egg Masala","Bhindi Aloo bhaji","Matar Pulao","Rice","Roti","Salad","Curd","Papad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_NH_snacks', '["Kachori/ Bread Pakoda","Tea","Coffee","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('6_NH_dinner', '["Gobi Aloo Paratha","Rajma","Paneer Bhurji","Dal","Capsicum Aloo Masala","Rice","Roti","Salad","Dahi Vada"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_LVH_breakfast', '["Dosa","Sambar","Chutney","Sprouts"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_LVH_lunch', '["Chicken Biriyani","Veg Biriyani","Raitha","Shalan","Dum Aloo","Chana Dal","Paneer Chaap","Masala Puri","Plain rice","Roti","Masala Salad","Icecream"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_LVH_snacks', '["Veg Pakora","Mango/ Orange drink","Tea","Coffee","Bread","Butter","Jam"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_LVH_dinner', '["Moong Dal Fry","Beans Aloo or Aloo matar","Tawa Veg","Khichdi","Plain rice","Roti","Salad","Papad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_OH_breakfast', '["DOSA/ GREEN CHUTNEY SANDWICH","SAMBHAR","CHATNI","SPROUTS"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_OH_lunch', '["CHICKEN BIRYANI","VEG BIRYANI","PANEER MAKHANI","ALOO MATAR","CHANA DAL","ROTI","SALAN","RAITA","ICE CREAM"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_OH_snacks', '["PANIPURI","TEA","COFFEE","RASNA"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_OH_dinner', '["RUMALI ROTI","EGG TADKA","VEG TADKA","CHANA PANEER","ALOO CURRY DRY MASALA","ROTI","VEG FRIED RICE","SALAD"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_WH_breakfast', '["Dosa","Sambar","Chutney","Sprouts","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_WH_lunch', '["Chicken Biryani","Veg Biryani","Paneer Makhani","Salan","Aloo Matar","Chana Dal","Ice-Cream","Boondi Raita","Roti","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_WH_snacks', '["Papdi Chaat","Tea","Coffee,Nimbu Pani","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_WH_dinner', '["Egg Tadka","Paneer Tadka","Pindi Chana Masala","Chilli Potato","Rumali Roti","Roti","Veg Fried Rice","Rice","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_NH_breakfast', '["Dosa","Sambar","Chutney","Sprouts","Bread","Tea/Coffee/Milk"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_NH_lunch', '["Chicken Biryani","Veg Biryani","Paneer Makhani","Salan","Aloo Matar","Chana Dal","Ice-Cream","Boondi Raita","Roti","Salad"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_NH_snacks', '["Papdi Chaat","Tea","Coffee,Nimbu Pani","Rasna"]', '[]');
INSERT INTO JokaUtilsMess (id, menu, reviews) VALUES ('7_NH_dinner', '["Egg Tadka","Paneer Tadka","Pindi Chana Masala","Chilli Potato","Rumali Roti","Roti","Veg Fried Rice","Rice","Salad"]', '[]');

CREATE TABLE JokaUtilsTimetableConfig (
  id VARCHAR(50) NOT NULL,
  json_value JSON,
  PRIMARY KEY (id),
  UNIQUE INDEX id_UNIQUE (id ASC) VISIBLE);

INSERT INTO JokaUtilsTimetableConfig (id, json_value) VALUES ('term_start','["2022-12-12T00:00:00"]');
INSERT INTO JokaUtilsTimetableConfig (id, json_value) VALUES ('slots','{
    "0": {
      "d": "",
      "t": ""
    },
    "1": {
      "d": "Monday",
      "t": "8:30am-10:00am"
    },
    "2": {
      "d": "Tuesday",
      "t": "10:15am-11:45am"
    },
    "3": {
      "d": "Wednesday",
      "t": "12:00pm-1:30pm"
    },
    "4": {
      "d": "Thursday",
      "t": "2:30pm-4:00pm"
    },
    "5": {
      "d": "Friday",
      "t": "4:15pm-5:45pm"
    },
    "6": {
      "d": "Saturday",
      "t": "6:00pm-7:30pm"
    },
    "7": {
      "d": "Sunday"
    }
  }');
INSERT INTO JokaUtilsTimetableConfig (id, json_value) VALUES ('week_map','{
    "58": {
      "0": "Term VI - Pre Midterm W1",
      "1": "Term VI - Pre Midterm W2",
      "2": "Term VI - Pre Midterm W3",
      "3": "Term VI - Pre Midterm W4",
      "4": "Term VI - Pre Midterm W5",
      "5": "Term VI - Midterm week W6",
      "6": "Term VI - Post Midterm W7",
      "7": "Term VI - Post Midterm W8",
      "8": "Term VI - Post Midterm W9",
      "9": "Term VI - Post Midterm W10",
      "10": "Term VI - Final Placement Week",
      "11": "Term VI - Endterms",
      "12": "Enjoy!",
      "13": "Enjoy!"
    },
    "59": {
      "0": "Term II - Endterms",
      "1": "Term Break",
      "2": "Term III - Pre Midterm W1",
      "3": "Term III - Pre Midterm W2",
      "4": "Term III - Pre Midterm W3",
      "5": "Term III - Pre Midterm W4",
      "6": "Term III - Pre Midterm W5",
      "7": "Term III - Post Midterm W6",
      "8": "Term III - Post Midterm W7",
      "9": "Term III - Post Midterm W8",
      "10": "Term III - Final Placement Week",
      "11": "Term III - Post Midterm W9",
      "12": "Term III - Post Midterm W10",
      "13": "Term III - Endterms"
    }
  }');