package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class e implements j$.time.format.g {
    private final char a;

    e(char r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.a = r2
            r0 = 5
            return
    }

    public final boolean k(j$.time.format.A r2, java.lang.StringBuilder r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            char r2 = r1.a
            r0 = 7
            r3.append(r2)
            r0 = 4
            r2 = 1
            r0 = 5
            return r2
    }

    public final int l(j$.time.format.y r4, java.lang.CharSequence r5, int r6) {
            r3 = this;
            r2 = 4
            int r0 = r5.length()
            if (r6 != r0) goto Lb
            r2 = 7
            int r4 = ~r6
            r2 = 1
            return r4
        Lb:
            r2 = 2
            char r5 = r5.charAt(r6)
            r2 = 0
            char r0 = r3.a
            r2 = 3
            if (r5 == r0) goto L3c
            r2 = 2
            boolean r4 = r4.k()
            r2 = 3
            if (r4 != 0) goto L38
            r2 = 0
            char r4 = java.lang.Character.toUpperCase(r5)
            r2 = 7
            char r1 = java.lang.Character.toUpperCase(r0)
            r2 = 4
            if (r4 == r1) goto L3c
            r2 = 4
            char r4 = java.lang.Character.toLowerCase(r5)
            r2 = 1
            char r5 = java.lang.Character.toLowerCase(r0)
            r2 = 4
            if (r4 == r5) goto L3c
        L38:
            r2 = 3
            int r4 = ~r6
            r2 = 2
            return r4
        L3c:
            r2 = 3
            int r6 = r6 + 1
            r2 = 0
            return r6
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 6
            r0 = 39
            r3 = 4
            char r1 = r4.a
            r3 = 6
            if (r1 != r0) goto L10
            r3 = 6
            java.lang.String r0 = "////"
            java.lang.String r0 = "''"
            r3 = 5
            return r0
        L10:
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            java.lang.String r2 = "//"
            java.lang.String r2 = "'"
            r0.<init>(r2)
            r3 = 3
            r0.append(r1)
            r3 = 0
            r0.append(r2)
            r3 = 0
            java.lang.String r0 = r0.toString()
            return r0
    }
}
