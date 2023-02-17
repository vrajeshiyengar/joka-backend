-- remove old data which was stored with reg number as key. drop all oter tables for now.
DROP TABLE IF EXISTS JokaTimetableUsers;
DROP TABLE IF EXISTS JokaUtilsCourses;
DROP TABLE IF EXISTS JokaUtilsMess;
DROP TABLE IF EXISTS JokaUtilsTimetableConfig;

CREATE TABLE JokaTimetableUsers (
  id VARCHAR(20) NOT NULL,
  courses JSON,
  PRIMARY KEY (id),
  UNIQUE INDEX id_UNIQUE (id ASC) VISIBLE);

INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shirajitha2023', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('riturajs2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mananl2023', '["EC-211","EC-256","FI-286","MI-SM-287"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pallavg2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shubhamj2023', '["FI-286","FI-291","MI-SM-287","MK-262"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('surabhia2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mishitaj2023', '["MI-SM-287","OB-225","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vidyas2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('siddharths2023', '["EC-211","EC-PP-266","MI-283","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sabujk2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aagoshm2023', '["FI-286","MI-284","MI-SM-287","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aditig2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('arkapravos2023', '["MI-282","MI-283","MI-284","MI-286","MK-211","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('taruny2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shambhavij2023', '["MI-SM-287","MK-270","MK-211","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yashc2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nitisham2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kartik2023', '["MI-SM-287","MK-211","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pogiriv2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ashishp2023', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anushag2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pratikp2023', '["MI-282","MI-283","MI-286","MI-SM-287","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prateeks2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('himanshul2023', '["MK-265","PP-265","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('laddagirin2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aryavratas2023', '["MI-282","MI-283","MI-SM-287","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pranavt2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('gauric2023', '["MI-282","MI-283","MI-284","MI-286","MK-270","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('parakhs2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sayanm2023', '["MK-262","MK-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aftabh2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('komalm2023', '["MK-270","MK-262","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('atreyeec2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pragneshj2023', '["EC-211","EC-256","FI-286","MI-283","MI-284","MI-286","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('bhavanas2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aayushmanc2023', '["MI-SM-287","MK-270","MK-262"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vinamraa2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anirbanb2023', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('chinmayg2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('samatas2023', '["EC-256","MI-283","MI-286","MK-256-A","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anaghas2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('arvindr2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('manthanp2023', '["EC-211","EC-256","EC-PP-266","FI-286","MI-283","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amitk2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nikhils2023', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ameyaa2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pratikl2023', '["EC-211","EC-256","EC-PP-266","FI-286","MI-283"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('umeshu2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aarushj2023', '["FI-286","MI-284","MK-256-B","MK-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aishwaryar2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anirudhas2023', '["MI-283","MI-284","MI-286","MK-256-A","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('virajm2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ritij2023', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vigneshh2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('puneetk2023', '["EC-211","EC-PP-266","MI-282","MI-283","MI-286","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aarifas2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('hitaa2023', '["MI-SM-287","MK-270","MK-211","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dhirajt2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vipraws2023', '["EC-211","EC-256","EC-PP-266","FI-291"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('saurabhk2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('chayonm2023', '["EC-PP-266","SM-246","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('abhinavm2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshp2023', '["EC-211","EC-PP-266","MI-284","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('suyasht2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ashwinir2023', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshp2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('devd2023', '["FI-286","MI-284","MK-262","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('manjeetd2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sonalig2023', '["MK-270","MK-256-B","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prachig2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vijayantp2023', '["MI-284","MI-286","MI-SM-287","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('deores2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('satisht2023', '["EC-211","EC-256","EC-PP-266","FI-286","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sahithig2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jiteshm2023', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aryany2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('praneethr2023', '["EC-256","EC-PP-266","FI-286","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tapsic2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rimaa2023', '["MI-282","MI-284","MI-286","OB-225","PP-265","PP-267","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sushantat2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yashj2023', '["EC-256","FI-286","MK-262","OB-225","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sidvilasb2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rohitk2023', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anubhavs2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('lakhshyak2023', '["MK-262","MK-265","OB-225","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshg2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('raghuk2023', '["EC-211","EC-256","EC-PP-266","FI-286"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harikad2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ameyac2023', '["MI-282","OB-241","PP-274","SM-246","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('deepakr2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dikshita2022', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vrajeshj2023', '["MI-282","MI-283","MI-284","MI-286","MI-SM-287","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('athulv2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('paarthk2023', '["EC-211","EC-256","MI-282","PP-267","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shwetar2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dedeepyar2023', '["EC-256","MK-211","PP-274","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akshays2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aadhiraa2023', '["MI-282","MK-211","SM-246","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shaileshk2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sheetalm2023', '["EC-256","MI-284","MI-SM-287","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dhaneshb2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vinaym2023', '["MI-282","MI-284","PP-265","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shubhrangd2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anaghas2023', '["MI-283","MI-286","MK-211","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivamj2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anirudha2023', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kevinp2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('garvitr2023', '["EC-211","FI-291","MK-256-A","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('adityag2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tariquen2023', '["EC-211","MK-270","MK-262"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('apoorvs2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('onkarm2023', '["MK-265","PP-265","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('arnabm2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('salmans2023', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ajayr2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anshikas2023', '["MK-270","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aashishb2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('reethikam2023', '["MK-211","MK-256-A","MK-265","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('chinmayd2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('abhialshab2023', '["MK-270","MK-256-B","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('umanga2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshits2023', '["MI-283","MI-284","MI-286","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yatharthd2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dhivyas2023', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('avir2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sunaina2023', '["MI-283","MI-286","MK-270","PP-274","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('titikshag2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prajnac2023', '["EC-211","MI-286","PP-265","PP-267","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rutulp2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mihirt2023', '["MI-284","MK-211","MK-262","PP-267"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akamettac2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ayushm2023', '["MI-SM-287","MK-270","MK-265","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshitk2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nikhilsg2023', '["EC-211","EC-PP-266","FI-286","FI-291","MK-211"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ashishy2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ruchitan2023', '["MI-283","MI-284","MK-270","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('umas2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yashp2023', '["EC-PP-266","MK-265","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('lozaaj2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivamt2023', '["EC-211","EC-256","EC-PP-266","FI-286"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sheffalir2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('utkarshv2023', '["MI-SM-287","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sagarn2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('husainj2023', '["MK-270","MK-256-A","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akhilk2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sathiyanr2023', '["EC-211","MI-283","MI-284","MK-211","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ashishm2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mithunn2023', '["EC-211","FI-286","FI-291","PP-265","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kinaria2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rakshas2023', '["EC-256","FI-286","FI-291","MK-256-B","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('saikiranb2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akankshas2023', '["MI-SM-287","OB-225","OB-241","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vineeths2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('athirak2023', '["MI-282","MI-284","MK-265","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rushikeshz2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amitr2023', '["MI-282","MI-283","OB-225","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('adityav2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anindyay2023', '["MK-270","MK-262","OB-241","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('payalv2024', '["BE-A","CF-A","SM-A","POM-A","ILS-A","HRM-A","MG-A","ISS-A","IWE-A","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vidushik2023', '["MI-SM-287","MK-262","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mohitb2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sujalt2023', '["EC-256","MI-284","MK-256-B","PP-265","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('adityar2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('karans2023', '["EC-211","MK-262","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('riyaj2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mantavyas2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ramphals2023', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jafriinm2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('niteshs2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('devs2023', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shaestas2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('saifa2023', '["EC-211","EC-256","MI-282","MI-283","MI-286"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rishabhs2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jyotikal2023', '["EC-211","EC-256","FI-286","MI-SM-287","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shankarv2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vanid2023', '["MI-286","MI-SM-287","PP-274","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nikhilp2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tanishak2023', '["FI-286","MK-262","OB-225","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('revanthv2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('khushbook2023', '["MI-283","MI-286","MK-256-A","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aneriu2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('drishtir2023', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vishalkumarg2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ayusha2023', '["EC-PP-266","MI-SM-287","PP-274","SM-265","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shubhamd2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nancyj2023', '["EC-256","FI-286","MK-270","MK-256-A","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('surbhir2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ayushk2023', '["EC-211","EC-256","MI-282","MI-283","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aalindv2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('manogyaj2023', '["MK-270","MK-262","MK-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('chiraagt2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshad2023', '["MI-286","MK-270","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ayushir2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('praveen2023', '["EC-256","MI-SM-287","PP-265","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vamsik2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('palashc2023', '["MI-282","MI-286","OB-241","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ayusha2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nakuld2023', '["EC-211","EC-256","MI-282","MI-283","MI-284","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('gowsidharang2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shreyashs2023', '["MI-284","MI-SM-287","OB-225","PP-265","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pakhid2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pratheekr2023', '["EC-211","MK-211","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivamd2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('stevem2023', '["EC-256","MI-284","MI-SM-287","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('virender2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('apoorvas2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aasthat2023', '["EC-PP-266","MK-211","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dhananjayv2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jahnavip2023', '["OB-241","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sejalg2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rishabhj2023', '["EC-211","EC-PP-266","MK-262","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivendrasinhr2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shreyass2023', '["MK-211","OB-241","SM-261","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amals2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ranjank2023', '["MK-270","MK-262","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('architr2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ashish2023', '["MK-270","MK-262","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rushikad2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shariquea2023', '["EC-211","EC-PP-266","MI-283","MI-284","MI-286"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sreejanyar2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nandang2023', '["EC-256","FI-286","MK-256-B","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pratyushk2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shinjand2023', '["MK-211","MK-256-A","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('adityap2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('medhaa2023', '["MK-256-B","OB-241","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('diptir2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shrutit2023', '["EC-256","FI-286","FI-291","MK-211","PP-274","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ishanv2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ayushs2023', '["MI-282","MI-284","MK-211","MK-262","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('saurabhkg2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('swati2023', '["EC-PP-266","MK-211","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rithishl2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ayushb2023', '["MI-282","MI-284","MK-256-A","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('arvindm2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('swapnild2023', '["MK-270","MK-256-A","MK-265","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sidhantk2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shailjac2023', '["MI-282","MI-286","OB-241","PP-267","PP-274","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('hridayb2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('keerthi2023', '["MI-282","MI-283","MK-270","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mridulg2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kaustubhd2023', '["MK-270","MK-256-B","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nikhilk2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yogitac2023', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivamk2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rahula2023', '["MI-284","MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vikashk2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kushagran2023', '["MI-SM-287","MK-262","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shubhamg2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rutujad2023', '["FI-286","MK-270","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshk2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aruny2023', '["MK-270","MK-256-B","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('uditv2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yasha2023', '["MI-SM-287","MK-211","MK-262"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nupurm2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-GER"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aakashg2023', '["MK-270","MK-265","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vibhavk2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('riyaa2023', '["MI-SM-287","MK-211","OB-241","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('omkarv2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rishwithb2023', '["EC-256","FI-291","MI-282","MI-283","MI-284","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jaswantm2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('oskarr2023', '["MK-270","OB-241","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('thanmayg2023', '["MI-SM-287","OB-225","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('bhavanis2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('giovannil2023', '["MK-270","OB-241","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prakashc2023', '["MK-211","MK-265","PP-274","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('debopamad2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('abhimanyuy2023', '["EC-256","PP-267","SM-246","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sangeethk2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('chaitanyaa2023', '["EC-256","EC-PP-266","FI-291","OB-241","PP-267","PP-274","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('umasankarm2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pragyam2023', '["MI-SM-287","MK-262","OB-225","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sanup2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('advaitk2023', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('satyajitm2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('siddharthss2023', '["EC-211","EC-PP-266","MI-283","MI-SM-287","SM-246","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akanshaa2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prakalyaj2023', '["EC-PP-266","MK-211","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prashantc2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sauda2023', '["MI-282","MI-283","MI-284","MI-286","MK-270","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('soumyag2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('oishees2023', '["EC-PP-266","MI-286","MI-SM-287","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('keshavs2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rohank2023', '["MK-211","MK-256-B","SM-246","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('namanm2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jaswip2023', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shitanshuy2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('abhishekw2023', '["EC-256","FI-291","MI-282","MI-283","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('saisreej2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jafeenj2023', '["EC-211","FI-286","FI-291","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aadilc2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rajulg2023', '["MK-270","MK-265","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aryank2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshitj2023', '["MI-SM-287","MK-211","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('adityaj2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('supratim2022', '["MI-282","MK-256-A","PP-274","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pragyas2023', '["EC-211","MI-286","MI-SM-287","MK-211"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('keshavk2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshas2023', '["EC-256","MI-SM-287","PP-274","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prasenk2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('himanshut2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('srikarn2023', '["EC-211","EC-PP-266","FI-286","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aditya2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('somasekharan2023', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('priyals2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shubhama2023', '["FI-286","MK-270","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ayushab2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ashutoshy2023', '["MK-270","MK-262","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('praneethg2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('charupreetk2023', '["FI-286","FI-291","MK-270","MK-211","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('upasanab2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ankitn2023', '["EC-211","EC-256","MI-282","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vanir2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jaytig2023', '["MI-282","MI-284","MK-256-A","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('salehap2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vishalj2023', '["MK-211","OB-241","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('abhays2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aakashj2023', '["EC-PP-266","MK-211","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mitulw2024', '["BE-B","CF-B","SM-B","POM-B","ILS-B","HRM-B","MG-B","ISS-B","IWE-B","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('apurvg2023', '["MI-SM-287","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('bhushanm2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('medhay2023', '["EC-256","MI-286","MK-256-B","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ritwikc2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aarushid2023', '["MI-SM-287","MK-211","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sujitv2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amitn2023', '["EC-PP-266","MK-265","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nimishap2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yojans2023', '["EC-256","MK-256-A","PP-274","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('minalw2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('simrand2023', '["MK-256-B","SM-246","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sandeepd2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('adarshg2023', '["EC-211","EC-256","EC-PP-266","FI-286"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('snehac2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anandh2023', '["MK-256-B","MK-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prabhur2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('abhishekd2023', '["MK-256-B","MK-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nischals2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amank2023', '["MI-282","MI-284","MI-286","MI-SM-287","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('siddharthp2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anmolh2023', '["EC-211","EC-PP-266","FI-286","FI-291","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anchitap2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('arihantj2023', '["EC-211","MK-270","MK-262"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ayushk2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prudhvip2023', '["EC-211","EC-256","EC-PP-266","MK-256-A","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('adityad2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shrutis2023', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pramitk2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('madhuram2023', '["EC-256","MK-256-B","PP-274","SM-261","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('surabhip2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('arnavk2023', '["EC-PP-266","MK-265","OB-225","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pradyumnau2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anantb2023', '["EC-211","FI-286","MI-SM-287","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('deepanjanm2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prasanns2023', '["MK-262","OB-225","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('avnishg2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shubhamk2023', '["MK-270","MK-256-B","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('asherj2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ajayc2023', '["EC-PP-266","MK-256-B","SM-261","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sagarikad2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anjanabenr2023', '["MI-283","MI-286","MK-211","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivangis2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shrushtid2023', '["MI-282","MI-284","MI-SM-287","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rajathk2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aravindm2023', '["MK-256-B","OB-225","SM-246","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akashc2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('adityad2023', '["MI-283","MI-284","MI-SM-287","MK-211","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aravindd2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('khushik2023', '["MK-262","MK-265","SM-261","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('bishnum2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nitin2023', '["MI-284","MK-270","PP-274","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prarthnam2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sonalit2023', '["MK-270","MK-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shreyab2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('joshia2023', '["EC-256","MK-256-B","OB-225","PP-274","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rahult2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anjalik2023', '["MK-211","SM-261","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sakshia2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ankitaa2023', '["MI-SM-287","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ritikg2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shashankk2023', '["EC-256","FI-286","MI-286","MI-SM-287","MK-256-B","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nabaneetr2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('avichala2023', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sukruthig2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ankitab2023', '["MI-282","MI-284","MK-270","MK-256-A","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anjalir2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('arsalanm2023', '["MI-282","MI-283","MI-284","MI-286","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dileepl2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sashankv2023', '["EC-256","MI-282","MK-270","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('swathim2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mainakd2023', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ritishas2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('meghanas2023', '["EC-211","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rohitk2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sankethm2023', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shreyass2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pragatib2023', '["MK-270","MK-256-B","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('bimanb2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jatins2023', '["EC-211","EC-PP-266","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aryamas2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vedantr2023', '["EC-211","MK-256-A","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nawaalm2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('garimas2023', '["MK-270","MK-256-B","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('divyanshis2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('venkateshd2023', '["MI-282","MI-283","MI-284","MI-SM-287","SM-261","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rajp2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sidhub2023', '["EC-PP-266","MK-256-B","SM-261","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tusharb2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prasadd2023', '["EC-256","FI-286","MI-283","MI-284","MK-262"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('niharikar2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('chinmayl2023', '["EC-211","EC-256","FI-286","FI-291","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('samridhm2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('medhab2023', '["MI-SM-287","MK-262","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dushyants2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mukeshc2023', '["EC-211","MI-282","MI-283","MI-SM-287"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('saikirane2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jyotishmaant2023', '["MI-284","MK-211","MK-256-A","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('arijitm2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kaashyapn2023', '["EC-211","MI-SM-287","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('saurabhn2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('karanj2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jayeshm2023', '["MI-284","MI-SM-287","MK-270","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prajwalu2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mangald2023', '["FI-291","MI-282","MI-284","MI-286","MI-SM-287","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mohitbe2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('poojam2023', '["MI-282","MI-284","MI-286","MI-SM-287","MK-270","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vishwanathg2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akankshap2023', '["MI-SM-287","MK-270","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aseemb2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pulkitp2023', '["MK-270","MK-256-B","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('siddhanta2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prakritig2023', '["MI-284","MK-211","MK-256-A","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshinir2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shagunb2023', '["MI-SM-287","MK-270","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akshatk2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anupriys2023', '["MK-256-B","OB-241","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sahils2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-GER"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nikil2023', '["EC-256","FI-286","MK-265","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akshayaa2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anushav2023', '["EC-256","MI-283","MK-211","OB-241","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rohang2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vastviktag2023', '["EC-PP-266","MK-262","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amalm2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('saurabhh2023', '["EC-256","MI-284","MK-211","MK-262","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('srijans2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('saurabhm2023', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('utkarsha2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('awanishk2023', '["EC-PP-266","OB-225","PP-265","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('subhadipr2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nandinig2023', '["EC-256","FI-286","MK-262","OB-225","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yashr2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivangis2023', '["EC-256","MI-286","MI-SM-287","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tejaswip2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pratyushd2023', '["EC-211","EC-256","FI-286","FI-291","MI-283","MI-286","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('apurvap2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yashag2023', '["MI-SM-287","MK-270","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('siddhantj2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amanku2023', '["EC-PP-266","FI-286","MI-286","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sarahs2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dilpreets2023', '["MI-SM-287","MK-270","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('upendras2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshitaa2023', '["EC-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('raghibi2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivamc2023', '["MK-270","MK-256-B","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivamb2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('bhaveshg2023', '["EC-211","FI-286","MI-283","MI-284","MI-286"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('antarap2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('allenj2023', '["MI-282","MI-284","MI-SM-287","MK-270","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jayantk2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-GER"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('viskured2023', '["EC-256","MI-286","MI-SM-287","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('apoorvt2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('simran2023', '["MK-265","OB-225","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kranthig2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pragyama2023', '["MK-270","MK-262","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jitendrak2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('krishnan2023', '["MK-270","MK-256-A","OB-225","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amrita2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tuhins2023', '["EC-211","EC-PP-266","MI-286","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('susmitas2024', '["BE-C","CF-C","SM-C","POM-C","ILS-C","HRM-C","MG-C","ISS-C","IWE-C"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akarshn2023', '["EC-256","EC-PP-266","FI-286","MK-211"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akashj2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('purvae2023', '["MI-282","MI-286","MI-SM-287","SM-246","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('lalmuanawmak2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ishanp2023', '["MI-283","MI-284","MI-286","MK-211","MK-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sait2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nehas2023', '["EC-211","MI-286","OB-241","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('divyk2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('reshavk2023', '["EC-PP-266","MI-SM-287","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shekharvanh2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('animeshg2023', '["MK-256-B","MK-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anikc2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rudraksha2023', '["MI-286","MK-270","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('poojanm2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sagars2023', '["MI-282","MK-256-A","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pankajk2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-GER"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anshikass2023', '["EC-211","EC-PP-266","FI-286","MI-284","MI-286","MK-256-A","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mrinays2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anupk2023', '["MI-282","MI-284","MK-256-B","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kushals2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('muditam2023', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sambhavk2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('krishnas2023', '["MI-284","MI-286","MK-270","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harjots2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivap2023', '["EC-211","EC-256","FI-286","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ratulp2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('parthp2023', '["MI-286","MK-256-B","PP-265","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anjalib2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dishantg2023', '["EC-256","MI-283","MK-256-B","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dakshitak2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akshayc2023', '["FI-291","MI-282","MI-283","MI-284","MI-SM-287"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rathiv2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('muthukumar2023', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('samarp2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jayak2023', '["EC-256","MI-284","OB-225","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('levina2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amitanshuk2023', '["EC-256","FI-286","MK-262","MK-265","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anmolb2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prathamm2023', '["MK-256-A","OB-225","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ujjwala2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('lakshyak2023', '["EC-256","MI-282","MI-284","MK-262","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tharunj2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kaushikp2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('simranv2023', '["MI-284","MI-SM-287","MK-270","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivama2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kanika2023', '["EC-211","EC-256","EC-PP-266","FI-286","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('simrant2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nikitas2023', '["MI-SM-287","MK-211","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ramkarthikk2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('charug2023', '["MI-SM-287","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sushovanr2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('taruns2023', '["EC-256","EC-PP-266","FI-286","MK-265","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ishanis2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('raunaqa2023', '["FI-291","MI-282","MI-286","OB-241","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('priyanshij2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sarita2023', '["EC-211","MK-256-B","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rishabhj2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('apurvah2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('athulm2023', '["MI-284","MK-256-B","PP-265","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('zeeshanu2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anuskas2023', '["EC-211","MI-283","MI-284","MI-286","MK-211","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pavania2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sakshis2023', '["MI-283","MI-284","MI-286","MI-SM-287","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('hrithikd2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('surendarn2023', '["MI-284","MK-270","PP-267","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tithic2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anikets2023', '["MK-256-A","PP-265","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nanditab2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('somyas2023', '["MI-284","MI-286","MK-270","MK-256-A","PP-274","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('hardika2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('preksham2023', '["MK-256-B","OB-225","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('priyanshl2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sidhanta2023', '["MK-270","MK-211","MK-262"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yaminib2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('devendrab2023', '["MI-SM-287","MK-270","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aarthia2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ankitk2023', '["MI-283","MI-284","MK-256-A","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('santhoshm2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kartikn2023', '["MI-284","MK-265","PP-265","PP-267"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akhilesht2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pranayr2023', '["MI-283","MI-284","MK-211","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('suprabhashs2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('priyankap2023', '["EC-211","EC-PP-266","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('abhishekd2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('parags2023', '["PP-265","PP-274","SM-246","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shrutid2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivangia2023', '["EC-PP-266","PP-265","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shreyasg2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('paragk2023', '["MI-284","MI-286","MK-256-A","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aayushs2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ranojoyb2023', '["MI-284","MI-286","MI-SM-287","MK-256-B","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yashtia2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shravanij2023', '["MI-SM-287","MK-270","SM-261","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('snigdha2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ekanshg2023', '["EC-PP-266","MI-284","SM-246","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akashs2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('priyankas2023', '["MK-256-B","SM-261","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ronitp2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sindhujab2023', '["EC-256","FI-291","MI-284","OB-225","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shagunc2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('hemanshia2023', '["MK-270","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vikasha2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sanskarc2023', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pruthip2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ghanshyamn2023', '["EC-256","FI-286","OB-225","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('brijeshk2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mukeshk2023', '["EC-PP-266","MI-283","MK-265","PP-274","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ruchikac2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('abhilashm2023', '["EC-PP-266","MI-282","MI-283","MI-284","OB-241","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aayuship2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sangeethk2023', '["MI-282","MI-284","MK-265","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ranjithm2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sumedhk2023', '["MI-286","MK-262","MK-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rahulr2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tanmaays2023', '["EC-211","MK-270","MK-256-A","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshits2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prernas2023', '["MI-282","OB-241","SM-246","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ankitak2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ayushik2023', '["EC-256","FI-286","MK-256-B","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anujaj2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vaibhavy2023', '["OB-225","OB-241","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rakeshr2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nancyb2023', '["EC-256","MI-282","OB-241","PP-267","PP-274","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kirank2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yashwardhanp2023', '["EC-256","MI-283","MI-286","MK-256-A","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('himanshus2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('himanshud2023', '["EC-256","FI-291","MI-282","MI-283","MK-211"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tashif2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('deveshd2023', '["EC-211","EC-PP-266","FI-286","FI-291","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amans2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aqeedatk2023', '["EC-211","MI-284","MI-286","MK-211","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aaishac2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ashutoshg2023', '["EC-256","MI-283","MK-262","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshithap2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ishitam2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pavanr2023', '["EC-256","FI-286","PP-267","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('krishnap2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tanishkaa2023', '["EC-256","MI-284","MK-270","MK-211","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('somnathv2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('punitk2023', '["MI-284","MI-286","MI-SM-287","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pooja2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nikitav2023', '["MI-SM-287","MK-270","MK-211","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sambitm2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prateekg2023', '["MK-265","PP-265","PP-274","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivalikn2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('utkarshg2023', '["MK-270","MK-256-A","OB-225","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('darshanr2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ashutosha2023', '["EC-211","EC-PP-266","MI-283","MI-286"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('malavikab2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D","LANG-GER"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sahilg2023', '["MI-282","MI-283","MI-284","MI-286","MK-256-A","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('uddeshyak2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sohamd2023', '["EC-PP-266","MK-211","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prakhars2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pragadeeshr2023', '["MI-286","MK-256-A","OB-241","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshas2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harisht2023', '["MK-211","MK-256-A","MK-265","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vivekb2024', '["BE-D","CF-D","SM-D","POM-D","ILS-D","HRM-D","MG-D","ISS-D","IWE-D"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('suryad2023', '["MK-270","MK-256-B","OB-241","LANG-GER"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('someshs2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yashovardhanr2023', '["EC-PP-266","MI-283","MK-211","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('maasham2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pratika2023', '["MK-270","MK-211","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('srijithu2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('raghavendrak2023', '["MI-SM-287","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sahilp2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shantanur2023', '["MK-211","MK-265","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sivabalajik2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('navink2023', '["MI-282","MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('manavdeeps2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('adnanc2023', '["MK-256-B","OB-225","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('animeshj2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shivanip2023', '["EC-211","MI-282","MK-270","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('parvesha2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('subhodipk2023', '["EC-211","EC-256","FI-286","MI-283","MI-284"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('madhulikar2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('varuna2023', '["EC-211","MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ajmala2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kushagra2023', '["MI-282","MK-265","OB-225","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prathmeshd2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akshitg2023', '["EC-256","MI-282","MI-SM-287","MK-211","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('safiuddinm2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kanchana2023', '["MI-282","MI-283","MI-284","MI-286","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shashwat2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('suryalashmil2023', '["MI-SM-287","MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('laxmip2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amartyab2023', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('raghavk2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mehakg2023', '["EC-256","MI-282","MK-211","MK-256-A","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nidhanshud2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('manikan2023', '["MI-SM-287","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nishitam2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('abhishekm2023', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rheaf2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vedanta2023', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shounakb2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sanidhyat2023', '["MK-270","MK-256-B","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('luckyd2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shubhamb2023', '["MI-282","MI-283","MI-286","MK-256-A","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amoghs2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yashs2023', '["EC-211","FI-286","MI-SM-287","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shrutik2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('abhishek2023', '["MI-282","MI-284","MI-286","MI-SM-287","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshs2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shailis2023', '["MK-265","OB-225","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('siddhantd2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('srinjoym2023', '["MI-282","MK-270","MK-211","OB-241","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anirudhm2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shubhenduk2023', '["EC-211","EC-256","EC-PP-266","MI-283","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('balajis2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akshitam2023', '["EC-211","EC-256","MK-262","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('priyanshua2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akashs2023', '["EC-256","FI-286","MK-256-A","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshv2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('bhawnap2023', '["EC-256","MI-283","MK-262","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sudipr2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('harshs2023', '["EC-PP-266","MI-283","PP-265","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prasanthp2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-GER"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ayushc2023', '["MI-282","MI-283","MI-284","MI-286","MI-SM-287"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sparshc2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('deepthiy2023', '["EC-PP-266","MI-SM-287","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('apoorvk2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akshats2023', '["MK-270","MK-262","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('abhiraj2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('viplavs2023', '["EC-PP-266","MI-286","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ankithg2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shrutisi2023', '["EC-PP-266","MI-286","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('divyap2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ankitj2023', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pranitl2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('priyams2023', '["MI-282","MI-284","MK-211","MK-256-B","OB-241"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('hritvij2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aannshulb2023', '["MK-270","MK-256-A","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shreyaa2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('arnavd2023', '["EC-211","EC-256","FI-286","OB-241","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vishalb2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ritikam2023', '["EC-211","EC-PP-266","MK-211","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('apekshar2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mayankm2023', '["MK-256-B","MK-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vijeets2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('divyas2023', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ruchim2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('debayang2023', '["MK-270","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vishwarajg2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tarishij2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('yashjh2023', '["MK-211","PP-267","PP-274","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prathmeshp2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pranav2022', '["MK-270","MK-211","MK-262","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('arnavw2023', '["MI-SM-287","PP-265","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('bharadwajk2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mayankb2023', '["EC-256","FI-286","MK-256-B","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kaustubhi2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dakshinar2023', '["MK-211","MK-256-B","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sanyamg2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('bhaveshk2023', '["EC-211","EC-256","EC-PP-266","FI-286"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('haripriyan2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('purvis2023', '["MK-270","MK-256-B","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sakshil2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sharayub2023', '["EC-PP-266","MI-283","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akuls2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kamaldeep2023', '["EC-256","FI-286","MK-256-B","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ananyad2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('niyathis2023', '["EC-PP-266","MI-283","MI-286","OB-225","OB-241","PP-267","PP-274","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shreyg2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aniketsi2023', '["EC-256","MI-SM-287","MK-211","MK-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('divyasd2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('hiteshr2023', '["EC-PP-266","MK-265","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('garimar2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('likhiths2023', '["EC-211","MI-282","MI-283","MI-284","MI-SM-287"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kasturip2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aadityap2023', '["MK-262","MK-265","OB-225","LANG-GER"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aslama2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('deekshithv2023', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kartikeyam2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('minhaja2023', '["MI-SM-287","MK-211","MK-262"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tusita2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-GER"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('chaitanyar2023', '["MI-SM-287","MK-256-B","OB-241","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vinitv2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('siddarthac2023', '["EC-211","MK-262","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('lalitk2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sanyamc2023', '["EC-211","EC-256","FI-286","MI-283","MI-SM-287"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('bhavyas2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('animeshn2023', '["EC-211","EC-256","FI-286","MK-211","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anshikag2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('niveshk2023', '["EC-211","EC-256","EC-PP-266","FI-286","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('devanshim2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jidnyasap2023', '["EC-PP-266","OB-225","PP-265","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ramcharans2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('maulikt2023', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sanjanaa2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('venkatr2023', '["EC-256","EC-PP-266","MK-256-B","OB-225","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('lokeshs2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amitv2023', '["EC-211","MI-SM-287","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ronaks2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('pragyasa2023', '["MI-SM-287","MK-262","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akashcl2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('lovelyc2023', '["MK-270","MK-256-B","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('omarn2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('gokulakrishnan2023', '["MI-284","MI-286","MK-270","OB-225","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('niharn2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('namanj2023', '["EC-211","EC-256","FI-286","FI-291","MI-SM-287"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anshulg2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kavyac2023', '["MI-282","MI-284","MK-270","MK-211","OB-225","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rahulp2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ankitd2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shohans2023', '["MI-284","MI-286","MI-SM-287","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('khyatic2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tanyag2023', '["MK-265","OB-225","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nikshitg2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shreyanshd2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('arkaprabhad2023', '["EC-211","FI-286","FI-291","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sutirthar2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vishalr2023', '["MK-262","OB-225","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('manojk2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('himanshus2023', '["EC-211","EC-PP-266","MI-282","MK-211"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rishabhr2024', '["BE-E","CF-E","SM-E","POM-E","ILS-E","HRM-E","MG-E","ISS-E","IWE-E","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sidharthp2023', '["FI-286","FI-291","MI-SM-287","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shoumorupm2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jaivinp2023', '["EC-PP-266","MI-SM-287","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('muditc2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rahulc2023', '["FI-286","FI-291","MK-270","MK-262","PP-267"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ananyaa2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aakashu2023', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('komalm2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('adityaj2023', '["MI-282","MI-284","MK-256-B","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shashidhark2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rahulch2023', '["EC-256","FI-286","MI-283","MI-284","MK-211"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('srirams2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('hiranyabhb2023', '["EC-211","EC-256","EC-PP-266","FI-286","MI-283","MI-286","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('niteshk2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('lalrinchhana2023', '["MK-270","PP-267","PP-274","SM-261","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('surajb2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('saujanyas2023', '["MI-283","MI-286","MI-SM-287","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akritis2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('soumikm2023', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vishnuk2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('himanshin2023', '["MK-211","SM-246","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('divyas2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('atifa2023', '["MK-211","MK-262","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('isham2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ameen2023', '["EC-211","MI-282","PP-274","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('partha2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amitj2023', '["MK-211","MK-256-B","PP-267","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ayushkb2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('naunihal2023', '["MI-286","MK-256-A","MK-265","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sachinm2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('hetk2023', '["MK-270","OB-241","PP-265","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aishwaryap2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mebarij2023', '["MK-256-A","MK-265","PP-267","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('momochas2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ishikag2023', '["MK-270","MK-211","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('satyama2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rupamm2023', '["MI-282","MI-283","MK-270","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sahild2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('revativ2023', '["MI-282","MI-284","MI-SM-287","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mrugah2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('adityar2023', '["EC-211","EC-256","FI-286","MK-265","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shashwata2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tijenders2023', '["EC-211","EC-PP-266","MK-265","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('satyamt2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vamsis2023', '["EC-211","EC-PP-266","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('abhishekk2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('animeshs2023', '["EC-211","EC-PP-266","FI-291","MI-286"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vikask2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sourabhk2023', '["FI-291","MI-283","MI-284","MI-286","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dishaa2023', '["MK-270","MK-211","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('hassanm2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('radhikas2023', '["EC-211","MI-SM-287","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vaibhavb2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sharadv2023', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sukritia2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('divyanshua2023', '["MI-SM-287","MK-270","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nahushad2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vishveshs2023', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('srishtir2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('manojk2023', '["MI-SM-287","MK-265","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prakashr2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jenirenk2023', '["MK-270","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mitan2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('omkark2023', '["MI-286","MK-256-A","MK-265","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akashp2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vaibhavj2023', '["EC-211","FI-286","MI-283","OB-241","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ishitas2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jayp2023', '["MI-SM-287","MK-262","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('swapnils2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aarti2023', '["EC-256","EC-PP-266","FI-286","FI-291","MI-283","PP-267"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vaibhavj2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sumeety2023', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('anirudhn2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aayusha2023', '["MK-270","MK-211","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jayasrees2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('dhairyak2023', '["FI-286","FI-291","MI-SM-287","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amars2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ashishs2023', '["MK-270","MK-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nishanthp2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('samyuktar2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('soumyashreeb2023', '["MI-282","MI-283","MK-270","MK-256-A","PP-274","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rahans2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('swarnadeepg2023', '["EC-211","FI-286","FI-291","MK-256-A","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('manyak2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('daizym2023', '["MI-SM-287","OB-241","SM-246"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nilabhj2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akhils2023', '["EC-PP-266","MI-284","PP-265","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mridulgu2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('siddharth2023', '["MK-256-B","PP-265","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('joyb2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kaushikp2023', '["EC-256","MI-283","MI-284","MK-256-A","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sohamk2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mariar2023', '["MI-SM-287","MK-211","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('tushars2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rekhab2023', '["EC-PP-266","MI-284","MK-265","PP-267"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aftinp2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kanakj2023', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shradhas2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sakshayk2023', '["EC-211","EC-PP-266","MK-256-B","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mohitj2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('siulim2023', '["MI-282","MI-284","MI-286","MK-211","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rahulry2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('srinivasang2023', '["MI-282","MI-283","MI-284","MI-286","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('naveedm2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nishantk2023', '["MI-286","PP-265","PP-274","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sumeetn2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('subhradipr2023', '["MK-270","MK-256-B","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prabhatk2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('adityau2023', '["EC-211","EC-256","FI-286","MK-256-B"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ankitaj2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('parthps2023', '["MK-270","MK-262","PP-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('lakshyap2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('saptashwas2023', '["FI-291","MI-282","MK-211","MK-265","OB-225"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('chandrahaasp2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jyothirmayeek2023', '["EC-PP-266","OB-241","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('architd2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kartikeyec2023', '["EC-PP-266","MK-265","PP-265","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ananthk2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('parveenk2023', '["EC-256","EC-PP-266","FI-286","FI-291","MI-284","MI-286"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akshayn2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('amrutas2023', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('avirals2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rupeshv2023', '["MK-256-B","SM-246","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shikhav2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('swagatk2023', '["MI-282","MI-284","MI-286","MI-SM-287","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('lakshayd2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shubham2023', '["EC-211","MI-282","MI-283","MI-SM-287"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('chirayup2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kushalk2023', '["FI-286","MI-286","SM-246","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rohan2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sindhug2023', '["EC-211","EC-256","EC-PP-266","MK-256-A","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('priyadarshinis2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shubhamy2023', '["EC-211","EC-256","FI-286","FI-291","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('gauravd2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sampritig2023', '["MI-282","MI-283","MI-284","MI-286","MK-211","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sejall2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('nandinil2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shreyan2023', '["EC-PP-266","MK-211","MK-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('vrishankb2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('akshithak2023', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ritwikk2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sowmyar2023', '["EC-211","EC-PP-266","MK-256-A"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shrutib2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('sanyam2023', '["FI-291","MI-SM-287","MK-270","MK-262"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('jayv2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('kumudk2023', '["OB-241","PP-265","PP-274","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('princi2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('gokulk2023', '["MK-211","MK-256-B","SM-261"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('himanks2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('aditia2023', '["MK-270","MK-211","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('alekhyas2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('praveenc2023', '["EC-211","EC-256","FI-286","MI-SM-287","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('mahak2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-FRE"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('indranshb2023', '["EC-PP-266","MI-282","MI-284","MI-286","PP-274"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('shubhamr2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F","LANG-ESP"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('rahuly2023', '["EC-PP-266","MK-256-A","SM-265"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('prathameshp2024', '["BE-F","CF-F","SM-F","POM-F","ILS-F","HRM-F","MG-F","ISS-F","IWE-F"]');
INSERT INTO JokaTimetableUsers (id, courses) VALUES ('ashwinik2022', '["EC-211","SM-265"]');

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