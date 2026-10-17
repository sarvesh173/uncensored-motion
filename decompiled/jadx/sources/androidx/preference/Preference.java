package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Preference implements java.lang.Comparable<androidx.preference.Preference> {
    private boolean At;
    private android.os.Bundle BB;
    private int C1d;
    private java.lang.String CW;

    /* renamed from: D, reason: collision with root package name */
    private java.lang.CharSequence f980D;
    private int E;
    private boolean I9A;
    private boolean IU;

    /* renamed from: J, reason: collision with root package name */
    private androidx.preference.Preference.Jl f981J;
    private boolean Jv;
    private boolean LH;
    private androidx.preference.Preference.S MTY;
    private boolean Ohk;

    /* renamed from: P, reason: collision with root package name */
    private java.lang.CharSequence f982P;
    private java.lang.Object PO;
    private final android.view.View.OnClickListener R9;
    private boolean UO;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.preference.D f983Z;
    private boolean b;
    private android.graphics.drawable.Drawable d;
    private androidx.preference.Preference.Mk f;
    private androidx.preference.Preference.h6W fa;
    private long g;
    private final android.content.Context h;
    private boolean jc;
    private boolean jk;
    private boolean kf;
    private androidx.preference.PreferenceGroup lPa;
    private java.lang.String mV;
    private boolean os;
    private boolean p3c;
    private int pC8;
    private boolean paW;
    private int q;
    private java.util.List<androidx.preference.Preference> qw0;
    private int s;
    private androidx.preference.Preference.f t1;
    private boolean uQd;
    private java.lang.String x;
    private boolean xOU;
    private android.content.Intent zq7;

    public Preference(android.content.Context r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public Preference(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 0
            int r0 = androidx.preference.LZn.BW
            r2 = 1
            r1 = 16842894(0x101008e, float:2.3693956E-38)
            r2 = 1
            int r0 = androidx.core.content.res.z9.XF(r4, r0, r1)
            r2 = 2
            r3.<init>(r4, r5, r0)
            r2 = 1
            return
    }

    public Preference(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            r2.<init>(r3, r4, r5, r0)
            r1 = 1
            return
    }

    public Preference(android.content.Context r7, android.util.AttributeSet r8, int r9, int r10) {
            r6 = this;
            r5 = 2
            r6.<init>()
            r5 = 4
            r0 = 2147483647(0x7fffffff, float:NaN)
            r5 = 1
            r6.q = r0
            r5 = 4
            r1 = 0
            r6.s = r1
            r5 = 3
            r2 = 1
            r5 = 1
            r6.jc = r2
            r6.jk = r2
            r5 = 3
            r6.At = r2
            r5 = 4
            r6.UO = r2
            r5 = 5
            r6.IU = r2
            r5 = 7
            r6.Ohk = r2
            r5 = 6
            r6.Jv = r2
            r5 = 3
            r6.kf = r2
            r5 = 4
            r6.xOU = r2
            r5 = 4
            r6.paW = r2
            r5 = 5
            int r3 = androidx.preference.JDF.h
            r5 = 7
            r6.C1d = r3
            r5 = 4
            androidx.preference.Preference$NS r4 = new androidx.preference.Preference$NS
            r5 = 4
            r4.<init>(r6)
            r5 = 5
            r6.R9 = r4
            r5 = 0
            r6.h = r7
            r5 = 7
            int[] r4 = androidx.preference.Iz.PL
            r5 = 5
            android.content.res.TypedArray r7 = r7.obtainStyledAttributes(r8, r4, r9, r10)
            r5 = 5
            int r8 = androidx.preference.Iz.qw0
            r5 = 7
            int r9 = androidx.preference.Iz.d
            r5 = 5
            int r8 = androidx.core.content.res.z9.km(r7, r8, r9, r1)
            r5 = 7
            r6.E = r8
            r5 = 7
            int r8 = androidx.preference.Iz.os
            int r9 = androidx.preference.Iz.jk
            r5 = 0
            java.lang.String r8 = androidx.core.content.res.z9.JrO(r7, r8, r9)
            r5 = 3
            r6.x = r8
            r5 = 2
            int r8 = androidx.preference.Iz.e5m
            r5 = 3
            int r9 = androidx.preference.Iz.BB
            r5 = 1
            java.lang.CharSequence r8 = androidx.core.content.res.z9.s(r7, r8, r9)
            r5 = 4
            r6.f980D = r8
            r5 = 7
            int r8 = androidx.preference.Iz.uhm
            r5 = 3
            int r9 = androidx.preference.Iz.At
            r5 = 3
            java.lang.CharSequence r8 = androidx.core.content.res.z9.s(r7, r8, r9)
            r5 = 6
            r6.f982P = r8
            r5 = 5
            int r8 = androidx.preference.Iz.MTY
            int r9 = androidx.preference.Iz.mV
            r5 = 5
            int r8 = androidx.core.content.res.z9.qu(r7, r8, r9, r0)
            r5 = 7
            r6.q = r8
            r5 = 4
            int r8 = androidx.preference.Iz.t1
            r5 = 7
            int r9 = androidx.preference.Iz.Jv
            r5 = 6
            java.lang.String r8 = androidx.core.content.res.z9.JrO(r7, r8, r9)
            r5 = 2
            r6.CW = r8
            int r8 = androidx.preference.Iz.fa
            r5 = 0
            int r9 = androidx.preference.Iz.CW
            r5 = 2
            int r8 = androidx.core.content.res.z9.km(r7, r8, r9, r3)
            r5 = 7
            r6.C1d = r8
            r5 = 5
            int r8 = androidx.preference.Iz.O
            r5 = 5
            int r9 = androidx.preference.Iz.PO
            r5 = 0
            int r8 = androidx.core.content.res.z9.km(r7, r8, r9, r1)
            r5 = 6
            r6.pC8 = r8
            r5 = 6
            int r8 = androidx.preference.Iz.pC8
            r5 = 4
            int r9 = androidx.preference.Iz.zq7
            r5 = 2
            boolean r8 = androidx.core.content.res.z9.h(r7, r8, r9, r2)
            r5 = 2
            r6.jc = r8
            int r8 = androidx.preference.Iz.R9
            int r9 = androidx.preference.Iz.jc
            r5 = 7
            boolean r8 = androidx.core.content.res.z9.h(r7, r8, r9, r2)
            r5 = 0
            r6.jk = r8
            r5 = 1
            int r8 = androidx.preference.Iz.a
            r5 = 4
            int r9 = androidx.preference.Iz.x
            r5 = 3
            boolean r8 = androidx.core.content.res.z9.h(r7, r8, r9, r2)
            r5 = 6
            r6.At = r8
            r5 = 5
            int r8 = androidx.preference.Iz.paW
            r5 = 2
            int r9 = androidx.preference.Iz.UO
            r5 = 3
            java.lang.String r8 = androidx.core.content.res.z9.JrO(r7, r8, r9)
            r5 = 0
            r6.mV = r8
            r5 = 1
            int r8 = androidx.preference.Iz.xOU
            r5 = 4
            boolean r9 = r6.jk
            r5 = 0
            boolean r8 = androidx.core.content.res.z9.h(r7, r8, r8, r9)
            r5 = 7
            r6.Jv = r8
            r5 = 4
            int r8 = androidx.preference.Iz.uQd
            r5 = 5
            boolean r9 = r6.jk
            r5 = 6
            boolean r8 = androidx.core.content.res.z9.h(r7, r8, r8, r9)
            r5 = 6
            r6.kf = r8
            r5 = 3
            int r8 = androidx.preference.Iz.LH
            r5 = 4
            boolean r9 = r7.hasValue(r8)
            r5 = 3
            if (r9 == 0) goto L11b
            java.lang.Object r8 = r6.Jv(r7, r8)
            r5 = 4
            r6.PO = r8
            goto L12e
        L11b:
            r5 = 0
            int r8 = androidx.preference.Iz.IU
            r5 = 6
            boolean r9 = r7.hasValue(r8)
            r5 = 6
            if (r9 == 0) goto L12e
            r5 = 0
            java.lang.Object r8 = r6.Jv(r7, r8)
            r5 = 5
            r6.PO = r8
        L12e:
            r5 = 5
            int r8 = androidx.preference.Iz.Q
            r5 = 4
            int r9 = androidx.preference.Iz.Ohk
            r5 = 3
            boolean r8 = androidx.core.content.res.z9.h(r7, r8, r9, r2)
            r5 = 1
            r6.paW = r8
            r5 = 0
            int r8 = androidx.preference.Iz.KHL
            r5 = 7
            boolean r9 = r7.hasValue(r8)
            r5 = 7
            r6.I9A = r9
            r5 = 6
            if (r9 == 0) goto L155
            r5 = 5
            int r9 = androidx.preference.Iz.kf
            r5 = 0
            boolean r8 = androidx.core.content.res.z9.h(r7, r8, r9, r2)
            r5 = 6
            r6.xOU = r8
        L155:
            r5 = 6
            int r8 = androidx.preference.Iz.lPa
            r5 = 4
            int r9 = androidx.preference.Iz.I9A
            r5 = 6
            boolean r8 = androidx.core.content.res.z9.h(r7, r8, r9, r1)
            r5 = 0
            r6.uQd = r8
            r5 = 5
            int r8 = androidx.preference.Iz.p3c
            r5 = 5
            boolean r8 = androidx.core.content.res.z9.h(r7, r8, r8, r2)
            r5 = 6
            r6.Ohk = r8
            r5 = 7
            int r8 = androidx.preference.Iz.C1d
            r5 = 7
            boolean r8 = androidx.core.content.res.z9.h(r7, r8, r8, r1)
            r5 = 5
            r6.LH = r8
            r5 = 5
            r7.recycle()
            r5 = 2
            return
    }

    private void MTY(androidx.preference.Preference r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<androidx.preference.Preference> r0 = r2.qw0
            r1 = 5
            if (r0 != 0) goto L11
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 2
            r2.qw0 = r0
        L11:
            r1 = 2
            java.util.List<androidx.preference.Preference> r0 = r2.qw0
            r1 = 3
            r0.add(r3)
            r1 = 7
            boolean r0 = r2.Ajh()
            r1 = 0
            r3.IU(r2, r0)
            return
    }

    private void Q(android.view.View r4, boolean r5) {
            r3 = this;
            r2 = 4
            r4.setEnabled(r5)
            r2 = 7
            boolean r0 = r4 instanceof android.view.ViewGroup
            r2 = 4
            if (r0 == 0) goto L25
            r2 = 4
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            r2 = 4
            int r0 = r4.getChildCount()
            r2 = 4
            int r0 = r0 + (-1)
        L15:
            if (r0 < 0) goto L25
            r2 = 1
            android.view.View r1 = r4.getChildAt(r0)
            r2 = 2
            r3.Q(r1, r5)
            r2 = 4
            int r0 = r0 + (-1)
            r2 = 7
            goto L15
        L25:
            r2 = 0
            return
    }

    private void ZYg(androidx.preference.Preference r3) {
            r2 = this;
            r1 = 7
            java.util.List<androidx.preference.Preference> r0 = r2.qw0
            r1 = 7
            if (r0 == 0) goto La
            r1 = 2
            r0.remove(r3)
        La:
            r1 = 3
            return
    }

    private void f() {
            r3 = this;
            r2 = 1
            r3.V9h()
            r2 = 3
            boolean r0 = r3.aRj()
            r2 = 7
            if (r0 == 0) goto L25
            android.content.SharedPreferences r0 = r3.uD()
            r2 = 3
            java.lang.String r1 = r3.x
            boolean r0 = r0.contains(r1)
            r2 = 3
            if (r0 != 0) goto L1c
            r2 = 2
            goto L25
        L1c:
            r2 = 7
            r0 = 1
            r1 = 0
            r2 = r1
            r3.C1d(r0, r1)
            r2 = 3
            goto L31
        L25:
            r2 = 2
            java.lang.Object r0 = r3.PO
            r2 = 0
            if (r0 == 0) goto L31
            r2 = 1
            r1 = 0
            r2 = 1
            r3.C1d(r1, r0)
        L31:
            r2 = 0
            return
    }

    private void fa() {
            r4 = this;
            r3 = 6
            java.lang.String r0 = r4.mV
            r3 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 4
            if (r0 == 0) goto Ld
            r3 = 2
            return
        Ld:
            r3 = 6
            java.lang.String r0 = r4.mV
            androidx.preference.Preference r0 = r4.pdH(r0)
            r3 = 7
            if (r0 == 0) goto L1d
            r3 = 6
            r0.MTY(r4)
            r3 = 0
            return
        L1d:
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "/cs/peyednnDe"
            java.lang.String r2 = "Dependency \""
            r3 = 1
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = r4.mV
            r3 = 2
            r1.append(r2)
            r3 = 6
            r2 = 0
            r3 = 6
            java.lang.String r2 = Lm.dIv.ogzwp.CVjBcLyzL
            r3 = 7
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = r4.x
            r3 = 0
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = " i/m//: tet(/"
            java.lang.String r2 = "\" (title: \""
            r3 = 1
            r1.append(r2)
            r3 = 5
            java.lang.CharSequence r2 = r4.f980D
            r3 = 5
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = "//"
            java.lang.String r2 = "\""
            r3 = 7
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 1
            throw r0
    }

    private void j() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.mV
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 0
            androidx.preference.Preference r0 = r2.pdH(r0)
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 4
            r0.ZYg(r2)
        L12:
            r1 = 4
            return
    }

    private void k6G(android.content.SharedPreferences.Editor r3) {
            r2 = this;
            r1 = 0
            androidx.preference.D r0 = r2.f983Z
            r1 = 5
            boolean r0 = r0.I4t()
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 3
            r3.apply()
        Lf:
            r1 = 3
            return
    }

    public boolean Ajh() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.PL()
            r1 = 7
            r0 = r0 ^ 1
            r1 = 5
            return r0
    }

    protected void At(androidx.preference.D r4) {
            r3 = this;
            r2 = 0
            r3.f983Z = r4
            r2 = 5
            boolean r0 = r3.b
            r2 = 5
            if (r0 != 0) goto L11
            r2 = 3
            long r0 = r4.qu()
            r2 = 5
            r3.g = r0
        L11:
            r2 = 3
            r3.f()
            r2 = 3
            return
    }

    public void BB(boolean r6) {
            r5 = this;
            r4 = 4
            java.util.List<androidx.preference.Preference> r0 = r5.qw0
            r4 = 2
            if (r0 != 0) goto L8
            r4 = 2
            return
        L8:
            r4 = 2
            int r1 = r0.size()
            r4 = 2
            r2 = 0
        Lf:
            r4 = 7
            if (r2 >= r1) goto L23
            r4 = 6
            java.lang.Object r3 = r0.get(r2)
            r4 = 7
            androidx.preference.Preference r3 = (androidx.preference.Preference) r3
            r4 = 4
            r3.IU(r5, r6)
            r4 = 4
            int r2 = r2 + 1
            r4 = 7
            goto Lf
        L23:
            r4 = 7
            return
    }

    public void BZ(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            java.lang.CharSequence r0 = r2.f980D
            r1 = 1
            boolean r0 = android.text.TextUtils.equals(r3, r0)
            r1 = 0
            if (r0 != 0) goto L12
            r1 = 7
            r2.f980D = r3
            r1 = 5
            r2.CW()
        L12:
            r1 = 4
            return
    }

    public java.lang.String Bq3() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.x
            r1 = 4
            return r0
    }

    @java.lang.Deprecated
    protected void C1d(boolean r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            r1.paW(r3)
            r0 = 4
            return
    }

    protected void CW() {
            r2 = this;
            androidx.preference.Preference$f r0 = r2.t1
            r1 = 7
            if (r0 == 0) goto L9
            r1 = 1
            r0.r5(r2)
        L9:
            r1 = 4
            return
    }

    protected int D(int r4) {
            r3 = this;
            boolean r0 = r3.aRj()
            r2 = 7
            if (r0 != 0) goto L9
            r2 = 0
            return r4
        L9:
            r2 = 1
            r3.V9h()
            r2 = 3
            androidx.preference.D r0 = r3.f983Z
            r2 = 0
            android.content.SharedPreferences r0 = r0.J()
            r2 = 6
            java.lang.String r1 = r3.x
            r2 = 5
            int r4 = r0.getInt(r1, r4)
            r2 = 1
            return r4
    }

    public int D3D(androidx.preference.Preference r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.q
            r2 = 2
            int r1 = r4.q
            r2 = 2
            if (r0 == r1) goto Ld
            r2 = 7
            int r0 = r0 - r1
            r2 = 7
            return r0
        Ld:
            r2 = 1
            java.lang.CharSequence r0 = r3.f980D
            r2 = 6
            java.lang.CharSequence r1 = r4.f980D
            r2 = 7
            if (r0 != r1) goto L1a
            r2 = 1
            r4 = 0
            r2 = 5
            return r4
        L1a:
            r2 = 7
            if (r0 != 0) goto L21
            r2 = 2
            r4 = 1
            r2 = 7
            return r4
        L21:
            if (r1 != 0) goto L27
            r2 = 3
            r4 = -1
            r2 = 1
            return r4
        L27:
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 2
            java.lang.CharSequence r4 = r4.f980D
            r2 = 4
            java.lang.String r4 = r4.toString()
            r2 = 3
            int r4 = r0.compareToIgnoreCase(r4)
            r2 = 6
            return r4
    }

    long Dmx() {
            r3 = this;
            r2 = 5
            long r0 = r3.g
            r2 = 1
            return r0
    }

    public boolean E() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.x
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 3
            r0 = r0 ^ 1
            r1 = 7
            return r0
    }

    protected java.lang.String GK(java.lang.String r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.aRj()
            r2 = 4
            if (r0 != 0) goto La
            r2 = 3
            return r4
        La:
            r2 = 5
            r3.V9h()
            r2 = 1
            androidx.preference.D r0 = r3.f983Z
            r2 = 6
            android.content.SharedPreferences r0 = r0.J()
            r2 = 3
            java.lang.String r1 = r3.x
            java.lang.String r4 = r0.getString(r1, r4)
            r2 = 6
            return r4
    }

    public android.content.Intent I4t() {
            r2 = this;
            r1 = 0
            android.content.Intent r0 = r2.zq7
            r1 = 1
            return r0
    }

    public void I9A(androidx.preference.Preference r2, boolean r3) {
            r1 = this;
            r0 = 5
            boolean r2 = r1.IU
            r0 = 0
            if (r2 != r3) goto L18
            r0 = 4
            r2 = r3 ^ 1
            r1.IU = r2
            r0 = 1
            boolean r2 = r1.Ajh()
            r0 = 6
            r1.BB(r2)
            r0 = 3
            r1.CW()
        L18:
            r0 = 2
            return
    }

    public void IU(androidx.preference.Preference r2, boolean r3) {
            r1 = this;
            r0 = 0
            boolean r2 = r1.UO
            r0 = 3
            if (r2 != r3) goto L19
            r0 = 2
            r2 = r3 ^ 1
            r0 = 0
            r1.UO = r2
            r0 = 4
            boolean r2 = r1.Ajh()
            r0 = 6
            r1.BB(r2)
            r0 = 1
            r1.CW()
        L19:
            r0 = 7
            return
    }

    void J(android.os.Bundle r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.E()
            r2 = 4
            if (r0 == 0) goto L32
            r2 = 6
            r0 = 0
            r2 = 2
            r3.os = r0
            r2 = 5
            android.os.Parcelable r0 = r3.LH()
            r2 = 4
            boolean r1 = r3.os
            r2 = 3
            if (r1 == 0) goto L24
            r2 = 4
            if (r0 == 0) goto L32
            r2 = 6
            java.lang.String r1 = r3.x
            r2 = 2
            r4.putParcelable(r1, r0)
            r2 = 2
            goto L32
        L24:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r0 = "iSeconn e  ovla a.lnsr(avptddtlo)csteeiasecesnSdIrDta "
            java.lang.String r0 = "Derived class did not call super.onSaveInstanceState()"
            r4.<init>(r0)
            r2 = 2
            throw r4
        L32:
            r2 = 6
            return
    }

    java.lang.StringBuilder JrO() {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            r0.<init>()
            r4 = 4
            java.lang.CharSequence r1 = r5.XHC()
            r4 = 3
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r4 = 3
            r3 = 32
            r4 = 1
            if (r2 != 0) goto L1e
            r4 = 5
            r0.append(r1)
            r4 = 0
            r0.append(r3)
        L1e:
            r4 = 3
            java.lang.CharSequence r1 = r5.L7G()
            r4 = 3
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r4 = 1
            if (r2 != 0) goto L33
            r4 = 3
            r0.append(r1)
            r4 = 0
            r0.append(r3)
        L33:
            r4 = 0
            int r1 = r0.length()
            r4 = 4
            if (r1 <= 0) goto L47
            r4 = 4
            int r1 = r0.length()
            r4 = 7
            int r1 = r1 + (-1)
            r4 = 0
            r0.setLength(r1)
        L47:
            r4 = 1
            return r0
    }

    protected java.lang.Object Jv(android.content.res.TypedArray r2, int r3) {
            r1 = this;
            r0 = 5
            r2 = 0
            return r2
    }

    public void KHL(int r3) {
            r2 = this;
            r1 = 4
            android.content.Context r0 = r2.h
            r1 = 0
            android.graphics.drawable.Drawable r0 = jnO.NS.h(r0, r3)
            r1 = 6
            r2.uhm(r0)
            r1 = 1
            r2.E = r3
            r1 = 0
            return
    }

    public void L(int r3) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.h
            r1 = 0
            java.lang.String r3 = r0.getString(r3)
            r1 = 1
            r2.BZ(r3)
            r1 = 7
            return
    }

    public java.lang.CharSequence L7G() {
            r2 = this;
            r1 = 0
            androidx.preference.Preference$S r0 = r2.MDU()
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 0
            androidx.preference.Preference$S r0 = r2.MDU()
            r1 = 1
            java.lang.CharSequence r0 = r0.XF(r2)
            r1 = 0
            return r0
        L14:
            r1 = 3
            java.lang.CharSequence r0 = r2.f982P
            r1 = 5
            return r0
    }

    protected android.os.Parcelable LH() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 5
            r2.os = r0
            r1 = 1
            android.view.AbsSavedState r0 = android.view.AbsSavedState.EMPTY_STATE
            r1 = 2
            return r0
    }

    public androidx.preference.PreferenceGroup Lpi() {
            r2 = this;
            r1 = 0
            androidx.preference.PreferenceGroup r0 = r2.lPa
            r1 = 0
            return r0
    }

    public final androidx.preference.Preference.S MDU() {
            r2 = this;
            r1 = 3
            androidx.preference.Preference$S r0 = r2.MTY
            r1 = 5
            return r0
    }

    public void O(int r2) {
            r1 = this;
            r0 = 7
            r1.C1d = r2
            r0 = 3
            return
    }

    public void Ohk() {
            r2 = this;
            r1 = 7
            r2.j()
            r1 = 6
            r0 = 1
            r2.p3c = r0
            r1 = 7
            return
    }

    public java.util.Set<java.lang.String> P(java.util.Set<java.lang.String> r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.aRj()
            r2 = 0
            if (r0 != 0) goto La
            r2 = 0
            return r4
        La:
            r2 = 5
            r3.V9h()
            androidx.preference.D r0 = r3.f983Z
            r2 = 7
            android.content.SharedPreferences r0 = r0.J()
            r2 = 4
            java.lang.String r1 = r3.x
            r2 = 4
            java.util.Set r4 = r0.getStringSet(r1, r4)
            r2 = 6
            return r4
    }

    public boolean PL() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.jc
            r1 = 7
            if (r0 == 0) goto L16
            r1 = 5
            boolean r0 = r2.UO
            r1 = 2
            if (r0 == 0) goto L16
            r1 = 2
            boolean r0 = r2.IU
            r1 = 2
            if (r0 == 0) goto L16
            r1 = 7
            r0 = 1
            r1 = 3
            goto L18
        L16:
            r1 = 5
            r0 = 0
        L18:
            r1 = 3
            return r0
    }

    public void PO(androidx.preference.GK r10) {
            r9 = this;
            r8 = 5
            android.view.View r0 = r10.itemView
            r8 = 3
            android.view.View$OnClickListener r1 = r9.R9
            r8 = 2
            r0.setOnClickListener(r1)
            r8 = 1
            int r1 = r9.s
            r8 = 0
            r0.setId(r1)
            r8 = 4
            r1 = 16908304(0x1020010, float:2.3877274E-38)
            r8 = 5
            android.view.View r1 = r10.r5(r1)
            r8 = 2
            android.widget.TextView r1 = (android.widget.TextView) r1
            r8 = 1
            r2 = 0
            r8 = 5
            r3 = 8
            r4 = 2
            r4 = 0
            r8 = 3
            if (r1 == 0) goto L4b
            r8 = 2
            java.lang.CharSequence r5 = r9.L7G()
            r8 = 4
            boolean r6 = android.text.TextUtils.isEmpty(r5)
            r8 = 4
            if (r6 != 0) goto L47
            r8 = 3
            r1.setText(r5)
            r1.setVisibility(r2)
            r8 = 6
            int r1 = r1.getCurrentTextColor()
            r8 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r8 = 5
            goto L4d
        L47:
            r8 = 2
            r1.setVisibility(r3)
        L4b:
            r1 = r4
            r1 = r4
        L4d:
            r8 = 4
            r5 = 16908310(0x1020016, float:2.387729E-38)
            r8 = 0
            android.view.View r5 = r10.r5(r5)
            r8 = 0
            android.widget.TextView r5 = (android.widget.TextView) r5
            r8 = 5
            if (r5 == 0) goto L9f
            r8 = 7
            java.lang.CharSequence r6 = r9.XHC()
            r8 = 3
            boolean r7 = android.text.TextUtils.isEmpty(r6)
            r8 = 4
            if (r7 != 0) goto L9b
            r8 = 3
            r5.setText(r6)
            r8 = 7
            r5.setVisibility(r2)
            r8 = 3
            boolean r6 = r9.I9A
            r8 = 6
            if (r6 == 0) goto L7d
            r8 = 4
            boolean r6 = r9.xOU
            r5.setSingleLine(r6)
        L7d:
            r8 = 0
            boolean r6 = r9.x()
            r8 = 5
            if (r6 != 0) goto L9f
            r8 = 3
            boolean r6 = r9.PL()
            r8 = 1
            if (r6 == 0) goto L9f
            r8 = 0
            if (r1 == 0) goto L9f
            r8 = 3
            int r1 = r1.intValue()
            r8 = 0
            r5.setTextColor(r1)
            r8 = 4
            goto L9f
        L9b:
            r8 = 6
            r5.setVisibility(r3)
        L9f:
            r8 = 7
            r1 = 16908294(0x1020006, float:2.3877246E-38)
            r8 = 4
            android.view.View r1 = r10.r5(r1)
            r8 = 0
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r8 = 3
            r5 = 4
            r8 = 1
            if (r1 == 0) goto Lf4
            r8 = 4
            int r6 = r9.E
            r8 = 7
            if (r6 != 0) goto Lbc
            r8 = 3
            android.graphics.drawable.Drawable r7 = r9.d
            r8 = 7
            if (r7 == 0) goto Ld7
        Lbc:
            r8 = 6
            android.graphics.drawable.Drawable r7 = r9.d
            r8 = 6
            if (r7 != 0) goto Lcd
            r8 = 6
            android.content.Context r7 = r9.h
            r8 = 3
            android.graphics.drawable.Drawable r6 = jnO.NS.h(r7, r6)
            r8 = 7
            r9.d = r6
        Lcd:
            r8 = 3
            android.graphics.drawable.Drawable r6 = r9.d
            r8 = 2
            if (r6 == 0) goto Ld7
            r8 = 4
            r1.setImageDrawable(r6)
        Ld7:
            r8 = 4
            android.graphics.drawable.Drawable r6 = r9.d
            r8 = 2
            if (r6 == 0) goto Le3
            r8 = 4
            r1.setVisibility(r2)
            r8 = 5
            goto Lf4
        Le3:
            boolean r6 = r9.uQd
            r8 = 1
            if (r6 == 0) goto Led
            r8 = 4
            r6 = r5
            r6 = r5
            r8 = 3
            goto Lf0
        Led:
            r8 = 4
            r6 = r3
            r6 = r3
        Lf0:
            r8 = 6
            r1.setVisibility(r6)
        Lf4:
            r8 = 7
            int r1 = androidx.preference.vrp.XF
            r8 = 5
            android.view.View r1 = r10.r5(r1)
            r8 = 6
            if (r1 != 0) goto L108
            r8 = 1
            r1 = 16908350(0x102003e, float:2.3877403E-38)
            r8 = 3
            android.view.View r1 = r10.r5(r1)
        L108:
            r8 = 6
            if (r1 == 0) goto L124
            r8 = 2
            android.graphics.drawable.Drawable r6 = r9.d
            r8 = 0
            if (r6 == 0) goto L117
            r8 = 4
            r1.setVisibility(r2)
            r8 = 5
            goto L124
        L117:
            r8 = 7
            boolean r2 = r9.uQd
            r8 = 0
            if (r2 == 0) goto L120
            r8 = 6
            r3 = r5
            r3 = r5
        L120:
            r8 = 5
            r1.setVisibility(r3)
        L124:
            boolean r1 = r9.paW
            r8 = 2
            if (r1 == 0) goto L134
            r8 = 2
            boolean r1 = r9.PL()
            r8 = 2
            r9.Q(r0, r1)
            r8 = 0
            goto L13a
        L134:
            r1 = 2
            r1 = 1
            r8 = 0
            r9.Q(r0, r1)
        L13a:
            r8 = 1
            boolean r1 = r9.x()
            r8 = 2
            r0.setFocusable(r1)
            r8 = 5
            r0.setClickable(r1)
            r8 = 4
            boolean r2 = r9.Jv
            r8 = 3
            r10.g(r2)
            r8 = 2
            boolean r2 = r9.kf
            r8 = 1
            r10.BW(r2)
            r8 = 5
            boolean r10 = r9.qr()
            r8 = 3
            if (r10 == 0) goto L16d
            r8 = 3
            androidx.preference.Preference$h6W r2 = r9.fa
            r8 = 2
            if (r2 != 0) goto L16d
            r8 = 3
            androidx.preference.Preference$h6W r2 = new androidx.preference.Preference$h6W
            r8 = 1
            r2.<init>(r9)
            r8 = 0
            r9.fa = r2
        L16d:
            r8 = 0
            if (r10 == 0) goto L175
            r8 = 7
            androidx.preference.Preference$h6W r2 = r9.fa
            r8 = 0
            goto L177
        L175:
            r2 = r4
            r2 = r4
        L177:
            r8 = 2
            r0.setOnCreateContextMenuListener(r2)
            r8 = 4
            r0.setLongClickable(r10)
            r8 = 6
            if (r10 == 0) goto L189
            r8 = 0
            if (r1 != 0) goto L189
            r8 = 1
            androidx.core.view.q.l4(r0, r4)
        L189:
            return
    }

    public void R9(android.os.Bundle r2) {
            r1 = this;
            r0 = 2
            r1.J(r2)
            r0 = 7
            return
    }

    public final void RlU(androidx.preference.Preference.S r2) {
            r1 = this;
            r0 = 1
            r1.MTY = r2
            r0 = 6
            r1.CW()
            r0 = 2
            return
    }

    protected void UO() {
            r1 = this;
            r0 = 1
            return
    }

    public final int V4L() {
            r2 = this;
            r1 = 6
            int r0 = r2.pC8
            r1 = 0
            return r0
    }

    public androidx.preference.Mk V9h() {
            r3 = this;
            r2 = 6
            androidx.preference.D r0 = r3.f983Z
            r2 = 7
            r1 = 0
            r2 = 3
            if (r0 == 0) goto Lc
            r2 = 1
            r0.BW()
        Lc:
            r2 = 1
            return r1
    }

    public java.lang.CharSequence XHC() {
            r2 = this;
            java.lang.CharSequence r0 = r2.f980D
            r1 = 4
            return r0
    }

    public void XO(androidx.preference.Preference.Mk r2) {
            r1 = this;
            r0 = 6
            r1.f = r2
            r0 = 5
            return
    }

    final void Z() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            r2.p3c = r0
            return
    }

    public void a(android.os.Bundle r2) {
            r1 = this;
            r0 = 2
            r1.g(r2)
            r0 = 6
            return
    }

    protected boolean aRj() {
            r2 = this;
            r1 = 4
            androidx.preference.D r0 = r2.f983Z
            r1 = 1
            if (r0 == 0) goto L1a
            r1 = 4
            boolean r0 = r2.d()
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 6
            boolean r0 = r2.E()
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 1
            r0 = 1
            r1 = 2
            goto L1c
        L1a:
            r1 = 5
            r0 = 0
        L1c:
            r1 = 0
            return r0
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(androidx.preference.Preference r2) {
            r1 = this;
            r0 = 6
            androidx.preference.Preference r2 = (androidx.preference.Preference) r2
            r0 = 5
            int r2 = r1.D3D(r2)
            r0 = 3
            return r2
    }

    public boolean d() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.At
            r1 = 5
            return r0
    }

    public androidx.preference.D dyF() {
            r2 = this;
            r1 = 6
            androidx.preference.D r0 = r2.f983Z
            r1 = 7
            return r0
    }

    public void e5m(android.content.Intent r2) {
            r1 = this;
            r0 = 2
            r1.zq7 = r2
            r0 = 6
            return
    }

    void g(android.os.Bundle r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.E()
            r1 = 5
            if (r0 == 0) goto L31
            r1 = 2
            java.lang.String r0 = r2.x
            r1 = 3
            android.os.Parcelable r3 = r3.getParcelable(r0)
            r1 = 4
            if (r3 == 0) goto L31
            r1 = 5
            r0 = 0
            r1 = 0
            r2.os = r0
            r1 = 7
            r2.uQd(r3)
            r1 = 4
            boolean r3 = r2.os
            r1 = 3
            if (r3 == 0) goto L23
            goto L31
        L23:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r0 = 6
            r0 = 0
            r1 = 3
            java.lang.String r0 = com.facebook.animated.webp.XUE.iBQCzB.aUl
            r1 = 3
            r3.<init>(r0)
            r1 = 0
            throw r3
        L31:
            r1 = 2
            return
    }

    void h(androidx.preference.PreferenceGroup r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L19
            r1 = 0
            androidx.preference.PreferenceGroup r0 = r2.lPa
            r1 = 4
            if (r0 != 0) goto Lb
            r1 = 0
            goto L19
        Lb:
            r1 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "aoenabnnxe ighnm trie osg eitsfteeT rehpbmpgev arde   t.e eyt aeooa rupfn.nnirnswYahlai ru scee sa er"
            java.lang.String r0 = "This preference already has a parent. You must remove the existing parent before assigning a new one."
            r1 = 7
            r3.<init>(r0)
            r1 = 6
            throw r3
        L19:
            r2.lPa = r3
            r1 = 2
            return
    }

    public int jSk() {
            r2 = this;
            r1 = 6
            int r0 = r2.q
            r1 = 5
            return r0
    }

    protected void jc() {
            r2 = this;
            r1 = 1
            androidx.preference.Preference$f r0 = r2.t1
            r1 = 1
            if (r0 == 0) goto L9
            r0.g(r2)
        L9:
            r1 = 0
            return
    }

    public void jk() {
            r1 = this;
            r0 = 1
            r1.fa()
            r0 = 2
            return
    }

    @java.lang.Deprecated
    public void kf(androidx.core.view.accessibility.rLs r2) {
            r1 = this;
            r0 = 2
            return
    }

    public android.os.Bundle km() {
            r2 = this;
            r1 = 3
            android.os.Bundle r0 = r2.BB
            r1 = 5
            if (r0 != 0) goto Lf
            android.os.Bundle r0 = new android.os.Bundle
            r1 = 2
            r0.<init>()
            r1 = 6
            r2.BB = r0
        Lf:
            r1 = 1
            android.os.Bundle r0 = r2.BB
            r1 = 5
            return r0
    }

    final void l4(androidx.preference.Preference.f r2) {
            r1 = this;
            r0 = 2
            r1.t1 = r2
            r0 = 1
            return
    }

    protected boolean lPa(int r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r4.aRj()
            r3 = 1
            if (r0 != 0) goto Lb
            r5 = 0
            r3 = r5
            return r5
        Lb:
            r3 = 5
            int r0 = ~r5
            r3 = 3
            int r0 = r4.D(r0)
            r3 = 1
            r1 = 1
            r3 = 5
            if (r5 != r0) goto L19
            r3 = 1
            return r1
        L19:
            r3 = 1
            r4.V9h()
            r3 = 4
            androidx.preference.D r0 = r4.f983Z
            r3 = 6
            android.content.SharedPreferences$Editor r0 = r0.r5()
            r3 = 0
            java.lang.String r2 = r4.x
            r3 = 4
            r0.putInt(r2, r5)
            r3 = 6
            r4.k6G(r0)
            r3 = 6
            return r1
    }

    protected void mV(androidx.preference.D r2, long r3) {
            r1 = this;
            r0 = 6
            r1.g = r3
            r0 = 0
            r3 = 1
            r0 = 1
            r1.b = r3
            r0 = 2
            r3 = 0
            r0 = 1
            r1.At(r2)     // Catch: java.lang.Throwable -> L13
            r0 = 4
            r1.b = r3
            r0 = 6
            return
        L13:
            r2 = move-exception
            r0 = 3
            r1.b = r3
            r0 = 4
            throw r2
    }

    public boolean os(java.util.Set<java.lang.String> r5) {
            r4 = this;
            boolean r0 = r4.aRj()
            r3 = 5
            if (r0 != 0) goto Lb
            r3 = 1
            r5 = 0
            r3 = 3
            return r5
        Lb:
            r3 = 7
            r0 = 0
            r3 = 1
            java.util.Set r0 = r4.P(r0)
            r3 = 5
            boolean r0 = r5.equals(r0)
            r3 = 2
            r1 = 1
            if (r0 == 0) goto L1d
            r3 = 6
            return r1
        L1d:
            r3 = 0
            r4.V9h()
            r3 = 2
            androidx.preference.D r0 = r4.f983Z
            android.content.SharedPreferences$Editor r0 = r0.r5()
            r3 = 7
            java.lang.String r2 = r4.x
            r0.putStringSet(r2, r5)
            r3 = 1
            r4.k6G(r0)
            r3 = 2
            return r1
    }

    protected boolean p3c(java.lang.String r5) {
            r4 = this;
            r3 = 6
            boolean r0 = r4.aRj()
            r3 = 3
            if (r0 != 0) goto Lc
            r3 = 0
            r5 = 0
            r3 = 0
            return r5
        Lc:
            r3 = 1
            r0 = 0
            r3 = 6
            java.lang.String r0 = r4.GK(r0)
            r3 = 0
            boolean r0 = android.text.TextUtils.equals(r5, r0)
            r3 = 5
            r1 = 1
            r3 = 7
            if (r0 == 0) goto L1f
            r3 = 1
            return r1
        L1f:
            r3 = 7
            r4.V9h()
            r3 = 5
            androidx.preference.D r0 = r4.f983Z
            r3 = 5
            android.content.SharedPreferences$Editor r0 = r0.r5()
            r3 = 2
            java.lang.String r2 = r4.x
            r3 = 2
            r0.putString(r2, r5)
            r4.k6G(r0)
            r3 = 5
            return r1
    }

    public void pC8() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.PL()
            r2 = 2
            if (r0 == 0) goto L50
            r2 = 4
            boolean r0 = r3.x()
            r2 = 1
            if (r0 != 0) goto L12
            r2 = 4
            goto L50
        L12:
            r2 = 6
            r3.UO()
            r2 = 5
            androidx.preference.Preference$Mk r0 = r3.f
            r2 = 2
            if (r0 == 0) goto L25
            boolean r0 = r0.XF(r3)
            r2 = 1
            if (r0 == 0) goto L25
            r2 = 3
            return
        L25:
            r2 = 6
            androidx.preference.D r0 = r3.dyF()
            r2 = 1
            if (r0 == 0) goto L3f
            r2 = 0
            androidx.preference.D$f r0 = r0.D3D()
            r2 = 4
            if (r0 == 0) goto L3f
            r2 = 3
            boolean r0 = r0.V9h(r3)
            r2 = 7
            if (r0 == 0) goto L3f
            r2 = 0
            return
        L3f:
            r2 = 3
            android.content.Intent r0 = r3.zq7
            r2 = 4
            if (r0 == 0) goto L50
            android.content.Context r0 = r3.q()
            r2 = 1
            android.content.Intent r1 = r3.zq7
            r2 = 0
            r0.startActivity(r1)
        L50:
            r2 = 6
            return
    }

    protected void paW(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            return
    }

    protected <T extends androidx.preference.Preference> T pdH(java.lang.String r3) {
            r2 = this;
            r1 = 2
            androidx.preference.D r0 = r2.f983Z
            r1 = 1
            if (r0 != 0) goto La
            r1 = 3
            r3 = 0
            r1 = 0
            return r3
        La:
            r1 = 7
            androidx.preference.Preference r3 = r0.XF(r3)
            r1 = 4
            return r3
    }

    protected boolean pyv(boolean r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.aRj()
            r2 = 6
            if (r0 != 0) goto La
            r2 = 2
            return r4
        La:
            r2 = 0
            r3.V9h()
            r2 = 4
            androidx.preference.D r0 = r3.f983Z
            r2 = 1
            android.content.SharedPreferences r0 = r0.J()
            r2 = 3
            java.lang.String r1 = r3.x
            r2 = 5
            boolean r4 = r0.getBoolean(r1, r4)
            r2 = 1
            return r4
    }

    public android.content.Context q() {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.h
            r1 = 1
            return r0
    }

    public void qpK(androidx.preference.Preference.Jl r2) {
            r1 = this;
            r0 = 7
            r1.f981J = r2
            r0 = 3
            return
    }

    public boolean qr() {
            r2 = this;
            boolean r0 = r2.LH
            r1 = 6
            return r0
    }

    protected boolean qw0(boolean r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r4.aRj()
            r3 = 0
            if (r0 != 0) goto Lc
            r3 = 4
            r5 = 0
            r3 = 4
            return r5
        Lc:
            r3 = 3
            r0 = r5 ^ 1
            boolean r0 = r4.pyv(r0)
            r3 = 4
            r1 = 1
            if (r5 != r0) goto L19
            r3 = 3
            return r1
        L19:
            r3 = 4
            r4.V9h()
            r3 = 4
            androidx.preference.D r0 = r4.f983Z
            r3 = 7
            android.content.SharedPreferences$Editor r0 = r0.r5()
            r3 = 5
            java.lang.String r2 = r4.x
            r3 = 6
            r0.putBoolean(r2, r5)
            r3 = 4
            r4.k6G(r0)
            r3 = 4
            return r1
    }

    public boolean r5(java.lang.Object r3) {
            r2 = this;
            androidx.preference.Preference$Jl r0 = r2.f981J
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 5
            boolean r3 = r0.XF(r2, r3)
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 3
            goto L13
        Lf:
            r1 = 7
            r3 = 0
            r1 = 4
            goto L15
        L13:
            r1 = 0
            r3 = 1
        L15:
            r1 = 1
            return r3
    }

    public java.lang.String s() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.CW
            r1 = 6
            return r0
    }

    protected void t1(android.view.View r2) {
            r1 = this;
            r0 = 0
            r1.pC8()
            r0 = 5
            return
    }

    public final int t4x() {
            r2 = this;
            r1 = 2
            int r0 = r2.C1d
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.StringBuilder r0 = r2.JrO()
            r1 = 6
            java.lang.String r0 = r0.toString()
            r1 = 5
            return r0
    }

    public android.content.SharedPreferences uD() {
            r2 = this;
            r1 = 3
            androidx.preference.D r0 = r2.f983Z
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 1
            r2.V9h()
            r1 = 7
            androidx.preference.D r0 = r2.f983Z
            r1 = 5
            android.content.SharedPreferences r0 = r0.J()
            r1 = 3
            return r0
        L14:
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }

    protected void uQd(android.os.Parcelable r3) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 1
            r2.os = r0
            r1 = 7
            android.view.AbsSavedState r0 = android.view.AbsSavedState.EMPTY_STATE
            if (r3 == r0) goto L1c
            if (r3 != 0) goto Le
            r1 = 3
            goto L1c
        Le:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = "e e ncustfPelgattnr-ia gtecseaeso etxrr n WS-pe"
            java.lang.String r0 = "Wrong state class -- expecting Preference State"
            r1 = 1
            r3.<init>(r0)
            r1 = 0
            throw r3
        L1c:
            r1 = 3
            return
    }

    public void uhm(android.graphics.drawable.Drawable r3) {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.d
            r1 = 1
            if (r0 == r3) goto L11
            r1 = 5
            r2.d = r3
            r1 = 2
            r3 = 0
            r1 = 2
            r2.E = r3
            r1 = 3
            r2.CW()
        L11:
            r1 = 7
            return
    }

    public void vhZ(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 6
            androidx.preference.Preference$S r0 = r2.MDU()
            r1 = 7
            if (r0 != 0) goto L1c
            r1 = 0
            java.lang.CharSequence r0 = r2.f982P
            r1 = 7
            boolean r0 = android.text.TextUtils.equals(r0, r3)
            r1 = 0
            if (r0 != 0) goto L1a
            r1 = 4
            r2.f982P = r3
            r1 = 7
            r2.CW()
        L1a:
            r1 = 7
            return
        L1c:
            r1 = 3
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 5
            r0 = 0
            r1 = 4
            java.lang.String r0 = Lx.Ff.XmuLFmPrSC.dyS
            r1 = 2
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public boolean x() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.jk
            r1 = 3
            return r0
    }

    protected void xOU() {
            r1 = this;
            r0 = 3
            r1.j()
            r0 = 1
            return
    }

    public void y(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.q
            r1 = 3
            if (r3 == r0) goto Lc
            r2.q = r3
            r1 = 4
            r2.jc()
        Lc:
            r1 = 1
            return
    }

    public final boolean zq7() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.Ohk
            r1 = 7
            return r0
    }
}
