//////// https://doc.sccode.org/Classes/FileReader.html /////////////
// https://sonification.de/handbook/download/TheSonificationHandbook-chapter10.pdf

/*
//pulsar_path_list (ppl)
~ppl = PathName.new("C:/Users/migue/Documents/RMC achives/Soloist archive 2020/0. Sonifications/Radio Pulsar Installation/pulsars_data").files; //a list of all the files.

~ppl = PathName.new("./pulsars_data/").standardizePath.files.scramble(7); //ramdom choose 8 paths from the folder
~ppl[1]
*/

(
(
~star0 = FileReader.readInterpret("./pulsars_data/wmlq93_1560.txt", true);
~star0.postcs;
~star0 = ~star0.flop;
~star0.removeAt(0);
~star0.removeAt(0);
~star0.removeAt(0);
~star0.size;
);
(
~max0 = ~star0[0].flatten.maxItem;
~min0 = ~star0[0].flatten.minItem;
~star0_1 = ~star0[0].linexp(~min0,~max0,1800,15000);
~max1 = ~star0[1].flatten.maxItem;
~min1 = ~star0[1].flatten.minItem;
~star0_2 = ~star0[1].linlin(~min1,~max1,-1,1);
~max2 = ~star0[2].flatten.maxItem;
~min2 = ~star0[2].flatten.minItem;
~star0_3 = ~star0[2].linexp(~min2,~max2,800,1500);
~max3 = ~star0[3].flatten.maxItem;
~min3 = ~star0[3].flatten.minItem;
~star0_4 = ~star0[3].linexp(~min3,~max3,1,2);
);

(
~star1 = FileReader.readInterpret("./pulsars_data/stc99_410.txt", true);
~star1.postcs;
~star1 = ~star1.flop;
~star1.removeAt(0);
~star1.removeAt(0);
~star1.removeAt(0);
~star1.size;
);
(
~max0 = ~star1[0].flatten.maxItem;
~min0 = ~star1[0].flatten.minItem;
~star1_1 = ~star1[0].linexp(~min0,~max0,1800,15000);
~max1 = ~star1[1].flatten.maxItem;
~min1 = ~star1[1].flatten.minItem;
~star1_2 = ~star1[1].linlin(~min1,~max1,-1,1);
~max2 = ~star1[2].flatten.maxItem;
~min2 = ~star1[2].flatten.minItem;
~star1_3 = ~star1[2].linexp(~min2,~max2,800,1500);
~max3 = ~star1[3].flatten.maxItem;
~min3 = ~star1[3].flatten.minItem;
~star1_4 = ~star1[3].linexp(~min3,~max3,1,2);
);

(
~star2 = FileReader.readInterpret("./pulsars_data/J1225-5556.1400MHz.txt", true);
~star2.postcs;
~star2 = ~star2.flop;
~star2.removeAt(0);
~star2.removeAt(0);
~star2.removeAt(0);
~star2.size;
);
(
~max0 = ~star2[0].flatten.maxItem;
~min0 = ~star2[0].flatten.minItem;
~star2_1 = ~star2[0].linexp(~min0,~max0,1800,15000);
~max1 = ~star2[1].flatten.maxItem;
~min1 = ~star2[1].flatten.minItem;
~star2_2 = ~star2[1].linlin(~min1,~max1,-1,1);
~max2 = ~star2[2].flatten.maxItem;
~min2 = ~star2[2].flatten.minItem;
~star2_3 = ~star2[2].linexp(~min2,~max2,800,1500);
~max3 = ~star2[3].flatten.maxItem;
~min3 = ~star2[3].flatten.minItem;
~star2_4 = ~star2[3].linexp(~min3,~max3,1,2);
);

(
~star3 = FileReader.readInterpret("./pulsars_data/mhq98_660.txt", true);
~star3.postcs;
~star3 = ~star3.flop;
~star3.removeAt(0);
~star3.removeAt(0);
~star3.removeAt(0);
~star3.size;
);
(
~max0 = ~star3[0].flatten.maxItem;
~min0 = ~star3[0].flatten.minItem;
~star3_1 = ~star3[0].linexp(~min0,~max0,1800,15000);
~max1 = ~star3[1].flatten.maxItem;
~min1 = ~star3[1].flatten.minItem;
~star3_2 = ~star3[1].linlin(~min1,~max1,-1,1);
~max2 = ~star3[2].flatten.maxItem;
~min2 = ~star3[2].flatten.minItem;
~star3_3 = ~star3[2].linexp(~min2,~max2,800,1500);
~max3 = ~star3[3].flatten.maxItem;
~min3 = ~star3[3].flatten.minItem;
~star3_4 = ~star3[3].linexp(~min3,~max3,1,2);
);

(
~star4 = FileReader.readInterpret("./pulsars_data/wcl+99_1418.txt", true);
~star4.postcs;
~star4 = ~star4.flop;
~star4.removeAt(0);
~star4.removeAt(0);
~star4.removeAt(0);
~star4.size;
);
(
~max0 = ~star4[0].flatten.maxItem;
~min0 = ~star4[0].flatten.minItem;
~star4_1 = ~star4[0].linexp(~min0,~max0,1800,15000);
~max1 = ~star4[1].flatten.maxItem;
~min1 = ~star4[1].flatten.minItem;
~star4_2 = ~star4[1].linlin(~min1,~max1,-1,1);
~max2 = ~star4[2].flatten.maxItem;
~min2 = ~star4[2].flatten.minItem;
~star4_3 = ~star4[2].linexp(~min2,~max2,800,1500);
~max3 = ~star4[3].flatten.maxItem;
~min3 = ~star4[3].flatten.minItem;
~star4_4 = ~star4[3].linexp(~min3,~max3,1,2);
);

(
~star5 = FileReader.readInterpret("./pulsars_data/hx97b.txt", true);
~star5.postcs;
~star5 = ~star5.flop;
~star5.removeAt(0);
~star5.removeAt(0);
~star5.removeAt(0);
~star5.size;
);
(
~max0 = ~star5[0].flatten.maxItem;
~min0 = ~star5[0].flatten.minItem;
~star5_1 = ~star5[0].linexp(~min0,~max0,1800,15000);
~max1 = ~star5[1].flatten.maxItem;
~min1 = ~star5[1].flatten.minItem;
~star5_2 = ~star5[1].linlin(~min1,~max1,-1,1);
~max2 = ~star5[2].flatten.maxItem;
~min2 = ~star5[2].flatten.minItem;
~star5_3 = ~star5[2].linexp(~min2,~max2,800,1500);
~max3 = ~star5[3].flatten.maxItem;
~min3 = ~star5[3].flatten.minItem;
~star5_4 = ~star5[3].linexp(~min3,~max3,1,2);
);

(
~star6 = FileReader.readInterpret("./pulsars_data/hoe99_4850.txt", true);
~star6.postcs;
~star6 = ~star6.flop;
~star6.removeAt(0);
~star6.removeAt(0);
~star6.removeAt(0);
~star6.size;
);
(
~max0 = ~star6[0].flatten.maxItem;
~min0 = ~star6[0].flatten.minItem;
~star6_1 = ~star6[0].linexp(~min0,~max0,1800,15000);
~max1 = ~star6[1].flatten.maxItem;
~min1 = ~star6[1].flatten.minItem;
~star6_2 = ~star6[1].linlin(~min1,~max1,-1,1);
~max2 = ~star6[2].flatten.maxItem;
~min2 = ~star6[2].flatten.minItem;
~star6_3 = ~star6[2].linexp(~min2,~max2,800,1500);
~max3 = ~star6[3].flatten.maxItem;
~min3 = ~star6[3].flatten.minItem;
~star6_4 = ~star6[3].linexp(~min3,~max3,1,2);
);

(
~star7 = FileReader.readInterpret("./pulsars_data/gl98_610.txt", true);
~star7.postcs;
~star7 = ~star7.flop;
~star7.removeAt(0);
~star7.removeAt(0);
~star7.removeAt(0);
~star7.size;
);
(
~max0 = ~star7[0].flatten.maxItem;
~min0 = ~star7[0].flatten.minItem;
~star7_1 = ~star7[0].linexp(~min0,~max0,1800,15000);
~max1 = ~star7[1].flatten.maxItem;
~min1 = ~star7[1].flatten.minItem;
~star7_2 = ~star7[1].linlin(~min1,~max1,-1,1);
~max2 = ~star7[2].flatten.maxItem;
~min2 = ~star7[2].flatten.minItem;
~star7_3 = ~star7[2].linexp(~min2,~max2,800,1500);
~max3 = ~star7[3].flatten.maxItem;
~min3 = ~star7[3].flatten.minItem;
~star7_4 = ~star7[3].linexp(~min3,~max3,1,2);
);

(
~star8 = FileReader.readInterpret("./pulsars_data/qmlg95_1440.txt", true);
~star8.postcs;
~star8 = ~star8.flop;
~star8.removeAt(0);
~star8.removeAt(0);
~star8.removeAt(0);
~star8.size;
);
(
~max0 = ~star8[0].flatten.maxItem;
~min0 = ~star8[0].flatten.minItem;
~star8_1 = ~star8[0].linexp(~min0,~max0,1800,15000);
~max1 = ~star8[1].flatten.maxItem;
~min1 = ~star8[1].flatten.minItem;
~star8_2 = ~star8[1].linlin(~min1,~max1,-1,1);
~max2 = ~star8[2].flatten.maxItem;
~min2 = ~star8[2].flatten.minItem;
~star8_3 = ~star8[2].linexp(~min2,~max2,800,1500);
~max3 = ~star8[3].flatten.maxItem;
~min3 = ~star8[3].flatten.minItem;
~star8_4 = ~star8[3].linexp(~min3,~max3,1,2);
);
);
//