package androidx.core.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class vME$lf implements androidx.core.text.vME.f {
    static final androidx.core.text.vME$lf XF = null;

    static {
            r1 = 4
            androidx.core.text.vME$lf r0 = new androidx.core.text.vME$lf
            r1 = 3
            r0.<init>()
            androidx.core.text.vME$lf.XF = r0
            r1 = 7
            return
    }

    private vME$lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    public int XF(java.lang.CharSequence r4, int r5, int r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = r6 + r5
            r2 = 6
            r0 = 2
            r2 = 7
            r1 = r0
            r1 = r0
        L8:
            r2 = 7
            if (r5 >= r6) goto L22
            r2 = 2
            if (r1 != r0) goto L22
            r2 = 3
            char r1 = r4.charAt(r5)
            r2 = 5
            byte r1 = java.lang.Character.getDirectionality(r1)
            r2 = 2
            int r1 = androidx.core.text.vME.h(r1)
            r2 = 4
            int r5 = r5 + 1
            r2 = 5
            goto L8
        L22:
            r2 = 7
            return r1
    }
}
