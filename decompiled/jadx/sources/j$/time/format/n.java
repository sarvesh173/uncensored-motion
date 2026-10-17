package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class n implements j$.time.format.g {
    private final j$.time.format.g a;
    private final int b;
    private final char c;

    n(j$.time.format.g r2, int r3, char r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 1
            r1.b = r3
            r0 = 3
            r1.c = r4
            r0 = 7
            return
    }

    public final boolean k(j$.time.format.A r6, java.lang.StringBuilder r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.length()
            r4 = 3
            j$.time.format.g r1 = r5.a
            r4 = 4
            boolean r6 = r1.k(r6, r7)
            r4 = 4
            r1 = 0
            r4 = 3
            if (r6 != 0) goto L15
            r4 = 1
            return r1
        L15:
            r4 = 0
            int r6 = r7.length()
            r4 = 6
            int r6 = r6 - r0
            int r2 = r5.b
            r4 = 5
            if (r6 > r2) goto L37
        L21:
            r4 = 4
            int r3 = r2 - r6
            r4 = 0
            if (r1 >= r3) goto L33
            r4 = 3
            char r3 = r5.c
            r4 = 4
            r7.insert(r0, r3)
            r4 = 6
            int r1 = r1 + 1
            r4 = 5
            goto L21
        L33:
            r4 = 7
            r6 = 1
            r4 = 6
            return r6
        L37:
            r4 = 4
            j$.time.d r7 = new j$.time.d
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            java.lang.String r1 = "ttsoun tpioanuo C tsrp  af"
            java.lang.String r1 = "Cannot print as output of "
            r4 = 2
            r0.<init>(r1)
            r0.append(r6)
            r4 = 1
            java.lang.String r6 = "txpmro ts cawc eedesa hfedih a dc"
            java.lang.String r6 = " characters exceeds pad width of "
            r4 = 6
            r0.append(r6)
            r4 = 1
            r0.append(r2)
            r4 = 7
            java.lang.String r6 = r0.toString()
            r4 = 6
            r7.<init>(r6)
            r4 = 0
            throw r7
    }

    public final int l(j$.time.format.y r7, java.lang.CharSequence r8, int r9) {
            r6 = this;
            r5 = 4
            boolean r0 = r7.l()
            r5 = 6
            int r1 = r8.length()
            r5 = 6
            if (r9 > r1) goto L66
            r5 = 5
            int r1 = r8.length()
            r5 = 3
            if (r9 != r1) goto L18
            int r7 = ~r9
            r5 = 3
            return r7
        L18:
            r5 = 0
            int r1 = r6.b
            r5 = 4
            int r1 = r1 + r9
            r5 = 6
            int r2 = r8.length()
            r5 = 4
            if (r1 <= r2) goto L31
            r5 = 5
            if (r0 == 0) goto L2c
            r5 = 6
            int r7 = ~r9
            r5 = 3
            return r7
        L2c:
            r5 = 0
            int r1 = r8.length()
        L31:
            r5 = 5
            r2 = r9
        L33:
            r5 = 0
            if (r2 >= r1) goto L4b
            r5 = 4
            char r3 = r8.charAt(r2)
            r5 = 6
            char r4 = r6.c
            r5 = 4
            boolean r3 = r7.b(r3, r4)
            r5 = 2
            if (r3 == 0) goto L4b
            r5 = 2
            int r2 = r2 + 1
            r5 = 6
            goto L33
        L4b:
            r3 = 1
            r3 = 0
            r5 = 1
            java.lang.CharSequence r8 = r8.subSequence(r3, r1)
            r5 = 5
            j$.time.format.g r3 = r6.a
            r5 = 0
            int r7 = r3.l(r7, r8, r2)
            r5 = 7
            if (r7 == r1) goto L64
            r5 = 5
            if (r0 == 0) goto L64
            r5 = 2
            int r9 = r9 + r2
            r5 = 3
            int r7 = ~r9
        L64:
            r5 = 7
            return r7
        L66:
            r5 = 3
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r5 = 0
            r7.<init>()
            r5 = 6
            throw r7
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 1
            r0 = 32
            r3 = 5
            char r1 = r4.c
            r3 = 5
            if (r1 != r0) goto Lf
            r3 = 3
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            goto L2c
        Lf:
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            java.lang.String r2 = "//,"
            java.lang.String r2 = ",'"
            r3 = 7
            r0.<init>(r2)
            r3 = 7
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = ")//"
            java.lang.String r1 = "')"
            r3 = 2
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L2c:
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            java.lang.String r2 = "adP("
            java.lang.String r2 = "Pad("
            r1.<init>(r2)
            r3 = 0
            j$.time.format.g r2 = r4.a
            r3 = 0
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = ","
            java.lang.String r2 = ","
            r3 = 4
            r1.append(r2)
            r3 = 3
            int r2 = r4.b
            r3 = 0
            r1.append(r2)
            r3 = 0
            r1.append(r0)
            r3 = 0
            java.lang.String r0 = r1.toString()
            r3 = 7
            return r0
    }
}
