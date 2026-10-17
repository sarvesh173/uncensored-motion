package androidx.core.os;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class J {
    private static final androidx.core.os.J h = null;
    private final androidx.core.os.D XF;

    static {
            r1 = 5
            r0 = 0
            r1 = 3
            java.util.Locale[] r0 = new java.util.Locale[r0]
            r1 = 4
            androidx.core.os.J r0 = XF(r0)
            r1 = 7
            androidx.core.os.J.h = r0
            r1 = 7
            return
    }

    private J(androidx.core.os.D r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 5
            return
    }

    public static androidx.core.os.J J(android.os.LocaleList r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.os.J r0 = new androidx.core.os.J
            androidx.core.os.vrp r1 = new androidx.core.os.vrp
            r1.<init>(r3)
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            return r0
    }

    public static androidx.core.os.J XF(java.util.Locale... r3) {
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 24
            if (r0 < r1) goto L14
            r2 = 3
            android.os.LocaleList r3 = androidx.core.os.J.lf.XF(r3)
            r2 = 6
            androidx.core.os.J r3 = J(r3)
            r2 = 7
            return r3
        L14:
            r2 = 4
            androidx.core.os.J r0 = new androidx.core.os.J
            androidx.core.os.qR r1 = new androidx.core.os.qR
            r1.<init>(r3)
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            return r0
    }

    public static androidx.core.os.J Z() {
            r1 = 5
            androidx.core.os.J r0 = androidx.core.os.J.h
            r1 = 7
            return r0
    }

    static java.util.Locale h(java.lang.String r7) {
            r6 = 2
            java.lang.String r0 = "-"
            java.lang.String r0 = "-"
            r6 = 0
            boolean r1 = r7.contains(r0)
            r6 = 0
            r2 = -1
            r3 = 7
            r3 = 2
            r6 = 1
            r4 = 0
            r6 = 1
            r5 = 1
            r6 = 0
            if (r1 == 0) goto L54
            r6 = 5
            java.lang.String[] r0 = r7.split(r0, r2)
            r6 = 7
            int r1 = r0.length
            r6 = 4
            if (r1 <= r3) goto L31
            r6 = 0
            java.util.Locale r7 = new java.util.Locale
            r6 = 7
            r1 = r0[r4]
            r6 = 3
            r2 = r0[r5]
            r6 = 2
            r0 = r0[r3]
            r6 = 3
            r7.<init>(r1, r2, r0)
            r6 = 0
            return r7
        L31:
            r6 = 0
            int r1 = r0.length
            r6 = 7
            if (r1 <= r5) goto L44
            r6 = 6
            java.util.Locale r7 = new java.util.Locale
            r6 = 6
            r1 = r0[r4]
            r6 = 1
            r0 = r0[r5]
            r6 = 0
            r7.<init>(r1, r0)
            return r7
        L44:
            r6 = 7
            int r1 = r0.length
            r6 = 4
            if (r1 != r5) goto La2
            r6 = 2
            java.util.Locale r7 = new java.util.Locale
            r6 = 3
            r0 = r0[r4]
            r6 = 2
            r7.<init>(r0)
            return r7
        L54:
            r6 = 1
            java.lang.String r0 = "_"
            java.lang.String r0 = "_"
            r6 = 7
            boolean r1 = r7.contains(r0)
            r6 = 7
            if (r1 == 0) goto Lcd
            r6 = 6
            java.lang.String[] r0 = r7.split(r0, r2)
            r6 = 0
            int r1 = r0.length
            r6 = 4
            if (r1 <= r3) goto L7d
            r6 = 0
            java.util.Locale r7 = new java.util.Locale
            r6 = 2
            r1 = r0[r4]
            r6 = 2
            r2 = r0[r5]
            r6 = 1
            r0 = r0[r3]
            r6 = 3
            r7.<init>(r1, r2, r0)
            r6 = 1
            return r7
        L7d:
            r6 = 5
            int r1 = r0.length
            r6 = 6
            if (r1 <= r5) goto L91
            r6 = 7
            java.util.Locale r7 = new java.util.Locale
            r6 = 2
            r1 = r0[r4]
            r6 = 3
            r0 = r0[r5]
            r6 = 3
            r7.<init>(r1, r0)
            r6 = 7
            return r7
        L91:
            r6 = 7
            int r1 = r0.length
            r6 = 2
            if (r1 != r5) goto La2
            r6 = 1
            java.util.Locale r7 = new java.util.Locale
            r6 = 3
            r0 = r0[r4]
            r6 = 0
            r7.<init>(r0)
            r6 = 4
            return r7
        La2:
            r6 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r6 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 3
            r1.<init>()
            java.lang.String r2 = "t sgo aa n galpng:urase [etCn"
            java.lang.String r2 = "Can not parse language tag: ["
            r6 = 1
            r1.append(r2)
            r6 = 2
            r1.append(r7)
            r6 = 7
            java.lang.String r7 = "]"
            java.lang.String r7 = "]"
            r6 = 0
            r1.append(r7)
            r6 = 0
            java.lang.String r7 = r1.toString()
            r6 = 5
            r0.<init>(r7)
            r6 = 2
            throw r0
        Lcd:
            java.util.Locale r0 = new java.util.Locale
            r6 = 4
            r0.<init>(r7)
            r6 = 5
            return r0
    }

    public static androidx.core.os.J r5(java.lang.String r5) {
            if (r5 == 0) goto L37
            r4 = 1
            boolean r0 = r5.isEmpty()
            r4 = 3
            if (r0 == 0) goto Lc
            r4 = 1
            goto L37
        Lc:
            r4 = 3
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            r4 = 5
            r1 = -1
            r4 = 0
            java.lang.String[] r5 = r5.split(r0, r1)
            r4 = 1
            int r0 = r5.length
            java.util.Locale[] r1 = new java.util.Locale[r0]
            r4 = 0
            r2 = 0
        L1e:
            if (r2 >= r0) goto L30
            r4 = 2
            r3 = r5[r2]
            r4 = 6
            java.util.Locale r3 = androidx.core.os.J.NS.XF(r3)
            r4 = 0
            r1[r2] = r3
            r4 = 3
            int r2 = r2 + 1
            r4 = 4
            goto L1e
        L30:
            r4 = 5
            androidx.core.os.J r5 = XF(r1)
            r4 = 5
            return r5
        L37:
            r4 = 0
            androidx.core.os.J r5 = Z()
            r4 = 0
            return r5
    }

    public int BW() {
            r2 = this;
            r1 = 6
            androidx.core.os.D r0 = r2.XF
            r1 = 7
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    public java.util.Locale D3D(java.lang.String[] r3) {
            r2 = this;
            r1 = 7
            androidx.core.os.D r0 = r2.XF
            java.util.Locale r3 = r0.r5(r3)
            r1 = 0
            return r3
    }

    public java.lang.String b() {
            r2 = this;
            androidx.core.os.D r0 = r2.XF
            r1 = 0
            java.lang.String r0 = r0.XF()
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof androidx.core.os.J
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 4
            androidx.core.os.D r0 = r2.XF
            r1 = 4
            androidx.core.os.J r3 = (androidx.core.os.J) r3
            r1 = 0
            androidx.core.os.D r3 = r3.XF
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 2
            if (r3 == 0) goto L1b
            r1 = 2
            r3 = 1
            r1 = 6
            goto L1d
        L1b:
            r1 = 3
            r3 = 0
        L1d:
            r1 = 2
            return r3
    }

    public boolean g() {
            r2 = this;
            r1 = 3
            androidx.core.os.D r0 = r2.XF
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            androidx.core.os.D r0 = r2.XF
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.util.Locale qu(int r3) {
            r2 = this;
            r1 = 5
            androidx.core.os.D r0 = r2.XF
            r1 = 5
            java.util.Locale r3 = r0.get(r3)
            r1 = 7
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            androidx.core.os.D r0 = r2.XF
            r1 = 6
            java.lang.String r0 = r0.toString()
            r1 = 6
            return r0
    }
}
