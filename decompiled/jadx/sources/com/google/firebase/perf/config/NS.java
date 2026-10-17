package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {

    /* renamed from: Z, reason: collision with root package name */
    private static volatile com.google.firebase.perf.config.NS f6239Z;
    private static final mn.NS qu = null;
    private final com.google.firebase.perf.config.RemoteConfigManager XF;

    /* renamed from: h, reason: collision with root package name */
    private foh.h6W f6240h;
    private com.google.firebase.perf.config.rLs r5;

    static {
            r1 = 6
            mn.NS r0 = mn.NS.Z()
            r1 = 3
            com.google.firebase.perf.config.NS.qu = r0
            r1 = 4
            return
    }

    public NS(com.google.firebase.perf.config.RemoteConfigManager r2, foh.h6W r3, com.google.firebase.perf.config.rLs r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            if (r2 != 0) goto La
            com.google.firebase.perf.config.RemoteConfigManager r2 = com.google.firebase.perf.config.RemoteConfigManager.getInstance()
        La:
            r0 = 6
            r1.XF = r2
            if (r3 != 0) goto L16
            r0 = 2
            foh.h6W r3 = new foh.h6W
            r0 = 2
            r3.<init>()
        L16:
            r0 = 6
            r1.f6240h = r3
            r0 = 0
            if (r4 != 0) goto L21
            r0 = 0
            com.google.firebase.perf.config.rLs r4 = com.google.firebase.perf.config.rLs.Z()
        L21:
            r0 = 1
            r1.r5 = r4
            r0 = 0
            return
    }

    private boolean CW(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r2 = 2
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r4 <= 0) goto L10
            r2 = 7
            r4 = 1
            r2 = 7
            goto L12
        L10:
            r2 = 3
            r4 = 0
        L12:
            r2 = 5
            return r4
    }

    private foh.S<java.lang.String> D(com.google.firebase.perf.config.zNj<java.lang.String> r3) {
            r2 = this;
            r1 = 5
            com.google.firebase.perf.config.RemoteConfigManager r0 = r2.XF
            r1 = 2
            java.lang.String r3 = r3.r5()
            r1 = 2
            foh.S r3 = r0.getString(r3)
            r1 = 2
            return r3
    }

    private boolean E(long r4) {
            r3 = this;
            r0 = 0
            r0 = 0
            r2 = 5
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r4 < 0) goto Le
            r2 = 6
            r4 = 1
            r2 = 2
            goto L10
        Le:
            r2 = 4
            r4 = 0
        L10:
            r2 = 2
            return r4
    }

    private foh.S<java.lang.Float> JrO(com.google.firebase.perf.config.zNj<java.lang.Float> r3) {
            r2 = this;
            r1 = 1
            foh.h6W r0 = r2.f6240h
            r1 = 2
            java.lang.String r3 = r3.h()
            r1 = 6
            foh.S r3 = r0.r5(r3)
            r1 = 1
            return r3
    }

    private foh.S<java.lang.Float> Lpi(com.google.firebase.perf.config.zNj<java.lang.Float> r3) {
            r2 = this;
            r1 = 7
            com.google.firebase.perf.config.RemoteConfigManager r0 = r2.XF
            r1 = 6
            java.lang.String r3 = r3.r5()
            r1 = 4
            foh.S r3 = r0.getFloat(r3)
            r1 = 2
            return r3
    }

    private boolean PL(long r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 2
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r4 < 0) goto Ld
            r2 = 0
            r4 = 1
            r2 = 0
            goto Lf
        Ld:
            r2 = 1
            r4 = 0
        Lf:
            r2 = 4
            return r4
    }

    private foh.S<java.lang.String> Z(com.google.firebase.perf.config.zNj<java.lang.String> r3) {
            r2 = this;
            r1 = 2
            com.google.firebase.perf.config.rLs r0 = r2.r5
            r1 = 2
            java.lang.String r3 = r3.XF()
            r1 = 2
            foh.S r3 = r0.g(r3)
            r1 = 5
            return r3
    }

    private boolean f() {
            r5 = this;
            r4 = 4
            com.google.firebase.perf.config.z9 r0 = com.google.firebase.perf.config.z9.Z()
            r4 = 4
            foh.S r1 = r5.jSk(r0)
            r4 = 0
            boolean r2 = r1.qu()
            r4 = 2
            if (r2 == 0) goto L49
            r4 = 1
            com.google.firebase.perf.config.RemoteConfigManager r2 = r5.XF
            r4 = 1
            boolean r2 = r2.isLastFetchFailed()
            r4 = 5
            if (r2 == 0) goto L21
            r4 = 7
            r0 = 0
            r4 = 6
            return r0
        L21:
            r4 = 5
            com.google.firebase.perf.config.rLs r2 = r5.r5
            r4 = 6
            java.lang.String r0 = r0.XF()
            r4 = 7
            java.lang.Object r3 = r1.r5()
            r4 = 2
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r4 = 5
            boolean r3 = r3.booleanValue()
            r4 = 1
            r2.q(r0, r3)
            r4 = 2
            java.lang.Object r0 = r1.r5()
            r4 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 3
            boolean r0 = r0.booleanValue()
            r4 = 0
            return r0
        L49:
            r4 = 4
            foh.S r1 = r5.h(r0)
            r4 = 0
            boolean r2 = r1.qu()
            r4 = 0
            if (r2 == 0) goto L65
            r4 = 0
            java.lang.Object r0 = r1.r5()
            r4 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 3
            boolean r0 = r0.booleanValue()
            r4 = 4
            return r0
        L65:
            r4 = 0
            java.lang.Boolean r0 = r0.qu()
            r4 = 2
            boolean r0 = r0.booleanValue()
            r4 = 3
            return r0
    }

    public static synchronized com.google.firebase.perf.config.NS g() {
            r3 = 0
            java.lang.Class<com.google.firebase.perf.config.NS> r0 = com.google.firebase.perf.config.NS.class
            java.lang.Class<com.google.firebase.perf.config.NS> r0 = com.google.firebase.perf.config.NS.class
            r3 = 0
            monitor-enter(r0)
            r3 = 4
            com.google.firebase.perf.config.NS r1 = com.google.firebase.perf.config.NS.f6239Z     // Catch: java.lang.Throwable -> L20
            r3 = 3
            if (r1 != 0) goto L19
            r3 = 0
            com.google.firebase.perf.config.NS r1 = new com.google.firebase.perf.config.NS     // Catch: java.lang.Throwable -> L20
            r3 = 0
            r2 = 0
            r3 = 0
            r1.<init>(r2, r2, r2)     // Catch: java.lang.Throwable -> L20
            r3 = 7
            com.google.firebase.perf.config.NS.f6239Z = r1     // Catch: java.lang.Throwable -> L20
        L19:
            r3 = 7
            com.google.firebase.perf.config.NS r1 = com.google.firebase.perf.config.NS.f6239Z     // Catch: java.lang.Throwable -> L20
            r3 = 2
            monitor-exit(r0)
            r3 = 0
            return r1
        L20:
            r1 = move-exception
            r3 = 5
            monitor-exit(r0)
            throw r1
    }

    private foh.S<java.lang.Boolean> h(com.google.firebase.perf.config.zNj<java.lang.Boolean> r3) {
            r2 = this;
            r1 = 0
            com.google.firebase.perf.config.rLs r0 = r2.r5
            r1 = 0
            java.lang.String r3 = r3.XF()
            r1 = 4
            foh.S r3 = r0.h(r3)
            r1 = 1
            return r3
    }

    private foh.S<java.lang.Boolean> jSk(com.google.firebase.perf.config.zNj<java.lang.Boolean> r3) {
            r2 = this;
            r1 = 1
            com.google.firebase.perf.config.RemoteConfigManager r0 = r2.XF
            java.lang.String r3 = r3.r5()
            r1 = 5
            foh.S r3 = r0.getBoolean(r3)
            r1 = 6
            return r3
    }

    private foh.S<java.lang.Boolean> km(com.google.firebase.perf.config.zNj<java.lang.Boolean> r3) {
            r2 = this;
            r1 = 3
            foh.h6W r0 = r2.f6240h
            r1 = 6
            java.lang.String r3 = r3.h()
            r1 = 1
            foh.S r3 = r0.h(r3)
            r1 = 3
            return r3
    }

    private boolean pdH() {
            r5 = this;
            r4 = 2
            com.google.firebase.perf.config.D r0 = com.google.firebase.perf.config.D.Z()
            r4 = 0
            foh.S r1 = r5.D(r0)
            r4 = 5
            boolean r2 = r1.qu()
            r4 = 5
            if (r2 == 0) goto L34
            com.google.firebase.perf.config.rLs r2 = r5.r5
            r4 = 1
            java.lang.String r0 = r0.XF()
            r4 = 2
            java.lang.Object r3 = r1.r5()
            r4 = 0
            java.lang.String r3 = (java.lang.String) r3
            r4 = 4
            r2.pdH(r0, r3)
            r4 = 5
            java.lang.Object r0 = r1.r5()
            r4 = 6
            java.lang.String r0 = (java.lang.String) r0
            r4 = 5
            boolean r0 = r5.qr(r0)
            r4 = 5
            return r0
        L34:
            r4 = 6
            foh.S r1 = r5.Z(r0)
            r4 = 4
            boolean r2 = r1.qu()
            r4 = 3
            if (r2 == 0) goto L50
            r4 = 5
            java.lang.Object r0 = r1.r5()
            r4 = 3
            java.lang.String r0 = (java.lang.String) r0
            r4 = 3
            boolean r0 = r5.qr(r0)
            r4 = 4
            return r0
        L50:
            r4 = 4
            java.lang.String r0 = r0.qu()
            r4 = 0
            boolean r0 = r5.qr(r0)
            r4 = 2
            return r0
    }

    private foh.S<java.lang.Long> pyv(com.google.firebase.perf.config.zNj<java.lang.Long> r3) {
            r2 = this;
            r1 = 4
            com.google.firebase.perf.config.RemoteConfigManager r0 = r2.XF
            r1 = 1
            java.lang.String r3 = r3.r5()
            r1 = 0
            foh.S r3 = r0.getLong(r3)
            r1 = 3
            return r3
    }

    private boolean qr(java.lang.String r7) {
            r6 = this;
            r5 = 3
            java.lang.String r0 = r7.trim()
            r5 = 4
            boolean r0 = r0.isEmpty()
            r5 = 2
            r1 = 0
            r5 = 0
            if (r0 == 0) goto L10
            return r1
        L10:
            r5 = 7
            java.lang.String r0 = ";"
            java.lang.String r0 = ";"
            r5 = 4
            java.lang.String[] r7 = r7.split(r0)
            r5 = 5
            int r0 = r7.length
            r5 = 7
            r2 = r1
            r2 = r1
        L1f:
            r5 = 6
            if (r2 >= r0) goto L3e
            r5 = 0
            r3 = r7[r2]
            r5 = 7
            java.lang.String r3 = r3.trim()
            r5 = 6
            java.lang.String r4 = bN.NS.h
            r5 = 7
            boolean r3 = r3.equals(r4)
            r5 = 5
            if (r3 == 0) goto L39
            r5 = 1
            r7 = 1
            r5 = 4
            return r7
        L39:
            r5 = 7
            int r2 = r2 + 1
            r5 = 0
            goto L1f
        L3e:
            r5 = 6
            return r1
    }

    private foh.S<java.lang.Long> qu(com.google.firebase.perf.config.zNj<java.lang.Long> r3) {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.config.rLs r0 = r2.r5
            r1 = 0
            java.lang.String r3 = r3.XF()
            r1 = 1
            foh.S r3 = r0.D3D(r3)
            r1 = 2
            return r3
    }

    private foh.S<java.lang.Float> r5(com.google.firebase.perf.config.zNj<java.lang.Float> r3) {
            r2 = this;
            r1 = 1
            com.google.firebase.perf.config.rLs r0 = r2.r5
            r1 = 3
            java.lang.String r3 = r3.XF()
            r1 = 7
            foh.S r3 = r0.qu(r3)
            r1 = 7
            return r3
    }

    private foh.S<java.lang.Long> s(com.google.firebase.perf.config.zNj<java.lang.Long> r3) {
            r2 = this;
            r1 = 3
            foh.h6W r0 = r2.f6240h
            r1 = 1
            java.lang.String r3 = r3.h()
            r1 = 3
            foh.S r3 = r0.Z(r3)
            r1 = 3
            return r3
    }

    private boolean x(float r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 1
            if (r0 > 0) goto L15
            r1 = 0
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 5
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 3
            if (r3 > 0) goto L15
            r1 = 3
            r3 = 1
            r1 = 2
            goto L17
        L15:
            r1 = 3
            r3 = 0
        L17:
            r1 = 4
            return r3
    }

    private boolean zq7(long r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 1
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 <= 0) goto Lc
            r2 = 2
            r4 = 1
            r2 = 7
            goto Le
        Lc:
            r2 = 6
            r4 = 0
        Le:
            r2 = 5
            return r4
    }

    public void BB(android.content.Context r4) {
            r3 = this;
            r2 = 2
            mn.NS r0 = com.google.firebase.perf.config.NS.qu
            r2 = 2
            boolean r1 = foh.co.h(r4)
            r2 = 3
            r0.b(r1)
            r2 = 7
            com.google.firebase.perf.config.rLs r0 = r3.r5
            r2 = 6
            r0.b(r4)
            r2 = 5
            return
    }

    public boolean BW() {
            r5 = this;
            r4 = 4
            com.google.firebase.perf.config.Jl r0 = com.google.firebase.perf.config.Jl.Z()
            r4 = 7
            foh.S r1 = r5.km(r0)
            r4 = 3
            boolean r2 = r1.qu()
            r4 = 6
            if (r2 == 0) goto L21
            r4 = 2
            java.lang.Object r0 = r1.r5()
            r4 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 5
            boolean r0 = r0.booleanValue()
            r4 = 3
            return r0
        L21:
            r4 = 2
            foh.S r1 = r5.jSk(r0)
            r4 = 7
            boolean r2 = r1.qu()
            r4 = 3
            if (r2 == 0) goto L54
            r4 = 3
            com.google.firebase.perf.config.rLs r2 = r5.r5
            java.lang.String r0 = r0.XF()
            r4 = 1
            java.lang.Object r3 = r1.r5()
            r4 = 2
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r4 = 5
            boolean r3 = r3.booleanValue()
            r4 = 6
            r2.q(r0, r3)
            java.lang.Object r0 = r1.r5()
            r4 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 6
            boolean r0 = r0.booleanValue()
            r4 = 3
            return r0
        L54:
            foh.S r1 = r5.h(r0)
            r4 = 6
            boolean r2 = r1.qu()
            r4 = 4
            if (r2 == 0) goto L6e
            java.lang.Object r0 = r1.r5()
            r4 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 3
            boolean r0 = r0.booleanValue()
            r4 = 2
            return r0
        L6e:
            r4 = 7
            java.lang.Boolean r0 = r0.qu()
            r4 = 0
            boolean r0 = r0.booleanValue()
            r4 = 6
            return r0
    }

    public float Bq3() {
            r5 = this;
            r4 = 5
            com.google.firebase.perf.config.Q8S r0 = com.google.firebase.perf.config.Q8S.Z()
            r4 = 2
            foh.S r1 = r5.Lpi(r0)
            r4 = 3
            boolean r2 = r1.qu()
            r4 = 1
            if (r2 == 0) goto L4c
            r4 = 6
            java.lang.Object r2 = r1.r5()
            r4 = 1
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
            r4 = 3
            boolean r2 = r5.x(r2)
            r4 = 5
            if (r2 == 0) goto L4c
            r4 = 5
            com.google.firebase.perf.config.rLs r2 = r5.r5
            java.lang.String r0 = r0.XF()
            r4 = 6
            java.lang.Object r3 = r1.r5()
            r4 = 4
            java.lang.Float r3 = (java.lang.Float) r3
            r4 = 2
            float r3 = r3.floatValue()
            r4 = 5
            r2.J(r0, r3)
            java.lang.Object r0 = r1.r5()
            r4 = 5
            java.lang.Float r0 = (java.lang.Float) r0
            r4 = 0
            float r0 = r0.floatValue()
            r4 = 7
            return r0
        L4c:
            r4 = 7
            foh.S r1 = r5.r5(r0)
            r4 = 6
            boolean r2 = r1.qu()
            r4 = 2
            if (r2 == 0) goto L7d
            r4 = 2
            java.lang.Object r2 = r1.r5()
            r4 = 5
            java.lang.Float r2 = (java.lang.Float) r2
            r4 = 1
            float r2 = r2.floatValue()
            r4 = 5
            boolean r2 = r5.x(r2)
            r4 = 6
            if (r2 == 0) goto L7d
            r4 = 3
            java.lang.Object r0 = r1.r5()
            r4 = 3
            java.lang.Float r0 = (java.lang.Float) r0
            r4 = 7
            float r0 = r0.floatValue()
            r4 = 7
            return r0
        L7d:
            r4 = 3
            java.lang.Float r0 = r0.qu()
            r4 = 6
            float r0 = r0.floatValue()
            r4 = 0
            return r0
    }

    public float D3D() {
            r5 = this;
            r4 = 0
            com.google.firebase.perf.config.Mk r0 = com.google.firebase.perf.config.Mk.Z()
            r4 = 2
            foh.S r1 = r5.JrO(r0)
            r4 = 1
            boolean r2 = r1.qu()
            r4 = 4
            if (r2 == 0) goto L2e
            r4 = 2
            java.lang.Object r1 = r1.r5()
            r4 = 2
            java.lang.Float r1 = (java.lang.Float) r1
            r4 = 5
            float r1 = r1.floatValue()
            r4 = 3
            r2 = 1120403456(0x42c80000, float:100.0)
            r4 = 3
            float r1 = r1 / r2
            r4 = 2
            boolean r2 = r5.x(r1)
            r4 = 0
            if (r2 == 0) goto L2e
            r4 = 1
            return r1
        L2e:
            r4 = 7
            foh.S r1 = r5.Lpi(r0)
            r4 = 4
            boolean r2 = r1.qu()
            r4 = 0
            if (r2 == 0) goto L76
            r4 = 5
            java.lang.Object r2 = r1.r5()
            r4 = 0
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
            r4 = 1
            boolean r2 = r5.x(r2)
            r4 = 1
            if (r2 == 0) goto L76
            com.google.firebase.perf.config.rLs r2 = r5.r5
            r4 = 4
            java.lang.String r0 = r0.XF()
            r4 = 4
            java.lang.Object r3 = r1.r5()
            r4 = 1
            java.lang.Float r3 = (java.lang.Float) r3
            r4 = 0
            float r3 = r3.floatValue()
            r4 = 7
            r2.J(r0, r3)
            r4 = 6
            java.lang.Object r0 = r1.r5()
            r4 = 0
            java.lang.Float r0 = (java.lang.Float) r0
            r4 = 1
            float r0 = r0.floatValue()
            r4 = 6
            return r0
        L76:
            r4 = 4
            foh.S r1 = r5.r5(r0)
            r4 = 3
            boolean r2 = r1.qu()
            r4 = 4
            if (r2 == 0) goto La6
            r4 = 6
            java.lang.Object r2 = r1.r5()
            r4 = 5
            java.lang.Float r2 = (java.lang.Float) r2
            r4 = 3
            float r2 = r2.floatValue()
            r4 = 4
            boolean r2 = r5.x(r2)
            r4 = 5
            if (r2 == 0) goto La6
            java.lang.Object r0 = r1.r5()
            r4 = 2
            java.lang.Float r0 = (java.lang.Float) r0
            r4 = 4
            float r0 = r0.floatValue()
            r4 = 0
            return r0
        La6:
            r4 = 0
            java.lang.Float r0 = r0.qu()
            float r0 = r0.floatValue()
            r4 = 4
            return r0
    }

    public long Dmx() {
            r6 = this;
            r5 = 0
            com.google.firebase.perf.config.S r0 = com.google.firebase.perf.config.S.Z()
            r5 = 3
            foh.S r1 = r6.pyv(r0)
            r5 = 3
            boolean r2 = r1.qu()
            r5 = 3
            if (r2 == 0) goto L4e
            r5 = 1
            java.lang.Object r2 = r1.r5()
            r5 = 6
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 1
            long r2 = r2.longValue()
            r5 = 2
            boolean r2 = r6.E(r2)
            r5 = 4
            if (r2 == 0) goto L4e
            com.google.firebase.perf.config.rLs r2 = r6.r5
            r5 = 2
            java.lang.String r0 = r0.XF()
            r5 = 7
            java.lang.Object r3 = r1.r5()
            r5 = 3
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 2
            long r3 = r3.longValue()
            r5 = 3
            r2.f(r0, r3)
            r5 = 5
            java.lang.Object r0 = r1.r5()
            r5 = 2
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 0
            long r0 = r0.longValue()
            r5 = 3
            return r0
        L4e:
            r5 = 2
            foh.S r1 = r6.qu(r0)
            r5 = 5
            boolean r2 = r1.qu()
            r5 = 4
            if (r2 == 0) goto L7e
            r5 = 0
            java.lang.Object r2 = r1.r5()
            r5 = 3
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 5
            long r2 = r2.longValue()
            r5 = 7
            boolean r2 = r6.E(r2)
            r5 = 7
            if (r2 == 0) goto L7e
            java.lang.Object r0 = r1.r5()
            r5 = 5
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 4
            long r0 = r0.longValue()
            r5 = 3
            return r0
        L7e:
            r5 = 3
            java.lang.Long r0 = r0.qu()
            r5 = 5
            long r0 = r0.longValue()
            r5 = 1
            return r0
    }

    public long GK() {
            r6 = this;
            r5 = 6
            com.google.firebase.perf.config.GK r0 = com.google.firebase.perf.config.GK.Z()
            r5 = 2
            foh.S r1 = r6.s(r0)
            r5 = 7
            boolean r2 = r1.qu()
            r5 = 7
            if (r2 == 0) goto L35
            r5 = 5
            java.lang.Object r2 = r1.r5()
            r5 = 4
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 4
            long r2 = r2.longValue()
            r5 = 7
            boolean r2 = r6.PL(r2)
            r5 = 6
            if (r2 == 0) goto L35
            r5 = 0
            java.lang.Object r0 = r1.r5()
            r5 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            r5 = 6
            return r0
        L35:
            r5 = 6
            foh.S r1 = r6.pyv(r0)
            r5 = 1
            boolean r2 = r1.qu()
            r5 = 7
            if (r2 == 0) goto L7f
            r5 = 3
            java.lang.Object r2 = r1.r5()
            r5 = 3
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 6
            long r2 = r2.longValue()
            r5 = 6
            boolean r2 = r6.PL(r2)
            r5 = 1
            if (r2 == 0) goto L7f
            r5 = 3
            com.google.firebase.perf.config.rLs r2 = r6.r5
            r5 = 7
            java.lang.String r0 = r0.XF()
            r5 = 0
            java.lang.Object r3 = r1.r5()
            r5 = 2
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 7
            long r3 = r3.longValue()
            r5 = 6
            r2.f(r0, r3)
            r5 = 5
            java.lang.Object r0 = r1.r5()
            r5 = 0
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 1
            long r0 = r0.longValue()
            r5 = 4
            return r0
        L7f:
            r5 = 1
            foh.S r1 = r6.qu(r0)
            r5 = 7
            boolean r2 = r1.qu()
            r5 = 2
            if (r2 == 0) goto Lb0
            r5 = 4
            java.lang.Object r2 = r1.r5()
            r5 = 3
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 5
            long r2 = r2.longValue()
            r5 = 2
            boolean r2 = r6.PL(r2)
            r5 = 7
            if (r2 == 0) goto Lb0
            r5 = 1
            java.lang.Object r0 = r1.r5()
            r5 = 2
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 1
            long r0 = r0.longValue()
            r5 = 2
            return r0
        Lb0:
            r5 = 5
            java.lang.Long r0 = r0.qu()
            r5 = 4
            long r0 = r0.longValue()
            r5 = 7
            return r0
    }

    public long I4t() {
            r6 = this;
            r5 = 4
            com.google.firebase.perf.config.J r0 = com.google.firebase.perf.config.J.Z()
            r5 = 4
            foh.S r1 = r6.pyv(r0)
            r5 = 1
            boolean r2 = r1.qu()
            r5 = 0
            if (r2 == 0) goto L4e
            r5 = 0
            java.lang.Object r2 = r1.r5()
            r5 = 6
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 1
            long r2 = r2.longValue()
            r5 = 4
            boolean r2 = r6.E(r2)
            r5 = 1
            if (r2 == 0) goto L4e
            r5 = 2
            com.google.firebase.perf.config.rLs r2 = r6.r5
            r5 = 3
            java.lang.String r0 = r0.XF()
            r5 = 1
            java.lang.Object r3 = r1.r5()
            r5 = 7
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 6
            long r3 = r3.longValue()
            r5 = 6
            r2.f(r0, r3)
            r5 = 6
            java.lang.Object r0 = r1.r5()
            r5 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 0
            long r0 = r0.longValue()
            return r0
        L4e:
            r5 = 2
            foh.S r1 = r6.qu(r0)
            r5 = 5
            boolean r2 = r1.qu()
            r5 = 4
            if (r2 == 0) goto L7f
            r5 = 3
            java.lang.Object r2 = r1.r5()
            r5 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 6
            long r2 = r2.longValue()
            r5 = 4
            boolean r2 = r6.E(r2)
            r5 = 1
            if (r2 == 0) goto L7f
            r5 = 7
            java.lang.Object r0 = r1.r5()
            r5 = 5
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 5
            long r0 = r0.longValue()
            r5 = 4
            return r0
        L7f:
            r5 = 2
            java.lang.Long r0 = r0.qu()
            r5 = 2
            long r0 = r0.longValue()
            r5 = 3
            return r0
    }

    public java.lang.Boolean J() {
            r4 = this;
            r3 = 3
            java.lang.Boolean r0 = r4.b()
            r3 = 6
            boolean r0 = r0.booleanValue()
            r3 = 3
            if (r0 == 0) goto L11
            r3 = 5
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            return r0
        L11:
            r3 = 7
            com.google.firebase.perf.config.f r0 = com.google.firebase.perf.config.f.qu()
            r3 = 1
            foh.S r1 = r4.h(r0)
            r3 = 1
            boolean r2 = r1.qu()
            r3 = 4
            if (r2 == 0) goto L2d
            r3 = 0
            java.lang.Object r0 = r1.r5()
            r3 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 6
            return r0
        L2d:
            foh.S r0 = r4.km(r0)
            r3 = 1
            boolean r1 = r0.qu()
            r3 = 3
            if (r1 == 0) goto L43
            r3 = 2
            java.lang.Object r0 = r0.r5()
            r3 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 3
            return r0
        L43:
            r3 = 7
            r0 = 0
            r3 = 6
            return r0
    }

    public float L7G() {
            r5 = this;
            r4 = 6
            com.google.firebase.perf.config.Ikr r0 = com.google.firebase.perf.config.Ikr.Z()
            r4 = 7
            foh.S r1 = r5.JrO(r0)
            r4 = 5
            boolean r2 = r1.qu()
            r4 = 2
            if (r2 == 0) goto L2e
            r4 = 1
            java.lang.Object r1 = r1.r5()
            r4 = 5
            java.lang.Float r1 = (java.lang.Float) r1
            r4 = 5
            float r1 = r1.floatValue()
            r4 = 2
            r2 = 1120403456(0x42c80000, float:100.0)
            r4 = 7
            float r1 = r1 / r2
            r4 = 3
            boolean r2 = r5.x(r1)
            r4 = 6
            if (r2 == 0) goto L2e
            r4 = 7
            return r1
        L2e:
            r4 = 6
            foh.S r1 = r5.Lpi(r0)
            r4 = 0
            boolean r2 = r1.qu()
            r4 = 0
            if (r2 == 0) goto L77
            r4 = 5
            java.lang.Object r2 = r1.r5()
            r4 = 5
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
            r4 = 1
            boolean r2 = r5.x(r2)
            r4 = 6
            if (r2 == 0) goto L77
            r4 = 3
            com.google.firebase.perf.config.rLs r2 = r5.r5
            r4 = 0
            java.lang.String r0 = r0.XF()
            r4 = 3
            java.lang.Object r3 = r1.r5()
            r4 = 4
            java.lang.Float r3 = (java.lang.Float) r3
            r4 = 7
            float r3 = r3.floatValue()
            r4 = 3
            r2.J(r0, r3)
            r4 = 6
            java.lang.Object r0 = r1.r5()
            r4 = 4
            java.lang.Float r0 = (java.lang.Float) r0
            r4 = 1
            float r0 = r0.floatValue()
            r4 = 4
            return r0
        L77:
            r4 = 7
            foh.S r1 = r5.r5(r0)
            r4 = 4
            boolean r2 = r1.qu()
            r4 = 3
            if (r2 == 0) goto La8
            r4 = 5
            java.lang.Object r2 = r1.r5()
            r4 = 6
            java.lang.Float r2 = (java.lang.Float) r2
            r4 = 3
            float r2 = r2.floatValue()
            r4 = 1
            boolean r2 = r5.x(r2)
            r4 = 6
            if (r2 == 0) goto La8
            r4 = 5
            java.lang.Object r0 = r1.r5()
            r4 = 5
            java.lang.Float r0 = (java.lang.Float) r0
            r4 = 6
            float r0 = r0.floatValue()
            r4 = 2
            return r0
        La8:
            r4 = 5
            java.lang.Float r0 = r0.qu()
            r4 = 2
            float r0 = r0.floatValue()
            r4 = 3
            return r0
    }

    public long MDU() {
            r6 = this;
            r5 = 7
            com.google.firebase.perf.config.YRm r0 = com.google.firebase.perf.config.YRm.Z()
            r5 = 7
            foh.S r1 = r6.pyv(r0)
            r5 = 7
            boolean r2 = r1.qu()
            r5 = 1
            if (r2 == 0) goto L4d
            r5 = 1
            java.lang.Object r2 = r1.r5()
            r5 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 4
            long r2 = r2.longValue()
            r5 = 3
            boolean r2 = r6.E(r2)
            r5 = 5
            if (r2 == 0) goto L4d
            com.google.firebase.perf.config.rLs r2 = r6.r5
            r5 = 1
            java.lang.String r0 = r0.XF()
            r5 = 5
            java.lang.Object r3 = r1.r5()
            r5 = 0
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 3
            long r3 = r3.longValue()
            r5 = 0
            r2.f(r0, r3)
            r5 = 3
            java.lang.Object r0 = r1.r5()
            r5 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            r5 = 6
            return r0
        L4d:
            foh.S r1 = r6.qu(r0)
            r5 = 6
            boolean r2 = r1.qu()
            r5 = 5
            if (r2 == 0) goto L7d
            r5 = 6
            java.lang.Object r2 = r1.r5()
            r5 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 1
            long r2 = r2.longValue()
            r5 = 0
            boolean r2 = r6.E(r2)
            r5 = 7
            if (r2 == 0) goto L7d
            r5 = 4
            java.lang.Object r0 = r1.r5()
            r5 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 0
            long r0 = r0.longValue()
            r5 = 1
            return r0
        L7d:
            java.lang.Long r0 = r0.qu()
            r5 = 2
            long r0 = r0.longValue()
            r5 = 2
            return r0
    }

    public long P() {
            r6 = this;
            r5 = 2
            com.google.firebase.perf.config.LZn r0 = com.google.firebase.perf.config.LZn.Z()
            r5 = 3
            foh.S r1 = r6.s(r0)
            r5 = 3
            boolean r2 = r1.qu()
            r5 = 7
            if (r2 == 0) goto L35
            java.lang.Object r2 = r1.r5()
            r5 = 4
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 3
            long r2 = r2.longValue()
            r5 = 6
            boolean r2 = r6.PL(r2)
            r5 = 7
            if (r2 == 0) goto L35
            r5 = 7
            java.lang.Object r0 = r1.r5()
            r5 = 6
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 5
            long r0 = r0.longValue()
            r5 = 0
            return r0
        L35:
            r5 = 2
            foh.S r1 = r6.pyv(r0)
            r5 = 3
            boolean r2 = r1.qu()
            r5 = 5
            if (r2 == 0) goto L7f
            r5 = 2
            java.lang.Object r2 = r1.r5()
            r5 = 1
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 7
            long r2 = r2.longValue()
            r5 = 7
            boolean r2 = r6.PL(r2)
            r5 = 0
            if (r2 == 0) goto L7f
            r5 = 1
            com.google.firebase.perf.config.rLs r2 = r6.r5
            r5 = 5
            java.lang.String r0 = r0.XF()
            r5 = 1
            java.lang.Object r3 = r1.r5()
            r5 = 1
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 1
            long r3 = r3.longValue()
            r5 = 7
            r2.f(r0, r3)
            r5 = 3
            java.lang.Object r0 = r1.r5()
            r5 = 5
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 5
            long r0 = r0.longValue()
            r5 = 4
            return r0
        L7f:
            foh.S r1 = r6.qu(r0)
            r5 = 4
            boolean r2 = r1.qu()
            r5 = 0
            if (r2 == 0) goto Lae
            r5 = 3
            java.lang.Object r2 = r1.r5()
            r5 = 4
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 4
            long r2 = r2.longValue()
            boolean r2 = r6.PL(r2)
            r5 = 1
            if (r2 == 0) goto Lae
            r5 = 3
            java.lang.Object r0 = r1.r5()
            r5 = 2
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 4
            long r0 = r0.longValue()
            r5 = 0
            return r0
        Lae:
            r5 = 0
            java.lang.Long r0 = r0.qu()
            r5 = 5
            long r0 = r0.longValue()
            r5 = 7
            return r0
    }

    public float V4L() {
            r5 = this;
            r4 = 4
            com.google.firebase.perf.config.GcS r0 = com.google.firebase.perf.config.GcS.Z()
            r4 = 0
            foh.S r1 = r5.Lpi(r0)
            r4 = 7
            boolean r2 = r1.qu()
            r4 = 1
            if (r2 == 0) goto L4e
            r4 = 4
            java.lang.Object r2 = r1.r5()
            r4 = 3
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
            r4 = 2
            boolean r2 = r5.x(r2)
            r4 = 0
            if (r2 == 0) goto L4e
            r4 = 6
            com.google.firebase.perf.config.rLs r2 = r5.r5
            r4 = 0
            java.lang.String r0 = r0.XF()
            r4 = 5
            java.lang.Object r3 = r1.r5()
            r4 = 6
            java.lang.Float r3 = (java.lang.Float) r3
            r4 = 4
            float r3 = r3.floatValue()
            r4 = 7
            r2.J(r0, r3)
            r4 = 5
            java.lang.Object r0 = r1.r5()
            r4 = 5
            java.lang.Float r0 = (java.lang.Float) r0
            r4 = 5
            float r0 = r0.floatValue()
            r4 = 5
            return r0
        L4e:
            r4 = 4
            foh.S r1 = r5.r5(r0)
            r4 = 1
            boolean r2 = r1.qu()
            r4 = 6
            if (r2 == 0) goto L7f
            r4 = 5
            java.lang.Object r2 = r1.r5()
            r4 = 4
            java.lang.Float r2 = (java.lang.Float) r2
            r4 = 0
            float r2 = r2.floatValue()
            r4 = 7
            boolean r2 = r5.x(r2)
            r4 = 1
            if (r2 == 0) goto L7f
            r4 = 0
            java.lang.Object r0 = r1.r5()
            r4 = 2
            java.lang.Float r0 = (java.lang.Float) r0
            r4 = 1
            float r0 = r0.floatValue()
            r4 = 7
            return r0
        L7f:
            r4 = 3
            java.lang.Float r0 = r0.qu()
            r4 = 4
            float r0 = r0.floatValue()
            r4 = 1
            return r0
    }

    public long V9h() {
            r6 = this;
            r5 = 0
            com.google.firebase.perf.config.co r0 = com.google.firebase.perf.config.co.Z()
            r5 = 5
            foh.S r1 = r6.s(r0)
            r5 = 2
            boolean r2 = r1.qu()
            r5 = 5
            if (r2 == 0) goto L36
            r5 = 4
            java.lang.Object r2 = r1.r5()
            r5 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 2
            long r2 = r2.longValue()
            r5 = 0
            boolean r2 = r6.zq7(r2)
            r5 = 0
            if (r2 == 0) goto L36
            r5 = 1
            java.lang.Object r0 = r1.r5()
            r5 = 4
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 1
            long r0 = r0.longValue()
            r5 = 3
            return r0
        L36:
            r5 = 0
            foh.S r1 = r6.pyv(r0)
            r5 = 5
            boolean r2 = r1.qu()
            r5 = 4
            if (r2 == 0) goto L7f
            r5 = 2
            java.lang.Object r2 = r1.r5()
            r5 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 4
            long r2 = r2.longValue()
            r5 = 1
            boolean r2 = r6.zq7(r2)
            r5 = 1
            if (r2 == 0) goto L7f
            r5 = 2
            com.google.firebase.perf.config.rLs r2 = r6.r5
            r5 = 2
            java.lang.String r0 = r0.XF()
            java.lang.Object r3 = r1.r5()
            r5 = 4
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 2
            long r3 = r3.longValue()
            r5 = 7
            r2.f(r0, r3)
            r5 = 2
            java.lang.Object r0 = r1.r5()
            r5 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 1
            long r0 = r0.longValue()
            r5 = 2
            return r0
        L7f:
            r5 = 7
            foh.S r1 = r6.qu(r0)
            r5 = 4
            boolean r2 = r1.qu()
            r5 = 5
            if (r2 == 0) goto Lb0
            r5 = 6
            java.lang.Object r2 = r1.r5()
            r5 = 6
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 4
            long r2 = r2.longValue()
            r5 = 3
            boolean r2 = r6.zq7(r2)
            r5 = 2
            if (r2 == 0) goto Lb0
            r5 = 0
            java.lang.Object r0 = r1.r5()
            r5 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 1
            long r0 = r0.longValue()
            r5 = 1
            return r0
        Lb0:
            r5 = 5
            java.lang.Long r0 = r0.qu()
            r5 = 1
            long r0 = r0.longValue()
            r5 = 6
            return r0
    }

    public java.lang.String XF() {
            r6 = this;
            r5 = 3
            com.google.firebase.perf.config.h6W r0 = com.google.firebase.perf.config.h6W.Z()
            r5 = 6
            java.lang.Boolean r1 = bN.NS.XF
            r5 = 2
            boolean r1 = r1.booleanValue()
            r5 = 0
            if (r1 == 0) goto L17
            r5 = 5
            java.lang.String r0 = r0.qu()
            r5 = 2
            return r0
        L17:
            r5 = 5
            java.lang.String r1 = r0.r5()
            r5 = 2
            r2 = -1
            r2 = -1
            r5 = 0
            if (r1 != 0) goto L26
            r5 = 3
            goto L3a
        L26:
            com.google.firebase.perf.config.RemoteConfigManager r4 = r6.XF
            r5 = 3
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 4
            java.lang.Object r1 = r4.getRemoteConfigValueOrDefault(r1, r2)
            r5 = 5
            java.lang.Long r1 = (java.lang.Long) r1
            r5 = 5
            long r2 = r1.longValue()
        L3a:
            r5 = 0
            java.lang.String r1 = r0.XF()
            r5 = 3
            boolean r4 = com.google.firebase.perf.config.h6W.g(r2)
            r5 = 6
            if (r4 == 0) goto L58
            r5 = 4
            java.lang.String r2 = com.google.firebase.perf.config.h6W.D3D(r2)
            r5 = 7
            if (r2 == 0) goto L58
            r5 = 2
            com.google.firebase.perf.config.rLs r0 = r6.r5
            r5 = 3
            r0.pdH(r1, r2)
            r5 = 6
            return r2
        L58:
            r5 = 1
            foh.S r1 = r6.Z(r0)
            r5 = 5
            boolean r2 = r1.qu()
            r5 = 1
            if (r2 == 0) goto L6e
            r5 = 2
            java.lang.Object r0 = r1.r5()
            r5 = 7
            java.lang.String r0 = (java.lang.String) r0
            return r0
        L6e:
            r5 = 2
            java.lang.String r0 = r0.qu()
            r5 = 3
            return r0
    }

    public long XHC() {
            r6 = this;
            r5 = 7
            com.google.firebase.perf.config.Iz r0 = com.google.firebase.perf.config.Iz.Z()
            r5 = 1
            foh.S r1 = r6.pyv(r0)
            r5 = 1
            boolean r2 = r1.qu()
            r5 = 5
            if (r2 == 0) goto L4e
            r5 = 4
            java.lang.Object r2 = r1.r5()
            r5 = 2
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 1
            long r2 = r2.longValue()
            r5 = 4
            boolean r2 = r6.E(r2)
            r5 = 0
            if (r2 == 0) goto L4e
            r5 = 5
            com.google.firebase.perf.config.rLs r2 = r6.r5
            r5 = 3
            java.lang.String r0 = r0.XF()
            r5 = 3
            java.lang.Object r3 = r1.r5()
            r5 = 0
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 5
            long r3 = r3.longValue()
            r2.f(r0, r3)
            r5 = 0
            java.lang.Object r0 = r1.r5()
            r5 = 6
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 6
            long r0 = r0.longValue()
            r5 = 1
            return r0
        L4e:
            r5 = 2
            foh.S r1 = r6.qu(r0)
            r5 = 0
            boolean r2 = r1.qu()
            r5 = 5
            if (r2 == 0) goto L7e
            r5 = 6
            java.lang.Object r2 = r1.r5()
            r5 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            long r2 = r2.longValue()
            r5 = 1
            boolean r2 = r6.E(r2)
            r5 = 6
            if (r2 == 0) goto L7e
            r5 = 6
            java.lang.Object r0 = r1.r5()
            r5 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 7
            long r0 = r0.longValue()
            r5 = 0
            return r0
        L7e:
            r5 = 1
            java.lang.Long r0 = r0.qu()
            r5 = 0
            long r0 = r0.longValue()
            r5 = 2
            return r0
    }

    public java.lang.Boolean b() {
            r4 = this;
            r3 = 4
            com.google.firebase.perf.config.lf r0 = com.google.firebase.perf.config.lf.Z()
            r3 = 0
            foh.S r1 = r4.km(r0)
            r3 = 3
            boolean r2 = r1.qu()
            r3 = 0
            if (r2 == 0) goto L1c
            r3 = 5
            java.lang.Object r0 = r1.r5()
            r3 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 3
            return r0
        L1c:
            r3 = 5
            java.lang.Boolean r0 = r0.qu()
            r3 = 6
            return r0
    }

    public boolean d() {
            r3 = this;
            r2 = 6
            java.lang.Boolean r0 = r3.J()
            r2 = 6
            r1 = 1
            r2 = 7
            if (r0 == 0) goto L12
            r2 = 2
            boolean r0 = r0.booleanValue()
            r2 = 7
            if (r0 != r1) goto L1c
        L12:
            r2 = 1
            boolean r0 = r3.q()
            r2 = 3
            if (r0 == 0) goto L1c
            r2 = 7
            goto L1e
        L1c:
            r1 = 0
            r2 = r1
        L1e:
            return r1
    }

    public long dyF() {
            r6 = this;
            r5 = 0
            com.google.firebase.perf.config.vrp r0 = com.google.firebase.perf.config.vrp.Z()
            r5 = 4
            foh.S r1 = r6.s(r0)
            r5 = 6
            boolean r2 = r1.qu()
            r5 = 4
            if (r2 == 0) goto L35
            java.lang.Object r2 = r1.r5()
            r5 = 5
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 7
            long r2 = r2.longValue()
            r5 = 7
            boolean r2 = r6.PL(r2)
            r5 = 4
            if (r2 == 0) goto L35
            r5 = 7
            java.lang.Object r0 = r1.r5()
            r5 = 6
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 1
            long r0 = r0.longValue()
            r5 = 3
            return r0
        L35:
            r5 = 0
            foh.S r1 = r6.pyv(r0)
            r5 = 6
            boolean r2 = r1.qu()
            r5 = 4
            if (r2 == 0) goto L7f
            r5 = 6
            java.lang.Object r2 = r1.r5()
            r5 = 7
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 3
            long r2 = r2.longValue()
            r5 = 3
            boolean r2 = r6.PL(r2)
            r5 = 4
            if (r2 == 0) goto L7f
            r5 = 3
            com.google.firebase.perf.config.rLs r2 = r6.r5
            r5 = 5
            java.lang.String r0 = r0.XF()
            r5 = 0
            java.lang.Object r3 = r1.r5()
            r5 = 7
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 1
            long r3 = r3.longValue()
            r5 = 3
            r2.f(r0, r3)
            r5 = 6
            java.lang.Object r0 = r1.r5()
            r5 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 3
            long r0 = r0.longValue()
            r5 = 7
            return r0
        L7f:
            r5 = 4
            foh.S r1 = r6.qu(r0)
            r5 = 5
            boolean r2 = r1.qu()
            r5 = 1
            if (r2 == 0) goto Lb0
            r5 = 5
            java.lang.Object r2 = r1.r5()
            r5 = 1
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 1
            long r2 = r2.longValue()
            r5 = 4
            boolean r2 = r6.PL(r2)
            r5 = 3
            if (r2 == 0) goto Lb0
            r5 = 4
            java.lang.Object r0 = r1.r5()
            r5 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 0
            long r0 = r0.longValue()
            r5 = 3
            return r0
        Lb0:
            r5 = 7
            java.lang.Long r0 = r0.qu()
            r5 = 3
            long r0 = r0.longValue()
            r5 = 7
            return r0
    }

    public void jc(android.content.Context r2) {
            r1 = this;
            r0 = 2
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 4
            r1.BB(r2)
            r0 = 4
            return
    }

    public void jk(foh.h6W r2) {
            r1 = this;
            r0 = 6
            r1.f6240h = r2
            r0 = 7
            return
    }

    public boolean q() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f()
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 3
            boolean r0 = r2.pdH()
            r1 = 5
            if (r0 != 0) goto L14
            r1 = 5
            r0 = 1
            r1 = 5
            goto L16
        L14:
            r1 = 3
            r0 = 0
        L16:
            r1 = 5
            return r0
    }

    public long t4x() {
            r6 = this;
            r5 = 7
            com.google.firebase.perf.config.qR r0 = com.google.firebase.perf.config.qR.Z()
            r5 = 5
            foh.S r1 = r6.pyv(r0)
            r5 = 0
            boolean r2 = r1.qu()
            r5 = 1
            if (r2 == 0) goto L4e
            r5 = 6
            java.lang.Object r2 = r1.r5()
            r5 = 4
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 2
            long r2 = r2.longValue()
            r5 = 2
            boolean r2 = r6.CW(r2)
            r5 = 6
            if (r2 == 0) goto L4e
            r5 = 7
            com.google.firebase.perf.config.rLs r2 = r6.r5
            java.lang.String r0 = r0.XF()
            r5 = 1
            java.lang.Object r3 = r1.r5()
            r5 = 3
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 0
            long r3 = r3.longValue()
            r5 = 3
            r2.f(r0, r3)
            r5 = 7
            java.lang.Object r0 = r1.r5()
            r5 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 7
            long r0 = r0.longValue()
            r5 = 3
            return r0
        L4e:
            r5 = 0
            foh.S r1 = r6.qu(r0)
            r5 = 6
            boolean r2 = r1.qu()
            r5 = 4
            if (r2 == 0) goto L7f
            r5 = 7
            java.lang.Object r2 = r1.r5()
            r5 = 2
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 6
            long r2 = r2.longValue()
            r5 = 2
            boolean r2 = r6.CW(r2)
            r5 = 6
            if (r2 == 0) goto L7f
            r5 = 7
            java.lang.Object r0 = r1.r5()
            r5 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 2
            long r0 = r0.longValue()
            r5 = 6
            return r0
        L7f:
            r5 = 2
            java.lang.Long r0 = r0.qu()
            r5 = 3
            long r0 = r0.longValue()
            r5 = 6
            return r0
    }

    public long uD() {
            r6 = this;
            r5 = 7
            com.google.firebase.perf.config.JDF r0 = com.google.firebase.perf.config.JDF.Z()
            r5 = 3
            foh.S r1 = r6.s(r0)
            r5 = 0
            boolean r2 = r1.qu()
            r5 = 3
            if (r2 == 0) goto L36
            r5 = 0
            java.lang.Object r2 = r1.r5()
            r5 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 2
            long r2 = r2.longValue()
            r5 = 5
            boolean r2 = r6.PL(r2)
            r5 = 0
            if (r2 == 0) goto L36
            r5 = 5
            java.lang.Object r0 = r1.r5()
            r5 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 6
            long r0 = r0.longValue()
            r5 = 0
            return r0
        L36:
            foh.S r1 = r6.pyv(r0)
            r5 = 1
            boolean r2 = r1.qu()
            r5 = 3
            if (r2 == 0) goto L7e
            r5 = 5
            java.lang.Object r2 = r1.r5()
            r5 = 4
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 5
            long r2 = r2.longValue()
            r5 = 3
            boolean r2 = r6.PL(r2)
            r5 = 2
            if (r2 == 0) goto L7e
            r5 = 4
            com.google.firebase.perf.config.rLs r2 = r6.r5
            r5 = 4
            java.lang.String r0 = r0.XF()
            r5 = 5
            java.lang.Object r3 = r1.r5()
            r5 = 5
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 0
            long r3 = r3.longValue()
            r5 = 0
            r2.f(r0, r3)
            r5 = 7
            java.lang.Object r0 = r1.r5()
            r5 = 6
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 0
            long r0 = r0.longValue()
            return r0
        L7e:
            r5 = 5
            foh.S r1 = r6.qu(r0)
            r5 = 3
            boolean r2 = r1.qu()
            r5 = 7
            if (r2 == 0) goto Laf
            r5 = 5
            java.lang.Object r2 = r1.r5()
            r5 = 7
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 1
            long r2 = r2.longValue()
            r5 = 5
            boolean r2 = r6.PL(r2)
            r5 = 1
            if (r2 == 0) goto Laf
            r5 = 6
            java.lang.Object r0 = r1.r5()
            r5 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 2
            long r0 = r0.longValue()
            r5 = 0
            return r0
        Laf:
            r5 = 3
            java.lang.Long r0 = r0.qu()
            r5 = 0
            long r0 = r0.longValue()
            r5 = 3
            return r0
    }
}
