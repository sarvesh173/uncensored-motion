package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class TwoStatePreference extends androidx.preference.Preference {
    private java.lang.CharSequence KHL;

    /* renamed from: O, reason: collision with root package name */
    private boolean f952O;

    /* renamed from: Q, reason: collision with root package name */
    protected boolean f953Q;
    private boolean e5m;
    private java.lang.CharSequence uhm;

    public TwoStatePreference(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r0 = 6
            r0 = 0
            r1 = 7
            r2.<init>(r3, r4, r0)
            r1 = 2
            return
    }

    public TwoStatePreference(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            r2.<init>(r3, r4, r5, r0)
            return
    }

    public TwoStatePreference(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5)
            r0 = 6
            return
    }

    protected void ASH(androidx.preference.GK r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 16908304(0x1020010, float:2.3877274E-38)
            android.view.View r3 = r3.r5(r0)
            r1 = 5
            r2.g5(r3)
            return
    }

    public boolean Ajh() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.f952O
            r3 = 4
            r1 = 1
            r3 = 0
            r2 = 0
            r3 = 4
            if (r0 == 0) goto Lf
            r3 = 4
            boolean r0 = r4.f953Q
            r3 = 6
            goto L1c
        Lf:
            r3 = 2
            boolean r0 = r4.f953Q
            r3 = 0
            if (r0 != 0) goto L19
            r0 = r1
            r0 = r1
            r3 = 1
            goto L1c
        L19:
            r3 = 5
            r0 = r2
            r0 = r2
        L1c:
            r3 = 3
            if (r0 != 0) goto L2b
            r3 = 1
            boolean r0 = super.Ajh()
            r3 = 1
            if (r0 == 0) goto L29
            r3 = 7
            goto L2b
        L29:
            r1 = r2
            r1 = r2
        L2b:
            r3 = 2
            return r1
    }

    public void B(boolean r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.f953Q
            r3 = 4
            r1 = 1
            r3 = 4
            if (r0 == r5) goto Ld
            r3 = 5
            r0 = r1
            r0 = r1
            r3 = 3
            goto Lf
        Ld:
            r3 = 3
            r0 = 0
        Lf:
            r3 = 4
            if (r0 != 0) goto L18
            r3 = 1
            boolean r2 = r4.e5m
            r3 = 6
            if (r2 != 0) goto L32
        L18:
            r3 = 1
            r4.f953Q = r5
            r3 = 3
            r4.e5m = r1
            r3 = 6
            r4.qw0(r5)
            r3 = 5
            if (r0 == 0) goto L32
            r3 = 6
            boolean r5 = r4.Ajh()
            r3 = 1
            r4.BB(r5)
            r3 = 1
            r4.CW()
        L32:
            r3 = 2
            return
    }

    protected java.lang.Object Jv(android.content.res.TypedArray r3, int r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 4
            boolean r3 = r3.getBoolean(r4, r0)
            r1 = 7
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 4
            return r3
    }

    protected android.os.Parcelable LH() {
            r3 = this;
            r2 = 1
            android.os.Parcelable r0 = super.LH()
            r2 = 6
            boolean r1 = r3.d()
            r2 = 3
            if (r1 == 0) goto Lf
            r2 = 1
            return r0
        Lf:
            r2 = 5
            androidx.preference.TwoStatePreference$NS r1 = new androidx.preference.TwoStatePreference$NS
            r2 = 3
            r1.<init>(r0)
            r2 = 1
            boolean r0 = r3.ug()
            r2 = 4
            r1.h = r0
            r2 = 5
            return r1
    }

    public void R(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 0
            r1.KHL = r2
            r0 = 5
            boolean r2 = r1.ug()
            r0 = 4
            if (r2 == 0) goto Lf
            r0 = 3
            r1.CW()
        Lf:
            r0 = 4
            return
    }

    protected void UO() {
            r3 = this;
            r2 = 1
            super.UO()
            r2 = 5
            boolean r0 = r3.ug()
            r2 = 3
            r0 = r0 ^ 1
            r2 = 5
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r0)
            r2 = 2
            boolean r1 = r3.r5(r1)
            r2 = 6
            if (r1 == 0) goto L1d
            r2 = 4
            r3.B(r0)
        L1d:
            r2 = 2
            return
    }

    public void e(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 6
            r1.uhm = r2
            r0 = 2
            boolean r2 = r1.ug()
            r0 = 6
            if (r2 != 0) goto Lf
            r0 = 1
            r1.CW()
        Lf:
            return
    }

    protected void g5(android.view.View r6) {
            r5 = this;
            r4 = 7
            boolean r0 = r6 instanceof android.widget.TextView
            r4 = 1
            if (r0 != 0) goto L8
            r4 = 2
            return
        L8:
            r4 = 5
            android.widget.TextView r6 = (android.widget.TextView) r6
            r4 = 6
            boolean r0 = r5.f953Q
            r4 = 6
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L29
            r4 = 6
            java.lang.CharSequence r0 = r5.KHL
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r4 = 7
            if (r0 != 0) goto L29
            r4 = 5
            java.lang.CharSequence r0 = r5.KHL
            r4 = 2
            r6.setText(r0)
        L24:
            r4 = 7
            r0 = r1
            r0 = r1
            r4 = 3
            goto L44
        L29:
            r4 = 7
            boolean r0 = r5.f953Q
            r4 = 7
            if (r0 != 0) goto L43
            r4 = 5
            java.lang.CharSequence r0 = r5.uhm
            r4 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r4 = 6
            if (r0 != 0) goto L43
            r4 = 4
            java.lang.CharSequence r0 = r5.uhm
            r4 = 7
            r6.setText(r0)
            r4 = 3
            goto L24
        L43:
            r0 = 1
        L44:
            r4 = 7
            if (r0 == 0) goto L5b
            r4 = 5
            java.lang.CharSequence r2 = r5.L7G()
            r4 = 3
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r4 = 1
            if (r3 != 0) goto L5b
            r4 = 5
            r6.setText(r2)
            r4 = 5
            r0 = r1
            r0 = r1
        L5b:
            r4 = 2
            if (r0 != 0) goto L60
            r4 = 4
            goto L63
        L60:
            r4 = 6
            r1 = 8
        L63:
            r4 = 2
            int r0 = r6.getVisibility()
            r4 = 6
            if (r1 == r0) goto L6f
            r4 = 4
            r6.setVisibility(r1)
        L6f:
            r4 = 3
            return
    }

    public void mwp(boolean r2) {
            r1 = this;
            r0 = 6
            r1.f952O = r2
            r0 = 1
            return
    }

    protected void paW(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            if (r2 != 0) goto L6
            r0 = 0
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
        L6:
            r0 = 5
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r0 = 5
            boolean r2 = r1.pyv(r2)
            r0 = 0
            r1.B(r2)
            return
    }

    protected void uQd(android.os.Parcelable r4) {
            r3 = this;
            r2 = 4
            if (r4 == 0) goto L2c
            r2 = 1
            java.lang.Class r0 = r4.getClass()
            r2 = 5
            java.lang.Class<androidx.preference.TwoStatePreference$NS> r1 = androidx.preference.TwoStatePreference.NS.class
            java.lang.Class<androidx.preference.TwoStatePreference$NS> r1 = androidx.preference.TwoStatePreference.NS.class
            r2 = 3
            boolean r0 = r0.equals(r1)
            r2 = 0
            if (r0 != 0) goto L17
            r2 = 7
            goto L2c
        L17:
            r2 = 3
            androidx.preference.TwoStatePreference$NS r4 = (androidx.preference.TwoStatePreference.NS) r4
            r2 = 3
            android.os.Parcelable r0 = r4.getSuperState()
            r2 = 2
            super.uQd(r0)
            r2 = 1
            boolean r4 = r4.h
            r2 = 0
            r3.B(r4)
            r2 = 6
            return
        L2c:
            r2 = 3
            super.uQd(r4)
            r2 = 1
            return
    }

    public boolean ug() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.f953Q
            r1 = 2
            return r0
    }
}
