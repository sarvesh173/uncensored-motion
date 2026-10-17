package uqU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS {
    private static final java.util.TimeZone XF = null;

    static {
            r1 = 3
            java.lang.String r0 = "CTU"
            java.lang.String r0 = "UTC"
            r1 = 6
            java.util.TimeZone r0 = j$.util.DesugarTimeZone.getTimeZone(r0)
            r1 = 0
            uqU.NS.XF = r0
            return
    }

    private static boolean XF(java.lang.String r2, int r3, char r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.length()
            r1 = 7
            if (r3 >= r0) goto L15
            r1 = 6
            char r2 = r2.charAt(r3)
            r1 = 7
            if (r2 != r4) goto L15
            r1 = 3
            r2 = 1
            r1 = 0
            goto L17
        L15:
            r1 = 0
            r2 = 0
        L17:
            return r2
    }

    private static int h(java.lang.String r3, int r4) {
        L0:
            r2 = 2
            int r0 = r3.length()
            r2 = 3
            if (r4 >= r0) goto L22
            r2 = 1
            char r0 = r3.charAt(r4)
            r2 = 3
            r1 = 48
            r2 = 6
            if (r0 < r1) goto L20
            r2 = 6
            r1 = 57
            r2 = 2
            if (r0 <= r1) goto L1b
            r2 = 1
            goto L20
        L1b:
            r2 = 4
            int r4 = r4 + 1
            r2 = 7
            goto L0
        L20:
            r2 = 1
            return r4
        L22:
            r2 = 7
            int r3 = r3.length()
            r2 = 1
            return r3
    }

    private static int qu(java.lang.String r6, int r7, int r8) throws java.lang.NumberFormatException {
            r5 = 5
            if (r7 < 0) goto L90
            r5 = 0
            int r0 = r6.length()
            r5 = 6
            if (r8 > r0) goto L90
            r5 = 6
            if (r7 > r8) goto L90
            r5 = 0
            java.lang.String r0 = "Invalid number: "
            r5 = 6
            r1 = 10
            r5 = 4
            if (r7 >= r8) goto L4c
            r5 = 2
            int r2 = r7 + 1
            r5 = 3
            char r3 = r6.charAt(r7)
            r5 = 7
            int r3 = java.lang.Character.digit(r3, r1)
            r5 = 6
            if (r3 < 0) goto L2b
            r5 = 4
            int r3 = -r3
            r5 = 0
            goto L51
        L2b:
            r5 = 5
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            r5 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 2
            r2.<init>()
            r5 = 5
            r2.append(r0)
            r5 = 1
            java.lang.String r6 = r6.substring(r7, r8)
            r5 = 7
            r2.append(r6)
            r5 = 5
            java.lang.String r6 = r2.toString()
            r1.<init>(r6)
            r5 = 6
            throw r1
        L4c:
            r3 = 4
            r3 = 0
            r5 = 1
            r2 = r7
            r2 = r7
        L51:
            r5 = 2
            if (r2 >= r8) goto L8d
            r5 = 6
            int r4 = r2 + 1
            char r2 = r6.charAt(r2)
            r5 = 6
            int r2 = java.lang.Character.digit(r2, r1)
            r5 = 4
            if (r2 < 0) goto L6c
            r5 = 4
            int r3 = r3 * 10
            r5 = 5
            int r3 = r3 - r2
            r2 = r4
            r2 = r4
            r5 = 3
            goto L51
        L6c:
            r5 = 0
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            r5 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 0
            r2.<init>()
            r2.append(r0)
            r5 = 4
            java.lang.String r6 = r6.substring(r7, r8)
            r5 = 1
            r2.append(r6)
            r5 = 5
            java.lang.String r6 = r2.toString()
            r5 = 6
            r1.<init>(r6)
            r5 = 6
            throw r1
        L8d:
            int r6 = -r3
            r5 = 3
            return r6
        L90:
            r5 = 7
            java.lang.NumberFormatException r7 = new java.lang.NumberFormatException
            r5 = 3
            r7.<init>(r6)
            r5 = 5
            throw r7
    }

    public static java.util.Date r5(java.lang.String r17, java.text.ParsePosition r18) throws java.text.ParseException {
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            int r0 = r18.getIndex()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            int r3 = r0 + 4
            int r0 = qu(r1, r0, r3)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r4 = 45
            boolean r5 = XF(r1, r3, r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r5 == 0) goto L1c
            int r3 = r3 + 1
        L1c:
            int r5 = r3 + 2
            int r3 = qu(r1, r3, r5)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            boolean r6 = XF(r1, r5, r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r6 == 0) goto L2a
            int r5 = r5 + 1
        L2a:
            int r6 = r5 + 2
            int r5 = qu(r1, r5, r6)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r7 = 84
            boolean r7 = XF(r1, r6, r7)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r8 = 0
            r9 = 1
            if (r7 != 0) goto L51
            int r10 = r17.length()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r10 > r6) goto L51
            java.util.GregorianCalendar r4 = new java.util.GregorianCalendar     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            int r3 = r3 - r9
            r4.<init>(r0, r3, r5)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r4.setLenient(r8)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r2.setIndex(r6)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.util.Date r0 = r4.getTime()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            return r0
        L51:
            r10 = 43
            r11 = 90
            r12 = 2
            if (r7 == 0) goto Ld8
            int r6 = r6 + 1
            int r7 = r6 + 2
            int r6 = qu(r1, r6, r7)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r13 = 58
            boolean r14 = XF(r1, r7, r13)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r14 == 0) goto L6a
            int r7 = r7 + 1
        L6a:
            int r14 = r7 + 2
            int r7 = qu(r1, r7, r14)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            boolean r13 = XF(r1, r14, r13)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r13 == 0) goto L78
            int r14 = r14 + 1
        L78:
            int r13 = r17.length()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r13 <= r14) goto Ld0
            char r13 = r1.charAt(r14)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r13 == r11) goto Ld0
            if (r13 == r10) goto Ld0
            if (r13 == r4) goto Ld0
            int r13 = r14 + 2
            int r14 = qu(r1, r14, r13)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r15 = 59
            if (r14 <= r15) goto L98
            r15 = 63
            if (r14 >= r15) goto L98
            r14 = 59
        L98:
            r15 = 46
            boolean r15 = XF(r1, r13, r15)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r15 == 0) goto Lc8
            int r13 = r13 + 1
            int r15 = r13 + 1
            int r15 = h(r1, r15)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            int r8 = r13 + 3
            int r8 = java.lang.Math.min(r15, r8)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            int r16 = qu(r1, r13, r8)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            int r8 = r8 - r13
            if (r8 == r9) goto Lbb
            if (r8 == r12) goto Lb8
            goto Lbd
        Lb8:
            int r16 = r16 * 10
            goto Lbd
        Lbb:
            int r16 = r16 * 100
        Lbd:
            r8 = r7
            r8 = r7
            r13 = r16
            r13 = r16
            r7 = r6
            r7 = r6
            r6 = r15
            r6 = r15
            goto Ldc
        Lc8:
            r8 = r7
            r8 = r7
            r7 = r6
            r7 = r6
            r6 = r13
            r6 = r13
            r13 = 0
            goto Ldc
        Ld0:
            r8 = r7
            r8 = r7
            r13 = 0
            r7 = r6
            r7 = r6
            r6 = r14
            r6 = r14
            goto Ldb
        Ld8:
            r7 = 0
            r8 = 0
            r13 = 0
        Ldb:
            r14 = 0
        Ldc:
            int r15 = r17.length()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r15 <= r6) goto L1dc
            char r15 = r1.charAt(r6)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r12 = 5
            if (r15 != r11) goto Lee
            java.util.TimeZone r4 = uqU.NS.XF     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            int r6 = r6 + r9
            goto L1ab
        Lee:
            if (r15 == r10) goto L114
            if (r15 != r4) goto Lf3
            goto L114
        Lf3:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r3.<init>()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r4 = "nIsat/naeiio tv/erdmi nl cid o"
            java.lang.String r4 = "Invalid time zone indicator '"
            r3.append(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r3.append(r15)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r4 = "//"
            java.lang.String r4 = "'"
            r3.append(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r3 = r3.toString()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r0.<init>(r3)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            throw r0     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
        L114:
            java.lang.String r4 = r1.substring(r6)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            int r10 = r4.length()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r10 < r12) goto L11f
            goto L132
        L11f:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r10.<init>()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r10.append(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r4 = "00"
            java.lang.String r4 = "00"
            r10.append(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r4 = r10.toString()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
        L132:
            int r10 = r4.length()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            int r6 = r6 + r10
            java.lang.String r10 = "000m+"
            java.lang.String r10 = "+0000"
            boolean r10 = r10.equals(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r10 != 0) goto L1a9
            java.lang.String r10 = "000:o+"
            java.lang.String r10 = "+00:00"
            boolean r10 = r10.equals(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r10 == 0) goto L14c
            goto L1a9
        L14c:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r10.<init>()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r11 = "GTM"
            java.lang.String r11 = "GMT"
            r10.append(r11)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r10.append(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r4 = r10.toString()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.util.TimeZone r10 = j$.util.DesugarTimeZone.getTimeZone(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r11 = r10.getID()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            boolean r15 = r11.equals(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r15 != 0) goto L1a6
            java.lang.String r15 = ":"
            java.lang.String r15 = ":"
            java.lang.String r12 = ""
            java.lang.String r11 = r11.replace(r15, r12)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            boolean r11 = r11.equals(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            if (r11 == 0) goto L17e
            goto L1a6
        L17e:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r3.<init>()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r5 = " m:etbatsiingiinr oiMc decznhot a"
            java.lang.String r5 = "Mismatching time zone indicator: "
            r3.append(r5)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r3.append(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r4 = "vss  vu len ioegre,t"
            java.lang.String r4 = " given, resolves to "
            r3.append(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r4 = r10.getID()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r3.append(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r3 = r3.toString()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r0.<init>(r3)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            throw r0     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
        L1a6:
            r4 = r10
            r4 = r10
            goto L1ab
        L1a9:
            java.util.TimeZone r4 = uqU.NS.XF     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
        L1ab:
            java.util.GregorianCalendar r10 = new java.util.GregorianCalendar     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r10.<init>(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r4 = 0
            r10.setLenient(r4)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r10.set(r9, r0)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            int r3 = r3 - r9
            r0 = 2
            r10.set(r0, r3)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r0 = 5
            r10.set(r0, r5)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r0 = 11
            r10.set(r0, r7)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r0 = 12
            r10.set(r0, r8)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r0 = 13
            r10.set(r0, r14)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r0 = 14
            r10.set(r0, r13)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            r2.setIndex(r6)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.util.Date r0 = r10.getTime()     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            return r0
        L1dc:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            java.lang.String r3 = "o omnropitztN  ieciadn"
            java.lang.String r3 = "No time zone indicator"
            r0.<init>(r3)     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
            throw r0     // Catch: java.lang.IllegalArgumentException -> L1e7 java.lang.NumberFormatException -> L1e9 java.lang.IndexOutOfBoundsException -> L1eb
        L1e7:
            r0 = move-exception
            goto L1ec
        L1e9:
            r0 = move-exception
            goto L1ec
        L1eb:
            r0 = move-exception
        L1ec:
            if (r1 != 0) goto L1f0
            r1 = 0
            goto L204
        L1f0:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4 = 34
            r3.append(r4)
            r3.append(r1)
            r3.append(r4)
            java.lang.String r1 = r3.toString()
        L204:
            java.lang.String r3 = r0.getMessage()
            if (r3 == 0) goto L210
            boolean r4 = r3.isEmpty()
            if (r4 == 0) goto L232
        L210:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "("
            java.lang.String r4 = "("
            r3.append(r4)
            java.lang.Class r4 = r0.getClass()
            java.lang.String r4 = r4.getName()
            r3.append(r4)
            java.lang.String r4 = ")"
            java.lang.String r4 = ")"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
        L232:
            java.text.ParseException r4 = new java.text.ParseException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Failed to parse date ["
            r5.append(r6)
            r5.append(r1)
            java.lang.String r1 = "] :"
            java.lang.String r1 = "]: "
            r5.append(r1)
            r5.append(r3)
            java.lang.String r1 = r5.toString()
            int r2 = r18.getIndex()
            r4.<init>(r1, r2)
            r4.initCause(r0)
            throw r4
    }
}
