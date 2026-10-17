package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
enum s extends java.lang.Enum implements j$.time.format.g {
    public static final j$.time.format.s INSENSITIVE = null;
    public static final j$.time.format.s LENIENT = null;
    public static final j$.time.format.s SENSITIVE = null;
    public static final j$.time.format.s STRICT = null;
    private static final /* synthetic */ j$.time.format.s[] a = null;

    static {
            r9 = 4
            j$.time.format.s r0 = new j$.time.format.s
            r9 = 3
            java.lang.String r1 = "SENSITIVE"
            r9 = 1
            r2 = 0
            r9 = 7
            r0.<init>(r1, r2)
            r9 = 7
            j$.time.format.s.SENSITIVE = r0
            r9 = 1
            j$.time.format.s r1 = new j$.time.format.s
            r9 = 1
            java.lang.String r3 = "TVsSSIIIENN"
            java.lang.String r3 = "INSENSITIVE"
            r9 = 3
            r4 = 1
            r9 = 1
            r1.<init>(r3, r4)
            r9 = 7
            j$.time.format.s.INSENSITIVE = r1
            r9 = 6
            j$.time.format.s r3 = new j$.time.format.s
            r9 = 1
            java.lang.String r5 = "CSImRT"
            java.lang.String r5 = "STRICT"
            r9 = 2
            r6 = 2
            r9 = 6
            r3.<init>(r5, r6)
            r9 = 6
            j$.time.format.s.STRICT = r3
            r9 = 1
            j$.time.format.s r5 = new j$.time.format.s
            r9 = 4
            java.lang.String r7 = "LENToNI"
            java.lang.String r7 = "LENIENT"
            r8 = 4
            r8 = 3
            r5.<init>(r7, r8)
            r9 = 6
            j$.time.format.s.LENIENT = r5
            r7 = 4
            j$.time.format.s[] r7 = new j$.time.format.s[r7]
            r9 = 0
            r7[r2] = r0
            r9 = 3
            r7[r4] = r1
            r9 = 4
            r7[r6] = r3
            r9 = 1
            r7[r8] = r5
            r9 = 1
            j$.time.format.s.a = r7
            return
    }

    s(java.lang.String r2, int r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static j$.time.format.s valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<j$.time.format.s> r0 = j$.time.format.s.class
            java.lang.Class<j$.time.format.s> r0 = j$.time.format.s.class
            r1 = 1
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 6
            j$.time.format.s r2 = (j$.time.format.s) r2
            r1 = 3
            return r2
    }

    public static j$.time.format.s[] values() {
            r1 = 2
            j$.time.format.s[] r0 = j$.time.format.s.a
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 5
            j$.time.format.s[] r0 = (j$.time.format.s[]) r0
            r1 = 1
            return r0
    }

    public final boolean k(j$.time.format.A r2, java.lang.StringBuilder r3) {
            r1 = this;
            r0 = 1
            r2 = 1
            r0 = 4
            return r2
    }

    public final int l(j$.time.format.y r5, java.lang.CharSequence r6, int r7) {
            r4 = this;
            r3 = 0
            int r6 = r4.ordinal()
            r3 = 5
            r0 = 1
            if (r6 == 0) goto L2b
            r3 = 1
            r1 = 0
            r3 = 2
            if (r6 == r0) goto L25
            r3 = 3
            r2 = 2
            r3 = 7
            if (r6 == r2) goto L20
            r3 = 5
            r0 = 3
            r3 = 0
            if (r6 == r0) goto L1a
            r3 = 7
            goto L2f
        L1a:
            r3 = 5
            r5.q(r1)
            r3 = 0
            goto L2f
        L20:
            r5.q(r0)
            r3 = 6
            goto L2f
        L25:
            r3 = 7
            r5.m(r1)
            r3 = 0
            goto L2f
        L2b:
            r3 = 1
            r5.m(r0)
        L2f:
            r3 = 6
            return r7
    }

    @Override // java.lang.Enum
    public final java.lang.String toString() {
            r3 = this;
            r2 = 7
            int r0 = r3.ordinal()
            r2 = 4
            if (r0 == 0) goto L3b
            r2 = 3
            r1 = 1
            r2 = 6
            if (r0 == r1) goto L33
            r2 = 6
            r1 = 2
            r2 = 2
            if (r0 == r1) goto L2c
            r2 = 2
            r1 = 3
            if (r0 != r1) goto L1e
            r2 = 6
            java.lang.String r0 = "seSfrbl(eatrst)ica"
            java.lang.String r0 = "ParseStrict(false)"
            r2 = 1
            return r0
        L1e:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r1 = "aeUcnhualbr"
            java.lang.String r1 = "Unreachable"
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            throw r0
        L2c:
            r2 = 7
            java.lang.String r0 = "P(rarcepitutser)S"
            java.lang.String r0 = "ParseStrict(true)"
            r2 = 1
            return r0
        L33:
            r2 = 3
            java.lang.String r0 = "slPfnrasqeiasv)taieseS(Ce"
            java.lang.String r0 = "ParseCaseSensitive(false)"
            r2 = 6
            return r0
        L3b:
            r2 = 4
            java.lang.String r0 = "easta)uePsriCree(tsnvSei"
            java.lang.String r0 = "ParseCaseSensitive(true)"
            r2 = 3
            return r0
    }
}
