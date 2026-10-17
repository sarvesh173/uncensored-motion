package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class o89 implements java.lang.Comparable {
    private boolean D;
    private com.google.android.gms.internal.ads.knn E;

    /* renamed from: J, reason: collision with root package name */
    private final java.lang.Object f5574J;

    /* renamed from: P, reason: collision with root package name */
    private com.google.android.gms.internal.ads.PwB f5575P;

    /* renamed from: Z, reason: collision with root package name */
    private final int f5576Z;

    /* renamed from: b, reason: collision with root package name */
    private final int f5577b;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.wW f5578d;
    private final com.google.android.gms.internal.ads.A9 f;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.String f5579g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.MID f5580h;

    /* renamed from: q, reason: collision with root package name */
    private java.lang.Integer f5581q;
    private com.google.android.gms.internal.ads.e7t s;

    public o89(int r4, java.lang.String r5, com.google.android.gms.internal.ads.A9 r6) {
            r3 = this;
            r2 = 3
            r3.<init>()
            boolean r0 = com.google.android.gms.internal.ads.MID.r5
            r2 = 0
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L14
            r2 = 6
            com.google.android.gms.internal.ads.MID r0 = new com.google.android.gms.internal.ads.MID
            r2 = 7
            r0.<init>()
            r2 = 1
            goto L16
        L14:
            r0 = r1
            r0 = r1
        L16:
            r2 = 4
            r3.f5580h = r0
            r2 = 3
            java.lang.Object r0 = new java.lang.Object
            r2 = 2
            r0.<init>()
            r2 = 2
            r3.f5574J = r0
            r2 = 5
            r0 = 0
            r3.D = r0
            r2 = 1
            r3.f5575P = r1
            r2 = 5
            r3.f5576Z = r4
            r3.f5579g = r5
            r2 = 4
            r3.f = r6
            r2 = 0
            com.google.android.gms.internal.ads.wW r4 = new com.google.android.gms.internal.ads.wW
            r2 = 4
            r4.<init>()
            r2 = 4
            r3.f5578d = r4
            r2 = 3
            boolean r4 = android.text.TextUtils.isEmpty(r5)
            r2 = 0
            if (r4 != 0) goto L59
            r2 = 2
            android.net.Uri r4 = android.net.Uri.parse(r5)
            r2 = 0
            if (r4 == 0) goto L59
            r2 = 5
            java.lang.String r4 = r4.getHost()
            r2 = 1
            if (r4 == 0) goto L59
            r2 = 6
            int r0 = r4.hashCode()
        L59:
            r2 = 5
            r3.f5577b = r0
            r2 = 3
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.MID pdH(com.google.android.gms.internal.ads.o89 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.MID r1 = r1.f5580h
            r0 = 3
            return r1
    }

    final void Bq3(java.lang.String r6) {
            r5 = this;
            r4 = 5
            com.google.android.gms.internal.ads.e7t r0 = r5.s
            r4 = 7
            if (r0 == 0) goto La
            r4 = 1
            r0.h(r5)
        La:
            r4 = 0
            boolean r0 = com.google.android.gms.internal.ads.MID.r5
            r4 = 0
            if (r0 == 0) goto L51
            r4 = 1
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r4 = 5
            long r0 = r0.getId()
            r4 = 0
            android.os.Looper r2 = android.os.Looper.myLooper()
            r4 = 0
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            r4 = 2
            if (r2 == r3) goto L3f
            r4 = 1
            android.os.Handler r2 = new android.os.Handler
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            r4 = 6
            r2.<init>(r3)
            r4 = 0
            com.google.android.gms.internal.ads.MoC r3 = new com.google.android.gms.internal.ads.MoC
            r4 = 5
            r3.<init>(r5, r6, r0)
            r4 = 3
            r2.post(r3)
            r4 = 1
            return
        L3f:
            r4 = 2
            com.google.android.gms.internal.ads.MID r2 = r5.f5580h
            r4 = 5
            r2.XF(r6, r0)
            com.google.android.gms.internal.ads.MID r6 = r5.f5580h
            r4 = 7
            java.lang.String r0 = r5.toString()
            r4 = 2
            r6.h(r0)
        L51:
            return
    }

    final void D(com.google.android.gms.internal.ads.knn r3) {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.f5574J
            r1 = 0
            monitor-enter(r0)
            r1 = 2
            r2.E = r3     // Catch: java.lang.Throwable -> Lb
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            return
        Lb:
            r3 = move-exception
            r1 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 1
            throw r3
    }

    public final com.google.android.gms.internal.ads.o89 D3D(com.google.android.gms.internal.ads.PwB r2) {
            r1 = this;
            r0 = 2
            r1.f5575P = r2
            r0 = 5
            return r1
    }

    public final void Dmx(com.google.android.gms.internal.ads.zzakm r4) {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.f5574J
            r2 = 5
            monitor-enter(r0)
            r2 = 1
            com.google.android.gms.internal.ads.A9 r1 = r3.f     // Catch: java.lang.Throwable -> L13
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 4
            if (r1 == 0) goto L11
            r2 = 5
            r1.XF(r4)
        L11:
            r2 = 6
            return
        L13:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 4
            throw r4
    }

    public final boolean GK() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.f5574J
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            boolean r1 = r3.D     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 5
            return r1
        Lc:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 6
            throw r1
    }

    protected abstract void I4t(java.lang.Object r1);

    public final com.google.android.gms.internal.ads.o89 J(int r2) {
            r1 = this;
            r0 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 2
            r1.f5581q = r2
            r0 = 0
            return r1
    }

    public java.util.Map JrO() throws com.google.android.gms.internal.ads.zzajl {
            r2 = this;
            r1 = 0
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 0
            return r0
    }

    final void Lpi(com.google.android.gms.internal.ads.OpV r4) {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.f5574J
            r2 = 2
            monitor-enter(r0)
            r2 = 5
            com.google.android.gms.internal.ads.knn r1 = r3.E     // Catch: java.lang.Throwable -> L13
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 1
            if (r1 == 0) goto L11
            r2 = 2
            r1.h(r3, r4)
        L11:
            r2 = 0
            return
        L13:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 2
            throw r4
    }

    public final boolean P() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.f5574J
            r2 = 7
            monitor-enter(r0)
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 6
            r0 = 0
            r2 = 3
            return r0
        Lb:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 2
            throw r1
    }

    public byte[] V9h() throws com.google.android.gms.internal.ads.zzajl {
            r2 = this;
            r0 = 0
            r1 = r0
            return r0
    }

    public final com.google.android.gms.internal.ads.PwB Z() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.PwB r0 = r2.f5575P
            r1 = 6
            return r0
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.o89 r3 = (com.google.android.gms.internal.ads.o89) r3
            r1 = 3
            java.lang.Integer r0 = r2.f5581q
            r1 = 5
            int r0 = r0.intValue()
            r1 = 0
            java.lang.Integer r3 = r3.f5581q
            r1 = 3
            int r3 = r3.intValue()
            r1 = 3
            int r0 = r0 - r3
            r1 = 3
            return r0
    }

    public final com.google.android.gms.internal.ads.wW dyF() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.wW r0 = r2.f5578d
            r1 = 5
            return r0
    }

    protected abstract com.google.android.gms.internal.ads.OpV f(com.google.android.gms.internal.ads.V4U r1);

    public final com.google.android.gms.internal.ads.o89 g(com.google.android.gms.internal.ads.e7t r2) {
            r1 = this;
            r0 = 6
            r1.s = r2
            r0 = 5
            return r1
    }

    public final int h() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.wW r0 = r2.f5578d
            r1 = 1
            int r0 = r0.h()
            r1 = 1
            return r0
    }

    final void jSk() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.f5574J
            r2 = 4
            monitor-enter(r0)
            r2 = 5
            com.google.android.gms.internal.ads.knn r1 = r3.E     // Catch: java.lang.Throwable -> L13
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 7
            if (r1 == 0) goto L11
            r2 = 3
            r1.XF(r3)
        L11:
            r2 = 5
            return
        L13:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 2
            throw r1
    }

    public final java.lang.String km() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.f5579g
            r1 = 1
            return r0
    }

    final void pyv(int r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.e7t r0 = r2.s
            r1 = 2
            if (r0 == 0) goto La
            r1 = 3
            r0.r5(r2, r3)
        La:
            r1 = 4
            return
    }

    public final java.lang.String q() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = r4.f5579g
            r3 = 0
            int r1 = r4.f5576Z
            if (r1 == 0) goto L2c
            r3 = 0
            r1 = 1
            r3 = 7
            java.lang.String r1 = java.lang.Integer.toString(r1)
            r3 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 4
            r2.<init>()
            r3 = 2
            r2.append(r1)
            r3 = 0
            java.lang.String r1 = "-"
            java.lang.String r1 = "-"
            r3 = 2
            r2.append(r1)
            r3 = 6
            r2.append(r0)
            r3 = 2
            java.lang.String r0 = r2.toString()
        L2c:
            r3 = 0
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 1
            int r0 = r2.f5577b
            r1 = 4
            return r0
    }

    public final void s(java.lang.String r5) {
            r4 = this;
            r3 = 6
            boolean r0 = com.google.android.gms.internal.ads.MID.r5
            r3 = 5
            if (r0 == 0) goto L17
            r3 = 3
            com.google.android.gms.internal.ads.MID r0 = r4.f5580h
            r3 = 1
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r3 = 6
            long r1 = r1.getId()
            r3 = 3
            r0.XF(r5, r1)
        L17:
            r3 = 7
            return
    }

    public final void t4x() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.f5574J
            r2 = 2
            monitor-enter(r0)
            r2 = 2
            r1 = 1
            r2 = 6
            r3.D = r1     // Catch: java.lang.Throwable -> Le
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 1
            return
        Le:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 1
            throw r1
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 0
            int r0 = r6.f5577b
            r5 = 5
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5 = 5
            r6.P()
            r5 = 2
            java.lang.String r1 = r6.f5579g
            r5 = 6
            java.lang.Integer r2 = r6.f5581q
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            java.lang.String r4 = "[  ]"
            java.lang.String r4 = "[ ] "
            r5 = 7
            r3.append(r4)
            r3.append(r1)
            r5 = 6
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r5 = 5
            r3.append(r1)
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r5 = 5
            java.lang.String r1 = "x0"
            java.lang.String r1 = "0x"
            r5 = 2
            java.lang.String r0 = r1.concat(r0)
            r5 = 1
            r3.append(r0)
            r5 = 2
            java.lang.String r0 = " RsNMA O"
            java.lang.String r0 = " NORMAL "
            r5 = 1
            r3.append(r0)
            r5 = 3
            r3.append(r2)
            r5 = 4
            java.lang.String r0 = r3.toString()
            r5 = 7
            return r0
    }

    public final int zza() {
            r2 = this;
            r1 = 5
            int r0 = r2.f5576Z
            r1 = 7
            return r0
    }
}
