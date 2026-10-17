package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class PreferenceCategory extends androidx.preference.PreferenceGroup {
    public PreferenceCategory(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 1
            int r0 = androidx.preference.LZn.Z
            r2 = 0
            r1 = 16842892(0x101008c, float:2.369395E-38)
            r2 = 4
            int r0 = androidx.core.content.res.z9.XF(r4, r0, r1)
            r2 = 1
            r3.<init>(r4, r5, r0)
            r2 = 1
            return
    }

    public PreferenceCategory(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            r2.<init>(r3, r4, r5, r0)
            r1 = 1
            return
    }

    public PreferenceCategory(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4, r5)
            r0 = 0
            return
    }

    public boolean Ajh() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = super/*androidx.preference.Preference*/.PL()
            r1 = 3
            r0 = r0 ^ 1
            r1 = 2
            return r0
    }

    public boolean PL() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 3
            return r0
    }

    public void PO(androidx.preference.GK r4) {
            r3 = this;
            r2 = 7
            super/*androidx.preference.Preference*/.PO(r4)
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 28
            r2 = 3
            if (r0 < r1) goto L16
            r2 = 7
            android.view.View r4 = r4.itemView
            r2 = 1
            r0 = 1
            r2 = 0
            androidx.core.view.O.XF(r4, r0)
        L16:
            r2 = 2
            return
    }
}
