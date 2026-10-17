package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class PreferenceScreen extends androidx.preference.PreferenceGroup {
    private boolean y;

    public PreferenceScreen(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 3
            int r0 = androidx.preference.LZn.g
            r2 = 6
            r1 = 16842891(0x101008b, float:2.3693948E-38)
            int r0 = androidx.core.content.res.z9.XF(r4, r0, r1)
            r2 = 4
            r3.<init>(r4, r5, r0)
            r2 = 3
            r4 = 1
            r2 = 6
            r3.y = r4
            r2 = 3
            return
    }

    protected void UO() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r0 = r2.I4t()
            r1 = 0
            if (r0 != 0) goto L2c
            r1 = 2
            java.lang.String r0 = r2.s()
            r1 = 5
            if (r0 != 0) goto L2c
            r1 = 5
            int r0 = r2.ASH()
            r1 = 4
            if (r0 != 0) goto L1b
            r1 = 5
            goto L2c
        L1b:
            r1 = 0
            androidx.preference.D r0 = r2.dyF()
            r1 = 6
            androidx.preference.D$lf r0 = r0.Z()
            r1 = 0
            if (r0 == 0) goto L2c
            r1 = 2
            r0.s(r2)
        L2c:
            r1 = 7
            return
    }

    public boolean hg() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.y
            r1 = 4
            return r0
    }

    protected boolean m() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
    }
}
