package PhN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class lf {
    private final java.lang.String XF;
    private final java.lang.String h;

    public lf(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 6
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 0
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 3
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L41
            r4 = 2
            java.lang.Class<PhN.lf> r2 = PhN.lf.class
            java.lang.Class<PhN.lf> r2 = PhN.lf.class
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1b
            r4 = 4
            goto L41
        L1b:
            r4 = 5
            PhN.lf r6 = (PhN.lf) r6
            r4 = 6
            java.lang.String r2 = r5.XF
            r4 = 6
            java.lang.String r3 = r6.XF
            r4 = 0
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            r4 = 0
            if (r2 == 0) goto L3c
            r4 = 2
            java.lang.String r2 = r5.h
            r4 = 1
            java.lang.String r6 = r6.h
            r4 = 1
            boolean r6 = android.text.TextUtils.equals(r2, r6)
            r4 = 0
            if (r6 == 0) goto L3c
            r4 = 7
            goto L3f
        L3c:
            r4 = 6
            r0 = r1
            r0 = r1
        L3f:
            r4 = 7
            return r0
        L41:
            r4 = 1
            return r1
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.h
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 6
            java.lang.String r1 = r3.h
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "[=sndrHeeeaa"
            java.lang.String r1 = "Header[name="
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "=lvma,e"
            java.lang.String r1 = ",value="
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.h
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
