package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class PreferenceGroup extends androidx.preference.Preference {
    private final android.os.Handler KHL;

    /* renamed from: O, reason: collision with root package name */
    private int f984O;

    /* renamed from: Q, reason: collision with root package name */
    final Z.J<java.lang.String, java.lang.Long> f985Q;
    private final java.lang.Runnable XO;
    private boolean e5m;
    private boolean l4;
    private int qpK;
    private final java.util.List<androidx.preference.Preference> uhm;

    public interface lf {
    }

    public PreferenceGroup(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r2.<init>(r3, r4, r0)
            r1 = 2
            return
    }

    public PreferenceGroup(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            r2.<init>(r3, r4, r5, r0)
            return
    }

    public PreferenceGroup(android.content.Context r5, android.util.AttributeSet r6, int r7, int r8) {
            r4 = this;
            r3 = 1
            r4.<init>(r5, r6, r7, r8)
            r3 = 1
            Z.J r0 = new Z.J
            r3 = 2
            r0.<init>()
            r4.f985Q = r0
            r3 = 4
            android.os.Handler r0 = new android.os.Handler
            r3 = 1
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r3 = 0
            r0.<init>(r1)
            r3 = 5
            r4.KHL = r0
            r3 = 2
            r0 = 1
            r3 = 7
            r4.e5m = r0
            r3 = 2
            r1 = 0
            r3 = 0
            r4.f984O = r1
            r3 = 2
            r4.l4 = r1
            r3 = 4
            r1 = 2147483647(0x7fffffff, float:NaN)
            r3 = 1
            r4.qpK = r1
            r3 = 4
            androidx.preference.PreferenceGroup$NS r2 = new androidx.preference.PreferenceGroup$NS
            r3 = 7
            r2.<init>(r4)
            r3 = 6
            r4.XO = r2
            r3 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r3 = 6
            r4.uhm = r2
            r3 = 3
            int[] r2 = androidx.preference.Iz.L
            r3 = 0
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r2, r7, r8)
            r3 = 6
            int r6 = androidx.preference.Iz.Ajh
            r3 = 3
            boolean r6 = androidx.core.content.res.z9.h(r5, r6, r6, r0)
            r3 = 2
            r4.e5m = r6
            int r6 = androidx.preference.Iz.BZ
            r3 = 0
            boolean r7 = r5.hasValue(r6)
            r3 = 6
            if (r7 == 0) goto L69
            r3 = 3
            int r6 = androidx.core.content.res.z9.qu(r5, r6, r6, r1)
            r3 = 5
            r4.m9(r6)
        L69:
            r3 = 1
            r5.recycle()
            r3 = 4
            return
    }

    private boolean eGu(androidx.preference.Preference r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r6)
            r5 = 3
            r7.xOU()     // Catch: java.lang.Throwable -> L59
            r5 = 3
            androidx.preference.PreferenceGroup r0 = r7.Lpi()     // Catch: java.lang.Throwable -> L59
            r5 = 4
            if (r0 != r6) goto L14
            r0 = 0
            r5 = r0
            r7.h(r0)     // Catch: java.lang.Throwable -> L59
        L14:
            r5 = 0
            java.util.List<androidx.preference.Preference> r0 = r6.uhm     // Catch: java.lang.Throwable -> L59
            r5 = 7
            boolean r0 = r0.remove(r7)     // Catch: java.lang.Throwable -> L59
            r5 = 1
            if (r0 == 0) goto L55
            r5 = 7
            java.lang.String r1 = r7.Bq3()     // Catch: java.lang.Throwable -> L59
            r5 = 3
            if (r1 == 0) goto L4b
            r5 = 3
            Z.J<java.lang.String, java.lang.Long> r2 = r6.f985Q     // Catch: java.lang.Throwable -> L59
            r5 = 2
            long r3 = r7.Dmx()     // Catch: java.lang.Throwable -> L59
            r5 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L59
            r5 = 2
            r2.put(r1, r3)     // Catch: java.lang.Throwable -> L59
            r5 = 7
            android.os.Handler r1 = r6.KHL     // Catch: java.lang.Throwable -> L59
            r5 = 6
            java.lang.Runnable r2 = r6.XO     // Catch: java.lang.Throwable -> L59
            r5 = 0
            r1.removeCallbacks(r2)     // Catch: java.lang.Throwable -> L59
            r5 = 7
            android.os.Handler r1 = r6.KHL     // Catch: java.lang.Throwable -> L59
            r5 = 6
            java.lang.Runnable r2 = r6.XO     // Catch: java.lang.Throwable -> L59
            r1.post(r2)     // Catch: java.lang.Throwable -> L59
        L4b:
            r5 = 6
            boolean r1 = r6.l4     // Catch: java.lang.Throwable -> L59
            r5 = 5
            if (r1 == 0) goto L55
            r5 = 7
            r7.Ohk()     // Catch: java.lang.Throwable -> L59
        L55:
            r5 = 4
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L59
            r5 = 7
            return r0
        L59:
            r7 = move-exception
            r5 = 2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L59
            r5 = 5
            throw r7
    }

    public int ASH() {
            r2 = this;
            r1 = 6
            java.util.List<androidx.preference.Preference> r0 = r2.uhm
            r1 = 3
            int r0 = r0.size()
            r1 = 6
            return r0
    }

    public boolean B(androidx.preference.Preference r8) {
            r7 = this;
            r6 = 3
            java.util.List<androidx.preference.Preference> r0 = r7.uhm
            r6 = 6
            boolean r0 = r0.contains(r8)
            r6 = 4
            r1 = 1
            r6 = 4
            if (r0 == 0) goto Le
            return r1
        Le:
            r6 = 3
            java.lang.String r0 = r8.Bq3()
            r6 = 7
            if (r0 == 0) goto L61
            r0 = r7
            r0 = r7
        L18:
            r6 = 0
            androidx.preference.PreferenceGroup r2 = r0.Lpi()
            r6 = 7
            if (r2 == 0) goto L27
            r6 = 2
            androidx.preference.PreferenceGroup r0 = r0.Lpi()
            r6 = 3
            goto L18
        L27:
            r6 = 7
            java.lang.String r2 = r8.Bq3()
            r6 = 1
            androidx.preference.Preference r0 = r0.mwp(r2)
            r6 = 1
            if (r0 == 0) goto L61
            r6 = 7
            java.lang.String r0 = "pPsnfrGoereueer"
            java.lang.String r0 = "PreferenceGroup"
            r6 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 7
            r3.<init>()
            r6 = 3
            java.lang.String r4 = "k/ymud nadel:uo ep/cd it"
            java.lang.String r4 = "Found duplicated key: \""
            r6 = 4
            r3.append(r4)
            r6 = 5
            r3.append(r2)
            r6 = 2
            java.lang.String r2 = "eahnou clsfcn.eede eienp. ho ,y denebsuk eue /ic eiv/froy qe Tvreaaru nuunieps arstes"
            java.lang.String r2 = "\". This can cause unintended behaviour, please use unique keys for every preference."
            r6 = 1
            r3.append(r2)
            r6 = 0
            java.lang.String r2 = r3.toString()
            r6 = 4
            android.util.Log.e(r0, r2)
        L61:
            r6 = 6
            int r0 = r8.jSk()
            r6 = 6
            r2 = 2147483647(0x7fffffff, float:NaN)
            r6 = 0
            if (r0 != r2) goto L90
            r6 = 5
            boolean r0 = r7.e5m
            r6 = 0
            if (r0 == 0) goto L80
            r6 = 3
            int r0 = r7.f984O
            r6 = 0
            int r2 = r0 + 1
            r6 = 5
            r7.f984O = r2
            r6 = 7
            r8.y(r0)
        L80:
            r6 = 4
            boolean r0 = r8 instanceof androidx.preference.PreferenceGroup
            r6 = 5
            if (r0 == 0) goto L90
            r0 = r8
            r6 = 1
            androidx.preference.PreferenceGroup r0 = (androidx.preference.PreferenceGroup) r0
            boolean r2 = r7.e5m
            r6 = 0
            r0.m1(r2)
        L90:
            r6 = 1
            java.util.List<androidx.preference.Preference> r0 = r7.uhm
            r6 = 5
            int r0 = java.util.Collections.binarySearch(r0, r8)
            r6 = 3
            if (r0 >= 0) goto La0
            r6 = 3
            int r0 = r0 * (-1)
            r6 = 2
            int r0 = r0 - r1
        La0:
            r6 = 5
            boolean r2 = r7.oLZ(r8)
            r6 = 5
            if (r2 != 0) goto Lac
            r6 = 6
            r8 = 0
            r6 = 1
            return r8
        Lac:
            r6 = 6
            monitor-enter(r7)
            r6 = 3
            java.util.List<androidx.preference.Preference> r2 = r7.uhm     // Catch: java.lang.Throwable -> L105
            r6 = 7
            r2.add(r0, r8)     // Catch: java.lang.Throwable -> L105
            r6 = 7
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L105
            r6 = 7
            androidx.preference.D r0 = r7.dyF()
            r6 = 5
            java.lang.String r2 = r8.Bq3()
            r6 = 2
            if (r2 == 0) goto Le8
            r6 = 3
            Z.J<java.lang.String, java.lang.Long> r3 = r7.f985Q
            r6 = 3
            boolean r3 = r3.containsKey(r2)
            r6 = 4
            if (r3 == 0) goto Le8
            r6 = 5
            Z.J<java.lang.String, java.lang.Long> r3 = r7.f985Q
            r6 = 0
            java.lang.Object r3 = r3.get(r2)
            r6 = 2
            java.lang.Long r3 = (java.lang.Long) r3
            r6 = 1
            long r3 = r3.longValue()
            r6 = 6
            Z.J<java.lang.String, java.lang.Long> r5 = r7.f985Q
            r6 = 2
            r5.remove(r2)
            r6 = 0
            goto Led
        Le8:
            r6 = 6
            long r3 = r0.qu()
        Led:
            r6 = 3
            r8.mV(r0, r3)
            r6 = 4
            r8.h(r7)
            r6 = 1
            boolean r0 = r7.l4
            r6 = 2
            if (r0 == 0) goto Lff
            r6 = 4
            r8.jk()
        Lff:
            r6 = 2
            r7.jc()
            r6 = 6
            return r1
        L105:
            r8 = move-exception
            r6 = 2
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L105
            r6 = 5
            throw r8
    }

    @Override // androidx.preference.Preference
    public void BB(boolean r5) {
            r4 = this;
            r3 = 3
            super.BB(r5)
            r3 = 0
            int r0 = r4.ASH()
            r3 = 3
            r1 = 0
        Lb:
            r3 = 6
            if (r1 >= r0) goto L1c
            r3 = 3
            androidx.preference.Preference r2 = r4.g5(r1)
            r3 = 5
            r2.I9A(r4, r5)
            r3 = 6
            int r1 = r1 + 1
            r3 = 3
            goto Lb
        L1c:
            r3 = 2
            return
    }

    @Override // androidx.preference.Preference
    protected void J(android.os.Bundle r5) {
            r4 = this;
            r3 = 7
            super.J(r5)
            r3 = 4
            int r0 = r4.ASH()
            r3 = 2
            r1 = 0
        Lb:
            r3 = 6
            if (r1 >= r0) goto L1c
            r3 = 3
            androidx.preference.Preference r2 = r4.g5(r1)
            r3 = 1
            r2.J(r5)
            r3 = 7
            int r1 = r1 + 1
            r3 = 3
            goto Lb
        L1c:
            r3 = 0
            return
    }

    @Override // androidx.preference.Preference
    protected android.os.Parcelable LH() {
            r4 = this;
            r3 = 7
            android.os.Parcelable r0 = super.LH()
            r3 = 7
            androidx.preference.PreferenceGroup$f r1 = new androidx.preference.PreferenceGroup$f
            r3 = 3
            int r2 = r4.qpK
            r3 = 2
            r1.<init>(r0, r2)
            r3 = 3
            return r1
    }

    @Override // androidx.preference.Preference
    public void Ohk() {
            r4 = this;
            r3 = 0
            super.Ohk()
            r3 = 0
            r0 = 0
            r3 = 3
            r4.l4 = r0
            r3 = 2
            int r1 = r4.ASH()
        Le:
            r3 = 2
            if (r0 >= r1) goto L1f
            r3 = 7
            androidx.preference.Preference r2 = r4.g5(r0)
            r3 = 4
            r2.Ohk()
            r3 = 1
            int r0 = r0 + 1
            r3 = 4
            goto Le
        L1f:
            r3 = 0
            return
    }

    public androidx.preference.PreferenceGroup.lf R() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 3
            return r0
    }

    public int e() {
            r2 = this;
            r1 = 1
            int r0 = r2.qpK
            r1 = 5
            return r0
    }

    @Override // androidx.preference.Preference
    protected void g(android.os.Bundle r5) {
            r4 = this;
            r3 = 1
            super.g(r5)
            r3 = 6
            int r0 = r4.ASH()
            r3 = 1
            r1 = 0
        Lb:
            r3 = 5
            if (r1 >= r0) goto L1c
            r3 = 7
            androidx.preference.Preference r2 = r4.g5(r1)
            r3 = 0
            r2.g(r5)
            r3 = 3
            int r1 = r1 + 1
            r3 = 1
            goto Lb
        L1c:
            r3 = 7
            return
    }

    public androidx.preference.Preference g5(int r3) {
            r2 = this;
            r1 = 2
            java.util.List<androidx.preference.Preference> r0 = r2.uhm
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            androidx.preference.Preference r3 = (androidx.preference.Preference) r3
            r1 = 2
            return r3
    }

    @Override // androidx.preference.Preference
    public void jk() {
            r4 = this;
            r3 = 0
            super.jk()
            r3 = 7
            r0 = 1
            r3 = 7
            r4.l4 = r0
            r3 = 2
            int r0 = r4.ASH()
            r3 = 4
            r1 = 0
        L10:
            r3 = 1
            if (r1 >= r0) goto L21
            r3 = 3
            androidx.preference.Preference r2 = r4.g5(r1)
            r3 = 0
            r2.jk()
            r3 = 2
            int r1 = r1 + 1
            r3 = 6
            goto L10
        L21:
            r3 = 1
            return
    }

    protected boolean m() {
            r2 = this;
            r0 = 1
            r1 = 0
            return r0
    }

    public void m1(boolean r2) {
            r1 = this;
            r0 = 7
            r1.e5m = r2
            return
    }

    public void m9(int r4) {
            r3 = this;
            r2 = 3
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2 = 1
            if (r4 == r0) goto L39
            boolean r0 = r3.E()
            r2 = 6
            if (r0 != 0) goto L39
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.Class r1 = r3.getClass()
            r2 = 1
            java.lang.String r1 = r1.getSimpleName()
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "a a ibaulscpcreidnnsd h  niffy vxkdaee op r nataeee  benfetneielho"
            java.lang.String r1 = " should have a key defined if it contains an expandable preference"
            r2 = 7
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 2
            java.lang.String r1 = "PerofruGneeuerc"
            java.lang.String r1 = "PreferenceGroup"
            r2 = 1
            android.util.Log.e(r1, r0)
        L39:
            r2 = 2
            r3.qpK = r4
            r2 = 1
            return
    }

    public <T extends androidx.preference.Preference> T mwp(java.lang.CharSequence r6) {
            r5 = this;
            r4 = 0
            if (r6 == 0) goto L4b
            r4 = 7
            java.lang.String r0 = r5.Bq3()
            r4 = 7
            boolean r0 = android.text.TextUtils.equals(r0, r6)
            r4 = 6
            if (r0 == 0) goto L12
            r4 = 0
            return r5
        L12:
            r4 = 7
            int r0 = r5.ASH()
            r4 = 4
            r1 = 0
        L19:
            r4 = 3
            if (r1 >= r0) goto L47
            r4 = 3
            androidx.preference.Preference r2 = r5.g5(r1)
            r4 = 7
            java.lang.String r3 = r2.Bq3()
            r4 = 6
            boolean r3 = android.text.TextUtils.equals(r3, r6)
            r4 = 2
            if (r3 == 0) goto L30
            r4 = 2
            return r2
        L30:
            r4 = 4
            boolean r3 = r2 instanceof androidx.preference.PreferenceGroup
            r4 = 2
            if (r3 == 0) goto L43
            r4 = 5
            androidx.preference.PreferenceGroup r2 = (androidx.preference.PreferenceGroup) r2
            r4 = 5
            androidx.preference.Preference r2 = r2.mwp(r6)
            r4 = 3
            if (r2 == 0) goto L43
            r4 = 5
            return r2
        L43:
            r4 = 4
            int r1 = r1 + 1
            goto L19
        L47:
            r4 = 2
            r6 = 0
            r4 = 2
            return r6
        L4b:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.String r0 = "n lnle p Kacnbteoy"
            java.lang.String r0 = "Key cannot be null"
            r4 = 7
            r6.<init>(r0)
            throw r6
    }

    protected boolean oLZ(androidx.preference.Preference r3) {
            r2 = this;
            boolean r0 = r2.Ajh()
            r1 = 5
            r3.I9A(r2, r0)
            r1 = 4
            r3 = 1
            r1 = 2
            return r3
    }

    @Override // androidx.preference.Preference
    protected void uQd(android.os.Parcelable r4) {
            r3 = this;
            r2 = 7
            if (r4 == 0) goto L2a
            r2 = 1
            java.lang.Class r0 = r4.getClass()
            r2 = 0
            java.lang.Class<androidx.preference.PreferenceGroup$f> r1 = androidx.preference.PreferenceGroup.f.class
            java.lang.Class<androidx.preference.PreferenceGroup$f> r1 = androidx.preference.PreferenceGroup.f.class
            r2 = 6
            boolean r0 = r0.equals(r1)
            r2 = 5
            if (r0 != 0) goto L17
            r2 = 2
            goto L2a
        L17:
            r2 = 3
            androidx.preference.PreferenceGroup$f r4 = (androidx.preference.PreferenceGroup.f) r4
            int r0 = r4.h
            r2 = 4
            r3.qpK = r0
            r2 = 7
            android.os.Parcelable r4 = r4.getSuperState()
            r2 = 0
            super.uQd(r4)
            r2 = 2
            return
        L2a:
            r2 = 6
            super.uQd(r4)
            r2 = 2
            return
    }

    public void ug(androidx.preference.Preference r2) {
            r1 = this;
            r0 = 3
            r1.B(r2)
            r0 = 5
            return
    }

    public boolean v(androidx.preference.Preference r2) {
            r1 = this;
            r0 = 3
            boolean r2 = r1.eGu(r2)
            r0 = 5
            r1.jc()
            r0 = 6
            return r2
    }

    void xNV() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 4
            java.util.List<androidx.preference.Preference> r0 = r2.uhm     // Catch: java.lang.Throwable -> Ld
            r1 = 2
            java.util.Collections.sort(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Ld
            r1 = 4
            return
        Ld:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Ld
            r1 = 6
            throw r0
    }
}
