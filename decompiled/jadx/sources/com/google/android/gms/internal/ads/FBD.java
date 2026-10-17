package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class FBD {
    private static final java.util.regex.Pattern BW = null;
    public static final byte[] D3D = null;
    private static final java.util.regex.Pattern J = null;
    private static final int[] JrO = null;
    public static final int XF = 0;
    public static final java.lang.String Z = null;
    private static final java.util.regex.Pattern b = null;
    private static java.util.HashMap f;
    private static final java.util.regex.Pattern g = null;
    public static final java.lang.String h = null;
    private static final int[] km = null;
    private static final java.lang.String[] pdH = null;
    private static final java.lang.String[] q = null;
    public static final java.lang.String qu = null;
    public static final java.lang.String r5 = null;

    static {
            int r0 = android.os.Build.VERSION.SDK_INT
            com.google.android.gms.internal.ads.FBD.XF = r0
            java.lang.String r1 = android.os.Build.DEVICE
            com.google.android.gms.internal.ads.FBD.h = r1
            java.lang.String r2 = android.os.Build.MANUFACTURER
            com.google.android.gms.internal.ads.FBD.r5 = r2
            java.lang.String r3 = android.os.Build.MODEL
            com.google.android.gms.internal.ads.FBD.qu = r3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r1)
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r4.append(r1)
            r4.append(r3)
            r4.append(r1)
            r4.append(r2)
            r4.append(r1)
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            com.google.android.gms.internal.ads.FBD.Z = r0
            r0 = 0
            byte[] r0 = new byte[r0]
            com.google.android.gms.internal.ads.FBD.D3D = r0
            java.lang.String r0 = "d:s(////(,/(+/d)d]ddd]z//dd/////)?)+///(/:/.):d//-/(//d//?)/)()t|[////]/(d/d|///[Z-?)(-))([///dT//)/(///(dd)/d///(dd(?d"
            java.lang.String r0 = "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            com.google.android.gms.internal.ads.FBD.g = r0
            java.lang.String r0 = "?(?m-*)()?9?[D0]-)P-$Y[*9(M*[*)(MT(-[]([9-H)0)99?(]0]^9()S)()0*)0](((()-])?.??)-[)0*"
            java.lang.String r0 = "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            com.google.android.gms.internal.ads.FBD.BW = r0
            java.lang.String r0 = ")A-(o-0]9[a{f2F-}"
            java.lang.String r0 = "%([A-Fa-f0-9]{2})"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            com.google.android.gms.internal.ads.FBD.b = r0
            java.lang.String r0 = "i/?..b:l)/?m(?:(?(ni)?s*?)s*)/tmf.(a"
            java.lang.String r0 = "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            com.google.android.gms.internal.ads.FBD.J = r0
            java.lang.String r1 = "bla"
            java.lang.String r1 = "alb"
            java.lang.String r2 = "qs"
            java.lang.String r2 = "sq"
            java.lang.String r3 = "rma"
            java.lang.String r3 = "arm"
            java.lang.String r4 = "hy"
            java.lang.String r4 = "hy"
            java.lang.String r5 = "qab"
            java.lang.String r5 = "baq"
            java.lang.String r6 = "ue"
            java.lang.String r6 = "eu"
            java.lang.String r7 = "urb"
            java.lang.String r7 = "bur"
            java.lang.String r8 = "ym"
            java.lang.String r8 = "my"
            java.lang.String r9 = "bit"
            java.lang.String r9 = "tib"
            java.lang.String r10 = "ob"
            java.lang.String r10 = "bo"
            java.lang.String r11 = "chi"
            java.lang.String r11 = "chi"
            java.lang.String r12 = "zh"
            java.lang.String r12 = "zh"
            java.lang.String r13 = "zec"
            java.lang.String r13 = "cze"
            java.lang.String r14 = "cs"
            java.lang.String r14 = "cs"
            java.lang.String r15 = "dtu"
            java.lang.String r15 = "dut"
            java.lang.String r16 = "nl"
            java.lang.String r17 = "egr"
            java.lang.String r17 = "ger"
            java.lang.String r18 = "de"
            java.lang.String r18 = "de"
            java.lang.String r19 = "erg"
            java.lang.String r19 = "gre"
            java.lang.String r20 = "el"
            java.lang.String r20 = "el"
            java.lang.String r21 = "fre"
            java.lang.String r22 = "fr"
            java.lang.String r23 = "oeg"
            java.lang.String r23 = "geo"
            java.lang.String r24 = "ak"
            java.lang.String r24 = "ka"
            java.lang.String r25 = "eci"
            java.lang.String r25 = "ice"
            java.lang.String r26 = "si"
            java.lang.String r26 = "is"
            java.lang.String r27 = "amc"
            java.lang.String r27 = "mac"
            java.lang.String r28 = "mk"
            java.lang.String r28 = "mk"
            java.lang.String r29 = "oam"
            java.lang.String r29 = "mao"
            java.lang.String r30 = "mi"
            java.lang.String r30 = "mi"
            java.lang.String r31 = "mya"
            java.lang.String r31 = "may"
            java.lang.String r32 = "ms"
            java.lang.String r33 = "rpe"
            java.lang.String r33 = "per"
            java.lang.String r34 = "fa"
            java.lang.String r34 = "fa"
            java.lang.String r35 = "rum"
            java.lang.String r36 = "ro"
            java.lang.String r37 = "scc"
            java.lang.String r37 = "scc"
            java.lang.String r38 = "phbssru"
            java.lang.String r38 = "hbs-srp"
            java.lang.String r39 = "slo"
            java.lang.String r39 = "slo"
            java.lang.String r40 = "sk"
            java.lang.String r40 = "sk"
            java.lang.String r41 = "wle"
            java.lang.String r41 = "wel"
            java.lang.String r42 = "yc"
            java.lang.String r42 = "cy"
            java.lang.String r43 = "di"
            java.lang.String r43 = "id"
            java.lang.String r44 = "mpnid-"
            java.lang.String r44 = "ms-ind"
            java.lang.String r45 = "iw"
            java.lang.String r45 = "iw"
            java.lang.String r46 = "eh"
            java.lang.String r46 = "he"
            java.lang.String r47 = "hbe"
            java.lang.String r47 = "heb"
            java.lang.String r48 = "eh"
            java.lang.String r48 = "he"
            java.lang.String r49 = "ij"
            java.lang.String r49 = "ji"
            java.lang.String r50 = "yi"
            java.lang.String r50 = "yi"
            java.lang.String r51 = "arb"
            java.lang.String r52 = "rrq-ba"
            java.lang.String r52 = "ar-arb"
            java.lang.String r53 = "ni"
            java.lang.String r53 = "in"
            java.lang.String r54 = "nssdm-"
            java.lang.String r54 = "ms-ind"
            java.lang.String r55 = "din"
            java.lang.String r55 = "ind"
            java.lang.String r56 = "-dimns"
            java.lang.String r56 = "ms-ind"
            java.lang.String r57 = "bn"
            java.lang.String r57 = "nb"
            java.lang.String r58 = "boo-on"
            java.lang.String r58 = "no-nob"
            java.lang.String r59 = "nbo"
            java.lang.String r59 = "nob"
            java.lang.String r60 = "n-noob"
            java.lang.String r60 = "no-nob"
            java.lang.String r61 = "nn"
            java.lang.String r61 = "nn"
            java.lang.String r62 = "uon-on"
            java.lang.String r62 = "no-nno"
            java.lang.String r63 = "onn"
            java.lang.String r63 = "nno"
            java.lang.String r64 = "np-noo"
            java.lang.String r64 = "no-nno"
            java.lang.String r65 = "tw"
            java.lang.String r65 = "tw"
            java.lang.String r66 = "-aqktw"
            java.lang.String r66 = "ak-twi"
            java.lang.String r67 = "tiw"
            java.lang.String r67 = "twi"
            java.lang.String r68 = "tis-ka"
            java.lang.String r68 = "ak-twi"
            java.lang.String r69 = "sb"
            java.lang.String r69 = "bs"
            java.lang.String r70 = "hsombsb"
            java.lang.String r70 = "hbs-bos"
            java.lang.String r71 = "sbo"
            java.lang.String r71 = "bos"
            java.lang.String r72 = "bosho-s"
            java.lang.String r72 = "hbs-bos"
            java.lang.String r73 = "rh"
            java.lang.String r73 = "hr"
            java.lang.String r74 = "hshvrbb"
            java.lang.String r74 = "hbs-hrv"
            java.lang.String r75 = "hrv"
            java.lang.String r75 = "hrv"
            java.lang.String r76 = "vrsbh-u"
            java.lang.String r76 = "hbs-hrv"
            java.lang.String r77 = "rs"
            java.lang.String r77 = "sr"
            java.lang.String r78 = "psr-hps"
            java.lang.String r78 = "hbs-srp"
            java.lang.String r79 = "srp"
            java.lang.String r80 = "rq-pshs"
            java.lang.String r80 = "hbs-srp"
            java.lang.String r81 = "cmn"
            java.lang.String r81 = "cmn"
            java.lang.String r82 = "zh-cmn"
            java.lang.String r83 = "hak"
            java.lang.String r84 = "h-sazh"
            java.lang.String r84 = "zh-hak"
            java.lang.String r85 = "nan"
            java.lang.String r85 = "nan"
            java.lang.String r86 = "nnamhz"
            java.lang.String r86 = "zh-nan"
            java.lang.String r87 = "hsn"
            java.lang.String r87 = "hsn"
            java.lang.String r88 = "zn-hos"
            java.lang.String r88 = "zh-hsn"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73, r74, r75, r76, r77, r78, r79, r80, r81, r82, r83, r84, r85, r86, r87, r88}
            com.google.android.gms.internal.ads.FBD.pdH = r0
            java.lang.String r1 = "bxilu"
            java.lang.String r1 = "i-lux"
            java.lang.String r2 = "bl"
            java.lang.String r2 = "lb"
            java.lang.String r3 = "ku-ha"
            java.lang.String r3 = "i-hak"
            java.lang.String r4 = "hp-ahz"
            java.lang.String r4 = "zh-hak"
            java.lang.String r5 = "qavnoija"
            java.lang.String r5 = "i-navajo"
            java.lang.String r6 = "vn"
            java.lang.String r6 = "nv"
            java.lang.String r7 = "bos-on"
            java.lang.String r7 = "no-bok"
            java.lang.String r8 = "nbomon"
            java.lang.String r8 = "no-nob"
            java.lang.String r9 = "no-nyn"
            java.lang.String r10 = "nno-on"
            java.lang.String r10 = "no-nno"
            java.lang.String r11 = "ugy-obzu"
            java.lang.String r11 = "zh-guoyu"
            java.lang.String r12 = "uchm-n"
            java.lang.String r12 = "zh-cmn"
            java.lang.String r13 = "kzkhh-ap"
            java.lang.String r13 = "zh-hakka"
            java.lang.String r14 = "haqkz-"
            java.lang.String r14 = "zh-hak"
            java.lang.String r15 = "a-snn-nhzi"
            java.lang.String r15 = "zh-min-nan"
            java.lang.String r16 = "znam-n"
            java.lang.String r16 = "zh-nan"
            java.lang.String r17 = "xzino-ha"
            java.lang.String r17 = "zh-xiang"
            java.lang.String r18 = "snzhhb"
            java.lang.String r18 = "zh-hsn"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18}
            com.google.android.gms.internal.ads.FBD.q = r0
            r0 = 256(0x100, float:3.59E-43)
            int[] r1 = new int[r0]
            r1 = {x028e: FILL_ARRAY_DATA , data: [0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108} // fill-array
            com.google.android.gms.internal.ads.FBD.km = r1
            int[] r0 = new int[r0]
            r0 = {x0492: FILL_ARRAY_DATA , data: [0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243} // fill-array
            com.google.android.gms.internal.ads.FBD.JrO = r0
            return
    }

    public static int At(byte[] r3, int r4, int r5, int r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = 0
        L3:
            r2 = 0
            if (r4 >= r5) goto L19
            r2 = 7
            int[] r0 = com.google.android.gms.internal.ads.FBD.JrO
            r2 = 0
            r1 = r3[r4]
            r2 = 3
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 5
            r6 = r6 ^ r1
            r2 = 5
            r6 = r0[r6]
            r2 = 6
            int r4 = r4 + 1
            r2 = 6
            goto L3
        L19:
            r2 = 5
            return r6
    }

    public static int BB(int r1, int r2) {
            r0 = 5
            int r1 = r1 + r2
            r0 = 1
            int r1 = r1 + (-1)
            r0 = 1
            int r1 = r1 / r2
            r0 = 2
            return r1
    }

    public static java.lang.Object BW(java.lang.Object r1) {
            r0 = 2
            return r1
    }

    public static void Bq3(android.os.Parcel r1, boolean r2) {
            r0 = 5
            r1.writeInt(r2)
            r0 = 3
            return
    }

    public static long C1d(long r3, float r5) {
            r2 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 3
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 2
            if (r0 != 0) goto Lb
            r2 = 5
            return r3
        Lb:
            r2 = 3
            double r3 = (double) r3
            r2 = 7
            double r0 = (double) r5
            double r3 = r3 / r0
            r2 = 7
            long r3 = java.lang.Math.round(r3)
            r2 = 3
            return r3
    }

    public static int CW(long[] r3, long r4, boolean r6, boolean r7) {
            r2 = 1
            int r6 = java.util.Arrays.binarySearch(r3, r4)
            r2 = 7
            if (r6 >= 0) goto Lf
            r2 = 2
            int r6 = r6 + 2
            r2 = 5
            int r3 = -r6
            r2 = 3
            goto L21
        Lf:
            r2 = 0
            int r6 = r6 + (-1)
            r2 = 1
            if (r6 < 0) goto L1e
            r2 = 6
            r0 = r3[r6]
            r2 = 4
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 7
            if (r0 == 0) goto Lf
        L1e:
            r2 = 0
            int r3 = r6 + 1
        L21:
            r2 = 4
            if (r7 == 0) goto L2b
            r2 = 1
            r4 = 0
            r2 = 3
            int r3 = java.lang.Math.max(r4, r3)
        L2b:
            r2 = 5
            return r3
    }

    public static boolean D(android.content.Context r2) {
            r1 = 3
            android.content.Context r2 = r2.getApplicationContext()
            r1 = 4
            java.lang.String r0 = "uoidme"
            java.lang.String r0 = "uimode"
            r1 = 5
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 0
            android.app.UiModeManager r2 = (android.app.UiModeManager) r2
            r1 = 2
            if (r2 == 0) goto L24
            r1 = 1
            int r2 = r2.getCurrentModeType()
            r1 = 6
            r0 = 4
            r1 = 7
            if (r2 != r0) goto L24
            r2 = 1
            r1 = r1 & r2
            return r2
        L24:
            r1 = 6
            r2 = 0
            r1 = 2
            return r2
    }

    public static com.google.android.gms.internal.ads.ev8 D3D(int r3, int r4, int r5) {
            r2 = 3
            com.google.android.gms.internal.ads.cq r0 = new com.google.android.gms.internal.ads.cq
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "oiaarudpw"
            java.lang.String r1 = "audio/raw"
            r2 = 2
            r0.Bq3(r1)
            r2 = 0
            r0.C1d(r4)
            r0.t4x(r5)
            r2 = 0
            r0.km(r3)
            r2 = 2
            com.google.android.gms.internal.ads.ev8 r3 = r0.GK()
            r2 = 3
            return r3
    }

    public static java.util.concurrent.ExecutorService Dmx(java.lang.String r2) {
            r1 = 7
            com.google.android.gms.internal.ads.nNX r0 = new com.google.android.gms.internal.ads.nNX
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            java.util.concurrent.ExecutorService r2 = java.util.concurrent.Executors.newSingleThreadExecutor(r0)
            r1 = 7
            return r2
    }

    public static java.lang.String[] E(java.lang.String r2, java.lang.String r3) {
            r1 = 0
            r0 = -1
            r1 = 2
            java.lang.String[] r2 = r2.split(r3, r0)
            r1 = 0
            return r2
    }

    public static boolean GK(android.os.Handler r3, java.lang.Runnable r4) {
            r2 = 0
            android.os.Looper r0 = r3.getLooper()
            r2 = 7
            java.lang.Thread r0 = r0.getThread()
            r2 = 7
            boolean r0 = r0.isAlive()
            r2 = 6
            if (r0 != 0) goto L16
            r2 = 5
            r3 = 0
            r2 = 3
            return r3
        L16:
            r2 = 7
            android.os.Looper r0 = r3.getLooper()
            r2 = 4
            android.os.Looper r1 = android.os.Looper.myLooper()
            r2 = 3
            if (r0 != r1) goto L2b
            r2 = 0
            r4.run()
            r2 = 7
            r3 = 1
            r2 = 5
            return r3
        L2b:
            r2 = 7
            boolean r3 = r3.post(r4)
            r2 = 0
            return r3
    }

    public static void I4t(long[] r7, long r8, long r10) {
            r6 = 6
            r8 = 1000000(0xf4240, double:4.940656E-318)
            r8 = 1000000(0xf4240, double:4.940656E-318)
            int r0 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            r6 = 3
            r1 = 0
            r1 = 0
            r6 = 3
            r3 = 0
            r6 = 3
            if (r0 < 0) goto L30
            r6 = 4
            long r4 = r10 % r8
            r6 = 0
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r6 = 5
            if (r4 != 0) goto L30
            r6 = 3
            long r10 = r10 / r8
        L1e:
            r6 = 0
            int r8 = r7.length
            r6 = 1
            if (r3 >= r8) goto L6f
            r6 = 0
            r8 = r7[r3]
            r6 = 4
            long r8 = r8 / r10
            r6 = 2
            r7[r3] = r8
            r6 = 1
            int r3 = r3 + 1
            r6 = 1
            goto L1e
        L30:
            r6 = 5
            if (r0 >= 0) goto L4f
            r6 = 2
            long r4 = r8 % r10
            r6 = 7
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r6 = 3
            if (r0 != 0) goto L4f
            r6 = 6
            long r8 = r8 / r10
        L3e:
            r6 = 1
            int r10 = r7.length
            if (r3 >= r10) goto L6f
            r6 = 3
            r10 = r7[r3]
            r6 = 1
            long r10 = r10 * r8
            r6 = 5
            r7[r3] = r10
            r6 = 6
            int r3 = r3 + 1
            r6 = 7
            goto L3e
        L4f:
            r6 = 4
            r8 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r6 = 3
            double r10 = (double) r10
            r6 = 2
            double r8 = r8 / r10
        L59:
            r6 = 1
            int r10 = r7.length
            r6 = 0
            if (r3 >= r10) goto L6f
            r6 = 1
            r10 = r7[r3]
            r6 = 4
            double r10 = (double) r10
            r6 = 5
            double r10 = r10 * r8
            r6 = 5
            long r10 = (long) r10
            r6 = 3
            r7[r3] = r10
            r6 = 2
            int r3 = r3 + 1
            r6 = 2
            goto L59
        L6f:
            r6 = 3
            return
    }

    public static int I9A(android.net.Uri r8) {
            r7 = 7
            java.lang.String r0 = r8.getScheme()
            r7 = 6
            r1 = 3
            r7 = 1
            if (r0 == 0) goto L1c
            r7 = 4
            java.lang.String r2 = "trsp"
            java.lang.String r2 = "rtsp"
            r7 = 4
            boolean r0 = com.google.android.gms.internal.ads.k5U.r5(r2, r0)
            r7 = 6
            if (r0 != 0) goto L1a
            goto L1c
        L1a:
            r7 = 2
            return r1
        L1c:
            r7 = 2
            java.lang.String r0 = r8.getLastPathSegment()
            r7 = 3
            r2 = 4
            r7 = 1
            if (r0 != 0) goto L28
            r7 = 2
            return r2
        L28:
            r7 = 0
            r3 = 46
            r7 = 7
            int r3 = r0.lastIndexOf(r3)
            r7 = 2
            r4 = 0
            r7 = 6
            r5 = 2
            r7 = 6
            r6 = 1
            r7 = 5
            if (r3 < 0) goto Lbf
            r7 = 3
            int r3 = r3 + r6
            r7 = 4
            java.lang.String r0 = r0.substring(r3)
            r7 = 5
            java.lang.String r0 = com.google.android.gms.internal.ads.k5U.XF(r0)
            r7 = 6
            int r3 = r0.hashCode()
            r7 = 6
            switch(r3) {
                case 104579: goto L89;
                case 108321: goto L76;
                case 3242057: goto L63;
                case 3299913: goto L50;
                default: goto L4e;
            }
        L4e:
            r7 = 7
            goto L9a
        L50:
            r7 = 7
            java.lang.String r3 = "um38"
            java.lang.String r3 = "m3u8"
            r7 = 0
            boolean r0 = r0.equals(r3)
            r7 = 2
            if (r0 == 0) goto L9a
            r7 = 2
            r0 = r6
            r0 = r6
            goto L9c
        L63:
            r7 = 7
            java.lang.String r3 = "islm"
            java.lang.String r3 = "isml"
            boolean r0 = r0.equals(r3)
            r7 = 6
            if (r0 == 0) goto L9a
            r7 = 6
            r0 = r1
            r0 = r1
            r7 = 4
            goto L9c
        L76:
            java.lang.String r3 = "pmd"
            java.lang.String r3 = "mpd"
            r7 = 2
            boolean r0 = r0.equals(r3)
            r7 = 6
            if (r0 == 0) goto L9a
            r7 = 1
            r0 = r4
            r0 = r4
            r7 = 3
            goto L9c
        L89:
            r7 = 3
            java.lang.String r3 = "ism"
            r7 = 6
            boolean r0 = r0.equals(r3)
            r7 = 2
            if (r0 == 0) goto L9a
            r7 = 0
            r0 = r5
            r0 = r5
            r7 = 1
            goto L9c
        L9a:
            r7 = 3
            r0 = -1
        L9c:
            r7 = 1
            if (r0 == 0) goto Lb7
            r7 = 3
            if (r0 == r6) goto Lb2
            r7 = 2
            if (r0 == r5) goto Lad
            r7 = 0
            if (r0 == r1) goto Lad
            r7 = 5
            r0 = r2
            r0 = r2
            r7 = 7
            goto Lb9
        Lad:
            r7 = 5
            r0 = r6
            r0 = r6
            r7 = 1
            goto Lb9
        Lb2:
            r7 = 3
            r0 = r5
            r0 = r5
            r7 = 2
            goto Lb9
        Lb7:
            r0 = r4
            r0 = r4
        Lb9:
            r7 = 7
            if (r0 != r2) goto Lbe
            r7 = 7
            goto Lbf
        Lbe:
            return r0
        Lbf:
            r7 = 7
            java.util.regex.Pattern r0 = com.google.android.gms.internal.ads.FBD.J
            java.lang.String r8 = r8.getPath()
            r7 = 3
            r8.getClass()
            r7 = 5
            java.util.regex.Matcher r8 = r0.matcher(r8)
            r7 = 2
            boolean r0 = r8.matches()
            r7 = 2
            if (r0 == 0) goto L100
            r7 = 6
            java.lang.String r8 = r8.group(r5)
            r7 = 2
            if (r8 == 0) goto Lfe
            r7 = 1
            java.lang.String r0 = "f=cti-m-qarspmdetmf"
            java.lang.String r0 = "format=mpd-time-csf"
            r7 = 6
            boolean r0 = r8.contains(r0)
            r7 = 3
            if (r0 == 0) goto Lee
            r7 = 1
            return r4
        Lee:
            r7 = 1
            java.lang.String r0 = "ofs8ap3lmmat-ur="
            java.lang.String r0 = "format=m3u8-aapl"
            r7 = 3
            boolean r8 = r8.contains(r0)
            r7 = 5
            if (r8 == 0) goto Lfe
            r7 = 3
            return r5
        Lfe:
            r7 = 6
            return r6
        L100:
            r7 = 1
            return r2
    }

    public static int IU(int r2) {
            r1 = 6
            r0 = 2
            r1 = 6
            if (r2 == r0) goto L35
            r1 = 2
            r0 = 4
            r1 = 2
            if (r2 == r0) goto L35
            r1 = 1
            r0 = 10
            r1 = 2
            if (r2 == r0) goto L31
            r1 = 5
            r0 = 7
            r1 = 3
            if (r2 == r0) goto L35
            r1 = 5
            r0 = 8
            r1 = 0
            if (r2 == r0) goto L2c
            r1 = 5
            switch(r2) {
                case 15: goto L2c;
                case 16: goto L35;
                case 17: goto L31;
                case 18: goto L35;
                case 19: goto L31;
                case 20: goto L31;
                case 21: goto L31;
                case 22: goto L31;
                default: goto L1f;
            }
        L1f:
            r1 = 2
            switch(r2) {
                case 24: goto L28;
                case 25: goto L28;
                case 26: goto L28;
                case 27: goto L28;
                case 28: goto L28;
                default: goto L23;
            }
        L23:
            r1 = 2
            r2 = 6006(0x1776, float:8.416E-42)
            r1 = 2
            return r2
        L28:
            r2 = 6002(0x1772, float:8.41E-42)
            r1 = 6
            return r2
        L2c:
            r1 = 3
            r2 = 6003(0x1773, float:8.412E-42)
            r1 = 4
            return r2
        L31:
            r1 = 1
            r2 = 6004(0x1774, float:8.413E-42)
            return r2
        L35:
            r2 = 6005(0x1775, float:8.415E-42)
            r1 = 6
            return r2
    }

    public static java.lang.String J(byte[] r3, int r4, int r5) {
            r2 = 4
            java.lang.String r0 = new java.lang.String
            r2 = 7
            java.nio.charset.Charset r1 = com.google.android.gms.internal.ads.ETB.r5
            r2 = 6
            r0.<init>(r3, r4, r5, r1)
            r2 = 6
            return r0
    }

    public static java.lang.String JrO(int r1) {
            r0 = 1
            switch(r1) {
                case -2: goto L43;
                case -1: goto L3a;
                case 0: goto L32;
                case 1: goto L2a;
                case 2: goto L22;
                case 3: goto L19;
                case 4: goto L11;
                case 5: goto L9;
                default: goto L4;
            }
        L4:
            r0 = 2
            java.lang.String r1 = "camera motion"
            r0 = 2
            return r1
        L9:
            r0 = 2
            java.lang.String r1 = "adtmteam"
            java.lang.String r1 = "metadata"
            r0 = 4
            return r1
        L11:
            r0 = 1
            java.lang.String r1 = "emgio"
            java.lang.String r1 = "image"
            r0 = 0
            return r1
        L19:
            r0 = 1
            java.lang.String r1 = "txte"
            java.lang.String r1 = "text"
            r0 = 5
            return r1
        L22:
            r0 = 6
            java.lang.String r1 = "boevi"
            java.lang.String r1 = "video"
            r0 = 3
            return r1
        L2a:
            r0 = 7
            java.lang.String r1 = "iuuod"
            java.lang.String r1 = "audio"
            r0 = 6
            return r1
        L32:
            r0 = 1
            java.lang.String r1 = "pafeutl"
            java.lang.String r1 = "default"
            r0 = 1
            return r1
        L3a:
            r0 = 2
            java.lang.String r1 = "nqunnkw"
            java.lang.String r1 = "unknown"
            r0 = 2
            return r1
        L43:
            r0 = 5
            java.lang.String r1 = "nneo"
            java.lang.String r1 = "none"
            r0 = 5
            return r1
    }

    public static int Jv(int r2) {
            r1 = 5
            r0 = 8
            r1 = 1
            if (r2 == r0) goto L28
            r1 = 5
            r0 = 16
            r1 = 6
            if (r2 == r0) goto L24
            r0 = 24
            r1 = 4
            if (r2 == r0) goto L20
            r1 = 4
            r0 = 32
            r1 = 7
            if (r2 == r0) goto L1b
            r2 = 6
            r2 = 0
            r1 = 6
            return r2
        L1b:
            r1 = 1
            r2 = 805306368(0x30000000, float:4.656613E-10)
            r1 = 5
            return r2
        L20:
            r2 = 536870912(0x20000000, float:1.0842022E-19)
            r1 = 3
            return r2
        L24:
            r1 = 3
            r2 = 2
            r1 = 4
            return r2
        L28:
            r1 = 7
            r2 = 3
            r1 = 1
            return r2
    }

    public static java.lang.Object[] L7G(java.lang.Object[] r1) {
            r0 = 3
            return r1
    }

    public static long LH(long r3, float r5) {
            r2 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 2
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 1
            if (r0 != 0) goto Lb
            r2 = 6
            return r3
        Lb:
            double r3 = (double) r3
            r2 = 3
            double r0 = (double) r5
            r2 = 0
            double r3 = r3 * r0
            r2 = 5
            long r3 = java.lang.Math.round(r3)
            r2 = 1
            return r3
    }

    public static boolean Lpi(int r2) {
            r1 = 6
            r0 = 3
            r1 = 3
            if (r2 == r0) goto L24
            r1 = 1
            r0 = 2
            r1 = 7
            if (r2 == r0) goto L24
            r1 = 3
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r1 = 5
            if (r2 == r0) goto L24
            r1 = 0
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r1 = 5
            if (r2 == r0) goto L24
            r0 = 805306368(0x30000000, float:4.656613E-10)
            r1 = 3
            if (r2 == r0) goto L24
            r1 = 4
            r0 = 4
            if (r2 != r0) goto L20
            goto L24
        L20:
            r1 = 7
            r2 = 0
            r1 = 3
            return r2
        L24:
            r1 = 6
            r2 = 1
            r1 = 5
            return r2
    }

    public static java.lang.Object[] MDU(java.lang.Object[] r4, java.lang.Object[] r5) {
            r3 = 4
            int r0 = r4.length
            r3 = 7
            int r1 = r5.length
            r3 = 5
            int r2 = r0 + r1
            r3 = 4
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r2)
            r3 = 0
            r2 = 0
            r3 = 2
            java.lang.System.arraycopy(r5, r2, r4, r0, r1)
            r3 = 0
            return r4
    }

    public static int Ohk(java.lang.String r5) {
            r4 = 6
            r0 = 0
            r4 = 3
            if (r5 != 0) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 7
            java.lang.String r1 = "_"
            java.lang.String r1 = "_"
            r4 = 5
            r2 = -1
            r4 = 4
            java.lang.String[] r5 = r5.split(r1, r2)
            r4 = 3
            int r1 = r5.length
            r4 = 3
            r2 = 2
            r4 = 6
            if (r1 >= r2) goto L1c
            r4 = 2
            return r0
        L1c:
            r4 = 5
            int r2 = r1 + (-1)
            r4 = 4
            r2 = r5[r2]
            r4 = 6
            r3 = 3
            if (r1 < r3) goto L3d
            r4 = 1
            int r1 = r1 + (-2)
            r4 = 6
            r5 = r5[r1]
            r4 = 0
            java.lang.String r1 = "eng"
            java.lang.String r1 = "neg"
            r4 = 6
            boolean r5 = r1.equals(r5)
            r4 = 6
            if (r5 == 0) goto L3d
            r5 = 1
            r4 = r5
            goto L40
        L3d:
            r4 = 0
            r5 = r0
            r5 = r0
        L40:
            r4 = 6
            r2.getClass()
            r4 = 1
            int r0 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L50
            r4 = 2
            if (r5 == 0) goto L50
            r4 = 7
            int r5 = -r0
            r4 = 0
            return r5
        L50:
            return r0
    }

    public static boolean P(android.os.Parcel r1) {
            int r1 = r1.readInt()
            r0 = 3
            if (r1 == 0) goto Lb
            r0 = 7
            r1 = 1
            r0 = 3
            return r1
        Lb:
            r0 = 2
            r1 = 0
            r0 = 7
            return r1
    }

    private static java.lang.String PL(java.lang.String r6) {
            r5 = 7
            java.lang.String r0 = "SmsPrpirodeestno.tssao.yedr"
            java.lang.String r0 = "android.os.SystemProperties"
            r5 = 3
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L31
            r5 = 4
            r1 = 1
            r5 = 1
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L31
            r5 = 2
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            r5 = 6
            r4 = 0
            r5 = 1
            r2[r4] = r3     // Catch: java.lang.Exception -> L31
            r5 = 0
            java.lang.String r3 = "egt"
            java.lang.String r3 = "get"
            r5 = 1
            java.lang.reflect.Method r2 = r0.getMethod(r3, r2)     // Catch: java.lang.Exception -> L31
            r5 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L31
            r5 = 4
            r1[r4] = r6     // Catch: java.lang.Exception -> L31
            r5 = 7
            java.lang.Object r0 = r2.invoke(r0, r1)     // Catch: java.lang.Exception -> L31
            r5 = 7
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L31
            r5 = 3
            return r0
        L31:
            r0 = move-exception
            r5 = 1
            java.lang.String r1 = "Failed to read system property "
            r5 = 3
            java.lang.String r6 = r1.concat(r6)
            r5 = 6
            r1 = 0
            r5 = 5
            java.lang.String r1 = com.alightcreative.room.BHSs.Jdue.SHUHzGUarStu
            r5 = 3
            com.google.android.gms.internal.ads.v59.r5(r1, r6, r0)
            r5 = 2
            r6 = 0
            r5 = 0
            return r6
    }

    public static int PO(int r4) {
            r3 = 7
            r0 = 12
            r3 = 3
            r1 = 0
            r3 = 3
            if (r4 == r0) goto L44
            r3 = 6
            switch(r4) {
                case 1: goto L41;
                case 2: goto L3f;
                case 3: goto L3a;
                case 4: goto L35;
                case 5: goto L30;
                case 6: goto L2b;
                case 7: goto L26;
                case 8: goto Le;
                default: goto Lc;
            }
        Lc:
            r3 = 1
            return r1
        Le:
            r3 = 5
            int r4 = com.google.android.gms.internal.ads.FBD.XF
            r3 = 5
            r0 = 23
            r3 = 6
            r2 = 6396(0x18fc, float:8.963E-42)
            r3 = 4
            if (r4 < r0) goto L1c
            r3 = 6
            return r2
        L1c:
            r3 = 3
            r0 = 21
            r3 = 7
            if (r4 < r0) goto L24
            r3 = 7
            return r2
        L24:
            r3 = 0
            return r1
        L26:
            r3 = 5
            r4 = 1276(0x4fc, float:1.788E-42)
            r3 = 4
            return r4
        L2b:
            r3 = 6
            r4 = 252(0xfc, float:3.53E-43)
            r3 = 7
            return r4
        L30:
            r3 = 0
            r4 = 220(0xdc, float:3.08E-43)
            r3 = 4
            return r4
        L35:
            r3 = 5
            r4 = 204(0xcc, float:2.86E-43)
            r3 = 4
            return r4
        L3a:
            r3 = 4
            r4 = 28
            r3 = 0
            return r4
        L3f:
            r3 = 5
            return r0
        L41:
            r3 = 1
            r4 = 4
            return r4
        L44:
            r3 = 2
            int r4 = com.google.android.gms.internal.ads.FBD.XF
            r0 = 32
            if (r4 < r0) goto L51
            r3 = 1
            r4 = 743676(0xb58fc, float:1.042112E-39)
            r3 = 1
            return r4
        L51:
            r3 = 7
            return r1
    }

    public static int UO(java.nio.ByteBuffer r2, int r3) {
            r1 = 1
            int r3 = r2.getInt(r3)
            r1 = 4
            java.nio.ByteOrder r2 = r2.order()
            r1 = 1
            java.nio.ByteOrder r0 = java.nio.ByteOrder.BIG_ENDIAN
            r1 = 1
            if (r2 != r0) goto L12
            r1 = 2
            return r3
        L12:
            r1 = 6
            int r2 = java.lang.Integer.reverseBytes(r3)
            r1 = 0
            return r2
    }

    public static java.lang.String[] V4L() {
            r4 = 7
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            r4 = 3
            android.content.res.Configuration r0 = r0.getConfiguration()
            r4 = 6
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 24
            r4 = 0
            r3 = 0
            r4 = 3
            if (r1 < r2) goto L2c
            r4 = 7
            android.os.LocaleList r0 = androidx.appcompat.app.qR.XF(r0)
            r4 = 7
            java.lang.String r0 = androidx.appcompat.app.D.XF(r0)
            r4 = 6
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r4 = 2
            r2 = -1
            r4 = 2
            java.lang.String[] r0 = r0.split(r1, r2)
            r4 = 5
            goto L3e
        L2c:
            r4 = 4
            r1 = 1
            r4 = 3
            java.lang.String[] r1 = new java.lang.String[r1]
            r4 = 0
            java.util.Locale r0 = r0.locale
            r4 = 6
            java.lang.String r0 = km(r0)
            r4 = 3
            r1[r3] = r0
            r0 = r1
            r0 = r1
        L3e:
            r4 = 1
            int r1 = r0.length
            r4 = 3
            if (r3 >= r1) goto L53
            r4 = 4
            r1 = r0[r3]
            r4 = 5
            java.lang.String r1 = s(r1)
            r4 = 7
            r0[r3] = r1
            r4 = 5
            int r3 = r3 + 1
            r4 = 0
            goto L3e
        L53:
            r4 = 1
            return r0
    }

    public static float V9h(float r1, float r2, float r3) {
            r0 = 0
            float r1 = java.lang.Math.min(r1, r3)
            r0 = 1
            float r1 = java.lang.Math.max(r2, r1)
            r0 = 7
            return r1
    }

    public static android.content.Intent XF(android.content.Context r3, android.content.BroadcastReceiver r4, android.content.IntentFilter r5) {
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 7
            r1 = 33
            r2 = 4
            if (r0 >= r1) goto Lf
            r2 = 5
            android.content.Intent r3 = r3.registerReceiver(r4, r5)
            r2 = 4
            return r3
        Lf:
            r0 = 3
            r0 = 4
            r2 = 6
            android.content.Intent r3 = kU.y.XF(r3, r4, r5, r0)
            r2 = 5
            return r3
    }

    public static java.lang.Object[] XHC(java.lang.Object[] r2, int r3) {
            int r0 = r2.length
            r1 = 0
            if (r3 > r0) goto L8
            r1 = 0
            r0 = 1
            r1 = 1
            goto La
        L8:
            r1 = 6
            r0 = 0
        La:
            r1 = 1
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r1 = 2
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r3)
            r1 = 1
            return r2
    }

    public static android.os.Looper Z() {
            r1 = 5
            android.os.Looper r0 = android.os.Looper.myLooper()
            r1 = 3
            if (r0 == 0) goto La
            r1 = 4
            return r0
        La:
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r1 = 2
            return r0
    }

    public static java.lang.String b(java.lang.String r2, java.lang.Object... r3) {
            r1 = 5
            java.util.Locale r0 = java.util.Locale.US
            r1 = 7
            java.lang.String r2 = java.lang.String.format(r0, r2, r3)
            r1 = 4
            return r2
    }

    private static java.util.HashMap d() {
            r8 = 0
            java.lang.String[] r0 = java.util.Locale.getISOLanguages()
            r8 = 7
            java.util.HashMap r1 = new java.util.HashMap
            r8 = 0
            int r2 = r0.length
            r8 = 6
            java.lang.String[] r3 = com.google.android.gms.internal.ads.FBD.pdH
            int r3 = r3.length
            r8 = 1
            int r3 = r2 + 88
            r8 = 3
            r1.<init>(r3)
            r8 = 1
            r3 = 0
            r4 = r3
        L18:
            if (r4 >= r2) goto L3a
            r8 = 2
            r5 = r0[r4]
            r8 = 1
            java.util.Locale r6 = new java.util.Locale     // Catch: java.util.MissingResourceException -> L35
            r8 = 6
            r6.<init>(r5)     // Catch: java.util.MissingResourceException -> L35
            r8 = 7
            java.lang.String r6 = r6.getISO3Language()     // Catch: java.util.MissingResourceException -> L35
            r8 = 3
            boolean r7 = android.text.TextUtils.isEmpty(r6)     // Catch: java.util.MissingResourceException -> L35
            r8 = 6
            if (r7 != 0) goto L35
            r8 = 5
            r1.put(r6, r5)     // Catch: java.util.MissingResourceException -> L35
        L35:
            r8 = 2
            int r4 = r4 + 1
            r8 = 7
            goto L18
        L3a:
            r8 = 2
            java.lang.String[] r0 = com.google.android.gms.internal.ads.FBD.pdH
            r8 = 6
            int r2 = r0.length
            r8 = 0
            r2 = 88
            r8 = 7
            if (r3 >= r2) goto L57
            r8 = 2
            r2 = r0[r3]
            r8 = 5
            int r4 = r3 + 1
            r8 = 5
            r0 = r0[r4]
            r8 = 4
            r1.put(r2, r0)
            r8 = 5
            int r3 = r3 + 2
            r8 = 7
            goto L3a
        L57:
            r8 = 4
            return r1
    }

    public static byte[] dyF(java.lang.String r2) {
            r1 = 5
            java.nio.charset.Charset r0 = com.google.android.gms.internal.ads.ETB.r5
            r1 = 4
            byte[] r2 = r2.getBytes(r0)
            r1 = 4
            return r2
    }

    public static java.lang.String f(java.lang.Object[] r5) {
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 6
            r1 = 0
        L9:
            r4 = 5
            int r2 = r5.length
            r4 = 7
            if (r1 >= r2) goto L32
            r4 = 4
            r3 = r5[r1]
            r4 = 2
            java.lang.Class r3 = r3.getClass()
            r4 = 0
            java.lang.String r3 = r3.getSimpleName()
            r4 = 5
            r0.append(r3)
            r4 = 6
            int r2 = r2 + (-1)
            r4 = 1
            if (r1 >= r2) goto L2d
            r4 = 7
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r0.append(r2)
        L2d:
            r4 = 5
            int r1 = r1 + 1
            r4 = 7
            goto L9
        L32:
            r4 = 2
            java.lang.String r5 = r0.toString()
            r4 = 5
            return r5
    }

    public static com.google.android.gms.internal.ads.lzL g(com.google.android.gms.internal.ads.af r12, com.google.android.gms.internal.ads.lzL r13) {
            r11 = 6
            boolean r0 = r12.t4x()
            r11 = 4
            boolean r1 = r12.zzc()
            r2 = r12
            r2 = r12
            r11 = 0
            com.google.android.gms.internal.ads.T3o r2 = (com.google.android.gms.internal.ads.T3o) r2
            r11 = 1
            com.google.android.gms.internal.ads.rT r3 = r2.I4t()
            r11 = 7
            boolean r4 = r3.JrO()
            r11 = 2
            r5 = -1
            r11 = 0
            r6 = 1
            r11 = 3
            r7 = 0
            r11 = 5
            if (r4 == 0) goto L26
        L22:
            r3 = r7
            r3 = r7
            r11 = 0
            goto L3e
        L26:
            r11 = 5
            int r4 = r2.qu()
            r11 = 5
            r2.J()
            r11 = 4
            r2.jSk()
            r11 = 3
            int r3 = r3.f(r4, r7, r7)
            r11 = 3
            if (r3 == r5) goto L22
            r11 = 4
            r3 = r6
            r3 = r6
        L3e:
            r11 = 2
            com.google.android.gms.internal.ads.rT r4 = r2.I4t()
            r11 = 6
            boolean r8 = r4.JrO()
            r11 = 3
            if (r8 == 0) goto L50
        L4b:
            r11 = 5
            r2 = r7
            r2 = r7
            r11 = 4
            goto L68
        L50:
            r11 = 5
            int r8 = r2.qu()
            r11 = 7
            r2.J()
            r11 = 6
            r2.jSk()
            r11 = 3
            int r2 = r4.J(r8, r7, r7)
            r11 = 2
            if (r2 == r5) goto L4b
            r11 = 0
            r2 = r6
            r2 = r6
        L68:
            r11 = 6
            boolean r4 = r12.XF()
            r11 = 3
            boolean r5 = r12.zza()
            r11 = 6
            com.google.android.gms.internal.ads.rT r12 = r12.I4t()
            r11 = 4
            boolean r12 = r12.JrO()
            r11 = 3
            com.google.android.gms.internal.ads.Foh r8 = new com.google.android.gms.internal.ads.Foh
            r11 = 5
            r8.<init>()
            r11 = 7
            r8.h(r13)
            r11 = 7
            r13 = r0 ^ 1
            r11 = 4
            r9 = 4
            r8.qu(r9, r13)
            r11 = 2
            if (r1 == 0) goto L9a
            r11 = 0
            if (r0 != 0) goto L9a
            r11 = 4
            r9 = r6
            r9 = r6
            r11 = 3
            goto L9d
        L9a:
            r11 = 1
            r9 = r7
            r9 = r7
        L9d:
            r11 = 1
            r10 = 5
            r11 = 6
            r8.qu(r10, r9)
            r11 = 0
            if (r3 == 0) goto Lad
            if (r0 != 0) goto Lad
            r11 = 0
            r9 = r6
            r9 = r6
            r11 = 0
            goto Lb0
        Lad:
            r11 = 5
            r9 = r7
            r9 = r7
        Lb0:
            r11 = 5
            r10 = 6
            r11 = 1
            r8.qu(r10, r9)
            r11 = 2
            if (r12 != 0) goto Lca
            r11 = 4
            if (r3 != 0) goto Lc2
            r11 = 6
            if (r4 == 0) goto Lc2
            r11 = 0
            if (r1 == 0) goto Lca
        Lc2:
            r11 = 2
            if (r0 != 0) goto Lca
            r11 = 5
            r3 = r6
            r3 = r6
            r11 = 2
            goto Lcd
        Lca:
            r11 = 2
            r3 = r7
            r3 = r7
        Lcd:
            r9 = 4
            r9 = 7
            r11 = 2
            r8.qu(r9, r3)
            r11 = 2
            if (r2 == 0) goto Ldd
            r11 = 2
            if (r0 != 0) goto Ldd
            r11 = 5
            r3 = r6
            r11 = 2
            goto Le0
        Ldd:
            r11 = 0
            r3 = r7
            r3 = r7
        Le0:
            r9 = 8
            r11 = 3
            r8.qu(r9, r3)
            r11 = 5
            if (r12 != 0) goto Lf9
            r11 = 2
            if (r2 != 0) goto Lf1
            if (r4 == 0) goto Lf9
            r11 = 2
            if (r5 == 0) goto Lf9
        Lf1:
            r11 = 5
            if (r0 != 0) goto Lf9
            r11 = 0
            r12 = r6
            r12 = r6
            r11 = 1
            goto Lfc
        Lf9:
            r11 = 4
            r12 = r7
            r12 = r7
        Lfc:
            r11 = 1
            r2 = 9
            r8.qu(r2, r12)
            r11 = 5
            r12 = 10
            r11 = 3
            r8.qu(r12, r13)
            if (r1 == 0) goto L113
            r11 = 7
            if (r0 != 0) goto L113
            r11 = 2
            r12 = r6
            r12 = r6
            r11 = 4
            goto L116
        L113:
            r11 = 3
            r12 = r7
            r12 = r7
        L116:
            r13 = 11
            r11 = 6
            r8.qu(r13, r12)
            r11 = 3
            if (r1 == 0) goto L124
            r11 = 5
            if (r0 != 0) goto L124
            r11 = 3
            goto L126
        L124:
            r11 = 7
            r6 = r7
        L126:
            r11 = 5
            r12 = 12
            r11 = 2
            r8.qu(r12, r6)
            r11 = 4
            com.google.android.gms.internal.ads.lzL r12 = r8.Z()
            r11 = 5
            return r12
    }

    public static android.graphics.Point h(android.content.Context r7) {
            java.lang.String r0 = "dpymlsi"
            java.lang.String r0 = "display"
            java.lang.Object r0 = r7.getSystemService(r0)
            r6 = 5
            android.hardware.display.DisplayManager r0 = (android.hardware.display.DisplayManager) r0
            r1 = 0
            r6 = r1
            if (r0 == 0) goto L16
            r6 = 6
            android.view.Display r0 = r0.getDisplay(r1)
            r6 = 3
            goto L18
        L16:
            r6 = 2
            r0 = 0
        L18:
            r6 = 4
            if (r0 != 0) goto L32
            java.lang.String r0 = "wiwnoo"
            java.lang.String r0 = "window"
            r6 = 1
            java.lang.Object r0 = r7.getSystemService(r0)
            r6 = 1
            android.view.WindowManager r0 = (android.view.WindowManager) r0
            r6 = 5
            r0.getClass()
            r6 = 2
            android.view.Display r0 = r0.getDefaultDisplay()
        L32:
            r6 = 5
            int r2 = r0.getDisplayId()
            r6 = 7
            if (r2 != 0) goto L100
            r6 = 2
            boolean r2 = D(r7)
            r6 = 6
            if (r2 == 0) goto L100
            int r2 = com.google.android.gms.internal.ads.FBD.XF
            r6 = 7
            r3 = 28
            r6 = 0
            if (r2 >= r3) goto L55
            r6 = 5
            java.lang.String r2 = "sys.display-size"
            r6 = 5
            java.lang.String r2 = PL(r2)
            r6 = 4
            goto L60
        L55:
            r6 = 0
            java.lang.String r2 = "ey-e.bdziiloarndvps"
            java.lang.String r2 = "vendor.display-size"
            r6 = 3
            java.lang.String r2 = PL(r2)
        L60:
            r6 = 7
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r6 = 7
            if (r3 != 0) goto Lbe
            r6 = 4
            java.lang.String r3 = r2.trim()     // Catch: java.lang.NumberFormatException -> La4
            r6 = 4
            java.lang.String r4 = "x"
            java.lang.String r4 = "x"
            r6 = 1
            r5 = -1
            r6 = 1
            java.lang.String[] r3 = r3.split(r4, r5)     // Catch: java.lang.NumberFormatException -> La4
            r6 = 5
            int r4 = r3.length     // Catch: java.lang.NumberFormatException -> La4
            r6 = 6
            r5 = 2
            r6 = 7
            if (r4 != r5) goto La4
            r6 = 5
            r1 = r3[r1]     // Catch: java.lang.NumberFormatException -> La4
            r6 = 1
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> La4
            r6 = 2
            r4 = 1
            r6 = 5
            r3 = r3[r4]     // Catch: java.lang.NumberFormatException -> La4
            r6 = 6
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> La4
            r6 = 7
            if (r1 <= 0) goto La4
            r6 = 2
            if (r3 <= 0) goto La4
            r6 = 5
            android.graphics.Point r4 = new android.graphics.Point     // Catch: java.lang.NumberFormatException -> La4
            r6 = 0
            r4.<init>(r1, r3)     // Catch: java.lang.NumberFormatException -> La4
            r6 = 7
            goto L12a
        La4:
            r6 = 1
            java.lang.String r1 = java.lang.String.valueOf(r2)
            r6 = 1
            java.lang.String r2 = "z idsduI iynisa:pae vl"
            java.lang.String r2 = "Invalid display size: "
            r6 = 2
            java.lang.String r1 = r2.concat(r1)
            r6 = 6
            java.lang.String r2 = "lUit"
            java.lang.String r2 = "Util"
            r6 = 1
            com.google.android.gms.internal.ads.v59.h(r2, r1)
        Lbe:
            r6 = 1
            java.lang.String r1 = "Soyn"
            java.lang.String r1 = "Sony"
            r6 = 0
            java.lang.String r2 = com.google.android.gms.internal.ads.FBD.r5
            r6 = 3
            boolean r1 = r1.equals(r2)
            r6 = 3
            if (r1 == 0) goto L100
            r6 = 3
            java.lang.String r1 = com.google.android.gms.internal.ads.FBD.qu
            r6 = 6
            java.lang.String r2 = "RpIABA"
            java.lang.String r2 = "BRAVIA"
            r6 = 2
            boolean r1 = r1.startsWith(r2)
            r6 = 1
            if (r1 == 0) goto L100
            r6 = 5
            android.content.pm.PackageManager r7 = r7.getPackageManager()
            r6 = 0
            java.lang.String r1 = "wvpdyfmoqqe.rtn.ahlean.d..sardoh"
            java.lang.String r1 = "com.sony.dtv.hardware.panel.qfhd"
            r6 = 6
            boolean r7 = r7.hasSystemFeature(r1)
            r6 = 0
            if (r7 == 0) goto L100
            r6 = 5
            android.graphics.Point r4 = new android.graphics.Point
            r6 = 2
            r7 = 3840(0xf00, float:5.381E-42)
            r6 = 7
            r0 = 2160(0x870, float:3.027E-42)
            r6 = 1
            r4.<init>(r7, r0)
            r6 = 5
            goto L12a
        L100:
            r6 = 0
            android.graphics.Point r4 = new android.graphics.Point
            r6 = 0
            r4.<init>()
            r6 = 4
            int r7 = com.google.android.gms.internal.ads.FBD.XF
            r6 = 1
            r1 = 23
            r6 = 5
            if (r7 < r1) goto L126
            android.view.Display$Mode r7 = r0.getMode()
            r6 = 4
            int r0 = r7.getPhysicalWidth()
            r6 = 7
            r4.x = r0
            r6 = 0
            int r7 = r7.getPhysicalHeight()
            r6 = 6
            r4.y = r7
            r6 = 0
            goto L12a
        L126:
            r6 = 3
            r0.getRealSize(r4)
        L12a:
            r6 = 7
            return r4
    }

    public static boolean jSk(int r2) {
            r1 = 6
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r1 = 1
            if (r2 == r0) goto L16
            r1 = 5
            r0 = 805306368(0x30000000, float:4.656613E-10)
            r1 = 3
            if (r2 == r0) goto L16
            r0 = 4
            r1 = r0
            if (r2 != r0) goto L12
            r1 = 1
            goto L16
        L12:
            r1 = 0
            r2 = 0
            r1 = 3
            return r2
        L16:
            r1 = 5
            r2 = 1
            r1 = 0
            return r2
    }

    public static int jc(int r1, int r2, int r3) {
            r0 = 0
            int r1 = java.lang.Math.min(r1, r3)
            r0 = 1
            int r1 = java.lang.Math.max(r2, r1)
            r0 = 0
            return r1
    }

    public static int jk(byte[] r4, int r5, int r6, int r7) {
            r3 = 3
            r5 = -1
            r3 = 1
            r7 = 0
        L4:
            r3 = 2
            if (r7 >= r6) goto L20
            r3 = 5
            int r0 = r5 << 8
            r3 = 0
            int[] r1 = com.google.android.gms.internal.ads.FBD.km
            int r5 = r5 >>> 24
            r3 = 4
            r2 = r4[r7]
            r3 = 7
            r2 = r2 & 255(0xff, float:3.57E-43)
            r5 = r5 ^ r2
            r3 = 1
            r5 = r1[r5]
            r3 = 3
            r5 = r5 ^ r0
            r3 = 7
            int r7 = r7 + 1
            r3 = 5
            goto L4
        L20:
            r3 = 2
            return r5
    }

    public static int kf(int r4, int r5) {
            r3 = 1
            r0 = 2
            r3 = 4
            if (r4 == r0) goto L33
            r3 = 1
            r0 = 3
            r3 = 7
            if (r4 == r0) goto L31
            r1 = 7
            r1 = 4
            r3 = 4
            if (r4 == r1) goto L2f
            r3 = 1
            r2 = 268435456(0x10000000, float:2.524355E-29)
            r3 = 4
            if (r4 == r2) goto L33
            r3 = 2
            r2 = 536870912(0x20000000, float:1.0842022E-19)
            r3 = 7
            if (r4 == r2) goto L2b
            r3 = 4
            r0 = 805306368(0x30000000, float:4.656613E-10)
            r3 = 0
            if (r4 != r0) goto L23
            r3 = 0
            goto L2f
        L23:
            r3 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 6
            r4.<init>()
            throw r4
        L2b:
            r3 = 4
            int r5 = r5 * r0
            r3 = 0
            return r5
        L2f:
            r3 = 3
            int r5 = r5 * r1
        L31:
            r3 = 7
            return r5
        L33:
            r3 = 6
            int r5 = r5 + r5
            r3 = 6
            return r5
    }

    public static java.lang.String km(java.util.Locale r3) {
            r2 = 5
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 7
            r1 = 21
            r2 = 5
            if (r0 < r1) goto L10
            r2 = 1
            java.lang.String r3 = r3.toLanguageTag()
            r2 = 3
            goto L14
        L10:
            java.lang.String r3 = r3.toString()
        L14:
            r2 = 3
            return r3
    }

    public static long lPa(int r5, int r6) {
            r4 = 2
            long r0 = (long) r5
            r4 = 6
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r4 = 3
            long r0 = r0 & r2
            r4 = 3
            r5 = 32
            r4 = 1
            long r0 = r0 << r5
            r4 = 2
            long r5 = (long) r6
            r4 = 2
            long r5 = r5 & r2
            r4 = 7
            long r5 = r5 | r0
            r4 = 4
            return r5
    }

    public static int mV(android.content.Context r2) {
            r1 = 2
            java.lang.String r0 = "ausoi"
            java.lang.String r0 = "audio"
            r1 = 6
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 4
            android.media.AudioManager r2 = (android.media.AudioManager) r2
            r1 = 1
            if (r2 != 0) goto L14
            r1 = 4
            r2 = -1
            r1 = 3
            return r2
        L14:
            r1 = 7
            int r2 = r2.generateAudioSessionId()
            r1 = 5
            return r2
    }

    public static long p3c(long r3) {
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 == 0) goto L23
            r2 = 7
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 1
            if (r0 != 0) goto L1c
            r2 = 2
            goto L23
        L1c:
            r2 = 0
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 6
            long r3 = r3 / r0
        L23:
            r2 = 7
            return r3
    }

    public static long pC8(long r3) {
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 4
            if (r0 == 0) goto L24
            r2 = 6
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 6
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r0 != 0) goto L1d
            r2 = 2
            goto L24
        L1d:
            r2 = 7
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 6
            long r3 = r3 * r0
        L24:
            r2 = 7
            return r3
    }

    public static long paW(long r3) {
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 1
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2
            if (r0 != 0) goto L17
            long r3 = java.lang.System.currentTimeMillis()
            r2 = 3
            goto L1d
        L17:
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 3
            long r3 = r3 + r0
        L1d:
            r2 = 3
            return r3
    }

    public static java.lang.String pdH(android.content.Context r2) {
            r1 = 6
            if (r2 == 0) goto L29
            r1 = 6
            java.lang.String r0 = "npome"
            java.lang.String r0 = "phone"
            r1 = 5
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 7
            android.telephony.TelephonyManager r2 = (android.telephony.TelephonyManager) r2
            r1 = 4
            if (r2 == 0) goto L29
            r1 = 4
            java.lang.String r2 = r2.getNetworkCountryIso()
            r1 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 4
            if (r0 != 0) goto L29
            r1 = 4
            java.lang.String r2 = com.google.android.gms.internal.ads.k5U.h(r2)
            r1 = 3
            return r2
        L29:
            r1 = 5
            java.util.Locale r2 = java.util.Locale.getDefault()
            r1 = 2
            java.lang.String r2 = r2.getCountry()
            r1 = 6
            java.lang.String r2 = com.google.android.gms.internal.ads.k5U.h(r2)
            r1 = 4
            return r2
    }

    public static boolean pyv(android.net.Uri r2) {
            r1 = 1
            java.lang.String r2 = r2.getScheme()
            r1 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 3
            if (r0 != 0) goto L20
            r1 = 0
            java.lang.String r0 = "fiel"
            java.lang.String r0 = "file"
            r1 = 0
            boolean r2 = r0.equals(r2)
            r1 = 7
            if (r2 == 0) goto L1c
            r1 = 5
            goto L20
        L1c:
            r1 = 7
            r2 = 0
            r1 = 1
            return r2
        L20:
            r1 = 2
            r2 = 1
            r1 = 7
            return r2
    }

    public static java.lang.String q(int r2) {
            r1 = 0
            if (r2 == 0) goto L3c
            r1 = 2
            r0 = 1
            r1 = 5
            if (r2 == r0) goto L35
            r0 = 5
            r0 = 2
            r1 = 6
            if (r2 == r0) goto L2e
            r1 = 1
            r0 = 3
            r1 = 0
            if (r2 == r0) goto L27
            r1 = 0
            r0 = 4
            r1 = 5
            if (r2 != r0) goto L1e
            r1 = 4
            java.lang.String r2 = "SEY"
            java.lang.String r2 = "YES"
            r1 = 7
            return r2
        L1e:
            r1 = 2
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 7
            r2.<init>()
            r1 = 6
            throw r2
        L27:
            r1 = 0
            java.lang.String r2 = "NOAAoLECETD_BIXISCIPESE"
            java.lang.String r2 = "NO_EXCEEDS_CAPABILITIES"
            r1 = 3
            return r2
        L2e:
            r1 = 6
            java.lang.String r2 = "EPD_MbRDO_UNUPTRNO"
            java.lang.String r2 = "NO_UNSUPPORTED_DRM"
            r1 = 6
            return r2
        L35:
            r1 = 5
            java.lang.String r2 = "YTDEOPuOPTPRNS__ENU"
            java.lang.String r2 = "NO_UNSUPPORTED_TYPE"
            r1 = 0
            return r2
        L3c:
            r1 = 3
            java.lang.String r2 = "NO"
            java.lang.String r2 = "NO"
            r1 = 5
            return r2
    }

    public static java.lang.String[] qr(java.lang.String r2, java.lang.String r3) {
            r0 = 2
            r1 = r0
            java.lang.String[] r2 = r2.split(r3, r0)
            r1 = 5
            return r2
    }

    public static android.os.Handler qu(android.os.Handler.Callback r3) {
            r2 = 5
            android.os.Looper r3 = android.os.Looper.myLooper()
            r2 = 2
            com.google.android.gms.internal.ads.jrw.h(r3)
            r2 = 4
            android.os.Handler r0 = new android.os.Handler
            r2 = 2
            r1 = 0
            r2 = 2
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    public static long qw0(long r1, long r3, long r5) {
            r0 = 1
            long r5 = r1 - r3
            r0 = 0
            long r3 = r3 ^ r1
            r0 = 2
            long r1 = r1 ^ r5
            r0 = 6
            long r1 = r1 & r3
            r0 = 2
            r3 = 0
            r3 = 0
            r0 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r0 = 4
            if (r1 >= 0) goto L19
            r0 = 3
            r1 = -9223372036854775808
            r0 = 2
            return r1
        L19:
            r0 = 4
            return r5
    }

    public static android.os.Handler r5(android.os.Looper r2, android.os.Handler.Callback r3) {
            r1 = 6
            android.os.Handler r0 = new android.os.Handler
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }

    public static java.lang.String s(java.lang.String r4) {
            r3 = 4
            if (r4 != 0) goto L7
            r3 = 6
            r4 = 0
            r3 = 0
            return r4
        L7:
            r3 = 3
            r0 = 95
            r1 = 45
            r3 = 5
            java.lang.String r0 = r4.replace(r0, r1)
            r3 = 6
            boolean r1 = r0.isEmpty()
            r3 = 2
            if (r1 != 0) goto L29
            r3 = 5
            java.lang.String r1 = "udn"
            java.lang.String r1 = "und"
            boolean r1 = r0.equals(r1)
            r3 = 5
            if (r1 != 0) goto L29
            r4 = r0
            r4 = r0
        L29:
            r3 = 6
            java.lang.String r4 = com.google.android.gms.internal.ads.k5U.XF(r4)
            r3 = 0
            java.lang.String r0 = "-"
            java.lang.String r0 = "-"
            r3 = 5
            r1 = 2
            r3 = 1
            java.lang.String[] r0 = r4.split(r0, r1)
            r1 = 0
            r3 = r3 | r1
            r0 = r0[r1]
            java.util.HashMap r2 = com.google.android.gms.internal.ads.FBD.f
            r3 = 2
            if (r2 != 0) goto L4b
            r3 = 2
            java.util.HashMap r2 = d()
            r3 = 2
            com.google.android.gms.internal.ads.FBD.f = r2
        L4b:
            r3 = 7
            java.util.HashMap r2 = com.google.android.gms.internal.ads.FBD.f
            r3 = 3
            java.lang.Object r2 = r2.get(r0)
            r3 = 2
            java.lang.String r2 = (java.lang.String) r2
            r3 = 4
            if (r2 == 0) goto L6e
            r3 = 6
            int r0 = r0.length()
            r3 = 1
            java.lang.String r4 = r4.substring(r0)
            r3 = 2
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r3 = 5
            java.lang.String r4 = r2.concat(r4)
            r0 = r2
        L6e:
            r3 = 3
            java.lang.String r2 = "on"
            java.lang.String r2 = "no"
            r3 = 3
            boolean r2 = r2.equals(r0)
            r3 = 0
            if (r2 != 0) goto L9f
            r3 = 7
            java.lang.String r2 = "i"
            java.lang.String r2 = "i"
            r3 = 7
            boolean r2 = r2.equals(r0)
            r3 = 6
            if (r2 != 0) goto L9f
            r3 = 1
            java.lang.String r2 = "zh"
            java.lang.String r2 = "zh"
            r3 = 6
            boolean r0 = r2.equals(r0)
            r3 = 1
            if (r0 == 0) goto L9d
            r3 = 1
            goto L9f
        L9d:
            r3 = 3
            return r4
        L9f:
            r3 = 1
            java.lang.String[] r0 = com.google.android.gms.internal.ads.FBD.q
            r3 = 2
            int r2 = r0.length
            r3 = 6
            r2 = 18
            r3 = 7
            if (r1 >= r2) goto Ldd
            r3 = 2
            r2 = r0[r1]
            r3 = 6
            boolean r2 = r4.startsWith(r2)
            r3 = 2
            if (r2 == 0) goto Ld9
            r3 = 5
            int r2 = r1 + 1
            r3 = 0
            r2 = r0[r2]
            r3 = 1
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r3 = 4
            r0 = r0[r1]
            r3 = 5
            int r0 = r0.length()
            r3 = 7
            java.lang.String r4 = r4.substring(r0)
            r3 = 1
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r3 = 0
            java.lang.String r4 = r2.concat(r4)
            r3 = 7
            goto Ldd
        Ld9:
            int r1 = r1 + 2
            r3 = 3
            goto L9f
        Ldd:
            r3 = 7
            return r4
    }

    public static long t1(long r6, long r8, long r10) {
            r5 = 0
            int r0 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            r5 = 4
            r1 = 0
            r1 = 0
            r5 = 1
            if (r0 < 0) goto L1a
            r5 = 6
            long r3 = r10 % r8
            r5 = 7
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 1
            if (r3 == 0) goto L15
            goto L1a
        L15:
            r5 = 0
            long r10 = r10 / r8
            r5 = 7
            long r6 = r6 / r10
            return r6
        L1a:
            r5 = 3
            if (r0 >= 0) goto L2b
            r5 = 6
            long r3 = r8 % r10
            r5 = 6
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 5
            if (r0 != 0) goto L2b
            r5 = 1
            long r8 = r8 / r10
            long r6 = r6 * r8
            r5 = 7
            return r6
        L2b:
            double r6 = (double) r6
            r5 = 0
            double r8 = (double) r8
            r5 = 3
            double r10 = (double) r10
            r5 = 7
            double r8 = r8 / r10
            r5 = 2
            double r6 = r6 * r8
            r5 = 4
            long r6 = (long) r6
            r5 = 0
            return r6
    }

    public static boolean t4x(java.lang.Object r1, java.lang.Object r2) {
            r0 = 4
            if (r1 != 0) goto Le
            r0 = 4
            if (r2 == 0) goto La
            r1 = 0
            r1 = 0
            r0 = 7
            goto L13
        La:
            r0 = 5
            r1 = 1
            r0 = 2
            return r1
        Le:
            r0 = 7
            boolean r1 = r1.equals(r2)
        L13:
            r0 = 1
            return r1
    }

    public static byte[] uD(java.io.InputStream r5) throws java.io.IOException {
            r4 = 2
            r0 = 4096(0x1000, float:5.74E-42)
            r4 = 5
            byte[] r0 = new byte[r0]
            r4 = 0
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r4 = 6
            r1.<init>()
        Ld:
            r4 = 1
            int r2 = r5.read(r0)
            r4 = 3
            r3 = -1
            r4 = 4
            if (r2 == r3) goto L1f
            r4 = 0
            r3 = 0
            r4 = 3
            r1.write(r0, r3, r2)
            r4 = 0
            goto Ld
        L1f:
            r4 = 1
            byte[] r5 = r1.toByteArray()
            r4 = 4
            return r5
    }

    public static long uQd(long r1, long r3, long r5) {
            r0 = 7
            long r1 = java.lang.Math.min(r1, r5)
            r0 = 3
            long r1 = java.lang.Math.max(r3, r1)
            r0 = 7
            return r1
    }

    public static int x(long[] r3, long r4, boolean r6, boolean r7) {
            int r7 = java.util.Arrays.binarySearch(r3, r4)
            r2 = 3
            if (r7 >= 0) goto Lb
            r2 = 1
            int r3 = ~r7
            r2 = 3
            goto L20
        Lb:
            int r7 = r7 + 1
            r2 = 7
            int r0 = r3.length
            r2 = 7
            if (r7 >= r0) goto L1b
            r2 = 1
            r0 = r3[r7]
            r2 = 3
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 4
            if (r0 == 0) goto Lb
        L1b:
            r2 = 3
            if (r6 != 0) goto L22
            r3 = r7
            r3 = r7
        L20:
            r2 = 2
            return r3
        L22:
            r2 = 0
            int r7 = r7 + (-1)
            r2 = 2
            return r7
    }

    public static long xOU(long r1, long r3, long r5) {
            long r5 = r1 + r3
            r0 = 5
            long r1 = r1 ^ r5
            r0 = 3
            long r3 = r3 ^ r5
            r0 = 7
            long r1 = r1 & r3
            r0 = 7
            r3 = 0
            r0 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r0 = 5
            if (r1 >= 0) goto L1d
            r0 = 7
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            return r1
        L1d:
            r0 = 7
            return r5
    }

    public static int zq7(int[] r3, int r4, boolean r5, boolean r6) {
            r2 = 4
            int r0 = java.util.Arrays.binarySearch(r3, r4)
            r2 = 7
            if (r0 >= 0) goto Le
            r2 = 2
            int r0 = r0 + 2
            r2 = 4
            int r3 = -r0
            goto L24
        Le:
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 4
            if (r0 < 0) goto L1a
            r2 = 5
            r1 = r3[r0]
            r2 = 1
            if (r1 == r4) goto Le
        L1a:
            if (r5 == 0) goto L21
            r2 = 3
            int r3 = r0 + 1
            r2 = 3
            goto L24
        L21:
            r2 = 3
            r3 = r0
            r3 = r0
        L24:
            if (r6 == 0) goto L2d
            r2 = 4
            r4 = 0
            r2 = 0
            int r3 = java.lang.Math.max(r4, r3)
        L2d:
            r2 = 5
            return r3
    }
}
