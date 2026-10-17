package mt;

/* renamed from: mt.ۦۣ۟, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public class C0159 {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f339short = null;

    /* renamed from: ۥ۟۟ۧ, reason: contains not printable characters */
    private static final java.util.TimeZone f340 = null;

    /* renamed from: ۥ۟۟ۨ, reason: contains not printable characters */
    private static final java.lang.String f341 = null;

    static {
            r3 = 3
            r0 = 238(0xee, float:3.34E-43)
            short[] r0 = new short[r0]
            r0 = {x0028: FILL_ARRAY_DATA , data: [2072, 2073, 2062, 2121, 2120, 2143, 2000, 2000, 2000, 2000, 1924, 2020, 2020, 1924, 1997, 1997, 2045, 1985, 1985, 1939, 1988, 1988, 1939, 2010, 2010, 2817, 2908, 2908, 2908, 2627, 1684, 1684, 1684, 1684, 1462, 1462, 493, 493, 1730, 1730, 2879, 2879, 2808, 2808, 3255, 3255, 3255, 2869, 2869, 2395, 2395, 886, 821, 821, 871, 816, 816, 1859, 1890, 1837, 1913, 1892, 1888, 1896, 1837, 1911, 1890, 1891, 1896, 1837, 1892, 1891, 1897, 1892, 1902, 1900, 1913, 1890, 1919, 1094, 2338, 642, 677, 685, 680, 673, 672, 740, 688, 683, 740, 692, 677, 694, 695, 673, 740, 672, 677, 688, 673, 740, 671, 2335, 2424, 2402, 1326, 1333, 1333, 1333, 1333, 3070, 3045, 3045, 3055, 3045, 3045, 2877, 2877, 2867, 2873, 2848, 1867, 2739, 2711, 2701, 2707, 2719, 2698, 2717, 2710, 2711, 2704, 2713, 2782, 2698, 2711, 2707, 2715, 2782, 2692, 2705, 2704, 2715, 2782, 2711, 2704, 2714, 2711, 2717, 2719, 2698, 2705, 2700, 2756, 2782, 862, 793, 791, 776, 795, 784, 850, 862, 780, 795, 781, 785, 786, 776, 795, 781, 862, 778, 785, 862, 610, 581, 605, 586, 583, 578, 591, 523, 607, 578, 582, 590, 523, 593, 580, 581, 590, 523, 578, 581, 591, 578, 584, 586, 607, 580, 601, 523, 524, 2845, 757, 722, 714, 733, 720, 725, 728, 668, 722, 713, 721, 734, 729, 718, 646, 668, 2732, 2699, 2707, 2692, 2697, 2700, 2689, 2757, 2699, 2704, 2696, 2695, 2688, 2711, 2783, 2757} // fill-array
            mt.C0159.f339short = r0
            short[] r0 = m898()
            r1 = 0
            r2 = 2125(0x84d, float:2.978E-42)
            java.lang.String r0 = mt.C0166.m1116(r0, r1, r3, r2)
            mt.C0159.f341 = r0
            short[] r0 = m898()
            r1 = 2076(0x81c, float:2.909E-42)
            java.lang.String r0 = android.support.annotation.C0000.m25(r0, r3, r3, r1)
            java.util.TimeZone r0 = mt.C0161.m962(r0)
            mt.C0159.f340 = r0
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static int m890(java.lang.Object r1, int r2, int r3) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            int r0 = m892(r1, r2, r3)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private static int m891(java.lang.String r2, int r3) {
        L0:
            int r0 = mt.C0167.m1195(r2)
            if (r3 >= r0) goto L16
            char r0 = mt.C0176.m1371(r2, r3)
            r1 = 48
            if (r0 < r1) goto L12
            r1 = 57
            if (r0 <= r1) goto L13
        L12:
            return r3
        L13:
            int r3 = r3 + 1
            goto L0
        L16:
            int r3 = mt.C0167.m1195(r2)
            goto L12
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private static int m892(java.lang.String r6, int r7, int r8) {
            r5 = 16
            r3 = 10
            if (r7 < 0) goto Le
            int r0 = mt.C0167.m1195(r6)
            if (r8 > r0) goto Le
            if (r7 <= r8) goto L14
        Le:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            r0.<init>(r6)
            throw r0
        L14:
            r0 = 0
            if (r7 >= r8) goto L86
            int r0 = r7 + 1
            char r1 = mt.C0176.m1371(r6, r7)
            int r1 = mt.C0160.m899(r1, r3)
            if (r1 >= 0) goto L4a
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m898()
            r3 = 206(0xce, float:2.89E-43)
            r4 = 700(0x2bc, float:9.81E-43)
            java.lang.String r2 = mt.C0165.m1091(r2, r3, r5, r4)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r2 = mt.C0167.m1183(r6, r7, r8)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        L4a:
            int r1 = -r1
        L4b:
            if (r0 >= r8) goto L84
            char r2 = mt.C0176.m1371(r6, r0)
            int r2 = mt.C0160.m899(r2, r3)
            if (r2 >= 0) goto L7e
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m898()
            r3 = 222(0xde, float:3.11E-43)
            r4 = 2789(0xae5, float:3.908E-42)
            java.lang.String r2 = mt.C0165.m1091(r2, r3, r5, r4)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r2 = mt.C0167.m1183(r6, r7, r8)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        L7e:
            int r1 = r1 * 10
            int r1 = r1 - r2
            int r0 = r0 + 1
            goto L4b
        L84:
            int r0 = -r1
            return r0
        L86:
            r1 = r0
            r0 = r7
            goto L4b
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static java.util.Date m893(java.lang.String r16, java.text.ParsePosition r17) {
            int r2 = mt.C0167.m1206(r17)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            int r1 = r2 + 4
            r0 = r16
            int r7 = m890(r0, r2, r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r2 = 45
            r0 = r16
            boolean r2 = m894(r0, r1, r2)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r2 == 0) goto L18
            int r1 = r1 + 1
        L18:
            int r2 = r1 + 2
            r0 = r16
            int r8 = m890(r0, r1, r2)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r1 = 45
            r0 = r16
            boolean r1 = m894(r0, r2, r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r1 == 0) goto L319
            int r1 = r2 + 1
        L2c:
            int r2 = r1 + 2
            r0 = r16
            int r9 = m890(r0, r1, r2)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r5 = 0
            r4 = 0
            r1 = 84
            r0 = r16
            boolean r6 = m894(r0, r2, r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r6 != 0) goto L57
            int r1 = mt.C0167.m1195(r16)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r1 > r2) goto L57
            java.util.GregorianCalendar r1 = new java.util.GregorianCalendar     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            int r3 = r8 + (-1)
            r1.<init>(r7, r3, r9)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r0 = r17
            mt.C0160.m930(r0, r2)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.util.Date r1 = mt.C0176.m1385(r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
        L56:
            return r1
        L57:
            r3 = 0
            r1 = 0
            if (r6 == 0) goto L31c
            int r2 = r2 + 1
            int r1 = r2 + 2
            r0 = r16
            int r5 = m890(r0, r2, r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r2 = 58
            r0 = r16
            boolean r2 = m894(r0, r1, r2)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r2 == 0) goto L71
            int r1 = r1 + 1
        L71:
            int r3 = r1 + 2
            r0 = r16
            int r4 = m890(r0, r1, r3)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r1 = 58
            r0 = r16
            boolean r1 = m894(r0, r3, r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r1 == 0) goto L85
            int r3 = r3 + 1
        L85:
            int r1 = mt.C0167.m1195(r16)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r1 <= r3) goto L310
            r0 = r16
            char r1 = mt.C0176.m1371(r0, r3)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r2 = 90
            if (r1 == r2) goto L310
            r2 = 43
            if (r1 == r2) goto L310
            r2 = 45
            if (r1 == r2) goto L310
            int r2 = r3 + 2
            r0 = r16
            int r1 = m890(r0, r3, r2)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r3 = 59
            if (r1 <= r3) goto Laf
            r3 = 63
            if (r1 >= r3) goto Laf
            r1 = 59
        Laf:
            r3 = 0
            r6 = 46
            r0 = r16
            boolean r6 = m894(r0, r2, r6)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r6 == 0) goto L31c
            int r6 = r2 + 1
            int r2 = r6 + 1
            r0 = r16
            int r3 = m896(r0, r2)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            int r2 = r6 + 3
            int r10 = mt.C0161.m989(r3, r2)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r0 = r16
            int r2 = m890(r0, r6, r10)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            int r6 = r10 - r6
            switch(r6) {
                case 1: goto L181;
                case 2: goto L17d;
                default: goto Ld5;
            }     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
        Ld5:
            r6 = r5
            r5 = r4
            r4 = r2
            r2 = r3
            r3 = r1
        Lda:
            int r1 = mt.C0167.m1195(r16)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r1 > r2) goto L185
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            short[] r2 = m898()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r3 = 57
            r4 = 22
            r5 = 1805(0x70d, float:2.53E-42)
            java.lang.String r2 = mt.C0166.m1116(r2, r3, r4, r5)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r1.<init>(r2)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            throw r1     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
        Lf4:
            r1 = move-exception
            r3 = r1
        Lf6:
            if (r16 != 0) goto L2f3
            r1 = 0
        Lf9:
            java.lang.String r2 = mt.C0161.m979(r3)
            if (r2 == 0) goto L105
            boolean r4 = mt.C0165.m1058(r2)
            if (r4 == 0) goto L13c
        L105:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            short[] r4 = m898()
            r5 = 79
            r6 = 1
            r7 = 1134(0x46e, float:1.589E-42)
            java.lang.String r4 = android.support.annotation.C0001.m91(r4, r5, r6, r7)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r4)
            java.lang.Class r4 = mt.C0176.m1397(r3)
            java.lang.String r4 = mt.C0167.m1207(r4)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r4)
            short[] r4 = m898()
            r5 = 80
            r6 = 1
            r7 = 2315(0x90b, float:3.244E-42)
            java.lang.String r4 = mt.C0165.m1091(r4, r5, r6, r7)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r4)
            java.lang.String r2 = android.support.annotation.C0000.m48(r2)
        L13c:
            java.text.ParseException r4 = new java.text.ParseException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            short[] r6 = m898()
            r7 = 81
            r8 = 22
            r9 = 708(0x2c4, float:9.92E-43)
            java.lang.String r6 = mt.C0166.m1116(r6, r7, r8, r9)
            java.lang.StringBuilder r5 = mt.C0167.m1224(r5, r6)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r5, r1)
            short[] r5 = m898()
            r6 = 103(0x67, float:1.44E-43)
            r7 = 3
            r8 = 2370(0x942, float:3.321E-42)
            java.lang.String r5 = mt.C0165.m1091(r5, r6, r7, r8)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            int r2 = mt.C0167.m1206(r17)
            r4.<init>(r1, r2)
            mt.C0165.m1089(r4, r3)
            throw r4
        L17d:
            int r2 = r2 * 10
            goto Ld5
        L181:
            int r2 = r2 * 100
            goto Ld5
        L185:
            r0 = r16
            char r1 = mt.C0176.m1371(r0, r2)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r10 = 90
            if (r1 != r10) goto L1cb
            java.util.TimeZone r1 = m897()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            int r2 = r2 + 1
        L195:
            java.util.GregorianCalendar r10 = new java.util.GregorianCalendar     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r10.<init>(r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r1 = 0
            mt.C0161.m992(r10, r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r1 = 1
            mt.C0167.m1181(r10, r1, r7)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r1 = 2
            int r7 = r8 + (-1)
            mt.C0167.m1181(r10, r1, r7)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r1 = 5
            mt.C0167.m1181(r10, r1, r9)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r1 = 11
            mt.C0167.m1181(r10, r1, r6)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r1 = 12
            mt.C0167.m1181(r10, r1, r5)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r1 = 13
            mt.C0167.m1181(r10, r1, r3)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r1 = 14
            mt.C0167.m1181(r10, r1, r4)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r0 = r17
            mt.C0160.m930(r0, r2)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.util.Date r1 = mt.C0176.m1385(r10)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            goto L56
        L1cb:
            r10 = 43
            if (r1 == r10) goto L1d3
            r10 = 45
            if (r1 != r10) goto L2b9
        L1d3:
            r0 = r16
            java.lang.String r1 = mt.C0165.m1090(r0, r2)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            int r10 = mt.C0167.m1195(r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r11 = 5
            if (r10 < r11) goto L210
        L1e0:
            int r10 = mt.C0167.m1195(r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            int r2 = r2 + r10
            short[] r10 = m898()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r11 = 106(0x6a, float:1.49E-43)
            r12 = 5
            r13 = 1285(0x505, float:1.8E-42)
            java.lang.String r10 = android.support.annotation.C0001.m91(r10, r11, r12, r13)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            boolean r10 = mt.C0160.m935(r10, r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r10 != 0) goto L20b
            short[] r10 = m898()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r11 = 111(0x6f, float:1.56E-43)
            r12 = 6
            r13 = 3029(0xbd5, float:4.245E-42)
            java.lang.String r10 = mt.C0161.m954(r10, r11, r12, r13)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            boolean r10 = mt.C0160.m935(r10, r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r10 == 0) goto L22f
        L20b:
            java.util.TimeZone r1 = m897()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            goto L195
        L210:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r10.<init>()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r1 = mt.C0167.m1224(r10, r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            short[] r10 = m898()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r11 = 117(0x75, float:1.64E-43)
            r12 = 2
            r13 = 2829(0xb0d, float:3.964E-42)
            java.lang.String r10 = android.support.annotation.C0000.m25(r10, r11, r12, r13)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r10)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            goto L1e0
        L22f:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r10.<init>()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            short[] r11 = m898()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r12 = 119(0x77, float:1.67E-43)
            r13 = 3
            r14 = 2932(0xb74, float:4.109E-42)
            java.lang.String r11 = mt.C0165.m1091(r11, r12, r13, r14)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r10 = mt.C0167.m1224(r10, r11)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r1 = mt.C0167.m1224(r10, r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.String r10 = android.support.annotation.C0000.m48(r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.util.TimeZone r1 = mt.C0161.m962(r10)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.String r11 = mt.C0166.m1122(r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            boolean r12 = mt.C0160.m935(r11, r10)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r12 != 0) goto L195
            short[] r12 = m898()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r13 = 122(0x7a, float:1.71E-43)
            r14 = 1
            r15 = 1905(0x771, float:2.67E-42)
            java.lang.String r12 = mt.C0165.m1091(r12, r13, r14, r15)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.String r13 = mt.C0160.m952()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.String r11 = mt.C0160.m924(r11, r12, r13)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            boolean r11 = mt.C0160.m935(r11, r10)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            if (r11 != 0) goto L195
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r3.<init>()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            short[] r4 = m898()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r5 = 123(0x7b, float:1.72E-43)
            r6 = 33
            r7 = 2814(0xafe, float:3.943E-42)
            java.lang.String r4 = mt.C0175.m1354(r4, r5, r6, r7)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r3 = mt.C0167.m1224(r3, r4)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r3 = mt.C0167.m1224(r3, r10)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            short[] r4 = m898()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r5 = 156(0x9c, float:2.19E-43)
            r6 = 20
            r7 = 894(0x37e, float:1.253E-42)
            java.lang.String r4 = mt.C0167.m1184(r4, r5, r6, r7)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r3 = mt.C0167.m1224(r3, r4)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.String r1 = mt.C0166.m1122(r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r1 = mt.C0167.m1224(r3, r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r2.<init>(r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            throw r2     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
        L2b5:
            r1 = move-exception
            r3 = r1
            goto Lf6
        L2b9:
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r3.<init>()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            short[] r4 = m898()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r5 = 176(0xb0, float:2.47E-43)
            r6 = 29
            r7 = 555(0x22b, float:7.78E-43)
            java.lang.String r4 = mt.C0166.m1116(r4, r5, r6, r7)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r3 = mt.C0167.m1224(r3, r4)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r1 = mt.C0166.m1112(r3, r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            short[] r3 = m898()     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r4 = 205(0xcd, float:2.87E-43)
            r5 = 1
            r6 = 2874(0xb3a, float:4.027E-42)
            java.lang.String r3 = android.support.annotation.C0001.m91(r3, r4, r5, r6)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r3)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            r2.<init>(r1)     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
            throw r2     // Catch: java.lang.IndexOutOfBoundsException -> Lf4 java.lang.NumberFormatException -> L2b5 java.lang.IllegalArgumentException -> L2ef
        L2ef:
            r1 = move-exception
            r3 = r1
            goto Lf6
        L2f3:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 34
            java.lang.StringBuilder r1 = mt.C0166.m1112(r1, r2)
            r0 = r16
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r0)
            r2 = 34
            java.lang.StringBuilder r1 = mt.C0166.m1112(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            goto Lf9
        L310:
            r2 = 0
            r1 = 0
            r6 = r5
            r5 = r4
            r4 = r2
            r2 = r3
            r3 = r1
            goto Lda
        L319:
            r1 = r2
            goto L2c
        L31c:
            r6 = r5
            r5 = r4
            r4 = r3
            r3 = r1
            goto Lda
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static boolean m894(java.lang.Object r1, int r2, char r3) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            boolean r0 = m895(r1, r2, r3)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private static boolean m895(java.lang.String r1, int r2, char r3) {
            int r0 = mt.C0167.m1195(r1)
            if (r2 >= r0) goto Le
            char r0 = mt.C0176.m1371(r1, r2)
            if (r0 != r3) goto Le
            r0 = 1
        Ld:
            return r0
        Le:
            r0 = 0
            goto Ld
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static int m896(java.lang.Object r1, int r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            int r0 = m891(r1, r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦ۠۟, reason: contains not printable characters */
    public static java.util.TimeZone m897() {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto L9
            java.util.TimeZone r0 = mt.C0159.f340
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦ۠۠, reason: contains not printable characters */
    public static short[] m898() {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto L9
            short[] r0 = mt.C0159.f339short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }
}
