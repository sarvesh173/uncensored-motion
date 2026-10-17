package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class EditTextPreference extends androidx.preference.DialogPreference {
    private java.lang.String qpK;

    public EditTextPreference(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            int r0 = androidx.preference.LZn.qu
            r2 = 4
            r1 = 16842898(0x1010092, float:2.3693967E-38)
            r2 = 5
            int r0 = androidx.core.content.res.z9.XF(r4, r0, r1)
            r2 = 0
            r3.<init>(r4, r5, r0)
            r2 = 6
            return
    }

    public EditTextPreference(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            r2.<init>(r3, r4, r5, r0)
            r1 = 3
            return
    }

    public EditTextPreference(android.content.Context r3, android.util.AttributeSet r4, int r5, int r6) {
            r2 = this;
            r1 = 2
            r2.<init>(r3, r4, r5, r6)
            r1 = 7
            int[] r0 = androidx.preference.Iz.pyv
            r1 = 0
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0, r5, r6)
            r1 = 5
            int r4 = androidx.preference.Iz.D
            r5 = 7
            r5 = 0
            r1 = 6
            boolean r4 = androidx.core.content.res.z9.h(r3, r4, r4, r5)
            r1 = 3
            if (r4 == 0) goto L22
            r1 = 3
            androidx.preference.EditTextPreference$f r4 = androidx.preference.EditTextPreference.f.h()
            r1 = 0
            r2.RlU(r4)
        L22:
            r1 = 7
            r3.recycle()
            r1 = 3
            return
    }

    androidx.preference.EditTextPreference.NS ASH() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            return r0
    }

    @Override // androidx.preference.Preference
    public boolean Ajh() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.qpK
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 5
            if (r0 != 0) goto L19
            r1 = 2
            boolean r0 = super.Ajh()
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 4
            goto L19
        L15:
            r1 = 4
            r0 = 0
            r1 = 3
            goto L1b
        L19:
            r1 = 1
            r0 = 1
        L1b:
            r1 = 2
            return r0
    }

    @Override // androidx.preference.Preference
    protected java.lang.Object Jv(android.content.res.TypedArray r2, int r3) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = r2.getString(r3)
            r0 = 3
            return r2
    }

    @Override // androidx.preference.Preference
    protected android.os.Parcelable LH() {
            r3 = this;
            r2 = 6
            android.os.Parcelable r0 = super.LH()
            r2 = 0
            boolean r1 = r3.d()
            r2 = 5
            if (r1 == 0) goto Lf
            r2 = 1
            return r0
        Lf:
            r2 = 3
            androidx.preference.EditTextPreference$lf r1 = new androidx.preference.EditTextPreference$lf
            r2 = 2
            r1.<init>(r0)
            r2 = 0
            java.lang.String r0 = r3.m()
            r2 = 6
            r1.h = r0
            r2 = 2
            return r1
    }

    public java.lang.String m() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.qpK
            r1 = 2
            return r0
    }

    public void oLZ(java.lang.String r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.Ajh()
            r1 = 0
            r2.qpK = r3
            r1 = 4
            r2.p3c(r3)
            boolean r3 = r2.Ajh()
            r1 = 7
            if (r3 == r0) goto L17
            r1 = 4
            r2.BB(r3)
        L17:
            r1 = 2
            r2.CW()
            r1 = 5
            return
    }

    @Override // androidx.preference.Preference
    protected void paW(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = (java.lang.String) r2
            r0 = 7
            java.lang.String r2 = r1.GK(r2)
            r0 = 5
            r1.oLZ(r2)
            r0 = 5
            return
    }

    @Override // androidx.preference.Preference
    protected void uQd(android.os.Parcelable r4) {
            r3 = this;
            r2 = 5
            if (r4 == 0) goto L2c
            r2 = 6
            java.lang.Class r0 = r4.getClass()
            r2 = 6
            java.lang.Class<androidx.preference.EditTextPreference$lf> r1 = androidx.preference.EditTextPreference.lf.class
            java.lang.Class<androidx.preference.EditTextPreference$lf> r1 = androidx.preference.EditTextPreference.lf.class
            r2 = 2
            boolean r0 = r0.equals(r1)
            r2 = 2
            if (r0 != 0) goto L17
            r2 = 7
            goto L2c
        L17:
            r2 = 5
            androidx.preference.EditTextPreference$lf r4 = (androidx.preference.EditTextPreference.lf) r4
            r2 = 0
            android.os.Parcelable r0 = r4.getSuperState()
            r2 = 7
            super.uQd(r0)
            r2 = 1
            java.lang.String r4 = r4.h
            r2 = 3
            r3.oLZ(r4)
            r2 = 0
            return
        L2c:
            r2 = 4
            super.uQd(r4)
            return
    }
}
