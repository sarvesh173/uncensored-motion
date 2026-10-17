package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class m0q extends T54.NS {
    public static final android.os.Parcelable.Creator<YI.m0q> CREATOR = null;
    public boolean CW;
    public final boolean D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f746E;

    /* renamed from: J, reason: collision with root package name */
    public final int f747J;

    /* renamed from: P, reason: collision with root package name */
    public boolean f748P;

    /* renamed from: Z, reason: collision with root package name */
    public final int f749Z;
    public final boolean b;
    public boolean d;
    public final int f;
    public final int g;
    public final java.lang.String h;
    public final YI.m0q[] q;
    public final boolean s;
    public boolean x;
    public boolean zq7;

    static {
            r1 = 3
            YI.Xbx r0 = new YI.Xbx
            r1 = 2
            r0.<init>()
            r1 = 4
            YI.m0q.CREATOR = r0
            r1 = 1
            return
    }

    public m0q() {
            r16 = this;
            java.lang.String r1 = "mtstibtsairn_le"
            java.lang.String r1 = "interstitial_mb"
            r2 = 0
            r3 = 0
            r4 = 1
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r0 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
    }

    public m0q(android.content.Context r4, dR.S r5) {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 2
            dR.S[] r0 = new dR.S[r0]
            r2 = 4
            r1 = 0
            r0[r1] = r5
            r2 = 3
            r3.<init>(r4, r0)
            r2 = 5
            return
    }

    public m0q(android.content.Context r14, dR.S[] r15) {
            r13 = this;
            r13.<init>()
            r12 = 6
            r0 = 0
            r12 = 3
            r1 = r15[r0]
            r12 = 7
            r13.b = r0
            r12 = 6
            boolean r2 = r1.D3D()
            r12 = 1
            r13.D = r2
            r12 = 2
            boolean r3 = dR.rLs.D3D(r1)
            r12 = 0
            r13.x = r3
            r12 = 4
            boolean r3 = dR.rLs.g(r1)
            r12 = 7
            r13.zq7 = r3
            r12 = 4
            boolean r3 = dR.rLs.BW(r1)
            r12 = 4
            r13.CW = r3
            r12 = 5
            if (r2 == 0) goto L42
            r12 = 4
            dR.S r3 = dR.S.b
            r12 = 4
            int r4 = r3.qu()
            r12 = 5
            r13.f747J = r4
            r12 = 5
            int r3 = r3.h()
            r12 = 7
            r13.f749Z = r3
            goto L7e
        L42:
            r12 = 6
            boolean r4 = r13.zq7
            r12 = 3
            if (r4 == 0) goto L5a
            r12 = 3
            int r3 = r1.qu()
            r12 = 5
            r13.f747J = r3
            r12 = 2
            int r3 = dR.rLs.XF(r1)
            r12 = 1
            r13.f749Z = r3
            r12 = 5
            goto L7e
        L5a:
            r12 = 0
            if (r3 == 0) goto L6e
            r12 = 3
            int r3 = r1.qu()
            r12 = 1
            r13.f747J = r3
            int r3 = dR.rLs.h(r1)
            r12 = 1
            r13.f749Z = r3
            r12 = 7
            goto L7e
        L6e:
            r12 = 0
            int r3 = r1.qu()
            r12 = 5
            r13.f747J = r3
            r12 = 1
            int r3 = r1.h()
            r12 = 2
            r13.f749Z = r3
        L7e:
            int r4 = r13.f747J
            r12 = 4
            android.content.res.Resources r5 = r14.getResources()
            r12 = 7
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r12 = 6
            r6 = -1
            r12 = 3
            if (r4 != r6) goto L165
            r12 = 5
            YI.Iz.h()
            r12 = 3
            android.content.res.Resources r7 = r14.getResources()
            r12 = 1
            android.content.res.Configuration r7 = r7.getConfiguration()
            r12 = 3
            int r7 = r7.orientation
            r12 = 0
            r8 = 2
            r12 = 6
            if (r7 == r8) goto La8
            r12 = 3
            goto L13c
        La8:
            r12 = 3
            android.content.res.Resources r7 = r14.getResources()
            r12 = 7
            android.util.DisplayMetrics r7 = r7.getDisplayMetrics()
            r12 = 3
            int r8 = r7.heightPixels
            float r8 = (float) r8
            r12 = 5
            float r7 = r7.density
            r12 = 6
            float r8 = r8 / r7
            r12 = 0
            int r7 = (int) r8
            r12 = 4
            r8 = 600(0x258, float:8.41E-43)
            r12 = 7
            if (r7 >= r8) goto L13c
            r12 = 6
            YI.Iz.h()
            r12 = 3
            android.content.res.Resources r7 = r14.getResources()
            r12 = 3
            android.util.DisplayMetrics r7 = r7.getDisplayMetrics()
            r12 = 4
            java.lang.String r8 = "ndwmow"
            java.lang.String r8 = "window"
            r12 = 3
            java.lang.Object r8 = r14.getSystemService(r8)
            r12 = 3
            android.view.WindowManager r8 = (android.view.WindowManager) r8
            r12 = 7
            if (r8 == 0) goto L13c
            r12 = 5
            android.view.Display r8 = r8.getDefaultDisplay()
            r12 = 0
            r8.getRealMetrics(r7)
            r12 = 4
            int r9 = r7.heightPixels
            r12 = 1
            int r10 = r7.widthPixels
            r12 = 3
            r8.getMetrics(r7)
            r12 = 6
            int r8 = r7.heightPixels
            r12 = 3
            int r7 = r7.widthPixels
            r12 = 5
            if (r8 != r9) goto L13c
            r12 = 0
            if (r7 != r10) goto L13c
            r12 = 5
            int r7 = r5.widthPixels
            r12 = 6
            YI.Iz.h()
            r12 = 3
            android.content.res.Resources r8 = r14.getResources()
            r12 = 4
            java.lang.String r9 = "miedo"
            java.lang.String r9 = "dimen"
            r12 = 1
            java.lang.String r10 = "dnroibd"
            java.lang.String r10 = "android"
            r12 = 5
            java.lang.String r11 = "bvawgtuhriodatnian__"
            java.lang.String r11 = "navigation_bar_width"
            r12 = 2
            int r8 = r8.getIdentifier(r11, r9, r10)
            r12 = 6
            if (r8 <= 0) goto L133
            r12 = 1
            android.content.res.Resources r9 = r14.getResources()
            r12 = 7
            int r8 = r9.getDimensionPixelSize(r8)
            r12 = 7
            goto L136
        L133:
            r12 = 6
            r8 = r0
            r8 = r0
        L136:
            r12 = 1
            int r7 = r7 - r8
            r12 = 6
            r13.f = r7
            goto L142
        L13c:
            r12 = 2
            int r7 = r5.widthPixels
            r12 = 2
            r13.f = r7
        L142:
            r12 = 1
            float r7 = (float) r7
            float r8 = r5.density
            float r7 = r7 / r8
            r12 = 0
            double r7 = (double) r7
            r12 = 1
            int r9 = (int) r7
            r12 = 5
            double r10 = (double) r9
            r12 = 1
            double r7 = r7 - r10
            r12 = 6
            r10 = 4576918229304087675(0x3f847ae147ae147b, double:0.01)
            r10 = 4576918229304087675(0x3f847ae147ae147b, double:0.01)
            r12 = 4
            int r7 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            r12 = 3
            if (r7 < 0) goto L176
            r12 = 0
            int r9 = r9 + 1
            r12 = 3
            goto L176
        L165:
            r12 = 1
            int r9 = r13.f747J
            r12 = 3
            YI.Iz.h()
            int r7 = r13.f747J
            r12 = 4
            int r7 = com.google.android.gms.internal.ads.sjm.Dmx(r5, r7)
            r12 = 3
            r13.f = r7
        L176:
            r12 = 1
            r7 = -2
            r12 = 6
            if (r3 != r7) goto L182
            r12 = 2
            int r8 = Bf(r5)
            r12 = 6
            goto L185
        L182:
            r12 = 3
            int r8 = r13.f749Z
        L185:
            r12 = 2
            YI.Iz.h()
            r12 = 1
            int r5 = com.google.android.gms.internal.ads.sjm.Dmx(r5, r8)
            r12 = 5
            r13.g = r5
            r12 = 4
            java.lang.String r5 = "_sa"
            java.lang.String r5 = "_as"
            java.lang.String r10 = "x"
            java.lang.String r10 = "x"
            r12 = 2
            if (r4 == r6) goto L1ea
            r12 = 2
            if (r3 != r7) goto L1a4
            r12 = 5
            goto L1ea
        L1a4:
            r12 = 1
            boolean r3 = r13.zq7
            r12 = 6
            if (r3 != 0) goto L1c5
            boolean r3 = r13.CW
            r12 = 5
            if (r3 == 0) goto L1b1
            r12 = 0
            goto L1c5
        L1b1:
            r12 = 5
            if (r2 == 0) goto L1bb
            r12 = 3
            java.lang.String r1 = "30mxb0_p5"
            java.lang.String r1 = "320x50_mb"
            r12 = 2
            goto L1e5
        L1bb:
            r12 = 3
            java.lang.String r1 = r1.toString()
            r12 = 6
            r13.h = r1
            r12 = 5
            goto L209
        L1c5:
            r12 = 3
            int r1 = r13.f747J
            r12 = 0
            int r2 = r13.f749Z
            r12 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r12 = 0
            r3.<init>()
            r12 = 5
            r3.append(r1)
            r3.append(r10)
            r3.append(r2)
            r12 = 5
            r3.append(r5)
            r12 = 6
            java.lang.String r1 = r3.toString()
        L1e5:
            r12 = 4
            r13.h = r1
            r12 = 4
            goto L209
        L1ea:
            r12 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r12 = 5
            r1.<init>()
            r12 = 2
            r1.append(r9)
            r12 = 7
            r1.append(r10)
            r12 = 4
            r1.append(r8)
            r12 = 0
            r1.append(r5)
            r12 = 2
            java.lang.String r1 = r1.toString()
            r12 = 6
            r13.h = r1
        L209:
            r12 = 4
            int r1 = r15.length
            r12 = 0
            r2 = 1
            r12 = 5
            if (r1 <= r2) goto L230
            r12 = 6
            YI.m0q[] r1 = new YI.m0q[r1]
            r12 = 0
            r13.q = r1
            r12 = 7
            r1 = r0
            r1 = r0
        L219:
            r12 = 0
            int r2 = r15.length
            r12 = 0
            if (r1 >= r2) goto L235
            r12 = 2
            YI.m0q[] r2 = r13.q
            r12 = 3
            YI.m0q r3 = new YI.m0q
            r4 = r15[r1]
            r12 = 5
            r3.<init>(r14, r4)
            r2[r1] = r3
            r12 = 4
            int r1 = r1 + 1
            goto L219
        L230:
            r12 = 6
            r14 = 0
            r12 = 0
            r13.q = r14
        L235:
            r12 = 2
            r13.s = r0
            r12 = 2
            r13.f748P = r0
            r12 = 2
            return
    }

    m0q(java.lang.String r1, int r2, int r3, boolean r4, int r5, int r6, YI.m0q[] r7, boolean r8, boolean r9, boolean r10, boolean r11, boolean r12, boolean r13, boolean r14, boolean r15) {
            r0 = this;
            r0.<init>()
            r0.h = r1
            r0.f749Z = r2
            r0.g = r3
            r0.b = r4
            r0.f747J = r5
            r0.f = r6
            r0.q = r7
            r0.s = r8
            r0.D = r9
            r0.f748P = r10
            r0.f746E = r11
            r0.d = r12
            r0.x = r13
            r0.zq7 = r14
            r0.CW = r15
            return
    }

    private static int Bf(android.util.DisplayMetrics r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.heightPixels
            r1 = 4
            float r0 = (float) r0
            r1 = 1
            float r2 = r2.density
            r1 = 0
            float r0 = r0 / r2
            r1 = 7
            int r2 = (int) r0
            r0 = 400(0x190, float:5.6E-43)
            r1 = 2
            if (r2 > r0) goto L17
            r1 = 3
            r2 = 32
            r1 = 3
            return r2
        L17:
            r1 = 3
            r0 = 720(0x2d0, float:1.009E-42)
            r1 = 0
            if (r2 > r0) goto L22
            r1 = 5
            r2 = 50
            r1 = 7
            return r2
        L22:
            r1 = 1
            r2 = 90
            return r2
    }

    public static int G(android.util.DisplayMetrics r2) {
            r1 = 6
            int r0 = Bf(r2)
            r1 = 5
            float r0 = (float) r0
            r1 = 5
            float r2 = r2.density
            r1 = 3
            float r0 = r0 * r2
            r1 = 2
            int r2 = (int) r0
            r1 = 4
            return r2
    }

    public static YI.m0q PE() {
            YI.m0q r16 = new YI.m0q
            java.lang.String r1 = "itti_bslqirtnma"
            java.lang.String r1 = "interstitial_mb"
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 1
            r13 = 0
            r14 = 0
            r15 = 0
            r0 = r16
            r0 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r16
    }

    public static YI.m0q jHL() {
            YI.m0q r16 = new YI.m0q
            java.lang.String r1 = "m0sb_2503"
            java.lang.String r1 = "320x50_mb"
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 1
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r0 = r16
            r0 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r16
    }

    public static YI.m0q oWA() {
            YI.m0q r16 = new YI.m0q
            java.lang.String r1 = "mrwmdae_b"
            java.lang.String r1 = "reward_mb"
            r2 = 0
            r3 = 0
            r4 = 1
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r0 = r16
            r0 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r16
    }

    public static YI.m0q piu() {
            YI.m0q r16 = new YI.m0q
            java.lang.String r1 = "invalid"
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 1
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r0 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r16
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            int r0 = T54.lf.XF(r6)
            r4 = 0
            java.lang.String r1 = r5.h
            r4 = 7
            r2 = 2
            r4 = 5
            r3 = 0
            r4 = 3
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 1
            r1 = 3
            r4 = 6
            int r2 = r5.f749Z
            T54.lf.f(r6, r1, r2)
            r4 = 0
            r1 = 4
            int r2 = r5.g
            r4 = 3
            T54.lf.f(r6, r1, r2)
            r1 = 5
            r4 = r4 & r1
            boolean r2 = r5.b
            r4 = 4
            T54.lf.r5(r6, r1, r2)
            r4 = 5
            r1 = 6
            r4 = 6
            int r2 = r5.f747J
            r4 = 3
            T54.lf.f(r6, r1, r2)
            r4 = 0
            r1 = 7
            r4 = 2
            int r2 = r5.f
            r4 = 0
            T54.lf.f(r6, r1, r2)
            r4 = 6
            r1 = 8
            r4 = 7
            YI.m0q[] r2 = r5.q
            r4 = 6
            T54.lf.t4x(r6, r1, r2, r7, r3)
            r4 = 6
            r7 = 9
            r4 = 5
            boolean r1 = r5.s
            r4 = 5
            T54.lf.r5(r6, r7, r1)
            r4 = 4
            r7 = 10
            r4 = 4
            boolean r1 = r5.D
            r4 = 3
            T54.lf.r5(r6, r7, r1)
            r4 = 5
            r7 = 11
            r4 = 0
            boolean r1 = r5.f748P
            r4 = 1
            T54.lf.r5(r6, r7, r1)
            r4 = 5
            r7 = 12
            r4 = 6
            boolean r1 = r5.f746E
            r4 = 5
            T54.lf.r5(r6, r7, r1)
            r4 = 1
            r7 = 13
            r4 = 7
            boolean r1 = r5.d
            r4 = 2
            T54.lf.r5(r6, r7, r1)
            r4 = 1
            r7 = 14
            r4 = 1
            boolean r1 = r5.x
            r4 = 3
            T54.lf.r5(r6, r7, r1)
            r4 = 2
            r7 = 15
            r4 = 1
            boolean r1 = r5.zq7
            r4 = 6
            T54.lf.r5(r6, r7, r1)
            r7 = 16
            boolean r1 = r5.CW
            r4 = 0
            T54.lf.r5(r6, r7, r1)
            r4 = 5
            T54.lf.h(r6, r0)
            r4 = 1
            return
    }
}
