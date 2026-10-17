package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class hS7 implements com.google.android.gms.internal.ads.NHh {
    private java.lang.String BW;
    private java.lang.String D3D;
    private boolean J;
    private final android.content.Context XF;
    private int Z;
    private java.lang.String b;
    private boolean f;
    private java.lang.String g;
    private long h;
    private int km;
    private final int pdH;
    private int q;
    private boolean qu;
    private long r5;

    hS7(android.content.Context r4, int r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 5
            r3.h = r0
            r2 = 5
            r0 = -1
            r2 = 0
            r3.r5 = r0
            r2 = 6
            r0 = 0
            r2 = 5
            r3.qu = r0
            r2 = 7
            r1 = 2
            r2 = 6
            r3.q = r1
            r2 = 6
            r3.km = r1
            r2 = 0
            r3.Z = r0
            r2 = 6
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 3
            r3.D3D = r1
            r2 = 6
            r3.g = r1
            r2 = 0
            r3.BW = r1
            r2 = 5
            r3.b = r1
            r2 = 5
            r3.J = r0
            r3.f = r0
            r2 = 3
            r3.XF = r4
            r2 = 5
            r3.pdH = r5
            r2 = 0
            return
    }

    static /* bridge */ /* synthetic */ java.lang.String D(com.google.android.gms.internal.ads.hS7 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.BW
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.String GK(com.google.android.gms.internal.ads.hS7 r1) {
            r0 = 4
            java.lang.String r1 = r1.b
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.String Lpi(com.google.android.gms.internal.ads.hS7 r1) {
            r0 = 3
            java.lang.String r1 = r1.g
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ boolean P(com.google.android.gms.internal.ads.hS7 r1) {
            r0 = 4
            boolean r1 = r1.qu
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ int Z(com.google.android.gms.internal.ads.hS7 r1) {
            r0 = 2
            int r1 = r1.pdH
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ int b(com.google.android.gms.internal.ads.hS7 r1) {
            r0 = 0
            int r1 = r1.km
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ int f(com.google.android.gms.internal.ads.hS7 r1) {
            r0 = 7
            int r1 = r1.Z
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ int g(com.google.android.gms.internal.ads.hS7 r1) {
            r0 = 0
            int r1 = r1.q
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ long pdH(com.google.android.gms.internal.ads.hS7 r3) {
            r2 = 7
            long r0 = r3.h
            r2 = 1
            return r0
    }

    static /* bridge */ /* synthetic */ java.lang.String pyv(com.google.android.gms.internal.ads.hS7 r1) {
            r0 = 7
            java.lang.String r1 = r1.D3D
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ long q(com.google.android.gms.internal.ads.hS7 r3) {
            r2 = 7
            long r0 = r3.r5
            return r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.NHh At(java.lang.String r2) {
            r1 = this;
            r0 = 1
            r1.Dmx(r2)
            r0 = 2
            return r1
    }

    public final boolean BW() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.BW
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 2
            r0 = 1
            r1 = 1
            return r0
        Le:
            r0 = 0
            r1 = r0
            return r0
    }

    public final synchronized com.google.android.gms.internal.ads.hS7 Bq3(boolean r2) {
            r1 = this;
            r0 = 4
            monitor-enter(r1)
            r1.qu = r2     // Catch: java.lang.Throwable -> L8
            r0 = 0
            monitor-exit(r1)
            r0 = 5
            return r1
        L8:
            r2 = move-exception
            r0 = 5
            monitor-exit(r1)
            r0 = 0
            throw r2
    }

    public final synchronized boolean D3D() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 4
            boolean r0 = r2.f     // Catch: java.lang.Throwable -> L9
            r1 = 0
            monitor-exit(r2)
            r1 = 2
            return r0
        L9:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final synchronized com.google.android.gms.internal.ads.hS7 Dmx(java.lang.String r2) {
            r1 = this;
            r0 = 2
            monitor-enter(r1)
            r1.BW = r2     // Catch: java.lang.Throwable -> L8
            r0 = 1
            monitor-exit(r1)
            r0 = 5
            return r1
        L8:
            r2 = move-exception
            r0 = 5
            monitor-exit(r1)
            r0 = 7
            throw r2
    }

    public final synchronized com.google.android.gms.internal.ads.hS7 I4t(java.lang.String r2) {
            r1 = this;
            r0 = 3
            monitor-enter(r1)
            r0 = 0
            r1.b = r2     // Catch: java.lang.Throwable -> L9
            r0 = 1
            monitor-exit(r1)
            r0 = 2
            return r1
        L9:
            r2 = move-exception
            r0 = 0
            monitor-exit(r1)
            r0 = 6
            throw r2
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.NHh I9A(boolean r2) {
            r1 = this;
            r0 = 6
            r1.Bq3(r2)
            return r1
    }

    public final synchronized com.google.android.gms.internal.ads.DEl J() {
            r7 = this;
            r6 = 4
            monitor-enter(r7)
            r6 = 5
            boolean r0 = r7.J     // Catch: java.lang.Throwable -> L39
            r6 = 7
            r1 = 0
            r6 = 7
            if (r0 == 0) goto Le
            r6 = 1
            monitor-exit(r7)
            r6 = 2
            return r1
        Le:
            r6 = 0
            r0 = 1
            r6 = 1
            r7.J = r0     // Catch: java.lang.Throwable -> L39
            boolean r0 = r7.f     // Catch: java.lang.Throwable -> L39
            r6 = 4
            if (r0 != 0) goto L1c
            r6 = 7
            r7.t4x()     // Catch: java.lang.Throwable -> L39
        L1c:
            r6 = 3
            long r2 = r7.r5     // Catch: java.lang.Throwable -> L39
            r6 = 2
            r4 = 0
            r4 = 0
            r6 = 5
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r0 >= 0) goto L2e
            r6 = 3
            r7.jSk()     // Catch: java.lang.Throwable -> L39
        L2e:
            r6 = 3
            com.google.android.gms.internal.ads.DEl r0 = new com.google.android.gms.internal.ads.DEl     // Catch: java.lang.Throwable -> L39
            r6 = 4
            r0.<init>(r7, r1)     // Catch: java.lang.Throwable -> L39
            r6 = 1
            monitor-exit(r7)
            r6 = 4
            return r0
        L39:
            r0 = move-exception
            r6 = 4
            monitor-exit(r7)
            r6 = 5
            throw r0
    }

    public final synchronized com.google.android.gms.internal.ads.hS7 JrO(com.google.android.gms.internal.ads.fp2 r4) {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 7
            com.google.android.gms.internal.ads.ebb r0 = r4.h     // Catch: java.lang.Throwable -> L44
            java.lang.String r0 = r0.h     // Catch: java.lang.Throwable -> L44
            r2 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L44
            r2 = 0
            if (r0 != 0) goto L18
            r2 = 4
            com.google.android.gms.internal.ads.ebb r0 = r4.h     // Catch: java.lang.Throwable -> L44
            r2 = 4
            java.lang.String r0 = r0.h     // Catch: java.lang.Throwable -> L44
            r2 = 3
            r3.D3D = r0     // Catch: java.lang.Throwable -> L44
        L18:
            r2 = 5
            java.util.List r4 = r4.XF     // Catch: java.lang.Throwable -> L44
            r2 = 0
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L44
        L20:
            r2 = 1
            boolean r0 = r4.hasNext()     // Catch: java.lang.Throwable -> L44
            r2 = 5
            if (r0 == 0) goto L40
            r2 = 6
            java.lang.Object r0 = r4.next()     // Catch: java.lang.Throwable -> L44
            r2 = 6
            com.google.android.gms.internal.ads.mB8 r0 = (com.google.android.gms.internal.ads.mB8) r0     // Catch: java.lang.Throwable -> L44
            r2 = 2
            java.lang.String r1 = r0.LH     // Catch: java.lang.Throwable -> L44
            r2 = 3
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L44
            r2 = 0
            if (r1 != 0) goto L20
            r2 = 6
            java.lang.String r4 = r0.LH     // Catch: java.lang.Throwable -> L44
            r3.g = r4     // Catch: java.lang.Throwable -> L44
        L40:
            r2 = 6
            monitor-exit(r3)
            r2 = 7
            return r3
        L44:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 3
            throw r4
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.NHh UO(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.I4t(r2)
            r0 = 0
            return r1
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.NHh XF(com.google.android.gms.internal.ads.fp2 r2) {
            r1 = this;
            r0 = 1
            r1.JrO(r2)
            r0 = 2
            return r1
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.NHh h() {
            r1 = this;
            r1.jSk()
            r0 = 1
            return r1
    }

    public final synchronized com.google.android.gms.internal.ads.hS7 jSk() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 7
            Oe.J r0 = u5.Iz.h()     // Catch: java.lang.Throwable -> L13
            r2 = 5
            long r0 = r0.h()     // Catch: java.lang.Throwable -> L13
            r2 = 0
            r3.r5 = r0     // Catch: java.lang.Throwable -> L13
            r2 = 4
            monitor-exit(r3)
            r2 = 2
            return r3
        L13:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    public final synchronized com.google.android.gms.internal.ads.hS7 km(YI.X r4) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 3
            android.os.IBinder r4 = r4.J     // Catch: java.lang.Throwable -> L33
            r2 = 5
            if (r4 != 0) goto Lc
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            return r3
        Lc:
            r2 = 0
            com.google.android.gms.internal.ads.ijz r4 = (com.google.android.gms.internal.ads.ijz) r4     // Catch: java.lang.Throwable -> L33
            r2 = 0
            java.lang.String r0 = r4.pdH()     // Catch: java.lang.Throwable -> L33
            r2 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L33
            r2 = 4
            if (r1 != 0) goto L1f
            r2 = 7
            r3.D3D = r0     // Catch: java.lang.Throwable -> L33
        L1f:
            r2 = 7
            java.lang.String r4 = r4.BW()     // Catch: java.lang.Throwable -> L33
            r2 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> L33
            r2 = 5
            if (r0 != 0) goto L2f
            r2 = 1
            r3.g = r4     // Catch: java.lang.Throwable -> L33
        L2f:
            r2 = 6
            monitor-exit(r3)
            r2 = 6
            return r3
        L33:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.NHh qu() {
            r1 = this;
            r1.t4x()
            r0 = 2
            return r1
    }

    public final synchronized com.google.android.gms.internal.ads.hS7 r5(int r2) {
            r1 = this;
            r0 = 2
            monitor-enter(r1)
            r0 = 7
            r1.q = r2     // Catch: java.lang.Throwable -> L9
            r0 = 3
            monitor-exit(r1)
            r0 = 4
            return r1
        L9:
            r2 = move-exception
            r0 = 3
            monitor-exit(r1)
            r0 = 2
            throw r2
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.NHh s(YI.X r2) {
            r1 = this;
            r0 = 2
            r1.km(r2)
            r0 = 7
            return r1
    }

    public final synchronized com.google.android.gms.internal.ads.hS7 t4x() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 3
            S0u.lf r0 = u5.Iz.Bq3()     // Catch: java.lang.Throwable -> L50
            r2 = 4
            android.content.Context r1 = r3.XF     // Catch: java.lang.Throwable -> L50
            r2 = 0
            int r0 = r0.J(r1)     // Catch: java.lang.Throwable -> L50
            r2 = 0
            r3.Z = r0     // Catch: java.lang.Throwable -> L50
            r2 = 7
            android.content.Context r0 = r3.XF     // Catch: java.lang.Throwable -> L50
            r2 = 7
            android.content.res.Resources r0 = r0.getResources()     // Catch: java.lang.Throwable -> L50
            r2 = 2
            r1 = 2
            r2 = 3
            if (r0 != 0) goto L21
            r2 = 3
            goto L37
        L21:
            r2 = 0
            android.content.res.Configuration r0 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L50
            r2 = 6
            if (r0 != 0) goto L2b
            r2 = 5
            goto L37
        L2b:
            r2 = 2
            int r0 = r0.orientation     // Catch: java.lang.Throwable -> L50
            r2 = 1
            if (r0 != r1) goto L35
            r2 = 3
            r1 = 4
            r2 = 0
            goto L37
        L35:
            r2 = 0
            r1 = 3
        L37:
            r2 = 5
            r3.km = r1     // Catch: java.lang.Throwable -> L50
            r2 = 1
            Oe.J r0 = u5.Iz.h()     // Catch: java.lang.Throwable -> L50
            r2 = 2
            long r0 = r0.h()     // Catch: java.lang.Throwable -> L50
            r2 = 5
            r3.h = r0     // Catch: java.lang.Throwable -> L50
            r2 = 4
            r0 = 1
            r2 = 3
            r3.f = r0     // Catch: java.lang.Throwable -> L50
            r2 = 1
            monitor-exit(r3)
            r2 = 2
            return r3
        L50:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            throw r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.NHh uQd(int r2) {
            r1 = this;
            r0 = 7
            r1.r5(r2)
            r0 = 4
            return r1
    }
}
