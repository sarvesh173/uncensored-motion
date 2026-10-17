package androidx.core.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS$NS {
    private boolean XF;
    private int h;
    private androidx.core.text.rLs r5;

    public NS$NS() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            java.util.Locale r0 = java.util.Locale.getDefault()
            r1 = 1
            boolean r0 = androidx.core.text.NS.Z(r0)
            r1 = 6
            r2.r5(r0)
            r1 = 4
            return
    }

    private static androidx.core.text.NS h(boolean r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L9
            r0 = 6
            androidx.core.text.NS r1 = androidx.core.text.NS.BW
            r0 = 2
            goto Lc
        L9:
            r0 = 2
            androidx.core.text.NS r1 = androidx.core.text.NS.g
        Lc:
            r0 = 1
            return r1
    }

    private void r5(boolean r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 5
            androidx.core.text.rLs r2 = androidx.core.text.NS.qu
            r0 = 6
            r1.r5 = r2
            r0 = 7
            r2 = 2
            r0 = 5
            r1.h = r2
            r0 = 0
            return
    }

    public androidx.core.text.NS XF() {
            r5 = this;
            r4 = 3
            int r0 = r5.h
            r4 = 1
            r1 = 2
            r4 = 0
            if (r0 != r1) goto L1b
            r4 = 5
            androidx.core.text.rLs r0 = r5.r5
            r4 = 7
            androidx.core.text.rLs r1 = androidx.core.text.NS.qu
            r4 = 2
            if (r0 != r1) goto L1b
            r4 = 1
            boolean r0 = r5.XF
            r4 = 0
            androidx.core.text.NS r0 = h(r0)
            r4 = 6
            return r0
        L1b:
            r4 = 0
            androidx.core.text.NS r0 = new androidx.core.text.NS
            r4 = 2
            boolean r1 = r5.XF
            r4 = 1
            int r2 = r5.h
            r4 = 2
            androidx.core.text.rLs r3 = r5.r5
            r4 = 3
            r0.<init>(r1, r2, r3)
            r4 = 0
            return r0
    }
}
