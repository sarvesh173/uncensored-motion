package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class SeekBarPreference extends androidx.preference.Preference {
    int KHL;

    /* renamed from: L, reason: collision with root package name */
    private final android.view.View.OnKeyListener f949L;

    /* renamed from: O, reason: collision with root package name */
    boolean f950O;

    /* renamed from: Q, reason: collision with root package name */
    int f951Q;
    private final android.widget.SeekBar.OnSeekBarChangeListener RlU;
    boolean XO;
    private int e5m;
    android.widget.SeekBar l4;
    private android.widget.TextView qpK;
    private int uhm;
    boolean vhZ;
    private boolean y;

    public SeekBarPreference(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            int r0 = androidx.preference.LZn.J
            r1 = 0
            r2.<init>(r3, r4, r0)
            return
    }

    public SeekBarPreference(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            r2.<init>(r3, r4, r5, r0)
            r1 = 2
            return
    }

    public SeekBarPreference(android.content.Context r3, android.util.AttributeSet r4, int r5, int r6) {
            r2 = this;
            r1 = 5
            r2.<init>(r3, r4, r5, r6)
            r1 = 4
            androidx.preference.SeekBarPreference$NS r0 = new androidx.preference.SeekBarPreference$NS
            r1 = 5
            r0.<init>(r2)
            r1 = 3
            r2.RlU = r0
            r1 = 2
            androidx.preference.SeekBarPreference$lf r0 = new androidx.preference.SeekBarPreference$lf
            r1 = 6
            r0.<init>(r2)
            r1 = 6
            r2.f949L = r0
            r1 = 1
            int[] r0 = androidx.preference.Iz.ug
            r1 = 1
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0, r5, r6)
            r1 = 0
            int r4 = androidx.preference.Iz.e
            r5 = 0
            r1 = r5
            int r4 = r3.getInt(r4, r5)
            r1 = 5
            r2.KHL = r4
            r1 = 2
            int r4 = androidx.preference.Iz.B
            r1 = 6
            r6 = 100
            int r4 = r3.getInt(r4, r6)
            r1 = 3
            r2.ug(r4)
            r1 = 5
            int r4 = androidx.preference.Iz.R
            r1 = 4
            int r4 = r3.getInt(r4, r5)
            r1 = 3
            r2.B(r4)
            r1 = 0
            int r4 = androidx.preference.Iz.mwp
            r1 = 7
            r6 = 1
            r1 = 0
            boolean r4 = r3.getBoolean(r4, r6)
            r1 = 5
            r2.XO = r4
            r1 = 3
            int r4 = androidx.preference.Iz.g5
            r1 = 4
            boolean r4 = r3.getBoolean(r4, r5)
            r1 = 6
            r2.y = r4
            int r4 = androidx.preference.Iz.ASH
            boolean r4 = r3.getBoolean(r4, r5)
            r1 = 5
            r2.vhZ = r4
            r1 = 3
            r3.recycle()
            r1 = 4
            return
    }

    private void e(int r3, boolean r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.KHL
            r1 = 2
            if (r3 >= r0) goto L9
            r1 = 1
            r3 = r0
        L9:
            r1 = 3
            int r0 = r2.uhm
            r1 = 0
            if (r3 <= r0) goto L12
            r1 = 5
            r3 = r0
            r3 = r0
        L12:
            r1 = 3
            int r0 = r2.f951Q
            r1 = 7
            if (r3 == r0) goto L2a
            r1 = 7
            r2.f951Q = r3
            r1 = 5
            r2.g5(r3)
            r1 = 4
            r2.lPa(r3)
            r1 = 5
            if (r4 == 0) goto L2a
            r1 = 2
            r2.CW()
        L2a:
            r1 = 1
            return
    }

    public final void B(int r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.e5m
            r2 = 5
            if (r4 == r0) goto L1f
            r2 = 2
            int r0 = r3.uhm
            r2 = 7
            int r1 = r3.KHL
            r2 = 2
            int r0 = r0 - r1
            r2 = 7
            int r4 = java.lang.Math.abs(r4)
            r2 = 7
            int r4 = java.lang.Math.min(r0, r4)
            r2 = 6
            r3.e5m = r4
            r2 = 4
            r3.CW()
        L1f:
            return
    }

    protected java.lang.Object Jv(android.content.res.TypedArray r3, int r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            int r3 = r3.getInt(r4, r0)
            r1 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 1
            return r3
    }

    protected android.os.Parcelable LH() {
            r3 = this;
            android.os.Parcelable r0 = super.LH()
            r2 = 6
            boolean r1 = r3.d()
            r2 = 1
            if (r1 == 0) goto Le
            r2 = 6
            return r0
        Le:
            r2 = 4
            androidx.preference.SeekBarPreference$f r1 = new androidx.preference.SeekBarPreference$f
            r2 = 6
            r1.<init>(r0)
            r2 = 6
            int r0 = r3.f951Q
            r2 = 2
            r1.h = r0
            r2 = 5
            int r0 = r3.KHL
            r2 = 0
            r1.Z = r0
            r2 = 2
            int r0 = r3.uhm
            r2 = 0
            r1.g = r0
            r2 = 2
            return r1
    }

    public void PO(androidx.preference.GK r4) {
            r3 = this;
            super.PO(r4)
            android.view.View r0 = r4.itemView
            r2 = 6
            android.view.View$OnKeyListener r1 = r3.f949L
            r0.setOnKeyListener(r1)
            r2 = 0
            int r0 = androidx.preference.vrp.r5
            r2 = 6
            android.view.View r0 = r4.r5(r0)
            r2 = 5
            android.widget.SeekBar r0 = (android.widget.SeekBar) r0
            r2 = 3
            r3.l4 = r0
            r2 = 5
            int r0 = androidx.preference.vrp.qu
            r2 = 4
            android.view.View r4 = r4.r5(r0)
            r2 = 1
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.qpK = r4
            r2 = 6
            boolean r0 = r3.y
            r2 = 4
            if (r0 == 0) goto L34
            r2 = 7
            r0 = 0
            r2 = 7
            r4.setVisibility(r0)
            r2 = 1
            goto L3f
        L34:
            r2 = 7
            r0 = 8
            r2 = 6
            r4.setVisibility(r0)
            r4 = 0
            r2 = r4
            r3.qpK = r4
        L3f:
            r2 = 1
            android.widget.SeekBar r4 = r3.l4
            r2 = 7
            if (r4 != 0) goto L55
            r2 = 3
            java.lang.String r4 = "BrsnPceSaeeefkeer"
            java.lang.String r4 = "SeekBarPreference"
            r2 = 1
            java.lang.String r0 = "dwnm ieuren BV. ieH Bviwkide ionelasorlnl"
            java.lang.String r0 = "SeekBar view is null in onBindViewHolder."
            r2 = 3
            android.util.Log.e(r4, r0)
            r2 = 7
            return
        L55:
            r2 = 1
            android.widget.SeekBar$OnSeekBarChangeListener r0 = r3.RlU
            r2 = 0
            r4.setOnSeekBarChangeListener(r0)
            r2 = 3
            android.widget.SeekBar r4 = r3.l4
            r2 = 6
            int r0 = r3.uhm
            int r1 = r3.KHL
            int r0 = r0 - r1
            r2 = 7
            r4.setMax(r0)
            r2 = 3
            int r4 = r3.e5m
            r2 = 6
            if (r4 == 0) goto L78
            r2 = 7
            android.widget.SeekBar r0 = r3.l4
            r2 = 0
            r0.setKeyProgressIncrement(r4)
            r2 = 2
            goto L82
        L78:
            android.widget.SeekBar r4 = r3.l4
            r2 = 5
            int r4 = r4.getKeyProgressIncrement()
            r2 = 5
            r3.e5m = r4
        L82:
            r2 = 5
            android.widget.SeekBar r4 = r3.l4
            r2 = 5
            int r0 = r3.f951Q
            r2 = 3
            int r1 = r3.KHL
            r2 = 3
            int r0 = r0 - r1
            r2 = 3
            r4.setProgress(r0)
            r2 = 1
            int r4 = r3.f951Q
            r2 = 3
            r3.g5(r4)
            r2 = 0
            android.widget.SeekBar r4 = r3.l4
            r2 = 4
            boolean r0 = r3.PL()
            r2 = 6
            r4.setEnabled(r0)
            return
    }

    void R(android.widget.SeekBar r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.KHL
            r2 = 6
            int r1 = r4.getProgress()
            r2 = 7
            int r0 = r0 + r1
            r2 = 5
            int r1 = r3.f951Q
            r2 = 2
            if (r0 == r1) goto L37
            r2 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            r2 = 3
            boolean r1 = r3.r5(r1)
            r2 = 6
            if (r1 == 0) goto L25
            r2 = 2
            r4 = 0
            r2 = 2
            r3.e(r0, r4)
            r2 = 1
            goto L37
        L25:
            r2 = 7
            int r0 = r3.f951Q
            r2 = 2
            int r1 = r3.KHL
            r2 = 4
            int r0 = r0 - r1
            r2 = 2
            r4.setProgress(r0)
            int r4 = r3.f951Q
            r2 = 7
            r3.g5(r4)
        L37:
            r2 = 7
            return
    }

    void g5(int r3) {
            r2 = this;
            r1 = 2
            android.widget.TextView r0 = r2.qpK
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 4
            r0.setText(r3)
        Lf:
            r1 = 5
            return
    }

    public void mwp(int r3) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 4
            r2.e(r3, r0)
            r1 = 2
            return
    }

    protected void paW(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            if (r2 != 0) goto La
            r0 = 6
            r2 = 0
            r0 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
        La:
            r0 = 3
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0 = 3
            int r2 = r2.intValue()
            r0 = 0
            int r2 = r1.D(r2)
            r0 = 2
            r1.mwp(r2)
            r0 = 1
            return
    }

    protected void uQd(android.os.Parcelable r4) {
            r3 = this;
            r2 = 0
            if (r4 == 0) goto L39
            r2 = 0
            java.lang.Class r0 = r4.getClass()
            r2 = 1
            java.lang.Class<androidx.preference.SeekBarPreference$f> r1 = androidx.preference.SeekBarPreference.f.class
            java.lang.Class<androidx.preference.SeekBarPreference$f> r1 = androidx.preference.SeekBarPreference.f.class
            r2 = 4
            boolean r0 = r0.equals(r1)
            r2 = 4
            if (r0 != 0) goto L17
            r2 = 7
            goto L39
        L17:
            androidx.preference.SeekBarPreference$f r4 = (androidx.preference.SeekBarPreference.f) r4
            r2 = 4
            android.os.Parcelable r0 = r4.getSuperState()
            r2 = 6
            super.uQd(r0)
            int r0 = r4.h
            r2 = 0
            r3.f951Q = r0
            r2 = 3
            int r0 = r4.Z
            r2 = 6
            r3.KHL = r0
            r2 = 3
            int r4 = r4.g
            r2 = 0
            r3.uhm = r4
            r2 = 7
            r3.CW()
            r2 = 2
            return
        L39:
            r2 = 0
            super.uQd(r4)
            r2 = 1
            return
    }

    public final void ug(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.KHL
            r1 = 6
            if (r3 >= r0) goto L9
            r1 = 1
            r3 = r0
            r3 = r0
        L9:
            r1 = 4
            int r0 = r2.uhm
            r1 = 0
            if (r3 == r0) goto L16
            r1 = 6
            r2.uhm = r3
            r1 = 2
            r2.CW()
        L16:
            r1 = 6
            return
    }
}
