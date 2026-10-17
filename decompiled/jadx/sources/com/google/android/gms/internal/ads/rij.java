package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class rij extends com.google.android.gms.internal.ads.R45 {
    private final int BW;
    private com.google.android.gms.internal.ads.Qzv Bq3;
    private final com.google.android.gms.internal.ads.u4A D3D;
    private boolean Dmx;
    private long I4t;
    private java.io.InputStream J;
    private boolean JrO;
    private final android.content.Context Z;
    private final boolean b;
    private boolean f;
    private final java.lang.String g;
    private final com.google.android.gms.internal.ads.phS jSk;
    private boolean km;
    private android.net.Uri pdH;
    private volatile com.google.android.gms.internal.ads.EUq q;
    private boolean s;
    private final java.util.concurrent.atomic.AtomicLong t4x;

    public rij(android.content.Context r2, com.google.android.gms.internal.ads.u4A r3, java.lang.String r4, int r5, com.google.android.gms.internal.ads.qpd r6, com.google.android.gms.internal.ads.phS r7, byte[] r8) {
            r1 = this;
            r0 = 3
            r8 = 0
            r1.<init>(r8)
            r0 = 6
            r1.Z = r2
            r0 = 7
            r1.D3D = r3
            r0 = 7
            r1.jSk = r7
            r0 = 5
            r1.g = r4
            r0 = 5
            r1.BW = r5
            r1.km = r8
            r0 = 1
            r1.JrO = r8
            r0 = 0
            r1.s = r8
            r0 = 7
            r1.Dmx = r8
            r0 = 2
            r2 = 0
            r2 = 0
            r0 = 6
            r1.I4t = r2
            r0 = 7
            java.util.concurrent.atomic.AtomicLong r2 = new java.util.concurrent.atomic.AtomicLong
            r0 = 1
            r3 = -1
            r3 = -1
            r0 = 3
            r2.<init>(r3)
            r0 = 4
            r1.t4x = r2
            r0 = 0
            r2 = 0
            r0 = 2
            r1.Bq3 = r2
            r0 = 0
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.U
            r0 = 4
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r0 = 5
            java.lang.Object r2 = r3.h(r2)
            r0 = 6
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r0 = 1
            boolean r2 = r2.booleanValue()
            r0 = 5
            r1.b = r2
            r0 = 3
            r1.b(r6)
            r0 = 5
            return
    }

    private final boolean GK() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.b
            r4 = 0
            r1 = 0
            r4 = 2
            if (r0 != 0) goto Lb
            r4 = 5
            return r1
        Lb:
            r4 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.qAv
            r4 = 7
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r4 = 2
            java.lang.Object r0 = r2.h(r0)
            r4 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 3
            boolean r0 = r0.booleanValue()
            r4 = 3
            r2 = 1
            r4 = 4
            if (r0 == 0) goto L2d
            boolean r0 = r5.s
            if (r0 == 0) goto L2b
            r4 = 1
            goto L2d
        L2b:
            r4 = 5
            return r2
        L2d:
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.ud
            r4 = 5
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r4 = 7
            java.lang.Object r0 = r3.h(r0)
            r4 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 6
            boolean r0 = r0.booleanValue()
            r4 = 6
            if (r0 == 0) goto L4c
            r4 = 1
            boolean r0 = r5.Dmx
            r4 = 4
            if (r0 != 0) goto L4c
            r4 = 0
            return r2
        L4c:
            r4 = 4
            return r1
    }

    public final long Bq3() {
            r6 = this;
            r5 = 5
            com.google.android.gms.internal.ads.EUq r0 = r6.q
            r1 = -1
            r1 = -1
            r5 = 3
            if (r0 != 0) goto Lc
            r5 = 2
            return r1
        Lc:
            r5 = 3
            java.util.concurrent.atomic.AtomicLong r0 = r6.t4x
            r5 = 6
            long r3 = r0.get()
            r5 = 4
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 3
            if (r0 == 0) goto L24
            r5 = 2
            java.util.concurrent.atomic.AtomicLong r0 = r6.t4x
            r5 = 5
            long r0 = r0.get()
            r5 = 6
            return r0
        L24:
            r5 = 7
            monitor-enter(r6)
            r5 = 4
            com.google.android.gms.internal.ads.Qzv r0 = r6.Bq3     // Catch: java.lang.Throwable -> L6f
            r5 = 4
            if (r0 != 0) goto L3e
            r5 = 4
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.XF     // Catch: java.lang.Throwable -> L6f
            r5 = 3
            com.google.android.gms.internal.ads.FR3 r3 = new com.google.android.gms.internal.ads.FR3     // Catch: java.lang.Throwable -> L6f
            r5 = 1
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L6f
            r5 = 3
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r3)     // Catch: java.lang.Throwable -> L6f
            r5 = 1
            r6.Bq3 = r0     // Catch: java.lang.Throwable -> L6f
        L3e:
            r5 = 7
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L6f
            r5 = 7
            com.google.android.gms.internal.ads.Qzv r0 = r6.Bq3
            r5 = 1
            boolean r0 = r0.isDone()
            r5 = 5
            if (r0 != 0) goto L4c
            return r1
        L4c:
            r5 = 2
            java.util.concurrent.atomic.AtomicLong r0 = r6.t4x     // Catch: java.lang.Throwable -> L6d
            r5 = 5
            com.google.android.gms.internal.ads.Qzv r3 = r6.Bq3     // Catch: java.lang.Throwable -> L6d
            r5 = 0
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Throwable -> L6d
            r5 = 4
            java.lang.Long r3 = (java.lang.Long) r3     // Catch: java.lang.Throwable -> L6d
            r5 = 2
            long r3 = r3.longValue()     // Catch: java.lang.Throwable -> L6d
            r5 = 0
            r0.compareAndSet(r1, r3)     // Catch: java.lang.Throwable -> L6d
            r5 = 1
            java.util.concurrent.atomic.AtomicLong r0 = r6.t4x
            r5 = 1
            long r0 = r0.get()
            r5 = 7
            return r0
        L6d:
            r5 = 6
            return r1
        L6f:
            r0 = move-exception
            r5 = 0
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L6f
            r5 = 1
            throw r0
    }

    public final boolean D() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.JrO
            r1 = 4
            return r0
    }

    public final long D3D(com.google.android.gms.internal.ads.G7z r15) throws java.io.IOException {
            r14 = this;
            r13 = 7
            java.lang.String r0 = "sm"
            java.lang.String r0 = "ms"
            r13 = 4
            java.lang.String r1 = "toseotninkc oc oenaC h"
            java.lang.String r1 = "Cache connection took "
            r13 = 4
            boolean r2 = r14.f
            r13 = 2
            if (r2 != 0) goto L2dd
            r13 = 7
            r2 = 1
            r13 = 3
            r14.f = r2
            r13 = 4
            android.net.Uri r3 = r15.XF
            r13 = 0
            r14.pdH = r3
            r13 = 5
            boolean r3 = r14.b
            r13 = 1
            if (r3 != 0) goto L27
            r14.Dmx(r15)
        L27:
            r13 = 3
            android.net.Uri r3 = r15.XF
            r13 = 5
            com.google.android.gms.internal.ads.EUq r3 = com.google.android.gms.internal.ads.EUq.G(r3)
            r13 = 0
            r14.q = r3
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.X
            r13 = 3
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r13 = 3
            java.lang.Object r3 = r4.h(r3)
            r13 = 5
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r13 = 1
            boolean r3 = r3.booleanValue()
            r13 = 5
            r4 = -1
            r4 = -1
            r13 = 7
            r6 = 0
            r13 = 7
            if (r3 == 0) goto L225
            r13 = 5
            com.google.android.gms.internal.ads.EUq r3 = r14.q
            r13 = 0
            if (r3 == 0) goto L2a5
            r13 = 7
            com.google.android.gms.internal.ads.EUq r3 = r14.q
            r13 = 0
            long r7 = r15.D3D
            r13 = 3
            r3.s = r7
            com.google.android.gms.internal.ads.EUq r3 = r14.q
            r13 = 2
            java.lang.String r7 = r14.g
            java.lang.String r7 = com.google.android.gms.internal.ads.Rgb.r5(r7)
            r13 = 4
            r3.D = r7
            r13 = 7
            com.google.android.gms.internal.ads.EUq r3 = r14.q
            r13 = 7
            int r7 = r14.BW
            r13 = 3
            r3.P = r7
            r13 = 4
            com.google.android.gms.internal.ads.EUq r3 = r14.q
            r13 = 4
            boolean r3 = r3.q
            r13 = 2
            if (r3 == 0) goto L8f
            r13 = 4
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.qyV
            r13 = 3
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            r13 = 1
            java.lang.Object r3 = r7.h(r3)
            r13 = 7
            java.lang.Long r3 = (java.lang.Long) r3
            r13 = 3
            goto L9f
        L8f:
            r13 = 5
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.Scx
            r13 = 4
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            r13 = 4
            java.lang.Object r3 = r7.h(r3)
            r13 = 3
            java.lang.Long r3 = (java.lang.Long) r3
        L9f:
            r13 = 2
            long r7 = r3.longValue()
            r13 = 1
            Oe.J r3 = u5.Iz.h()
            r13 = 0
            long r9 = r3.h()
            r13 = 6
            u5.Iz.D3D()
            r13 = 3
            android.content.Context r3 = r14.Z
            r13 = 7
            com.google.android.gms.internal.ads.EUq r11 = r14.q
            r13 = 4
            java.util.concurrent.Future r3 = com.google.android.gms.internal.ads.ENE.XF(r3, r11)
            r13 = 3
            java.util.concurrent.TimeUnit r11 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L174 java.lang.InterruptedException -> L17a java.lang.Throwable -> L1ac
            r13 = 4
            java.lang.Object r7 = r3.get(r7, r11)     // Catch: java.lang.Throwable -> L174 java.lang.InterruptedException -> L17a java.lang.Throwable -> L1ac
            r13 = 2
            com.google.android.gms.internal.ads.ez r7 = (com.google.android.gms.internal.ads.ez) r7     // Catch: java.lang.Throwable -> L174 java.lang.InterruptedException -> L17a java.lang.Throwable -> L1ac
            r13 = 3
            boolean r8 = r7.qu()     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
            r13 = 2
            r14.km = r8     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
            r13 = 1
            boolean r8 = r7.D3D()     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
            r13 = 1
            r14.s = r8     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
            boolean r8 = r7.Z()     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
            r13 = 2
            r14.Dmx = r8     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
            r13 = 7
            long r11 = r7.XF()     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
            r13 = 3
            r14.I4t = r11     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
            r13 = 0
            boolean r8 = r14.GK()     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
            r13 = 5
            if (r8 != 0) goto L135
            r13 = 3
            java.io.InputStream r7 = r7.r5()     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
            r13 = 4
            r14.J = r7     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
            boolean r7 = r14.b     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
            if (r7 == 0) goto Lff
            r13 = 0
            r14.Dmx(r15)     // Catch: java.lang.Throwable -> L168 java.lang.InterruptedException -> L16c java.lang.Throwable -> L170
        Lff:
            r13 = 5
            Oe.J r15 = u5.Iz.h()
            r13 = 6
            long r6 = r15.h()
            r13 = 1
            long r6 = r6 - r9
            r13 = 2
            com.google.android.gms.internal.ads.phS r15 = r14.jSk
            r13 = 7
            com.google.android.gms.internal.ads.N6 r15 = r15.XF
            r13 = 4
            r15.MTY(r2, r6)
            r13 = 0
            r14.JrO = r2
            r13 = 0
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r13 = 4
            r15.<init>()
            r13 = 2
            r15.append(r1)
            r15.append(r6)
            r13 = 7
            r15.append(r0)
            r13 = 5
            java.lang.String r15 = r15.toString()
            r13 = 7
            S0u.PE.f(r15)
            r13 = 0
            return r4
        L135:
            r13 = 3
            Oe.J r3 = u5.Iz.h()
            r13 = 1
            long r3 = r3.h()
            r13 = 6
            long r3 = r3 - r9
            r13 = 2
            com.google.android.gms.internal.ads.phS r5 = r14.jSk
            r13 = 7
            com.google.android.gms.internal.ads.N6 r5 = r5.XF
            r13 = 6
            r5.MTY(r2, r3)
            r13 = 7
            r14.JrO = r2
            r13 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r13 = 7
            r2.<init>()
            r13 = 7
            r2.append(r1)
            r13 = 6
            r2.append(r3)
            r13 = 2
            r2.append(r0)
            r13 = 5
            java.lang.String r0 = r2.toString()
            r13 = 2
            goto L1e3
        L168:
            r15 = move-exception
            r13 = 4
            goto L1ee
        L16c:
            r4 = r2
            r4 = r2
            r13 = 4
            goto L17d
        L170:
            r13 = 1
            r4 = r2
            r13 = 2
            goto L1af
        L174:
            r15 = move-exception
            r13 = 7
            r2 = r6
            r2 = r6
            r13 = 3
            goto L1ee
        L17a:
            r13 = 6
            r4 = r6
            r4 = r6
        L17d:
            r13 = 2
            r3.cancel(r2)     // Catch: java.lang.Throwable -> L1ea
            r13 = 6
            java.lang.Thread r2 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L1ea
            r13 = 4
            r2.interrupt()     // Catch: java.lang.Throwable -> L1ea
            r13 = 6
            Oe.J r2 = u5.Iz.h()
            r13 = 1
            long r2 = r2.h()
            r13 = 7
            long r2 = r2 - r9
            r13 = 4
            com.google.android.gms.internal.ads.phS r5 = r14.jSk
            r13 = 0
            com.google.android.gms.internal.ads.N6 r5 = r5.XF
            r13 = 3
            r5.MTY(r4, r2)
            r13 = 1
            r14.JrO = r4
            r13 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r13 = 5
            r4.<init>()
            r13 = 2
            goto L1d2
        L1ac:
            r13 = 5
            r4 = r6
            r4 = r6
        L1af:
            r13 = 4
            r3.cancel(r2)     // Catch: java.lang.Throwable -> L1ea
            r13 = 1
            Oe.J r2 = u5.Iz.h()
            r13 = 4
            long r2 = r2.h()
            r13 = 0
            long r2 = r2 - r9
            r13 = 0
            com.google.android.gms.internal.ads.phS r5 = r14.jSk
            r13 = 2
            com.google.android.gms.internal.ads.N6 r5 = r5.XF
            r5.MTY(r4, r2)
            r13 = 5
            r14.JrO = r4
            r13 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r13 = 7
            r4.<init>()
        L1d2:
            r13 = 1
            r4.append(r1)
            r13 = 4
            r4.append(r2)
            r13 = 2
            r4.append(r0)
            r13 = 3
            java.lang.String r0 = r4.toString()
        L1e3:
            r13 = 3
            S0u.PE.f(r0)
            r13 = 6
            goto L2a5
        L1ea:
            r15 = move-exception
            r13 = 4
            r2 = r4
            r2 = r4
        L1ee:
            r13 = 7
            Oe.J r3 = u5.Iz.h()
            r13 = 3
            long r3 = r3.h()
            r13 = 0
            long r3 = r3 - r9
            r13 = 3
            com.google.android.gms.internal.ads.phS r5 = r14.jSk
            r13 = 7
            com.google.android.gms.internal.ads.N6 r5 = r5.XF
            r13 = 0
            r5.MTY(r2, r3)
            r13 = 3
            r14.JrO = r2
            r13 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r13 = 2
            r2.<init>()
            r13 = 3
            r2.append(r1)
            r13 = 2
            r2.append(r3)
            r13 = 7
            r2.append(r0)
            r13 = 1
            java.lang.String r0 = r2.toString()
            r13 = 4
            S0u.PE.f(r0)
            r13 = 6
            throw r15
        L225:
            r13 = 5
            com.google.android.gms.internal.ads.EUq r0 = r14.q
            r13 = 3
            if (r0 == 0) goto L259
            r13 = 5
            com.google.android.gms.internal.ads.EUq r0 = r14.q
            r13 = 5
            long r7 = r15.D3D
            r13 = 3
            r0.s = r7
            r13 = 1
            com.google.android.gms.internal.ads.EUq r0 = r14.q
            r13 = 5
            java.lang.String r1 = r14.g
            r13 = 3
            java.lang.String r1 = com.google.android.gms.internal.ads.Rgb.r5(r1)
            r13 = 7
            r0.D = r1
            r13 = 2
            com.google.android.gms.internal.ads.EUq r0 = r14.q
            r13 = 6
            int r1 = r14.BW
            r13 = 4
            r0.P = r1
            r13 = 6
            com.google.android.gms.internal.ads.L4 r0 = u5.Iz.Z()
            r13 = 5
            com.google.android.gms.internal.ads.EUq r1 = r14.q
            com.google.android.gms.internal.ads.u0M r0 = r0.h(r1)
            r13 = 4
            goto L25b
        L259:
            r13 = 4
            r0 = 0
        L25b:
            r13 = 4
            if (r0 == 0) goto L2a5
            r13 = 2
            boolean r1 = r0.piu()
            r13 = 1
            if (r1 == 0) goto L2a5
            r13 = 2
            boolean r1 = r0.oWA()
            r13 = 7
            r14.km = r1
            r13 = 6
            boolean r1 = r0.cP()
            r13 = 4
            r14.s = r1
            r13 = 6
            boolean r1 = r0.Bf()
            r13 = 6
            r14.Dmx = r1
            r13 = 2
            long r7 = r0.G()
            r13 = 2
            r14.I4t = r7
            r13 = 4
            r14.JrO = r2
            r13 = 6
            boolean r1 = r14.GK()
            r13 = 3
            if (r1 != 0) goto L2a5
            r13 = 3
            java.io.InputStream r0 = r0.jHL()
            r13 = 7
            r14.J = r0
            r13 = 1
            boolean r0 = r14.b
            r13 = 5
            if (r0 == 0) goto L2a3
            r13 = 1
            r14.Dmx(r15)
        L2a3:
            r13 = 1
            return r4
        L2a5:
            r13 = 4
            r14.JrO = r6
            r13 = 7
            com.google.android.gms.internal.ads.EUq r0 = r14.q
            r13 = 3
            if (r0 == 0) goto L2d3
            r13 = 7
            com.google.android.gms.internal.ads.G7z r0 = new com.google.android.gms.internal.ads.G7z
            r13 = 4
            com.google.android.gms.internal.ads.EUq r1 = r14.q
            r13 = 5
            java.lang.String r1 = r1.h
            android.net.Uri r2 = android.net.Uri.parse(r1)
            r13 = 2
            long r4 = r15.Z
            r13 = 0
            long r6 = r15.D3D
            r13 = 1
            long r8 = r15.g
            r13 = 3
            r3 = 0
            r13 = 6
            r10 = 0
            r13 = 4
            int r11 = r15.b
            r1 = r0
            r1 = r0
            r13 = 6
            r1.<init>(r2, r3, r4, r6, r8, r10, r11)
            r15 = r0
            r15 = r0
        L2d3:
            r13 = 4
            com.google.android.gms.internal.ads.u4A r0 = r14.D3D
            r13 = 3
            long r0 = r0.D3D(r15)
            r13 = 5
            return r0
        L2dd:
            r13 = 6
            java.io.IOException r15 = new java.io.IOException
            r13 = 1
            java.lang.String r0 = " e mooheccrDa eateAot  aonapecue.aGtdr pSypltnmna"
            java.lang.String r0 = "Attempt to open an already open GcacheDataSource."
            r13 = 2
            r15.<init>(r0)
            throw r15
    }

    public final long I4t() {
            r3 = this;
            r2 = 5
            long r0 = r3.I4t
            r2 = 3
            return r0
    }

    public final boolean Lpi() {
            r2 = this;
            boolean r0 = r2.Dmx
            r1 = 7
            return r0
    }

    public final int XF(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f
            if (r0 == 0) goto L2b
            r1 = 4
            java.io.InputStream r0 = r2.J
            r1 = 4
            if (r0 == 0) goto L11
            int r3 = r0.read(r3, r4, r5)
            r1 = 3
            goto L19
        L11:
            r1 = 5
            com.google.android.gms.internal.ads.u4A r0 = r2.D3D
            r1 = 4
            int r3 = r0.XF(r3, r4, r5)
        L19:
            r1 = 3
            boolean r4 = r2.b
            r1 = 1
            if (r4 == 0) goto L25
            r1 = 0
            java.io.InputStream r4 = r2.J
            r1 = 2
            if (r4 == 0) goto L29
        L25:
            r1 = 5
            r2.f(r3)
        L29:
            r1 = 7
            return r3
        L2b:
            r1 = 2
            java.io.IOException r3 = new java.io.IOException
            r1 = 1
            java.lang.String r4 = "Attempt to read closed GcacheDataSource."
            r1 = 6
            r3.<init>(r4)
            r1 = 2
            throw r3
    }

    public final void Z() throws java.io.IOException {
            r5 = this;
            r4 = 2
            boolean r0 = r5.f
            r4 = 4
            if (r0 == 0) goto L3f
            r4 = 4
            r0 = 0
            r4 = 0
            r5.f = r0
            r4 = 6
            r1 = 0
            r4 = 4
            r5.pdH = r1
            r4 = 5
            boolean r2 = r5.b
            r4 = 1
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L1e
            r4 = 6
            java.io.InputStream r2 = r5.J
            r4 = 4
            if (r2 == 0) goto L21
        L1e:
            r4 = 4
            r0 = r3
            r0 = r3
        L21:
            r4 = 0
            java.io.InputStream r2 = r5.J
            r4 = 7
            if (r2 == 0) goto L30
            r4 = 6
            Oe.LZn.XF(r2)
            r4 = 2
            r5.J = r1
            r4 = 3
            goto L36
        L30:
            com.google.android.gms.internal.ads.u4A r1 = r5.D3D
            r4 = 7
            r1.Z()
        L36:
            r4 = 0
            if (r0 == 0) goto L3d
            r4 = 6
            r5.JrO()
        L3d:
            r4 = 5
            return
        L3f:
            r4 = 5
            java.io.IOException r0 = new java.io.IOException
            r4 = 0
            java.lang.String r1 = "Attempt to close an already closed GcacheDataSource."
            r4 = 0
            r0.<init>(r1)
            r4 = 7
            throw r0
    }

    public final boolean jSk() {
            r2 = this;
            boolean r0 = r2.km
            r1 = 1
            return r0
    }

    public final boolean pyv() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.s
            r1 = 2
            return r0
    }

    final /* synthetic */ java.lang.Long t4x() throws java.lang.Exception {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.L4 r0 = u5.Iz.Z()
            r2 = 2
            com.google.android.gms.internal.ads.EUq r1 = r3.q
            long r0 = r0.XF(r1)
            r2 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 0
            return r0
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 6
            android.net.Uri r0 = r2.pdH
            r1 = 7
            return r0
    }
}
