package mt;

/* renamed from: mt.ۦۤ۟, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public class C0170 implements java.io.Closeable {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f348short = null;

    /* renamed from: ۥۣ۟۠, reason: contains not printable characters */
    private final char[] f349;

    /* renamed from: ۥ۟۠ۤ, reason: contains not printable characters */
    private final java.io.Reader f350;

    /* renamed from: ۥ۟۠ۥ, reason: contains not printable characters */
    private int f351;

    /* renamed from: ۥ۟۠ۦ, reason: contains not printable characters */
    private int f352;

    /* renamed from: ۥ۟۠ۧ, reason: contains not printable characters */
    private int f353;

    /* renamed from: ۥ۟۠ۨ, reason: contains not printable characters */
    int f354;

    /* renamed from: ۥ۟ۡ, reason: contains not printable characters */
    private boolean f355;

    /* renamed from: ۥ۟ۡ۟, reason: contains not printable characters */
    private long f356;

    /* renamed from: ۥ۟ۡ۠, reason: contains not printable characters */
    private int f357;

    /* renamed from: ۥ۟ۡۡ, reason: contains not printable characters */
    private java.lang.String f358;

    /* renamed from: ۥ۟ۡۢ, reason: contains not printable characters */
    private int f359;

    /* renamed from: ۥۣ۟ۡ, reason: contains not printable characters */
    private int[] f360;

    /* renamed from: ۦۣ۟, reason: contains not printable characters */
    private int[] f361;

    /* renamed from: ۦ۟ۤ, reason: contains not printable characters */
    private java.lang.String[] f362;

    /* renamed from: ۦ۟ۦ, reason: contains not printable characters */
    private int f363;

    static {
            r0 = 789(0x315, float:1.106E-42)
            short[] r0 = new short[r0]
            r0 = {x0012: FILL_ARRAY_DATA , data: [2015, 2008, 1942, 1931, 1931, 1942, 2008, 1987, 2010, 2010, 305, 279, 257, 324, 302, 279, 267, 266, 310, 257, 261, 256, 257, 278, 330, 279, 257, 272, 296, 257, 266, 269, 257, 266, 272, 332, 272, 278, 273, 257, 333, 324, 272, 267, 324, 261, 263, 263, 257, 276, 272, 324, 265, 261, 264, 258, 267, 278, 265, 257, 256, 324, 302, 311, 299, 298, 1183, 1204, 1214, 1274, 1205, 1212, 1274, 1203, 1204, 1194, 1199, 1198, 2028, 2025, 2753, 2810, 2784, 2801, 2790, 2809, 2813, 2810, 2805, 2784, 2801, 2800, 2740, 2807, 2811, 2809, 2809, 2801, 2810, 2784, 2447, 2484, 2478, 2495, 2472, 2487, 2483, 2484, 2491, 2478, 2495, 2494, 2554, 2473, 2478, 2472, 2483, 2484, 2493, 2957, 2955, 2956, 2972, 2501, 2499, 2500, 2516, 2104, 2111, 2098, 2093, 2107, 1968, 1975, 1978, 1957, 1971, 626, 617, 624, 624, 622, 629, 620, 620, 2498, 2553, 2531, 2546, 2533, 2554, 2558, 2553, 2550, 2531, 2546, 2547, 2487, 2546, 2532, 2548, 2550, 2535, 2546, 2487, 2532, 2546, 2534, 2530, 2546, 2553, 2548, 2546, 3167, 3192, 3168, 3191, 3194, 3199, 3186, 3126, 3187, 3173, 3189, 3191, 3174, 3187, 3126, 3173, 3187, 3175, 3171, 3187, 3192, 3189, 3187, 705, 762, 736, 753, 742, 761, 765, 762, 757, 736, 753, 752, 692, 753, 743, 759, 757, 740, 753, 692, 743, 753, 741, 737, 753, 762, 759, 753, 3197, 3156, 754, 713, 723, 706, 725, 714, 718, 713, 710, 723, 706, 707, 647, 724, 723, 725, 718, 713, 704, 2341, 2328, 2320, 2309, 2307, 2324, 2309, 2308, 2368, 2338, 2341, 2343, 2345, 2350, 2367, 2337, 2354, 2354, 2337, 2361, 2368, 2306, 2325, 2324, 2368, 2327, 2305, 2323, 2368, 1707, 1686, 1694, 1675, 1677, 1690, 1675, 1674, 1742, 1708, 1707, 1705, 1703, 1696, 1713, 1697, 1708, 1700, 1707, 1709, 1722, 1742, 1676, 1691, 1690, 1742, 1689, 1679, 1693, 1742, 2592, 2587, 2561, 2576, 2567, 2584, 2588, 2587, 2580, 2561, 2576, 2577, 2645, 2580, 2567, 2567, 2580, 2572, 2066, 2089, 2099, 2082, 2101, 2090, 2094, 2089, 2086, 2099, 2082, 2083, 2151, 2088, 2085, 2093, 2082, 2084, 2099, 2022, 2011, 2003, 1990, 1984, 2007, 1990, 1991, 1923, 1997, 1986, 1998, 1990, 1527, 1482, 1474, 1495, 1489, 1478, 1495, 1494, 1426, 1500, 1491, 1503, 1495, 2028, 2001, 2009, 1996, 1994, 2013, 1996, 1997, 1929, 1934, 1939, 1934, 1563, 1570, 1598, 1599, 1539, 1588, 1584, 1589, 1588, 1571, 1649, 1592, 1570, 1649, 1586, 1597, 1598, 1570, 1588, 1589, 698, 641, 650, 663, 671, 650, 652, 667, 650, 651, 719, 665, 654, 643, 666, 650, 1730, 1791, 1783, 1762, 1764, 1779, 1762, 1763, 1703, 1777, 1766, 1771, 1778, 1762, 2024, 2005, 2013, 1992, 1998, 2009, 1992, 1993, 1933, 2024, 2019, 2025, 2034, 2028, 2047, 2047, 2028, 2036, 1933, 1999, 2008, 2009, 1933, 2010, 1996, 2014, 1933, 1206, 1163, 1155, 1174, 1168, 1159, 1174, 1175, 1235, 1206, 1213, 1207, 1196, 1212, 1201, 1209, 1206, 1200, 1191, 1235, 1169, 1158, 1159, 1235, 1156, 1170, 1152, 1235, 1232, 1169, 1156, 1232, 1180, 1177, 1182, 1173, 1232, 964, 903, 907, 904, 913, 905, 906, 964, 903, 983, 966, 979, 975, 903, 2570, 2615, 2623, 2602, 2604, 2619, 2602, 2603, 2671, 2606, 2671, 2605, 2592, 2592, 2595, 2602, 2606, 2593, 2671, 2605, 2618, 2619, 2671, 2616, 2606, 2620, 2671, 638, 615, 635, 634, 532, 594, 603, 582, 598, 605, 592, 583, 532, 634, 597, 634, 532, 597, 602, 592, 532, 605, 602, 594, 605, 602, 605, 576, 605, 593, 583, 526, 532, 508, 449, 457, 476, 474, 461, 476, 477, 409, 472, 409, 477, 470, 460, 475, 469, 476, 409, 475, 460, 461, 409, 462, 472, 458, 409, 552, 533, 541, 520, 526, 537, 520, 521, 589, 524, 515, 589, 516, 515, 537, 589, 527, 536, 537, 589, 538, 524, 542, 589, 416, 413, 405, 384, 390, 401, 384, 385, 453, 388, 395, 453, 396, 395, 401, 453, 391, 400, 401, 453, 402, 388, 406, 453, 1748, 1769, 1761, 1780, 1778, 1765, 1780, 1781, 1713, 1776, 1791, 1713, 1784, 1791, 1765, 1713, 1779, 1764, 1765, 1713, 1766, 1776, 1762, 1713, 1764, 1753, 1745, 1732, 1730, 1749, 1732, 1733, 1665, 1728, 1665, 1741, 1742, 1743, 1734, 1665, 1731, 1748, 1749, 1665, 1750, 1728, 1746, 1665, 2012, 2017, 2025, 2044, 2042, 2029, 2044, 2045, 1977, 2040, 1977, 2037, 2038, 2039, 2046, 1977, 2043, 2028, 2029, 1977, 2030, 2040, 2026, 1977, 501, 456, 448, 469, 467, 452, 469, 468, 400, 465, 400, 478, 465, 477, 469, 400, 466, 453, 452, 400, 455, 465, 451, 400, 2189, 2224, 2232, 2221, 2219, 2236, 2221, 2220, 2280, 2214, 2237, 2212, 2212, 2280, 2218, 2237, 2236, 2280, 2239, 2217, 2235, 2280, 1783, 1738, 1730, 1751, 1745, 1734, 1751, 1750, 1682, 1747, 1682, 1729, 1734, 1728, 1755, 1756, 1749, 1682, 1744, 1735, 1734, 1682, 1733, 1747, 1729, 1682, 1747, 1736, 1745, 1745} // fill-array
            mt.C0170.f348short = r0
            mt.ۦۤ۠ r0 = new mt.ۦۤ۠
            r0.<init>()
            mt.AbstractC0052.f79 = r0
            return
    }

    public C0170(java.io.Reader r6) {
            r5 = this;
            r3 = 32
            r4 = 0
            r5.<init>()
            r5.f355 = r4
            r0 = 1024(0x400, float:1.435E-42)
            char[] r0 = new char[r0]
            r5.f349 = r0
            r5.f359 = r4
            r5.f351 = r4
            r5.f352 = r4
            r5.f353 = r4
            r5.f354 = r4
            int[] r0 = new int[r3]
            r5.f360 = r0
            r5.f363 = r4
            int[] r0 = m1283(r5)
            int r1 = m1275(r5)
            int r2 = r1 + 1
            r5.f363 = r2
            r2 = 6
            r0[r1] = r2
            java.lang.String[] r0 = new java.lang.String[r3]
            r5.f362 = r0
            int[] r0 = new int[r3]
            r5.f361 = r0
            if (r6 != 0) goto L49
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            short[] r1 = m1308()
            r2 = 10
            r3 = 1974(0x7b6, float:2.766E-42)
            java.lang.String r1 = mt.C0166.m1116(r1, r4, r2, r3)
            r0.<init>(r1)
            throw r0
        L49:
            r5.f350 = r6
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private boolean m1259(char r2) {
            r1 = this;
            switch(r2) {
                case 9: goto L8;
                case 10: goto L8;
                case 12: goto L8;
                case 13: goto L8;
                case 32: goto L8;
                case 35: goto L5;
                case 44: goto L8;
                case 47: goto L5;
                case 58: goto L8;
                case 59: goto L5;
                case 61: goto L5;
                case 91: goto L8;
                case 92: goto L5;
                case 93: goto L8;
                case 123: goto L8;
                case 125: goto L8;
                default: goto L3;
            }
        L3:
            r0 = 1
        L4:
            return r0
        L5:
            m1269(r1)
        L8:
            r0 = 0
            goto L4
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    private void m1260(char r6) {
            r5 = this;
            char[] r3 = m1280(r5)
        L4:
            int r1 = m1268(r5)
            int r0 = m1286(r5)
            r2 = r1
        Ld:
            if (r2 >= r0) goto L3a
            int r1 = r2 + 1
            char r2 = r3[r2]
            if (r2 != r6) goto L18
            r5.f359 = r1
            return
        L18:
            r4 = 92
            if (r2 != r4) goto L2b
            r5.f359 = r1
            m1265(r5)
            int r1 = m1268(r5)
            int r0 = m1286(r5)
        L29:
            r2 = r1
            goto Ld
        L2b:
            r4 = 10
            if (r2 != r4) goto L29
            int r2 = m1287(r5)
            int r2 = r2 + 1
            r5.f352 = r2
            r5.f353 = r1
            goto L29
        L3a:
            r5.f359 = r2
            r0 = 1
            boolean r0 = m1262(r5, r0)
            if (r0 != 0) goto L4
            short[] r0 = m1308()
            r1 = 226(0xe2, float:3.17E-43)
            r2 = 19
            r3 = 679(0x2a7, float:9.51E-43)
            java.lang.String r0 = android.support.annotation.C0000.m25(r0, r1, r2, r3)
            java.io.IOException r0 = m1298(r5, r0)
            throw r0
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    public static void m1261(java.lang.Object r1, char r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            r1.m1260(r2)
        Lb:
            return
    }

    /* renamed from: ۥ۟۠, reason: contains not printable characters */
    public static boolean m1262(java.lang.Object r1, int r2) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            boolean r0 = r1.m1295(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۡ, reason: contains not printable characters */
    public static void m1263(java.lang.Object r1, int r2) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            r1.m1296(r2)
        Lb:
            return
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    public static java.lang.String m1264(java.lang.Object r1, char r2) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            java.lang.String r0 = r1.m1297(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۥۢ, reason: contains not printable characters */
    public static char m1265(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            char r0 = r1.m1305()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۥۣ, reason: contains not printable characters */
    public static int m1266(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.m1304()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۥۤ, reason: contains not printable characters */
    public static int m1267(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.f354
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۥۥ, reason: contains not printable characters */
    public static int m1268(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.f359
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۥۦ, reason: contains not printable characters */
    public static void m1269(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            r1.m1300()
        Lb:
            return
    }

    /* renamed from: ۥ۠ۥۧ, reason: contains not printable characters */
    public static java.io.Reader m1270(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            java.io.Reader r0 = r1.f350
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۥۨ, reason: contains not printable characters */
    public static java.lang.String m1271(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            java.lang.String r0 = r1.m1302()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۦ۟, reason: contains not printable characters */
    public static int m1272(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.f353
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۦ۠, reason: contains not printable characters */
    public static int m1273(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.m1303()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۦۡ, reason: contains not printable characters */
    public static java.lang.String m1274(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            java.lang.String r0 = r1.m1310()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۦۢ, reason: contains not printable characters */
    public static int m1275(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.f363
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۦۣ, reason: contains not printable characters */
    public static long m1276(java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            long r0 = r2.f356
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۦۤ, reason: contains not printable characters */
    public static int[] m1277(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int[] r0 = r1.f361
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۦۥ, reason: contains not printable characters */
    public static int m1278(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.m1311()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۦۦ, reason: contains not printable characters */
    public static boolean m1279(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            boolean r0 = r1.f355
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۦۧ, reason: contains not printable characters */
    public static char[] m1280(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            char[] r0 = r1.f349
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۦۨ, reason: contains not printable characters */
    public static int m1281(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.f357
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۧ۟, reason: contains not printable characters */
    public static void m1282(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            r1.m1306()
        Lb:
            return
    }

    /* renamed from: ۥ۠ۧ۠, reason: contains not printable characters */
    public static int[] m1283(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int[] r0 = r1.f360
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۧۡ, reason: contains not printable characters */
    public static java.lang.String[] m1284(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            java.lang.String[] r0 = r1.f362
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۧۢ, reason: contains not printable characters */
    public static void m1285(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            r1.m1307()
        Lb:
            return
    }

    /* renamed from: ۥۣ۠ۧ, reason: contains not printable characters */
    public static int m1286(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.f351
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۧۤ, reason: contains not printable characters */
    public static int m1287(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.f352
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۧۥ, reason: contains not printable characters */
    public static java.lang.String m1288(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            java.lang.String r0 = r1.f358
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۧۦ, reason: contains not printable characters */
    public static void m1289(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            r1.m1301()
        Lb:
            return
    }

    /* renamed from: ۥۡ, reason: contains not printable characters */
    public static boolean m1290(java.lang.Object r1, char r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            boolean r0 = r1.m1259(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ, reason: contains not printable characters */
    private int m1291(boolean r7) {
            r6 = this;
            r5 = 2
            char[] r3 = m1280(r6)
            int r0 = m1268(r6)
            int r1 = m1286(r6)
        Ld:
            if (r0 != r1) goto L4b
            r6.f359 = r0
            r0 = 1
            boolean r0 = m1262(r6, r0)
            if (r0 != 0) goto L43
            if (r7 == 0) goto L100
            java.io.EOFException r0 = new java.io.EOFException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 66
            r4 = 12
            r5 = 1242(0x4da, float:1.74E-42)
            java.lang.String r2 = mt.C0166.m1116(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r2 = m1274(r6)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        L43:
            int r0 = m1268(r6)
            int r1 = m1286(r6)
        L4b:
            int r2 = r0 + 1
            char r0 = r3[r0]
            r4 = 10
            if (r0 != r4) goto L5f
            int r0 = m1287(r6)
            int r0 = r0 + 1
            r6.f352 = r0
            r6.f353 = r2
            r0 = r2
            goto Ld
        L5f:
            r4 = 32
            if (r0 == r4) goto L102
            r4 = 13
            if (r0 == r4) goto L102
            r4 = 9
            if (r0 != r4) goto L6d
            r0 = r2
            goto Ld
        L6d:
            r4 = 47
            if (r0 != r4) goto Le7
            r6.f359 = r2
            if (r2 != r1) goto L8c
            int r1 = m1268(r6)
            int r1 = r1 + (-1)
            r6.f359 = r1
            boolean r1 = m1262(r6, r5)
            int r2 = m1268(r6)
            int r2 = r2 + 1
            r6.f359 = r2
            if (r1 != 0) goto L8c
        L8b:
            return r0
        L8c:
            m1269(r6)
            int r1 = m1268(r6)
            char r1 = r3[r1]
            switch(r1) {
                case 42: goto L99;
                case 47: goto Ld2;
                default: goto L98;
            }
        L98:
            goto L8b
        L99:
            int r0 = m1268(r6)
            int r0 = r0 + 1
            r6.f359 = r0
            short[] r0 = m1308()
            r1 = 78
            r2 = 1990(0x7c6, float:2.789E-42)
            java.lang.String r0 = mt.C0176.m1404(r0, r1, r5, r2)
            boolean r0 = m1299(r6, r0)
            if (r0 != 0) goto Lc6
            short[] r0 = m1308()
            r1 = 80
            r2 = 20
            r3 = 2708(0xa94, float:3.795E-42)
            java.lang.String r0 = android.support.annotation.C0001.m91(r0, r1, r2, r3)
            java.io.IOException r0 = m1298(r6, r0)
            throw r0
        Lc6:
            int r0 = m1268(r6)
            int r0 = r0 + 2
            int r1 = m1286(r6)
            goto Ld
        Ld2:
            int r0 = m1268(r6)
            int r0 = r0 + 1
            r6.f359 = r0
            m1282(r6)
            int r0 = m1268(r6)
            int r1 = m1286(r6)
            goto Ld
        Le7:
            r1 = 35
            if (r0 != r1) goto Lfd
            r6.f359 = r2
            m1269(r6)
            m1282(r6)
            int r0 = m1268(r6)
            int r1 = m1286(r6)
            goto Ld
        Lfd:
            r6.f359 = r2
            goto L8b
        L100:
            r0 = -1
            goto L8b
        L102:
            r0 = r2
            goto Ld
    }

    /* renamed from: ۥۥ, reason: contains not printable characters */
    private boolean m1292(java.lang.String r6) {
            r5 = this;
            r0 = 0
            int r2 = mt.C0167.m1195(r6)
        L5:
            int r1 = m1268(r5)
            int r1 = r1 + r2
            int r3 = m1286(r5)
            if (r1 <= r3) goto L16
            boolean r1 = m1262(r5, r2)
            if (r1 == 0) goto L55
        L16:
            char[] r1 = m1280(r5)
            int r3 = m1268(r5)
            char r1 = r1[r3]
            r3 = 10
            if (r1 != r3) goto L3d
            int r1 = m1287(r5)
            int r1 = r1 + 1
            r5.f352 = r1
            int r1 = m1268(r5)
            int r1 = r1 + 1
            r5.f353 = r1
        L34:
            int r1 = m1268(r5)
            int r1 = r1 + 1
            r5.f359 = r1
            goto L5
        L3d:
            r1 = r0
        L3e:
            if (r1 >= r2) goto L54
            char[] r3 = m1280(r5)
            int r4 = m1268(r5)
            int r4 = r4 + r1
            char r3 = r3[r4]
            char r4 = mt.C0176.m1371(r6, r1)
            if (r3 != r4) goto L34
            int r1 = r1 + 1
            goto L3e
        L54:
            r0 = 1
        L55:
            return r0
    }

    /* renamed from: ۥۦ, reason: contains not printable characters */
    private java.io.IOException m1293(java.lang.String r4) {
            r3 = this;
            mt.ۦۣۤ r0 = new mt.ۦۣۤ
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r4)
            java.lang.String r2 = m1274(r3)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: ۥۧ, reason: contains not printable characters */
    public static int m1294(java.lang.Object r1, boolean r2) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.m1291(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۧ, reason: contains not printable characters */
    private boolean m1295(int r7) {
            r6 = this;
            r0 = 0
            char[] r1 = m1280(r6)
            int r2 = m1272(r6)
            int r3 = m1268(r6)
            int r2 = r2 - r3
            r6.f353 = r2
            int r2 = m1286(r6)
            int r3 = m1268(r6)
            if (r2 == r3) goto L81
            int r2 = m1286(r6)
            int r3 = m1268(r6)
            int r2 = r2 - r3
            r6.f351 = r2
            int r2 = m1268(r6)
            int r3 = m1286(r6)
            android.support.annotation.C0001.m149(r1, r2, r1, r0, r3)
        L30:
            r6.f359 = r0
        L32:
            java.io.Reader r2 = m1270(r6)
            int r3 = m1286(r6)
            int r4 = r1.length
            int r5 = m1286(r6)
            int r4 = r4 - r5
            int r2 = android.support.annotation.C0001.m132(r2, r1, r3, r4)
            r3 = -1
            if (r2 == r3) goto L80
            int r3 = m1286(r6)
            int r2 = r2 + r3
            r6.f351 = r2
            int r2 = m1287(r6)
            if (r2 != 0) goto L79
            int r2 = m1272(r6)
            if (r2 != 0) goto L79
            int r2 = m1286(r6)
            if (r2 <= 0) goto L79
            char r2 = r1[r0]
            r3 = 65279(0xfeff, float:9.1475E-41)
            if (r2 != r3) goto L79
            int r2 = m1268(r6)
            int r2 = r2 + 1
            r6.f359 = r2
            int r2 = m1272(r6)
            int r2 = r2 + 1
            r6.f353 = r2
            int r7 = r7 + 1
        L79:
            int r2 = m1286(r6)
            if (r2 < r7) goto L32
            r0 = 1
        L80:
            return r0
        L81:
            r6.f351 = r0
            goto L30
    }

    /* renamed from: ۥۨ, reason: contains not printable characters */
    private void m1296(int r4) {
            r3 = this;
            int r0 = m1275(r3)
            int[] r1 = m1283(r3)
            int r1 = r1.length
            if (r0 != r1) goto L31
            int r0 = m1275(r3)
            int r0 = r0 * 2
            int[] r1 = m1283(r3)
            int[] r1 = mt.C0167.m1242(r1, r0)
            r3.f360 = r1
            int[] r1 = m1277(r3)
            int[] r1 = mt.C0167.m1242(r1, r0)
            r3.f361 = r1
            java.lang.String[] r1 = m1284(r3)
            java.lang.Object[] r0 = mt.C0167.m1232(r1, r0)
            java.lang.String[] r0 = (java.lang.String[]) r0
            r3.f362 = r0
        L31:
            int[] r0 = m1283(r3)
            int r1 = m1275(r3)
            int r2 = r1 + 1
            r3.f363 = r2
            r0[r1] = r4
            return
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    private java.lang.String m1297(char r10) {
            r9 = this;
            r7 = 16
            char[] r5 = m1280(r9)
            r0 = 0
        L7:
            int r1 = m1268(r9)
            int r2 = m1286(r9)
            r4 = r1
        L10:
            if (r4 >= r2) goto L77
            int r3 = r4 + 1
            char r4 = r5[r4]
            if (r4 != r10) goto L2e
            r9.f359 = r3
            int r2 = r3 - r1
            int r2 = r2 + (-1)
            if (r0 != 0) goto L26
            java.lang.String r0 = new java.lang.String
            r0.<init>(r5, r1, r2)
        L25:
            return r0
        L26:
            android.support.annotation.C0001.m135(r0, r5, r1, r2)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            goto L25
        L2e:
            r6 = 92
            if (r4 != r6) goto L64
            r9.f359 = r3
            int r2 = r3 - r1
            int r2 = r2 + (-1)
            if (r0 != 0) goto L47
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r3 = r2 + 1
            int r3 = r3 * 2
            int r3 = mt.C0160.m940(r3, r7)
            r0.<init>(r3)
        L47:
            android.support.annotation.C0001.m135(r0, r5, r1, r2)
            char r1 = m1265(r9)
            mt.C0166.m1112(r0, r1)
            int r1 = m1268(r9)
            int r2 = m1286(r9)
            r3 = r1
            r8 = r2
            r2 = r0
            r0 = r1
            r1 = r8
        L5e:
            r4 = r3
            r8 = r1
            r1 = r0
            r0 = r2
            r2 = r8
            goto L10
        L64:
            r6 = 10
            if (r4 != r6) goto La7
            int r4 = m1287(r9)
            int r4 = r4 + 1
            r9.f352 = r4
            r9.f353 = r3
            r8 = r1
            r1 = r2
            r2 = r0
            r0 = r8
            goto L5e
        L77:
            if (r0 != 0) goto L86
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r2 = r4 - r1
            int r2 = r2 * 2
            int r2 = mt.C0160.m940(r2, r7)
            r0.<init>(r2)
        L86:
            int r2 = r4 - r1
            android.support.annotation.C0001.m135(r0, r5, r1, r2)
            r9.f359 = r4
            r1 = 1
            boolean r1 = m1262(r9, r1)
            if (r1 != 0) goto L7
            short[] r0 = m1308()
            r1 = 100
            r2 = 19
            r3 = 2522(0x9da, float:3.534E-42)
            java.lang.String r0 = mt.C0165.m1091(r0, r1, r2, r3)
            java.io.IOException r0 = m1298(r9, r0)
            throw r0
        La7:
            r8 = r1
            r1 = r2
            r2 = r0
            r0 = r8
            goto L5e
    }

    /* renamed from: ۦ۟ۡ, reason: contains not printable characters */
    public static java.io.IOException m1298(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lf
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            java.lang.String r2 = (java.lang.String) r2
            java.io.IOException r0 = r1.m1293(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦ۟ۢ, reason: contains not printable characters */
    public static boolean m1299(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lf
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            java.lang.String r2 = (java.lang.String) r2
            boolean r0 = r1.m1292(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦۣۧ, reason: contains not printable characters */
    private void m1300() {
            r4 = this;
            boolean r0 = m1279(r4)
            if (r0 != 0) goto L19
            short[] r0 = m1308()
            r1 = 10
            r2 = 56
            r3 = 356(0x164, float:4.99E-43)
            java.lang.String r0 = mt.C0166.m1116(r0, r1, r2, r3)
            java.io.IOException r0 = m1298(r4, r0)
            throw r0
        L19:
            return
    }

    /* renamed from: ۦۧۤ, reason: contains not printable characters */
    private void m1301() {
            r4 = this;
            r0 = 1
            m1294(r4, r0)
            int r0 = m1268(r4)
            int r0 = r0 + (-1)
            r4.f359 = r0
            int r0 = m1268(r4)
            int r1 = r0 + 5
            int r2 = m1286(r4)
            if (r1 <= r2) goto L20
            r1 = 5
            boolean r1 = m1262(r4, r1)
            if (r1 != 0) goto L20
        L1f:
            return
        L20:
            char[] r1 = m1280(r4)
            char r2 = r1[r0]
            r3 = 41
            if (r2 != r3) goto L1f
            int r2 = r0 + 1
            char r2 = r1[r2]
            r3 = 93
            if (r2 != r3) goto L1f
            int r2 = r0 + 2
            char r2 = r1[r2]
            r3 = 125(0x7d, float:1.75E-43)
            if (r2 != r3) goto L1f
            int r2 = r0 + 3
            char r2 = r1[r2]
            r3 = 39
            if (r2 != r3) goto L1f
            int r0 = r0 + 4
            char r0 = r1[r0]
            r1 = 10
            if (r0 != r1) goto L1f
            int r0 = m1268(r4)
            int r0 = r0 + 5
            r4.f359 = r0
            goto L1f
    }

    /* renamed from: ۦۧۥ, reason: contains not printable characters */
    private java.lang.String m1302() {
            r5 = this;
            r1 = 0
            r0 = 0
            r2 = r0
            r0 = r1
        L4:
            int r3 = m1268(r5)
            int r3 = r3 + r0
            int r4 = m1286(r5)
            if (r3 >= r4) goto L3b
            char[] r3 = m1280(r5)
            int r4 = m1268(r5)
            int r4 = r4 + r0
            char r3 = r3[r4]
            switch(r3) {
                case 9: goto L4a;
                case 10: goto L4a;
                case 12: goto L4a;
                case 13: goto L4a;
                case 32: goto L4a;
                case 35: goto L20;
                case 44: goto L4a;
                case 47: goto L20;
                case 58: goto L4a;
                case 59: goto L20;
                case 61: goto L20;
                case 91: goto L4a;
                case 92: goto L20;
                case 93: goto L4a;
                case 123: goto L4a;
                case 125: goto L4a;
                default: goto L1d;
            }
        L1d:
            int r0 = r0 + 1
            goto L4
        L20:
            m1269(r5)
            r1 = r0
        L24:
            if (r2 != 0) goto L74
            java.lang.String r0 = new java.lang.String
            char[] r2 = m1280(r5)
            int r3 = m1268(r5)
            r0.<init>(r2, r3, r1)
        L33:
            int r2 = m1268(r5)
            int r1 = r1 + r2
            r5.f359 = r1
            return r0
        L3b:
            char[] r3 = m1280(r5)
            int r3 = r3.length
            if (r0 >= r3) goto L4c
            int r3 = r0 + 1
            boolean r3 = m1262(r5, r3)
            if (r3 != 0) goto L4
        L4a:
            r1 = r0
            goto L24
        L4c:
            if (r2 != 0) goto L59
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 16
            int r3 = mt.C0160.m940(r0, r3)
            r2.<init>(r3)
        L59:
            char[] r3 = m1280(r5)
            int r4 = m1268(r5)
            android.support.annotation.C0001.m135(r2, r3, r4, r0)
            int r3 = m1268(r5)
            int r0 = r0 + r3
            r5.f359 = r0
            r0 = 1
            boolean r0 = m1262(r5, r0)
            if (r0 == 0) goto L24
            r0 = r1
            goto L4
        L74:
            char[] r0 = m1280(r5)
            int r3 = m1268(r5)
            java.lang.StringBuilder r0 = android.support.annotation.C0001.m135(r2, r0, r3, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            goto L33
    }

    /* renamed from: ۦۧۦ, reason: contains not printable characters */
    private int m1303() {
            r8 = this;
            r2 = 5
            r6 = 4
            r3 = 0
            char[] r0 = m1280(r8)
            int r1 = m1268(r8)
            char r0 = r0[r1]
            r1 = 116(0x74, float:1.63E-43)
            if (r0 == r1) goto L15
            r1 = 84
            if (r0 != r1) goto L49
        L15:
            short[] r0 = m1308()
            r1 = 119(0x77, float:1.67E-43)
            r4 = 3065(0xbf9, float:4.295E-42)
            java.lang.String r1 = mt.C0167.m1184(r0, r1, r6, r4)
            short[] r0 = m1308()
            r4 = 123(0x7b, float:1.72E-43)
            r5 = 2449(0x991, float:3.432E-42)
            java.lang.String r0 = mt.C0176.m1404(r0, r4, r6, r5)
        L2d:
            int r5 = mt.C0167.m1195(r1)
            r4 = 1
        L32:
            if (r4 >= r5) goto Lab
            int r6 = m1268(r8)
            int r6 = r6 + r4
            int r7 = m1286(r8)
            if (r6 < r7) goto L8f
            int r6 = r4 + 1
            boolean r6 = m1262(r8, r6)
            if (r6 != 0) goto L8f
            r2 = r3
        L48:
            return r2
        L49:
            r1 = 102(0x66, float:1.43E-43)
            if (r0 == r1) goto L51
            r1 = 70
            if (r0 != r1) goto L6b
        L51:
            short[] r0 = m1308()
            r1 = 127(0x7f, float:1.78E-43)
            r4 = 2142(0x85e, float:3.002E-42)
            java.lang.String r1 = mt.C0176.m1404(r0, r1, r2, r4)
            short[] r0 = m1308()
            r4 = 132(0x84, float:1.85E-43)
            r5 = 2038(0x7f6, float:2.856E-42)
            java.lang.String r0 = mt.C0167.m1184(r0, r4, r2, r5)
            r2 = 6
            goto L2d
        L6b:
            r1 = 110(0x6e, float:1.54E-43)
            if (r0 == r1) goto L73
            r1 = 78
            if (r0 != r1) goto L8d
        L73:
            short[] r0 = m1308()
            r1 = 137(0x89, float:1.92E-43)
            r2 = 540(0x21c, float:7.57E-43)
            java.lang.String r1 = mt.C0166.m1116(r0, r1, r6, r2)
            short[] r0 = m1308()
            r2 = 141(0x8d, float:1.98E-43)
            r4 = 544(0x220, float:7.62E-43)
            java.lang.String r0 = mt.C0166.m1116(r0, r2, r6, r4)
            r2 = 7
            goto L2d
        L8d:
            r2 = r3
            goto L48
        L8f:
            char[] r6 = m1280(r8)
            int r7 = m1268(r8)
            int r7 = r7 + r4
            char r6 = r6[r7]
            char r7 = mt.C0176.m1371(r1, r4)
            if (r6 == r7) goto La8
            char r7 = mt.C0176.m1371(r0, r4)
            if (r6 == r7) goto La8
            r2 = r3
            goto L48
        La8:
            int r4 = r4 + 1
            goto L32
        Lab:
            int r0 = m1268(r8)
            int r0 = r0 + r5
            int r1 = m1286(r8)
            if (r0 < r1) goto Lbe
            int r0 = r5 + 1
            boolean r0 = m1262(r8, r0)
            if (r0 == 0) goto Ld2
        Lbe:
            char[] r0 = m1280(r8)
            int r1 = m1268(r8)
            int r1 = r1 + r5
            char r0 = r0[r1]
            boolean r0 = m1290(r8, r0)
            if (r0 == 0) goto Ld2
            r2 = r3
            goto L48
        Ld2:
            int r0 = m1268(r8)
            int r0 = r0 + r5
            r8.f359 = r0
            r8.f354 = r2
            goto L48
    }

    /* renamed from: ۦۧۧ, reason: contains not printable characters */
    private int m1304() {
            r18 = this;
            char[] r12 = m1280(r18)
            int r6 = m1268(r18)
            int r3 = m1286(r18)
            r4 = 0
            r8 = 0
            r9 = 1
            r10 = 0
            r2 = 0
            r11 = r2
            r16 = r4
            r5 = r3
            r4 = r6
            r2 = r16
        L19:
            int r6 = r4 + r11
            if (r6 != r5) goto L61
            int r4 = r12.length
            if (r11 != r4) goto L22
            r2 = 0
        L21:
            return r2
        L22:
            int r4 = r11 + 1
            r0 = r18
            boolean r4 = m1262(r0, r4)
            if (r4 != 0) goto L59
        L2c:
            r4 = 2
            if (r10 != r4) goto L126
            if (r9 == 0) goto L126
            r4 = -9223372036854775808
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 != 0) goto L39
            if (r8 == 0) goto L126
        L39:
            r4 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 != 0) goto L41
            if (r8 != 0) goto L126
        L41:
            if (r8 == 0) goto L123
        L43:
            r0 = r18
            r0.f356 = r2
            int r2 = m1268(r18)
            int r2 = r2 + r11
            r0 = r18
            r0.f359 = r2
            r2 = 15
            r3 = 15
            r0 = r18
            r0.f354 = r3
            goto L21
        L59:
            int r4 = m1268(r18)
            int r5 = m1286(r18)
        L61:
            int r6 = r4 + r11
            char r6 = r12[r6]
            switch(r6) {
                case 43: goto L94;
                case 45: goto L7a;
                case 46: goto Lb2;
                case 69: goto La1;
                case 101: goto La1;
                default: goto L68;
            }
        L68:
            r7 = 48
            if (r6 < r7) goto L70
            r7 = 57
            if (r6 <= r7) goto Lc0
        L70:
            r0 = r18
            boolean r4 = m1290(r0, r6)
            if (r4 == 0) goto L2c
            r2 = 0
            goto L21
        L7a:
            if (r10 != 0) goto L87
            r6 = 1
            r7 = 1
            r8 = r7
            r7 = r9
        L80:
            int r9 = r11 + 1
            r11 = r9
            r10 = r8
            r9 = r7
            r8 = r6
            goto L19
        L87:
            r6 = 5
            if (r10 != r6) goto L92
            r6 = 6
            r7 = r9
            r16 = r8
            r8 = r6
            r6 = r16
            goto L80
        L92:
            r2 = 0
            goto L21
        L94:
            r6 = 5
            if (r10 != r6) goto L9f
            r6 = 6
            r7 = r9
            r16 = r8
            r8 = r6
            r6 = r16
            goto L80
        L9f:
            r2 = 0
            goto L21
        La1:
            r6 = 2
            if (r10 == r6) goto La7
            r6 = 4
            if (r10 != r6) goto Laf
        La7:
            r6 = 5
            r7 = r9
            r16 = r8
            r8 = r6
            r6 = r16
            goto L80
        Laf:
            r2 = 0
            goto L21
        Lb2:
            r6 = 2
            if (r10 != r6) goto Lbd
            r6 = 3
            r7 = r9
            r16 = r8
            r8 = r6
            r6 = r16
            goto L80
        Lbd:
            r2 = 0
            goto L21
        Lc0:
            r7 = 1
            if (r10 == r7) goto Lc5
            if (r10 != 0) goto Ld1
        Lc5:
            int r2 = r6 + (-48)
            int r2 = -r2
            long r2 = (long) r2
            r6 = 2
            r7 = r9
            r16 = r8
            r8 = r6
            r6 = r16
            goto L80
        Ld1:
            r7 = 2
            if (r10 != r7) goto L108
            r14 = 0
            int r7 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r7 != 0) goto Ldd
            r2 = 0
            goto L21
        Ldd:
            r14 = 10
            long r14 = r14 * r2
            int r6 = r6 + (-48)
            long r6 = (long) r6
            long r6 = r14 - r6
            r14 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r13 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r13 > 0) goto Lfb
            r14 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r13 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r13 != 0) goto L106
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 >= 0) goto L106
        Lfb:
            r2 = 1
        Lfc:
            r2 = r2 & r9
            r16 = r6
            r6 = r8
            r7 = r2
            r2 = r16
            r8 = r10
            goto L80
        L106:
            r2 = 0
            goto Lfc
        L108:
            r6 = 3
            if (r10 != r6) goto L114
            r6 = 4
            r7 = r9
            r16 = r8
            r8 = r6
            r6 = r16
            goto L80
        L114:
            r6 = 5
            if (r10 == r6) goto L11a
            r6 = 6
            if (r10 != r6) goto L140
        L11a:
            r6 = 7
            r7 = r9
            r16 = r8
            r8 = r6
            r6 = r16
            goto L80
        L123:
            long r2 = -r2
            goto L43
        L126:
            r2 = 2
            if (r10 == r2) goto L12f
            r2 = 4
            if (r10 == r2) goto L12f
            r2 = 7
            if (r10 != r2) goto L13d
        L12f:
            r0 = r18
            r0.f357 = r11
            r2 = 16
            r3 = 16
            r0 = r18
            r0.f354 = r3
            goto L21
        L13d:
            r2 = 0
            goto L21
        L140:
            r6 = r8
            r7 = r9
            r8 = r10
            goto L80
    }

    /* renamed from: ۦۧۨ, reason: contains not printable characters */
    private char m1305() {
            r7 = this;
            r3 = 28
            r6 = 4
            int r0 = m1268(r7)
            int r1 = m1286(r7)
            if (r0 != r1) goto L25
            r0 = 1
            boolean r0 = m1262(r7, r0)
            if (r0 != 0) goto L25
            short[] r0 = m1308()
            r1 = 145(0x91, float:2.03E-43)
            r2 = 2455(0x997, float:3.44E-42)
            java.lang.String r0 = mt.C0167.m1184(r0, r1, r3, r2)
            java.io.IOException r0 = m1298(r7, r0)
            throw r0
        L25:
            char[] r0 = m1280(r7)
            int r1 = m1268(r7)
            int r2 = r1 + 1
            r7.f359 = r2
            char r0 = r0[r1]
            switch(r0) {
                case 10: goto Lf5;
                case 34: goto Le5;
                case 39: goto Le5;
                case 47: goto Le5;
                case 92: goto Le5;
                case 98: goto Le9;
                case 102: goto Lf2;
                case 110: goto Lec;
                case 114: goto Lef;
                case 116: goto Le6;
                case 117: goto L49;
                default: goto L36;
            }
        L36:
            short[] r0 = m1308()
            r1 = 173(0xad, float:2.42E-43)
            r2 = 23
            r3 = 3094(0xc16, float:4.336E-42)
            java.lang.String r0 = android.support.annotation.C0001.m91(r0, r1, r2, r3)
            java.io.IOException r0 = m1298(r7, r0)
            throw r0
        L49:
            int r0 = m1268(r7)
            int r0 = r0 + 4
            int r1 = m1286(r7)
            if (r0 <= r1) goto L6c
            boolean r0 = m1262(r7, r6)
            if (r0 != 0) goto L6c
            short[] r0 = m1308()
            r1 = 196(0xc4, float:2.75E-43)
            r2 = 660(0x294, float:9.25E-43)
            java.lang.String r0 = mt.C0166.m1116(r0, r1, r3, r2)
            java.io.IOException r0 = m1298(r7, r0)
            throw r0
        L6c:
            r0 = 0
            int r2 = m1268(r7)
            r1 = r2
        L72:
            int r3 = r2 + 4
            if (r1 >= r3) goto Ldd
            char[] r3 = m1280(r7)
            char r3 = r3[r1]
            int r0 = r0 << 4
            char r0 = (char) r0
            r4 = 48
            if (r3 < r4) goto L8e
            r4 = 57
            if (r3 > r4) goto L8e
            int r3 = r3 + (-48)
            int r0 = r0 + r3
            char r0 = (char) r0
        L8b:
            int r1 = r1 + 1
            goto L72
        L8e:
            r4 = 97
            if (r3 < r4) goto L9d
            r4 = 102(0x66, float:1.43E-43)
            if (r3 > r4) goto L9d
            int r3 = r3 + (-97)
            int r3 = r3 + 10
            int r0 = r0 + r3
            char r0 = (char) r0
            goto L8b
        L9d:
            r4 = 65
            if (r3 < r4) goto Lac
            r4 = 70
            if (r3 > r4) goto Lac
            int r3 = r3 + (-65)
            int r3 = r3 + 10
            int r0 = r0 + r3
            char r0 = (char) r0
            goto L8b
        Lac:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 224(0xe0, float:3.14E-43)
            r4 = 2
            r5 = 3105(0xc21, float:4.351E-42)
            java.lang.String r2 = mt.C0176.m1404(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r2 = new java.lang.String
            char[] r3 = m1280(r7)
            int r4 = m1268(r7)
            r2.<init>(r3, r4, r6)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        Ldd:
            int r1 = m1268(r7)
            int r1 = r1 + 4
            r7.f359 = r1
        Le5:
            return r0
        Le6:
            r0 = 9
            goto Le5
        Le9:
            r0 = 8
            goto Le5
        Lec:
            r0 = 10
            goto Le5
        Lef:
            r0 = 13
            goto Le5
        Lf2:
            r0 = 12
            goto Le5
        Lf5:
            int r1 = m1287(r7)
            int r1 = r1 + 1
            r7.f352 = r1
            int r1 = m1268(r7)
            r7.f353 = r1
            goto Le5
    }

    /* renamed from: ۦۨ۟, reason: contains not printable characters */
    private void m1306() {
            r3 = this;
        L0:
            int r0 = m1268(r3)
            int r1 = m1286(r3)
            if (r0 < r1) goto L11
            r0 = 1
            boolean r0 = m1262(r3, r0)
            if (r0 == 0) goto L31
        L11:
            char[] r0 = m1280(r3)
            int r1 = m1268(r3)
            int r2 = r1 + 1
            r3.f359 = r2
            char r0 = r0[r1]
            r1 = 10
            if (r0 != r1) goto L32
            int r0 = m1287(r3)
            int r0 = r0 + 1
            r3.f352 = r0
            int r0 = m1268(r3)
            r3.f353 = r0
        L31:
            return
        L32:
            r1 = 13
            if (r0 != r1) goto L0
            goto L31
    }

    /* renamed from: ۦۨ۠, reason: contains not printable characters */
    private void m1307() {
            r3 = this;
        L0:
            r0 = 0
        L1:
            int r1 = m1268(r3)
            int r1 = r1 + r0
            int r2 = m1286(r3)
            if (r1 >= r2) goto L28
            char[] r1 = m1280(r3)
            int r2 = m1268(r3)
            int r2 = r2 + r0
            char r1 = r1[r2]
            switch(r1) {
                case 9: goto L20;
                case 10: goto L20;
                case 12: goto L20;
                case 13: goto L20;
                case 32: goto L20;
                case 35: goto L1d;
                case 44: goto L20;
                case 47: goto L1d;
                case 58: goto L20;
                case 59: goto L1d;
                case 61: goto L1d;
                case 91: goto L20;
                case 92: goto L1d;
                case 93: goto L20;
                case 123: goto L20;
                case 125: goto L20;
                default: goto L1a;
            }
        L1a:
            int r0 = r0 + 1
            goto L1
        L1d:
            m1269(r3)
        L20:
            int r1 = m1268(r3)
            int r0 = r0 + r1
            r3.f359 = r0
        L27:
            return
        L28:
            int r1 = m1268(r3)
            int r0 = r0 + r1
            r3.f359 = r0
            r0 = 1
            boolean r0 = m1262(r3, r0)
            if (r0 != 0) goto L0
            goto L27
    }

    /* renamed from: ۦۨۡ, reason: contains not printable characters */
    public static short[] m1308() {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto L9
            short[] r0 = mt.C0170.f348short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r3 = this;
            r2 = 0
            r3.f354 = r2
            int[] r0 = m1283(r3)
            r1 = 8
            r0[r2] = r1
            r0 = 1
            r3.f363 = r0
            java.io.Reader r0 = m1270(r3)
            mt.C0161.m973(r0)
            return
    }

    public boolean hasNext() {
            r2 = this;
            int r0 = m1267(r2)
            if (r0 != 0) goto La
            int r0 = m1278(r2)
        La:
            r1 = 2
            if (r0 == r1) goto L12
            r1 = 4
            if (r0 == r1) goto L12
            r0 = 1
        L11:
            return r0
        L12:
            r0 = 0
            goto L11
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Class r1 = mt.C0176.m1397(r2)
            java.lang.String r1 = mt.C0166.m1138(r1)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.String r1 = m1274(r2)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            return r0
    }

    /* renamed from: ۥۤ, reason: contains not printable characters */
    public final void m1309(boolean r1) {
            r0 = this;
            r0.f355 = r1
            return
    }

    /* renamed from: ۥۤۤ, reason: contains not printable characters */
    java.lang.String m1310() {
            r8 = this;
            int r0 = m1287(r8)
            int r1 = m1268(r8)
            int r2 = m1272(r8)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            short[] r4 = m1308()
            r5 = 484(0x1e4, float:6.78E-43)
            r6 = 9
            r7 = 1264(0x4f0, float:1.771E-42)
            java.lang.String r4 = mt.C0166.m1116(r4, r5, r6, r7)
            java.lang.StringBuilder r3 = mt.C0167.m1224(r3, r4)
            int r0 = r0 + 1
            java.lang.StringBuilder r0 = mt.C0161.m1009(r3, r0)
            short[] r3 = m1308()
            r4 = 493(0x1ed, float:6.91E-43)
            r5 = 8
            r6 = 996(0x3e4, float:1.396E-42)
            java.lang.String r3 = android.support.annotation.C0001.m91(r3, r4, r5, r6)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r3)
            int r1 = r1 - r2
            int r1 = r1 + 1
            java.lang.StringBuilder r0 = mt.C0161.m1009(r0, r1)
            short[] r1 = m1308()
            r2 = 501(0x1f5, float:7.02E-43)
            r3 = 6
            r4 = 935(0x3a7, float:1.31E-42)
            java.lang.String r1 = mt.C0166.m1116(r1, r2, r3, r4)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.String r1 = mt.C0160.m908(r8)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            return r0
    }

    /* renamed from: ۥۥ۟ */
    public void mo586() {
            r6 = this;
            r2 = 0
            int r0 = m1267(r6)
            if (r0 != 0) goto Lb
            int r0 = m1278(r6)
        Lb:
            r1 = 3
            if (r0 != r1) goto L21
            r0 = 1
            m1263(r6, r0)
            int[] r0 = m1277(r6)
            int r1 = m1275(r6)
            int r1 = r1 + (-1)
            r0[r1] = r2
            r6.f354 = r2
            return
        L21:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 245(0xf5, float:3.43E-43)
            r4 = 29
            r5 = 2400(0x960, float:3.363E-42)
            java.lang.String r2 = android.support.annotation.C0001.m91(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            mt.ۦۤۡ r2 = android.support.annotation.C0001.m119(r6)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r2 = m1274(r6)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: ۥۥ۠ */
    public void mo587() {
            r6 = this;
            int r0 = m1267(r6)
            if (r0 != 0) goto La
            int r0 = m1278(r6)
        La:
            r1 = 1
            if (r0 != r1) goto L15
            r0 = 3
            m1263(r6, r0)
            r0 = 0
            r6.f354 = r0
            return
        L15:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 274(0x112, float:3.84E-43)
            r4 = 30
            r5 = 1774(0x6ee, float:2.486E-42)
            java.lang.String r2 = mt.C0161.m954(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            mt.ۦۤۡ r2 = android.support.annotation.C0001.m119(r6)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r2 = m1274(r6)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: ۥۥۡ */
    public void mo588() {
            r6 = this;
            int r0 = m1267(r6)
            if (r0 != 0) goto La
            int r0 = m1278(r6)
        La:
            r1 = 4
            if (r0 != r1) goto L29
            int r0 = m1275(r6)
            int r0 = r0 + (-1)
            r6.f363 = r0
            int[] r0 = m1277(r6)
            int r1 = m1275(r6)
            int r1 = r1 + (-1)
            r2 = r0[r1]
            int r2 = r2 + 1
            r0[r1] = r2
            r0 = 0
            r6.f354 = r0
            return
        L29:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 429(0x1ad, float:6.01E-43)
            r4 = 27
            r5 = 1965(0x7ad, float:2.754E-42)
            java.lang.String r2 = mt.C0166.m1116(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            mt.ۦۤۡ r2 = android.support.annotation.C0001.m119(r6)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r2 = m1274(r6)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: ۥۥۢ */
    public void mo589() {
            r6 = this;
            int r0 = m1267(r6)
            if (r0 != 0) goto La
            int r0 = m1278(r6)
        La:
            r1 = 2
            if (r0 != r1) goto L34
            int r0 = m1275(r6)
            int r0 = r0 + (-1)
            r6.f363 = r0
            java.lang.String[] r0 = m1284(r6)
            int r1 = m1275(r6)
            r2 = 0
            r0[r1] = r2
            int[] r0 = m1277(r6)
            int r1 = m1275(r6)
            int r1 = r1 + (-1)
            r2 = r0[r1]
            int r2 = r2 + 1
            r0[r1] = r2
            r0 = 0
            r6.f354 = r0
            return
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 456(0x1c8, float:6.39E-43)
            r4 = 28
            r5 = 1267(0x4f3, float:1.775E-42)
            java.lang.String r2 = mt.C0166.m1116(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            mt.ۦۤۡ r2 = android.support.annotation.C0001.m119(r6)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r2 = m1274(r6)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: ۥۥۣ */
    public java.lang.String mo590() {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 36
            java.lang.StringBuilder r1 = mt.C0166.m1112(r0, r1)
            r0 = 0
            int r2 = m1275(r5)
        L10:
            if (r0 >= r2) goto L4b
            int[] r3 = m1283(r5)
            r3 = r3[r0]
            switch(r3) {
                case 1: goto L1e;
                case 2: goto L1e;
                case 3: goto L34;
                case 4: goto L34;
                case 5: goto L34;
                default: goto L1b;
            }
        L1b:
            int r0 = r0 + 1
            goto L10
        L1e:
            r3 = 91
            java.lang.StringBuilder r3 = mt.C0166.m1112(r1, r3)
            int[] r4 = m1277(r5)
            r4 = r4[r0]
            java.lang.StringBuilder r3 = mt.C0161.m1009(r3, r4)
            r4 = 93
            mt.C0166.m1112(r3, r4)
            goto L1b
        L34:
            r3 = 46
            mt.C0166.m1112(r1, r3)
            java.lang.String[] r3 = m1284(r5)
            r3 = r3[r0]
            if (r3 == 0) goto L1b
            java.lang.String[] r3 = m1284(r5)
            r3 = r3[r0]
            mt.C0167.m1224(r1, r3)
            goto L1b
        L4b:
            java.lang.String r0 = android.support.annotation.C0000.m48(r1)
            return r0
    }

    /* renamed from: ۥۥۤ */
    public boolean mo591() {
            r6 = this;
            r0 = 0
            int r1 = m1267(r6)
            if (r1 != 0) goto Lb
            int r1 = m1278(r6)
        Lb:
            r2 = 5
            if (r1 != r2) goto L22
            r6.f354 = r0
            int[] r0 = m1277(r6)
            int r1 = m1275(r6)
            int r1 = r1 + (-1)
            r2 = r0[r1]
            int r2 = r2 + 1
            r0[r1] = r2
            r0 = 1
        L21:
            return r0
        L22:
            r2 = 6
            if (r1 != r2) goto L38
            r6.f354 = r0
            int[] r1 = m1277(r6)
            int r2 = m1275(r6)
            int r2 = r2 + (-1)
            r3 = r1[r2]
            int r3 = r3 + 1
            r1[r2] = r3
            goto L21
        L38:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 507(0x1fb, float:7.1E-43)
            r4 = 27
            r5 = 2639(0xa4f, float:3.698E-42)
            java.lang.String r2 = android.support.annotation.C0001.m91(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            mt.ۦۤۡ r2 = android.support.annotation.C0001.m119(r6)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r2 = m1274(r6)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: ۥۥۥ */
    public double mo592() {
            r8 = this;
            r5 = 11
            r2 = 8
            r4 = 0
            int r0 = m1267(r8)
            if (r0 != 0) goto Lf
            int r0 = m1278(r8)
        Lf:
            r1 = 15
            if (r0 != r1) goto L2b
            r8.f354 = r4
            int[] r0 = m1277(r8)
            int r1 = m1275(r8)
            int r1 = r1 + (-1)
            r2 = r0[r1]
            int r2 = r2 + 1
            r0[r1] = r2
            long r0 = m1276(r8)
            double r0 = (double) r0
        L2a:
            return r0
        L2b:
            r1 = 16
            if (r0 != r1) goto L96
            java.lang.String r0 = new java.lang.String
            char[] r1 = m1280(r8)
            int r2 = m1268(r8)
            int r3 = m1281(r8)
            r0.<init>(r1, r2, r3)
            r8.f358 = r0
            int r0 = m1268(r8)
            int r1 = m1281(r8)
            int r0 = r0 + r1
            r8.f359 = r0
        L4d:
            r8.f354 = r5
            java.lang.String r0 = m1288(r8)
            double r0 = mt.C0165.m1048(r0)
            boolean r2 = m1279(r8)
            if (r2 != 0) goto Le8
            boolean r2 = mt.C0176.m1405(r0)
            if (r2 != 0) goto L69
            boolean r2 = mt.C0161.m991(r0)
            if (r2 == 0) goto Le8
        L69:
            mt.ۦۣۤ r2 = new mt.ۦۣۤ
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            short[] r4 = m1308()
            r5 = 534(0x216, float:7.48E-43)
            r6 = 33
            r7 = 564(0x234, float:7.9E-43)
            java.lang.String r4 = mt.C0175.m1354(r4, r5, r6, r7)
            java.lang.StringBuilder r3 = mt.C0167.m1224(r3, r4)
            java.lang.StringBuilder r0 = android.support.annotation.C0001.m109(r3, r0)
            java.lang.String r1 = m1274(r8)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            r2.<init>(r0)
            throw r2
        L96:
            if (r0 == r2) goto L9c
            r1 = 9
            if (r0 != r1) goto Laa
        L9c:
            if (r0 != r2) goto La7
            r0 = 39
        La0:
            java.lang.String r0 = m1264(r8, r0)
            r8.f358 = r0
            goto L4d
        La7:
            r0 = 34
            goto La0
        Laa:
            r1 = 10
            if (r0 != r1) goto Lb5
            java.lang.String r0 = m1271(r8)
            r8.f358 = r0
            goto L4d
        Lb5:
            if (r0 == r5) goto L4d
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 567(0x237, float:7.95E-43)
            r4 = 26
            r5 = 441(0x1b9, float:6.18E-43)
            java.lang.String r2 = android.support.annotation.C0000.m25(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            mt.ۦۤۡ r2 = android.support.annotation.C0001.m119(r8)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r2 = m1274(r8)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        Le8:
            r2 = 0
            r8.f358 = r2
            r8.f354 = r4
            int[] r2 = m1277(r8)
            int r3 = m1275(r8)
            int r3 = r3 + (-1)
            r4 = r2[r3]
            int r4 = r4 + 1
            r2[r3] = r4
            goto L2a
    }

    /* renamed from: ۥۥۦ */
    public int mo593() {
            r8 = this;
            r3 = 10
            r2 = 8
            r7 = 24
            r6 = 0
            int r0 = m1267(r8)
            if (r0 != 0) goto L11
            int r0 = m1278(r8)
        L11:
            r1 = 15
            if (r0 != r1) goto L65
            long r0 = m1276(r8)
            int r0 = (int) r0
            long r2 = m1276(r8)
            long r4 = (long) r0
            int r1 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r1 == 0) goto L52
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 593(0x251, float:8.31E-43)
            r4 = 621(0x26d, float:8.7E-43)
            java.lang.String r2 = mt.C0176.m1404(r2, r3, r7, r4)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            long r2 = m1276(r8)
            java.lang.StringBuilder r1 = mt.C0176.m1409(r1, r2)
            java.lang.String r2 = m1274(r8)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        L52:
            r8.f354 = r6
            int[] r1 = m1277(r8)
            int r2 = m1275(r8)
            int r2 = r2 + (-1)
            r3 = r1[r2]
            int r3 = r3 + 1
            r1[r2] = r3
        L64:
            return r0
        L65:
            r1 = 16
            if (r0 != r1) goto Lc8
            java.lang.String r0 = new java.lang.String
            char[] r1 = m1280(r8)
            int r2 = m1268(r8)
            int r3 = m1281(r8)
            r0.<init>(r1, r2, r3)
            r8.f358 = r0
            int r0 = m1268(r8)
            int r1 = m1281(r8)
            int r0 = r0 + r1
            r8.f359 = r0
        L87:
            r0 = 11
            r8.f354 = r0
            java.lang.String r0 = m1288(r8)
            double r2 = mt.C0165.m1048(r0)
            int r0 = (int) r2
            double r4 = (double) r0
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 == 0) goto L132
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 617(0x269, float:8.65E-43)
            r4 = 485(0x1e5, float:6.8E-43)
            java.lang.String r2 = mt.C0161.m954(r2, r3, r7, r4)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r2 = m1288(r8)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r2 = m1274(r8)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        Lc8:
            if (r0 == r2) goto Ld0
            r1 = 9
            if (r0 == r1) goto Ld0
            if (r0 != r3) goto L103
        Ld0:
            if (r0 != r3) goto Lf5
            java.lang.String r0 = m1271(r8)
            r8.f358 = r0
        Ld8:
            java.lang.String r0 = m1288(r8)     // Catch: java.lang.NumberFormatException -> L149
            int r0 = mt.C0166.m1129(r0)     // Catch: java.lang.NumberFormatException -> L149
            r1 = 0
            r8.f354 = r1     // Catch: java.lang.NumberFormatException -> L149
            int[] r1 = m1277(r8)     // Catch: java.lang.NumberFormatException -> L149
            int r2 = m1275(r8)     // Catch: java.lang.NumberFormatException -> L149
            int r2 = r2 + (-1)
            r3 = r1[r2]
            int r3 = r3 + 1
            r1[r2] = r3
            goto L64
        Lf5:
            if (r0 != r2) goto L100
            r0 = 39
        Lf9:
            java.lang.String r0 = m1264(r8, r0)
            r8.f358 = r0
            goto Ld8
        L100:
            r0 = 34
            goto Lf9
        L103:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 641(0x281, float:8.98E-43)
            r4 = 1681(0x691, float:2.356E-42)
            java.lang.String r2 = mt.C0161.m954(r2, r3, r7, r4)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            mt.ۦۤۡ r2 = android.support.annotation.C0001.m119(r8)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r2 = m1274(r8)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        L132:
            r1 = 0
            r8.f358 = r1
            r8.f354 = r6
            int[] r1 = m1277(r8)
            int r2 = m1275(r8)
            int r2 = r2 + (-1)
            r3 = r1[r2]
            int r3 = r3 + 1
            r1[r2] = r3
            goto L64
        L149:
            r0 = move-exception
            goto L87
    }

    /* renamed from: ۥۥۧ */
    public long mo594() {
            r8 = this;
            r7 = 24
            r3 = 10
            r2 = 8
            r6 = 0
            int r0 = m1267(r8)
            if (r0 != 0) goto L11
            int r0 = m1278(r8)
        L11:
            r1 = 15
            if (r0 != r1) goto L2c
            r8.f354 = r6
            int[] r0 = m1277(r8)
            int r1 = m1275(r8)
            int r1 = r1 + (-1)
            r2 = r0[r1]
            int r2 = r2 + 1
            r0[r1] = r2
            long r0 = m1276(r8)
        L2b:
            return r0
        L2c:
            r1 = 16
            if (r0 != r1) goto L8f
            java.lang.String r0 = new java.lang.String
            char[] r1 = m1280(r8)
            int r2 = m1268(r8)
            int r3 = m1281(r8)
            r0.<init>(r1, r2, r3)
            r8.f358 = r0
            int r0 = m1268(r8)
            int r1 = m1281(r8)
            int r0 = r0 + r1
            r8.f359 = r0
        L4e:
            r0 = 11
            r8.f354 = r0
            java.lang.String r0 = m1288(r8)
            double r2 = mt.C0165.m1048(r0)
            long r0 = (long) r2
            double r4 = (double) r0
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 == 0) goto Lf9
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 665(0x299, float:9.32E-43)
            r4 = 1697(0x6a1, float:2.378E-42)
            java.lang.String r2 = mt.C0161.m954(r2, r3, r7, r4)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r2 = m1288(r8)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r2 = m1274(r8)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        L8f:
            if (r0 == r2) goto L97
            r1 = 9
            if (r0 == r1) goto L97
            if (r0 != r3) goto Lca
        L97:
            if (r0 != r3) goto Lbc
            java.lang.String r0 = m1271(r8)
            r8.f358 = r0
        L9f:
            java.lang.String r0 = m1288(r8)     // Catch: java.lang.NumberFormatException -> L110
            long r0 = android.support.annotation.C0001.m139(r0)     // Catch: java.lang.NumberFormatException -> L110
            r2 = 0
            r8.f354 = r2     // Catch: java.lang.NumberFormatException -> L110
            int[] r2 = m1277(r8)     // Catch: java.lang.NumberFormatException -> L110
            int r3 = m1275(r8)     // Catch: java.lang.NumberFormatException -> L110
            int r3 = r3 + (-1)
            r4 = r2[r3]
            int r4 = r4 + 1
            r2[r3] = r4
            goto L2b
        Lbc:
            if (r0 != r2) goto Lc7
            r0 = 39
        Lc0:
            java.lang.String r0 = m1264(r8, r0)
            r8.f358 = r0
            goto L9f
        Lc7:
            r0 = 34
            goto Lc0
        Lca:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 689(0x2b1, float:9.65E-43)
            r4 = 1945(0x799, float:2.726E-42)
            java.lang.String r2 = mt.C0175.m1354(r2, r3, r7, r4)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            mt.ۦۤۡ r2 = android.support.annotation.C0001.m119(r8)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r2 = m1274(r8)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        Lf9:
            r2 = 0
            r8.f358 = r2
            r8.f354 = r6
            int[] r2 = m1277(r8)
            int r3 = m1275(r8)
            int r3 = r3 + (-1)
            r4 = r2[r3]
            int r4 = r4 + 1
            r2[r3] = r4
            goto L2b
        L110:
            r0 = move-exception
            goto L4e
    }

    /* renamed from: ۥۥۨ */
    public java.lang.String mo595() {
            r6 = this;
            int r0 = m1267(r6)
            if (r0 != 0) goto La
            int r0 = m1278(r6)
        La:
            r1 = 14
            if (r0 != r1) goto L22
            java.lang.String r0 = m1271(r6)
        L12:
            r1 = 0
            r6.f354 = r1
            java.lang.String[] r1 = m1284(r6)
            int r2 = m1275(r6)
            int r2 = r2 + (-1)
            r1[r2] = r0
            return r0
        L22:
            r1 = 12
            if (r0 != r1) goto L2d
            r0 = 39
            java.lang.String r0 = m1264(r6, r0)
            goto L12
        L2d:
            r1 = 13
            if (r0 != r1) goto L38
            r0 = 34
            java.lang.String r0 = m1264(r6, r0)
            goto L12
        L38:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 713(0x2c9, float:9.99E-43)
            r4 = 24
            r5 = 432(0x1b0, float:6.05E-43)
            java.lang.String r2 = mt.C0167.m1184(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            mt.ۦۤۡ r2 = android.support.annotation.C0001.m119(r6)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r2 = m1274(r6)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: ۥۦ۟ */
    public void mo596() {
            r6 = this;
            int r0 = m1267(r6)
            if (r0 != 0) goto La
            int r0 = m1278(r6)
        La:
            r1 = 7
            if (r0 != r1) goto L21
            r0 = 0
            r6.f354 = r0
            int[] r0 = m1277(r6)
            int r1 = m1275(r6)
            int r1 = r1 + (-1)
            r2 = r0[r1]
            int r2 = r2 + 1
            r0[r1] = r2
            return
        L21:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 737(0x2e1, float:1.033E-42)
            r4 = 22
            r5 = 2248(0x8c8, float:3.15E-42)
            java.lang.String r2 = mt.C0167.m1184(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            mt.ۦۤۡ r2 = android.support.annotation.C0001.m119(r6)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r2 = m1274(r6)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: ۥۦ۠ */
    public java.lang.String mo597() {
            r6 = this;
            int r0 = m1267(r6)
            if (r0 != 0) goto La
            int r0 = m1278(r6)
        La:
            r1 = 10
            if (r0 != r1) goto L26
            java.lang.String r0 = m1271(r6)
        L12:
            r1 = 0
            r6.f354 = r1
            int[] r1 = m1277(r6)
            int r2 = m1275(r6)
            int r2 = r2 + (-1)
            r3 = r1[r2]
            int r3 = r3 + 1
            r1[r2] = r3
            return r0
        L26:
            r1 = 8
            if (r0 != r1) goto L31
            r0 = 39
            java.lang.String r0 = m1264(r6, r0)
            goto L12
        L31:
            r1 = 9
            if (r0 != r1) goto L3c
            r0 = 34
            java.lang.String r0 = m1264(r6, r0)
            goto L12
        L3c:
            r1 = 11
            if (r0 != r1) goto L48
            java.lang.String r0 = m1288(r6)
            r1 = 0
            r6.f358 = r1
            goto L12
        L48:
            r1 = 15
            if (r0 != r1) goto L55
            long r0 = m1276(r6)
            java.lang.String r0 = mt.C0165.m1043(r0)
            goto L12
        L55:
            r1 = 16
            if (r0 != r1) goto L76
            java.lang.String r0 = new java.lang.String
            char[] r1 = m1280(r6)
            int r2 = m1268(r6)
            int r3 = m1281(r6)
            r0.<init>(r1, r2, r3)
            int r1 = m1268(r6)
            int r2 = m1281(r6)
            int r1 = r1 + r2
            r6.f359 = r1
            goto L12
        L76:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1308()
            r3 = 759(0x2f7, float:1.064E-42)
            r4 = 26
            r5 = 1714(0x6b2, float:2.402E-42)
            java.lang.String r2 = mt.C0161.m954(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            mt.ۦۤۡ r2 = android.support.annotation.C0001.m119(r6)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r2 = m1274(r6)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: ۥۦۡ */
    public mt.EnumC0172 mo598() {
            r1 = this;
            int r0 = m1267(r1)
            if (r0 != 0) goto La
            int r0 = m1278(r1)
        La:
            switch(r0) {
                case 1: goto L13;
                case 2: goto L18;
                case 3: goto L1d;
                case 4: goto L22;
                case 5: goto L2c;
                case 6: goto L2c;
                case 7: goto L31;
                case 8: goto L36;
                case 9: goto L36;
                case 10: goto L36;
                case 11: goto L36;
                case 12: goto L27;
                case 13: goto L27;
                case 14: goto L27;
                case 15: goto L3b;
                case 16: goto L3b;
                case 17: goto L40;
                default: goto Ld;
            }
        Ld:
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        L13:
            mt.ۦۤۡ r0 = mt.C0176.m1357()
        L17:
            return r0
        L18:
            mt.ۦۤۡ r0 = mt.C0160.m944()
            goto L17
        L1d:
            mt.ۦۤۡ r0 = mt.C0167.m1234()
            goto L17
        L22:
            mt.ۦۤۡ r0 = mt.C0165.m1107()
            goto L17
        L27:
            mt.ۦۤۡ r0 = mt.C0167.m1237()
            goto L17
        L2c:
            mt.ۦۤۡ r0 = mt.C0165.m1096()
            goto L17
        L31:
            mt.ۦۤۡ r0 = mt.C0176.m1359()
            goto L17
        L36:
            mt.ۦۤۡ r0 = mt.C0167.m1233()
            goto L17
        L3b:
            mt.ۦۤۡ r0 = mt.C0166.m1170()
            goto L17
        L40:
            mt.ۦۤۡ r0 = mt.C0165.m1097()
            goto L17
    }

    /* renamed from: ۥۦۣ */
    public void mo600() {
            r7 = this;
            r6 = 4
            r5 = 3
            r4 = 1
            r1 = 0
            r0 = r1
        L5:
            int r2 = m1267(r7)
            if (r2 != 0) goto Lf
            int r2 = m1278(r7)
        Lf:
            if (r2 != r5) goto L43
            m1263(r7, r4)
            int r0 = r0 + 1
        L16:
            r7.f354 = r1
            if (r0 != 0) goto L5
            int[] r0 = m1277(r7)
            int r1 = m1275(r7)
            int r1 = r1 + (-1)
            r2 = r0[r1]
            int r2 = r2 + 1
            r0[r1] = r2
            java.lang.String[] r0 = m1284(r7)
            int r1 = m1275(r7)
            int r1 = r1 + (-1)
            short[] r2 = m1308()
            r3 = 785(0x311, float:1.1E-42)
            r4 = 1725(0x6bd, float:2.417E-42)
            java.lang.String r2 = mt.C0161.m954(r2, r3, r6, r4)
            r0[r1] = r2
            return
        L43:
            if (r2 != r4) goto L4b
            m1263(r7, r5)
            int r0 = r0 + 1
            goto L16
        L4b:
            if (r2 != r6) goto L58
            int r2 = m1275(r7)
            int r2 = r2 + (-1)
            r7.f363 = r2
            int r0 = r0 + (-1)
            goto L16
        L58:
            r3 = 2
            if (r2 != r3) goto L66
            int r2 = m1275(r7)
            int r2 = r2 + (-1)
            r7.f363 = r2
            int r0 = r0 + (-1)
            goto L16
        L66:
            r3 = 14
            if (r2 == r3) goto L6e
            r3 = 10
            if (r2 != r3) goto L72
        L6e:
            m1285(r7)
            goto L16
        L72:
            r3 = 8
            if (r2 == r3) goto L7a
            r3 = 12
            if (r2 != r3) goto L80
        L7a:
            r2 = 39
            m1261(r7, r2)
            goto L16
        L80:
            r3 = 9
            if (r2 == r3) goto L88
            r3 = 13
            if (r2 != r3) goto L8e
        L88:
            r2 = 34
            m1261(r7, r2)
            goto L16
        L8e:
            r3 = 16
            if (r2 != r3) goto L16
            int r2 = m1268(r7)
            int r3 = m1281(r7)
            int r2 = r2 + r3
            r7.f359 = r2
            goto L16
    }

    /* renamed from: ۦۨۢ, reason: contains not printable characters */
    int m1311() {
            r8 = this;
            r2 = 7
            r7 = 5
            r0 = 4
            r3 = 2
            r1 = 1
            int[] r4 = m1283(r8)
            int r5 = m1275(r8)
            int r5 = r5 + (-1)
            r4 = r4[r5]
            if (r4 != r1) goto L35
            int[] r5 = m1283(r8)
            int r6 = m1275(r8)
            int r6 = r6 + (-1)
            r5[r6] = r3
        L1f:
            int r5 = m1294(r8, r1)
            switch(r5) {
                case 34: goto L1c7;
                case 39: goto L1bc;
                case 44: goto L195;
                case 59: goto L195;
                case 91: goto L1cf;
                case 93: goto L18f;
                case 123: goto L1d5;
                default: goto L26;
            }
        L26:
            int r0 = m1268(r8)
            int r0 = r0 + (-1)
            r8.f359 = r0
            int r0 = m1273(r8)
            if (r0 == 0) goto L1da
        L34:
            return r0
        L35:
            if (r4 != r3) goto L58
            int r5 = m1294(r8, r1)
            switch(r5) {
                case 44: goto L1f;
                case 59: goto L54;
                case 93: goto L51;
                default: goto L3e;
            }
        L3e:
            short[] r0 = m1308()
            r1 = 304(0x130, float:4.26E-43)
            r2 = 18
            r3 = 2677(0xa75, float:3.751E-42)
            java.lang.String r0 = mt.C0166.m1116(r0, r1, r2, r3)
            java.io.IOException r0 = m1298(r8, r0)
            throw r0
        L51:
            r8.f354 = r0
            goto L34
        L54:
            m1269(r8)
            goto L1f
        L58:
            r5 = 3
            if (r4 == r5) goto L5d
            if (r4 != r7) goto Leb
        L5d:
            int[] r2 = m1283(r8)
            int r5 = m1275(r8)
            int r5 = r5 + (-1)
            r2[r5] = r0
            if (r4 != r7) goto L8c
            int r0 = m1294(r8, r1)
            switch(r0) {
                case 44: goto L8c;
                case 59: goto L89;
                case 125: goto L85;
                default: goto L72;
            }
        L72:
            short[] r0 = m1308()
            r1 = 322(0x142, float:4.51E-43)
            r2 = 19
            r3 = 2119(0x847, float:2.97E-42)
            java.lang.String r0 = mt.C0167.m1184(r0, r1, r2, r3)
            java.io.IOException r0 = m1298(r8, r0)
            throw r0
        L85:
            r8.f354 = r3
            r0 = r3
            goto L34
        L89:
            m1269(r8)
        L8c:
            int r0 = m1294(r8, r1)
            switch(r0) {
                case 34: goto Lac;
                case 39: goto Lb3;
                case 125: goto Lbe;
                default: goto L93;
            }
        L93:
            m1269(r8)
            int r1 = m1268(r8)
            int r1 = r1 + (-1)
            r8.f359 = r1
            char r0 = (char) r0
            boolean r0 = m1290(r8, r0)
            if (r0 == 0) goto Ld8
            r0 = 14
            r1 = 14
            r8.f354 = r1
            goto L34
        Lac:
            r0 = 13
            r1 = 13
            r8.f354 = r1
            goto L34
        Lb3:
            m1269(r8)
            r0 = 12
            r1 = 12
            r8.f354 = r1
            goto L34
        Lbe:
            if (r4 == r7) goto Lc5
            r8.f354 = r3
            r0 = r3
            goto L34
        Lc5:
            short[] r0 = m1308()
            r1 = 341(0x155, float:4.78E-43)
            r2 = 13
            r3 = 1955(0x7a3, float:2.74E-42)
            java.lang.String r0 = mt.C0176.m1404(r0, r1, r2, r3)
            java.io.IOException r0 = m1298(r8, r0)
            throw r0
        Ld8:
            short[] r0 = m1308()
            r1 = 354(0x162, float:4.96E-43)
            r2 = 13
            r3 = 1458(0x5b2, float:2.043E-42)
            java.lang.String r0 = mt.C0176.m1404(r0, r1, r2, r3)
            java.io.IOException r0 = m1298(r8, r0)
            throw r0
        Leb:
            if (r4 != r0) goto L13e
            int[] r5 = m1283(r8)
            int r6 = m1275(r8)
            int r6 = r6 + (-1)
            r5[r6] = r7
            int r5 = m1294(r8, r1)
            switch(r5) {
                case 58: goto L1f;
                case 59: goto L100;
                case 60: goto L100;
                case 61: goto L113;
                default: goto L100;
            }
        L100:
            short[] r0 = m1308()
            r1 = 367(0x16f, float:5.14E-43)
            r2 = 12
            r3 = 1961(0x7a9, float:2.748E-42)
            java.lang.String r0 = android.support.annotation.C0000.m25(r0, r1, r2, r3)
            java.io.IOException r0 = m1298(r8, r0)
            throw r0
        L113:
            m1269(r8)
            int r5 = m1268(r8)
            int r6 = m1286(r8)
            if (r5 < r6) goto L126
            boolean r5 = m1262(r8, r1)
            if (r5 == 0) goto L1f
        L126:
            char[] r5 = m1280(r8)
            int r6 = m1268(r8)
            char r5 = r5[r6]
            r6 = 62
            if (r5 != r6) goto L1f
            int r5 = m1268(r8)
            int r5 = r5 + 1
            r8.f359 = r5
            goto L1f
        L13e:
            r5 = 6
            if (r4 != r5) goto L158
            boolean r5 = m1279(r8)
            if (r5 == 0) goto L14a
            m1289(r8)
        L14a:
            int[] r5 = m1283(r8)
            int r6 = m1275(r8)
            int r6 = r6 + (-1)
            r5[r6] = r2
            goto L1f
        L158:
            if (r4 != r2) goto L177
            r5 = 0
            int r5 = m1294(r8, r5)
            r6 = -1
            if (r5 != r6) goto L16a
            r0 = 17
            r1 = 17
            r8.f354 = r1
            goto L34
        L16a:
            m1269(r8)
            int r5 = m1268(r8)
            int r5 = r5 + (-1)
            r8.f359 = r5
            goto L1f
        L177:
            r5 = 8
            if (r4 != r5) goto L1f
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            short[] r1 = m1308()
            r2 = 379(0x17b, float:5.31E-43)
            r3 = 20
            r4 = 1617(0x651, float:2.266E-42)
            java.lang.String r1 = mt.C0165.m1091(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L18f:
            if (r4 != r1) goto L195
            r8.f354 = r0
            goto L34
        L195:
            if (r4 == r1) goto L199
            if (r4 != r3) goto L1a9
        L199:
            m1269(r8)
            int r0 = m1268(r8)
            int r0 = r0 + (-1)
            r8.f359 = r0
            r8.f354 = r2
            r0 = r2
            goto L34
        L1a9:
            short[] r0 = m1308()
            r1 = 399(0x18f, float:5.59E-43)
            r2 = 16
            r3 = 751(0x2ef, float:1.052E-42)
            java.lang.String r0 = mt.C0176.m1404(r0, r1, r2, r3)
            java.io.IOException r0 = m1298(r8, r0)
            throw r0
        L1bc:
            m1269(r8)
            r0 = 8
            r1 = 8
            r8.f354 = r1
            goto L34
        L1c7:
            r0 = 9
            r1 = 9
            r8.f354 = r1
            goto L34
        L1cf:
            r0 = 3
            r1 = 3
            r8.f354 = r1
            goto L34
        L1d5:
            r8.f354 = r1
            r0 = r1
            goto L34
        L1da:
            int r0 = m1266(r8)
            if (r0 != 0) goto L34
            char[] r0 = m1280(r8)
            int r1 = m1268(r8)
            char r0 = r0[r1]
            boolean r0 = m1290(r8, r0)
            if (r0 != 0) goto L203
            short[] r0 = m1308()
            r1 = 415(0x19f, float:5.82E-43)
            r2 = 14
            r3 = 1671(0x687, float:2.342E-42)
            java.lang.String r0 = mt.C0176.m1404(r0, r1, r2, r3)
            java.io.IOException r0 = m1298(r8, r0)
            throw r0
        L203:
            m1269(r8)
            r0 = 10
            r1 = 10
            r8.f354 = r1
            goto L34
    }

    /* renamed from: ۦۣۨ, reason: contains not printable characters */
    public final boolean m1312() {
            r1 = this;
            boolean r0 = m1279(r1)
            return r0
    }
}
