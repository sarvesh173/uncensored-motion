package bF9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class S implements bF9.qR, bF9.D {
    private static final java.util.concurrent.ThreadFactory D3D = null;
    private final tvR.lf<bF9.z9> XF;
    private final java.util.concurrent.Executor Z;
    private final android.content.Context h;
    private final java.util.Set<bF9.J> qu;
    private final tvR.lf<Mj.Q8S> r5;

    static {
            r1 = 7
            bF9.lf r0 = new bF9.lf
            r1 = 7
            r0.<init>()
            bF9.S.D3D = r0
            r1 = 1
            return
    }

    private S(android.content.Context r12, java.lang.String r13, java.util.Set<bF9.J> r14, tvR.lf<Mj.Q8S> r15) {
            r11 = this;
            r10 = 0
            bF9.h6W r1 = new bF9.h6W
            r10 = 5
            r1.<init>(r12, r13)
            r10 = 7
            java.util.concurrent.ThreadPoolExecutor r13 = new java.util.concurrent.ThreadPoolExecutor
            r10 = 7
            r3 = 0
            r10 = 7
            r4 = 1
            r10 = 7
            r5 = 30
            r5 = 30
            r10 = 3
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.SECONDS
            r10 = 5
            java.util.concurrent.LinkedBlockingQueue r8 = new java.util.concurrent.LinkedBlockingQueue
            r10 = 3
            r8.<init>()
            r10 = 1
            java.util.concurrent.ThreadFactory r9 = bF9.S.D3D
            r2 = r13
            r2 = r13
            r10 = 4
            r2.<init>(r3, r4, r5, r7, r8, r9)
            r0 = r11
            r0 = r11
            r2 = r14
            r2 = r14
            r3 = r13
            r3 = r13
            r4 = r15
            r4 = r15
            r5 = r12
            r5 = r12
            r10 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r10 = 1
            return
    }

    S(tvR.lf<bF9.z9> r2, java.util.Set<bF9.J> r3, java.util.concurrent.Executor r4, tvR.lf<Mj.Q8S> r5, android.content.Context r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 4
            r1.qu = r3
            r0 = 0
            r1.Z = r4
            r0 = 7
            r1.r5 = r5
            r0 = 5
            r1.h = r6
            r0 = 0
            return
    }

    public static Hx.Jl<bF9.S> BW() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 4
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r3 = 3
            r1 = 0
            r3 = 7
            java.lang.Class<bF9.qR> r2 = bF9.qR.class
            java.lang.Class<bF9.qR> r2 = bF9.qR.class
            r3 = 7
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 6
            java.lang.Class<bF9.D> r2 = bF9.D.class
            r3 = 3
            r0[r1] = r2
            r3 = 3
            java.lang.Class<bF9.S> r1 = bF9.S.class
            java.lang.Class<bF9.S> r1 = bF9.S.class
            r3 = 6
            Hx.Jl$lf r0 = Hx.Jl.qu(r1, r0)
            r3 = 6
            java.lang.Class<android.content.Context> r1 = android.content.Context.class
            java.lang.Class<android.content.Context> r1 = android.content.Context.class
            r3 = 7
            Hx.Ikr r1 = Hx.Ikr.J(r1)
            r3 = 5
            Hx.Jl$lf r0 = r0.h(r1)
            r3 = 3
            java.lang.Class<com.google.firebase.Jl> r1 = com.google.firebase.Jl.class
            java.lang.Class<com.google.firebase.Jl> r1 = com.google.firebase.Jl.class
            r3 = 0
            Hx.Ikr r1 = Hx.Ikr.J(r1)
            r3 = 2
            Hx.Jl$lf r0 = r0.h(r1)
            r3 = 0
            java.lang.Class<bF9.J> r1 = bF9.J.class
            java.lang.Class<bF9.J> r1 = bF9.J.class
            r3 = 2
            Hx.Ikr r1 = Hx.Ikr.pdH(r1)
            r3 = 4
            Hx.Jl$lf r0 = r0.h(r1)
            r3 = 1
            java.lang.Class<Mj.Q8S> r1 = Mj.Q8S.class
            r3 = 4
            Hx.Ikr r1 = Hx.Ikr.f(r1)
            r3 = 6
            Hx.Jl$lf r0 = r0.h(r1)
            r3 = 7
            bF9.Mk r1 = new bF9.Mk
            r3 = 1
            r1.<init>()
            r3 = 2
            Hx.Jl$lf r0 = r0.D3D(r1)
            r3 = 3
            Hx.Jl r0 = r0.qu()
            r3 = 0
            return r0
    }

    public static /* synthetic */ java.lang.Thread D3D(java.lang.Runnable r1) {
            r0 = 0
            java.lang.Thread r1 = q(r1)
            r0 = 5
            return r1
    }

    private /* synthetic */ java.lang.String J() throws java.lang.Exception {
            r8 = this;
            monitor-enter(r8)
            r7 = 1
            tvR.lf<bF9.z9> r0 = r8.XF     // Catch: java.lang.Throwable -> Lda
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> Lda
            r7 = 7
            bF9.z9 r0 = (bF9.z9) r0     // Catch: java.lang.Throwable -> Lda
            r7 = 1
            java.util.List r1 = r0.r5()     // Catch: java.lang.Throwable -> Lda
            r7 = 4
            r0.h()     // Catch: java.lang.Throwable -> Lda
            r7 = 3
            org.json.JSONArray r0 = new org.json.JSONArray     // Catch: java.lang.Throwable -> Lda
            r7 = 1
            r0.<init>()     // Catch: java.lang.Throwable -> Lda
            r7 = 0
            r2 = 0
        L1d:
            r7 = 1
            int r3 = r1.size()     // Catch: java.lang.Throwable -> Lda
            r7 = 6
            if (r2 >= r3) goto L5f
            r7 = 0
            java.lang.Object r3 = r1.get(r2)     // Catch: java.lang.Throwable -> Lda
            r7 = 0
            bF9.GK r3 = (bF9.GK) r3     // Catch: java.lang.Throwable -> Lda
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Throwable -> Lda
            r7 = 0
            r4.<init>()     // Catch: java.lang.Throwable -> Lda
            r7 = 2
            java.lang.String r5 = "tgsae"
            java.lang.String r5 = "agent"
            java.lang.String r6 = r3.r5()     // Catch: java.lang.Throwable -> Lda
            r7 = 2
            r4.put(r5, r6)     // Catch: java.lang.Throwable -> Lda
            r7 = 0
            java.lang.String r5 = "asdmt"
            java.lang.String r5 = "dates"
            r7 = 1
            org.json.JSONArray r6 = new org.json.JSONArray     // Catch: java.lang.Throwable -> Lda
            r7 = 3
            java.util.List r3 = r3.h()     // Catch: java.lang.Throwable -> Lda
            r7 = 1
            r6.<init>(r3)     // Catch: java.lang.Throwable -> Lda
            r7 = 2
            r4.put(r5, r6)     // Catch: java.lang.Throwable -> Lda
            r7 = 7
            r0.put(r4)     // Catch: java.lang.Throwable -> Lda
            r7 = 2
            int r2 = r2 + 1
            r7 = 3
            goto L1d
        L5f:
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> Lda
            r7 = 4
            r1.<init>()     // Catch: java.lang.Throwable -> Lda
            r7 = 1
            java.lang.String r2 = "hrtaoeabts"
            java.lang.String r2 = "heartbeats"
            r7 = 0
            r1.put(r2, r0)     // Catch: java.lang.Throwable -> Lda
            r7 = 4
            java.lang.String r0 = "rnoisbv"
            java.lang.String r0 = "version"
            java.lang.String r2 = "2"
            java.lang.String r2 = "2"
            r1.put(r0, r2)     // Catch: java.lang.Throwable -> Lda
            r7 = 5
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> Lda
            r7 = 2
            r0.<init>()     // Catch: java.lang.Throwable -> Lda
            r7 = 7
            android.util.Base64OutputStream r2 = new android.util.Base64OutputStream     // Catch: java.lang.Throwable -> Lda
            r7 = 4
            r3 = 11
            r7 = 5
            r2.<init>(r0, r3)     // Catch: java.lang.Throwable -> Lda
            r7 = 1
            java.util.zip.GZIPOutputStream r3 = new java.util.zip.GZIPOutputStream     // Catch: java.lang.Throwable -> Lcc
            r7 = 3
            r3.<init>(r2)     // Catch: java.lang.Throwable -> Lcc
            r7 = 5
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lbe
            r7 = 2
            java.lang.String r4 = "-uFTU"
            java.lang.String r4 = "UTF-8"
            byte[] r1 = r1.getBytes(r4)     // Catch: java.lang.Throwable -> Lbe
            r7 = 5
            r3.write(r1)     // Catch: java.lang.Throwable -> Lbe
            r7 = 7
            r3.close()     // Catch: java.lang.Throwable -> Lcc
            r7 = 4
            r2.close()     // Catch: java.lang.Throwable -> Lda
            r7 = 6
            java.lang.String r1 = "8-pUF"
            java.lang.String r1 = "UTF-8"
            r7 = 6
            java.lang.String r0 = r0.toString(r1)     // Catch: java.lang.Throwable -> Lda
            r7 = 0
            monitor-exit(r8)     // Catch: java.lang.Throwable -> Lda
            r7 = 2
            return r0
        Lbe:
            r0 = move-exception
            r7 = 6
            r3.close()     // Catch: java.lang.Throwable -> Lc5
            r7 = 3
            goto Lca
        Lc5:
            r1 = move-exception
            r7 = 7
            r0.addSuppressed(r1)     // Catch: java.lang.Throwable -> Lcc
        Lca:
            r7 = 1
            throw r0     // Catch: java.lang.Throwable -> Lcc
        Lcc:
            r0 = move-exception
            r7 = 6
            r2.close()     // Catch: java.lang.Throwable -> Ld3
            r7 = 5
            goto Ld8
        Ld3:
            r1 = move-exception
            r7 = 0
            r0.addSuppressed(r1)     // Catch: java.lang.Throwable -> Lda
        Ld8:
            r7 = 4
            throw r0     // Catch: java.lang.Throwable -> Lda
        Lda:
            r0 = move-exception
            r7 = 5
            monitor-exit(r8)     // Catch: java.lang.Throwable -> Lda
            r7 = 3
            throw r0
    }

    public static /* synthetic */ java.lang.String Z(bF9.S r1) {
            r0 = 5
            java.lang.String r1 = r1.J()
            r0 = 4
            return r1
    }

    private static /* synthetic */ bF9.S b(Hx.Mk r6) {
            r5 = 1
            bF9.S r0 = new bF9.S
            r5 = 7
            java.lang.Class<android.content.Context> r1 = android.content.Context.class
            java.lang.Class<android.content.Context> r1 = android.content.Context.class
            r5 = 4
            java.lang.Object r1 = r6.XF(r1)
            r5 = 0
            android.content.Context r1 = (android.content.Context) r1
            r5 = 2
            java.lang.Class<com.google.firebase.Jl> r2 = com.google.firebase.Jl.class
            java.lang.Class<com.google.firebase.Jl> r2 = com.google.firebase.Jl.class
            r5 = 2
            java.lang.Object r2 = r6.XF(r2)
            r5 = 0
            com.google.firebase.Jl r2 = (com.google.firebase.Jl) r2
            r5 = 2
            java.lang.String r2 = r2.Dmx()
            r5 = 7
            java.lang.Class<bF9.J> r3 = bF9.J.class
            java.lang.Class<bF9.J> r3 = bF9.J.class
            r5 = 1
            java.util.Set r3 = r6.r5(r3)
            r5 = 3
            java.lang.Class<Mj.Q8S> r4 = Mj.Q8S.class
            java.lang.Class<Mj.Q8S> r4 = Mj.Q8S.class
            r5 = 3
            tvR.lf r6 = r6.qu(r4)
            r5 = 5
            r0.<init>(r1, r2, r3, r6)
            r5 = 0
            return r0
    }

    private static /* synthetic */ bF9.z9 f(android.content.Context r2, java.lang.String r3) {
            r1 = 6
            bF9.z9 r0 = new bF9.z9
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }

    public static /* synthetic */ java.lang.Void g(bF9.S r1) {
            r0 = 3
            java.lang.Void r1 = r1.pdH()
            r0 = 6
            return r1
    }

    private /* synthetic */ java.lang.Void pdH() throws java.lang.Exception {
            r5 = this;
            r4 = 5
            monitor-enter(r5)
            r4 = 0
            tvR.lf<bF9.z9> r0 = r5.XF     // Catch: java.lang.Throwable -> L2c
            r4 = 7
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L2c
            r4 = 3
            bF9.z9 r0 = (bF9.z9) r0     // Catch: java.lang.Throwable -> L2c
            r4 = 7
            long r1 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L2c
            r4 = 3
            tvR.lf<Mj.Q8S> r3 = r5.r5     // Catch: java.lang.Throwable -> L2c
            r4 = 4
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Throwable -> L2c
            r4 = 6
            Mj.Q8S r3 = (Mj.Q8S) r3     // Catch: java.lang.Throwable -> L2c
            r4 = 2
            java.lang.String r3 = r3.XF()     // Catch: java.lang.Throwable -> L2c
            r4 = 2
            r0.f(r1, r3)     // Catch: java.lang.Throwable -> L2c
            r4 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2c
            r4 = 1
            r0 = 0
            r4 = 0
            return r0
        L2c:
            r0 = move-exception
            r4 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2c
            throw r0
    }

    private static /* synthetic */ java.lang.Thread q(java.lang.Runnable r3) {
            r2 = 0
            java.lang.Thread r0 = new java.lang.Thread
            r2 = 4
            java.lang.String r1 = "mhnoaaeiqutxrtft-a-irotbeereoc"
            java.lang.String r1 = "heartbeat-information-executor"
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 2
            return r0
    }

    public static /* synthetic */ bF9.S qu(Hx.Mk r1) {
            r0 = 3
            bF9.S r1 = b(r1)
            r0 = 4
            return r1
    }

    public static /* synthetic */ bF9.z9 r5(android.content.Context r1, java.lang.String r2) {
            r0 = 3
            bF9.z9 r1 = f(r1, r2)
            r0 = 7
            return r1
    }

    public com.google.android.gms.tasks.Task<java.lang.String> XF() {
            r3 = this;
            r2 = 7
            android.content.Context r0 = r3.h
            r2 = 5
            boolean r0 = androidx.core.os.YRm.XF(r0)
            r2 = 3
            r0 = r0 ^ 1
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 0
            java.lang.String r0 = ""
            r2 = 5
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r0)
            r2 = 7
            return r0
        L18:
            r2 = 2
            java.util.concurrent.Executor r0 = r3.Z
            r2 = 5
            bF9.f r1 = new bF9.f
            r2 = 4
            r1.<init>(r3)
            r2 = 2
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.call(r0, r1)
            r2 = 2
            return r0
    }

    public synchronized bF9.D$NS h(java.lang.String r4) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 2
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L2b
            r2 = 4
            tvR.lf<bF9.z9> r4 = r3.XF     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            bF9.z9 r4 = (bF9.z9) r4     // Catch: java.lang.Throwable -> L2b
            r2 = 4
            boolean r0 = r4.b(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            if (r0 == 0) goto L24
            r2 = 7
            r4.g()     // Catch: java.lang.Throwable -> L2b
            r2 = 7
            bF9.D$NS r4 = bF9.D$NS.f4b     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            monitor-exit(r3)
            r2 = 4
            return r4
        L24:
            r2 = 1
            bF9.D$NS r4 = bF9.D$NS.Z     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            monitor-exit(r3)
            r2 = 7
            return r4
        L2b:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 3
            throw r4
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> km() {
            r3 = this;
            r2 = 7
            java.util.Set<bF9.J> r0 = r3.qu
            int r0 = r0.size()
            r2 = 7
            r1 = 0
            r2 = 4
            if (r0 > 0) goto L13
            r2 = 1
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r2 = 6
            return r0
        L13:
            r2 = 7
            android.content.Context r0 = r3.h
            r2 = 3
            boolean r0 = androidx.core.os.YRm.XF(r0)
            r2 = 1
            r0 = r0 ^ 1
            if (r0 == 0) goto L27
            r2 = 0
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r2 = 3
            return r0
        L27:
            r2 = 7
            java.util.concurrent.Executor r0 = r3.Z
            r2 = 5
            bF9.Jl r1 = new bF9.Jl
            r2 = 1
            r1.<init>(r3)
            r2 = 7
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.call(r0, r1)
            r2 = 7
            return r0
    }
}
