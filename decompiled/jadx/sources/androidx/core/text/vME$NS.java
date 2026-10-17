package androidx.core.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class vME$NS implements androidx.core.text.vME.f {
    static final androidx.core.text.vME$NS h = null;
    private final boolean XF;

    static {
            androidx.core.text.vME$NS r0 = new androidx.core.text.vME$NS
            r2 = 3
            r1 = 1
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            androidx.core.text.vME$NS.h = r0
            r2 = 5
            return
    }

    private vME$NS(boolean r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            return
    }

    public int XF(java.lang.CharSequence r6, int r7, int r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r8 = r8 + r7
            r4 = 0
            r0 = 0
            r4 = 2
            r1 = r0
            r1 = r0
        L8:
            r4 = 7
            if (r7 >= r8) goto L3c
            r4 = 6
            char r2 = r6.charAt(r7)
            r4 = 5
            byte r2 = java.lang.Character.getDirectionality(r2)
            r4 = 1
            int r2 = androidx.core.text.vME.XF(r2)
            r4 = 6
            r3 = 1
            r4 = 1
            if (r2 == 0) goto L2c
            r4 = 5
            if (r2 == r3) goto L24
            r4 = 7
            goto L37
        L24:
            r4 = 6
            boolean r1 = r5.XF
            r4 = 3
            if (r1 != 0) goto L34
            r4 = 2
            return r3
        L2c:
            r4 = 2
            boolean r1 = r5.XF
            r4 = 5
            if (r1 == 0) goto L34
            r4 = 2
            return r0
        L34:
            r4 = 5
            r1 = r3
            r1 = r3
        L37:
            r4 = 6
            int r7 = r7 + 1
            r4 = 2
            goto L8
        L3c:
            r4 = 1
            if (r1 == 0) goto L44
            r4 = 5
            boolean r6 = r5.XF
            r4 = 2
            return r6
        L44:
            r4 = 6
            r6 = 2
            r4 = 3
            return r6
    }
}
