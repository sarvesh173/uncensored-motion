package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class D {
    private int BW;
    private java.lang.String D3D;
    private androidx.preference.D.f J;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f1037Z;

    /* renamed from: b, reason: collision with root package name */
    private androidx.preference.PreferenceScreen f1038b;
    private androidx.preference.D.NS f;
    private int g;
    private long h;
    private androidx.preference.D.lf pdH;
    private android.content.SharedPreferences.Editor qu;
    private android.content.SharedPreferences r5;

    public D(android.content.Context r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 6
            r3.h = r0
            r2 = 1
            r0 = 0
            r2 = 1
            r3.BW = r0
            r2 = 6
            r3.XF = r4
            r2 = 7
            java.lang.String r4 = h(r4)
            r2 = 6
            r3.Dmx(r4)
            r2 = 2
            return
    }

    private static java.lang.String h(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 6
            r0.<init>()
            r1 = 1
            java.lang.String r2 = r2.getPackageName()
            r1 = 0
            r0.append(r2)
            r1 = 1
            java.lang.String r2 = "e_srsfeprnce"
            java.lang.String r2 = "_preferences"
            r1 = 3
            r0.append(r2)
            r1 = 5
            java.lang.String r2 = r0.toString()
            r1 = 5
            return r2
    }

    private void pdH(boolean r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto Ld
            r1 = 5
            android.content.SharedPreferences$Editor r0 = r2.qu
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 7
            r0.apply()
        Ld:
            r1 = 0
            r2.f1037Z = r3
            r1 = 4
            return
    }

    public androidx.preference.Mk BW() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    public void Bq3(androidx.preference.Preference r3) {
            r2 = this;
            androidx.preference.D$NS r0 = r2.f
            r1 = 4
            if (r0 == 0) goto L9
            r1 = 1
            r0.GK(r3)
        L9:
            r1 = 7
            return
    }

    public androidx.preference.D.f D3D() {
            r2 = this;
            r1 = 0
            androidx.preference.D$f r0 = r2.J
            r1 = 6
            return r0
    }

    public void Dmx(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.D3D = r2
            r0 = 2
            r2 = 0
            r0 = 2
            r1.r5 = r2
            r0 = 4
            return
    }

    boolean I4t() {
            r2 = this;
            boolean r0 = r2.f1037Z
            r1 = 7
            r0 = r0 ^ 1
            r1 = 4
            return r0
    }

    public android.content.SharedPreferences J() {
            r4 = this;
            r3 = 7
            r4.BW()
            r3 = 7
            android.content.SharedPreferences r0 = r4.r5
            if (r0 != 0) goto L2c
            r3 = 6
            int r0 = r4.BW
            r3 = 6
            r1 = 1
            r3 = 5
            if (r0 == r1) goto L16
            r3 = 4
            android.content.Context r0 = r4.XF
            r3 = 7
            goto L1e
        L16:
            r3 = 1
            android.content.Context r0 = r4.XF
            r3 = 2
            android.content.Context r0 = androidx.core.content.NS.h(r0)
        L1e:
            r3 = 7
            java.lang.String r1 = r4.D3D
            r3 = 6
            int r2 = r4.g
            r3 = 2
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            r3 = 4
            r4.r5 = r0
        L2c:
            r3 = 5
            android.content.SharedPreferences r0 = r4.r5
            r3 = 2
            return r0
    }

    public void JrO(androidx.preference.D.f r2) {
            r1 = this;
            r0 = 0
            r1.J = r2
            r0 = 0
            return
    }

    public <T extends androidx.preference.Preference> T XF(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 6
            androidx.preference.PreferenceScreen r0 = r2.f1038b
            r1 = 3
            if (r0 != 0) goto L9
            r1 = 2
            r3 = 0
            return r3
        L9:
            androidx.preference.Preference r3 = r0.mwp(r3)
            r1 = 1
            return r3
    }

    public androidx.preference.D.lf Z() {
            r2 = this;
            r1 = 0
            androidx.preference.D$lf r0 = r2.pdH
            r1 = 6
            return r0
    }

    public androidx.preference.PreferenceScreen b() {
            r2 = this;
            r1 = 4
            androidx.preference.PreferenceScreen r0 = r2.f1038b
            r1 = 3
            return r0
    }

    public androidx.preference.PreferenceScreen f(android.content.Context r3, int r4, androidx.preference.PreferenceScreen r5) {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 0
            r2.pdH(r0)
            r1 = 6
            androidx.preference.qR r0 = new androidx.preference.qR
            r1 = 3
            r0.<init>(r3, r2)
            r1 = 2
            androidx.preference.Preference r3 = r0.qu(r4, r5)
            r1 = 0
            androidx.preference.PreferenceScreen r3 = (androidx.preference.PreferenceScreen) r3
            r3.At(r2)
            r1 = 7
            r4 = 0
            r1 = 7
            r2.pdH(r4)
            r1 = 7
            return r3
    }

    public androidx.preference.D.Jl g() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    public void km(androidx.preference.D.lf r2) {
            r1 = this;
            r1.pdH = r2
            r0 = 3
            return
    }

    public void q(androidx.preference.D.NS r2) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r0 = 4
            return
    }

    long qu() {
            r5 = this;
            r4 = 0
            monitor-enter(r5)
            r4 = 6
            long r0 = r5.h     // Catch: java.lang.Throwable -> L13
            r4 = 3
            r2 = 1
            r2 = 1
            r4 = 5
            long r2 = r2 + r0
            r4 = 0
            r5.h = r2     // Catch: java.lang.Throwable -> L13
            r4 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L13
            r4 = 1
            return r0
        L13:
            r0 = move-exception
            r4 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L13
            r4 = 2
            throw r0
    }

    android.content.SharedPreferences.Editor r5() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f1037Z
            r1 = 0
            if (r0 == 0) goto L1b
            android.content.SharedPreferences$Editor r0 = r2.qu
            r1 = 4
            if (r0 != 0) goto L17
            android.content.SharedPreferences r0 = r2.J()
            r1 = 2
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r1 = 4
            r2.qu = r0
        L17:
            r1 = 5
            android.content.SharedPreferences$Editor r0 = r2.qu
            return r0
        L1b:
            android.content.SharedPreferences r0 = r2.J()
            r1 = 7
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r1 = 4
            return r0
    }

    public boolean s(androidx.preference.PreferenceScreen r3) {
            r2 = this;
            r1 = 3
            androidx.preference.PreferenceScreen r0 = r2.f1038b
            r1 = 1
            if (r3 == r0) goto L14
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 3
            r0.Ohk()
        Ld:
            r1 = 4
            r2.f1038b = r3
            r1 = 5
            r3 = 1
            r1 = 0
            return r3
        L14:
            r1 = 3
            r3 = 0
            r1 = 2
            return r3
    }
}
