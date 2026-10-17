package mt;

/* renamed from: mt.ۦۤۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public class C0173 implements java.io.Closeable, java.io.Flushable {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f377short = null;

    /* renamed from: ۥ۟ۢۥ, reason: contains not printable characters */
    private static final java.lang.String[] f378 = null;

    /* renamed from: ۥ۟ۢۦ, reason: contains not printable characters */
    private static final java.lang.String[] f379 = null;

    /* renamed from: ۥ۟ۡ, reason: contains not printable characters */
    private boolean f380;

    /* renamed from: ۥۣ۟ۡ, reason: contains not printable characters */
    private int[] f381;

    /* renamed from: ۥ۟ۢۧ, reason: contains not printable characters */
    private java.lang.String f382;

    /* renamed from: ۥ۟ۢۨ, reason: contains not printable characters */
    private java.lang.String f383;

    /* renamed from: ۥۣ۟۟, reason: contains not printable characters */
    private final java.io.Writer f384;

    /* renamed from: ۥۣ۟۠, reason: contains not printable characters */
    private java.lang.String f385;

    /* renamed from: ۥ۟ۤ, reason: contains not printable characters */
    private boolean f386;

    /* renamed from: ۦ۟ۦ, reason: contains not printable characters */
    private int f387;

    /* renamed from: ۦۨ, reason: contains not printable characters */
    private boolean f388;

    static {
            r9 = 10
            r8 = 8
            r1 = 0
            r7 = 6
            r6 = 2
            r0 = 394(0x18a, float:5.52E-43)
            short[] r0 = new short[r0]
            r0 = {x012e: FILL_ARRAY_DATA , data: [2790, 2767, 2719, 2698, 2702, 2754, 3081, 3191, 2763, 2763, 491, 451, 1081, 1031, 2116, 2166, 1805, 1827, 1246, 1252, 2817, 2856, 2925, 2925, 2926, 2878, 1398, 1375, 1306, 1306, 1305, 1359, 570, 531, 598, 598, 596, 592, 1814, 1855, 1914, 1914, 1913, 1838, 1404, 1365, 1296, 1296, 1298, 1303, 2802, 2007, 1997, 1996, 1944, 1925, 1925, 1944, 2006, 1997, 2004, 2004, 1602, 1641, 1663, 1656, 1637, 1634, 1643, 1580, 1660, 1662, 1635, 1646, 1632, 1641, 1633, 1570, 2990, 2949, 2963, 2964, 2953, 2958, 2951, 3008, 2960, 2962, 2959, 2946, 2956, 2949, 2957, 3022, 3275, 3282, 3278, 3279, 3233, 3308, 3316, 3314, 3317, 3233, 3305, 3296, 3319, 3300, 3233, 3310, 3311, 3309, 3320, 3233, 3310, 3311, 3300, 3233, 3317, 3310, 3313, 3244, 3309, 3300, 3319, 3300, 3309, 3233, 3319, 3296, 3309, 3316, 3300, 3247, 1937, 1978, 1964, 1963, 1974, 1969, 1976, 2047, 1967, 1965, 1968, 1981, 1971, 1978, 1970, 2033, 1823, 1850, 1845, 1852, 1847, 1842, 1845, 1852, 1915, 1845, 1850, 1846, 1854, 1889, 1915, 866, 859, 839, 838, 895, 858, 833, 860, 845, 858, 776, 833, 859, 776, 843, 836, 839, 859, 845, 844, 774, 292, 269, 330, 328, 330, 320, 544, 521, 590, 588, 590, 581, 634, 605, 592, 604, 606, 579, 607, 598, 583, 598, 531, 599, 604, 592, 582, 606, 598, 605, 583, 819, 778, 790, 791, 814, 779, 784, 781, 796, 779, 857, 784, 778, 857, 794, 789, 790, 778, 796, 797, 855, 2242, 2253, 2241, 2249, 2188, 2193, 2193, 2188, 2242, 2265, 2240, 2240, 1523, 1482, 1494, 1495, 1518, 1483, 1488, 1485, 1500, 1483, 1433, 1488, 1482, 1433, 1498, 1493, 1494, 1482, 1500, 1501, 1431, 2436, 2463, 2438, 2438, 1463, 406, 396, 1896, 1875, 1867, 1859, 1876, 1871, 1861, 1798, 1872, 1863, 1866, 1875, 1859, 1877, 1798, 1867, 1875, 1877, 1874, 1798, 1860, 1859, 1798, 1856, 1871, 1864, 1871, 1874, 1859, 1802, 1798, 1860, 1875, 1874, 1798, 1873, 1863, 1877, 1798, 635, 637, 634, 618, 2857, 2862, 2851, 2876, 2858, 1738, 1710, 1673, 1665, 1678, 1673, 1678, 1683, 1694, 1056, 1031, 1039, 1024, 1031, 1024, 1053, 1040, 2525, 2546, 2525, 1966, 1941, 1933, 1925, 1938, 1929, 1923, 1984, 1942, 1921, 1932, 1941, 1925, 1939, 1984, 1933, 1941, 1939, 1940, 1984, 1922, 1925, 1984, 1926, 1929, 1934, 1929, 1940, 1925, 1996, 1984, 1922, 1941, 1940, 1984, 1943, 1921, 1939, 1984, 1582, 1576, 1583, 1599, 701, 698, 695, 680, 702} // fill-array
            mt.C0173.f377short = r0
            r0 = 128(0x80, float:1.8E-43)
            java.lang.String[] r0 = new java.lang.String[r0]
            mt.C0173.f379 = r0
            r0 = r1
        L17:
            r2 = 31
            if (r0 > r2) goto L3b
            java.lang.String[] r2 = m1323()
            short[] r3 = m1322()
            r4 = 2746(0xaba, float:3.848E-42)
            java.lang.String r3 = mt.C0167.m1184(r3, r1, r7, r4)
            r4 = 1
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.Integer r5 = android.support.annotation.C0001.m152(r0)
            r4[r1] = r5
            java.lang.String r3 = mt.C0176.m1423(r3, r4)
            r2[r0] = r3
            int r0 = r0 + 1
            goto L17
        L3b:
            java.lang.String[] r0 = m1323()
            r1 = 34
            short[] r2 = m1322()
            r3 = 3157(0xc55, float:4.424E-42)
            java.lang.String r2 = android.support.annotation.C0000.m25(r2, r7, r6, r3)
            r0[r1] = r2
            java.lang.String[] r0 = m1323()
            r1 = 92
            short[] r2 = m1322()
            r3 = 2711(0xa97, float:3.799E-42)
            java.lang.String r2 = mt.C0167.m1184(r2, r8, r6, r3)
            r0[r1] = r2
            java.lang.String[] r0 = m1323()
            r1 = 9
            short[] r2 = m1322()
            r3 = 439(0x1b7, float:6.15E-43)
            java.lang.String r2 = mt.C0165.m1091(r2, r9, r6, r3)
            r0[r1] = r2
            java.lang.String[] r0 = m1323()
            short[] r1 = m1322()
            r2 = 12
            r3 = 1125(0x465, float:1.576E-42)
            java.lang.String r1 = mt.C0176.m1404(r1, r2, r6, r3)
            r0[r8] = r1
            java.lang.String[] r0 = m1323()
            short[] r1 = m1322()
            r2 = 14
            r3 = 2072(0x818, float:2.903E-42)
            java.lang.String r1 = mt.C0167.m1184(r1, r2, r6, r3)
            r0[r9] = r1
            java.lang.String[] r0 = m1323()
            r1 = 13
            short[] r2 = m1322()
            r3 = 16
            r4 = 1873(0x751, float:2.625E-42)
            java.lang.String r2 = mt.C0161.m954(r2, r3, r6, r4)
            r0[r1] = r2
            java.lang.String[] r0 = m1323()
            r1 = 12
            short[] r2 = m1322()
            r3 = 18
            r4 = 1154(0x482, float:1.617E-42)
            java.lang.String r2 = mt.C0165.m1091(r2, r3, r6, r4)
            r0[r1] = r2
            java.lang.String[] r0 = m1323()
            java.lang.Object r0 = m1337(r0)
            java.lang.String[] r0 = (java.lang.String[]) r0
            mt.C0173.f378 = r0
            java.lang.String[] r0 = m1321()
            r1 = 60
            short[] r2 = m1322()
            r3 = 20
            r4 = 2909(0xb5d, float:4.076E-42)
            java.lang.String r2 = mt.C0165.m1091(r2, r3, r7, r4)
            r0[r1] = r2
            java.lang.String[] r0 = m1321()
            r1 = 62
            short[] r2 = m1322()
            r3 = 26
            r4 = 1322(0x52a, float:1.853E-42)
            java.lang.String r2 = mt.C0165.m1091(r2, r3, r7, r4)
            r0[r1] = r2
            java.lang.String[] r0 = m1321()
            r1 = 38
            short[] r2 = m1322()
            r3 = 32
            r4 = 614(0x266, float:8.6E-43)
            java.lang.String r2 = android.support.annotation.C0001.m91(r2, r3, r7, r4)
            r0[r1] = r2
            java.lang.String[] r0 = m1321()
            r1 = 61
            short[] r2 = m1322()
            r3 = 38
            r4 = 1866(0x74a, float:2.615E-42)
            java.lang.String r2 = mt.C0167.m1184(r2, r3, r7, r4)
            r0[r1] = r2
            java.lang.String[] r0 = m1321()
            r1 = 39
            short[] r2 = m1322()
            r3 = 44
            r4 = 1312(0x520, float:1.839E-42)
            java.lang.String r2 = mt.C0165.m1091(r2, r3, r7, r4)
            r0[r1] = r2
            return
    }

    public C0173(java.io.Writer r6) {
            r5 = this;
            r3 = 1
            r5.<init>()
            r0 = 32
            int[] r0 = new int[r0]
            r5.f381 = r0
            r0 = 0
            r5.f387 = r0
            r0 = 6
            m1325(r5, r0)
            short[] r0 = m1322()
            r1 = 50
            r2 = 2760(0xac8, float:3.868E-42)
            java.lang.String r0 = mt.C0166.m1116(r0, r1, r3, r2)
            r5.f385 = r0
            r5.f386 = r3
            if (r6 != 0) goto L37
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            short[] r1 = m1322()
            r2 = 51
            r3 = 11
            r4 = 1976(0x7b8, float:2.769E-42)
            java.lang.String r1 = mt.C0166.m1116(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L37:
            r5.f384 = r6
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private mt.C0173 m1317(int r2, char r3) {
            r1 = this;
            m1326(r1)
            m1325(r1, r2)
            java.io.Writer r0 = m1329(r1)
            mt.C0166.m1167(r0, r3)
            return r1
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private mt.C0173 m1318(int r7, int r8, char r9) {
            r6 = this;
            int r0 = m1334(r6)
            if (r0 == r8) goto L1c
            if (r0 == r7) goto L1c
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            short[] r1 = m1322()
            r2 = 134(0x86, float:1.88E-43)
            r3 = 16
            r4 = 2015(0x7df, float:2.824E-42)
            java.lang.String r1 = mt.C0167.m1184(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L1c:
            java.lang.String r1 = m1330(r6)
            if (r1 == 0) goto L4b
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1322()
            r3 = 150(0x96, float:2.1E-43)
            r4 = 15
            r5 = 1883(0x75b, float:2.639E-42)
            java.lang.String r2 = mt.C0167.m1184(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r2 = m1330(r6)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        L4b:
            int r1 = m1336(r6)
            int r1 = r1 + (-1)
            r6.f387 = r1
            if (r0 != r8) goto L58
            m1333(r6)
        L58:
            java.io.Writer r0 = m1329(r6)
            mt.C0166.m1167(r0, r9)
            return r6
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static mt.C0173 m1319(java.lang.Object r1, int r2, int r3, char r4) {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto Ld
            mt.ۦۤۢ r1 = (mt.C0173) r1
            mt.ۦۤۢ r0 = r1.m1318(r2, r3, r4)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟۟۟, reason: contains not printable characters */
    private void m1320() {
            r1 = this;
            java.lang.String r0 = m1330(r1)
            if (r0 == 0) goto L13
            m1335(r1)
            java.lang.String r0 = m1330(r1)
            m1345(r1, r0)
            r0 = 0
            r1.f382 = r0
        L13:
            return
    }

    /* renamed from: ۥ۟۟۠, reason: contains not printable characters */
    public static java.lang.String[] m1321() {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto L9
            java.lang.String[] r0 = mt.C0173.f378
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥ۟۟ۡ, reason: contains not printable characters */
    public static short[] m1322() {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto L9
            short[] r0 = mt.C0173.f377short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥ۟۟ۢ, reason: contains not printable characters */
    public static java.lang.String[] m1323() {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto L9
            java.lang.String[] r0 = mt.C0173.f379
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥ۟ۢ, reason: contains not printable characters */
    public static void m1324(java.lang.Object r1, int r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            r1.m1344(r2)
        Lb:
            return
    }

    /* renamed from: ۥۣ۟, reason: contains not printable characters */
    public static void m1325(java.lang.Object r1, int r2) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            r1.m1342(r2)
        Lb:
            return
    }

    /* renamed from: ۥ۠ۨ۠, reason: contains not printable characters */
    public static void m1326(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            r1.m1347()
        Lb:
            return
    }

    /* renamed from: ۥ۠ۨۡ, reason: contains not printable characters */
    public static void m1327(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            r1.m1320()
        Lb:
            return
    }

    /* renamed from: ۥ۠ۨۢ, reason: contains not printable characters */
    public static java.lang.String m1328(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            java.lang.String r0 = r1.f383
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣ۠ۨ, reason: contains not printable characters */
    public static java.io.Writer m1329(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            java.io.Writer r0 = r1.f384
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۨۤ, reason: contains not printable characters */
    public static java.lang.String m1330(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            java.lang.String r0 = r1.f382
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۨۥ, reason: contains not printable characters */
    public static boolean m1331(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            boolean r0 = r1.f380
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۨۦ, reason: contains not printable characters */
    public static int[] m1332(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            int[] r0 = r1.f381
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۨۧ, reason: contains not printable characters */
    public static void m1333(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            r1.m1348()
        Lb:
            return
    }

    /* renamed from: ۥ۠ۨۨ, reason: contains not printable characters */
    public static int m1334(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Ld
            mt.ۦۤۢ r1 = (mt.C0173) r1
            int r0 = r1.m1349()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۡ۟۟, reason: contains not printable characters */
    public static void m1335(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            r1.m1346()
        Lb:
            return
    }

    /* renamed from: ۥۡ۟۠, reason: contains not printable characters */
    public static int m1336(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            int r0 = r1.f387
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۡ۟ۡ, reason: contains not printable characters */
    public static java.lang.Object m1337(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Ld
            java.lang.String[] r1 = (java.lang.String[]) r1
            java.lang.Object r0 = r1.clone()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۡ۟ۢ, reason: contains not printable characters */
    public static java.lang.String m1338(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            java.lang.String r0 = r1.f385
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣۡ۟, reason: contains not printable characters */
    public static boolean m1339(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            boolean r0 = r1.f388
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۡ۟ۤ, reason: contains not printable characters */
    public static boolean m1340(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۦۤۢ r1 = (mt.C0173) r1
            boolean r0 = r1.f386
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۧ, reason: contains not printable characters */
    private void m1341(java.lang.String r10) {
            r9 = this;
            r8 = 34
            r7 = 6
            r1 = 0
            boolean r0 = m1339(r9)
            if (r0 == 0) goto L2c
            java.lang.String[] r0 = m1321()
        Le:
            java.io.Writer r2 = m1329(r9)
            mt.C0166.m1167(r2, r8)
            int r4 = mt.C0167.m1195(r10)
            r3 = r1
        L1a:
            if (r3 >= r4) goto L67
            char r2 = mt.C0176.m1371(r10, r3)
            r5 = 128(0x80, float:1.8E-43)
            if (r2 >= r5) goto L31
            r2 = r0[r2]
            if (r2 != 0) goto L41
        L28:
            int r2 = r3 + 1
            r3 = r2
            goto L1a
        L2c:
            java.lang.String[] r0 = m1323()
            goto Le
        L31:
            r5 = 8232(0x2028, float:1.1535E-41)
            if (r2 != r5) goto L56
            short[] r2 = m1322()
            r5 = 186(0xba, float:2.6E-43)
            r6 = 376(0x178, float:5.27E-43)
            java.lang.String r2 = mt.C0166.m1116(r2, r5, r7, r6)
        L41:
            if (r1 >= r3) goto L4c
            java.io.Writer r5 = m1329(r9)
            int r6 = r3 - r1
            android.support.annotation.C0000.m78(r5, r10, r1, r6)
        L4c:
            java.io.Writer r1 = m1329(r9)
            mt.C0167.m1221(r1, r2)
            int r1 = r3 + 1
            goto L28
        L56:
            r5 = 8233(0x2029, float:1.1537E-41)
            if (r2 != r5) goto L28
            short[] r2 = m1322()
            r5 = 192(0xc0, float:2.69E-43)
            r6 = 636(0x27c, float:8.91E-43)
            java.lang.String r2 = mt.C0165.m1091(r2, r5, r7, r6)
            goto L41
        L67:
            if (r1 >= r4) goto L72
            java.io.Writer r0 = m1329(r9)
            int r2 = r4 - r1
            android.support.annotation.C0000.m78(r0, r10, r1, r2)
        L72:
            java.io.Writer r0 = m1329(r9)
            mt.C0166.m1167(r0, r8)
            return
    }

    /* renamed from: ۥۨ, reason: contains not printable characters */
    private void m1342(int r4) {
            r3 = this;
            int r0 = m1336(r3)
            int[] r1 = m1332(r3)
            int r1 = r1.length
            if (r0 != r1) goto L1b
            int[] r0 = m1332(r3)
            int r1 = m1336(r3)
            int r1 = r1 * 2
            int[] r0 = mt.C0167.m1242(r0, r1)
            r3.f381 = r0
        L1b:
            int[] r0 = m1332(r3)
            int r1 = m1336(r3)
            int r2 = r1 + 1
            r3.f387 = r2
            r0[r1] = r4
            return
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static mt.C0173 m1343(java.lang.Object r1, int r2, char r3) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            mt.ۦۤۢ r1 = (mt.C0173) r1
            mt.ۦۤۢ r0 = r1.m1317(r2, r3)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦ۟, reason: contains not printable characters */
    private void m1344(int r3) {
            r2 = this;
            int[] r0 = m1332(r2)
            int r1 = m1336(r2)
            int r1 = r1 + (-1)
            r0[r1] = r3
            return
    }

    /* renamed from: ۦۣ۟, reason: contains not printable characters */
    public static void m1345(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            mt.ۦۤۢ r1 = (mt.C0173) r1
            java.lang.String r2 = (java.lang.String) r2
            r1.m1341(r2)
        Ld:
            return
    }

    /* renamed from: ۦۨۥ, reason: contains not printable characters */
    private void m1346() {
            r5 = this;
            int r0 = m1334(r5)
            r1 = 5
            if (r0 != r1) goto L18
            java.io.Writer r0 = m1329(r5)
            r1 = 44
            mt.C0166.m1167(r0, r1)
        L10:
            m1333(r5)
            r0 = 4
            m1324(r5, r0)
            return
        L18:
            r1 = 3
            if (r0 == r1) goto L10
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            short[] r1 = m1322()
            r2 = 62
            r3 = 16
            r4 = 1548(0x60c, float:2.169E-42)
            java.lang.String r1 = mt.C0176.m1404(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: ۦۨۦ, reason: contains not printable characters */
    private void m1347() {
            r5 = this;
            int r0 = m1334(r5)
            switch(r0) {
                case 1: goto L3a;
                case 2: goto L42;
                case 3: goto L7;
                case 4: goto L4f;
                case 5: goto L7;
                case 6: goto L35;
                case 7: goto L1b;
                default: goto L7;
            }
        L7:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            short[] r1 = m1322()
            r2 = 78
            r3 = 16
            r4 = 3040(0xbe0, float:4.26E-42)
            java.lang.String r1 = mt.C0176.m1404(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L1b:
            boolean r0 = m1331(r5)
            if (r0 != 0) goto L35
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            short[] r1 = m1322()
            r2 = 94
            r3 = 40
            r4 = 3201(0xc81, float:4.486E-42)
            java.lang.String r1 = mt.C0167.m1184(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L35:
            r0 = 7
            m1324(r5, r0)
        L39:
            return
        L3a:
            r0 = 2
            m1324(r5, r0)
            m1333(r5)
            goto L39
        L42:
            java.io.Writer r0 = m1329(r5)
            r1 = 44
            mt.C0167.m1227(r0, r1)
            m1333(r5)
            goto L39
        L4f:
            java.io.Writer r0 = m1329(r5)
            java.lang.String r1 = m1338(r5)
            mt.C0167.m1225(r0, r1)
            r0 = 5
            m1324(r5, r0)
            goto L39
    }

    /* renamed from: ۦۨۧ, reason: contains not printable characters */
    private void m1348() {
            r4 = this;
            java.lang.String r0 = m1328(r4)
            if (r0 != 0) goto L7
        L6:
            return
        L7:
            java.io.Writer r0 = m1329(r4)
            r1 = 10
            mt.C0166.m1167(r0, r1)
            r0 = 1
            int r1 = m1336(r4)
        L15:
            if (r0 >= r1) goto L6
            java.io.Writer r2 = m1329(r4)
            java.lang.String r3 = m1328(r4)
            mt.C0167.m1221(r2, r3)
            int r0 = r0 + 1
            goto L15
    }

    /* renamed from: ۦۨۨ, reason: contains not printable characters */
    private int m1349() {
            r5 = this;
            int r0 = m1336(r5)
            if (r0 != 0) goto L1a
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            short[] r1 = m1322()
            r2 = 165(0xa5, float:2.31E-43)
            r3 = 21
            r4 = 808(0x328, float:1.132E-42)
            java.lang.String r1 = mt.C0167.m1184(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L1a:
            int[] r0 = m1332(r5)
            int r1 = m1336(r5)
            int r1 = r1 + (-1)
            r0 = r0[r1]
            return r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r5 = this;
            r1 = 1
            java.io.Writer r0 = m1329(r5)
            mt.C0165.m1063(r0)
            int r0 = m1336(r5)
            if (r0 > r1) goto L1b
            if (r0 != r1) goto L2f
            int[] r1 = m1332(r5)
            int r0 = r0 + (-1)
            r0 = r1[r0]
            r1 = 7
            if (r0 == r1) goto L2f
        L1b:
            java.io.IOException r0 = new java.io.IOException
            short[] r1 = m1322()
            r2 = 198(0xc6, float:2.77E-43)
            r3 = 19
            r4 = 563(0x233, float:7.89E-43)
            java.lang.String r1 = mt.C0175.m1354(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L2f:
            r0 = 0
            r5.f387 = r0
            return
    }

    public void flush() {
            r5 = this;
            int r0 = m1336(r5)
            if (r0 != 0) goto L1a
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            short[] r1 = m1322()
            r2 = 217(0xd9, float:3.04E-43)
            r3 = 21
            r4 = 889(0x379, float:1.246E-42)
            java.lang.String r1 = mt.C0175.m1354(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L1a:
            java.io.Writer r0 = m1329(r5)
            android.support.annotation.C0000.m21(r0)
            return
    }

    /* renamed from: ۥ */
    public mt.C0173 mo613(long r4) {
            r3 = this;
            m1327(r3)
            m1326(r3)
            java.io.Writer r0 = m1329(r3)
            java.lang.String r1 = mt.C0165.m1043(r4)
            mt.C0167.m1221(r0, r1)
            return r3
    }

    /* renamed from: ۥ */
    public mt.C0173 mo614(java.lang.Boolean r6) {
            r5 = this;
            if (r6 != 0) goto L7
            mt.ۦۤۢ r5 = mt.C0176.m1384(r5)
        L6:
            return r5
        L7:
            m1327(r5)
            m1326(r5)
            java.io.Writer r1 = m1329(r5)
            boolean r0 = android.support.annotation.C0000.m29(r6)
            if (r0 == 0) goto L28
            short[] r0 = m1322()
            r2 = 317(0x13d, float:4.44E-43)
            r3 = 4
            r4 = 527(0x20f, float:7.38E-43)
            java.lang.String r0 = mt.C0175.m1354(r0, r2, r3, r4)
        L24:
            mt.C0167.m1221(r1, r0)
            goto L6
        L28:
            short[] r0 = m1322()
            r2 = 321(0x141, float:4.5E-43)
            r3 = 5
            r4 = 2895(0xb4f, float:4.057E-42)
            java.lang.String r0 = mt.C0167.m1184(r0, r2, r3, r4)
            goto L24
    }

    /* renamed from: ۥ */
    public mt.C0173 mo615(java.lang.Number r7) {
            r6 = this;
            if (r7 != 0) goto L7
            mt.ۦۤۢ r6 = mt.C0176.m1384(r6)
        L6:
            return r6
        L7:
            m1327(r6)
            java.lang.String r0 = mt.C0160.m916(r7)
            boolean r1 = m1331(r6)
            if (r1 != 0) goto L74
            short[] r1 = m1322()
            r2 = 326(0x146, float:4.57E-43)
            r3 = 9
            r4 = 1767(0x6e7, float:2.476E-42)
            java.lang.String r1 = mt.C0161.m954(r1, r2, r3, r4)
            boolean r1 = mt.C0160.m935(r0, r1)
            if (r1 != 0) goto L4f
            short[] r1 = m1322()
            r2 = 335(0x14f, float:4.7E-43)
            r3 = 8
            r4 = 1129(0x469, float:1.582E-42)
            java.lang.String r1 = mt.C0175.m1354(r1, r2, r3, r4)
            boolean r1 = mt.C0160.m935(r0, r1)
            if (r1 != 0) goto L4f
            short[] r1 = m1322()
            r2 = 343(0x157, float:4.8E-43)
            r3 = 3
            r4 = 2451(0x993, float:3.435E-42)
            java.lang.String r1 = mt.C0165.m1091(r1, r2, r3, r4)
            boolean r1 = mt.C0160.m935(r0, r1)
            if (r1 == 0) goto L74
        L4f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1322()
            r3 = 346(0x15a, float:4.85E-43)
            r4 = 39
            r5 = 2016(0x7e0, float:2.825E-42)
            java.lang.String r2 = mt.C0161.m954(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r7)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        L74:
            m1326(r6)
            java.io.Writer r1 = m1329(r6)
            mt.C0167.m1225(r1, r0)
            goto L6
    }

    /* renamed from: ۥۣ۟۟, reason: contains not printable characters */
    public final boolean m1350() {
            r1 = this;
            boolean r0 = m1340(r1)
            return r0
    }

    /* renamed from: ۥ۠ */
    public mt.C0173 mo616(boolean r6) {
            r5 = this;
            m1327(r5)
            m1326(r5)
            java.io.Writer r1 = m1329(r5)
            if (r6 == 0) goto L1d
            short[] r0 = m1322()
            r2 = 385(0x181, float:5.4E-43)
            r3 = 4
            r4 = 1626(0x65a, float:2.279E-42)
            java.lang.String r0 = mt.C0165.m1091(r0, r2, r3, r4)
        L19:
            mt.C0167.m1221(r1, r0)
            return r5
        L1d:
            short[] r0 = m1322()
            r2 = 389(0x185, float:5.45E-43)
            r3 = 5
            r4 = 731(0x2db, float:1.024E-42)
            java.lang.String r0 = mt.C0167.m1184(r0, r2, r3, r4)
            goto L19
    }

    /* renamed from: ۥۣ */
    public mt.C0173 mo617(java.lang.String r6) {
            r5 = this;
            if (r6 != 0) goto L16
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            short[] r1 = m1322()
            r2 = 238(0xee, float:3.34E-43)
            r3 = 12
            r4 = 2220(0x8ac, float:3.111E-42)
            java.lang.String r1 = android.support.annotation.C0000.m25(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L16:
            java.lang.String r0 = m1330(r5)
            if (r0 == 0) goto L22
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L22:
            int r0 = m1336(r5)
            if (r0 != 0) goto L3c
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            short[] r1 = m1322()
            r2 = 250(0xfa, float:3.5E-43)
            r3 = 21
            r4 = 1465(0x5b9, float:2.053E-42)
            java.lang.String r1 = mt.C0175.m1354(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L3c:
            r5.f382 = r6
            return r5
    }

    /* renamed from: ۥۤ */
    public mt.C0173 mo618(java.lang.String r1) {
            r0 = this;
            if (r1 != 0) goto L7
            mt.ۦۤۢ r0 = mt.C0176.m1384(r0)
        L6:
            return r0
        L7:
            m1327(r0)
            m1326(r0)
            m1345(r0, r1)
            goto L6
    }

    /* renamed from: ۥۤ, reason: contains not printable characters */
    public final void m1351(boolean r1) {
            r0 = this;
            r0.f380 = r1
            return
    }

    /* renamed from: ۥۦۨ */
    public mt.C0173 mo619() {
            r2 = this;
            m1327(r2)
            r0 = 1
            r1 = 91
            mt.ۦۤۢ r0 = m1343(r2, r0, r1)
            return r0
    }

    /* renamed from: ۥۧ۟ */
    public mt.C0173 mo620() {
            r2 = this;
            m1327(r2)
            r0 = 3
            r1 = 123(0x7b, float:1.72E-43)
            mt.ۦۤۢ r0 = m1343(r2, r0, r1)
            return r0
    }

    /* renamed from: ۥۧ۠ */
    public mt.C0173 mo621() {
            r3 = this;
            r0 = 1
            r1 = 2
            r2 = 93
            mt.ۦۤۢ r0 = m1319(r3, r0, r1, r2)
            return r0
    }

    /* renamed from: ۥۧۡ */
    public mt.C0173 mo622() {
            r3 = this;
            r0 = 3
            r1 = 5
            r2 = 125(0x7d, float:1.75E-43)
            mt.ۦۤۢ r0 = m1319(r3, r0, r1, r2)
            return r0
    }

    /* renamed from: ۥۣۧ */
    public mt.C0173 mo624() {
            r5 = this;
            java.lang.String r0 = m1330(r5)
            if (r0 == 0) goto Lf
            boolean r0 = m1340(r5)
            if (r0 == 0) goto L27
            m1327(r5)
        Lf:
            m1326(r5)
            java.io.Writer r0 = m1329(r5)
            short[] r1 = m1322()
            r2 = 271(0x10f, float:3.8E-43)
            r3 = 4
            r4 = 2538(0x9ea, float:3.556E-42)
            java.lang.String r1 = mt.C0166.m1116(r1, r2, r3, r4)
            mt.C0167.m1221(r0, r1)
        L26:
            return r5
        L27:
            r0 = 0
            r5.f382 = r0
            goto L26
    }

    /* renamed from: ۦۣۨ, reason: contains not printable characters */
    public boolean m1352() {
            r1 = this;
            boolean r0 = m1331(r1)
            return r0
    }
}
