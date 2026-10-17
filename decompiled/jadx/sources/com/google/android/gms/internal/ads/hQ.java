package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class hQ implements com.google.android.gms.internal.ads.sIK {
    private static com.google.android.gms.internal.ads.hQ BB;
    private final int CW;
    private final java.util.concurrent.CountDownLatch D;
    volatile long E;
    private final com.google.android.gms.internal.ads.Ef J;
    private final com.google.android.gms.internal.ads.tGq P;
    private final com.google.android.gms.internal.ads.mzU Z;
    private final com.google.android.gms.internal.ads.KT5 b;
    private final java.lang.Object d;
    private final com.google.android.gms.internal.ads.UtZ f;
    private final com.google.android.gms.internal.ads.QO2 g;
    private final android.content.Context h;
    private final java.util.concurrent.Executor q;
    private final com.google.android.gms.internal.ads.EMl s;
    private volatile boolean x;
    private volatile boolean zq7;

    hQ(android.content.Context r4, com.google.android.gms.internal.ads.UtZ r5, com.google.android.gms.internal.ads.mzU r6, com.google.android.gms.internal.ads.QO2 r7, com.google.android.gms.internal.ads.KT5 r8, com.google.android.gms.internal.ads.Ef r9, java.util.concurrent.Executor r10, com.google.android.gms.internal.ads.Jjr r11, int r12, com.google.android.gms.internal.ads.tGq r13) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 1
            r0 = 0
            r0 = 0
            r3.E = r0
            r2 = 4
            java.lang.Object r0 = new java.lang.Object
            r2 = 4
            r0.<init>()
            r2 = 5
            r3.d = r0
            r2 = 6
            r0 = 0
            r2 = 2
            r3.zq7 = r0
            r2 = 0
            r3.h = r4
            r2 = 3
            r3.f = r5
            r3.Z = r6
            r3.g = r7
            r3.b = r8
            r2 = 5
            r3.J = r9
            r2 = 6
            r3.q = r10
            r2 = 3
            r3.CW = r12
            r2 = 7
            r3.P = r13
            r2 = 3
            java.util.concurrent.CountDownLatch r4 = new java.util.concurrent.CountDownLatch
            r2 = 0
            r5 = 1
            r2 = 3
            r4.<init>(r5)
            r2 = 3
            r3.D = r4
            r2 = 4
            com.google.android.gms.internal.ads.lK r4 = new com.google.android.gms.internal.ads.lK
            r2 = 0
            r4.<init>(r3, r11)
            r2 = 2
            r3.s = r4
            r2 = 6
            return
    }

    public static synchronized com.google.android.gms.internal.ads.hQ BW(java.lang.String r3, android.content.Context r4, boolean r5, boolean r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.android.gms.internal.ads.hQ> r0 = com.google.android.gms.internal.ads.hQ.class
            java.lang.Class<com.google.android.gms.internal.ads.hQ> r0 = com.google.android.gms.internal.ads.hQ.class
            monitor-enter(r0)
            r2 = 2
            java.util.concurrent.ExecutorService r1 = java.util.concurrent.Executors.newCachedThreadPool()     // Catch: java.lang.Throwable -> L15
            r2 = 7
            com.google.android.gms.internal.ads.hQ r3 = b(r3, r4, r1, r5, r6)     // Catch: java.lang.Throwable -> L15
            r2 = 7
            monitor-exit(r0)
            r2 = 4
            return r3
        L15:
            r3 = move-exception
            r2 = 7
            monitor-exit(r0)
            r2 = 1
            throw r3
    }

    private final com.google.android.gms.internal.ads.uqf Bq3(int r3) {
            r2 = this;
            r1 = 2
            int r3 = r2.CW
            r1 = 6
            boolean r3 = com.google.android.gms.internal.ads.lef.XF(r3)
            r1 = 4
            if (r3 != 0) goto Lf
            r1 = 5
            r3 = 0
            r1 = 5
            return r3
        Lf:
            r1 = 4
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.WpR
            r1 = 3
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r1 = 1
            java.lang.Object r3 = r0.h(r3)
            r1 = 6
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 2
            boolean r3 = r3.booleanValue()
            r1 = 5
            r0 = 1
            r1 = 1
            if (r3 == 0) goto L33
            r1 = 1
            com.google.android.gms.internal.ads.QO2 r3 = r2.g
            r1 = 5
            com.google.android.gms.internal.ads.uqf r3 = r3.r5(r0)
            r1 = 3
            return r3
        L33:
            r1 = 3
            com.google.android.gms.internal.ads.mzU r3 = r2.Z
            com.google.android.gms.internal.ads.uqf r3 = r3.qu(r0)
            r1 = 5
            return r3
    }

    private final void I4t() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.tGq r0 = r2.P
            r1 = 4
            if (r0 == 0) goto La
            r1 = 3
            r0.BW()
        La:
            r1 = 4
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.UtZ J(com.google.android.gms.internal.ads.hQ r1) {
            r0 = 7
            com.google.android.gms.internal.ads.UtZ r1 = r1.f
            r0 = 1
            return r1
    }

    @java.lang.Deprecated
    public static synchronized com.google.android.gms.internal.ads.hQ b(java.lang.String r20, android.content.Context r21, java.util.concurrent.Executor r22, boolean r23, boolean r24) {
            r0 = r21
            r0 = r21
            r8 = r22
            r8 = r22
            java.lang.Class<com.google.android.gms.internal.ads.hQ> r12 = com.google.android.gms.internal.ads.hQ.class
            monitor-enter(r12)
            com.google.android.gms.internal.ads.hQ r1 = com.google.android.gms.internal.ads.hQ.BB     // Catch: java.lang.Throwable -> Ld1
            if (r1 != 0) goto Lcd
            com.google.android.gms.internal.ads.Y5w r1 = com.google.android.gms.internal.ads.vX0.XF()     // Catch: java.lang.Throwable -> Ld1
            r2 = r20
            r2 = r20
            r1.XF(r2)     // Catch: java.lang.Throwable -> Ld1
            r2 = r23
            r2 = r23
            r1.r5(r2)     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.vX0 r14 = r1.qu()     // Catch: java.lang.Throwable -> Ld1
            r1 = r24
            r1 = r24
            com.google.android.gms.internal.ads.UtZ r3 = com.google.android.gms.internal.ads.UtZ.XF(r0, r8, r1)     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.jHL     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Ld1
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> Ld1
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> Ld1
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> Ld1
            r2 = 0
            if (r1 == 0) goto L49
            com.google.android.gms.internal.ads.dm r1 = com.google.android.gms.internal.ads.dm.r5(r21)     // Catch: java.lang.Throwable -> Ld1
            r18 = r1
            r18 = r1
            goto L4d
        L49:
            r18 = r2
            r18 = r2
        L4d:
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.oWA     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Ld1
            java.lang.Object r1 = r4.h(r1)     // Catch: java.lang.Throwable -> Ld1
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> Ld1
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> Ld1
            if (r1 == 0) goto L66
            com.google.android.gms.internal.ads.tGq r1 = com.google.android.gms.internal.ads.tGq.qu(r21, r22)     // Catch: java.lang.Throwable -> Ld1
            r11 = r1
            r11 = r1
            goto L68
        L66:
            r11 = r2
            r11 = r2
        L68:
            com.google.android.gms.internal.ads.Uz7 r15 = com.google.android.gms.internal.ads.Uz7.Z(r0, r8, r3, r14)     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.P3z r1 = new com.google.android.gms.internal.ads.P3z     // Catch: java.lang.Throwable -> Ld1
            r1.<init>(r0)     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.xAk r2 = new com.google.android.gms.internal.ads.xAk     // Catch: java.lang.Throwable -> Ld1
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.Ef r7 = new com.google.android.gms.internal.ads.Ef     // Catch: java.lang.Throwable -> Ld1
            r13 = r7
            r13 = r7
            r16 = r2
            r16 = r2
            r17 = r1
            r19 = r11
            r19 = r11
            r13.<init>(r14, r15, r16, r17, r18, r19)     // Catch: java.lang.Throwable -> Ld1
            int r10 = com.google.android.gms.internal.ads.lef.h(r0, r3)     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.Jjr r9 = new com.google.android.gms.internal.ads.Jjr     // Catch: java.lang.Throwable -> Ld1
            r9.<init>()     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.hQ r13 = new com.google.android.gms.internal.ads.hQ     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.mzU r4 = new com.google.android.gms.internal.ads.mzU     // Catch: java.lang.Throwable -> Ld1
            r4.<init>(r0, r10)     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.QO2 r5 = new com.google.android.gms.internal.ads.QO2     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.ffD r1 = new com.google.android.gms.internal.ads.ffD     // Catch: java.lang.Throwable -> Ld1
            r1.<init>(r3)     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.TX     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Ld1
            java.lang.Object r2 = r6.h(r2)     // Catch: java.lang.Throwable -> Ld1
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> Ld1
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> Ld1
            r5.<init>(r0, r10, r1, r2)     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.KT5 r6 = new com.google.android.gms.internal.ads.KT5     // Catch: java.lang.Throwable -> Ld1
            r6.<init>(r0, r7, r3, r9)     // Catch: java.lang.Throwable -> Ld1
            r1 = r13
            r1 = r13
            r2 = r21
            r2 = r21
            r8 = r22
            r8 = r22
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.hQ.BB = r13     // Catch: java.lang.Throwable -> Ld1
            r13.km()     // Catch: java.lang.Throwable -> Ld1
            com.google.android.gms.internal.ads.hQ r0 = com.google.android.gms.internal.ads.hQ.BB     // Catch: java.lang.Throwable -> Ld1
            r0.JrO()     // Catch: java.lang.Throwable -> Ld1
        Lcd:
            com.google.android.gms.internal.ads.hQ r0 = com.google.android.gms.internal.ads.hQ.BB     // Catch: java.lang.Throwable -> Ld1
            monitor-exit(r12)
            return r0
        Ld1:
            r0 = move-exception
            monitor-exit(r12)
            throw r0
    }

    static /* bridge */ /* synthetic */ java.lang.Object f(com.google.android.gms.internal.ads.hQ r1) {
            r0 = 7
            java.lang.Object r1 = r1.d
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ void pdH(com.google.android.gms.internal.ads.hQ r1, boolean r2) {
            r0 = 2
            r1.x = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ void q(com.google.android.gms.internal.ads.hQ r13) {
            r12 = 4
            long r0 = java.lang.System.currentTimeMillis()
            r12 = 6
            r2 = 1
            r12 = 4
            com.google.android.gms.internal.ads.uqf r3 = r13.Bq3(r2)
            r12 = 2
            if (r3 == 0) goto L28
            com.google.android.gms.internal.ads.VtP r4 = r3.XF()
            r12 = 6
            java.lang.String r4 = r4.BB()
            r12 = 4
            com.google.android.gms.internal.ads.VtP r3 = r3.XF()
            r12 = 6
            java.lang.String r3 = r3.CW()
            r9 = r3
            r9 = r3
            r8 = r4
            r8 = r4
            r12 = 1
            goto L2d
        L28:
            r12 = 7
            r4 = 0
            r8 = r4
            r9 = r8
            r9 = r8
        L2d:
            r12 = 4
            android.content.Context r5 = r13.h     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 0
            r6 = 1
            r12 = 7
            int r7 = r13.CW     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 4
            java.lang.String r10 = "1"
            java.lang.String r10 = "1"
            r12 = 6
            com.google.android.gms.internal.ads.UtZ r11 = r13.f     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 3
            com.google.android.gms.internal.ads.OGV r3 = com.google.android.gms.internal.ads.Hrl.XF(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 1
            byte[] r4 = r3.Z     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 1
            if (r4 == 0) goto L184
            r12 = 4
            int r5 = r4.length     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 7
            if (r5 != 0) goto L50
            r12 = 3
            goto L184
        L50:
            r12 = 3
            com.google.android.gms.internal.ads.Pnd r4 = com.google.android.gms.internal.ads.Pnd.BB(r4)     // Catch: java.lang.NullPointerException -> L170 java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 5
            com.google.android.gms.internal.ads.o9z r5 = com.google.android.gms.internal.ads.o9z.XF()     // Catch: java.lang.NullPointerException -> L170 java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 3
            com.google.android.gms.internal.ads.rav r4 = com.google.android.gms.internal.ads.rav.V4L(r4, r5)     // Catch: java.lang.NullPointerException -> L170 java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 3
            com.google.android.gms.internal.ads.VtP r5 = r4.E()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 4
            java.lang.String r5 = r5.BB()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 5
            boolean r5 = r5.isEmpty()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 4
            if (r5 != 0) goto L15a
            r12 = 7
            com.google.android.gms.internal.ads.VtP r5 = r4.E()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 2
            java.lang.String r5 = r5.CW()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 4
            boolean r5 = r5.isEmpty()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 0
            if (r5 != 0) goto L15a
            r12 = 0
            com.google.android.gms.internal.ads.Pnd r5 = r4.qr()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 6
            byte[] r5 = r5.pdH()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 4
            int r5 = r5.length     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 6
            if (r5 != 0) goto L95
            r12 = 3
            goto L15a
        L95:
            r12 = 6
            com.google.android.gms.internal.ads.uqf r5 = r13.Bq3(r2)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 2
            if (r5 != 0) goto L9f
            r12 = 6
            goto Ld2
        L9f:
            r12 = 1
            com.google.android.gms.internal.ads.VtP r5 = r5.XF()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 2
            com.google.android.gms.internal.ads.VtP r6 = r4.E()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 0
            java.lang.String r6 = r6.BB()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 3
            java.lang.String r7 = r5.BB()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 2
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 4
            if (r6 == 0) goto Ld2
            r12 = 0
            com.google.android.gms.internal.ads.VtP r6 = r4.E()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 7
            java.lang.String r6 = r6.CW()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 7
            java.lang.String r5 = r5.CW()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 4
            boolean r5 = r6.equals(r5)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 4
            if (r5 != 0) goto L15a
        Ld2:
            r12 = 6
            com.google.android.gms.internal.ads.EMl r5 = r13.s     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 7
            int r3 = r3.g     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.WpR     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 6
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 4
            java.lang.Object r6 = r7.h(r6)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 5
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 7
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 6
            if (r6 == 0) goto L10d
            r12 = 5
            r6 = 3
            r12 = 2
            if (r3 != r6) goto Lfe
            r12 = 2
            com.google.android.gms.internal.ads.QO2 r3 = r13.g     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 5
            boolean r3 = r3.XF(r4)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 2
            goto L115
        Lfe:
            r12 = 6
            r6 = 4
            r12 = 6
            if (r3 != r6) goto L118
            r12 = 1
            com.google.android.gms.internal.ads.QO2 r3 = r13.g     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 1
            boolean r3 = r3.h(r4, r5)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 5
            goto L115
        L10d:
            r12 = 7
            com.google.android.gms.internal.ads.mzU r3 = r13.Z     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 2
            boolean r3 = r3.h(r4, r5)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
        L115:
            r12 = 7
            if (r3 != 0) goto L132
        L118:
            r12 = 1
            com.google.android.gms.internal.ads.UtZ r2 = r13.f     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 1
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 7
            long r3 = r3 - r0
            r12 = 2
            r5 = 4009(0xfa9, float:5.618E-42)
            r12 = 4
            r2.qu(r5, r3)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 7
            java.util.concurrent.CountDownLatch r13 = r13.D
        L12c:
            r12 = 2
            r13.countDown()
            r12 = 3
            return
        L132:
            r12 = 5
            com.google.android.gms.internal.ads.uqf r3 = r13.Bq3(r2)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 1
            if (r3 == 0) goto L156
            r12 = 7
            com.google.android.gms.internal.ads.KT5 r4 = r13.b     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 5
            boolean r3 = r4.r5(r3)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 6
            if (r3 == 0) goto L148
            r12 = 5
            r13.zq7 = r2     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
        L148:
            r12 = 0
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 2
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 / r4
            r12 = 6
            r13.E = r2     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
        L156:
            r12 = 7
            java.util.concurrent.CountDownLatch r13 = r13.D
            goto L12c
        L15a:
            r12 = 0
            com.google.android.gms.internal.ads.UtZ r2 = r13.f     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 2
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 3
            long r3 = r3 - r0
            r12 = 7
            r5 = 5010(0x1392, float:7.02E-42)
            r12 = 5
            r2.qu(r5, r3)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 3
            java.util.concurrent.CountDownLatch r13 = r13.D
            r12 = 4
            goto L12c
        L170:
            com.google.android.gms.internal.ads.UtZ r2 = r13.f     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 1
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 3
            long r3 = r3 - r0
            r12 = 5
            r5 = 2030(0x7ee, float:2.845E-42)
            r12 = 7
            r2.qu(r5, r3)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            java.util.concurrent.CountDownLatch r13 = r13.D
            r12 = 1
            goto L12c
        L184:
            r12 = 3
            com.google.android.gms.internal.ads.UtZ r2 = r13.f     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 3
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 4
            long r3 = r3 - r0
            r12 = 5
            r5 = 5009(0x1391, float:7.019E-42)
            r12 = 2
            r2.qu(r5, r3)     // Catch: java.lang.Throwable -> L19a com.google.android.gms.internal.ads.zzgrq -> L19d
            r12 = 2
            java.util.concurrent.CountDownLatch r13 = r13.D
            r12 = 0
            goto L12c
        L19a:
            r0 = move-exception
            r12 = 7
            goto L1b4
        L19d:
            r2 = move-exception
            r12 = 3
            com.google.android.gms.internal.ads.UtZ r3 = r13.f     // Catch: java.lang.Throwable -> L19a
            r12 = 6
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L19a
            r12 = 4
            long r4 = r4 - r0
            r12 = 6
            r0 = 4002(0xfa2, float:5.608E-42)
            r3.r5(r0, r4, r2)     // Catch: java.lang.Throwable -> L19a
            r12 = 4
            java.util.concurrent.CountDownLatch r13 = r13.D
            r12 = 6
            goto L12c
        L1b4:
            java.util.concurrent.CountDownLatch r13 = r13.D
            r12 = 2
            r13.countDown()
            r12 = 4
            throw r0
    }

    static /* bridge */ /* synthetic */ boolean s(com.google.android.gms.internal.ads.hQ r1) {
            r0 = 1
            boolean r1 = r1.x
            r0 = 3
            return r1
    }

    @Override // com.google.android.gms.internal.ads.sIK
    public final java.lang.String D3D(android.content.Context r17, java.lang.String r18, android.view.View r19, android.app.Activity r20) {
            r16 = this;
            r0 = r16
            r0 = r16
            r16.I4t()
            r16.JrO()
            com.google.android.gms.internal.ads.KT5 r1 = r0.b
            com.google.android.gms.internal.ads.LU r2 = r1.XF()
            if (r2 == 0) goto L3c
            long r8 = java.lang.System.currentTimeMillis()
            r4 = 0
            r3 = r17
            r3 = r17
            r5 = r18
            r5 = r18
            r6 = r19
            r6 = r19
            r7 = r20
            r7 = r20
            java.lang.String r1 = r2.qu(r3, r4, r5, r6, r7)
            com.google.android.gms.internal.ads.UtZ r10 = r0.f
            r11 = 5000(0x1388, float:7.006E-42)
            long r2 = java.lang.System.currentTimeMillis()
            long r12 = r2 - r8
            r15 = 0
            r14 = r1
            r14 = r1
            r10.D3D(r11, r12, r14, r15)
            return r1
        L3c:
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            return r1
    }

    public final synchronized boolean Dmx() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.zq7     // Catch: java.lang.Throwable -> L9
            r1 = 3
            monitor-exit(r2)
            r1 = 5
            return r0
        L9:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final void JrO() {
            r6 = this;
            r5 = 7
            boolean r0 = r6.x
            r5 = 3
            if (r0 != 0) goto L61
            r5 = 0
            java.lang.Object r0 = r6.d
            r5 = 0
            monitor-enter(r0)
            r5 = 4
            boolean r1 = r6.x     // Catch: java.lang.Throwable -> L5c
            if (r1 != 0) goto L58
            long r1 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L5c
            r5 = 6
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            r5 = 5
            long r1 = r1 / r3
            r5 = 0
            long r3 = r6.E     // Catch: java.lang.Throwable -> L5c
            r5 = 7
            long r1 = r1 - r3
            r5 = 2
            r3 = 3600(0xe10, double:1.7786E-320)
            r3 = 3600(0xe10, double:1.7786E-320)
            r5 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 3
            if (r1 >= 0) goto L2f
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r5 = 0
            return
        L2f:
            com.google.android.gms.internal.ads.KT5 r1 = r6.b     // Catch: java.lang.Throwable -> L5c
            com.google.android.gms.internal.ads.uqf r1 = r1.h()     // Catch: java.lang.Throwable -> L5c
            r5 = 6
            if (r1 == 0) goto L40
            r5 = 1
            boolean r1 = r1.qu(r3)     // Catch: java.lang.Throwable -> L5c
            r5 = 5
            if (r1 == 0) goto L58
        L40:
            r5 = 4
            int r1 = r6.CW     // Catch: java.lang.Throwable -> L5c
            boolean r1 = com.google.android.gms.internal.ads.lef.XF(r1)     // Catch: java.lang.Throwable -> L5c
            r5 = 2
            if (r1 == 0) goto L58
            r5 = 1
            java.util.concurrent.Executor r1 = r6.q     // Catch: java.lang.Throwable -> L5c
            r5 = 1
            com.google.android.gms.internal.ads.nK r2 = new com.google.android.gms.internal.ads.nK     // Catch: java.lang.Throwable -> L5c
            r5 = 7
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L5c
            r5 = 7
            r1.execute(r2)     // Catch: java.lang.Throwable -> L5c
        L58:
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r5 = 4
            return
        L5c:
            r1 = move-exception
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r5 = 7
            throw r1
        L61:
            r5 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.sIK
    public final void XF(android.view.View r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.Ef r0 = r2.J
            r1 = 6
            r0.h(r3)
            r1 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.sIK
    public final java.lang.String Z(android.content.Context r3, java.lang.String r4, android.view.View r5) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            java.lang.String r3 = r2.D3D(r3, r4, r5, r0)
            r1 = 5
            return r3
    }

    @Override // com.google.android.gms.internal.ads.sIK
    public final java.lang.String g(android.content.Context r12, android.view.View r13, android.app.Activity r14) {
            r11 = this;
            r10 = 4
            r11.I4t()
            r10 = 2
            r11.JrO()
            r10 = 7
            com.google.android.gms.internal.ads.KT5 r0 = r11.b
            r10 = 1
            com.google.android.gms.internal.ads.LU r0 = r0.XF()
            r10 = 0
            if (r0 == 0) goto L37
            r10 = 7
            long r1 = java.lang.System.currentTimeMillis()
            r10 = 2
            r3 = 0
            r10 = 2
            java.lang.String r12 = r0.h(r12, r3, r13, r14)
            r10 = 4
            com.google.android.gms.internal.ads.UtZ r4 = r11.f
            r10 = 3
            r5 = 5002(0x138a, float:7.009E-42)
            r10 = 1
            long r13 = java.lang.System.currentTimeMillis()
            r10 = 0
            long r6 = r13 - r1
            r10 = 7
            r9 = 0
            r8 = r12
            r8 = r12
            r10 = 0
            r4.D3D(r5, r6, r8, r9)
            r10 = 2
            return r12
        L37:
            r10 = 7
            java.lang.String r12 = ""
            java.lang.String r12 = ""
            r10 = 1
            return r12
    }

    @Override // com.google.android.gms.internal.ads.sIK
    public final java.lang.String h(android.content.Context r12) {
            r11 = this;
            r10 = 4
            r11.I4t()
            r10 = 6
            r11.JrO()
            r10 = 2
            com.google.android.gms.internal.ads.KT5 r0 = r11.b
            com.google.android.gms.internal.ads.LU r0 = r0.XF()
            r10 = 7
            if (r0 == 0) goto L33
            r10 = 3
            long r1 = java.lang.System.currentTimeMillis()
            r10 = 5
            r3 = 0
            r10 = 3
            java.lang.String r12 = r0.r5(r12, r3)
            r10 = 7
            com.google.android.gms.internal.ads.UtZ r4 = r11.f
            r5 = 5001(0x1389, float:7.008E-42)
            r10 = 0
            long r6 = java.lang.System.currentTimeMillis()
            r10 = 2
            long r6 = r6 - r1
            r10 = 3
            r9 = 0
            r8 = r12
            r10 = 1
            r4.D3D(r5, r6, r8, r9)
            r10 = 0
            return r12
        L33:
            r10 = 7
            java.lang.String r12 = ""
            java.lang.String r12 = ""
            r10 = 1
            return r12
    }

    final synchronized void km() {
            r6 = this;
            r5 = 5
            monitor-enter(r6)
            r5 = 3
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L43
            r5 = 1
            r2 = 1
            r5 = 4
            com.google.android.gms.internal.ads.uqf r3 = r6.Bq3(r2)     // Catch: java.lang.Throwable -> L43
            r5 = 6
            if (r3 == 0) goto L2e
            r5 = 6
            com.google.android.gms.internal.ads.KT5 r0 = r6.b     // Catch: java.lang.Throwable -> L43
            r5 = 3
            boolean r0 = r0.r5(r3)     // Catch: java.lang.Throwable -> L43
            r5 = 1
            if (r0 == 0) goto L2a
            r5 = 2
            r6.zq7 = r2     // Catch: java.lang.Throwable -> L43
            r5 = 4
            java.util.concurrent.CountDownLatch r0 = r6.D     // Catch: java.lang.Throwable -> L43
            r5 = 4
            r0.countDown()     // Catch: java.lang.Throwable -> L43
            r5 = 2
            monitor-exit(r6)
            r5 = 6
            return
        L2a:
            r5 = 3
            monitor-exit(r6)
            r5 = 7
            return
        L2e:
            r5 = 3
            com.google.android.gms.internal.ads.UtZ r2 = r6.f     // Catch: java.lang.Throwable -> L43
            r5 = 1
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L43
            r5 = 1
            long r3 = r3 - r0
            r5 = 4
            r0 = 4013(0xfad, float:5.623E-42)
            r5 = 5
            r2.qu(r0, r3)     // Catch: java.lang.Throwable -> L43
            r5 = 1
            monitor-exit(r6)
            r5 = 6
            return
        L43:
            r0 = move-exception
            r5 = 7
            monitor-exit(r6)
            r5 = 2
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.sIK
    public final void qu(android.view.MotionEvent r6) {
            r5 = this;
            r4 = 0
            com.google.android.gms.internal.ads.KT5 r0 = r5.b
            r4 = 6
            com.google.android.gms.internal.ads.LU r0 = r0.XF()
            r4 = 6
            if (r0 == 0) goto L24
            r1 = 0
            r4 = r1
            r0.XF(r1, r6)     // Catch: com.google.android.gms.internal.ads.zzfou -> L12
            r4 = 7
            return
        L12:
            r6 = move-exception
            r4 = 2
            com.google.android.gms.internal.ads.UtZ r0 = r5.f
            r4 = 2
            int r1 = r6.XF()
            r4 = 0
            r2 = -1
            r2 = -1
            r4 = 7
            r0.r5(r1, r2, r6)
        L24:
            r4 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.sIK
    public final void r5(int r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            return
    }
}
