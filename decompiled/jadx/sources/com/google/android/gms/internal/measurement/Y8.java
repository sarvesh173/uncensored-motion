package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class Y8 {
    private static volatile com.google.android.gms.internal.measurement.IB BW;

    /* renamed from: J, reason: collision with root package name */
    private static final com.google.android.gms.internal.measurement.D4 f5900J = null;

    /* renamed from: b, reason: collision with root package name */
    private static final java.util.concurrent.atomic.AtomicReference f5901b = null;
    private static final java.util.concurrent.atomic.AtomicInteger f = null;

    /* renamed from: g, reason: collision with root package name */
    private static final java.lang.Object f5902g = null;
    public static final /* synthetic */ int pdH = 0;
    private final boolean D3D;
    final com.google.android.gms.internal.measurement.mR XF;

    /* renamed from: Z, reason: collision with root package name */
    private volatile java.lang.Object f5903Z;

    /* renamed from: h, reason: collision with root package name */
    final java.lang.String f5904h;
    private volatile int qu;
    private final java.lang.Object r5;

    static {
            r3 = 5
            java.lang.Object r0 = new java.lang.Object
            r3 = 4
            r0.<init>()
            r3 = 3
            com.google.android.gms.internal.measurement.Y8.f5902g = r0
            r3 = 6
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 4
            r0.<init>()
            r3 = 2
            com.google.android.gms.internal.measurement.Y8.f5901b = r0
            r3 = 1
            com.google.android.gms.internal.measurement.D4 r0 = new com.google.android.gms.internal.measurement.D4
            r3 = 5
            com.google.android.gms.internal.measurement.I8 r1 = com.google.android.gms.internal.measurement.I8.XF
            r3 = 5
            r2 = 0
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 6
            com.google.android.gms.internal.measurement.Y8.f5900J = r0
            r3 = 2
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r3 = 6
            r0.<init>()
            r3 = 7
            com.google.android.gms.internal.measurement.Y8.f = r0
            return
    }

    /* synthetic */ Y8(com.google.android.gms.internal.measurement.mR r2, java.lang.String r3, java.lang.Object r4, boolean r5, com.google.android.gms.internal.measurement.sg r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r5 = -1
            r0 = 0
            r1.qu = r5
            r0 = 5
            android.net.Uri r5 = r2.h
            r0 = 3
            if (r5 == 0) goto L1f
            r0 = 5
            r1.XF = r2
            r0 = 4
            r1.f5904h = r3
            r0 = 0
            r1.r5 = r4
            r2 = 5
            r2 = 1
            r0 = 2
            r1.D3D = r2
            r0 = 4
            return
        L1f:
            r0 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 1
            java.lang.String r3 = "SrsetdPeeelhiufr aepate aseoai I tind dcr e r UmMaRovfsnnoCsePrrv nl"
            java.lang.String r3 = "Must pass a valid SharedPreferences file name or ContentProvider URI"
            r0 = 4
            r2.<init>(r3)
            throw r2
    }

    public static void Z(android.content.Context r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.IB r0 = com.google.android.gms.internal.measurement.Y8.BW
            if (r0 != 0) goto L63
            r3 = 5
            java.lang.Object r0 = com.google.android.gms.internal.measurement.Y8.f5902g
            r3 = 5
            monitor-enter(r0)
            r3 = 4
            com.google.android.gms.internal.measurement.IB r1 = com.google.android.gms.internal.measurement.Y8.BW     // Catch: java.lang.Throwable -> L5f
            r3 = 3
            if (r1 != 0) goto L5b
            r3 = 1
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L5f
            r3 = 5
            com.google.android.gms.internal.measurement.IB r1 = com.google.android.gms.internal.measurement.Y8.BW     // Catch: java.lang.Throwable -> L56
            r3 = 2
            android.content.Context r2 = r4.getApplicationContext()     // Catch: java.lang.Throwable -> L56
            r3 = 7
            if (r2 == 0) goto L1f
            r4 = r2
        L1f:
            r3 = 1
            if (r1 == 0) goto L29
            r3 = 2
            android.content.Context r1 = r1.XF()     // Catch: java.lang.Throwable -> L56
            if (r1 == r4) goto L52
        L29:
            r3 = 4
            com.google.android.gms.internal.measurement.l6.qu()     // Catch: java.lang.Throwable -> L56
            r3 = 7
            com.google.android.gms.internal.measurement.GK7.h()     // Catch: java.lang.Throwable -> L56
            r3 = 2
            com.google.android.gms.internal.measurement.oS.qu()     // Catch: java.lang.Throwable -> L56
            r3 = 6
            com.google.android.gms.internal.measurement.PBz r1 = new com.google.android.gms.internal.measurement.PBz     // Catch: java.lang.Throwable -> L56
            r3 = 5
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L56
            r3 = 2
            com.google.android.gms.internal.measurement.ysD r1 = com.google.android.gms.internal.measurement.e2.XF(r1)     // Catch: java.lang.Throwable -> L56
            r3 = 3
            com.google.android.gms.internal.measurement.zzQ r2 = new com.google.android.gms.internal.measurement.zzQ     // Catch: java.lang.Throwable -> L56
            r3 = 1
            r2.<init>(r4, r1)     // Catch: java.lang.Throwable -> L56
            r3 = 1
            com.google.android.gms.internal.measurement.Y8.BW = r2     // Catch: java.lang.Throwable -> L56
            r3 = 7
            java.util.concurrent.atomic.AtomicInteger r4 = com.google.android.gms.internal.measurement.Y8.f     // Catch: java.lang.Throwable -> L56
            r3 = 6
            r4.incrementAndGet()     // Catch: java.lang.Throwable -> L56
        L52:
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            r3 = 7
            goto L5b
        L56:
            r4 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            r3 = 7
            throw r4     // Catch: java.lang.Throwable -> L5f
        L5b:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            r3 = 7
            return
        L5f:
            r4 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            throw r4
        L63:
            r3 = 2
            return
    }

    public static void qu() {
            r1 = 7
            java.util.concurrent.atomic.AtomicInteger r0 = com.google.android.gms.internal.measurement.Y8.f
            r1 = 7
            r0.incrementAndGet()
            r1 = 1
            return
    }

    abstract java.lang.Object XF(java.lang.Object r1);

    public final java.lang.Object h() {
            r7 = this;
            r6 = 6
            boolean r0 = r7.D3D
            r6 = 0
            if (r0 != 0) goto L1d
            r6 = 7
            java.lang.String r0 = r7.f5904h
            r6 = 3
            if (r0 == 0) goto Le
            r6 = 0
            goto L1d
        Le:
            r6 = 6
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r6 = 1
            java.lang.String r1 = "otnmsmnetam lula feN blgu"
            java.lang.String r1 = "flagName must not be null"
            r6 = 5
            r0.<init>(r1)
            r6 = 7
            throw r0
        L1d:
            r6 = 7
            java.util.concurrent.atomic.AtomicInteger r0 = com.google.android.gms.internal.measurement.Y8.f
            r6 = 0
            int r0 = r0.get()
            r6 = 4
            int r1 = r7.qu
            r6 = 5
            if (r1 >= r0) goto L13c
            r6 = 5
            monitor-enter(r7)
            int r1 = r7.qu     // Catch: java.lang.Throwable -> L137
            r6 = 2
            if (r1 >= r0) goto L133
            r6 = 4
            com.google.android.gms.internal.measurement.IB r1 = com.google.android.gms.internal.measurement.Y8.BW     // Catch: java.lang.Throwable -> L137
            r6 = 6
            java.lang.String r2 = "atMtocegenis (h lairtl. FupflPti)nyo"
            java.lang.String r2 = "Must call PhenotypeFlag.init() first"
            r6 = 2
            if (r1 == 0) goto L12a
            r6 = 5
            com.google.android.gms.internal.measurement.mR r2 = r7.XF     // Catch: java.lang.Throwable -> L137
            r6 = 0
            boolean r3 = r2.D3D     // Catch: java.lang.Throwable -> L137
            android.net.Uri r2 = r2.h     // Catch: java.lang.Throwable -> L137
            r6 = 5
            r3 = 0
            if (r2 == 0) goto L80
            r6 = 4
            android.content.Context r2 = r1.XF()     // Catch: java.lang.Throwable -> L137
            r6 = 2
            com.google.android.gms.internal.measurement.mR r4 = r7.XF     // Catch: java.lang.Throwable -> L137
            r6 = 4
            android.net.Uri r4 = r4.h     // Catch: java.lang.Throwable -> L137
            r6 = 6
            boolean r2 = com.google.android.gms.internal.measurement.ap.XF(r2, r4)     // Catch: java.lang.Throwable -> L137
            r6 = 5
            if (r2 == 0) goto L7c
            r6 = 4
            com.google.android.gms.internal.measurement.mR r2 = r7.XF     // Catch: java.lang.Throwable -> L137
            r6 = 0
            boolean r2 = r2.BW     // Catch: java.lang.Throwable -> L137
            r6 = 3
            android.content.Context r2 = r1.XF()     // Catch: java.lang.Throwable -> L137
            r6 = 1
            android.content.ContentResolver r2 = r2.getContentResolver()     // Catch: java.lang.Throwable -> L137
            r6 = 7
            com.google.android.gms.internal.measurement.mR r4 = r7.XF     // Catch: java.lang.Throwable -> L137
            r6 = 3
            android.net.Uri r4 = r4.h     // Catch: java.lang.Throwable -> L137
            r6 = 7
            com.google.android.gms.internal.measurement.DO r5 = com.google.android.gms.internal.measurement.DO.h     // Catch: java.lang.Throwable -> L137
            r6 = 1
            com.google.android.gms.internal.measurement.l6 r2 = com.google.android.gms.internal.measurement.l6.XF(r2, r4, r5)     // Catch: java.lang.Throwable -> L137
            r6 = 6
            goto L92
        L7c:
            r2 = r3
            r2 = r3
            r6 = 2
            goto L92
        L80:
            android.content.Context r2 = r1.XF()     // Catch: java.lang.Throwable -> L137
            r6 = 3
            com.google.android.gms.internal.measurement.mR r4 = r7.XF     // Catch: java.lang.Throwable -> L137
            r6 = 4
            java.lang.String r4 = r4.XF     // Catch: java.lang.Throwable -> L137
            r6 = 6
            com.google.android.gms.internal.measurement.DO r4 = com.google.android.gms.internal.measurement.DO.h     // Catch: java.lang.Throwable -> L137
            r6 = 5
            com.google.android.gms.internal.measurement.GK7 r2 = com.google.android.gms.internal.measurement.GK7.XF(r2, r3, r4)     // Catch: java.lang.Throwable -> L137
        L92:
            r6 = 2
            if (r2 == 0) goto La9
            r6 = 3
            java.lang.String r4 = r7.r5()     // Catch: java.lang.Throwable -> L137
            r6 = 0
            java.lang.Object r2 = r2.b(r4)     // Catch: java.lang.Throwable -> L137
            r6 = 0
            if (r2 == 0) goto La9
            r6 = 2
            java.lang.Object r2 = r7.XF(r2)     // Catch: java.lang.Throwable -> L137
            r6 = 4
            goto Lab
        La9:
            r2 = r3
            r2 = r3
        Lab:
            r6 = 3
            if (r2 == 0) goto Lb0
            r6 = 4
            goto Le9
        Lb0:
            r6 = 7
            com.google.android.gms.internal.measurement.mR r2 = r7.XF     // Catch: java.lang.Throwable -> L137
            r6 = 4
            boolean r2 = r2.Z     // Catch: java.lang.Throwable -> L137
            r6 = 7
            if (r2 != 0) goto Le2
            r6 = 7
            android.content.Context r2 = r1.XF()     // Catch: java.lang.Throwable -> L137
            r6 = 3
            com.google.android.gms.internal.measurement.oS r2 = com.google.android.gms.internal.measurement.oS.XF(r2)     // Catch: java.lang.Throwable -> L137
            r6 = 5
            com.google.android.gms.internal.measurement.mR r4 = r7.XF     // Catch: java.lang.Throwable -> L137
            r6 = 3
            boolean r4 = r4.Z     // Catch: java.lang.Throwable -> L137
            r6 = 1
            if (r4 == 0) goto Ld0
            r4 = r3
            r4 = r3
            r6 = 0
            goto Ld3
        Ld0:
            r6 = 7
            java.lang.String r4 = r7.f5904h     // Catch: java.lang.Throwable -> L137
        Ld3:
            r6 = 7
            java.lang.String r2 = r2.h(r4)     // Catch: java.lang.Throwable -> L137
            r6 = 4
            if (r2 == 0) goto Le2
            r6 = 4
            java.lang.Object r2 = r7.XF(r2)     // Catch: java.lang.Throwable -> L137
            r6 = 0
            goto Le3
        Le2:
            r2 = r3
        Le3:
            r6 = 1
            if (r2 != 0) goto Le9
            r6 = 5
            java.lang.Object r2 = r7.r5     // Catch: java.lang.Throwable -> L137
        Le9:
            r6 = 6
            com.google.android.gms.internal.measurement.ysD r1 = r1.h()     // Catch: java.lang.Throwable -> L137
            r6 = 1
            java.lang.Object r1 = r1.zza()     // Catch: java.lang.Throwable -> L137
            r6 = 5
            com.google.android.gms.internal.measurement.LcT r1 = (com.google.android.gms.internal.measurement.LcT) r1     // Catch: java.lang.Throwable -> L137
            r6 = 5
            boolean r4 = r1.h()     // Catch: java.lang.Throwable -> L137
            r6 = 4
            if (r4 == 0) goto L122
            r6 = 3
            java.lang.Object r1 = r1.XF()     // Catch: java.lang.Throwable -> L137
            r6 = 3
            com.google.android.gms.internal.measurement.SWs r1 = (com.google.android.gms.internal.measurement.SWs) r1     // Catch: java.lang.Throwable -> L137
            r6 = 5
            com.google.android.gms.internal.measurement.mR r2 = r7.XF     // Catch: java.lang.Throwable -> L137
            r6 = 6
            android.net.Uri r4 = r2.h     // Catch: java.lang.Throwable -> L137
            java.lang.String r2 = r2.qu     // Catch: java.lang.Throwable -> L137
            r6 = 3
            java.lang.String r5 = r7.f5904h     // Catch: java.lang.Throwable -> L137
            r6 = 0
            java.lang.String r1 = r1.XF(r4, r3, r2, r5)     // Catch: java.lang.Throwable -> L137
            r6 = 4
            if (r1 != 0) goto L11d
            r6 = 0
            java.lang.Object r2 = r7.r5     // Catch: java.lang.Throwable -> L137
            goto L122
        L11d:
            r6 = 3
            java.lang.Object r2 = r7.XF(r1)     // Catch: java.lang.Throwable -> L137
        L122:
            r6 = 3
            r7.f5903Z = r2     // Catch: java.lang.Throwable -> L137
            r6 = 7
            r7.qu = r0     // Catch: java.lang.Throwable -> L137
            r6 = 3
            goto L133
        L12a:
            r6 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L137
            r6 = 7
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L137
            r6 = 6
            throw r0     // Catch: java.lang.Throwable -> L137
        L133:
            r6 = 7
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L137
            r6 = 7
            goto L13c
        L137:
            r0 = move-exception
            r6 = 5
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L137
            r6 = 6
            throw r0
        L13c:
            r6 = 6
            java.lang.Object r0 = r7.f5903Z
            r6 = 6
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.measurement.mR r0 = r2.XF
            r1 = 3
            java.lang.String r0 = r0.qu
            r1 = 4
            java.lang.String r0 = r2.f5904h
            r1 = 5
            return r0
    }
}
