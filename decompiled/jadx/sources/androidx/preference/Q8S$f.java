package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class Q8S$f {
    int XF;
    int h;
    java.lang.String r5;

    Q8S$f(androidx.preference.Preference r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            java.lang.Class r0 = r3.getClass()
            r1 = 3
            java.lang.String r0 = r0.getName()
            r1 = 3
            r2.r5 = r0
            r1 = 3
            int r0 = r3.t4x()
            r1 = 2
            r2.XF = r0
            r1 = 7
            int r3 = r3.V4L()
            r1 = 0
            r2.h = r3
            r1 = 5
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof androidx.preference.Q8S$f
            r3 = 1
            r1 = 0
            r3 = 3
            if (r0 != 0) goto Lb
            r3 = 2
            return r1
        Lb:
            r3 = 2
            androidx.preference.Q8S$f r5 = (androidx.preference.Q8S$f) r5
            r3 = 1
            int r0 = r4.XF
            r3 = 2
            int r2 = r5.XF
            r3 = 5
            if (r0 != r2) goto L30
            r3 = 7
            int r0 = r4.h
            r3 = 5
            int r2 = r5.h
            r3 = 6
            if (r0 != r2) goto L30
            r3 = 1
            java.lang.String r0 = r4.r5
            r3 = 4
            java.lang.String r5 = r5.r5
            r3 = 7
            boolean r5 = android.text.TextUtils.equals(r0, r5)
            r3 = 1
            if (r5 == 0) goto L30
            r3 = 5
            r1 = 1
        L30:
            r3 = 2
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            r0 = 527(0x20f, float:7.38E-43)
            r2 = 0
            int r1 = r3.XF
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 2
            int r1 = r3.h
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 1
            java.lang.String r1 = r3.r5
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 4
            return r0
    }
}
