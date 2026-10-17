package com.google.firebase.remoteconfig;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class f {
    private static final Oe.J J = null;

    /* renamed from: f, reason: collision with root package name */
    private static final java.util.Random f110f = null;
    private final java.lang.String BW;
    private final Zei.lf D3D;
    private final java.util.Map<java.lang.String, com.google.firebase.remoteconfig.NS> XF;
    private final bNe.Mk Z;
    private java.util.Map<java.lang.String, java.lang.String> b;
    private final tvR.lf<H9.NS> g;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.Context f111h;
    private final com.google.firebase.Jl qu;
    private final java.util.concurrent.ExecutorService r5;

    static {
            r1 = 3
            Oe.J r0 = Oe.D.qu()
            r1 = 6
            com.google.firebase.remoteconfig.f.J = r0
            java.util.Random r0 = new java.util.Random
            r1 = 2
            r0.<init>()
            r1 = 5
            com.google.firebase.remoteconfig.f.f110f = r0
            r1 = 5
            return
    }

    f(android.content.Context r10, com.google.firebase.Jl r11, bNe.Mk r12, Zei.lf r13, tvR.lf<H9.NS> r14) {
            r9 = this;
            r8 = 2
            java.util.concurrent.ExecutorService r2 = java.util.concurrent.Executors.newCachedThreadPool()
            r8 = 2
            r7 = 1
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r8 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            return
    }

    protected f(android.content.Context r3, java.util.concurrent.ExecutorService r4, com.google.firebase.Jl r5, bNe.Mk r6, Zei.lf r7, tvR.lf<H9.NS> r8, boolean r9) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.b = r0
            r1 = 1
            r2.f111h = r3
            r1 = 3
            r2.r5 = r4
            r1 = 7
            r2.qu = r5
            r1 = 5
            r2.Z = r6
            r1 = 0
            r2.D3D = r7
            r1 = 3
            r2.g = r8
            r1 = 5
            com.google.firebase.D r3 = r5.s()
            java.lang.String r3 = r3.r5()
            r1 = 1
            r2.BW = r3
            r1 = 6
            if (r9 == 0) goto L44
            r1 = 5
            com.google.firebase.remoteconfig.lf r3 = new com.google.firebase.remoteconfig.lf
            r1 = 4
            r3.<init>(r2)
            r1 = 5
            com.google.android.gms.tasks.Tasks.call(r4, r3)
        L44:
            r1 = 4
            return
    }

    private com.google.firebase.remoteconfig.internal.z9 BW(com.google.firebase.remoteconfig.internal.Jl r4, com.google.firebase.remoteconfig.internal.Jl r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.remoteconfig.internal.z9 r0 = new com.google.firebase.remoteconfig.internal.z9
            r2 = 1
            java.util.concurrent.ExecutorService r1 = r3.r5
            r2 = 2
            r0.<init>(r1, r4, r5)
            r2 = 6
            return r0
    }

    private static com.google.firebase.remoteconfig.internal.JDF J(com.google.firebase.Jl r1, java.lang.String r2, tvR.lf<H9.NS> r3) {
            r0 = 0
            boolean r1 = pdH(r1)
            r0 = 6
            if (r1 == 0) goto L1c
            r0 = 7
            java.lang.String r1 = "fesseria"
            java.lang.String r1 = "firebase"
            r0 = 3
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L1c
            r0 = 5
            com.google.firebase.remoteconfig.internal.JDF r1 = new com.google.firebase.remoteconfig.internal.JDF
            r0 = 2
            r1.<init>(r3)
            return r1
        L1c:
            r0 = 6
            r1 = 0
            return r1
    }

    public static /* synthetic */ H9.NS XF() {
            H9.NS r0 = q()
            r1 = 3
            return r0
    }

    static com.google.firebase.remoteconfig.internal.GK b(android.content.Context r4, java.lang.String r5, java.lang.String r6) {
            r0 = 6
            r0 = 4
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            java.lang.String r1 = "rcf"
            java.lang.String r1 = "frc"
            r3 = 5
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 6
            r1 = 1
            r0[r1] = r5
            r3 = 7
            r5 = 2
            r3 = 3
            r0[r5] = r6
            r3 = 1
            r5 = 3
            r3 = 0
            java.lang.String r6 = "snsmtige"
            java.lang.String r6 = "settings"
            r3 = 1
            r0[r5] = r6
            r3 = 7
            java.lang.String r5 = "s%%sos_s%_%"
            java.lang.String r5 = "%s_%s_%s_%s"
            r3 = 0
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r3 = 1
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r5, r2)
            r3 = 6
            com.google.firebase.remoteconfig.internal.GK r5 = new com.google.firebase.remoteconfig.internal.GK
            r3 = 6
            r5.<init>(r4)
            r3 = 7
            return r5
    }

    private static boolean f(com.google.firebase.Jl r2, java.lang.String r3) {
            r1 = 5
            java.lang.String r0 = "isbfabre"
            java.lang.String r0 = "firebase"
            r1 = 6
            boolean r3 = r3.equals(r0)
            r1 = 5
            if (r3 == 0) goto L1a
            r1 = 2
            boolean r2 = pdH(r2)
            r1 = 4
            if (r2 == 0) goto L1a
            r1 = 3
            r2 = 1
            r1 = 1
            goto L1c
        L1a:
            r1 = 1
            r2 = 0
        L1c:
            r1 = 4
            return r2
    }

    private static boolean pdH(com.google.firebase.Jl r2) {
            r1 = 6
            java.lang.String r2 = r2.JrO()
            r1 = 7
            java.lang.String r0 = "TLFAE]uUD"
            java.lang.String r0 = "[DEFAULT]"
            r1 = 4
            boolean r2 = r2.equals(r0)
            r1 = 6
            return r2
    }

    private static /* synthetic */ H9.NS q() {
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    private com.google.firebase.remoteconfig.internal.Jl qu(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 3
            r0 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            r1 = 0
            r3 = 4
            r2 = 0
            r3 = 2
            java.lang.String r2 = com.google.firebase.perf.application.UcoL.FIchlh.jyypbK
            r3 = 1
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 7
            java.lang.String r2 = r4.BW
            r3 = 5
            r0[r1] = r2
            r3 = 7
            r1 = 2
            r3 = 3
            r0[r1] = r5
            r3 = 3
            r5 = 3
            r3 = 7
            r0[r5] = r6
            r3 = 2
            java.lang.String r5 = "%js%_ssp_so_%s%n"
            java.lang.String r5 = "%s_%s_%s_%s.json"
            r3 = 0
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r3 = 7
            java.util.concurrent.ExecutorService r6 = java.util.concurrent.Executors.newCachedThreadPool()
            r3 = 1
            android.content.Context r0 = r4.f111h
            r3 = 3
            com.google.firebase.remoteconfig.internal.LZn r5 = com.google.firebase.remoteconfig.internal.LZn.r5(r0, r5)
            r3 = 1
            com.google.firebase.remoteconfig.internal.Jl r5 = com.google.firebase.remoteconfig.internal.Jl.BW(r6, r5)
            r3 = 7
            return r5
    }

    synchronized com.google.firebase.remoteconfig.internal.qR D3D(java.lang.String r13, com.google.firebase.remoteconfig.internal.Jl r14, com.google.firebase.remoteconfig.internal.GK r15) {
            r12 = this;
            r11 = 3
            monitor-enter(r12)
            r11 = 1
            com.google.firebase.remoteconfig.internal.qR r10 = new com.google.firebase.remoteconfig.internal.qR     // Catch: java.lang.Throwable -> L4c
            r11 = 5
            bNe.Mk r1 = r12.Z     // Catch: java.lang.Throwable -> L4c
            com.google.firebase.Jl r0 = r12.qu     // Catch: java.lang.Throwable -> L4c
            r11 = 1
            boolean r0 = pdH(r0)     // Catch: java.lang.Throwable -> L4c
            r11 = 5
            if (r0 == 0) goto L17
            r11 = 4
            tvR.lf<H9.NS> r0 = r12.g     // Catch: java.lang.Throwable -> L4c
            r11 = 4
            goto L1e
        L17:
            r11 = 1
            mt.vdD r0 = new mt.vdD     // Catch: java.lang.Throwable -> L4c
            r11 = 3
            r0.<init>()     // Catch: java.lang.Throwable -> L4c
        L1e:
            r2 = r0
            r2 = r0
            r11 = 0
            java.util.concurrent.ExecutorService r3 = r12.r5     // Catch: java.lang.Throwable -> L4c
            r11 = 5
            Oe.J r4 = com.google.firebase.remoteconfig.f.J     // Catch: java.lang.Throwable -> L4c
            r11 = 0
            java.util.Random r5 = com.google.firebase.remoteconfig.f.f110f     // Catch: java.lang.Throwable -> L4c
            r11 = 6
            com.google.firebase.Jl r0 = r12.qu     // Catch: java.lang.Throwable -> L4c
            r11 = 3
            com.google.firebase.D r0 = r0.s()     // Catch: java.lang.Throwable -> L4c
            r11 = 6
            java.lang.String r0 = r0.h()     // Catch: java.lang.Throwable -> L4c
            r11 = 2
            com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient r7 = r12.g(r0, r13, r15)     // Catch: java.lang.Throwable -> L4c
            r11 = 4
            java.util.Map<java.lang.String, java.lang.String> r9 = r12.b     // Catch: java.lang.Throwable -> L4c
            r0 = r10
            r0 = r10
            r6 = r14
            r6 = r14
            r8 = r15
            r8 = r15
            r11 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L4c
            r11 = 6
            monitor-exit(r12)
            r11 = 5
            return r10
        L4c:
            r13 = move-exception
            r11 = 1
            monitor-exit(r12)
            r11 = 2
            throw r13
    }

    com.google.firebase.remoteconfig.NS Z() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "qebfirae"
            java.lang.String r0 = "firebase"
            r1 = 7
            com.google.firebase.remoteconfig.NS r0 = r2.r5(r0)
            r1 = 1
            return r0
    }

    com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient g(java.lang.String r12, java.lang.String r13, com.google.firebase.remoteconfig.internal.GK r14) {
            r11 = this;
            r10 = 6
            com.google.firebase.Jl r0 = r11.qu
            r10 = 5
            com.google.firebase.D r0 = r0.s()
            r10 = 0
            java.lang.String r3 = r0.r5()
            r10 = 1
            com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient r0 = new com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient
            r10 = 1
            android.content.Context r2 = r11.f111h
            r10 = 1
            long r6 = r14.h()
            r10 = 4
            long r8 = r14.h()
            r1 = r0
            r1 = r0
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r10 = 7
            r1.<init>(r2, r3, r4, r5, r6, r8)
            return r0
    }

    synchronized com.google.firebase.remoteconfig.NS h(com.google.firebase.Jl r16, java.lang.String r17, bNe.Mk r18, Zei.lf r19, java.util.concurrent.Executor r20, com.google.firebase.remoteconfig.internal.Jl r21, com.google.firebase.remoteconfig.internal.Jl r22, com.google.firebase.remoteconfig.internal.Jl r23, com.google.firebase.remoteconfig.internal.qR r24, com.google.firebase.remoteconfig.internal.z9 r25, com.google.firebase.remoteconfig.internal.GK r26) {
            r15 = this;
            r1 = r15
            r1 = r15
            r0 = r17
            r0 = r17
            monitor-enter(r15)
            java.util.Map<java.lang.String, com.google.firebase.remoteconfig.NS> r2 = r1.XF     // Catch: java.lang.Throwable -> L58
            boolean r2 = r2.containsKey(r0)     // Catch: java.lang.Throwable -> L58
            if (r2 != 0) goto L4e
            com.google.firebase.remoteconfig.NS r2 = new com.google.firebase.remoteconfig.NS     // Catch: java.lang.Throwable -> L58
            android.content.Context r4 = r1.f111h     // Catch: java.lang.Throwable -> L58
            boolean r3 = f(r16, r17)     // Catch: java.lang.Throwable -> L58
            if (r3 == 0) goto L1e
            r7 = r19
            r7 = r19
            goto L21
        L1e:
            r3 = 0
            r7 = r3
            r7 = r3
        L21:
            r3 = r2
            r3 = r2
            r5 = r16
            r5 = r16
            r6 = r18
            r6 = r18
            r8 = r20
            r8 = r20
            r9 = r21
            r9 = r21
            r10 = r22
            r11 = r23
            r11 = r23
            r12 = r24
            r13 = r25
            r13 = r25
            r14 = r26
            r14 = r26
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L58
            r2.P()     // Catch: java.lang.Throwable -> L58
            java.util.Map<java.lang.String, com.google.firebase.remoteconfig.NS> r3 = r1.XF     // Catch: java.lang.Throwable -> L58
            r3.put(r0, r2)     // Catch: java.lang.Throwable -> L58
        L4e:
            java.util.Map<java.lang.String, com.google.firebase.remoteconfig.NS> r2 = r1.XF     // Catch: java.lang.Throwable -> L58
            java.lang.Object r0 = r2.get(r0)     // Catch: java.lang.Throwable -> L58
            com.google.firebase.remoteconfig.NS r0 = (com.google.firebase.remoteconfig.NS) r0     // Catch: java.lang.Throwable -> L58
            monitor-exit(r15)
            return r0
        L58:
            r0 = move-exception
            monitor-exit(r15)
            throw r0
    }

    public synchronized com.google.firebase.remoteconfig.NS r5(java.lang.String r15) {
            r14 = this;
            r13 = 0
            monitor-enter(r14)
            r13 = 6
            java.lang.String r0 = "teshc"
            java.lang.String r0 = "fetch"
            r13 = 3
            com.google.firebase.remoteconfig.internal.Jl r7 = r14.qu(r15, r0)     // Catch: java.lang.Throwable -> L68
            r13 = 1
            java.lang.String r0 = "ietmavat"
            java.lang.String r0 = "activate"
            r13 = 2
            com.google.firebase.remoteconfig.internal.Jl r8 = r14.qu(r15, r0)     // Catch: java.lang.Throwable -> L68
            r13 = 7
            java.lang.String r0 = "teauodlf"
            java.lang.String r0 = "defaults"
            r13 = 4
            com.google.firebase.remoteconfig.internal.Jl r9 = r14.qu(r15, r0)     // Catch: java.lang.Throwable -> L68
            r13 = 0
            android.content.Context r0 = r14.f111h     // Catch: java.lang.Throwable -> L68
            r13 = 1
            java.lang.String r1 = r14.BW     // Catch: java.lang.Throwable -> L68
            r13 = 4
            com.google.firebase.remoteconfig.internal.GK r12 = b(r0, r1, r15)     // Catch: java.lang.Throwable -> L68
            r13 = 5
            com.google.firebase.remoteconfig.internal.z9 r11 = r14.BW(r8, r9)     // Catch: java.lang.Throwable -> L68
            r13 = 0
            com.google.firebase.Jl r0 = r14.qu     // Catch: java.lang.Throwable -> L68
            r13 = 0
            tvR.lf<H9.NS> r1 = r14.g     // Catch: java.lang.Throwable -> L68
            com.google.firebase.remoteconfig.internal.JDF r0 = J(r0, r15, r1)     // Catch: java.lang.Throwable -> L68
            r13 = 1
            if (r0 == 0) goto L4b
            r13 = 3
            mt.zNj r1 = new mt.zNj     // Catch: java.lang.Throwable -> L68
            r13 = 7
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L68
            r13 = 1
            r11.h(r1)     // Catch: java.lang.Throwable -> L68
        L4b:
            r13 = 5
            com.google.firebase.Jl r2 = r14.qu     // Catch: java.lang.Throwable -> L68
            r13 = 4
            bNe.Mk r4 = r14.Z     // Catch: java.lang.Throwable -> L68
            r13 = 2
            Zei.lf r5 = r14.D3D     // Catch: java.lang.Throwable -> L68
            r13 = 0
            java.util.concurrent.ExecutorService r6 = r14.r5     // Catch: java.lang.Throwable -> L68
            com.google.firebase.remoteconfig.internal.qR r10 = r14.D3D(r15, r7, r12)     // Catch: java.lang.Throwable -> L68
            r1 = r14
            r1 = r14
            r3 = r15
            r3 = r15
            r13 = 1
            com.google.firebase.remoteconfig.NS r15 = r1.h(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L68
            r13 = 0
            monitor-exit(r14)
            r13 = 4
            return r15
        L68:
            r15 = move-exception
            r13 = 6
            monitor-exit(r14)
            r13 = 3
            throw r15
    }
}
