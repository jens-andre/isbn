// International ISBN Agency
// Tue, 16 Nov 2021 11:36:02 GMT

extension ISBN {
    static let registrationGroups: [RegistrationGroup] = [
        .init(
            prefix: 978,
            group: 0,
            name: "English language",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<227, length: 3),
                .init(range: 2280..<2289, length: 4),
                .init(range: 229..<368, length: 3),
                .init(range: 3690..<3699, length: 4),
                .init(range: 370..<638, length: 3),
                .init(range: 6390..<6397, length: 4),
                .init(range: 6398000..<6399999, length: 7),
                .init(range: 640..<644, length: 3),
                .init(range: 6450000..<6459999, length: 7),
                .init(range: 646..<647, length: 3),
                .init(range: 6480000..<6489999, length: 7),
                .init(range: 649..<654, length: 3),
                .init(range: 6550..<6559, length: 4),
                .init(range: 656..<699, length: 3),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<89999, length: 5),
                .init(range: 900000..<949999, length: 6),
                .init(range: 9500000..<9999999, length: 7)
            ]
        ),
        .init(
            prefix: 978,
            group: 1,
            name: "English language",
            rules: [
                .init(range: 0..<9, length: 3),
                .init(range: 1..<2, length: 2),
                .init(range: 30..<34, length: 3),
                .init(range: 350..<399, length: 4),
                .init(range: 4..<6, length: 2),
                .init(range: 700..<999, length: 4),
                .init(range: 100..<397, length: 3),
                .init(range: 3980..<5499, length: 4),
                .init(range: 55000..<64999, length: 5),
                .init(range: 6500..<6799, length: 4),
                .init(range: 68000..<68599, length: 5),
                .init(range: 6860..<7139, length: 4),
                .init(range: 714..<716, length: 3),
                .init(range: 7170..<7319, length: 4),
                .init(range: 7320000..<7399999, length: 7),
                .init(range: 74000..<77499, length: 5),
                .init(range: 7750000..<7753999, length: 7),
                .init(range: 77540..<77639, length: 5),
                .init(range: 7764000..<7764999, length: 7),
                .init(range: 77650..<77699, length: 5),
                .init(range: 7770000..<7782999, length: 7),
                .init(range: 77830..<78999, length: 5),
                .init(range: 7900..<7999, length: 4),
                .init(range: 80000..<80049, length: 5),
                .init(range: 80050..<80499, length: 5),
                .init(range: 80500..<83799, length: 5),
                .init(range: 8380000..<8384999, length: 7),
                .init(range: 83850..<86719, length: 5),
                .init(range: 8672..<8675, length: 4),
                .init(range: 86760..<86979, length: 5),
                .init(range: 869800..<915999, length: 6),
                .init(range: 9160000..<9165059, length: 7),
                .init(range: 916506..<916869, length: 6),
                .init(range: 9168700..<9169079, length: 7),
                .init(range: 916908..<919599, length: 6),
                .init(range: 9196000..<9196549, length: 7),
                .init(range: 919655..<972999, length: 6),
                .init(range: 9730..<9877, length: 4),
                .init(range: 987800..<991149, length: 6),
                .init(range: 9911500..<9911999, length: 7),
                .init(range: 991200..<998989, length: 6),
                .init(range: 9989900..<9999999, length: 7)
            ]
        ),
        .init(
            prefix: 978,
            group: 2,
            name: "French language",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<349, length: 3),
                .init(range: 35000..<39999, length: 5),
                .init(range: 400..<489, length: 3),
                .init(range: 490000..<494999, length: 6),
                .init(range: 495..<495, length: 3),
                .init(range: 4960..<4966, length: 4),
                .init(range: 49670..<49699, length: 5),
                .init(range: 497..<699, length: 3),
                .init(range: 7000..<8399, length: 4),
                .init(range: 84000..<89999, length: 5),
                .init(range: 900000..<919799, length: 6),
                .init(range: 91980..<91980, length: 5),
                .init(range: 919810..<919942, length: 6),
                .init(range: 9199430..<9199689, length: 7),
                .init(range: 919969..<949999, length: 6),
                .init(range: 9500000..<9999999, length: 7)
            ]
        ),
        .init(
            prefix: 978,
            group: 3,
            name: "German language",
            rules: [
                .init(range: 0..<2, length: 2),
                .init(range: 30..<33, length: 3),
                .init(range: 340..<369, length: 4),
                .init(range: 3700..<3999, length: 5),
                .init(range: 4..<19, length: 2),
                .init(range: 200..<699, length: 3),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<89999, length: 5),
                .init(range: 900000..<949999, length: 6),
                .init(range: 9500000..<9539999, length: 7),
                .init(range: 95400..<96999, length: 5),
                .init(range: 9700000..<9849999, length: 7),
                .init(range: 98500..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 4,
            name: "Japan",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<699, length: 3),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<89999, length: 5),
                .init(range: 900000..<949999, length: 6),
                .init(range: 9500000..<9999999, length: 7)
            ]
        ),
        .init(
            prefix: 978,
            group: 5,
            name: "former U.S.S.R",
            rules: [
                .init(range: 0..<499, length: 5),
                .init(range: 50..<99, length: 4),
                .init(range: 1..<19, length: 2),
                .init(range: 200..<420, length: 3),
                .init(range: 4210..<4299, length: 4),
                .init(range: 430..<430, length: 3),
                .init(range: 4310..<4399, length: 4),
                .init(range: 440..<440, length: 3),
                .init(range: 4410..<4499, length: 4),
                .init(range: 450..<603, length: 3),
                .init(range: 6040000..<6049999, length: 7),
                .init(range: 605..<699, length: 3),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<89999, length: 5),
                .init(range: 900000..<909999, length: 6),
                .init(range: 91000..<91999, length: 5),
                .init(range: 9200..<9299, length: 4),
                .init(range: 93000..<94999, length: 5),
                .init(range: 9500000..<9500999, length: 7),
                .init(range: 9501..<9799, length: 4),
                .init(range: 98000..<98999, length: 5),
                .init(range: 9900000..<9909999, length: 7),
                .init(range: 9910..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 600,
            name: "Iran",
            rules: [
                .init(range: 0..<9, length: 2),
                .init(range: 100..<499, length: 3),
                .init(range: 5000..<8999, length: 4),
                .init(range: 90000..<98679, length: 5),
                .init(range: 9868..<9929, length: 4),
                .init(range: 993..<995, length: 3),
                .init(range: 99600..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 601,
            name: "Kazakhstan",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<699, length: 3),
                .init(range: 7000..<7999, length: 4),
                .init(range: 80000..<84999, length: 5),
                .init(range: 85..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 602,
            name: "Indonesia",
            rules: [
                .init(range: 0..<6, length: 2),
                .init(range: 700..<1399, length: 4),
                .init(range: 14000..<14999, length: 5),
                .init(range: 1500..<1699, length: 4),
                .init(range: 17000..<19999, length: 5),
                .init(range: 200..<499, length: 3),
                .init(range: 50000..<53999, length: 5),
                .init(range: 5400..<5999, length: 4),
                .init(range: 60000..<61999, length: 5),
                .init(range: 6200..<6999, length: 4),
                .init(range: 70000..<74999, length: 5),
                .init(range: 7500..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 603,
            name: "Saudi Arabia",
            rules: [
                .init(range: 0..<4, length: 2),
                .init(range: 5..<49, length: 2),
                .init(range: 500..<799, length: 3),
                .init(range: 8000..<8999, length: 4),
                .init(range: 90000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 604,
            name: "Vietnam",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<89, length: 2),
                .init(range: 900..<979, length: 3),
                .init(range: 9800..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 605,
            name: "Turkey",
            rules: [
                .init(range: 0..<2, length: 2),
                .init(range: 30..<39, length: 3),
                .init(range: 4..<5, length: 2),
                .init(range: 6000..<6999, length: 5),
                .init(range: 7..<9, length: 2),
                .init(range: 100..<199, length: 3),
                .init(range: 2000..<2399, length: 4),
                .init(range: 240..<399, length: 3),
                .init(range: 4000..<5999, length: 4),
                .init(range: 60000..<74999, length: 5),
                .init(range: 7500..<7999, length: 4),
                .init(range: 80000..<89999, length: 5),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 606,
            name: "Romania",
            rules: [
                .init(range: 0..<99, length: 3),
                .init(range: 10..<49, length: 2),
                .init(range: 500..<799, length: 3),
                .init(range: 8000..<9099, length: 4),
                .init(range: 910..<919, length: 3),
                .init(range: 92000..<95999, length: 5),
                .init(range: 9600..<9749, length: 4),
                .init(range: 975..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 607,
            name: "Mexico",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<749, length: 3),
                .init(range: 7500..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 608,
            name: "North Macedonia",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<19, length: 2),
                .init(range: 200..<449, length: 3),
                .init(range: 4500..<6499, length: 4),
                .init(range: 65000..<69999, length: 5),
                .init(range: 7..<9, length: 1)
            ]
        ),
        .init(
            prefix: 978,
            group: 609,
            name: "Lithuania",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<799, length: 3),
                .init(range: 8000..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 612,
            name: "Peru",
            rules: [
                .init(range: 0..<29, length: 2),
                .init(range: 300..<399, length: 3),
                .init(range: 4000..<4499, length: 4),
                .init(range: 45000..<49999, length: 5),
                .init(range: 5000..<5149, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 613,
            name: "Mauritius",
            rules: [
                .init(range: 0..<9, length: 1)
            ]
        ),
        .init(
            prefix: 978,
            group: 614,
            name: "Lebanon",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<799, length: 3),
                .init(range: 8000..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 615,
            name: "Hungary",
            rules: [
                .init(range: 0..<9, length: 2),
                .init(range: 100..<499, length: 3),
                .init(range: 5000..<7999, length: 4),
                .init(range: 80000..<89999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 616,
            name: "Thailand",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<699, length: 3),
                .init(range: 7000..<8999, length: 4),
                .init(range: 90000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 617,
            name: "Ukraine",
            rules: [
                .init(range: 0..<49, length: 2),
                .init(range: 500..<699, length: 3),
                .init(range: 7000..<8999, length: 4),
                .init(range: 90000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 618,
            name: "Greece",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<499, length: 3),
                .init(range: 5000..<7999, length: 4),
                .init(range: 80000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 619,
            name: "Bulgaria",
            rules: [
                .init(range: 0..<14, length: 2),
                .init(range: 150..<699, length: 3),
                .init(range: 7000..<8999, length: 4),
                .init(range: 90000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 620,
            name: "Mauritius",
            rules: [
                .init(range: 0..<9, length: 1)
            ]
        ),
        .init(
            prefix: 978,
            group: 621,
            name: "Philippines",
            rules: [
                .init(range: 0..<29, length: 2),
                .init(range: 400..<599, length: 3),
                .init(range: 8000..<8999, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 622,
            name: "Iran",
            rules: [
                .init(range: 0..<10, length: 2),
                .init(range: 200..<324, length: 3),
                .init(range: 5650..<7999, length: 4),
                .init(range: 94000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 623,
            name: "Indonesia",
            rules: [
                .init(range: 0..<9, length: 2),
                .init(range: 200..<499, length: 3),
                .init(range: 5500..<7999, length: 4),
                .init(range: 90000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 624,
            name: "Sri Lanka",
            rules: [
                .init(range: 0..<4, length: 2),
                .init(range: 200..<249, length: 3),
                .init(range: 5000..<6249, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 625,
            name: "Turkey",
            rules: [
                .init(range: 0..<0, length: 2),
                .init(range: 400..<442, length: 3),
                .init(range: 44300..<44499, length: 5),
                .init(range: 445..<449, length: 3),
                .init(range: 7000..<7793, length: 4),
                .init(range: 77940..<77949, length: 5),
                .init(range: 7795..<8499, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 626,
            name: "Taiwan",
            rules: [
                .init(range: 0..<4, length: 2),
                .init(range: 300..<499, length: 3),
                .init(range: 7000..<7999, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 627,
            name: "Pakistan",
            rules: [
                .init(range: 30..<31, length: 2),
                .init(range: 500..<524, length: 3),
                .init(range: 7500..<7999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 628,
            name: "Colombia",
            rules: [
                .init(range: 0..<9, length: 2),
                .init(range: 500..<549, length: 3),
                .init(range: 7500..<8499, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 65,
            name: "Brazil",
            rules: [
                .init(range: 0..<1, length: 2),
                .init(range: 250..<299, length: 3),
                .init(range: 300..<302, length: 3),
                .init(range: 5000..<5129, length: 4),
                .init(range: 5350..<5999, length: 4),
                .init(range: 80000..<81824, length: 5),
                .init(range: 84500..<89999, length: 5),
                .init(range: 900000..<902449, length: 6),
                .init(range: 990000..<999999, length: 6)
            ]
        ),
        .init(
            prefix: 978,
            group: 7,
            name: "China, People's Republic",
            rules: [
                .init(range: 0..<9, length: 2),
                .init(range: 100..<499, length: 3),
                .init(range: 5000..<7999, length: 4),
                .init(range: 80000..<89999, length: 5),
                .init(range: 900000..<999999, length: 6)
            ]
        ),
        .init(
            prefix: 978,
            group: 80,
            name: "former Czechoslovakia",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<699, length: 3),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<89999, length: 5),
                .init(range: 900000..<998999, length: 6),
                .init(range: 99900..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 81,
            name: "India",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<699, length: 3),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<89999, length: 5),
                .init(range: 900000..<999999, length: 6)
            ]
        ),
        .init(
            prefix: 978,
            group: 82,
            name: "Norway",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<689, length: 3),
                .init(range: 690000..<699999, length: 6),
                .init(range: 7000..<8999, length: 4),
                .init(range: 90000..<98999, length: 5),
                .init(range: 990000..<999999, length: 6)
            ]
        ),
        .init(
            prefix: 978,
            group: 83,
            name: "Poland",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<599, length: 3),
                .init(range: 60000..<69999, length: 5),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<89999, length: 5),
                .init(range: 900000..<999999, length: 6)
            ]
        ),
        .init(
            prefix: 978,
            group: 84,
            name: "Spain",
            rules: [
                .init(range: 0..<10, length: 2),
                .init(range: 1100..<1199, length: 4),
                .init(range: 120000..<129999, length: 6),
                .init(range: 1300..<1399, length: 4),
                .init(range: 140..<149, length: 3),
                .init(range: 15000..<19999, length: 5),
                .init(range: 200..<699, length: 3),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<89999, length: 5),
                .init(range: 9000..<9199, length: 4),
                .init(range: 920000..<923999, length: 6),
                .init(range: 92400..<92999, length: 5),
                .init(range: 930000..<949999, length: 6),
                .init(range: 95000..<96999, length: 5),
                .init(range: 9700..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 85,
            name: "Brazil",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<454, length: 3),
                .init(range: 455000..<455299, length: 6),
                .init(range: 45530..<45599, length: 5),
                .init(range: 456..<528, length: 3),
                .init(range: 52900..<53199, length: 5),
                .init(range: 5320..<5339, length: 4),
                .init(range: 534..<539, length: 3),
                .init(range: 54000..<54029, length: 5),
                .init(range: 54030..<54039, length: 5),
                .init(range: 540400..<540499, length: 6),
                .init(range: 54050..<54089, length: 5),
                .init(range: 540900..<540999, length: 6),
                .init(range: 54100..<54399, length: 5),
                .init(range: 5440..<5479, length: 4),
                .init(range: 54800..<54999, length: 5),
                .init(range: 5500..<5999, length: 4),
                .init(range: 60000..<69999, length: 5),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<89999, length: 5),
                .init(range: 900000..<924999, length: 6),
                .init(range: 92500..<94499, length: 5),
                .init(range: 9450..<9599, length: 4),
                .init(range: 96..<97, length: 2),
                .init(range: 98000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 86,
            name: "former Yugoslavia",
            rules: [
                .init(range: 0..<29, length: 2),
                .init(range: 300..<599, length: 3),
                .init(range: 6000..<7999, length: 4),
                .init(range: 80000..<89999, length: 5),
                .init(range: 900000..<999999, length: 6)
            ]
        ),
        .init(
            prefix: 978,
            group: 87,
            name: "Denmark",
            rules: [
                .init(range: 0..<29, length: 2),
                .init(range: 400..<649, length: 3),
                .init(range: 7000..<7999, length: 4),
                .init(range: 85000..<94999, length: 5),
                .init(range: 970000..<999999, length: 6)
            ]
        ),
        .init(
            prefix: 978,
            group: 88,
            name: "Italy",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<311, length: 3),
                .init(range: 31200..<31499, length: 5),
                .init(range: 315..<318, length: 3),
                .init(range: 31900..<32299, length: 5),
                .init(range: 323..<326, length: 3),
                .init(range: 3270..<3389, length: 4),
                .init(range: 339..<360, length: 3),
                .init(range: 3610..<3629, length: 4),
                .init(range: 363..<548, length: 3),
                .init(range: 5490..<5549, length: 4),
                .init(range: 555..<599, length: 3),
                .init(range: 6000..<8499, length: 4),
                .init(range: 85000..<89999, length: 5),
                .init(range: 900000..<909999, length: 6),
                .init(range: 910..<926, length: 3),
                .init(range: 9270..<9399, length: 4),
                .init(range: 940000..<947999, length: 6),
                .init(range: 94800..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 89,
            name: "Korea, Republic",
            rules: [
                .init(range: 0..<24, length: 2),
                .init(range: 250..<549, length: 3),
                .init(range: 5500..<8499, length: 4),
                .init(range: 85000..<94999, length: 5),
                .init(range: 950000..<969999, length: 6),
                .init(range: 97000..<98999, length: 5),
                .init(range: 990..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 90,
            name: "Netherlands",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<499, length: 3),
                .init(range: 5000..<6999, length: 4),
                .init(range: 70000..<79999, length: 5),
                .init(range: 800000..<849999, length: 6),
                .init(range: 8500..<8999, length: 4),
                .init(range: 90..<90, length: 2),
                .init(range: 94..<94, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 91,
            name: "Sweden",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<49, length: 2),
                .init(range: 500..<649, length: 3),
                .init(range: 7000..<8199, length: 4),
                .init(range: 85000..<94999, length: 5),
                .init(range: 970000..<999999, length: 6)
            ]
        ),
        .init(
            prefix: 978,
            group: 92,
            name: "International NGO Publishers and EU Organizations",
            rules: [
                .init(range: 0..<5, length: 1),
                .init(range: 60..<79, length: 2),
                .init(range: 800..<899, length: 3),
                .init(range: 9000..<9499, length: 4),
                .init(range: 95000..<98999, length: 5),
                .init(range: 990000..<999999, length: 6)
            ]
        ),
        .init(
            prefix: 978,
            group: 93,
            name: "India",
            rules: [
                .init(range: 0..<9, length: 2),
                .init(range: 100..<499, length: 3),
                .init(range: 5000..<7999, length: 4),
                .init(range: 80000..<94999, length: 5),
                .init(range: 950000..<999999, length: 6)
            ]
        ),
        .init(
            prefix: 978,
            group: 94,
            name: "Netherlands",
            rules: [
                .init(range: 0..<599, length: 3),
                .init(range: 6000..<8999, length: 4),
                .init(range: 90000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 950,
            name: "Argentina",
            rules: [
                .init(range: 0..<49, length: 2),
                .init(range: 500..<899, length: 3),
                .init(range: 9000..<9899, length: 4),
                .init(range: 99000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 951,
            name: "Finland",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<54, length: 2),
                .init(range: 550..<889, length: 3),
                .init(range: 8900..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 952,
            name: "Finland",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<499, length: 3),
                .init(range: 5000..<5999, length: 4),
                .init(range: 60..<65, length: 2),
                .init(range: 6600..<6699, length: 4),
                .init(range: 67000..<69999, length: 5),
                .init(range: 7000..<7999, length: 4),
                .init(range: 80..<94, length: 2),
                .init(range: 9500..<9899, length: 4),
                .init(range: 99000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 953,
            name: "Croatia",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<14, length: 2),
                .init(range: 150..<479, length: 3),
                .init(range: 48000..<49999, length: 5),
                .init(range: 500..<500, length: 3),
                .init(range: 50100..<50999, length: 5),
                .init(range: 51..<54, length: 2),
                .init(range: 55000..<59999, length: 5),
                .init(range: 6000..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 954,
            name: "Bulgaria",
            rules: [
                .init(range: 0..<28, length: 2),
                .init(range: 2900..<2999, length: 4),
                .init(range: 300..<799, length: 3),
                .init(range: 8000..<8999, length: 4),
                .init(range: 90000..<92999, length: 5),
                .init(range: 9300..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 955,
            name: "Sri Lanka",
            rules: [
                .init(range: 0..<1999, length: 4),
                .init(range: 20..<33, length: 2),
                .init(range: 3400..<3549, length: 4),
                .init(range: 35500..<35999, length: 5),
                .init(range: 3600..<3799, length: 4),
                .init(range: 38000..<38999, length: 5),
                .init(range: 3900..<4099, length: 4),
                .init(range: 41000..<44999, length: 5),
                .init(range: 4500..<4999, length: 4),
                .init(range: 50000..<54999, length: 5),
                .init(range: 550..<710, length: 3),
                .init(range: 71100..<71499, length: 5),
                .init(range: 7150..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 956,
            name: "Chile",
            rules: [
                .init(range: 0..<8, length: 2),
                .init(range: 9000..<9999, length: 5),
                .init(range: 10..<19, length: 2),
                .init(range: 200..<599, length: 3),
                .init(range: 6000..<6999, length: 4),
                .init(range: 7000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 957,
            name: "Taiwan",
            rules: [
                .init(range: 0..<2, length: 2),
                .init(range: 300..<499, length: 4),
                .init(range: 5..<19, length: 2),
                .init(range: 2000..<2099, length: 4),
                .init(range: 21..<27, length: 2),
                .init(range: 28000..<30999, length: 5),
                .init(range: 31..<43, length: 2),
                .init(range: 440..<819, length: 3),
                .init(range: 8200..<9699, length: 4),
                .init(range: 97000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 958,
            name: "Colombia",
            rules: [
                .init(range: 0..<49, length: 2),
                .init(range: 500..<509, length: 3),
                .init(range: 5100..<5199, length: 4),
                .init(range: 52000..<53999, length: 5),
                .init(range: 5400..<5599, length: 4),
                .init(range: 56000..<59999, length: 5),
                .init(range: 600..<799, length: 3),
                .init(range: 8000..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 959,
            name: "Cuba",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<699, length: 3),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 960,
            name: "Greece",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<659, length: 3),
                .init(range: 6600..<6899, length: 4),
                .init(range: 690..<699, length: 3),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<92999, length: 5),
                .init(range: 93..<93, length: 2),
                .init(range: 9400..<9799, length: 4),
                .init(range: 98000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 961,
            name: "Slovenia",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<599, length: 3),
                .init(range: 6000..<8999, length: 4),
                .init(range: 90000..<95999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 962,
            name: "Hong Kong, China",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<699, length: 3),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<86999, length: 5),
                .init(range: 8700..<8999, length: 4),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 963,
            name: "Hungary",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<699, length: 3),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<89999, length: 5),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 964,
            name: "Iran",
            rules: [
                .init(range: 0..<14, length: 2),
                .init(range: 150..<249, length: 3),
                .init(range: 2500..<2999, length: 4),
                .init(range: 300..<549, length: 3),
                .init(range: 5500..<8999, length: 4),
                .init(range: 90000..<96999, length: 5),
                .init(range: 970..<989, length: 3),
                .init(range: 9900..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 965,
            name: "Israel",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<599, length: 3),
                .init(range: 7000..<7999, length: 4),
                .init(range: 90000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 966,
            name: "Ukraine",
            rules: [
                .init(range: 0..<12, length: 2),
                .init(range: 130..<139, length: 3),
                .init(range: 14..<14, length: 2),
                .init(range: 1500..<1699, length: 4),
                .init(range: 170..<199, length: 3),
                .init(range: 2000..<2789, length: 4),
                .init(range: 279..<289, length: 3),
                .init(range: 2900..<2999, length: 4),
                .init(range: 300..<699, length: 3),
                .init(range: 7000..<8999, length: 4),
                .init(range: 90000..<90999, length: 5),
                .init(range: 910..<949, length: 3),
                .init(range: 95000..<97999, length: 5),
                .init(range: 980..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 967,
            name: "Malaysia",
            rules: [
                .init(range: 0..<0, length: 2),
                .init(range: 100..<999, length: 4),
                .init(range: 10000..<19999, length: 5),
                .init(range: 2000..<2499, length: 4),
                .init(range: 250..<254, length: 3),
                .init(range: 25500..<26999, length: 5),
                .init(range: 2700..<2799, length: 4),
                .init(range: 2800..<2999, length: 4),
                .init(range: 300..<499, length: 3),
                .init(range: 5000..<5999, length: 4),
                .init(range: 60..<89, length: 2),
                .init(range: 900..<989, length: 3),
                .init(range: 9900..<9989, length: 4),
                .init(range: 99900..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 968,
            name: "Mexico",
            rules: [
                .init(range: 1..<39, length: 2),
                .init(range: 400..<499, length: 3),
                .init(range: 5000..<7999, length: 4),
                .init(range: 800..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 969,
            name: "Pakistan",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<20, length: 2),
                .init(range: 210..<219, length: 3),
                .init(range: 2200..<2299, length: 4),
                .init(range: 23000..<23999, length: 5),
                .init(range: 24..<39, length: 2),
                .init(range: 400..<749, length: 3),
                .init(range: 7500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 970,
            name: "Mexico",
            rules: [
                .init(range: 1..<59, length: 2),
                .init(range: 600..<899, length: 3),
                .init(range: 9000..<9099, length: 4),
                .init(range: 91000..<96999, length: 5),
                .init(range: 9700..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 971,
            name: "Philippines",
            rules: [
                .init(range: 0..<15, length: 3),
                .init(range: 160..<199, length: 4),
                .init(range: 2..<2, length: 2),
                .init(range: 300..<599, length: 4),
                .init(range: 6..<49, length: 2),
                .init(range: 500..<849, length: 3),
                .init(range: 8500..<9099, length: 4),
                .init(range: 91000..<95999, length: 5),
                .init(range: 9600..<9699, length: 4),
                .init(range: 97..<98, length: 2),
                .init(range: 9900..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 972,
            name: "Portugal",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<54, length: 2),
                .init(range: 550..<799, length: 3),
                .init(range: 8000..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 973,
            name: "Romania",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 100..<169, length: 3),
                .init(range: 1700..<1999, length: 4),
                .init(range: 20..<54, length: 2),
                .init(range: 550..<759, length: 3),
                .init(range: 7600..<8499, length: 4),
                .init(range: 85000..<88999, length: 5),
                .init(range: 8900..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 974,
            name: "Thailand",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<699, length: 3),
                .init(range: 7000..<8499, length: 4),
                .init(range: 85000..<89999, length: 5),
                .init(range: 90000..<94999, length: 5),
                .init(range: 9500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 975,
            name: "Turkey",
            rules: [
                .init(range: 0..<1999, length: 5),
                .init(range: 2..<23, length: 2),
                .init(range: 2400..<2499, length: 4),
                .init(range: 250..<599, length: 3),
                .init(range: 6000..<9199, length: 4),
                .init(range: 92000..<98999, length: 5),
                .init(range: 990..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 976,
            name: "Caribbean Community",
            rules: [
                .init(range: 0..<3, length: 1),
                .init(range: 40..<59, length: 2),
                .init(range: 600..<799, length: 3),
                .init(range: 8000..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 977,
            name: "Egypt",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<499, length: 3),
                .init(range: 5000..<6999, length: 4),
                .init(range: 700..<849, length: 3),
                .init(range: 85000..<89999, length: 5),
                .init(range: 90..<98, length: 2),
                .init(range: 990..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 978,
            name: "Nigeria",
            rules: [
                .init(range: 0..<199, length: 3),
                .init(range: 2000..<2999, length: 4),
                .init(range: 30000..<79999, length: 5),
                .init(range: 8000..<8999, length: 4),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 979,
            name: "Indonesia",
            rules: [
                .init(range: 0..<99, length: 3),
                .init(range: 1000..<1499, length: 4),
                .init(range: 15000..<19999, length: 5),
                .init(range: 20..<29, length: 2),
                .init(range: 3000..<3999, length: 4),
                .init(range: 400..<799, length: 3),
                .init(range: 8000..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 980,
            name: "Venezuela",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<599, length: 3),
                .init(range: 6000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 981,
            name: "Singapore",
            rules: [
                .init(range: 0..<16, length: 2),
                .init(range: 17000..<17999, length: 5),
                .init(range: 18..<19, length: 2),
                .init(range: 200..<299, length: 3),
                .init(range: 3000..<3099, length: 4),
                .init(range: 310..<399, length: 3),
                .init(range: 4000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 982,
            name: "South Pacific",
            rules: [
                .init(range: 0..<9, length: 2),
                .init(range: 100..<699, length: 3),
                .init(range: 70..<89, length: 2),
                .init(range: 9000..<9799, length: 4),
                .init(range: 98000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 983,
            name: "Malaysia",
            rules: [
                .init(range: 0..<1, length: 2),
                .init(range: 20..<199, length: 3),
                .init(range: 2000..<3999, length: 4),
                .init(range: 40000..<44999, length: 5),
                .init(range: 45..<49, length: 2),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<899, length: 3),
                .init(range: 9000..<9899, length: 4),
                .init(range: 99000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 984,
            name: "Bangladesh",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<799, length: 3),
                .init(range: 8000..<8999, length: 4),
                .init(range: 90000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 985,
            name: "Belarus",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<599, length: 3),
                .init(range: 6000..<8799, length: 4),
                .init(range: 880..<899, length: 3),
                .init(range: 90000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 986,
            name: "Taiwan",
            rules: [
                .init(range: 0..<5, length: 2),
                .init(range: 6000..<6999, length: 5),
                .init(range: 700..<799, length: 4),
                .init(range: 8..<11, length: 2),
                .init(range: 120..<539, length: 3),
                .init(range: 5400..<7999, length: 4),
                .init(range: 80000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 987,
            name: "Argentina",
            rules: [
                .init(range: 0..<9, length: 2),
                .init(range: 1000..<1999, length: 4),
                .init(range: 20000..<29999, length: 5),
                .init(range: 30..<35, length: 2),
                .init(range: 3600..<4199, length: 4),
                .init(range: 42..<43, length: 2),
                .init(range: 4400..<4499, length: 4),
                .init(range: 45000..<48999, length: 5),
                .init(range: 4900..<4999, length: 4),
                .init(range: 500..<829, length: 3),
                .init(range: 8300..<8499, length: 4),
                .init(range: 85..<88, length: 2),
                .init(range: 8900..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 988,
            name: "Hong Kong, China",
            rules: [
                .init(range: 0..<11, length: 2),
                .init(range: 12000..<19999, length: 5),
                .init(range: 200..<739, length: 3),
                .init(range: 74000..<76999, length: 5),
                .init(range: 77000..<79999, length: 5),
                .init(range: 8000..<9699, length: 4),
                .init(range: 97000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 989,
            name: "Portugal",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<34, length: 2),
                .init(range: 35000..<36999, length: 5),
                .init(range: 37..<52, length: 2),
                .init(range: 53000..<54999, length: 5),
                .init(range: 550..<799, length: 3),
                .init(range: 8000..<9499, length: 4),
                .init(range: 95000..<99999, length: 5)
            ]
        ),
        .init(
            prefix: 978,
            group: 9912,
            name: "Tanzania",
            rules: [
                .init(range: 40..<44, length: 2),
                .init(range: 750..<799, length: 3),
                .init(range: 9850..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9913,
            name: "Uganda",
            rules: [
                .init(range: 0..<4, length: 2),
                .init(range: 600..<649, length: 3),
                .init(range: 9800..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9914,
            name: "Kenya",
            rules: [
                .init(range: 40..<44, length: 2),
                .init(range: 700..<749, length: 3),
                .init(range: 9850..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9915,
            name: "Uruguay",
            rules: [
                .init(range: 40..<59, length: 2),
                .init(range: 650..<799, length: 3),
                .init(range: 9300..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9916,
            name: "Estonia",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<39, length: 2),
                .init(range: 4..<4, length: 1),
                .init(range: 600..<749, length: 3),
                .init(range: 9500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9917,
            name: "Bolivia",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 30..<34, length: 2),
                .init(range: 600..<699, length: 3),
                .init(range: 9800..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9918,
            name: "Malta",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 20..<29, length: 2),
                .init(range: 600..<799, length: 3),
                .init(range: 9500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9919,
            name: "Mongolia",
            rules: [
                .init(range: 20..<27, length: 2),
                .init(range: 500..<599, length: 3),
                .init(range: 9500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9920,
            name: "Morocco",
            rules: [
                .init(range: 32..<39, length: 2),
                .init(range: 550..<799, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9921,
            name: "Kuwait",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 30..<39, length: 2),
                .init(range: 700..<899, length: 3),
                .init(range: 9700..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9922,
            name: "Iraq",
            rules: [
                .init(range: 20..<29, length: 2),
                .init(range: 600..<799, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9923,
            name: "Jordan",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<49, length: 2),
                .init(range: 700..<899, length: 3),
                .init(range: 9700..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9924,
            name: "Cambodia",
            rules: [
                .init(range: 30..<39, length: 2),
                .init(range: 500..<649, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9925,
            name: "Cyprus",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<54, length: 2),
                .init(range: 550..<734, length: 3),
                .init(range: 7350..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9926,
            name: "Bosnia and Herzegovina",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<39, length: 2),
                .init(range: 400..<799, length: 3),
                .init(range: 8000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9927,
            name: "Qatar",
            rules: [
                .init(range: 0..<9, length: 2),
                .init(range: 100..<399, length: 3),
                .init(range: 4000..<4999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9928,
            name: "Albania",
            rules: [
                .init(range: 0..<9, length: 2),
                .init(range: 100..<399, length: 3),
                .init(range: 4000..<4999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9929,
            name: "Guatemala",
            rules: [
                .init(range: 0..<3, length: 1),
                .init(range: 40..<54, length: 2),
                .init(range: 550..<799, length: 3),
                .init(range: 8000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9930,
            name: "Costa Rica",
            rules: [
                .init(range: 0..<49, length: 2),
                .init(range: 500..<939, length: 3),
                .init(range: 9400..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9931,
            name: "Algeria",
            rules: [
                .init(range: 0..<29, length: 2),
                .init(range: 300..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9932,
            name: "Lao People's Democratic Republic",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<849, length: 3),
                .init(range: 8500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9933,
            name: "Syria",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<39, length: 2),
                .init(range: 400..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9934,
            name: "Latvia",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<49, length: 2),
                .init(range: 500..<799, length: 3),
                .init(range: 8000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9935,
            name: "Iceland",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<39, length: 2),
                .init(range: 400..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9936,
            name: "Afghanistan",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<39, length: 2),
                .init(range: 400..<799, length: 3),
                .init(range: 8000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9937,
            name: "Nepal",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<49, length: 2),
                .init(range: 500..<799, length: 3),
                .init(range: 8000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9938,
            name: "Tunisia",
            rules: [
                .init(range: 0..<79, length: 2),
                .init(range: 800..<949, length: 3),
                .init(range: 9500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9939,
            name: "Armenia",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<899, length: 3),
                .init(range: 9000..<9799, length: 4),
                .init(range: 98..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 9940,
            name: "Montenegro",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<49, length: 2),
                .init(range: 500..<839, length: 3),
                .init(range: 84..<86, length: 2),
                .init(range: 8700..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9941,
            name: "Georgia",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<39, length: 2),
                .init(range: 400..<799, length: 3),
                .init(range: 8..<8, length: 1),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9942,
            name: "Ecuador",
            rules: [
                .init(range: 0..<59, length: 2),
                .init(range: 600..<699, length: 3),
                .init(range: 7000..<7499, length: 4),
                .init(range: 750..<849, length: 3),
                .init(range: 8500..<8999, length: 4),
                .init(range: 900..<984, length: 3),
                .init(range: 9850..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9943,
            name: "Uzbekistan",
            rules: [
                .init(range: 0..<29, length: 2),
                .init(range: 300..<399, length: 3),
                .init(range: 4000..<9749, length: 4),
                .init(range: 975..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 9944,
            name: "Turkey",
            rules: [
                .init(range: 0..<999, length: 4),
                .init(range: 100..<499, length: 3),
                .init(range: 5000..<5999, length: 4),
                .init(range: 60..<69, length: 2),
                .init(range: 700..<799, length: 3),
                .init(range: 80..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 9945,
            name: "Dominican Republic",
            rules: [
                .init(range: 0..<0, length: 2),
                .init(range: 10..<79, length: 3),
                .init(range: 8..<39, length: 2),
                .init(range: 400..<569, length: 3),
                .init(range: 57..<57, length: 2),
                .init(range: 580..<799, length: 3),
                .init(range: 80..<80, length: 2),
                .init(range: 810..<849, length: 3),
                .init(range: 8500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9946,
            name: "Korea, P.D.R.",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<39, length: 2),
                .init(range: 400..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9947,
            name: "Algeria",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 9948,
            name: "United Arab Emirates",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<849, length: 3),
                .init(range: 8500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9949,
            name: "Estonia",
            rules: [
                .init(range: 0..<8, length: 2),
                .init(range: 90..<99, length: 3),
                .init(range: 10..<39, length: 2),
                .init(range: 400..<699, length: 3),
                .init(range: 70..<71, length: 2),
                .init(range: 7200..<7499, length: 4),
                .init(range: 75..<89, length: 2),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9950,
            name: "Palestine",
            rules: [
                .init(range: 0..<29, length: 2),
                .init(range: 300..<849, length: 3),
                .init(range: 8500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9951,
            name: "Kosova",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<849, length: 3),
                .init(range: 8500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9952,
            name: "Azerbaijan",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<39, length: 2),
                .init(range: 400..<799, length: 3),
                .init(range: 8000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9953,
            name: "Lebanon",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<39, length: 2),
                .init(range: 400..<599, length: 3),
                .init(range: 60..<89, length: 2),
                .init(range: 9000..<9299, length: 4),
                .init(range: 93..<96, length: 2),
                .init(range: 970..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 9954,
            name: "Morocco",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<39, length: 2),
                .init(range: 400..<799, length: 3),
                .init(range: 8000..<9899, length: 4),
                .init(range: 99..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 9955,
            name: "Lithuania",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<929, length: 3),
                .init(range: 9300..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9956,
            name: "Cameroon",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<39, length: 2),
                .init(range: 400..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9957,
            name: "Jordan",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<649, length: 3),
                .init(range: 65..<67, length: 2),
                .init(range: 680..<699, length: 3),
                .init(range: 70..<84, length: 2),
                .init(range: 8500..<8799, length: 4),
                .init(range: 88..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 9958,
            name: "Bosnia and Herzegovina",
            rules: [
                .init(range: 0..<1, length: 2),
                .init(range: 20..<29, length: 3),
                .init(range: 300..<399, length: 4),
                .init(range: 40..<89, length: 3),
                .init(range: 900..<999, length: 4),
                .init(range: 10..<18, length: 2),
                .init(range: 1900..<1999, length: 4),
                .init(range: 20..<49, length: 2),
                .init(range: 500..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9959,
            name: "Libya",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<79, length: 2),
                .init(range: 800..<949, length: 3),
                .init(range: 9500..<9699, length: 4),
                .init(range: 970..<979, length: 3),
                .init(range: 98..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 9960,
            name: "Saudi Arabia",
            rules: [
                .init(range: 0..<59, length: 2),
                .init(range: 600..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9961,
            name: "Algeria",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<69, length: 2),
                .init(range: 700..<949, length: 3),
                .init(range: 9500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9962,
            name: "Panama",
            rules: [
                .init(range: 0..<54, length: 2),
                .init(range: 5500..<5599, length: 4),
                .init(range: 56..<59, length: 2),
                .init(range: 600..<849, length: 3),
                .init(range: 8500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9963,
            name: "Cyprus",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 2000..<2499, length: 4),
                .init(range: 250..<279, length: 3),
                .init(range: 2800..<2999, length: 4),
                .init(range: 30..<54, length: 2),
                .init(range: 550..<734, length: 3),
                .init(range: 7350..<7499, length: 4),
                .init(range: 7500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9964,
            name: "Ghana",
            rules: [
                .init(range: 0..<6, length: 1),
                .init(range: 70..<94, length: 2),
                .init(range: 950..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 9965,
            name: "Kazakhstan",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9966,
            name: "Kenya",
            rules: [
                .init(range: 0..<139, length: 3),
                .init(range: 14..<14, length: 2),
                .init(range: 1500..<1999, length: 4),
                .init(range: 20..<69, length: 2),
                .init(range: 7000..<7499, length: 4),
                .init(range: 750..<820, length: 3),
                .init(range: 8210..<8249, length: 4),
                .init(range: 825..<825, length: 3),
                .init(range: 8260..<8289, length: 4),
                .init(range: 829..<959, length: 3),
                .init(range: 9600..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9967,
            name: "Kyrgyz Republic",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9968,
            name: "Costa Rica",
            rules: [
                .init(range: 0..<49, length: 2),
                .init(range: 500..<939, length: 3),
                .init(range: 9400..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9970,
            name: "Uganda",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9971,
            name: "Singapore",
            rules: [
                .init(range: 0..<5, length: 1),
                .init(range: 60..<89, length: 2),
                .init(range: 900..<989, length: 3),
                .init(range: 9900..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9972,
            name: "Peru",
            rules: [
                .init(range: 0..<9, length: 2),
                .init(range: 1..<1, length: 1),
                .init(range: 200..<249, length: 3),
                .init(range: 2500..<2999, length: 4),
                .init(range: 30..<59, length: 2),
                .init(range: 600..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9973,
            name: "Tunisia",
            rules: [
                .init(range: 0..<5, length: 2),
                .init(range: 60..<89, length: 3),
                .init(range: 900..<999, length: 4),
                .init(range: 10..<69, length: 2),
                .init(range: 700..<969, length: 3),
                .init(range: 9700..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9974,
            name: "Uruguay",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<54, length: 2),
                .init(range: 550..<749, length: 3),
                .init(range: 7500..<8799, length: 4),
                .init(range: 880..<909, length: 3),
                .init(range: 91..<94, length: 2),
                .init(range: 95..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 9975,
            name: "Moldova",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 100..<299, length: 3),
                .init(range: 3000..<3999, length: 4),
                .init(range: 4000..<4499, length: 4),
                .init(range: 45..<89, length: 2),
                .init(range: 900..<949, length: 3),
                .init(range: 9500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9976,
            name: "Tanzania",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 5000..<5799, length: 4),
                .init(range: 580..<589, length: 3),
                .init(range: 59..<89, length: 2),
                .init(range: 900..<989, length: 3),
                .init(range: 9900..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9977,
            name: "Costa Rica",
            rules: [
                .init(range: 0..<89, length: 2),
                .init(range: 900..<989, length: 3),
                .init(range: 9900..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9978,
            name: "Ecuador",
            rules: [
                .init(range: 0..<29, length: 2),
                .init(range: 300..<399, length: 3),
                .init(range: 40..<94, length: 2),
                .init(range: 950..<989, length: 3),
                .init(range: 9900..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9979,
            name: "Iceland",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<64, length: 2),
                .init(range: 650..<659, length: 3),
                .init(range: 66..<75, length: 2),
                .init(range: 760..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9980,
            name: "Papua New Guinea",
            rules: [
                .init(range: 0..<3, length: 1),
                .init(range: 40..<89, length: 2),
                .init(range: 900..<989, length: 3),
                .init(range: 9900..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9981,
            name: "Morocco",
            rules: [
                .init(range: 0..<9, length: 2),
                .init(range: 100..<159, length: 3),
                .init(range: 1600..<1999, length: 4),
                .init(range: 20..<79, length: 2),
                .init(range: 800..<949, length: 3),
                .init(range: 9500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9982,
            name: "Zambia",
            rules: [
                .init(range: 0..<79, length: 2),
                .init(range: 800..<989, length: 3),
                .init(range: 9900..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9983,
            name: "Gambia",
            rules: [
                .init(range: 80..<94, length: 2),
                .init(range: 950..<989, length: 3),
                .init(range: 9900..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9984,
            name: "Latvia",
            rules: [
                .init(range: 0..<49, length: 2),
                .init(range: 500..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9985,
            name: "Estonia",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<899, length: 3),
                .init(range: 9000..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9986,
            name: "Lithuania",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<899, length: 3),
                .init(range: 9000..<9399, length: 4),
                .init(range: 940..<969, length: 3),
                .init(range: 97..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 9987,
            name: "Tanzania",
            rules: [
                .init(range: 0..<39, length: 2),
                .init(range: 400..<879, length: 3),
                .init(range: 8800..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9988,
            name: "Ghana",
            rules: [
                .init(range: 0..<3, length: 1),
                .init(range: 40..<54, length: 2),
                .init(range: 550..<749, length: 3),
                .init(range: 7500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 9989,
            name: "North Macedonia",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 100..<199, length: 3),
                .init(range: 2000..<2999, length: 4),
                .init(range: 30..<59, length: 2),
                .init(range: 600..<949, length: 3),
                .init(range: 9500..<9999, length: 4)
            ]
        ),
        .init(
            prefix: 978,
            group: 99901,
            name: "Bahrain",
            rules: [
                .init(range: 0..<49, length: 2),
                .init(range: 500..<799, length: 3),
                .init(range: 80..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 99903,
            name: "Mauritius",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99904,
            name: "Curaçao",
            rules: [
                .init(range: 0..<5, length: 1),
                .init(range: 60..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99905,
            name: "Bolivia",
            rules: [
                .init(range: 0..<3, length: 1),
                .init(range: 40..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99906,
            name: "Kuwait",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<59, length: 2),
                .init(range: 600..<699, length: 3),
                .init(range: 70..<89, length: 2),
                .init(range: 90..<94, length: 2),
                .init(range: 950..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99908,
            name: "Malawi",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99909,
            name: "Malta",
            rules: [
                .init(range: 0..<3, length: 1),
                .init(range: 40..<94, length: 2),
                .init(range: 950..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99910,
            name: "Sierra Leone",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99911,
            name: "Lesotho",
            rules: [
                .init(range: 0..<59, length: 2),
                .init(range: 600..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99912,
            name: "Botswana",
            rules: [
                .init(range: 0..<3, length: 1),
                .init(range: 400..<599, length: 3),
                .init(range: 60..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99913,
            name: "Andorra",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<35, length: 2),
                .init(range: 600..<604, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99914,
            name: "International NGO Publishers",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<69, length: 2),
                .init(range: 7..<7, length: 1),
                .init(range: 80..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99915,
            name: "Maldives",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99916,
            name: "Namibia",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<69, length: 2),
                .init(range: 700..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99917,
            name: "Brunei Darussalam",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<88, length: 2),
                .init(range: 890..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99918,
            name: "Faroe Islands",
            rules: [
                .init(range: 0..<3, length: 1),
                .init(range: 40..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99919,
            name: "Benin",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 300..<399, length: 3),
                .init(range: 40..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99920,
            name: "Andorra",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99921,
            name: "Qatar",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<69, length: 2),
                .init(range: 700..<799, length: 3),
                .init(range: 8..<8, length: 1),
                .init(range: 90..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 99922,
            name: "Guatemala",
            rules: [
                .init(range: 0..<3, length: 1),
                .init(range: 40..<69, length: 2),
                .init(range: 700..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99923,
            name: "El Salvador",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99924,
            name: "Nicaragua",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99925,
            name: "Paraguay",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<19, length: 2),
                .init(range: 200..<299, length: 3),
                .init(range: 3..<3, length: 1),
                .init(range: 40..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99926,
            name: "Honduras",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<59, length: 2),
                .init(range: 600..<869, length: 3),
                .init(range: 87..<89, length: 2),
                .init(range: 90..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 99927,
            name: "Albania",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<59, length: 2),
                .init(range: 600..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99928,
            name: "Georgia",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99929,
            name: "Mongolia",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99930,
            name: "Armenia",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99931,
            name: "Seychelles",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99932,
            name: "Malta",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<59, length: 2),
                .init(range: 600..<699, length: 3),
                .init(range: 7..<7, length: 1),
                .init(range: 80..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 99933,
            name: "Nepal",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<59, length: 2),
                .init(range: 600..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99934,
            name: "Dominican Republic",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99935,
            name: "Haiti",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<59, length: 2),
                .init(range: 600..<699, length: 3),
                .init(range: 7..<8, length: 1),
                .init(range: 90..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 99936,
            name: "Bhutan",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<59, length: 2),
                .init(range: 600..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99937,
            name: "Macau",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<59, length: 2),
                .init(range: 600..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99938,
            name: "Srpska, Republic of",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<59, length: 2),
                .init(range: 600..<899, length: 3),
                .init(range: 90..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 99939,
            name: "Guatemala",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<59, length: 2),
                .init(range: 60..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99940,
            name: "Georgia",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<69, length: 2),
                .init(range: 700..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99941,
            name: "Armenia",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99942,
            name: "Sudan",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99943,
            name: "Albania",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<59, length: 2),
                .init(range: 600..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99944,
            name: "Ethiopia",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99945,
            name: "Namibia",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99946,
            name: "Nepal",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<59, length: 2),
                .init(range: 600..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99947,
            name: "Tajikistan",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<69, length: 2),
                .init(range: 700..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99948,
            name: "Eritrea",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99949,
            name: "Mauritius",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99950,
            name: "Cambodia",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99952,
            name: "Mali",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99953,
            name: "Paraguay",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<79, length: 2),
                .init(range: 800..<939, length: 3),
                .init(range: 94..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 99954,
            name: "Bolivia",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<69, length: 2),
                .init(range: 700..<879, length: 3),
                .init(range: 88..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 99955,
            name: "Srpska, Republic of",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<59, length: 2),
                .init(range: 600..<799, length: 3),
                .init(range: 80..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 99956,
            name: "Albania",
            rules: [
                .init(range: 0..<59, length: 2),
                .init(range: 600..<859, length: 3),
                .init(range: 86..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 99957,
            name: "Malta",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<79, length: 2),
                .init(range: 800..<949, length: 3),
                .init(range: 95..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 99958,
            name: "Bahrain",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<93, length: 2),
                .init(range: 940..<949, length: 3),
                .init(range: 950..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99959,
            name: "Luxembourg",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<59, length: 2),
                .init(range: 600..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99960,
            name: "Malawi",
            rules: [
                .init(range: 70..<99, length: 3),
                .init(range: 10..<94, length: 2),
                .init(range: 950..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99961,
            name: "El Salvador",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 300..<369, length: 3),
                .init(range: 37..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99962,
            name: "Mongolia",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99963,
            name: "Cambodia",
            rules: [
                .init(range: 0..<49, length: 2),
                .init(range: 500..<919, length: 3),
                .init(range: 92..<99, length: 2)
            ]
        ),
        .init(
            prefix: 978,
            group: 99964,
            name: "Nicaragua",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99965,
            name: "Macau",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 300..<359, length: 3),
                .init(range: 36..<62, length: 2),
                .init(range: 630..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99966,
            name: "Kuwait",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 30..<69, length: 2),
                .init(range: 700..<799, length: 3),
                .init(range: 80..<96, length: 2),
                .init(range: 970..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99967,
            name: "Paraguay",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<59, length: 2),
                .init(range: 600..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99968,
            name: "Botswana",
            rules: [
                .init(range: 0..<3, length: 1),
                .init(range: 400..<599, length: 3),
                .init(range: 60..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99969,
            name: "Oman",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99970,
            name: "Haiti",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99971,
            name: "Myanmar",
            rules: [
                .init(range: 0..<3, length: 1),
                .init(range: 40..<84, length: 2),
                .init(range: 850..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99972,
            name: "Faroe Islands",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<89, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99973,
            name: "Mongolia",
            rules: [
                .init(range: 0..<3, length: 1),
                .init(range: 40..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99974,
            name: "Bolivia",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 10..<25, length: 2),
                .init(range: 260..<399, length: 3),
                .init(range: 40..<63, length: 2),
                .init(range: 640..<649, length: 3),
                .init(range: 65..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99975,
            name: "Tajikistan",
            rules: [
                .init(range: 0..<2, length: 1),
                .init(range: 300..<399, length: 3),
                .init(range: 40..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99976,
            name: "Srpska, Republic of",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 20..<59, length: 2),
                .init(range: 600..<799, length: 3),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99977,
            name: "Rwanda",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 40..<69, length: 2),
                .init(range: 700..<799, length: 3),
                .init(range: 995..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99978,
            name: "Mongolia",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<69, length: 2),
                .init(range: 700..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99979,
            name: "Honduras",
            rules: [
                .init(range: 0..<4, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99980,
            name: "Bhutan",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 30..<59, length: 2),
                .init(range: 750..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99981,
            name: "Macau",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 30..<74, length: 2),
                .init(range: 800..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99982,
            name: "Benin",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 50..<65, length: 2),
                .init(range: 900..<979, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99983,
            name: "El Salvador",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 50..<69, length: 2),
                .init(range: 950..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99985,
            name: "Tajikistan",
            rules: [
                .init(range: 0..<1, length: 1),
                .init(range: 50..<79, length: 2),
                .init(range: 900..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99986,
            name: "Myanmar",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 50..<69, length: 2),
                .init(range: 950..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99987,
            name: "Luxembourg",
            rules: [
                .init(range: 850..<999, length: 3)
            ]
        ),
        .init(
            prefix: 978,
            group: 99988,
            name: "Sudan",
            rules: [
                .init(range: 0..<0, length: 1),
                .init(range: 50..<54, length: 2),
                .init(range: 800..<824, length: 3)
            ]
        ),
        .init(
            prefix: 979,
            group: 10,
            name: "France",
            rules: [
                .init(range: 0..<19, length: 2),
                .init(range: 200..<699, length: 3),
                .init(range: 7000..<8999, length: 4),
                .init(range: 90000..<97599, length: 5),
                .init(range: 976000..<999999, length: 6)
            ]
        ),
        .init(
            prefix: 979,
            group: 11,
            name: "Korea, Republic",
            rules: [
                .init(range: 0..<24, length: 2),
                .init(range: 250..<549, length: 3),
                .init(range: 5500..<8499, length: 4),
                .init(range: 85000..<94999, length: 5),
                .init(range: 950000..<999999, length: 6)
            ]
        ),
        .init(
            prefix: 979,
            group: 12,
            name: "Italy",
            rules: [
                .init(range: 200..<299, length: 3),
                .init(range: 5450..<5999, length: 4),
                .init(range: 80000..<84999, length: 5)
            ]
        ),
        .init(
            prefix: 979,
            group: 8,
            name: "United States",
            rules: [
                .init(range: 200..<219, length: 3),
                .init(range: 4500..<7999, length: 4),
                .init(range: 88500..<89999, length: 5),
                .init(range: 9850000..<9869999, length: 7)
            ]
        )
    ]
}