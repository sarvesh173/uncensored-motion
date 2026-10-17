package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class j implements j$.time.format.g {
    public final /* synthetic */ int a;
    private final java.lang.Object b;

    public /* synthetic */ j(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r0 = 2
            r1.b = r3
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    private static void a(java.lang.StringBuilder r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3 / 10
            r1 = 0
            int r0 = r0 + 48
            r1 = 7
            char r0 = (char) r0
            r1 = 1
            r2.append(r0)
            int r3 = r3 % 10
            r1 = 5
            int r3 = r3 + 48
            r1 = 4
            char r3 = (char) r3
            r1 = 4
            r2.append(r3)
            r1 = 6
            return
    }

    static int b(java.lang.CharSequence r2, int r3) {
            r1 = 0
            char r2 = r2.charAt(r3)
            r1 = 4
            r3 = 48
            r1 = 7
            if (r2 < r3) goto L17
            r1 = 5
            r0 = 57
            r1 = 3
            if (r2 <= r0) goto L13
            r1 = 2
            goto L17
        L13:
            r1 = 5
            int r2 = r2 - r3
            r1 = 6
            return r2
        L17:
            r1 = 2
            r2 = -1
            r1 = 0
            return r2
    }

    public final boolean k(j$.time.format.A r8, java.lang.StringBuilder r9) {
            r7 = this;
            r6 = 7
            int r0 = r7.a
            r6 = 5
            java.lang.Object r1 = r7.b
            r6 = 4
            r2 = 1
            r6 = 1
            switch(r0) {
                case 0: goto Le;
                default: goto Lc;
            }
        Lc:
            goto Lb6
        Le:
            r6 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r6 = 2
            java.lang.Long r8 = r8.e(r0)
            r6 = 2
            if (r8 != 0) goto L1e
            r6 = 7
            r2 = 0
            r6 = 3
            goto Lb4
        L1e:
            java.lang.String r0 = "GTM"
            java.lang.String r0 = "GMT"
            r6 = 7
            r9.append(r0)
            r6 = 6
            long r3 = r8.longValue()
            r6 = 5
            int r8 = j$.time.a.i(r3)
            r6 = 5
            if (r8 == 0) goto Lb4
            r6 = 3
            int r0 = r8 / 3600
            r6 = 3
            int r0 = r0 % 100
            r6 = 5
            int r0 = java.lang.Math.abs(r0)
            r6 = 2
            int r3 = r8 / 60
            r6 = 2
            int r3 = r3 % 60
            r6 = 0
            int r3 = java.lang.Math.abs(r3)
            r6 = 6
            int r4 = r8 % 60
            r6 = 2
            int r4 = java.lang.Math.abs(r4)
            r6 = 5
            if (r8 >= 0) goto L5b
            r6 = 5
            java.lang.String r8 = "-"
            java.lang.String r8 = "-"
            r6 = 0
            goto L60
        L5b:
            r6 = 2
            java.lang.String r8 = "+"
            java.lang.String r8 = "+"
        L60:
            r6 = 0
            r9.append(r8)
            r6 = 5
            j$.time.format.H r1 = (j$.time.format.H) r1
            r6 = 6
            j$.time.format.H r8 = j$.time.format.H.FULL
            r6 = 0
            r5 = 58
            r6 = 7
            if (r1 != r8) goto L81
            r6 = 2
            a(r9, r0)
            r6 = 5
            r9.append(r5)
            r6 = 5
            a(r9, r3)
            r6 = 6
            if (r4 == 0) goto Lb4
            r6 = 3
            goto Lad
        L81:
            r6 = 5
            r8 = 10
            r6 = 3
            if (r0 < r8) goto L93
            r6 = 4
            int r1 = r0 / 10
            r6 = 3
            int r1 = r1 + 48
            r6 = 6
            char r1 = (char) r1
            r6 = 6
            r9.append(r1)
        L93:
            r6 = 0
            int r0 = r0 % r8
            r6 = 0
            int r0 = r0 + 48
            char r8 = (char) r0
            r6 = 6
            r9.append(r8)
            r6 = 0
            if (r3 != 0) goto La3
            r6 = 4
            if (r4 == 0) goto Lb4
        La3:
            r6 = 1
            r9.append(r5)
            a(r9, r3)
            r6 = 0
            if (r4 == 0) goto Lb4
        Lad:
            r9.append(r5)
            r6 = 0
            a(r9, r4)
        Lb4:
            r6 = 4
            return r2
        Lb6:
            r6 = 7
            java.lang.String r1 = (java.lang.String) r1
            r6 = 2
            r9.append(r1)
            return r2
    }

    public final int l(j$.time.format.y r13, java.lang.CharSequence r14, int r15) {
            r12 = this;
            r11 = 6
            int r0 = r12.a
            r11 = 7
            java.lang.Object r1 = r12.b
            r11 = 5
            switch(r0) {
                case 0: goto Ld;
                default: goto La;
            }
        La:
            r11 = 0
            goto L194
        Ld:
            r11 = 7
            int r0 = r14.length()
            r11 = 2
            java.lang.String r5 = "GMT"
            java.lang.String r5 = "GMT"
            r11 = 5
            r6 = 0
            r11 = 6
            r7 = 3
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r11 = 5
            r4 = r15
            r11 = 7
            boolean r2 = r2.s(r3, r4, r5, r6, r7)
            r11 = 7
            if (r2 != 0) goto L2c
            r11 = 6
            goto Lce
        L2c:
            int r8 = r15 + 3
            r11 = 1
            if (r8 != r0) goto L33
            goto L181
        L33:
            r11 = 6
            char r2 = r14.charAt(r8)
            r11 = 2
            r3 = 43
            r11 = 2
            r4 = 1
            r11 = 0
            if (r2 != r3) goto L45
            r11 = 6
            r2 = r4
            r2 = r4
            r11 = 4
            goto L4c
        L45:
            r3 = 45
            r11 = 4
            if (r2 != r3) goto L181
            r11 = 4
            r2 = -1
        L4c:
            r11 = 4
            int r8 = r8 + r4
            r11 = 3
            j$.time.format.H r1 = (j$.time.format.H) r1
            r11 = 2
            j$.time.format.H r3 = j$.time.format.H.FULL
            r11 = 7
            r4 = 0
            r11 = 1
            r5 = 58
            r11 = 5
            if (r1 != r3) goto Lc3
            r11 = 2
            int r1 = r8 + 1
            r11 = 1
            int r3 = b(r14, r8)
            r11 = 2
            int r6 = r1 + 1
            r11 = 5
            int r1 = b(r14, r1)
            r11 = 0
            if (r3 < 0) goto Lce
            r11 = 4
            if (r1 < 0) goto Lce
            r11 = 0
            int r7 = r6 + 1
            r11 = 7
            char r6 = r14.charAt(r6)
            r11 = 5
            if (r6 == r5) goto L7f
            r11 = 0
            goto Lce
        L7f:
            r11 = 7
            int r3 = r3 * 10
            r11 = 6
            int r3 = r3 + r1
            r11 = 5
            int r1 = r7 + 1
            r11 = 3
            int r6 = b(r14, r7)
            r11 = 4
            int r7 = r1 + 1
            r11 = 4
            int r1 = b(r14, r1)
            r11 = 1
            if (r6 < 0) goto Lce
            r11 = 6
            if (r1 >= 0) goto L9c
            r11 = 3
            goto Lce
        L9c:
            r11 = 7
            int r6 = r6 * 10
            r11 = 4
            int r6 = r6 + r1
            r11 = 1
            int r1 = r7 + 2
            r11 = 2
            if (r1 >= r0) goto L145
            char r0 = r14.charAt(r7)
            r11 = 2
            if (r0 != r5) goto L145
            r11 = 3
            int r0 = r7 + 1
            r11 = 3
            int r0 = b(r14, r0)
            r11 = 2
            int r14 = b(r14, r1)
            r11 = 1
            if (r0 < 0) goto L145
            r11 = 2
            if (r14 < 0) goto L145
            r11 = 4
            goto L13b
        Lc3:
            r11 = 2
            int r1 = r8 + 1
            r11 = 5
            int r3 = b(r14, r8)
            r11 = 7
            if (r3 >= 0) goto Ld3
        Lce:
            r11 = 3
            int r13 = ~r15
            r11 = 1
            goto L192
        Ld3:
            r11 = 3
            if (r1 >= r0) goto L150
            r11 = 7
            int r6 = b(r14, r1)
            r11 = 6
            if (r6 < 0) goto Le6
            r11 = 1
            int r3 = r3 * 10
            r11 = 4
            int r3 = r3 + r6
            r11 = 2
            int r1 = r1 + 1
        Le6:
            r11 = 2
            int r6 = r1 + 2
            r11 = 2
            if (r6 >= r0) goto L150
            r11 = 1
            char r7 = r14.charAt(r1)
            r11 = 5
            if (r7 != r5) goto L150
            r11 = 4
            if (r6 >= r0) goto L150
            r11 = 3
            char r7 = r14.charAt(r1)
            r11 = 5
            if (r7 != r5) goto L150
            r11 = 5
            int r7 = r1 + 1
            r11 = 2
            int r7 = b(r14, r7)
            r11 = 5
            int r6 = b(r14, r6)
            r11 = 5
            if (r7 < 0) goto L150
            r11 = 3
            if (r6 < 0) goto L150
            r11 = 5
            int r7 = r7 * 10
            r11 = 4
            int r6 = r6 + r7
            r11 = 2
            int r7 = r1 + 3
            r11 = 6
            int r1 = r7 + 2
            r11 = 7
            if (r1 >= r0) goto L145
            r11 = 7
            char r0 = r14.charAt(r7)
            r11 = 3
            if (r0 != r5) goto L145
            r11 = 4
            int r0 = r7 + 1
            r11 = 6
            int r0 = b(r14, r0)
            r11 = 1
            int r14 = b(r14, r1)
            r11 = 1
            if (r0 < 0) goto L145
            r11 = 0
            if (r14 < 0) goto L145
        L13b:
            r11 = 6
            int r0 = r0 * 10
            int r0 = r0 + r14
            r11 = 5
            int r7 = r7 + 3
            r11 = 1
            r4 = r0
            r4 = r0
        L145:
            r11 = 3
            r14 = r4
            r14 = r4
            r11 = 7
            r4 = r6
            r4 = r6
            r11 = 3
            r10 = r7
            r10 = r7
            r11 = 6
            goto L156
        L150:
            r11 = 4
            r10 = r1
            r10 = r1
            r11 = 7
            r14 = r4
            r14 = r4
        L156:
            r11 = 5
            long r0 = (long) r2
            r11 = 2
            long r2 = (long) r3
            r11 = 3
            r5 = 3600(0xe10, double:1.7786E-320)
            r5 = 3600(0xe10, double:1.7786E-320)
            r11 = 6
            long r2 = r2 * r5
            r11 = 2
            long r4 = (long) r4
            r11 = 6
            r6 = 60
            r6 = 60
            long r4 = r4 * r6
            r11 = 4
            long r4 = r4 + r2
            r11 = 3
            long r2 = (long) r14
            r11 = 0
            long r4 = r4 + r2
            r11 = 6
            long r7 = r4 * r0
            r11 = 7
            j$.time.temporal.a r6 = j$.time.temporal.a.OFFSET_SECONDS
            r5 = r13
            r5 = r13
            r11 = 7
            r9 = r15
            r9 = r15
            r11 = 1
            int r13 = r5.o(r6, r7, r9, r10)
            r11 = 1
            goto L192
        L181:
            r11 = 2
            j$.time.temporal.a r4 = j$.time.temporal.a.OFFSET_SECONDS
            r11 = 6
            r5 = 0
            r5 = 0
            r3 = r13
            r3 = r13
            r11 = 6
            r7 = r15
            r7 = r15
            int r13 = r3.o(r4, r5, r7, r8)
        L192:
            r11 = 2
            return r13
        L194:
            r11 = 5
            int r0 = r14.length()
            r11 = 4
            if (r15 > r0) goto L1c5
            if (r15 < 0) goto L1c5
            r11 = 2
            java.lang.String r1 = (java.lang.String) r1
            r11 = 7
            r6 = 0
            r11 = 0
            int r7 = r1.length()
            r2 = r13
            r3 = r14
            r3 = r14
            r11 = 5
            r4 = r15
            r4 = r15
            r5 = r1
            r5 = r1
            r11 = 6
            boolean r13 = r2.s(r3, r4, r5, r6, r7)
            r11 = 3
            if (r13 != 0) goto L1bc
            r11 = 0
            int r13 = ~r15
            r11 = 5
            goto L1c3
        L1bc:
            r11 = 0
            int r13 = r1.length()
            r11 = 1
            int r13 = r13 + r15
        L1c3:
            r11 = 4
            return r13
        L1c5:
            java.lang.IndexOutOfBoundsException r13 = new java.lang.IndexOutOfBoundsException
            r11 = 4
            r13.<init>()
            r11 = 7
            throw r13
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 2
            int r0 = r4.a
            r3 = 4
            java.lang.Object r1 = r4.b
            r3 = 7
            switch(r0) {
                case 0: goto Lc;
                default: goto La;
            }
        La:
            r3 = 5
            goto L2a
        Lc:
            r3 = 5
            j$.time.format.H r1 = (j$.time.format.H) r1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            java.lang.String r2 = "LocalizedOffset("
            r0.<init>(r2)
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r3 = 6
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
        L2a:
            r3 = 0
            java.lang.String r1 = (java.lang.String) r1
            r3 = 2
            java.lang.String r0 = "////"
            java.lang.String r0 = "''"
            r3 = 6
            java.lang.String r2 = "//"
            java.lang.String r2 = "'"
            r3 = 7
            java.lang.String r0 = r1.replace(r2, r0)
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>(r2)
            r3 = 6
            r1.append(r0)
            r3 = 4
            r1.append(r2)
            r3 = 2
            java.lang.String r0 = r1.toString()
            r3 = 4
            return r0
    }
}
