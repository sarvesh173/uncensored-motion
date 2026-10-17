package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class S implements android.os.Handler.Callback {
    private static final com.google.android.gms.common.api.Status At = null;
    private static com.google.android.gms.common.api.internal.S PO;
    public static final com.google.android.gms.common.api.Status jk = null;
    private static final java.lang.Object mV = null;
    private final android.os.Handler BB;
    private final java.util.Set<com.google.android.gms.common.api.internal.lf<?>> CW;
    private final ub.idB D;
    private final java.util.concurrent.atomic.AtomicInteger E;
    private ub.mlu J;
    private final java.util.concurrent.atomic.AtomicInteger P;
    private long Z;
    private boolean b;
    private final java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> d;
    private ub.mVo f;
    private long g;
    private long h;
    private volatile boolean jc;
    private final android.content.Context q;
    private final com.google.android.gms.common.NS s;
    private com.google.android.gms.common.api.internal.zNj x;
    private final java.util.Set<com.google.android.gms.common.api.internal.lf<?>> zq7;

    static {
            r3 = 1
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            java.lang.String r1 = " csucu a iowlns scS paeh rPio.eg roirhlsAd wli-Isretnt"
            java.lang.String r1 = "Sign-out occurred while this API call was in progress."
            r3 = 2
            r2 = 4
            r3 = 0
            r0.<init>(r2, r1)
            r3 = 7
            com.google.android.gms.common.api.internal.S.jk = r0
            r3 = 5
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r3 = 5
            java.lang.String r1 = "u  m tgPbi aes Iedie urmns t leio ktnhslmsaAhec.T"
            java.lang.String r1 = "The user must be signed in to make this API call."
            r3 = 3
            r0.<init>(r2, r1)
            r3 = 0
            com.google.android.gms.common.api.internal.S.At = r0
            r3 = 7
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r3 = 5
            com.google.android.gms.common.api.internal.S.mV = r0
            r3 = 6
            return
    }

    private S(android.content.Context r7, android.os.Looper r8, com.google.android.gms.common.NS r9) {
            r6 = this;
            r5 = 4
            r6.<init>()
            r5 = 4
            r0 = 5000(0x1388, double:2.4703E-320)
            r0 = 5000(0x1388, double:2.4703E-320)
            r5 = 5
            r6.h = r0
            r5 = 0
            r0 = 120000(0x1d4c0, double:5.9288E-319)
            r0 = 120000(0x1d4c0, double:5.9288E-319)
            r5 = 7
            r6.Z = r0
            r5 = 2
            r0 = 10000(0x2710, double:4.9407E-320)
            r0 = 10000(0x2710, double:4.9407E-320)
            r5 = 1
            r6.g = r0
            r5 = 7
            r0 = 0
            r5 = 5
            r6.b = r0
            r5 = 4
            java.util.concurrent.atomic.AtomicInteger r1 = new java.util.concurrent.atomic.AtomicInteger
            r5 = 4
            r2 = 1
            r5 = 5
            r1.<init>(r2)
            r5 = 5
            r6.P = r1
            java.util.concurrent.atomic.AtomicInteger r1 = new java.util.concurrent.atomic.AtomicInteger
            r5 = 0
            r1.<init>(r0)
            r5 = 2
            r6.E = r1
            r5 = 5
            j$.util.concurrent.ConcurrentHashMap r1 = new j$.util.concurrent.ConcurrentHashMap
            r5 = 0
            r3 = 5
            r5 = 0
            r4 = 1061158912(0x3f400000, float:0.75)
            r5 = 6
            r1.<init>(r3, r4, r2)
            r5 = 3
            r6.d = r1
            r5 = 5
            r1 = 0
            r5 = 7
            r6.x = r1
            r5 = 5
            Z.lf r1 = new Z.lf
            r5 = 3
            r1.<init>()
            r5 = 6
            r6.zq7 = r1
            r5 = 0
            Z.lf r1 = new Z.lf
            r1.<init>()
            r5 = 6
            r6.CW = r1
            r5 = 5
            r6.jc = r2
            r5 = 6
            r6.q = r7
            JR2.h6W r1 = new JR2.h6W
            r5 = 5
            r1.<init>(r8, r6)
            r5 = 4
            r6.BB = r1
            r5 = 7
            r6.s = r9
            r5 = 1
            ub.idB r8 = new ub.idB
            r5 = 1
            r8.<init>(r9)
            r5 = 7
            r6.D = r8
            boolean r7 = Oe.z9.XF(r7)
            r5 = 3
            if (r7 == 0) goto L85
            r5 = 4
            r6.jc = r0
        L85:
            r5 = 4
            r7 = 6
            r5 = 5
            android.os.Message r7 = r1.obtainMessage(r7)
            r5 = 7
            r1.sendMessage(r7)
            r5 = 0
            return
    }

    static /* bridge */ /* synthetic */ android.os.Handler Bq3(com.google.android.gms.common.api.internal.S r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r1 = r1.BB
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ boolean D3D(com.google.android.gms.common.api.internal.S r1) {
            r0 = 7
            boolean r1 = r1.jc
            r0 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ long Dmx(com.google.android.gms.common.api.internal.S r3) {
            r2 = 1
            long r0 = r3.g
            r2 = 4
            return r0
    }

    public static com.google.android.gms.common.api.internal.S GK(android.content.Context r5) {
            r4 = 2
            java.lang.Object r0 = com.google.android.gms.common.api.internal.S.mV
            r4 = 0
            monitor-enter(r0)
            r4 = 7
            com.google.android.gms.common.api.internal.S r1 = com.google.android.gms.common.api.internal.S.PO     // Catch: java.lang.Throwable -> L2f
            if (r1 != 0) goto L28
            r4 = 6
            android.os.HandlerThread r1 = ub.LZn.r5()     // Catch: java.lang.Throwable -> L2f
            r4 = 7
            android.os.Looper r1 = r1.getLooper()     // Catch: java.lang.Throwable -> L2f
            r4 = 6
            com.google.android.gms.common.api.internal.S r2 = new com.google.android.gms.common.api.internal.S     // Catch: java.lang.Throwable -> L2f
            r4 = 0
            android.content.Context r5 = r5.getApplicationContext()     // Catch: java.lang.Throwable -> L2f
            r4 = 6
            com.google.android.gms.common.NS r3 = com.google.android.gms.common.NS.km()     // Catch: java.lang.Throwable -> L2f
            r4 = 6
            r2.<init>(r5, r1, r3)     // Catch: java.lang.Throwable -> L2f
            r4 = 0
            com.google.android.gms.common.api.internal.S.PO = r2     // Catch: java.lang.Throwable -> L2f
        L28:
            r4 = 2
            com.google.android.gms.common.api.internal.S r5 = com.google.android.gms.common.api.internal.S.PO     // Catch: java.lang.Throwable -> L2f
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r4 = 3
            return r5
        L2f:
            r5 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r4 = 7
            throw r5
    }

    static /* bridge */ /* synthetic */ android.content.Context I4t(com.google.android.gms.common.api.internal.S r1) {
            r0 = 5
            android.content.Context r1 = r1.q
            r0 = 2
            return r1
    }

    private final com.google.android.gms.common.api.internal.ck<?> J(com.google.android.gms.common.api.lf<?> r4) {
            r3 = this;
            r2 = 4
            com.google.android.gms.common.api.internal.lf r0 = r4.b()
            r2 = 4
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r1 = r3.d
            r2 = 2
            java.lang.Object r1 = r1.get(r0)
            r2 = 2
            com.google.android.gms.common.api.internal.ck r1 = (com.google.android.gms.common.api.internal.ck) r1
            r2 = 7
            if (r1 != 0) goto L21
            r2 = 1
            com.google.android.gms.common.api.internal.ck r1 = new com.google.android.gms.common.api.internal.ck
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 3
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r4 = r3.d
            r2 = 4
            r4.put(r0, r1)
        L21:
            r2 = 3
            boolean r4 = r1.CW()
            r2 = 5
            if (r4 == 0) goto L2f
            java.util.Set<com.google.android.gms.common.api.internal.lf<?>> r4 = r3.CW
            r2 = 3
            r4.add(r0)
        L2f:
            r2 = 6
            r1.uD()
            return r1
    }

    static /* bridge */ /* synthetic */ long JrO(com.google.android.gms.common.api.internal.S r3) {
            long r0 = r3.h
            r2 = 0
            return r0
    }

    static /* bridge */ /* synthetic */ void L7G(com.google.android.gms.common.api.internal.S r1, boolean r2) {
            r0 = 4
            r2 = 1
            r0 = 3
            r1.b = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.api.Status Lpi(com.google.android.gms.common.api.internal.lf r1, com.google.android.gms.common.ConnectionResult r2) {
            com.google.android.gms.common.api.Status r1 = b(r1, r2)
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ ub.idB P(com.google.android.gms.common.api.internal.S r1) {
            r0 = 1
            ub.idB r1 = r1.D
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.Object V9h() {
            r1 = 3
            java.lang.Object r0 = com.google.android.gms.common.api.internal.S.mV
            r1 = 5
            return r0
    }

    public static void XF() {
            r3 = 0
            java.lang.Object r0 = com.google.android.gms.common.api.internal.S.mV
            r3 = 4
            monitor-enter(r0)
            r3 = 7
            com.google.android.gms.common.api.internal.S r1 = com.google.android.gms.common.api.internal.S.PO     // Catch: java.lang.Throwable -> L25
            r3 = 1
            if (r1 == 0) goto L21
            r3 = 3
            java.util.concurrent.atomic.AtomicInteger r2 = r1.E     // Catch: java.lang.Throwable -> L25
            r3 = 0
            r2.incrementAndGet()     // Catch: java.lang.Throwable -> L25
            r3 = 4
            android.os.Handler r1 = r1.BB     // Catch: java.lang.Throwable -> L25
            r3 = 5
            r2 = 10
            r3 = 6
            android.os.Message r2 = r1.obtainMessage(r2)     // Catch: java.lang.Throwable -> L25
            r3 = 7
            r1.sendMessageAtFrontOfQueue(r2)     // Catch: java.lang.Throwable -> L25
        L21:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r3 = 0
            return
        L25:
            r1 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r3 = 6
            throw r1
    }

    private static com.google.android.gms.common.api.Status b(com.google.android.gms.common.api.internal.lf<?> r6, com.google.android.gms.common.ConnectionResult r7) {
            r5 = 1
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r5 = 3
            java.lang.String r6 = r6.h()
            r5 = 7
            java.lang.String r1 = java.lang.String.valueOf(r7)
            r5 = 2
            java.lang.String r2 = java.lang.String.valueOf(r6)
            r5 = 6
            int r2 = r2.length()
            r5 = 7
            int r3 = r1.length()
            r5 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 0
            int r2 = r2 + 63
            r5 = 5
            int r2 = r2 + r3
            r5 = 6
            r4.<init>(r2)
            r5 = 2
            java.lang.String r2 = "A:P o"
            java.lang.String r2 = "API: "
            r5 = 0
            r4.append(r2)
            r5 = 1
            r4.append(r6)
            r5 = 6
            java.lang.String r6 = "ht. obta i itdf nlehciob  catinoel l wnivsie odn:aesv naeC"
            java.lang.String r6 = " is not available on this device. Connection failed with: "
            r5 = 2
            r4.append(r6)
            r5 = 6
            r4.append(r1)
            r5 = 6
            java.lang.String r6 = r4.toString()
            r5 = 2
            r0.<init>(r7, r6)
            r5 = 3
            return r0
    }

    static /* bridge */ /* synthetic */ java.util.Map dyF(com.google.android.gms.common.api.internal.S r1) {
            r0 = 2
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r1 = r1.d
            r0 = 3
            return r1
    }

    private final ub.mVo f() {
            r2 = this;
            r1 = 6
            ub.mVo r0 = r2.f
            r1 = 5
            if (r0 != 0) goto L11
            r1 = 2
            android.content.Context r0 = r2.q
            r1 = 2
            ub.mVo r0 = ub.Sm.XF(r0)
            r1 = 6
            r2.f = r0
        L11:
            r1 = 3
            ub.mVo r0 = r2.f
            r1 = 7
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.api.Status jSk() {
            r1 = 4
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.internal.S.At
            return r0
    }

    private final void pdH() {
            r3 = this;
            r2 = 0
            ub.mlu r0 = r3.J
            if (r0 == 0) goto L22
            int r1 = r0.G()
            r2 = 1
            if (r1 > 0) goto L14
            r2 = 0
            boolean r1 = r3.g()
            r2 = 1
            if (r1 == 0) goto L1d
        L14:
            r2 = 5
            ub.mVo r1 = r3.f()
            r2 = 5
            r1.XF(r0)
        L1d:
            r2 = 5
            r0 = 0
            r2 = 0
            r3.J = r0
        L22:
            r2 = 0
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.api.internal.zNj pyv(com.google.android.gms.common.api.internal.S r1) {
            r0 = 4
            com.google.android.gms.common.api.internal.zNj r1 = r1.x
            r0 = 7
            return r1
    }

    private final <T> void q(com.google.android.gms.tasks.TaskCompletionSource<T> r3, int r4, com.google.android.gms.common.api.lf r5) {
            r2 = this;
            r1 = 6
            if (r4 == 0) goto L24
            r1 = 4
            com.google.android.gms.common.api.internal.lf r5 = r5.b()
            r1 = 7
            com.google.android.gms.common.api.internal.idB r4 = com.google.android.gms.common.api.internal.idB.XF(r2, r4, r5)
            r1 = 5
            if (r4 == 0) goto L24
            r1 = 0
            com.google.android.gms.tasks.Task r3 = r3.getTask()
            r1 = 1
            android.os.Handler r5 = r2.BB
            r5.getClass()
            com.google.android.gms.common.api.internal.vME r0 = new com.google.android.gms.common.api.internal.vME
            r0.<init>(r5)
            r1 = 1
            r3.addOnCompleteListener(r0, r4)
        L24:
            r1 = 2
            return
    }

    static /* bridge */ /* synthetic */ long s(com.google.android.gms.common.api.internal.S r3) {
            r2 = 6
            long r0 = r3.Z
            r2 = 1
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.NS t4x(com.google.android.gms.common.api.internal.S r1) {
            r0 = 3
            com.google.android.gms.common.NS r1 = r1.s
            r0 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.Set uD(com.google.android.gms.common.api.internal.S r1) {
            r0 = 4
            java.util.Set<com.google.android.gms.common.api.internal.lf<?>> r1 = r1.zq7
            return r1
    }

    final boolean BW(com.google.android.gms.common.ConnectionResult r4, int r5) {
            r3 = this;
            r2 = 6
            com.google.android.gms.common.NS r0 = r3.s
            r2 = 6
            android.content.Context r1 = r3.q
            r2 = 4
            boolean r4 = r0.GK(r1, r4, r5)
            r2 = 3
            return r4
    }

    final com.google.android.gms.common.api.internal.ck D(com.google.android.gms.common.api.internal.lf<?> r3) {
            r2 = this;
            r1 = 1
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r0 = r2.d
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            com.google.android.gms.common.api.internal.ck r3 = (com.google.android.gms.common.api.internal.ck) r3
            r1 = 2
            return r3
    }

    public final void E(com.google.android.gms.common.ConnectionResult r5, int r6) {
            r4 = this;
            r3 = 3
            boolean r0 = r4.BW(r5, r6)
            r3 = 1
            if (r0 != 0) goto L17
            android.os.Handler r0 = r4.BB
            r3 = 2
            r1 = 5
            r3 = 7
            r2 = 0
            r3 = 3
            android.os.Message r5 = r0.obtainMessage(r1, r6, r2, r5)
            r3 = 5
            r0.sendMessage(r5)
        L17:
            r3 = 5
            return
    }

    public final <O extends com.google.android.gms.common.api.NS.Jl> void MDU(com.google.android.gms.common.api.lf<O> r4, int r5, com.google.android.gms.common.api.internal.Jl<? extends ov.h6W, com.google.android.gms.common.api.NS.lf> r6) {
            r3 = this;
            r2 = 5
            com.google.android.gms.common.api.internal.q r0 = new com.google.android.gms.common.api.internal.q
            r2 = 0
            r0.<init>(r5, r6)
            r2 = 0
            android.os.Handler r5 = r3.BB
            com.google.android.gms.common.api.internal.Jf r6 = new com.google.android.gms.common.api.internal.Jf
            r2 = 6
            java.util.concurrent.atomic.AtomicInteger r1 = r3.E
            r2 = 5
            int r1 = r1.get()
            r2 = 0
            r6.<init>(r0, r1, r4)
            r2 = 1
            r4 = 4
            r2 = 6
            android.os.Message r4 = r5.obtainMessage(r4, r6)
            r2 = 7
            r5.sendMessage(r4)
            r2 = 6
            return
    }

    final void V4L(ub.Iz r10, int r11, long r12, int r14) {
            r9 = this;
            r8 = 7
            android.os.Handler r0 = r9.BB
            r8 = 2
            com.google.android.gms.common.api.internal.Uz0 r7 = new com.google.android.gms.common.api.internal.Uz0
            r1 = r7
            r1 = r7
            r2 = r10
            r2 = r10
            r8 = 7
            r3 = r11
            r4 = r12
            r8 = 7
            r6 = r14
            r6 = r14
            r8 = 7
            r1.<init>(r2, r3, r4, r6)
            r10 = 18
            r8 = 6
            android.os.Message r10 = r0.obtainMessage(r10, r7)
            r8 = 3
            r0.sendMessage(r10)
            r8 = 4
            return
    }

    public final <O extends com.google.android.gms.common.api.NS.Jl, ResultT> void XHC(com.google.android.gms.common.api.lf<O> r3, int r4, com.google.android.gms.common.api.internal.JDF<com.google.android.gms.common.api.NS.lf, ResultT> r5, com.google.android.gms.tasks.TaskCompletionSource<ResultT> r6, com.google.android.gms.common.api.internal.co r7) {
            r2 = this;
            r1 = 6
            int r0 = r5.qu()
            r1 = 1
            r2.q(r6, r0, r3)
            r1 = 2
            com.google.android.gms.common.api.internal.GMo r0 = new com.google.android.gms.common.api.internal.GMo
            r1 = 0
            r0.<init>(r4, r5, r6, r7)
            android.os.Handler r4 = r2.BB
            r1 = 7
            com.google.android.gms.common.api.internal.Jf r5 = new com.google.android.gms.common.api.internal.Jf
            java.util.concurrent.atomic.AtomicInteger r6 = r2.E
            r1 = 2
            int r6 = r6.get()
            r1 = 0
            r5.<init>(r0, r6, r3)
            r1 = 0
            r3 = 4
            r1 = 4
            android.os.Message r3 = r4.obtainMessage(r3, r5)
            r1 = 7
            r4.sendMessage(r3)
            r1 = 5
            return
    }

    final void Z(com.google.android.gms.common.api.internal.zNj r4) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = com.google.android.gms.common.api.internal.S.mV
            r2 = 2
            monitor-enter(r0)
            r2 = 2
            com.google.android.gms.common.api.internal.zNj r1 = r3.x     // Catch: java.lang.Throwable -> L1a
            r2 = 5
            if (r1 != r4) goto L16
            r2 = 3
            r4 = 0
            r2 = 4
            r3.x = r4     // Catch: java.lang.Throwable -> L1a
            java.util.Set<com.google.android.gms.common.api.internal.lf<?>> r4 = r3.zq7     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            r4.clear()     // Catch: java.lang.Throwable -> L1a
        L16:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            return
        L1a:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            throw r4
    }

    final boolean g() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.b
            r4 = 3
            r1 = 0
            r4 = 0
            if (r0 == 0) goto La
            r4 = 4
            return r1
        La:
            r4 = 2
            ub.rLs r0 = ub.rLs.h()
            r4 = 5
            ub.vME r0 = r0.XF()
            r4 = 2
            if (r0 == 0) goto L22
            r4 = 0
            boolean r0 = r0.jHL()
            r4 = 0
            if (r0 == 0) goto L20
            goto L22
        L20:
            r4 = 0
            return r1
        L22:
            r4 = 1
            ub.idB r0 = r5.D
            r4 = 5
            android.content.Context r2 = r5.q
            r4 = 7
            r3 = 203400000(0xc1fa340, float:1.2298041E-31)
            r4 = 7
            int r0 = r0.XF(r2, r3)
            r4 = 1
            r2 = -1
            r4 = 7
            if (r0 == r2) goto L3d
            r4 = 7
            if (r0 != 0) goto L3b
            r4 = 7
            goto L3d
        L3b:
            r4 = 6
            return r1
        L3d:
            r0 = 7
            r0 = 1
            r4 = 7
            return r0
    }

    public final void h() {
            r3 = this;
            android.os.Handler r0 = r3.BB
            r2 = 3
            r1 = 3
            r2 = 4
            android.os.Message r1 = r0.obtainMessage(r1)
            r2 = 6
            r0.sendMessage(r1)
            r2 = 1
            return
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r11) {
            r10 = this;
            r9 = 5
            int r0 = r11.what
            r9 = 4
            r1 = 13
            r9 = 0
            r2 = 300000(0x493e0, double:1.482197E-318)
            r2 = 300000(0x493e0, double:1.482197E-318)
            r9 = 7
            java.lang.String r4 = "GoogleApiManager"
            r9 = 5
            r5 = 17
            r9 = 6
            r6 = 0
            r9 = 7
            r7 = 0
            r9 = 0
            r8 = 1
            r9 = 5
            switch(r0) {
                case 1: goto L43b;
                case 2: goto L3cd;
                case 3: goto L3a7;
                case 4: goto L352;
                case 5: goto L279;
                case 6: goto L239;
                case 7: goto L22c;
                case 8: goto L352;
                case 9: goto L209;
                case 10: goto L1d4;
                case 11: goto L1b2;
                case 12: goto L190;
                case 13: goto L352;
                case 14: goto L14a;
                case 15: goto L11d;
                case 16: goto Lf2;
                case 17: goto Leb;
                case 18: goto L46;
                case 19: goto L40;
                default: goto L1d;
            }
        L1d:
            r9 = 1
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r9 = 6
            r1 = 31
            r9 = 1
            r11.<init>(r1)
            r9 = 7
            java.lang.String r1 = "iasmdgu  o:nenUsn we"
            java.lang.String r1 = "Unknown message id: "
            r9 = 2
            r11.append(r1)
            r9 = 1
            r11.append(r0)
            r9 = 2
            java.lang.String r11 = r11.toString()
            r9 = 7
            android.util.Log.w(r4, r11)
            r9 = 4
            return r7
        L40:
            r9 = 0
            r10.b = r7
            r9 = 0
            goto L48a
        L46:
            r9 = 3
            java.lang.Object r11 = r11.obj
            r9 = 0
            com.google.android.gms.common.api.internal.Uz0 r11 = (com.google.android.gms.common.api.internal.Uz0) r11
            r9 = 5
            long r0 = r11.r5
            r2 = 0
            r2 = 0
            r9 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 2
            if (r0 != 0) goto L7d
            r9 = 6
            ub.mlu r0 = new ub.mlu
            r9 = 5
            int r1 = r11.h
            r9 = 3
            ub.Iz[] r2 = new ub.Iz[r8]
            r9 = 3
            ub.Iz r11 = r11.XF
            r9 = 7
            r2[r7] = r11
            r9 = 5
            java.util.List r11 = java.util.Arrays.asList(r2)
            r9 = 0
            r0.<init>(r1, r11)
            r9 = 0
            ub.mVo r11 = r10.f()
            r9 = 1
            r11.XF(r0)
            r9 = 0
            goto L48a
        L7d:
            r9 = 7
            ub.mlu r0 = r10.J
            r9 = 6
            if (r0 == 0) goto Lb8
            r9 = 6
            java.util.List r1 = r0.PE()
            r9 = 2
            int r0 = r0.G()
            r9 = 3
            int r2 = r11.h
            r9 = 6
            if (r0 != r2) goto Lad
            r9 = 7
            if (r1 == 0) goto La2
            r9 = 1
            int r0 = r1.size()
            r9 = 1
            int r1 = r11.qu
            if (r0 < r1) goto La2
            r9 = 3
            goto Lad
        La2:
            ub.mlu r0 = r10.J
            r9 = 4
            ub.Iz r1 = r11.XF
            r9 = 6
            r0.jHL(r1)
            r9 = 3
            goto Lb8
        Lad:
            r9 = 3
            android.os.Handler r0 = r10.BB
            r9 = 4
            r0.removeMessages(r5)
            r9 = 2
            r10.pdH()
        Lb8:
            r9 = 0
            ub.mlu r0 = r10.J
            r9 = 7
            if (r0 != 0) goto L48a
            r9 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 5
            r0.<init>()
            r9 = 7
            ub.Iz r1 = r11.XF
            r9 = 3
            r0.add(r1)
            r9 = 4
            ub.mlu r1 = new ub.mlu
            r9 = 5
            int r2 = r11.h
            r9 = 0
            r1.<init>(r2, r0)
            r9 = 4
            r10.J = r1
            r9 = 0
            android.os.Handler r0 = r10.BB
            r9 = 5
            android.os.Message r1 = r0.obtainMessage(r5)
            r9 = 2
            long r2 = r11.r5
            r9 = 2
            r0.sendMessageDelayed(r1, r2)
            r9 = 1
            goto L48a
        Leb:
            r9 = 6
            r10.pdH()
            r9 = 3
            goto L48a
        Lf2:
            r9 = 4
            java.lang.Object r11 = r11.obj
            r9 = 4
            com.google.android.gms.common.api.internal.Gz0 r11 = (com.google.android.gms.common.api.internal.Gz0) r11
            r9 = 1
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r0 = r10.d
            r9 = 7
            com.google.android.gms.common.api.internal.lf r1 = com.google.android.gms.common.api.internal.Gz0.h(r11)
            boolean r0 = r0.containsKey(r1)
            if (r0 == 0) goto L48a
            r9 = 2
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r0 = r10.d
            r9 = 5
            com.google.android.gms.common.api.internal.lf r1 = com.google.android.gms.common.api.internal.Gz0.h(r11)
            r9 = 6
            java.lang.Object r0 = r0.get(r1)
            r9 = 1
            com.google.android.gms.common.api.internal.ck r0 = (com.google.android.gms.common.api.internal.ck) r0
            r9 = 4
            com.google.android.gms.common.api.internal.ck.V9h(r0, r11)
            r9 = 3
            goto L48a
        L11d:
            r9 = 4
            java.lang.Object r11 = r11.obj
            r9 = 0
            com.google.android.gms.common.api.internal.Gz0 r11 = (com.google.android.gms.common.api.internal.Gz0) r11
            r9 = 4
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r0 = r10.d
            r9 = 7
            com.google.android.gms.common.api.internal.lf r1 = com.google.android.gms.common.api.internal.Gz0.h(r11)
            r9 = 7
            boolean r0 = r0.containsKey(r1)
            r9 = 3
            if (r0 == 0) goto L48a
            r9 = 7
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r0 = r10.d
            r9 = 3
            com.google.android.gms.common.api.internal.lf r1 = com.google.android.gms.common.api.internal.Gz0.h(r11)
            r9 = 5
            java.lang.Object r0 = r0.get(r1)
            r9 = 4
            com.google.android.gms.common.api.internal.ck r0 = (com.google.android.gms.common.api.internal.ck) r0
            r9 = 4
            com.google.android.gms.common.api.internal.ck.P(r0, r11)
            r9 = 2
            goto L48a
        L14a:
            r9 = 5
            java.lang.Object r11 = r11.obj
            r9 = 3
            com.google.android.gms.common.api.internal.vdD r11 = (com.google.android.gms.common.api.internal.vdD) r11
            r9 = 6
            com.google.android.gms.common.api.internal.lf r0 = r11.XF()
            r9 = 6
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r1 = r10.d
            r9 = 0
            boolean r1 = r1.containsKey(r0)
            r9 = 1
            if (r1 != 0) goto L16f
            r9 = 6
            com.google.android.gms.tasks.TaskCompletionSource r11 = r11.h()
            r9 = 1
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r9 = 2
            r11.setResult(r0)
            r9 = 6
            goto L48a
        L16f:
            r9 = 7
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r1 = r10.d
            r9 = 4
            java.lang.Object r0 = r1.get(r0)
            r9 = 2
            com.google.android.gms.common.api.internal.ck r0 = (com.google.android.gms.common.api.internal.ck) r0
            r9 = 2
            boolean r0 = com.google.android.gms.common.api.internal.ck.x(r0, r7)
            r9 = 5
            com.google.android.gms.tasks.TaskCompletionSource r11 = r11.h()
            r9 = 2
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r9 = 3
            r11.setResult(r0)
            r9 = 0
            goto L48a
        L190:
            r9 = 5
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r0 = r10.d
            r9 = 1
            java.lang.Object r1 = r11.obj
            r9 = 6
            boolean r0 = r0.containsKey(r1)
            r9 = 1
            if (r0 == 0) goto L48a
            r9 = 7
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r0 = r10.d
            r9 = 1
            java.lang.Object r11 = r11.obj
            r9 = 1
            java.lang.Object r11 = r0.get(r11)
            com.google.android.gms.common.api.internal.ck r11 = (com.google.android.gms.common.api.internal.ck) r11
            r9 = 4
            r11.XF()
            r9 = 0
            goto L48a
        L1b2:
            r9 = 3
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r0 = r10.d
            java.lang.Object r1 = r11.obj
            r9 = 1
            boolean r0 = r0.containsKey(r1)
            r9 = 0
            if (r0 == 0) goto L48a
            r9 = 2
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r0 = r10.d
            r9 = 2
            java.lang.Object r11 = r11.obj
            r9 = 3
            java.lang.Object r11 = r0.get(r11)
            r9 = 6
            com.google.android.gms.common.api.internal.ck r11 = (com.google.android.gms.common.api.internal.ck) r11
            r9 = 6
            r11.d()
            r9 = 3
            goto L48a
        L1d4:
            r9 = 6
            java.util.Set<com.google.android.gms.common.api.internal.lf<?>> r11 = r10.CW
            r9 = 4
            java.util.Iterator r11 = r11.iterator()
        L1dc:
            r9 = 7
            boolean r0 = r11.hasNext()
            r9 = 4
            if (r0 == 0) goto L1ff
            r9 = 4
            java.lang.Object r0 = r11.next()
            r9 = 7
            com.google.android.gms.common.api.internal.lf r0 = (com.google.android.gms.common.api.internal.lf) r0
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r1 = r10.d
            r9 = 0
            java.lang.Object r0 = r1.remove(r0)
            r9 = 1
            com.google.android.gms.common.api.internal.ck r0 = (com.google.android.gms.common.api.internal.ck) r0
            r9 = 0
            if (r0 == 0) goto L1dc
            r9 = 1
            r0.PL()
            r9 = 2
            goto L1dc
        L1ff:
            r9 = 4
            java.util.Set<com.google.android.gms.common.api.internal.lf<?>> r11 = r10.CW
            r9 = 3
            r11.clear()
            r9 = 2
            goto L48a
        L209:
            r9 = 2
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r0 = r10.d
            r9 = 1
            java.lang.Object r1 = r11.obj
            r9 = 2
            boolean r0 = r0.containsKey(r1)
            r9 = 3
            if (r0 == 0) goto L48a
            r9 = 4
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r0 = r10.d
            r9 = 5
            java.lang.Object r11 = r11.obj
            r9 = 7
            java.lang.Object r11 = r0.get(r11)
            r9 = 3
            com.google.android.gms.common.api.internal.ck r11 = (com.google.android.gms.common.api.internal.ck) r11
            r9 = 0
            r11.qr()
            r9 = 1
            goto L48a
        L22c:
            r9 = 3
            java.lang.Object r11 = r11.obj
            r9 = 4
            com.google.android.gms.common.api.lf r11 = (com.google.android.gms.common.api.lf) r11
            r9 = 6
            r10.J(r11)
            r9 = 3
            goto L48a
        L239:
            r9 = 2
            android.content.Context r11 = r10.q
            r9 = 3
            android.content.Context r11 = r11.getApplicationContext()
            r9 = 2
            boolean r11 = r11 instanceof android.app.Application
            r9 = 3
            if (r11 == 0) goto L48a
            r9 = 5
            android.content.Context r11 = r10.q
            r9 = 3
            android.content.Context r11 = r11.getApplicationContext()
            r9 = 6
            android.app.Application r11 = (android.app.Application) r11
            r9 = 7
            com.google.android.gms.common.api.internal.f.r5(r11)
            r9 = 1
            com.google.android.gms.common.api.internal.f r11 = com.google.android.gms.common.api.internal.f.h()
            r9 = 2
            com.google.android.gms.common.api.internal.kL r0 = new com.google.android.gms.common.api.internal.kL
            r9 = 5
            r0.<init>(r10)
            r9 = 7
            r11.XF(r0)
            r9 = 3
            com.google.android.gms.common.api.internal.f r11 = com.google.android.gms.common.api.internal.f.h()
            r9 = 2
            boolean r11 = r11.Z(r8)
            r9 = 2
            if (r11 != 0) goto L48a
            r9 = 2
            r10.g = r2
            r9 = 2
            goto L48a
        L279:
            r9 = 2
            int r0 = r11.arg1
            r9 = 2
            java.lang.Object r11 = r11.obj
            r9 = 0
            com.google.android.gms.common.ConnectionResult r11 = (com.google.android.gms.common.ConnectionResult) r11
            r9 = 0
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r2 = r10.d
            r9 = 1
            java.util.Collection r2 = r2.values()
            r9 = 6
            java.util.Iterator r2 = r2.iterator()
        L28f:
            r9 = 0
            boolean r3 = r2.hasNext()
            r9 = 3
            if (r3 == 0) goto L2a7
            java.lang.Object r3 = r2.next()
            r9 = 5
            com.google.android.gms.common.api.internal.ck r3 = (com.google.android.gms.common.api.internal.ck) r3
            int r7 = r3.JrO()
            r9 = 1
            if (r7 != r0) goto L28f
            r6 = r3
            r6 = r3
        L2a7:
            r9 = 2
            if (r6 == 0) goto L321
            r9 = 0
            int r0 = r11.G()
            r9 = 2
            if (r0 != r1) goto L310
            r9 = 1
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r9 = 0
            com.google.android.gms.common.NS r1 = r10.s
            r9 = 6
            int r2 = r11.G()
            r9 = 7
            java.lang.String r1 = r1.Z(r2)
            r9 = 0
            java.lang.String r11 = r11.PE()
            r9 = 7
            java.lang.String r2 = java.lang.String.valueOf(r1)
            r9 = 6
            int r2 = r2.length()
            r9 = 4
            java.lang.String r3 = java.lang.String.valueOf(r11)
            r9 = 1
            int r3 = r3.length()
            r9 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r9 = 4
            int r2 = r2 + 69
            r9 = 3
            int r2 = r2 + r3
            r9 = 0
            r4.<init>(r2)
            r9 = 3
            java.lang.String r2 = " igroeupnnbsarwmeyu oroirrd ,:oset  sh ilseeacc relEn g  aaerstrelo"
            java.lang.String r2 = "Error resolution was canceled by the user, original error message: "
            r4.append(r2)
            r9 = 1
            r4.append(r1)
            r9 = 3
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r9 = 3
            r4.append(r1)
            r9 = 3
            r4.append(r11)
            r9 = 2
            java.lang.String r11 = r4.toString()
            r9 = 5
            r0.<init>(r5, r11)
            r9 = 0
            com.google.android.gms.common.api.internal.ck.Lpi(r6, r0)
            r9 = 2
            goto L48a
        L310:
            r9 = 0
            com.google.android.gms.common.api.internal.lf r0 = com.google.android.gms.common.api.internal.ck.t4x(r6)
            r9 = 7
            com.google.android.gms.common.api.Status r11 = b(r0, r11)
            r9 = 2
            com.google.android.gms.common.api.internal.ck.Lpi(r6, r11)
            r9 = 5
            goto L48a
        L321:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r1 = 76
            r9 = 0
            r11.<init>(r1)
            r9 = 5
            java.lang.String r1 = "aiA nPilqnfnodC  tdo usenct "
            java.lang.String r1 = "Could not find API instance "
            r9 = 2
            r11.append(r1)
            r9 = 4
            r11.append(r0)
            r9 = 5
            java.lang.String r0 = " qse ristigil wueeca elndyuo  aln.fht"
            java.lang.String r0 = " while trying to fail enqueued calls."
            r9 = 2
            r11.append(r0)
            r9 = 4
            java.lang.Exception r0 = new java.lang.Exception
            r9 = 3
            r0.<init>()
            r9 = 6
            java.lang.String r11 = r11.toString()
            r9 = 2
            android.util.Log.wtf(r4, r11, r0)
            r9 = 4
            goto L48a
        L352:
            r9 = 3
            java.lang.Object r11 = r11.obj
            r9 = 5
            com.google.android.gms.common.api.internal.Jf r11 = (com.google.android.gms.common.api.internal.Jf) r11
            r9 = 5
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r0 = r10.d
            r9 = 5
            com.google.android.gms.common.api.lf r1 = r11.r5
            r9 = 0
            com.google.android.gms.common.api.internal.lf r1 = r1.b()
            r9 = 4
            java.lang.Object r0 = r0.get(r1)
            r9 = 1
            com.google.android.gms.common.api.internal.ck r0 = (com.google.android.gms.common.api.internal.ck) r0
            r9 = 3
            if (r0 != 0) goto L376
            r9 = 5
            com.google.android.gms.common.api.lf r0 = r11.r5
            r9 = 4
            com.google.android.gms.common.api.internal.ck r0 = r10.J(r0)
        L376:
            r9 = 4
            boolean r1 = r0.CW()
            r9 = 7
            if (r1 == 0) goto L39d
            r9 = 1
            java.util.concurrent.atomic.AtomicInteger r1 = r10.E
            r9 = 7
            int r1 = r1.get()
            r9 = 0
            int r2 = r11.h
            r9 = 7
            if (r1 == r2) goto L39d
            r9 = 6
            com.google.android.gms.common.api.internal.PMF r11 = r11.XF
            r9 = 7
            com.google.android.gms.common.api.Status r1 = com.google.android.gms.common.api.internal.S.jk
            r9 = 6
            r11.XF(r1)
            r9 = 7
            r0.PL()
            r9 = 3
            goto L48a
        L39d:
            r9 = 5
            com.google.android.gms.common.api.internal.PMF r11 = r11.XF
            r9 = 5
            r0.L7G(r11)
            r9 = 7
            goto L48a
        L3a7:
            r9 = 6
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r11 = r10.d
            r9 = 7
            java.util.Collection r11 = r11.values()
            r9 = 2
            java.util.Iterator r11 = r11.iterator()
        L3b4:
            r9 = 0
            boolean r0 = r11.hasNext()
            r9 = 0
            if (r0 == 0) goto L48a
            r9 = 0
            java.lang.Object r0 = r11.next()
            r9 = 4
            com.google.android.gms.common.api.internal.ck r0 = (com.google.android.gms.common.api.internal.ck) r0
            r0.dyF()
            r9 = 5
            r0.uD()
            r9 = 0
            goto L3b4
        L3cd:
            r9 = 4
            java.lang.Object r11 = r11.obj
            r9 = 0
            com.google.android.gms.common.api.internal.AXR r11 = (com.google.android.gms.common.api.internal.AXR) r11
            r9 = 5
            java.util.Set r0 = r11.XF()
            r9 = 7
            java.util.Iterator r0 = r0.iterator()
        L3dd:
            r9 = 4
            boolean r2 = r0.hasNext()
            r9 = 0
            if (r2 == 0) goto L48a
            r9 = 0
            java.lang.Object r2 = r0.next()
            r9 = 2
            com.google.android.gms.common.api.internal.lf r2 = (com.google.android.gms.common.api.internal.lf) r2
            r9 = 4
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r3 = r10.d
            r9 = 7
            java.lang.Object r3 = r3.get(r2)
            r9 = 6
            com.google.android.gms.common.api.internal.ck r3 = (com.google.android.gms.common.api.internal.ck) r3
            r9 = 1
            if (r3 != 0) goto L409
            r9 = 4
            com.google.android.gms.common.ConnectionResult r0 = new com.google.android.gms.common.ConnectionResult
            r9 = 2
            r0.<init>(r1)
            r9 = 0
            r11.h(r2, r0, r6)
            r9 = 4
            goto L48a
        L409:
            boolean r4 = r3.zq7()
            r9 = 3
            if (r4 == 0) goto L423
            r9 = 2
            com.google.android.gms.common.ConnectionResult r4 = com.google.android.gms.common.ConnectionResult.J
            r9 = 7
            com.google.android.gms.common.api.NS$h6W r3 = r3.Bq3()
            r9 = 5
            java.lang.String r3 = r3.r5()
            r9 = 7
            r11.h(r2, r4, r3)
            r9 = 0
            goto L3dd
        L423:
            r9 = 1
            com.google.android.gms.common.ConnectionResult r4 = r3.Dmx()
            r9 = 3
            if (r4 == 0) goto L431
            r9 = 4
            r11.h(r2, r4, r6)
            r9 = 1
            goto L3dd
        L431:
            r9 = 2
            r3.E(r11)
            r9 = 2
            r3.uD()
            r9 = 3
            goto L3dd
        L43b:
            r9 = 6
            java.lang.Object r11 = r11.obj
            r9 = 3
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            r9 = 5
            boolean r11 = r11.booleanValue()
            r9 = 2
            if (r8 == r11) goto L44a
            goto L44f
        L44a:
            r9 = 6
            r2 = 10000(0x2710, double:4.9407E-320)
            r2 = 10000(0x2710, double:4.9407E-320)
        L44f:
            r9 = 4
            r10.g = r2
            r9 = 0
            android.os.Handler r11 = r10.BB
            r9 = 6
            r0 = 12
            r9 = 3
            r11.removeMessages(r0)
            r9 = 1
            java.util.Map<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.api.internal.ck<?>> r11 = r10.d
            r9 = 5
            java.util.Set r11 = r11.keySet()
            r9 = 5
            java.util.Iterator r11 = r11.iterator()
        L469:
            r9 = 1
            boolean r1 = r11.hasNext()
            r9 = 3
            if (r1 == 0) goto L48a
            r9 = 5
            java.lang.Object r1 = r11.next()
            r9 = 0
            com.google.android.gms.common.api.internal.lf r1 = (com.google.android.gms.common.api.internal.lf) r1
            r9 = 1
            android.os.Handler r2 = r10.BB
            r9 = 6
            android.os.Message r1 = r2.obtainMessage(r0, r1)
            r9 = 2
            long r3 = r10.g
            r9 = 2
            r2.sendMessageDelayed(r1, r3)
            r9 = 4
            goto L469
        L48a:
            r9 = 2
            return r8
    }

    public final int km() {
            r2 = this;
            r1 = 6
            java.util.concurrent.atomic.AtomicInteger r0 = r2.P
            int r0 = r0.getAndIncrement()
            r1 = 6
            return r0
    }

    public final void qu(com.google.android.gms.common.api.internal.zNj r4) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = com.google.android.gms.common.api.internal.S.mV
            r2 = 5
            monitor-enter(r0)
            r2 = 4
            com.google.android.gms.common.api.internal.zNj r1 = r3.x     // Catch: java.lang.Throwable -> L25
            r2 = 6
            if (r1 == r4) goto L15
            r2 = 0
            r3.x = r4     // Catch: java.lang.Throwable -> L25
            r2 = 6
            java.util.Set<com.google.android.gms.common.api.internal.lf<?>> r1 = r3.zq7     // Catch: java.lang.Throwable -> L25
            r2 = 1
            r1.clear()     // Catch: java.lang.Throwable -> L25
        L15:
            r2 = 4
            java.util.Set<com.google.android.gms.common.api.internal.lf<?>> r1 = r3.zq7     // Catch: java.lang.Throwable -> L25
            r2 = 3
            Z.lf r4 = r4.b()     // Catch: java.lang.Throwable -> L25
            r2 = 0
            r1.addAll(r4)     // Catch: java.lang.Throwable -> L25
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r2 = 0
            return
        L25:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r2 = 7
            throw r4
    }

    public final void r5(com.google.android.gms.common.api.lf<?> r4) {
            r3 = this;
            r2 = 0
            android.os.Handler r0 = r3.BB
            r2 = 7
            r1 = 7
            r2 = 0
            android.os.Message r4 = r0.obtainMessage(r1, r4)
            r2 = 3
            r0.sendMessage(r4)
            r2 = 2
            return
    }
}
