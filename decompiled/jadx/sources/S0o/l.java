package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class l {
    private static final java.util.regex.Pattern BW = null;
    public static final byte[] D3D = null;
    private static final java.util.regex.Pattern J = null;
    private static final int[] JrO = null;
    public static final int XF = 0;

    /* renamed from: Z, reason: collision with root package name */
    public static final java.lang.String f594Z = null;

    /* renamed from: b, reason: collision with root package name */
    private static final java.util.regex.Pattern f595b = null;
    private static java.util.HashMap<java.lang.String, java.lang.String> f;
    private static final java.util.regex.Pattern g = null;
    public static final java.lang.String h = null;
    private static final int[] km = null;
    private static final java.lang.String[] pdH = null;
    private static final java.lang.String[] q = null;
    public static final java.lang.String qu = null;
    public static final java.lang.String r5 = null;

    static {
            int r0 = android.os.Build.VERSION.SDK_INT
            S0o.l.XF = r0
            java.lang.String r1 = android.os.Build.DEVICE
            S0o.l.h = r1
            java.lang.String r2 = android.os.Build.MANUFACTURER
            S0o.l.r5 = r2
            java.lang.String r3 = android.os.Build.MODEL
            S0o.l.qu = r3
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
            S0o.l.f594Z = r0
            r0 = 0
            byte[] r0 = new byte[r0]
            S0o.l.D3D = r0
            java.lang.String r0 = "//sd?//()?//(/(dd)d//)dT:z/t/(/?(//d///)///d|///d]//]()/d//d/[,/-(/)/|?)//]:///:/(/([(dd+/(-d/))//))d/+)d-.Z(d/dd/)d[//"
            java.lang.String r0 = "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            S0o.l.g = r0
            java.lang.String r0 = "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            S0o.l.BW = r0
            java.lang.String r0 = ")f-m{A[%(-0}9Fa-]"
            java.lang.String r0 = "%([A-Fa-f0-9]{2})"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            S0o.l.f595b = r0
            java.lang.String r0 = ")l)(o.tsa:ie.*mf/m(:(?/?i?n)/?*s??)("
            java.lang.String r0 = "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            S0o.l.J = r0
            java.lang.String r1 = "bal"
            java.lang.String r1 = "alb"
            java.lang.String r2 = "qs"
            java.lang.String r2 = "sq"
            java.lang.String r3 = "mar"
            java.lang.String r3 = "arm"
            java.lang.String r4 = "yh"
            java.lang.String r4 = "hy"
            java.lang.String r5 = "bqa"
            java.lang.String r5 = "baq"
            java.lang.String r6 = "ue"
            java.lang.String r6 = "eu"
            java.lang.String r7 = "bru"
            java.lang.String r7 = "bur"
            java.lang.String r8 = "ym"
            java.lang.String r8 = "my"
            java.lang.String r9 = "bit"
            java.lang.String r9 = "tib"
            java.lang.String r10 = "ob"
            java.lang.String r10 = "bo"
            java.lang.String r11 = "hic"
            java.lang.String r11 = "chi"
            java.lang.String r12 = "zh"
            java.lang.String r12 = "zh"
            java.lang.String r13 = "cze"
            java.lang.String r13 = "cze"
            java.lang.String r14 = "sc"
            java.lang.String r14 = "cs"
            java.lang.String r15 = "tud"
            java.lang.String r15 = "dut"
            java.lang.String r16 = "nl"
            java.lang.String r16 = "nl"
            java.lang.String r17 = "ger"
            java.lang.String r17 = "ger"
            java.lang.String r18 = "ed"
            java.lang.String r18 = "de"
            java.lang.String r19 = "rge"
            java.lang.String r19 = "gre"
            java.lang.String r20 = "le"
            java.lang.String r20 = "el"
            java.lang.String r21 = "erf"
            java.lang.String r21 = "fre"
            java.lang.String r22 = "rf"
            java.lang.String r22 = "fr"
            java.lang.String r23 = "oeg"
            java.lang.String r23 = "geo"
            java.lang.String r24 = "ak"
            java.lang.String r24 = "ka"
            java.lang.String r25 = "cei"
            java.lang.String r25 = "ice"
            java.lang.String r26 = "si"
            java.lang.String r26 = "is"
            java.lang.String r27 = "mac"
            java.lang.String r27 = "mac"
            java.lang.String r28 = "km"
            java.lang.String r28 = "mk"
            java.lang.String r29 = "mao"
            java.lang.String r29 = "mao"
            java.lang.String r30 = "im"
            java.lang.String r30 = "mi"
            java.lang.String r31 = "yam"
            java.lang.String r31 = "may"
            java.lang.String r32 = "sm"
            java.lang.String r32 = "ms"
            java.lang.String r33 = "pre"
            java.lang.String r33 = "per"
            java.lang.String r34 = "af"
            java.lang.String r34 = "fa"
            java.lang.String r35 = "rum"
            java.lang.String r35 = "rum"
            java.lang.String r36 = "or"
            java.lang.String r36 = "ro"
            java.lang.String r37 = "scc"
            java.lang.String r37 = "scc"
            java.lang.String r38 = "-psrbbh"
            java.lang.String r38 = "hbs-srp"
            java.lang.String r39 = "slo"
            java.lang.String r39 = "slo"
            java.lang.String r40 = "sk"
            java.lang.String r40 = "sk"
            java.lang.String r41 = "elw"
            java.lang.String r41 = "wel"
            java.lang.String r42 = "cy"
            java.lang.String r42 = "cy"
            java.lang.String r43 = "id"
            java.lang.String r43 = "id"
            java.lang.String r44 = "usndim"
            java.lang.String r44 = "ms-ind"
            java.lang.String r45 = "iw"
            java.lang.String r46 = "he"
            java.lang.String r46 = "he"
            java.lang.String r47 = "ebh"
            java.lang.String r47 = "heb"
            java.lang.String r48 = "eh"
            java.lang.String r48 = "he"
            java.lang.String r49 = "ij"
            java.lang.String r49 = "ji"
            java.lang.String r50 = "iy"
            java.lang.String r50 = "yi"
            java.lang.String r51 = "rab"
            java.lang.String r51 = "arb"
            java.lang.String r52 = "rprb-a"
            java.lang.String r52 = "ar-arb"
            java.lang.String r53 = "ni"
            java.lang.String r53 = "in"
            java.lang.String r54 = "snq-dm"
            java.lang.String r54 = "ms-ind"
            java.lang.String r55 = "idn"
            java.lang.String r55 = "ind"
            java.lang.String r56 = "issndm"
            java.lang.String r56 = "ms-ind"
            java.lang.String r57 = "nb"
            java.lang.String r57 = "nb"
            java.lang.String r58 = "b-omnn"
            java.lang.String r58 = "no-nob"
            java.lang.String r59 = "onb"
            java.lang.String r59 = "nob"
            java.lang.String r60 = "onn-oo"
            java.lang.String r60 = "no-nob"
            java.lang.String r61 = "nn"
            java.lang.String r61 = "nn"
            java.lang.String r62 = "-noonb"
            java.lang.String r62 = "no-nno"
            java.lang.String r63 = "onn"
            java.lang.String r63 = "nno"
            java.lang.String r64 = "un-oon"
            java.lang.String r64 = "no-nno"
            java.lang.String r65 = "tw"
            java.lang.String r65 = "tw"
            java.lang.String r66 = "iptka-"
            java.lang.String r66 = "ak-twi"
            java.lang.String r67 = "twi"
            java.lang.String r68 = "waqtik"
            java.lang.String r68 = "ak-twi"
            java.lang.String r69 = "sb"
            java.lang.String r69 = "bs"
            java.lang.String r70 = "hos-sbb"
            java.lang.String r70 = "hbs-bos"
            java.lang.String r71 = "bso"
            java.lang.String r71 = "bos"
            java.lang.String r72 = "-bomsbh"
            java.lang.String r72 = "hbs-bos"
            java.lang.String r73 = "hr"
            java.lang.String r73 = "hr"
            java.lang.String r74 = "vrshohb"
            java.lang.String r74 = "hbs-hrv"
            java.lang.String r75 = "rhv"
            java.lang.String r75 = "hrv"
            java.lang.String r76 = "hbs-hrv"
            java.lang.String r77 = "rs"
            java.lang.String r77 = "sr"
            java.lang.String r78 = "-srspbb"
            java.lang.String r78 = "hbs-srp"
            java.lang.String r79 = "rsp"
            java.lang.String r79 = "srp"
            java.lang.String r80 = "rsps-bu"
            java.lang.String r80 = "hbs-srp"
            java.lang.String r81 = "mcn"
            java.lang.String r81 = "cmn"
            java.lang.String r82 = "zpnchm"
            java.lang.String r82 = "zh-cmn"
            java.lang.String r83 = "hak"
            java.lang.String r84 = "-hqazk"
            java.lang.String r84 = "zh-hak"
            java.lang.String r85 = "ann"
            java.lang.String r85 = "nan"
            java.lang.String r86 = "n-szha"
            java.lang.String r86 = "zh-nan"
            java.lang.String r87 = "hsn"
            java.lang.String r88 = "hz-msn"
            java.lang.String r88 = "zh-hsn"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73, r74, r75, r76, r77, r78, r79, r80, r81, r82, r83, r84, r85, r86, r87, r88}
            S0o.l.pdH = r0
            java.lang.String r1 = "uixlo"
            java.lang.String r1 = "i-lux"
            java.lang.String r2 = "bl"
            java.lang.String r2 = "lb"
            java.lang.String r3 = "bihka"
            java.lang.String r3 = "i-hak"
            java.lang.String r4 = "uha-kh"
            java.lang.String r4 = "zh-hak"
            java.lang.String r5 = "nojiaavp"
            java.lang.String r5 = "i-navajo"
            java.lang.String r6 = "nv"
            java.lang.String r6 = "nv"
            java.lang.String r7 = "koqbn-"
            java.lang.String r7 = "no-bok"
            java.lang.String r8 = "-nsnbo"
            java.lang.String r8 = "no-nob"
            java.lang.String r9 = "onnmny"
            java.lang.String r9 = "no-nyn"
            java.lang.String r10 = "nnooo-"
            java.lang.String r10 = "no-nno"
            java.lang.String r11 = "uuhyob-g"
            java.lang.String r11 = "zh-guoyu"
            java.lang.String r12 = "um-hnz"
            java.lang.String r12 = "zh-cmn"
            java.lang.String r13 = "hh-kakap"
            java.lang.String r13 = "zh-hakka"
            java.lang.String r14 = "ahqk-h"
            java.lang.String r14 = "zh-hak"
            java.lang.String r15 = "nnszian-h-"
            java.lang.String r15 = "zh-min-nan"
            java.lang.String r16 = "hanmz-"
            java.lang.String r16 = "zh-nan"
            java.lang.String r17 = "gaxio-nz"
            java.lang.String r17 = "zh-xiang"
            java.lang.String r18 = "nz-shb"
            java.lang.String r18 = "zh-hsn"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18}
            S0o.l.q = r0
            r0 = 256(0x100, float:3.59E-43)
            int[] r1 = new int[r0]
            r1 = {x02a6: FILL_ARRAY_DATA , data: [0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108} // fill-array
            S0o.l.km = r1
            int[] r0 = new int[r0]
            r0 = {x04aa: FILL_ARRAY_DATA , data: [0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243} // fill-array
            S0o.l.JrO = r0
            return
    }

    public static java.lang.String AGl(byte[] r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            int r1 = r5.length
            r4 = 3
            int r1 = r1 * 2
            r4 = 3
            r0.<init>(r1)
            r4 = 6
            r1 = 0
        Lf:
            r4 = 3
            int r2 = r5.length
            r4 = 5
            if (r1 >= r2) goto L3d
            r4 = 1
            r2 = r5[r1]
            r4 = 7
            int r2 = r2 >> 4
            r4 = 5
            r2 = r2 & 15
            r4 = 0
            r3 = 16
            r4 = 4
            char r2 = java.lang.Character.forDigit(r2, r3)
            r4 = 2
            r0.append(r2)
            r4 = 5
            r2 = r5[r1]
            r4 = 6
            r2 = r2 & 15
            r4 = 6
            char r2 = java.lang.Character.forDigit(r2, r3)
            r4 = 4
            r0.append(r2)
            r4 = 0
            int r1 = r1 + 1
            r4 = 6
            goto Lf
        L3d:
            r4 = 5
            java.lang.String r5 = r0.toString()
            r4 = 5
            return r5
    }

    public static <T> void ASH(java.util.List<T> r2, int r3, int r4) {
            r1 = 1
            if (r3 < 0) goto L1c
            r1 = 3
            int r0 = r2.size()
            r1 = 5
            if (r4 > r0) goto L1c
            r1 = 4
            if (r3 > r4) goto L1c
            r1 = 4
            if (r3 == r4) goto L1a
            r1 = 1
            java.util.List r2 = r2.subList(r3, r4)
            r1 = 6
            r2.clear()
        L1a:
            r1 = 1
            return
        L1c:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 0
            r2.<init>()
            r1 = 7
            throw r2
    }

    public static long Ajh(long r3) {
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r0 == 0) goto L20
            r2 = 5
            r0 = -9223372036854775808
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 != 0) goto L19
            goto L20
        L19:
            r2 = 5
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 6
            long r3 = r3 * r0
        L20:
            r2 = 3
            return r3
    }

    public static java.util.Locale At() {
            r2 = 5
            int r0 = S0o.l.XF
            r2 = 0
            r1 = 24
            r2 = 7
            if (r0 < r1) goto L15
            r2 = 7
            java.util.Locale$Category r0 = S0o.DdJ.XF()
            r2 = 7
            java.util.Locale r0 = S0o.idB.XF(r0)
            r2 = 0
            goto L1a
        L15:
            r2 = 2
            java.util.Locale r0 = java.util.Locale.getDefault()
        L1a:
            r2 = 5
            return r0
    }

    public static <T> T[] B(T[] r4, int r5, int r6) {
            r3 = 2
            r0 = 1
            r3 = 0
            r1 = 0
            if (r5 < 0) goto La
            r2 = r0
            r2 = r0
            r3 = 3
            goto Ld
        La:
            r3 = 3
            r2 = r1
            r2 = r1
        Ld:
            r3 = 7
            S0o.NS.XF(r2)
            r3 = 7
            int r2 = r4.length
            r3 = 1
            if (r6 > r2) goto L18
            r3 = 1
            goto L1b
        L18:
            r3 = 3
            r0 = r1
            r0 = r1
        L1b:
            r3 = 3
            S0o.NS.XF(r0)
            r3 = 2
            java.lang.Object[] r4 = java.util.Arrays.copyOfRange(r4, r5, r6)
            r3 = 3
            return r4
    }

    public static android.graphics.Point BB(android.content.Context r3) {
            r2 = 2
            int r0 = S0o.l.XF
            r2 = 1
            r1 = 17
            r2 = 7
            if (r0 < r1) goto L22
            r2 = 0
            java.lang.String r0 = "lasyidu"
            java.lang.String r0 = "display"
            r2 = 3
            java.lang.Object r0 = r3.getSystemService(r0)
            r2 = 0
            android.hardware.display.DisplayManager r0 = (android.hardware.display.DisplayManager) r0
            r2 = 0
            if (r0 == 0) goto L22
            r1 = 6
            r1 = 0
            r2 = 4
            android.view.Display r0 = r0.getDisplay(r1)
            goto L24
        L22:
            r2 = 7
            r0 = 0
        L24:
            if (r0 != 0) goto L42
            r2 = 7
            java.lang.String r0 = "wpdowi"
            java.lang.String r0 = "window"
            r2 = 6
            java.lang.Object r0 = r3.getSystemService(r0)
            r2 = 2
            android.view.WindowManager r0 = (android.view.WindowManager) r0
            r2 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 1
            android.view.WindowManager r0 = (android.view.WindowManager) r0
            r2 = 2
            android.view.Display r0 = r0.getDefaultDisplay()
        L42:
            r2 = 0
            android.graphics.Point r3 = jc(r3, r0)
            r2 = 5
            return r3
    }

    public static int BW(int[] r3, int r4, boolean r5, boolean r6) {
            r2 = 6
            int r0 = java.util.Arrays.binarySearch(r3, r4)
            r2 = 0
            if (r0 >= 0) goto Lf
            r2 = 0
            int r0 = r0 + 2
            r2 = 7
            int r3 = -r0
            r2 = 5
            goto L27
        Lf:
            r2 = 1
            int r0 = r0 + (-1)
            r2 = 1
            if (r0 < 0) goto L1d
            r2 = 1
            r1 = r3[r0]
            r2 = 0
            if (r1 != r4) goto L1d
            r2 = 5
            goto Lf
        L1d:
            r2 = 7
            if (r5 == 0) goto L25
            r2 = 4
            int r3 = r0 + 1
            r2 = 1
            goto L27
        L25:
            r3 = r0
            r3 = r0
        L27:
            r2 = 6
            if (r6 == 0) goto L31
            r2 = 6
            r4 = 0
            r2 = 3
            int r3 = java.lang.Math.max(r4, r3)
        L31:
            r2 = 3
            return r3
    }

    public static <T> void BZ(java.util.List<T> r3, int r4, int r5, int r6) {
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r2 = 4
            r0.<init>()
            r2 = 1
            int r5 = r5 - r4
            r2 = 1
            int r5 = r5 + (-1)
        Lb:
            r2 = 3
            if (r5 < 0) goto L1f
            r2 = 6
            int r1 = r4 + r5
            r2 = 5
            java.lang.Object r1 = r3.remove(r1)
            r2 = 4
            r0.addFirst(r1)
            r2 = 2
            int r5 = r5 + (-1)
            r2 = 0
            goto Lb
        L1f:
            r2 = 5
            int r4 = r3.size()
            r2 = 3
            int r4 = java.lang.Math.min(r6, r4)
            r2 = 3
            r3.addAll(r4, r0)
            return
    }

    public static boolean Bq3(java.lang.Object[] r5, java.lang.Object r6) {
            r4 = 6
            int r0 = r5.length
            r4 = 5
            r1 = 0
            r4 = 2
            r2 = r1
            r2 = r1
        L7:
            r4 = 3
            if (r2 >= r0) goto L1d
            r3 = r5[r2]
            r4 = 3
            boolean r3 = r5(r3, r6)
            r4 = 2
            if (r3 == 0) goto L18
            r4 = 1
            r5 = 1
            r4 = 5
            return r5
        L18:
            r4 = 1
            int r2 = r2 + 1
            r4 = 2
            goto L7
        L1d:
            r4 = 5
            return r1
    }

    public static int C1d(int r5, int r6) {
            r4 = 3
            r0 = 2
            r4 = 6
            if (r5 == r0) goto L33
            r4 = 1
            r1 = 3
            r4 = 5
            if (r5 == r1) goto L31
            r2 = 1
            r2 = 4
            r4 = 0
            if (r5 == r2) goto L2f
            r4 = 1
            r3 = 268435456(0x10000000, float:2.524355E-29)
            r4 = 7
            if (r5 == r3) goto L33
            r4 = 3
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r4 = 4
            if (r5 == r0) goto L2b
            r4 = 4
            r0 = 805306368(0x30000000, float:4.656613E-10)
            r4 = 6
            if (r5 != r0) goto L23
            r4 = 4
            goto L2f
        L23:
            r4 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r5.<init>()
            r4 = 0
            throw r5
        L2b:
            r4 = 3
            int r6 = r6 * r1
            r4 = 7
            return r6
        L2f:
            r4 = 0
            int r6 = r6 * r2
        L31:
            r4 = 5
            return r6
        L33:
            r4 = 1
            int r6 = r6 * r0
            r4 = 6
            return r6
    }

    public static java.lang.String CW(android.content.Context r2) {
            r1 = 0
            if (r2 == 0) goto L28
            r1 = 2
            java.lang.String r0 = "opeqh"
            java.lang.String r0 = "phone"
            r1 = 6
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 5
            android.telephony.TelephonyManager r2 = (android.telephony.TelephonyManager) r2
            r1 = 2
            if (r2 == 0) goto L28
            java.lang.String r2 = r2.getNetworkCountryIso()
            r1 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 3
            if (r0 != 0) goto L28
            r1 = 6
            java.lang.String r2 = Ocr.lf.D3D(r2)
            r1 = 4
            return r2
        L28:
            r1 = 1
            java.util.Locale r2 = java.util.Locale.getDefault()
            r1 = 3
            java.lang.String r2 = r2.getCountry()
            r1 = 6
            java.lang.String r2 = Ocr.lf.D3D(r2)
            r1 = 1
            return r2
    }

    public static android.os.Handler D(android.os.Handler.Callback r2) {
            r1 = 3
            android.os.Looper r0 = android.os.Looper.myLooper()
            r1 = 1
            java.lang.Object r0 = S0o.NS.b(r0)
            r1 = 3
            android.os.Looper r0 = (android.os.Looper) r0
            r1 = 1
            android.os.Handler r2 = Lpi(r0, r2)
            r1 = 2
            return r2
    }

    public static int D3D(S0o.Ikr r7, long r8, boolean r10, boolean r11) {
            r6 = 5
            int r0 = r7.r5()
            r6 = 7
            int r0 = r0 + (-1)
            r6 = 1
            r1 = 0
            r2 = r1
            r2 = r1
        Lc:
            r6 = 2
            if (r2 > r0) goto L2c
            r6 = 4
            int r3 = r2 + r0
            r6 = 1
            int r3 = r3 >>> 1
            r6 = 5
            long r4 = r7.h(r3)
            r6 = 2
            int r4 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            r6 = 7
            if (r4 >= 0) goto L24
            int r2 = r3 + 1
            r6 = 0
            goto Lc
        L24:
            r6 = 7
            int r3 = r3 + (-1)
            r6 = 6
            r0 = r3
            r0 = r3
            r6 = 2
            goto Lc
        L2c:
            r6 = 2
            if (r10 == 0) goto L49
            r6 = 6
            int r10 = r0 + 1
            r6 = 2
            int r2 = r7.r5()
            r6 = 4
            if (r10 >= r2) goto L49
            r6 = 6
            long r2 = r7.h(r10)
            r6 = 6
            int r7 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r6 = 4
            if (r7 != 0) goto L49
            r6 = 1
            r1 = r10
            r6 = 5
            goto L56
        L49:
            r6 = 3
            if (r11 == 0) goto L53
            r6 = 3
            r7 = -1
            r6 = 3
            if (r0 != r7) goto L53
            r6 = 4
            goto L56
        L53:
            r6 = 2
            r1 = r0
            r1 = r0
        L56:
            r6 = 0
            return r1
    }

    public static int Dmx(int r1, int r2, int r3) {
            r0 = 1
            int r1 = java.lang.Math.min(r1, r3)
            r0 = 6
            int r1 = java.lang.Math.max(r2, r1)
            r0 = 0
            return r1
    }

    public static com.google.android.exoplayer2.v.lf E(com.google.android.exoplayer2.v r11, com.google.android.exoplayer2.v.lf r12) {
            r10 = 1
            boolean r0 = r11.D3D()
            r10 = 6
            boolean r1 = r11.jk()
            r10 = 7
            boolean r2 = r11.d()
            r10 = 0
            boolean r3 = r11.I4t()
            r10 = 4
            boolean r4 = r11.uQd()
            r10 = 1
            boolean r5 = r11.Lpi()
            r10 = 5
            com.google.android.exoplayer2.Cuc r11 = r11.D()
            r10 = 4
            boolean r11 = r11.Lpi()
            r10 = 6
            com.google.android.exoplayer2.v$lf$NS r6 = new com.google.android.exoplayer2.v$lf$NS
            r10 = 3
            r6.<init>()
            r10 = 1
            com.google.android.exoplayer2.v$lf$NS r12 = r6.h(r12)
            r10 = 1
            r6 = r0 ^ 1
            r10 = 7
            r7 = 4
            r10 = 3
            com.google.android.exoplayer2.v$lf$NS r12 = r12.qu(r7, r6)
            r10 = 5
            r6 = 0
            r10 = 0
            r7 = 1
            r10 = 2
            if (r1 == 0) goto L4d
            r10 = 5
            if (r0 != 0) goto L4d
            r10 = 4
            r8 = r7
            r8 = r7
            r10 = 1
            goto L50
        L4d:
            r10 = 2
            r8 = r6
            r8 = r6
        L50:
            r10 = 4
            r9 = 5
            r10 = 5
            com.google.android.exoplayer2.v$lf$NS r12 = r12.qu(r9, r8)
            r10 = 4
            if (r2 == 0) goto L60
            r10 = 1
            if (r0 != 0) goto L60
            r8 = r7
            r8 = r7
            goto L62
        L60:
            r8 = r6
            r8 = r6
        L62:
            r10 = 6
            r9 = 6
            r10 = 2
            com.google.android.exoplayer2.v$lf$NS r12 = r12.qu(r9, r8)
            r10 = 7
            if (r11 != 0) goto L7d
            r10 = 4
            if (r2 != 0) goto L75
            r10 = 3
            if (r4 == 0) goto L75
            r10 = 1
            if (r1 == 0) goto L7d
        L75:
            r10 = 7
            if (r0 != 0) goto L7d
            r10 = 4
            r2 = r7
            r2 = r7
            r10 = 0
            goto L80
        L7d:
            r10 = 6
            r2 = r6
            r2 = r6
        L80:
            r10 = 5
            r8 = 7
            r10 = 1
            com.google.android.exoplayer2.v$lf$NS r12 = r12.qu(r8, r2)
            r10 = 6
            if (r3 == 0) goto L92
            r10 = 4
            if (r0 != 0) goto L92
            r10 = 5
            r2 = r7
            r2 = r7
            r10 = 3
            goto L95
        L92:
            r10 = 5
            r2 = r6
            r2 = r6
        L95:
            r10 = 4
            r8 = 8
            com.google.android.exoplayer2.v$lf$NS r12 = r12.qu(r8, r2)
            r10 = 4
            if (r11 != 0) goto Lb0
            r10 = 7
            if (r3 != 0) goto La8
            r10 = 2
            if (r4 == 0) goto Lb0
            r10 = 6
            if (r5 == 0) goto Lb0
        La8:
            r10 = 6
            if (r0 != 0) goto Lb0
            r10 = 6
            r11 = r7
            r11 = r7
            r10 = 3
            goto Lb2
        Lb0:
            r10 = 6
            r11 = r6
        Lb2:
            r10 = 3
            r2 = 9
            r10 = 0
            com.google.android.exoplayer2.v$lf$NS r11 = r12.qu(r2, r11)
            r12 = r0 ^ 1
            r2 = 10
            r10 = 5
            com.google.android.exoplayer2.v$lf$NS r11 = r11.qu(r2, r12)
            r10 = 1
            if (r1 == 0) goto Lce
            r10 = 6
            if (r0 != 0) goto Lce
            r10 = 4
            r12 = r7
            r12 = r7
            r10 = 7
            goto Ld1
        Lce:
            r10 = 3
            r12 = r6
            r12 = r6
        Ld1:
            r10 = 4
            r2 = 11
            r10 = 7
            com.google.android.exoplayer2.v$lf$NS r11 = r11.qu(r2, r12)
            r10 = 1
            if (r1 == 0) goto Le2
            r10 = 3
            if (r0 != 0) goto Le2
            r10 = 2
            r6 = r7
            r6 = r7
        Le2:
            r10 = 7
            r12 = 12
            r10 = 5
            com.google.android.exoplayer2.v$lf$NS r11 = r11.qu(r12, r6)
            r10 = 1
            com.google.android.exoplayer2.v$lf r11 = r11.Z()
            r10 = 0
            return r11
    }

    public static android.os.Handler GK() {
            r1 = 6
            r0 = 0
            r1 = 5
            android.os.Handler r0 = P(r0)
            r1 = 3
            return r0
    }

    public static long Gi(long r3) {
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 6
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2
            if (r0 == 0) goto L23
            r2 = 1
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 6
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 != 0) goto L1c
            goto L23
        L1c:
            r2 = 0
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 5
            long r3 = r3 / r0
        L23:
            r2 = 5
            return r3
    }

    public static long I4t(long r1, long r3, long r5) {
            r0 = 6
            long r1 = java.lang.Math.min(r1, r5)
            r0 = 4
            long r1 = java.lang.Math.max(r3, r1)
            r0 = 6
            return r1
    }

    private static java.lang.String I9A(java.util.Locale r1) {
            r0 = 5
            java.lang.String r1 = r1.toLanguageTag()
            r0 = 7
            return r1
    }

    public static int IU(int r2) {
            r1 = 2
            r0 = 2
            r1 = 7
            if (r2 == r0) goto L34
            r1 = 0
            r0 = 4
            r1 = 3
            if (r2 == r0) goto L34
            r1 = 5
            r0 = 10
            r1 = 2
            if (r2 == r0) goto L2f
            r1 = 7
            r0 = 7
            if (r2 == r0) goto L34
            r1 = 7
            r0 = 8
            r1 = 0
            if (r2 == r0) goto L2a
            r1 = 3
            switch(r2) {
                case 15: goto L2a;
                case 16: goto L34;
                case 17: goto L2f;
                case 18: goto L34;
                case 19: goto L2f;
                case 20: goto L2f;
                case 21: goto L2f;
                case 22: goto L2f;
                default: goto L1e;
            }
        L1e:
            r1 = 0
            switch(r2) {
                case 24: goto L26;
                case 25: goto L26;
                case 26: goto L26;
                case 27: goto L26;
                case 28: goto L26;
                default: goto L22;
            }
        L22:
            r2 = 6006(0x1776, float:8.416E-42)
            r1 = 2
            return r2
        L26:
            r2 = 6002(0x1772, float:8.41E-42)
            r1 = 3
            return r2
        L2a:
            r1 = 7
            r2 = 6003(0x1773, float:8.412E-42)
            r1 = 1
            return r2
        L2f:
            r1 = 0
            r2 = 6004(0x1774, float:8.413E-42)
            r1 = 4
            return r2
        L34:
            r1 = 0
            r2 = 6005(0x1775, float:8.415E-42)
            r1 = 7
            return r2
    }

    public static <T> T J(T r1) {
            return r1
    }

    public static int JrO(long r1, long r3) {
            r0 = 7
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r0 = 1
            if (r1 >= 0) goto La
            r0 = 1
            r1 = -1
            r0 = 7
            goto L12
        La:
            r0 = 5
            if (r1 != 0) goto L11
            r0 = 5
            r1 = 0
            r0 = 4
            goto L12
        L11:
            r1 = 1
        L12:
            r0 = 1
            return r1
    }

    public static java.lang.String Jv(int r2) {
            r1 = 7
            if (r2 == 0) goto L3b
            r1 = 0
            r0 = 1
            r1 = 7
            if (r2 == r0) goto L34
            r1 = 0
            r0 = 2
            r1 = 2
            if (r2 == r0) goto L2d
            r1 = 2
            r0 = 3
            r1 = 6
            if (r2 == r0) goto L26
            r1 = 7
            r0 = 4
            r1 = 3
            if (r2 != r0) goto L1e
            r1 = 1
            java.lang.String r2 = "SEY"
            java.lang.String r2 = "YES"
            r1 = 0
            return r2
        L1e:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 3
            r2.<init>()
            r1 = 7
            throw r2
        L26:
            r1 = 5
            java.lang.String r2 = "COsSIASELEPXIDICTAB__EE"
            java.lang.String r2 = "NO_EXCEEDS_CAPABILITIES"
            r1 = 6
            return r2
        L2d:
            r1 = 4
            java.lang.String r2 = "OPRmDPNERU__SNDUTO"
            java.lang.String r2 = "NO_UNSUPPORTED_DRM"
            r1 = 3
            return r2
        L34:
            r1 = 0
            java.lang.String r2 = "DOURoNONPUP_TYEETS_"
            java.lang.String r2 = "NO_UNSUPPORTED_TYPE"
            r1 = 6
            return r2
        L3b:
            r1 = 3
            java.lang.String r2 = "ON"
            java.lang.String r2 = "NO"
            r1 = 4
            return r2
    }

    public static int KHL(android.net.Uri r6, java.lang.String r7) {
            r5 = 6
            if (r7 != 0) goto La
            r5 = 2
            int r6 = R9(r6)
            r5 = 2
            return r6
        La:
            r5 = 7
            int r6 = r7.hashCode()
            r5 = 1
            r0 = 3
            r5 = 2
            r1 = 2
            r5 = 0
            r2 = 1
            r5 = 7
            r3 = 0
            r5 = 1
            r4 = -1
            r5 = 1
            switch(r6) {
                case -979127466: goto L5a;
                case -156749520: goto L46;
                case 64194685: goto L32;
                case 1154777587: goto L1f;
                default: goto L1d;
            }
        L1d:
            r5 = 6
            goto L6c
        L1f:
            java.lang.String r6 = "tiinpbc/aoppatrx-s"
            java.lang.String r6 = "application/x-rtsp"
            r5 = 5
            boolean r6 = r7.equals(r6)
            r5 = 6
            if (r6 != 0) goto L2d
            goto L6c
        L2d:
            r5 = 2
            r4 = r0
            r4 = r0
            r5 = 4
            goto L6c
        L32:
            r5 = 7
            java.lang.String r6 = "/i+xaduailostnhlmppc"
            java.lang.String r6 = "application/dash+xml"
            r5 = 5
            boolean r6 = r7.equals(r6)
            r5 = 6
            if (r6 != 0) goto L41
            r5 = 2
            goto L6c
        L41:
            r5 = 2
            r4 = r1
            r4 = r1
            r5 = 5
            goto L6c
        L46:
            r5 = 7
            java.lang.String r6 = "ao+dp/rpixsmlnpcism-tstav.l"
            java.lang.String r6 = "application/vnd.ms-sstr+xml"
            r5 = 4
            boolean r6 = r7.equals(r6)
            r5 = 6
            if (r6 != 0) goto L55
            r5 = 4
            goto L6c
        L55:
            r5 = 1
            r4 = r2
            r4 = r2
            r5 = 7
            goto L6c
        L5a:
            r5 = 7
            java.lang.String r6 = "pa/tngLUqaRppiex-lomc"
            java.lang.String r6 = "application/x-mpegURL"
            r5 = 4
            boolean r6 = r7.equals(r6)
            r5 = 7
            if (r6 != 0) goto L69
            goto L6c
        L69:
            r5 = 2
            r4 = r3
            r4 = r3
        L6c:
            r5 = 6
            switch(r4) {
                case 0: goto L7a;
                case 1: goto L78;
                case 2: goto L76;
                case 3: goto L74;
                default: goto L70;
            }
        L70:
            r5 = 5
            r6 = 4
            r5 = 3
            return r6
        L74:
            r5 = 3
            return r0
        L76:
            r5 = 1
            return r3
        L78:
            r5 = 3
            return r2
        L7a:
            r5 = 4
            return r1
    }

    private static java.lang.String L(java.lang.String r5) {
            r4 = 4
            r0 = 0
        L2:
            r4 = 4
            java.lang.String[] r1 = S0o.l.q
            r4 = 7
            int r2 = r1.length
            if (r0 >= r2) goto L42
            r4 = 5
            r2 = r1[r0]
            r4 = 2
            boolean r2 = r5.startsWith(r2)
            r4 = 3
            if (r2 == 0) goto L3d
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 0
            int r3 = r0 + 1
            r4 = 6
            r3 = r1[r3]
            r4 = 5
            r2.append(r3)
            r4 = 3
            r0 = r1[r0]
            r4 = 5
            int r0 = r0.length()
            r4 = 7
            java.lang.String r5 = r5.substring(r0)
            r4 = 1
            r2.append(r5)
            r4 = 6
            java.lang.String r5 = r2.toString()
            r4 = 7
            return r5
        L3d:
            r4 = 5
            int r0 = r0 + 2
            r4 = 2
            goto L2
        L42:
            r4 = 3
            return r5
    }

    public static java.lang.String L7G(byte[] r3) {
            r2 = 3
            java.lang.String r0 = new java.lang.String
            r2 = 7
            java.nio.charset.Charset r1 = Ocr.Jl.r5
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    public static int LH(int r2) {
            r1 = 6
            r0 = 8
            r1 = 2
            if (r2 == r0) goto L29
            r1 = 5
            r0 = 16
            r1 = 2
            if (r2 == r0) goto L25
            r1 = 7
            r0 = 24
            r1 = 5
            if (r2 == r0) goto L20
            r1 = 4
            r0 = 32
            if (r2 == r0) goto L1b
            r1 = 4
            r2 = 0
            r1 = 1
            return r2
        L1b:
            r1 = 6
            r2 = 805306368(0x30000000, float:4.656613E-10)
            r1 = 1
            return r2
        L20:
            r1 = 0
            r2 = 536870912(0x20000000, float:1.0842022E-19)
            r1 = 0
            return r2
        L25:
            r1 = 4
            r2 = 2
            r1 = 4
            return r2
        L29:
            r1 = 3
            r2 = 3
            r1 = 3
            return r2
    }

    public static android.os.Handler Lpi(android.os.Looper r2, android.os.Handler.Callback r3) {
            r1 = 0
            android.os.Handler r0 = new android.os.Handler
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 7
            return r0
    }

    public static java.lang.String MDU(byte[] r3, int r4, int r5) {
            r2 = 6
            java.lang.String r0 = new java.lang.String
            r2 = 6
            java.nio.charset.Charset r1 = Ocr.Jl.r5
            r2 = 3
            r0.<init>(r3, r4, r5, r1)
            r2 = 4
            return r0
    }

    public static java.lang.String MTY(int r3) {
            r2 = 0
            switch(r3) {
                case -2: goto L6b;
                case -1: goto L62;
                case 0: goto L5a;
                case 1: goto L54;
                case 2: goto L4c;
                case 3: goto L45;
                case 4: goto L3d;
                case 5: goto L35;
                case 6: goto L2e;
                default: goto L4;
            }
        L4:
            r2 = 0
            r0 = 10000(0x2710, float:1.4013E-41)
            r2 = 5
            if (r3 < r0) goto L71
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "oms cus("
            java.lang.String r1 = "custom ("
            r2 = 6
            r0.append(r1)
            r2 = 0
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = ")"
            java.lang.String r3 = ")"
            r2 = 3
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 2
            goto L76
        L2e:
            r2 = 6
            java.lang.String r3 = "nmimcom taaer"
            java.lang.String r3 = "camera motion"
            return r3
        L35:
            r2 = 7
            java.lang.String r3 = "amaeotda"
            java.lang.String r3 = "metadata"
            r2 = 3
            return r3
        L3d:
            r2 = 3
            java.lang.String r3 = "biemg"
            java.lang.String r3 = "image"
            r2 = 3
            return r3
        L45:
            r2 = 2
            java.lang.String r3 = "ettx"
            java.lang.String r3 = "text"
            return r3
        L4c:
            r2 = 5
            java.lang.String r3 = "duevi"
            java.lang.String r3 = "video"
            r2 = 5
            return r3
        L54:
            r2 = 3
            java.lang.String r3 = "aupoi"
            java.lang.String r3 = "audio"
            return r3
        L5a:
            r2 = 4
            java.lang.String r3 = "lqtfdeu"
            java.lang.String r3 = "default"
            r2 = 0
            return r3
        L62:
            r2 = 6
            java.lang.String r3 = "nkswnou"
            java.lang.String r3 = "unknown"
            r2 = 2
            return r3
        L6b:
            r2 = 4
            java.lang.String r3 = "none"
            r2 = 2
            return r3
        L71:
            r2 = 0
            java.lang.String r3 = "?"
            java.lang.String r3 = "?"
        L76:
            r2 = 0
            return r3
    }

    public static boolean O(int r2) {
            r1 = 5
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r1 = 4
            if (r2 == r0) goto L17
            r1 = 1
            r0 = 805306368(0x30000000, float:4.656613E-10)
            r1 = 3
            if (r2 == r0) goto L17
            r1 = 0
            r0 = 4
            r1 = 1
            if (r2 != r0) goto L13
            r1 = 1
            goto L17
        L13:
            r1 = 1
            r2 = 0
            r1 = 5
            goto L19
        L17:
            r1 = 1
            r2 = 1
        L19:
            return r2
    }

    public static int Ohk(java.lang.String r6) {
            r5 = 2
            r0 = 0
            r5 = 5
            if (r6 != 0) goto L6
            return r0
        L6:
            r5 = 5
            java.lang.String r1 = "_"
            java.lang.String r1 = "_"
            r5 = 6
            java.lang.String[] r6 = eGu(r6, r1)
            r5 = 0
            int r1 = r6.length
            r5 = 7
            r2 = 2
            if (r1 >= r2) goto L18
            r5 = 0
            return r0
        L18:
            r5 = 0
            int r3 = r1 + (-1)
            r5 = 1
            r3 = r6[r3]
            r5 = 6
            r4 = 3
            r5 = 5
            if (r1 < r4) goto L38
            r5 = 2
            int r1 = r1 - r2
            r5 = 4
            r6 = r6[r1]
            r5 = 5
            java.lang.String r1 = "neg"
            r5 = 1
            boolean r6 = r1.equals(r6)
            r5 = 3
            if (r6 == 0) goto L38
            r5 = 5
            r6 = 1
            r5 = 6
            goto L3b
        L38:
            r5 = 6
            r6 = r0
            r6 = r0
        L3b:
            r5 = 7
            java.lang.Object r1 = S0o.NS.Z(r3)     // Catch: java.lang.NumberFormatException -> L4d
            r5 = 1
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> L4d
            r5 = 2
            int r0 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L4d
            r5 = 4
            if (r6 == 0) goto L4d
            r5 = 1
            int r0 = -r0
        L4d:
            r5 = 4
            return r0
    }

    public static android.os.Handler P(android.os.Handler.Callback r2) {
            r1 = 7
            android.os.Looper r0 = jk()
            r1 = 2
            android.os.Handler r2 = Lpi(r0, r2)
            r1 = 3
            return r2
    }

    public static byte[] PL(java.lang.String r7) {
            r6 = 6
            int r0 = r7.length()
            r6 = 2
            int r0 = r0 / 2
            r6 = 7
            byte[] r1 = new byte[r0]
            r6 = 2
            r2 = 0
        Ld:
            r6 = 4
            if (r2 >= r0) goto L3b
            r6 = 7
            int r3 = r2 * 2
            r6 = 4
            char r4 = r7.charAt(r3)
            r6 = 4
            r5 = 16
            r6 = 6
            int r4 = java.lang.Character.digit(r4, r5)
            r6 = 7
            int r4 = r4 << 4
            r6 = 3
            int r3 = r3 + 1
            r6 = 7
            char r3 = r7.charAt(r3)
            r6 = 0
            int r3 = java.lang.Character.digit(r3, r5)
            r6 = 3
            int r4 = r4 + r3
            r6 = 7
            byte r3 = (byte) r4
            r1[r2] = r3
            r6 = 3
            int r2 = r2 + 1
            r6 = 6
            goto Ld
        L3b:
            r6 = 7
            return r1
    }

    private static void PO(android.view.Display r1, android.graphics.Point r2) {
            r0 = 1
            r1.getRealSize(r2)
            r0 = 0
            return
    }

    public static int Q(java.lang.String r6) {
            r5 = 5
            java.lang.String r6 = Ocr.lf.Z(r6)
            r5 = 7
            r6.hashCode()
            int r0 = r6.hashCode()
            r5 = 5
            r1 = 2
            r5 = 7
            r2 = 1
            r5 = 6
            r3 = 0
            r5 = 0
            r4 = -1
            r5 = 3
            switch(r0) {
                case 104579: goto L5a;
                case 108321: goto L45;
                case 3242057: goto L2f;
                case 3299913: goto L1b;
                default: goto L19;
            }
        L19:
            r5 = 7
            goto L6d
        L1b:
            r5 = 1
            java.lang.String r0 = "83um"
            java.lang.String r0 = "m3u8"
            r5 = 2
            boolean r6 = r6.equals(r0)
            r5 = 3
            if (r6 != 0) goto L2b
            r5 = 2
            goto L6d
        L2b:
            r5 = 0
            r4 = 3
            r5 = 4
            goto L6d
        L2f:
            r5 = 0
            java.lang.String r0 = "lsim"
            java.lang.String r0 = "isml"
            r5 = 0
            boolean r6 = r6.equals(r0)
            r5 = 0
            if (r6 != 0) goto L40
            r5 = 6
            goto L6d
        L40:
            r5 = 0
            r4 = r1
            r4 = r1
            r5 = 5
            goto L6d
        L45:
            r5 = 5
            java.lang.String r0 = "dpm"
            java.lang.String r0 = "mpd"
            r5 = 3
            boolean r6 = r6.equals(r0)
            r5 = 5
            if (r6 != 0) goto L55
            r5 = 2
            goto L6d
        L55:
            r5 = 4
            r4 = r2
            r4 = r2
            r5 = 1
            goto L6d
        L5a:
            r5 = 4
            java.lang.String r0 = "sim"
            java.lang.String r0 = "ism"
            r5 = 5
            boolean r6 = r6.equals(r0)
            r5 = 5
            if (r6 != 0) goto L6b
            r5 = 6
            goto L6d
        L6b:
            r5 = 3
            r4 = r3
        L6d:
            r5 = 0
            switch(r4) {
                case 0: goto L78;
                case 1: goto L76;
                case 2: goto L78;
                case 3: goto L74;
                default: goto L71;
            }
        L71:
            r6 = 4
            r5 = 5
            return r6
        L74:
            r5 = 5
            return r1
        L76:
            r5 = 0
            return r3
        L78:
            r5 = 1
            return r2
    }

    public static boolean R(android.os.Handler r3, java.lang.Runnable r4) {
            r2 = 7
            android.os.Looper r0 = r3.getLooper()
            r2 = 2
            java.lang.Thread r0 = r0.getThread()
            r2 = 4
            boolean r0 = r0.isAlive()
            r2 = 3
            if (r0 != 0) goto L16
            r2 = 3
            r3 = 0
            r2 = 5
            return r3
        L16:
            r2 = 3
            android.os.Looper r0 = r3.getLooper()
            r2 = 7
            android.os.Looper r1 = android.os.Looper.myLooper()
            r2 = 6
            if (r0 != r1) goto L2b
            r2 = 2
            r4.run()
            r2 = 3
            r3 = 1
            r2 = 3
            return r3
        L2b:
            r2 = 1
            boolean r3 = r3.post(r4)
            r2 = 0
            return r3
    }

    public static int R9(android.net.Uri r5) {
            r4 = 4
            java.lang.String r0 = r5.getScheme()
            r4 = 4
            if (r0 == 0) goto L1b
            r4 = 1
            java.lang.String r1 = "rtps"
            java.lang.String r1 = "rtsp"
            r4 = 5
            boolean r0 = Ocr.lf.XF(r1, r0)
            r4 = 0
            if (r0 == 0) goto L1b
            r4 = 0
            r5 = 3
            r4 = 2
            return r5
        L1b:
            r4 = 1
            java.lang.String r0 = r5.getLastPathSegment()
            r4 = 7
            r1 = 4
            r4 = 2
            if (r0 != 0) goto L27
            r4 = 3
            return r1
        L27:
            r4 = 7
            r2 = 46
            r4 = 3
            int r2 = r0.lastIndexOf(r2)
            r4 = 1
            r3 = 1
            r4 = 1
            if (r2 < 0) goto L45
            r4 = 5
            int r2 = r2 + r3
            r4 = 3
            java.lang.String r0 = r0.substring(r2)
            r4 = 0
            int r0 = Q(r0)
            r4 = 1
            if (r0 == r1) goto L45
            r4 = 1
            return r0
        L45:
            r4 = 1
            java.util.regex.Pattern r0 = S0o.l.J
            r4 = 1
            java.lang.String r5 = r5.getPath()
            r4 = 5
            java.lang.Object r5 = S0o.NS.Z(r5)
            r4 = 2
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            r4 = 6
            java.util.regex.Matcher r5 = r0.matcher(r5)
            r4 = 3
            boolean r0 = r5.matches()
            r4 = 7
            if (r0 == 0) goto L8f
            r4 = 5
            r0 = 2
            r4 = 4
            java.lang.String r5 = r5.group(r0)
            r4 = 2
            if (r5 == 0) goto L8d
            r4 = 5
            java.lang.String r1 = "fmfmps-roame=mt-idc"
            java.lang.String r1 = "format=mpd-time-csf"
            r4 = 4
            boolean r1 = r5.contains(r1)
            r4 = 4
            if (r1 == 0) goto L7d
            r4 = 1
            r5 = 0
            r4 = 6
            return r5
        L7d:
            r4 = 3
            java.lang.String r1 = "ma-moo83fpultara"
            java.lang.String r1 = "format=m3u8-aapl"
            r4 = 7
            boolean r5 = r5.contains(r1)
            r4 = 4
            if (r5 == 0) goto L8d
            r4 = 2
            return r0
        L8d:
            r4 = 0
            return r3
        L8f:
            r4 = 3
            return r1
    }

    public static int RlU(int[] r3, int r4) {
            r2 = 7
            r0 = 0
        L2:
            r2 = 6
            int r1 = r3.length
            r2 = 2
            if (r0 >= r1) goto L13
            r2 = 6
            r1 = r3[r0]
            r2 = 4
            if (r1 != r4) goto Le
            return r0
        Le:
            r2 = 2
            int r0 = r0 + 1
            r2 = 7
            goto L2
        L13:
            r2 = 1
            r3 = -1
            r2 = 2
            return r3
    }

    private static void UO(android.view.Display r2, android.graphics.Point r3) {
            r1 = 3
            android.view.Display$Mode r2 = r2.getMode()
            r1 = 4
            int r0 = r2.getPhysicalWidth()
            r1 = 2
            r3.x = r0
            r1 = 5
            int r2 = r2.getPhysicalHeight()
            r1 = 1
            r3.y = r2
            r1 = 0
            return
    }

    public static int V4L(int r4) {
            r3 = 0
            r0 = 12
            r3 = 3
            r1 = 0
            r3 = 7
            if (r4 == r0) goto L41
            r3 = 7
            switch(r4) {
                case 1: goto L3d;
                case 2: goto L3b;
                case 3: goto L36;
                case 4: goto L32;
                case 5: goto L2d;
                case 6: goto L29;
                case 7: goto L25;
                case 8: goto Le;
                default: goto Lc;
            }
        Lc:
            r3 = 5
            return r1
        Le:
            int r4 = S0o.l.XF
            r3 = 0
            r0 = 23
            r3 = 5
            r2 = 6396(0x18fc, float:8.963E-42)
            r3 = 1
            if (r4 < r0) goto L1b
            r3 = 7
            return r2
        L1b:
            r3 = 4
            r0 = 21
            r3 = 6
            if (r4 < r0) goto L23
            r3 = 3
            return r2
        L23:
            r3 = 3
            return r1
        L25:
            r4 = 1276(0x4fc, float:1.788E-42)
            r3 = 3
            return r4
        L29:
            r4 = 252(0xfc, float:3.53E-43)
            r3 = 7
            return r4
        L2d:
            r3 = 3
            r4 = 220(0xdc, float:3.08E-43)
            r3 = 0
            return r4
        L32:
            r3 = 0
            r4 = 204(0xcc, float:2.86E-43)
            return r4
        L36:
            r3 = 5
            r4 = 28
            r3 = 2
            return r4
        L3b:
            r3 = 2
            return r0
        L3d:
            r3 = 7
            r4 = 4
            r3 = 4
            return r4
        L41:
            r3 = 2
            int r4 = S0o.l.XF
            r3 = 7
            r0 = 32
            r3 = 7
            if (r4 < r0) goto L4e
            r3 = 4
            r1 = 743676(0xb58fc, float:1.042112E-39)
        L4e:
            r3 = 6
            return r1
    }

    private static java.util.HashMap<java.lang.String, java.lang.String> V9h() {
            r8 = 1
            java.lang.String[] r0 = java.util.Locale.getISOLanguages()
            r8 = 3
            java.util.HashMap r1 = new java.util.HashMap
            r8 = 5
            int r2 = r0.length
            r8 = 4
            java.lang.String[] r3 = S0o.l.pdH
            r8 = 3
            int r3 = r3.length
            r8 = 7
            int r2 = r2 + r3
            r8 = 6
            r1.<init>(r2)
            r8 = 4
            int r2 = r0.length
            r8 = 0
            r3 = 0
            r8 = 2
            r4 = r3
            r4 = r3
        L1c:
            if (r4 >= r2) goto L3e
            r8 = 3
            r5 = r0[r4]
            r8 = 6
            java.util.Locale r6 = new java.util.Locale     // Catch: java.util.MissingResourceException -> L39
            r8 = 2
            r6.<init>(r5)     // Catch: java.util.MissingResourceException -> L39
            r8 = 0
            java.lang.String r6 = r6.getISO3Language()     // Catch: java.util.MissingResourceException -> L39
            r8 = 4
            boolean r7 = android.text.TextUtils.isEmpty(r6)     // Catch: java.util.MissingResourceException -> L39
            r8 = 7
            if (r7 != 0) goto L39
            r8 = 6
            r1.put(r6, r5)     // Catch: java.util.MissingResourceException -> L39
        L39:
            r8 = 3
            int r4 = r4 + 1
            r8 = 6
            goto L1c
        L3e:
            r8 = 7
            java.lang.String[] r0 = S0o.l.pdH
            int r2 = r0.length
            r8 = 5
            if (r3 >= r2) goto L57
            r8 = 2
            r2 = r0[r3]
            r8 = 6
            int r4 = r3 + 1
            r8 = 5
            r0 = r0[r4]
            r8 = 7
            r1.put(r2, r0)
            r8 = 0
            int r3 = r3 + 2
            r8 = 2
            goto L3e
        L57:
            r8 = 0
            return r1
    }

    public static /* synthetic */ java.lang.Thread XF(java.lang.String r1, java.lang.Runnable r2) {
            r0 = 1
            java.lang.Thread r1 = vhZ(r1, r2)
            r0 = 3
            return r1
    }

    public static int XHC(android.content.Context r2) {
            r1 = 6
            java.lang.String r0 = "bioua"
            java.lang.String r0 = "audio"
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 4
            android.media.AudioManager r2 = (android.media.AudioManager) r2
            if (r2 != 0) goto L12
            r1 = 7
            r2 = -1
            r1 = 3
            goto L16
        L12:
            int r2 = r2.generateAudioSessionId()
        L16:
            r1 = 0
            return r2
    }

    public static boolean XO(android.net.Uri r2) {
            r1 = 3
            java.lang.String r2 = r2.getScheme()
            r1 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 6
            if (r0 != 0) goto L21
            r1 = 5
            java.lang.String r0 = "lief"
            java.lang.String r0 = "file"
            r1 = 1
            boolean r2 = r0.equals(r2)
            r1 = 0
            if (r2 == 0) goto L1d
            r1 = 6
            goto L21
        L1d:
            r1 = 7
            r2 = 0
            r1 = 5
            goto L23
        L21:
            r1 = 0
            r2 = 1
        L23:
            r1 = 7
            return r2
    }

    public static int Z(long[] r4, long r5, boolean r7, boolean r8) {
            int r0 = java.util.Arrays.binarySearch(r4, r5)
            r3 = 2
            if (r0 >= 0) goto Lb
            r3 = 2
            int r5 = ~r0
            r3 = 2
            goto L28
        Lb:
            r3 = 7
            int r0 = r0 + 1
            r3 = 4
            int r1 = r4.length
            r3 = 0
            if (r0 >= r1) goto L1e
            r3 = 4
            r1 = r4[r0]
            r3 = 6
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 1
            if (r1 != 0) goto L1e
            r3 = 4
            goto Lb
        L1e:
            r3 = 2
            if (r7 == 0) goto L26
            r3 = 4
            int r5 = r0 + (-1)
            r3 = 3
            goto L28
        L26:
            r5 = r0
            r5 = r0
        L28:
            r3 = 5
            if (r8 == 0) goto L35
            r3 = 2
            int r4 = r4.length
            r3 = 2
            int r4 = r4 + (-1)
            r3 = 1
            int r5 = java.lang.Math.min(r4, r5)
        L35:
            r3 = 5
            return r5
    }

    public static <T> T[] ZYg(T[] r4, T[] r5) {
            r3 = 5
            int r0 = r4.length
            r3 = 3
            int r1 = r5.length
            r3 = 2
            int r0 = r0 + r1
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r4, r0)
            r3 = 1
            int r4 = r4.length
            r3 = 6
            int r1 = r5.length
            r3 = 6
            r2 = 0
            r3 = 1
            java.lang.System.arraycopy(r5, r2, r0, r4, r1)
            r3 = 1
            return r0
    }

    public static byte[] a(java.lang.String r2) {
            r1 = 1
            java.nio.charset.Charset r0 = Ocr.Jl.r5
            r1 = 2
            byte[] r2 = r2.getBytes(r0)
            r1 = 0
            return r2
    }

    public static java.util.concurrent.ExecutorService aRj(java.lang.String r2) {
            r1 = 7
            S0o.Uz0 r0 = new S0o.Uz0
            r1 = 0
            r0.<init>(r2)
            r1 = 6
            java.util.concurrent.ExecutorService r2 = java.util.concurrent.Executors.newSingleThreadExecutor(r0)
            r1 = 1
            return r2
    }

    public static int b(long[] r4, long r5, boolean r7, boolean r8) {
            r3 = 2
            int r0 = java.util.Arrays.binarySearch(r4, r5)
            r3 = 1
            if (r0 >= 0) goto Le
            r3 = 2
            int r0 = r0 + 2
            r3 = 6
            int r4 = -r0
            goto L29
        Le:
            r3 = 6
            int r0 = r0 + (-1)
            r3 = 0
            if (r0 < 0) goto L1f
            r3 = 5
            r1 = r4[r0]
            r3 = 5
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 0
            if (r1 != 0) goto L1f
            r3 = 3
            goto Le
        L1f:
            r3 = 3
            if (r7 == 0) goto L26
            r3 = 2
            int r4 = r0 + 1
            goto L29
        L26:
            r3 = 7
            r4 = r0
            r4 = r0
        L29:
            r3 = 1
            if (r8 == 0) goto L33
            r3 = 7
            r5 = 0
            r3 = 4
            int r4 = java.lang.Math.max(r5, r4)
        L33:
            r3 = 1
            return r4
    }

    public static void bM4(android.os.Parcel r1, boolean r2) {
            r0 = 1
            r1.writeInt(r2)
            r0 = 1
            return
    }

    public static int d(java.lang.String r5, int r6) {
            r4 = 7
            java.lang.String[] r5 = m1(r5)
            r4 = 0
            int r0 = r5.length
            r4 = 2
            r1 = 0
            r4 = 7
            r2 = r1
            r2 = r1
        Lc:
            r4 = 5
            if (r1 >= r0) goto L22
            r4 = 3
            r3 = r5[r1]
            r4 = 1
            int r3 = S0o.GcS.q(r3)
            r4 = 0
            if (r6 != r3) goto L1d
            r4 = 2
            int r2 = r2 + 1
        L1d:
            r4 = 3
            int r1 = r1 + 1
            r4 = 6
            goto Lc
        L22:
            return r2
    }

    public static android.net.Uri dyF(android.net.Uri r3) {
            r2 = 3
            java.lang.String r0 = r3.getPath()
            r2 = 5
            if (r0 != 0) goto La
            r2 = 2
            return r3
        La:
            r2 = 4
            java.util.regex.Pattern r1 = S0o.l.J
            r2 = 1
            java.util.regex.Matcher r0 = r1.matcher(r0)
            r2 = 5
            boolean r1 = r0.matches()
            r2 = 1
            if (r1 == 0) goto L2f
            r2 = 0
            r1 = 1
            r2 = 6
            java.lang.String r0 = r0.group(r1)
            r2 = 4
            if (r0 != 0) goto L2f
            r2 = 4
            java.lang.String r0 = "nitfasue"
            java.lang.String r0 = "Manifest"
            r2 = 4
            android.net.Uri r3 = android.net.Uri.withAppendedPath(r3, r0)
        L2f:
            r2 = 6
            return r3
    }

    public static long e(java.lang.String r14) {
            java.util.regex.Pattern r0 = S0o.l.BW
            java.util.regex.Matcher r0 = r0.matcher(r14)
            boolean r1 = r0.matches()
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r4 = 4660134898793709568(0x40ac200000000000, double:3600.0)
            r4 = 4660134898793709568(0x40ac200000000000, double:3600.0)
            if (r1 == 0) goto Laa
            r14 = 1
            java.lang.String r1 = r0.group(r14)
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r14 = r14 ^ r1
            r1 = 3
            java.lang.String r1 = r0.group(r1)
            r6 = 0
            r6 = 0
            if (r1 == 0) goto L40
            double r8 = java.lang.Double.parseDouble(r1)
            r10 = 4719236203218468864(0x417e1852c0000000, double:3.1556908E7)
            r10 = 4719236203218468864(0x417e1852c0000000, double:3.1556908E7)
            double r8 = r8 * r10
            goto L41
        L40:
            r8 = r6
        L41:
            r1 = 5
            java.lang.String r1 = r0.group(r1)
            if (r1 == 0) goto L58
            double r10 = java.lang.Double.parseDouble(r1)
            r12 = 4702901732848435200(0x4144103580000000, double:2629739.0)
            r12 = 4702901732848435200(0x4144103580000000, double:2629739.0)
            double r10 = r10 * r12
            goto L59
        L58:
            r10 = r6
        L59:
            double r8 = r8 + r10
            r1 = 7
            java.lang.String r1 = r0.group(r1)
            if (r1 == 0) goto L71
            double r10 = java.lang.Double.parseDouble(r1)
            r12 = 4680673776000565248(0x40f5180000000000, double:86400.0)
            r12 = 4680673776000565248(0x40f5180000000000, double:86400.0)
            double r10 = r10 * r12
            goto L72
        L71:
            r10 = r6
        L72:
            double r8 = r8 + r10
            r1 = 10
            java.lang.String r1 = r0.group(r1)
            if (r1 == 0) goto L81
            double r10 = java.lang.Double.parseDouble(r1)
            double r10 = r10 * r4
            goto L82
        L81:
            r10 = r6
        L82:
            double r8 = r8 + r10
            r1 = 12
            java.lang.String r1 = r0.group(r1)
            if (r1 == 0) goto L95
            double r4 = java.lang.Double.parseDouble(r1)
            r10 = 4633641066610819072(0x404e000000000000, double:60.0)
            r10 = 4633641066610819072(0x404e000000000000, double:60.0)
            double r4 = r4 * r10
            goto L96
        L95:
            r4 = r6
        L96:
            double r8 = r8 + r4
            r1 = 14
            java.lang.String r0 = r0.group(r1)
            if (r0 == 0) goto La3
            double r6 = java.lang.Double.parseDouble(r0)
        La3:
            double r8 = r8 + r6
            double r8 = r8 * r2
            long r0 = (long) r8
            if (r14 == 0) goto La9
            long r0 = -r0
        La9:
            return r0
        Laa:
            double r0 = java.lang.Double.parseDouble(r14)
            double r0 = r0 * r4
            double r0 = r0 * r2
            long r0 = (long) r0
            return r0
    }

    public static boolean e5m(android.content.Context r3) {
            r2 = 7
            int r0 = S0o.l.XF
            r2 = 6
            r1 = 23
            r2 = 4
            if (r0 < r1) goto L1f
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            r2 = 3
            java.lang.String r0 = "roo.tevpii.doauydhardnaametpet.w"
            java.lang.String r0 = "android.hardware.type.automotive"
            r2 = 3
            boolean r3 = r3.hasSystemFeature(r0)
            r2 = 7
            if (r3 == 0) goto L1f
            r2 = 0
            r3 = 1
            r2 = 6
            goto L21
        L1f:
            r2 = 5
            r3 = 0
        L21:
            r2 = 7
            return r3
    }

    public static java.lang.String[] eGu(java.lang.String r2, java.lang.String r3) {
            r1 = 4
            r0 = -1
            r1 = 0
            java.lang.String[] r2 = r2.split(r3, r0)
            r1 = 4
            return r2
    }

    public static long efZ(int r5) {
            r4 = 6
            long r0 = (long) r5
            r4 = 7
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r4 = 0
            long r0 = r0 & r2
            r4 = 2
            return r0
    }

    public static <T> T[] f(T[] r1) {
            r0 = 3
            return r1
    }

    private static java.lang.String fa(java.lang.String r7) {
            r6 = 4
            java.lang.String r0 = "oesmsytsqSipreoa.irdtoPenr."
            java.lang.String r0 = "android.os.SystemProperties"
            r6 = 6
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L33
            r6 = 2
            java.lang.String r1 = "tge"
            java.lang.String r1 = "get"
            r6 = 2
            r2 = 1
            r6 = 0
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L33
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            r6 = 0
            r5 = 0
            r6 = 1
            r3[r5] = r4     // Catch: java.lang.Exception -> L33
            r6 = 6
            java.lang.reflect.Method r1 = r0.getMethod(r1, r3)     // Catch: java.lang.Exception -> L33
            r6 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L33
            r2[r5] = r7     // Catch: java.lang.Exception -> L33
            r6 = 2
            java.lang.Object r0 = r1.invoke(r0, r2)     // Catch: java.lang.Exception -> L33
            r6 = 3
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L33
            r6 = 4
            return r0
        L33:
            r0 = move-exception
            r6 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 1
            r1.<init>()
            r6 = 4
            java.lang.String r2 = "yeso ylpreart Fssr ao edtmpted "
            java.lang.String r2 = "Failed to read system property "
            r6 = 0
            r1.append(r2)
            r6 = 7
            r1.append(r7)
            r6 = 5
            java.lang.String r7 = r1.toString()
            r6 = 3
            java.lang.String r1 = "Util"
            r6 = 2
            S0o.JDF.qu(r1, r7, r0)
            r7 = 6
            r7 = 0
            return r7
    }

    public static <T extends java.lang.Comparable<? super T>> int g(java.util.List<? extends java.lang.Comparable<? super T>> r3, T r4, boolean r5, boolean r6) {
            r2 = 6
            int r0 = java.util.Collections.binarySearch(r3, r4)
            r2 = 2
            if (r0 >= 0) goto Lf
            r2 = 0
            int r0 = r0 + 2
            r2 = 0
            int r3 = -r0
            r2 = 3
            goto L32
        Lf:
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 6
            if (r0 < 0) goto L27
            r2 = 6
            java.lang.Object r1 = r3.get(r0)
            r2 = 2
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = 3
            int r1 = r1.compareTo(r4)
            r2 = 4
            if (r1 != 0) goto L27
            r2 = 5
            goto Lf
        L27:
            r2 = 0
            if (r5 == 0) goto L2f
            r2 = 1
            int r3 = r0 + 1
            r2 = 7
            goto L32
        L2f:
            r2 = 3
            r3 = r0
            r3 = r0
        L32:
            r2 = 6
            if (r6 == 0) goto L3c
            r2 = 4
            r4 = 0
            r2 = 2
            int r3 = java.lang.Math.max(r4, r3)
        L3c:
            r2 = 1
            return r3
    }

    public static boolean g5(android.os.Parcel r1) {
            r0 = 3
            int r1 = r1.readInt()
            r0 = 4
            if (r1 == 0) goto Lc
            r0 = 7
            r1 = 1
            r0 = 3
            goto Le
        Lc:
            r0 = 7
            r1 = 0
        Le:
            r0 = 7
            return r1
    }

    public static long h(long r3, long r5, long r7) {
            r2 = 6
            long r0 = r3 + r5
            r2 = 5
            long r3 = r3 ^ r0
            r2 = 3
            long r5 = r5 ^ r0
            r2 = 7
            long r3 = r3 & r5
            r5 = 0
            r5 = 0
            r2 = 4
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r2 = 0
            if (r3 >= 0) goto L14
            return r7
        L14:
            r2 = 3
            return r0
    }

    public static byte[] hg(java.io.InputStream r5) throws java.io.IOException {
            r4 = 3
            r0 = 4096(0x1000, float:5.74E-42)
            r4 = 2
            byte[] r0 = new byte[r0]
            r4 = 5
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r4 = 6
            r1.<init>()
        Ld:
            r4 = 2
            int r2 = r5.read(r0)
            r4 = 1
            r3 = -1
            r4 = 6
            if (r2 == r3) goto L1f
            r4 = 5
            r3 = 0
            r4 = 4
            r1.write(r0, r3, r2)
            r4 = 2
            goto Ld
        L1f:
            r4 = 3
            byte[] r5 = r1.toByteArray()
            r4 = 2
            return r5
    }

    public static <T> T[] j(T[] r2, T r3) {
            int r0 = r2.length
            r1 = 0
            int r0 = r0 + 1
            r1 = 1
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r2, r0)
            r1 = 3
            int r2 = r2.length
            r1 = 0
            r0[r2] = r3
            r1 = 6
            java.lang.Object[] r2 = f(r0)
            r1 = 6
            return r2
    }

    public static int jSk(byte[] r3, int r4, int r5, int r6) {
        L0:
            if (r4 >= r5) goto L15
            r2 = 5
            int[] r0 = S0o.l.JrO
            r2 = 7
            r1 = r3[r4]
            r2 = 0
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 7
            r6 = r6 ^ r1
            r2 = 2
            r6 = r0[r6]
            r2 = 5
            int r4 = r4 + 1
            r2 = 3
            goto L0
        L15:
            r2 = 3
            return r6
    }

    public static android.graphics.Point jc(android.content.Context r5, android.view.Display r6) {
            r4 = 0
            int r0 = r6.getDisplayId()
            r4 = 0
            if (r0 != 0) goto Ld6
            r4 = 1
            boolean r0 = y(r5)
            r4 = 0
            if (r0 == 0) goto Ld6
            r4 = 3
            int r0 = S0o.l.XF
            r4 = 6
            r1 = 28
            r4 = 2
            if (r0 >= r1) goto L26
            r4 = 4
            java.lang.String r0 = "edymssilpzs-i.ay"
            java.lang.String r0 = "sys.display-size"
            r4 = 4
            java.lang.String r0 = fa(r0)
            r4 = 7
            goto L30
        L26:
            r4 = 5
            java.lang.String r0 = "-praolziedso.edsyni"
            java.lang.String r0 = "vendor.display-size"
            java.lang.String r0 = fa(r0)
        L30:
            r4 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r4 = 6
            if (r1 != 0) goto L97
            r4 = 3
            java.lang.String r1 = r0.trim()     // Catch: java.lang.NumberFormatException -> L73
            r4 = 5
            java.lang.String r2 = "x"
            java.lang.String r2 = "x"
            r4 = 3
            java.lang.String[] r1 = eGu(r1, r2)     // Catch: java.lang.NumberFormatException -> L73
            r4 = 6
            int r2 = r1.length     // Catch: java.lang.NumberFormatException -> L73
            r4 = 6
            r3 = 2
            r4 = 0
            if (r2 != r3) goto L73
            r4 = 0
            r2 = 0
            r4 = 3
            r2 = r1[r2]     // Catch: java.lang.NumberFormatException -> L73
            r4 = 6
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L73
            r4 = 3
            r3 = 1
            r4 = 4
            r1 = r1[r3]     // Catch: java.lang.NumberFormatException -> L73
            r4 = 4
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L73
            r4 = 0
            if (r2 <= 0) goto L73
            r4 = 4
            if (r1 <= 0) goto L73
            r4 = 1
            android.graphics.Point r3 = new android.graphics.Point     // Catch: java.lang.NumberFormatException -> L73
            r4 = 0
            r3.<init>(r2, r1)     // Catch: java.lang.NumberFormatException -> L73
            r4 = 4
            return r3
        L73:
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 7
            java.lang.String r2 = "nel abv pyd sIs:aziiil"
            java.lang.String r2 = "Invalid display size: "
            r4 = 3
            r1.append(r2)
            r4 = 4
            r1.append(r0)
            r4 = 7
            java.lang.String r0 = r1.toString()
            r4 = 3
            java.lang.String r1 = "ltiU"
            java.lang.String r1 = "Util"
            r4 = 1
            S0o.JDF.r5(r1, r0)
        L97:
            java.lang.String r0 = "Snoy"
            java.lang.String r0 = "Sony"
            r4 = 0
            java.lang.String r1 = S0o.l.r5
            r4 = 4
            boolean r0 = r0.equals(r1)
            r4 = 7
            if (r0 == 0) goto Ld6
            r4 = 7
            java.lang.String r0 = S0o.l.qu
            r4 = 6
            java.lang.String r1 = "uRABVA"
            java.lang.String r1 = "BRAVIA"
            r4 = 7
            boolean r0 = r0.startsWith(r1)
            r4 = 2
            if (r0 == 0) goto Ld6
            r4 = 7
            android.content.pm.PackageManager r5 = r5.getPackageManager()
            r4 = 3
            java.lang.String r0 = "com.sony.dtv.hardware.panel.qfhd"
            r4 = 4
            boolean r5 = r5.hasSystemFeature(r0)
            r4 = 6
            if (r5 == 0) goto Ld6
            r4 = 1
            android.graphics.Point r5 = new android.graphics.Point
            r4 = 6
            r6 = 3840(0xf00, float:5.381E-42)
            r4 = 0
            r0 = 2160(0x870, float:3.027E-42)
            r4 = 6
            r5.<init>(r6, r0)
            r4 = 1
            return r5
        Ld6:
            r4 = 1
            android.graphics.Point r5 = new android.graphics.Point
            r5.<init>()
            r4 = 3
            int r0 = S0o.l.XF
            r4 = 7
            r1 = 23
            r4 = 4
            if (r0 < r1) goto Leb
            r4 = 7
            UO(r6, r5)
            r4 = 4
            goto Lfb
        Leb:
            r4 = 5
            r1 = 17
            r4 = 4
            if (r0 < r1) goto Lf7
            r4 = 6
            PO(r6, r5)
            r4 = 5
            goto Lfb
        Lf7:
            r4 = 6
            mV(r6, r5)
        Lfb:
            r4 = 4
            return r5
    }

    public static android.os.Looper jk() {
            r1 = 1
            android.os.Looper r0 = android.os.Looper.myLooper()
            r1 = 4
            if (r0 == 0) goto La
            r1 = 7
            goto Lf
        La:
            r1 = 7
            android.os.Looper r0 = android.os.Looper.getMainLooper()
        Lf:
            r1 = 6
            return r0
    }

    public static java.lang.String k6G(java.lang.String r4) {
            r3 = 0
            if (r4 != 0) goto L7
            r3 = 7
            r4 = 0
            r3 = 1
            return r4
        L7:
            r3 = 5
            r0 = 95
            r1 = 45
            java.lang.String r0 = r4.replace(r0, r1)
            r3 = 7
            boolean r1 = r0.isEmpty()
            r3 = 7
            if (r1 != 0) goto L2b
            r3 = 1
            java.lang.String r1 = "udn"
            java.lang.String r1 = "und"
            r3 = 7
            boolean r1 = r0.equals(r1)
            r3 = 0
            if (r1 == 0) goto L29
            r3 = 5
            goto L2b
        L29:
            r4 = r0
            r4 = r0
        L2b:
            r3 = 1
            java.lang.String r4 = Ocr.lf.Z(r4)
            r3 = 4
            java.lang.String r0 = "-"
            java.lang.String r0 = "-"
            r3 = 2
            java.lang.String[] r0 = m9(r4, r0)
            r3 = 5
            r1 = 0
            r3 = 1
            r0 = r0[r1]
            r3 = 2
            java.util.HashMap<java.lang.String, java.lang.String> r1 = S0o.l.f
            r3 = 4
            if (r1 != 0) goto L4c
            java.util.HashMap r1 = V9h()
            r3 = 4
            S0o.l.f = r1
        L4c:
            r3 = 0
            java.util.HashMap<java.lang.String, java.lang.String> r1 = S0o.l.f
            r3 = 0
            java.lang.Object r1 = r1.get(r0)
            r3 = 2
            java.lang.String r1 = (java.lang.String) r1
            r3 = 0
            if (r1 == 0) goto L79
            r3 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = 5
            r2.append(r1)
            r3 = 4
            int r0 = r0.length()
            r3 = 3
            java.lang.String r4 = r4.substring(r0)
            r3 = 3
            r2.append(r4)
            r3 = 2
            java.lang.String r4 = r2.toString()
            r0 = r1
            r0 = r1
        L79:
            r3 = 7
            java.lang.String r1 = "on"
            java.lang.String r1 = "no"
            r3 = 7
            boolean r1 = r1.equals(r0)
            r3 = 6
            if (r1 != 0) goto La6
            r3 = 0
            java.lang.String r1 = "i"
            java.lang.String r1 = "i"
            r3 = 7
            boolean r1 = r1.equals(r0)
            r3 = 3
            if (r1 != 0) goto La6
            r3 = 6
            java.lang.String r1 = "zh"
            java.lang.String r1 = "zh"
            r3 = 7
            boolean r0 = r1.equals(r0)
            r3 = 7
            if (r0 == 0) goto Lab
        La6:
            r3 = 0
            java.lang.String r4 = L(r4)
        Lab:
            r3 = 4
            return r4
    }

    public static java.lang.String kf(java.util.Locale r3) {
            r2 = 2
            int r0 = S0o.l.XF
            r2 = 5
            r1 = 21
            r2 = 5
            if (r0 < r1) goto L10
            r2 = 7
            java.lang.String r3 = I9A(r3)
            r2 = 4
            goto L15
        L10:
            r2 = 6
            java.lang.String r3 = r3.toString()
        L15:
            r2 = 0
            return r3
    }

    public static void km(java.io.Closeable r1) {
            r0 = 6
            if (r1 == 0) goto L7
            r0 = 5
            r1.close()     // Catch: java.io.IOException -> L7
        L7:
            return
    }

    public static boolean l4(int r2) {
            r1 = 7
            r0 = 3
            r1 = 1
            if (r2 == r0) goto L27
            r1 = 5
            r0 = 2
            r1 = 0
            if (r2 == r0) goto L27
            r1 = 3
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r1 = 3
            if (r2 == r0) goto L27
            r1 = 0
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r1 = 0
            if (r2 == r0) goto L27
            r1 = 2
            r0 = 805306368(0x30000000, float:4.656613E-10)
            r1 = 1
            if (r2 == r0) goto L27
            r1 = 3
            r0 = 4
            r1 = 0
            if (r2 != r0) goto L23
            r1 = 3
            goto L27
        L23:
            r1 = 0
            r2 = 0
            r1 = 1
            goto L29
        L27:
            r1 = 6
            r2 = 1
        L29:
            r1 = 2
            return r2
    }

    public static java.lang.String[] lPa() {
            r3 = 6
            java.lang.String[] r0 = p3c()
            r3 = 5
            r1 = 0
        L7:
            r3 = 2
            int r2 = r0.length
            r3 = 6
            if (r1 >= r2) goto L1b
            r3 = 4
            r2 = r0[r1]
            r3 = 2
            java.lang.String r2 = k6G(r2)
            r3 = 0
            r0[r1] = r2
            int r1 = r1 + 1
            r3 = 7
            goto L7
        L1b:
            r3 = 4
            return r0
    }

    public static long m(long r6, long r8, long r10) {
            r5 = 1
            int r0 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            r5 = 0
            r1 = 0
            r1 = 0
            r5 = 1
            if (r0 < 0) goto L19
            r5 = 2
            long r3 = r10 % r8
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 7
            if (r3 != 0) goto L19
            r5 = 2
            long r10 = r10 / r8
            r5 = 7
            long r6 = r6 / r10
            r5 = 3
            return r6
        L19:
            r5 = 3
            if (r0 >= 0) goto L2a
            r5 = 1
            long r3 = r8 % r10
            r5 = 4
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 6
            if (r0 != 0) goto L2a
            r5 = 4
            long r8 = r8 / r10
            long r6 = r6 * r8
            r5 = 1
            return r6
        L2a:
            r5 = 1
            double r8 = (double) r8
            r5 = 3
            double r10 = (double) r10
            r5 = 7
            double r8 = r8 / r10
            r5 = 6
            double r6 = (double) r6
            r5 = 3
            double r6 = r6 * r8
            r5 = 1
            long r6 = (long) r6
            r5 = 2
            return r6
    }

    public static java.lang.String[] m1(java.lang.String r2) {
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 1
            r2 = 0
            r1 = 1
            java.lang.String[] r2 = new java.lang.String[r2]
            r1 = 2
            return r2
        Lf:
            java.lang.String r2 = r2.trim()
            r1 = 0
            java.lang.String r0 = "/s/(*,*p/)s"
            java.lang.String r0 = "(\\s*,\\s*)"
            r1 = 2
            java.lang.String[] r2 = eGu(r2, r0)
            r1 = 2
            return r2
    }

    public static java.lang.String[] m9(java.lang.String r2, java.lang.String r3) {
            r1 = 3
            r0 = 2
            r1 = 1
            java.lang.String[] r2 = r2.split(r3, r0)
            r1 = 1
            return r2
    }

    private static void mV(android.view.Display r1, android.graphics.Point r2) {
            r0 = 5
            r1.getSize(r2)
            return
    }

    public static long mwp(java.lang.String r11) throws com.google.android.exoplayer2.ParserException {
            r10 = 1
            java.util.regex.Pattern r0 = S0o.l.g
            r10 = 2
            java.util.regex.Matcher r0 = r0.matcher(r11)
            r10 = 1
            boolean r1 = r0.matches()
            r10 = 3
            if (r1 == 0) goto L121
            r10 = 0
            r11 = 9
            r10 = 2
            java.lang.String r1 = r0.group(r11)
            r10 = 3
            r2 = 0
            r10 = 1
            if (r1 != 0) goto L1f
            r10 = 0
            goto L68
        L1f:
            r10 = 4
            java.lang.String r11 = r0.group(r11)
            r10 = 7
            java.lang.String r1 = "Z"
            java.lang.String r1 = "Z"
            r10 = 5
            boolean r11 = r11.equalsIgnoreCase(r1)
            r10 = 3
            if (r11 == 0) goto L33
            r10 = 7
            goto L68
        L33:
            r11 = 12
            java.lang.String r11 = r0.group(r11)
            r10 = 1
            int r11 = java.lang.Integer.parseInt(r11)
            r10 = 7
            int r11 = r11 * 60
            r10 = 4
            r1 = 13
            r10 = 2
            java.lang.String r1 = r0.group(r1)
            r10 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 5
            int r2 = r11 + r1
            r11 = 11
            r10 = 2
            java.lang.String r11 = r0.group(r11)
            r10 = 0
            java.lang.String r1 = "-"
            java.lang.String r1 = "-"
            r10 = 7
            boolean r11 = r1.equals(r11)
            r10 = 2
            if (r11 == 0) goto L68
            r10 = 2
            int r2 = r2 * (-1)
        L68:
            r10 = 1
            java.util.GregorianCalendar r11 = new java.util.GregorianCalendar
            r10 = 3
            java.lang.String r1 = "GMT"
            r10 = 1
            java.util.TimeZone r1 = j$.util.DesugarTimeZone.getTimeZone(r1)
            r10 = 2
            r11.<init>(r1)
            r10 = 7
            r11.clear()
            r10 = 6
            r1 = 1
            r10 = 7
            java.lang.String r3 = r0.group(r1)
            r10 = 3
            int r4 = java.lang.Integer.parseInt(r3)
            r10 = 3
            r3 = 2
            r10 = 2
            java.lang.String r3 = r0.group(r3)
            r10 = 6
            int r3 = java.lang.Integer.parseInt(r3)
            r10 = 6
            int r5 = r3 + (-1)
            r10 = 5
            r1 = 3
            r10 = 1
            java.lang.String r3 = r0.group(r1)
            r10 = 6
            int r6 = java.lang.Integer.parseInt(r3)
            r10 = 7
            r3 = 4
            r10 = 5
            java.lang.String r3 = r0.group(r3)
            r10 = 1
            int r7 = java.lang.Integer.parseInt(r3)
            r10 = 6
            r3 = 5
            java.lang.String r3 = r0.group(r3)
            r10 = 0
            int r8 = java.lang.Integer.parseInt(r3)
            r10 = 4
            r3 = 6
            java.lang.String r3 = r0.group(r3)
            r10 = 0
            int r9 = java.lang.Integer.parseInt(r3)
            r3 = r11
            r3 = r11
            r10 = 0
            r3.set(r4, r5, r6, r7, r8, r9)
            r10 = 4
            r3 = 8
            r10 = 7
            java.lang.String r4 = r0.group(r3)
            r10 = 2
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r10 = 0
            if (r4 != 0) goto L10f
            r10 = 0
            java.math.BigDecimal r4 = new java.math.BigDecimal
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r10 = 7
            r5.<init>()
            r10 = 3
            java.lang.String r6 = "0."
            java.lang.String r6 = "0."
            r10 = 4
            r5.append(r6)
            r10 = 1
            java.lang.String r0 = r0.group(r3)
            r10 = 1
            r5.append(r0)
            r10 = 3
            java.lang.String r0 = r5.toString()
            r10 = 6
            r4.<init>(r0)
            r10 = 6
            java.math.BigDecimal r0 = r4.movePointRight(r1)
            r10 = 4
            int r0 = r0.intValue()
            r10 = 6
            r1 = 14
            r10 = 4
            r11.set(r1, r0)
        L10f:
            r10 = 2
            long r0 = r11.getTimeInMillis()
            r10 = 1
            if (r2 == 0) goto L11f
            r10 = 7
            long r2 = (long) r2
            r10 = 7
            r4 = 60000(0xea60, double:2.9644E-319)
            long r2 = r2 * r4
            long r0 = r0 - r2
        L11f:
            r10 = 0
            return r0
        L121:
            r10 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 2
            r0.<init>()
            r10 = 2
            java.lang.String r1 = "dtm ivefqaoami/dtlea:I r t"
            java.lang.String r1 = "Invalid date/time format: "
            r10 = 6
            r0.append(r1)
            r10 = 0
            r0.append(r11)
            r10 = 5
            java.lang.String r11 = r0.toString()
            r10 = 7
            r0 = 0
            r10 = 0
            com.google.android.exoplayer2.ParserException r11 = com.google.android.exoplayer2.ParserException.XF(r11, r0)
            r10 = 6
            throw r11
    }

    public static long[] oLZ(java.util.List<java.lang.Long> r9, long r10, long r12) {
            r8 = 1
            int r0 = r9.size()
            r8 = 3
            long[] r1 = new long[r0]
            r8 = 5
            int r2 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            r8 = 1
            r3 = 0
            r3 = 0
            r5 = 0
            r8 = r5
            if (r2 < 0) goto L38
            r8 = 5
            long r6 = r12 % r10
            r8 = 1
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r8 = 5
            if (r6 != 0) goto L38
            r8 = 3
            long r12 = r12 / r10
        L1f:
            r8 = 5
            if (r5 >= r0) goto L7f
            java.lang.Object r10 = r9.get(r5)
            r8 = 3
            java.lang.Long r10 = (java.lang.Long) r10
            r8 = 2
            long r10 = r10.longValue()
            r8 = 0
            long r10 = r10 / r12
            r8 = 6
            r1[r5] = r10
            r8 = 4
            int r5 = r5 + 1
            r8 = 4
            goto L1f
        L38:
            r8 = 5
            if (r2 >= 0) goto L5d
            r8 = 1
            long r6 = r10 % r12
            r8 = 7
            int r2 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r8 = 6
            if (r2 != 0) goto L5d
            long r10 = r10 / r12
        L45:
            if (r5 >= r0) goto L7f
            r8 = 6
            java.lang.Object r12 = r9.get(r5)
            r8 = 6
            java.lang.Long r12 = (java.lang.Long) r12
            r8 = 2
            long r12 = r12.longValue()
            r8 = 7
            long r12 = r12 * r10
            r8 = 0
            r1[r5] = r12
            r8 = 1
            int r5 = r5 + 1
            goto L45
        L5d:
            r8 = 7
            double r10 = (double) r10
            r8 = 6
            double r12 = (double) r12
            r8 = 0
            double r10 = r10 / r12
        L63:
            r8 = 2
            if (r5 >= r0) goto L7f
            java.lang.Object r12 = r9.get(r5)
            java.lang.Long r12 = (java.lang.Long) r12
            r8 = 3
            long r12 = r12.longValue()
            r8 = 2
            double r12 = (double) r12
            r8 = 1
            double r12 = r12 * r10
            r8 = 2
            long r12 = (long) r12
            r8 = 4
            r1[r5] = r12
            r8 = 7
            int r5 = r5 + 1
            r8 = 7
            goto L63
        L7f:
            r8 = 7
            return r1
    }

    private static java.lang.String[] os(android.content.res.Configuration r2) {
            r1 = 2
            android.os.LocaleList r2 = androidx.appcompat.app.qR.XF(r2)
            r1 = 4
            java.lang.String r2 = androidx.appcompat.app.D.XF(r2)
            r1 = 7
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            r1 = 6
            java.lang.String[] r2 = eGu(r2, r0)
            r1 = 0
            return r2
    }

    private static java.lang.String[] p3c() {
            r3 = 5
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            r3 = 7
            android.content.res.Configuration r0 = r0.getConfiguration()
            r3 = 0
            int r1 = S0o.l.XF
            r3 = 2
            r2 = 24
            r3 = 6
            if (r1 < r2) goto L1a
            r3 = 0
            java.lang.String[] r0 = os(r0)
            r3 = 4
            goto L2e
        L1a:
            r3 = 3
            r1 = 1
            r3 = 4
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 5
            java.util.Locale r0 = r0.locale
            r3 = 7
            java.lang.String r0 = kf(r0)
            r3 = 0
            r2 = 0
            r3 = 3
            r1[r2] = r0
            r0 = r1
            r0 = r1
        L2e:
            r3 = 6
            return r0
    }

    public static long pC8(long r3, float r5) {
            r2 = 6
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 2
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 4
            if (r0 != 0) goto La
            return r3
        La:
            r2 = 5
            double r3 = (double) r3
            r2 = 6
            double r0 = (double) r5
            r2 = 7
            double r3 = r3 / r0
            r2 = 6
            long r3 = java.lang.Math.round(r3)
            r2 = 3
            return r3
    }

    public static com.google.android.exoplayer2.I paW(int r3, int r4, int r5) {
            r2 = 1
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r2 = 1
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "ids/aoawu"
            java.lang.String r1 = "audio/raw"
            r2 = 4
            com.google.android.exoplayer2.I$lf r0 = r0.C1d(r1)
            r2 = 5
            com.google.android.exoplayer2.I$lf r4 = r0.E(r4)
            r2 = 3
            com.google.android.exoplayer2.I$lf r4 = r4.pC8(r5)
            r2 = 7
            com.google.android.exoplayer2.I$lf r3 = r4.kf(r3)
            r2 = 3
            com.google.android.exoplayer2.I r3 = r3.MDU()
            r2 = 0
            return r3
    }

    public static int pdH(int r1, int r2) {
            r0 = 3
            int r1 = r1 + r2
            r0 = 7
            int r1 = r1 + (-1)
            r0 = 5
            int r1 = r1 / r2
            r0 = 1
            return r1
    }

    public static java.lang.CharSequence pq(java.lang.CharSequence r2, int r3) {
            r1 = 2
            int r0 = r2.length()
            r1 = 6
            if (r0 > r3) goto La
            r1 = 2
            goto L11
        La:
            r1 = 7
            r0 = 0
            r1 = 1
            java.lang.CharSequence r2 = r2.subSequence(r0, r3)
        L11:
            r1 = 3
            return r2
    }

    public static android.os.Handler pyv() {
            r1 = 3
            r0 = 0
            r1 = 4
            android.os.Handler r0 = D(r0)
            r1 = 1
            return r0
    }

    public static long q(long r3, long r5) {
            r2 = 7
            long r3 = r3 + r5
            r2 = 6
            r0 = 1
            r0 = 1
            r2 = 4
            long r3 = r3 - r0
            r2 = 7
            long r3 = r3 / r5
            r2 = 4
            return r3
    }

    public static boolean qpK(int r2) {
            r1 = 3
            r0 = 10
            r1 = 1
            if (r2 == r0) goto L11
            r1 = 0
            r0 = 13
            r1 = 6
            if (r2 != r0) goto Ld
            goto L11
        Ld:
            r1 = 3
            r2 = 0
            r1 = 7
            goto L13
        L11:
            r1 = 5
            r2 = 1
        L13:
            r1 = 6
            return r2
    }

    public static int qr(java.nio.ByteBuffer r2, int r3) {
            r1 = 4
            int r3 = r2.getInt(r3)
            r1 = 3
            java.nio.ByteOrder r2 = r2.order()
            r1 = 1
            java.nio.ByteOrder r0 = java.nio.ByteOrder.BIG_ENDIAN
            r1 = 4
            if (r2 != r0) goto L12
            r1 = 2
            goto L17
        L12:
            r1 = 4
            int r3 = java.lang.Integer.reverseBytes(r3)
        L17:
            r1 = 3
            return r3
    }

    public static <T extends java.lang.Comparable<? super T>> int qu(java.util.List<? extends java.lang.Comparable<? super T>> r4, T r5, boolean r6, boolean r7) {
            r3 = 5
            int r0 = java.util.Collections.binarySearch(r4, r5)
            r3 = 7
            if (r0 >= 0) goto Lc
            r3 = 2
            int r5 = ~r0
            r3 = 5
            goto L34
        Lc:
            r3 = 4
            int r1 = r4.size()
        L11:
            r3 = 6
            int r0 = r0 + 1
            r3 = 0
            if (r0 >= r1) goto L29
            r3 = 5
            java.lang.Object r2 = r4.get(r0)
            r3 = 5
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r3 = 0
            int r2 = r2.compareTo(r5)
            r3 = 4
            if (r2 != 0) goto L29
            r3 = 5
            goto L11
        L29:
            r3 = 6
            if (r6 == 0) goto L31
            r3 = 3
            int r5 = r0 + (-1)
            r3 = 4
            goto L34
        L31:
            r3 = 3
            r5 = r0
            r5 = r0
        L34:
            if (r7 == 0) goto L43
            r3 = 4
            int r4 = r4.size()
            r3 = 3
            int r4 = r4 + (-1)
            r3 = 5
            int r5 = java.lang.Math.min(r4, r5)
        L43:
            r3 = 5
            return r5
    }

    public static java.lang.String qw0(java.lang.StringBuilder r10, java.util.Formatter r11, long r12) {
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 1
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r9 = 4
            r1 = 0
            r1 = 0
            r9 = 3
            if (r0 != 0) goto L16
            r12 = r1
        L16:
            r9 = 4
            int r0 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            r9 = 4
            if (r0 >= 0) goto L22
            r9 = 0
            java.lang.String r0 = "-"
            java.lang.String r0 = "-"
            goto L27
        L22:
            r9 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L27:
            r9 = 5
            long r12 = java.lang.Math.abs(r12)
            r9 = 5
            r3 = 500(0x1f4, double:2.47E-321)
            r3 = 500(0x1f4, double:2.47E-321)
            r9 = 1
            long r12 = r12 + r3
            r9 = 2
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            r9 = 1
            long r12 = r12 / r3
            r9 = 5
            r3 = 60
            r3 = 60
            r9 = 0
            long r5 = r12 % r3
            r9 = 3
            long r7 = r12 / r3
            long r7 = r7 % r3
            r9 = 6
            r3 = 3600(0xe10, double:1.7786E-320)
            r3 = 3600(0xe10, double:1.7786E-320)
            r9 = 1
            long r12 = r12 / r3
            r9 = 2
            r3 = 0
            r9 = 0
            r10.setLength(r3)
            r9 = 5
            int r10 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            r9 = 3
            r1 = 2
            r9 = 3
            r2 = 1
            r9 = 4
            r4 = 3
            r9 = 6
            if (r10 <= 0) goto L90
            r9 = 4
            r10 = 4
            r9 = 0
            java.lang.Object[] r10 = new java.lang.Object[r10]
            r9 = 2
            r10[r3] = r0
            r9 = 7
            java.lang.Long r12 = java.lang.Long.valueOf(r12)
            r9 = 2
            r10[r2] = r12
            r9 = 4
            java.lang.Long r12 = java.lang.Long.valueOf(r7)
            r9 = 2
            r10[r1] = r12
            r9 = 7
            java.lang.Long r12 = java.lang.Long.valueOf(r5)
            r9 = 7
            r10[r4] = r12
            r9 = 6
            java.lang.String r12 = ":%0m22d%d%:%ds"
            java.lang.String r12 = "%s%d:%02d:%02d"
            r9 = 5
            java.util.Formatter r10 = r11.format(r12, r10)
            r9 = 4
            java.lang.String r10 = r10.toString()
            r9 = 1
            goto Lb4
        L90:
            r9 = 2
            java.lang.Object[] r10 = new java.lang.Object[r4]
            r9 = 5
            r10[r3] = r0
            r9 = 5
            java.lang.Long r12 = java.lang.Long.valueOf(r7)
            r9 = 2
            r10[r2] = r12
            r9 = 7
            java.lang.Long r12 = java.lang.Long.valueOf(r5)
            r9 = 7
            r10[r1] = r12
            java.lang.String r12 = "d:d0o2%s20%"
            java.lang.String r12 = "%s%02d:%02d"
            r9 = 5
            java.util.Formatter r10 = r11.format(r12, r10)
            r9 = 0
            java.lang.String r10 = r10.toString()
        Lb4:
            r9 = 6
            return r10
    }

    public static boolean r5(java.lang.Object r1, java.lang.Object r2) {
            if (r1 != 0) goto Lc
            r0 = 1
            if (r2 != 0) goto L8
            r0 = 1
            r1 = 1
            goto L11
        L8:
            r0 = 7
            r1 = 0
            r0 = 4
            goto L11
        Lc:
            r0 = 7
            boolean r1 = r1.equals(r2)
        L11:
            r0 = 4
            return r1
    }

    public static float s(float r1, float r2, float r3) {
            r0 = 6
            float r1 = java.lang.Math.min(r1, r3)
            r0 = 5
            float r1 = java.lang.Math.max(r2, r1)
            r0 = 1
            return r1
    }

    public static int t1(int r2) {
            r1 = 4
            r0 = 13
            r1 = 2
            if (r2 == r0) goto L22
            r1 = 3
            switch(r2) {
                case 2: goto L1e;
                case 3: goto L1a;
                case 4: goto L16;
                case 5: goto L12;
                case 6: goto Le;
                case 7: goto L12;
                case 8: goto L12;
                case 9: goto L12;
                case 10: goto L12;
                default: goto La;
            }
        La:
            r1 = 1
            r2 = 3
            r1 = 1
            return r2
        Le:
            r1 = 6
            r2 = 2
            r1 = 5
            return r2
        L12:
            r1 = 1
            r2 = 5
            r1 = 7
            return r2
        L16:
            r1 = 6
            r2 = 4
            r1 = 3
            return r2
        L1a:
            r2 = 8
            r1 = 2
            return r2
        L1e:
            r1 = 4
            r2 = 0
            r1 = 4
            return r2
        L22:
            r1 = 6
            r2 = 1
            r1 = 3
            return r2
    }

    public static int t4x(byte[] r4, int r5, int r6, int r7) {
        L0:
            if (r5 >= r6) goto L1e
            r3 = 5
            int r0 = r7 << 8
            r3 = 6
            int[] r1 = S0o.l.km
            r3 = 7
            int r7 = r7 >>> 24
            r3 = 1
            r2 = r4[r5]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 2
            r7 = r7 ^ r2
            r3 = 2
            r7 = r7 & 255(0xff, float:3.57E-43)
            r3 = 2
            r7 = r1[r7]
            r3 = 1
            r7 = r7 ^ r0
            int r5 = r5 + 1
            r3 = 2
            goto L0
        L1e:
            r3 = 5
            return r7
    }

    public static java.lang.String uD(java.lang.String r2, java.lang.Object... r3) {
            java.util.Locale r0 = java.util.Locale.US
            r1 = 6
            java.lang.String r2 = java.lang.String.format(r0, r2, r3)
            r1 = 7
            return r2
    }

    public static long uQd(long r3) {
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 != 0) goto L16
            r2 = 2
            long r3 = java.lang.System.currentTimeMillis()
            goto L1c
        L16:
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 4
            long r3 = r3 + r0
        L1c:
            r2 = 7
            return r3
    }

    public static <T> T[] ug(T[] r2, int r3) {
            r1 = 7
            int r0 = r2.length
            if (r3 > r0) goto L8
            r1 = 6
            r0 = 1
            r1 = 1
            goto La
        L8:
            r1 = 5
            r0 = 0
        La:
            r1 = 3
            S0o.NS.XF(r0)
            r1 = 0
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r3)
            r1 = 4
            return r2
    }

    public static boolean uhm(S0o.mVo r4, S0o.mVo r5, java.util.zip.Inflater r6) {
            r3 = 0
            int r0 = r4.XF()
            r3 = 7
            r1 = 0
            r3 = 1
            if (r0 > 0) goto Lc
            r3 = 6
            return r1
        Lc:
            r3 = 6
            int r0 = r5.h()
            r3 = 2
            int r2 = r4.XF()
            r3 = 7
            if (r0 >= r2) goto L25
            r3 = 3
            int r0 = r4.XF()
            r3 = 7
            int r0 = r0 * 2
            r3 = 7
            r5.r5(r0)
        L25:
            r3 = 4
            if (r6 != 0) goto L2f
            r3 = 1
            java.util.zip.Inflater r6 = new java.util.zip.Inflater
            r3 = 2
            r6.<init>()
        L2f:
            r3 = 6
            byte[] r0 = r4.qu()
            r3 = 2
            int r2 = r4.Z()
            r3 = 3
            int r4 = r4.XF()
            r3 = 1
            r6.setInput(r0, r2, r4)
            r3 = 6
            r4 = r1
            r4 = r1
        L45:
            r3 = 4
            byte[] r0 = r5.qu()     // Catch: java.lang.Throwable -> L98 java.util.zip.DataFormatException -> L9f
            r3 = 2
            int r2 = r5.h()     // Catch: java.lang.Throwable -> L98 java.util.zip.DataFormatException -> L9f
            r3 = 7
            int r2 = r2 - r4
            r3 = 7
            int r0 = r6.inflate(r0, r4, r2)     // Catch: java.lang.Throwable -> L98 java.util.zip.DataFormatException -> L9f
            r3 = 5
            int r4 = r4 + r0
            r3 = 4
            boolean r0 = r6.finished()     // Catch: java.lang.Throwable -> L98 java.util.zip.DataFormatException -> L9f
            r3 = 5
            if (r0 == 0) goto L6c
            r3 = 2
            r5.BB(r4)     // Catch: java.lang.Throwable -> L98 java.util.zip.DataFormatException -> L9f
            r3 = 6
            r6.reset()
            r3 = 3
            r4 = 1
            r3 = 6
            return r4
        L6c:
            r3 = 4
            boolean r0 = r6.needsDictionary()     // Catch: java.lang.Throwable -> L98 java.util.zip.DataFormatException -> L9f
            r3 = 1
            if (r0 != 0) goto L92
            r3 = 1
            boolean r0 = r6.needsInput()     // Catch: java.lang.Throwable -> L98 java.util.zip.DataFormatException -> L9f
            r3 = 6
            if (r0 == 0) goto L7e
            r3 = 4
            goto L92
        L7e:
            int r0 = r5.h()     // Catch: java.lang.Throwable -> L98 java.util.zip.DataFormatException -> L9f
            r3 = 0
            if (r4 != r0) goto L45
            int r0 = r5.h()     // Catch: java.lang.Throwable -> L98 java.util.zip.DataFormatException -> L9f
            r3 = 6
            int r0 = r0 * 2
            r3 = 2
            r5.r5(r0)     // Catch: java.lang.Throwable -> L98 java.util.zip.DataFormatException -> L9f
            r3 = 0
            goto L45
        L92:
            r3 = 6
            r6.reset()
            r3 = 2
            return r1
        L98:
            r4 = move-exception
            r3 = 6
            r6.reset()
            r3 = 3
            throw r4
        L9f:
            r3 = 0
            r6.reset()
            r3 = 3
            return r1
    }

    public static void v(long[] r7, long r8, long r10) {
            r6 = 2
            int r0 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            r6 = 1
            r1 = 0
            r1 = 0
            r6 = 0
            r3 = 0
            r6 = 6
            if (r0 < 0) goto L27
            r6 = 4
            long r4 = r10 % r8
            r6 = 1
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r6 = 5
            if (r4 != 0) goto L27
            r6 = 7
            long r10 = r10 / r8
        L18:
            int r8 = r7.length
            r6 = 0
            if (r3 >= r8) goto L61
            r6 = 6
            r8 = r7[r3]
            long r8 = r8 / r10
            r6 = 4
            r7[r3] = r8
            int r3 = r3 + 1
            r6 = 6
            goto L18
        L27:
            r6 = 7
            if (r0 >= 0) goto L46
            r6 = 5
            long r4 = r8 % r10
            r6 = 5
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r6 = 0
            if (r0 != 0) goto L46
            r6 = 0
            long r8 = r8 / r10
        L35:
            r6 = 7
            int r10 = r7.length
            if (r3 >= r10) goto L61
            r6 = 2
            r10 = r7[r3]
            r6 = 5
            long r10 = r10 * r8
            r6 = 3
            r7[r3] = r10
            r6 = 0
            int r3 = r3 + 1
            r6 = 0
            goto L35
        L46:
            r6 = 1
            double r8 = (double) r8
            r6 = 5
            double r10 = (double) r10
            r6 = 2
            double r8 = r8 / r10
        L4c:
            r6 = 5
            int r10 = r7.length
            r6 = 4
            if (r3 >= r10) goto L61
            r6 = 6
            r10 = r7[r3]
            r6 = 5
            double r10 = (double) r10
            r6 = 7
            double r10 = r10 * r8
            r6 = 3
            long r10 = (long) r10
            r6 = 6
            r7[r3] = r10
            int r3 = r3 + 1
            r6 = 4
            goto L4c
        L61:
            r6 = 1
            return
    }

    public static long vW(int r3, int r4) {
            r2 = 0
            long r0 = efZ(r3)
            r2 = 4
            r3 = 32
            r2 = 0
            long r0 = r0 << r3
            r2 = 1
            long r3 = efZ(r4)
            r2 = 0
            long r3 = r3 | r0
            r2 = 3
            return r3
    }

    private static /* synthetic */ java.lang.Thread vhZ(java.lang.String r2, java.lang.Runnable r3) {
            r1 = 4
            java.lang.Thread r0 = new java.lang.Thread
            r1 = 5
            r0.<init>(r3, r2)
            r1 = 5
            return r0
    }

    public static java.lang.String x(java.lang.String r7, int r8) {
            r6 = 6
            java.lang.String[] r7 = m1(r7)
            r6 = 5
            int r0 = r7.length
            r6 = 4
            r1 = 0
            r6 = 7
            if (r0 != 0) goto Le
            r6 = 5
            return r1
        Le:
            r6 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 7
            int r2 = r7.length
            r6 = 2
            r3 = 0
        L19:
            r6 = 5
            if (r3 >= r2) goto L41
            r6 = 2
            r4 = r7[r3]
            r6 = 1
            int r5 = S0o.GcS.q(r4)
            r6 = 0
            if (r8 != r5) goto L3c
            r6 = 7
            int r5 = r0.length()
            r6 = 7
            if (r5 <= 0) goto L38
            r6 = 2
            java.lang.String r5 = ","
            java.lang.String r5 = ","
            r6 = 0
            r0.append(r5)
        L38:
            r6 = 2
            r0.append(r4)
        L3c:
            r6 = 6
            int r3 = r3 + 1
            r6 = 2
            goto L19
        L41:
            r6 = 1
            int r7 = r0.length()
            r6 = 6
            if (r7 <= 0) goto L4e
            r6 = 2
            java.lang.String r1 = r0.toString()
        L4e:
            r6 = 5
            return r1
    }

    public static long xNV(long r3, long r5, long r7) {
            long r0 = r3 - r5
            r2 = 7
            long r5 = r5 ^ r3
            r2 = 6
            long r3 = r3 ^ r0
            r2 = 3
            long r3 = r3 & r5
            r2 = 1
            r5 = 0
            r5 = 0
            r2 = 1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r2 = 5
            if (r3 >= 0) goto L15
            r2 = 3
            return r7
        L15:
            r2 = 6
            return r0
    }

    public static long xOU(long r3, float r5) {
            r2 = 5
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 3
            if (r0 != 0) goto Lb
            r2 = 1
            return r3
        Lb:
            r2 = 7
            double r3 = (double) r3
            r2 = 2
            double r0 = (double) r5
            r2 = 2
            double r3 = r3 * r0
            r2 = 7
            long r3 = java.lang.Math.round(r3)
            r2 = 6
            return r3
    }

    public static boolean y(android.content.Context r2) {
            r1 = 5
            android.content.Context r2 = r2.getApplicationContext()
            r1 = 7
            java.lang.String r0 = "omduib"
            java.lang.String r0 = "uimode"
            r1 = 2
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 6
            android.app.UiModeManager r2 = (android.app.UiModeManager) r2
            r1 = 6
            if (r2 == 0) goto L25
            r1 = 0
            int r2 = r2.getCurrentModeType()
            r1 = 4
            r0 = 4
            r1 = 0
            if (r2 != r0) goto L25
            r1 = 0
            r2 = 1
            r1 = 3
            goto L27
        L25:
            r1 = 3
            r2 = 0
        L27:
            r1 = 2
            return r2
    }

    public static java.lang.String zq7(java.lang.Object[] r4) {
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 1
            r1 = 0
        L9:
            r3 = 3
            int r2 = r4.length
            r3 = 6
            if (r1 >= r2) goto L34
            r3 = 7
            r2 = r4[r1]
            r3 = 6
            java.lang.Class r2 = r2.getClass()
            r3 = 0
            java.lang.String r2 = r2.getSimpleName()
            r3 = 1
            r0.append(r2)
            r3 = 3
            int r2 = r4.length
            int r2 = r2 + (-1)
            r3 = 4
            if (r1 >= r2) goto L2f
            r3 = 6
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 6
            r0.append(r2)
        L2f:
            r3 = 6
            int r1 = r1 + 1
            r3 = 3
            goto L9
        L34:
            r3 = 5
            java.lang.String r4 = r0.toString()
            r3 = 5
            return r4
    }
}
