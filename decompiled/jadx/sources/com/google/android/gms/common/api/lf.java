package com.google.android.gms.common.api;

import com.google.android.gms.common.api.NS.Jl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class lf<O extends com.google.android.gms.common.api.NS.Jl> {
    private final com.google.android.gms.common.api.f BW;
    private final android.os.Looper D3D;
    protected final com.google.android.gms.common.api.internal.S J;
    private final android.content.Context XF;
    private final com.google.android.gms.common.api.internal.lf<O> Z;
    private final com.google.android.gms.common.api.internal.co b;
    private final int g;
    private final java.lang.String h;
    private final O qu;
    private final com.google.android.gms.common.api.NS<O> r5;

    public static class NS {
        public static final com.google.android.gms.common.api.lf.NS r5 = null;
        public final com.google.android.gms.common.api.internal.co XF;
        public final android.os.Looper h;

        /* renamed from: com.google.android.gms.common.api.lf$NS$NS, reason: collision with other inner class name */
        public static class C0006NS {
            private com.google.android.gms.common.api.internal.co XF;
            private android.os.Looper h;

            public C0006NS() {
                    r1 = this;
                    r0 = 3
                    r1.<init>()
                    r0 = 0
                    return
            }

            public com.google.android.gms.common.api.lf.NS XF() {
                    r5 = this;
                    java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    com.google.android.gms.common.api.internal.co r0 = r5.XF
                    r4 = 7
                    if (r0 != 0) goto L11
                    r4 = 1
                    com.google.android.gms.common.api.internal.NS r0 = new com.google.android.gms.common.api.internal.NS
                    r4 = 4
                    r0.<init>()
                    r4 = 6
                    r5.XF = r0
                L11:
                    r4 = 6
                    android.os.Looper r0 = r5.h
                    if (r0 != 0) goto L1e
                    r4 = 5
                    android.os.Looper r0 = android.os.Looper.getMainLooper()
                    r4 = 7
                    r5.h = r0
                L1e:
                    r4 = 2
                    com.google.android.gms.common.api.lf$NS r0 = new com.google.android.gms.common.api.lf$NS
                    r4 = 6
                    com.google.android.gms.common.api.internal.co r1 = r5.XF
                    r4 = 6
                    android.os.Looper r2 = r5.h
                    r4 = 7
                    r3 = 0
                    r4 = 6
                    r0.<init>(r1, r3, r2, r3)
                    r4 = 5
                    return r0
            }

            public com.google.android.gms.common.api.lf.NS.C0006NS h(android.os.Looper r3) {
                    r2 = this;
                    r1 = 4
                    java.lang.String r0 = " eso ultprLsotlne.b u om"
                    java.lang.String r0 = "Looper must not be null."
                    r1 = 6
                    ub.vdD.f(r3, r0)
                    r2.h = r3
                    r1 = 3
                    return r2
            }

            public com.google.android.gms.common.api.lf.NS.C0006NS r5(com.google.android.gms.common.api.internal.co r3) {
                    r2 = this;
                    java.lang.String r0 = "Epnm.pntosxnett lta  uepaeoitSmlub srcu"
                    java.lang.String r0 = "StatusExceptionMapper must not be null."
                    r1 = 2
                    ub.vdD.f(r3, r0)
                    r1 = 7
                    r2.XF = r3
                    r1 = 7
                    return r2
            }
        }

        static {
                r1 = 5
                com.google.android.gms.common.api.lf$NS$NS r0 = new com.google.android.gms.common.api.lf$NS$NS
                r1 = 1
                r0.<init>()
                com.google.android.gms.common.api.lf$NS r0 = r0.XF()
                r1 = 0
                com.google.android.gms.common.api.lf.NS.r5 = r0
                r1 = 2
                return
        }

        private NS(com.google.android.gms.common.api.internal.co r2, android.accounts.Account r3, android.os.Looper r4) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 0
                r1.XF = r2
                r0 = 5
                r1.h = r4
                r0 = 4
                return
        }

        /* synthetic */ NS(com.google.android.gms.common.api.internal.co r2, android.accounts.Account r3, android.os.Looper r4, ov.Q8S r5) {
                r1 = this;
                r0 = 4
                r3 = 0
                r0 = 7
                r1.<init>(r2, r3, r4)
                return
        }
    }

    @java.lang.Deprecated
    public lf(android.app.Activity r3, com.google.android.gms.common.api.NS<O> r4, O r5, com.google.android.gms.common.api.internal.co r6) {
            r2 = this;
            r1 = 7
            com.google.android.gms.common.api.lf$NS$NS r0 = new com.google.android.gms.common.api.lf$NS$NS
            r1 = 3
            r0.<init>()
            r1 = 3
            r0.r5(r6)
            r1 = 5
            android.os.Looper r6 = r3.getMainLooper()
            r1 = 1
            r0.h(r6)
            r1 = 5
            com.google.android.gms.common.api.lf$NS r6 = r0.XF()
            r1 = 7
            r2.<init>(r3, r4, r5, r6)
            r1 = 6
            return
    }

    public lf(android.app.Activity r8, com.google.android.gms.common.api.NS<O> r9, O r10, com.google.android.gms.common.api.lf.NS r11) {
            r7 = this;
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r6 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    private lf(android.content.Context r7, android.app.Activity r8, com.google.android.gms.common.api.NS<O> r9, O r10, com.google.android.gms.common.api.lf.NS r11) {
            r6 = this;
            r5 = 5
            r6.<init>()
            r5 = 4
            java.lang.String r0 = "Ntsne sotxeilmcru et  pdt.loit"
            java.lang.String r0 = "Null context is not permitted."
            r5 = 7
            ub.vdD.f(r7, r0)
            r5 = 3
            java.lang.String r0 = "senmb  ltpuAm n.i tlu"
            java.lang.String r0 = "Api must not be null."
            r5 = 7
            ub.vdD.f(r9, r0)
            r5 = 4
            java.lang.String r0 = "nTiIo li.StmuuTagnitD;otLenNE_eS sseseG  uetFlTEnst Unt tSds.b Sg"
            java.lang.String r0 = "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."
            r5 = 6
            ub.vdD.f(r11, r0)
            r5 = 6
            android.content.Context r0 = r7.getApplicationContext()
            r5 = 2
            r6.XF = r0
            r5 = 2
            boolean r0 = Oe.vrp.f()
            r5 = 4
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L53
            r5 = 1
            java.lang.Class<android.content.Context> r0 = android.content.Context.class
            java.lang.Class<android.content.Context> r0 = android.content.Context.class
            java.lang.String r2 = "utginbatTrbetAgit"
            java.lang.String r2 = "getAttributionTag"
            r5 = 5
            r3 = 0
            r5 = 7
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L53
            java.lang.reflect.Method r0 = r0.getMethod(r2, r4)     // Catch: java.lang.Throwable -> L53
            r5 = 6
            java.lang.Object[] r2 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L53
            r5 = 3
            java.lang.Object r7 = r0.invoke(r7, r2)     // Catch: java.lang.Throwable -> L53
            r5 = 5
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L53
            r1 = r7
            r1 = r7
        L53:
            r5 = 3
            r6.h = r1
            r5 = 3
            r6.r5 = r9
            r6.qu = r10
            r5 = 6
            android.os.Looper r7 = r11.h
            r5 = 4
            r6.D3D = r7
            r5 = 1
            com.google.android.gms.common.api.internal.lf r7 = com.google.android.gms.common.api.internal.lf.XF(r9, r10, r1)
            r5 = 7
            r6.Z = r7
            r5 = 6
            com.google.android.gms.common.api.internal.peO r9 = new com.google.android.gms.common.api.internal.peO
            r5 = 4
            r9.<init>(r6)
            r5 = 6
            r6.BW = r9
            r5 = 5
            android.content.Context r9 = r6.XF
            r5 = 2
            com.google.android.gms.common.api.internal.S r9 = com.google.android.gms.common.api.internal.S.GK(r9)
            r5 = 6
            r6.J = r9
            r5 = 7
            int r10 = r9.km()
            r5 = 6
            r6.g = r10
            com.google.android.gms.common.api.internal.co r10 = r11.XF
            r5 = 4
            r6.b = r10
            r5 = 3
            if (r8 == 0) goto La5
            r5 = 2
            boolean r10 = r8 instanceof com.google.android.gms.common.api.GoogleApiActivity
            r5 = 7
            if (r10 != 0) goto La5
            r5 = 6
            android.os.Looper r10 = android.os.Looper.myLooper()
            r5 = 5
            android.os.Looper r11 = android.os.Looper.getMainLooper()
            r5 = 0
            if (r10 != r11) goto La5
            r5 = 6
            com.google.android.gms.common.api.internal.zNj.J(r8, r9, r7)
        La5:
            r5 = 7
            r9.r5(r6)
            r5 = 4
            return
    }

    @java.lang.Deprecated
    public lf(android.content.Context r3, com.google.android.gms.common.api.NS<O> r4, O r5, com.google.android.gms.common.api.internal.co r6) {
            r2 = this;
            r1 = 3
            com.google.android.gms.common.api.lf$NS$NS r0 = new com.google.android.gms.common.api.lf$NS$NS
            r1 = 3
            r0.<init>()
            r0.r5(r6)
            r1 = 5
            com.google.android.gms.common.api.lf$NS r6 = r0.XF()
            r1 = 1
            r2.<init>(r3, r4, r5, r6)
            r1 = 5
            return
    }

    public lf(android.content.Context r8, com.google.android.gms.common.api.NS<O> r9, O r10, com.google.android.gms.common.api.lf.NS r11) {
            r7 = this;
            r6 = 5
            r2 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r5 = r11
            r5 = r11
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    private final <A extends com.google.android.gms.common.api.NS.lf, T extends com.google.android.gms.common.api.internal.Jl<? extends ov.h6W, A>> T Dmx(int r3, T r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.f()
            r1 = 3
            com.google.android.gms.common.api.internal.S r0 = r2.J
            r1 = 4
            r0.MDU(r2, r3, r4)
            r1 = 7
            return r4
    }

    private final <TResult, A extends com.google.android.gms.common.api.NS.lf> com.google.android.gms.tasks.Task<TResult> I4t(int r9, com.google.android.gms.common.api.internal.JDF<A, TResult> r10) {
            r8 = this;
            r7 = 6
            com.google.android.gms.tasks.TaskCompletionSource r6 = new com.google.android.gms.tasks.TaskCompletionSource
            r7 = 2
            r6.<init>()
            r7 = 1
            com.google.android.gms.common.api.internal.S r0 = r8.J
            r7 = 1
            com.google.android.gms.common.api.internal.co r5 = r8.b
            r1 = r8
            r1 = r8
            r7 = 5
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r6
            r4 = r6
            r7 = 4
            r0.XHC(r1, r2, r3, r4, r5)
            r7 = 4
            com.google.android.gms.tasks.Task r9 = r6.getTask()
            r7 = 6
            return r9
    }

    public <TResult, A extends com.google.android.gms.common.api.NS.lf> com.google.android.gms.tasks.Task<TResult> BW(com.google.android.gms.common.api.internal.JDF<A, TResult> r3) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 1
            com.google.android.gms.tasks.Task r3 = r2.I4t(r0, r3)
            r1 = 7
            return r3
    }

    public <TResult, A extends com.google.android.gms.common.api.NS.lf> com.google.android.gms.tasks.Task<TResult> D3D(com.google.android.gms.common.api.internal.JDF<A, TResult> r3) {
            r2 = this;
            r0 = 0
            r1 = 1
            com.google.android.gms.tasks.Task r3 = r2.I4t(r0, r3)
            r1 = 6
            return r3
    }

    public O J() {
            r2 = this;
            r1 = 1
            O extends com.google.android.gms.common.api.NS$Jl r0 = r2.qu
            return r0
    }

    public final com.google.android.gms.common.api.NS.h6W JrO(android.os.Looper r10, com.google.android.gms.common.api.internal.ck<O> r11) {
            r9 = this;
            r8 = 2
            ub.qR$NS r0 = r9.r5()
            r8 = 7
            ub.qR r4 = r0.XF()
            r8 = 2
            com.google.android.gms.common.api.NS<O extends com.google.android.gms.common.api.NS$Jl> r0 = r9.r5
            r8 = 0
            com.google.android.gms.common.api.NS$NS r0 = r0.XF()
            r8 = 0
            java.lang.Object r0 = ub.vdD.J(r0)
            r1 = r0
            r1 = r0
            r8 = 2
            com.google.android.gms.common.api.NS$NS r1 = (com.google.android.gms.common.api.NS.NS) r1
            r8 = 6
            android.content.Context r2 = r9.XF
            r8 = 3
            O extends com.google.android.gms.common.api.NS$Jl r5 = r9.qu
            r3 = r10
            r3 = r10
            r6 = r11
            r6 = r11
            r7 = r11
            r7 = r11
            r8 = 6
            com.google.android.gms.common.api.NS$h6W r10 = r1.XF(r2, r3, r4, r5, r6, r7)
            r8 = 3
            java.lang.String r11 = r9.pdH()
            r8 = 3
            if (r11 == 0) goto L44
            r8 = 0
            boolean r0 = r10 instanceof ub.Q8S
            r8 = 3
            if (r0 == 0) goto L44
            r0 = r10
            r0 = r10
            r8 = 2
            ub.Q8S r0 = (ub.Q8S) r0
            r8 = 6
            r0.jc(r11)
        L44:
            r8 = 5
            if (r11 == 0) goto L55
            r8 = 4
            boolean r0 = r10 instanceof com.google.android.gms.common.api.internal.D
            r8 = 1
            if (r0 == 0) goto L55
            r0 = r10
            r0 = r10
            r8 = 5
            com.google.android.gms.common.api.internal.D r0 = (com.google.android.gms.common.api.internal.D) r0
            r0.I4t(r11)
        L55:
            r8 = 3
            return r10
    }

    public <A extends com.google.android.gms.common.api.NS.lf, T extends com.google.android.gms.common.api.internal.Jl<? extends ov.h6W, A>> T Z(T r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            r2.Dmx(r0, r3)
            r1 = 0
            return r3
    }

    public final com.google.android.gms.common.api.internal.lf<O> b() {
            r2 = this;
            r1 = 6
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r0 = r2.Z
            return r0
    }

    public android.content.Context f() {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.XF
            r1 = 5
            return r0
    }

    public <A extends com.google.android.gms.common.api.NS.lf, T extends com.google.android.gms.common.api.internal.Jl<? extends ov.h6W, A>> T g(T r3) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 7
            r2.Dmx(r0, r3)
            r1 = 2
            return r3
    }

    public com.google.android.gms.common.api.f h() {
            r2 = this;
            com.google.android.gms.common.api.f r0 = r2.BW
            r1 = 3
            return r0
    }

    public final int km() {
            r2 = this;
            r1 = 3
            int r0 = r2.g
            r1 = 7
            return r0
    }

    protected java.lang.String pdH() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.h
            r1 = 3
            return r0
    }

    public android.os.Looper q() {
            r2 = this;
            r1 = 7
            android.os.Looper r0 = r2.D3D
            r1 = 4
            return r0
    }

    public <TResult, A extends com.google.android.gms.common.api.NS.lf> com.google.android.gms.tasks.Task<TResult> qu(com.google.android.gms.common.api.internal.JDF<A, TResult> r3) {
            r2 = this;
            r1 = 7
            r0 = 2
            r1 = 0
            com.google.android.gms.tasks.Task r3 = r2.I4t(r0, r3)
            r1 = 2
            return r3
    }

    protected ub.qR.NS r5() {
            r4 = this;
            r3 = 6
            ub.qR$NS r0 = new ub.qR$NS
            r3 = 5
            r0.<init>()
            O extends com.google.android.gms.common.api.NS$Jl r1 = r4.qu
            r3 = 4
            boolean r2 = r1 instanceof com.google.android.gms.common.api.NS.Jl.lf
            r3 = 5
            if (r2 == 0) goto L21
            r3 = 7
            com.google.android.gms.common.api.NS$Jl$lf r1 = (com.google.android.gms.common.api.NS.Jl.lf) r1
            r3 = 7
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r1 = r1.l3()
            r3 = 2
            if (r1 == 0) goto L21
            r3 = 1
            android.accounts.Account r1 = r1.V4()
            r3 = 5
            goto L36
        L21:
            r3 = 6
            O extends com.google.android.gms.common.api.NS$Jl r1 = r4.qu
            r3 = 6
            boolean r2 = r1 instanceof com.google.android.gms.common.api.NS.Jl.NS
            r3 = 0
            if (r2 == 0) goto L34
            r3 = 2
            com.google.android.gms.common.api.NS$Jl$NS r1 = (com.google.android.gms.common.api.NS.Jl.NS) r1
            r3 = 1
            android.accounts.Account r1 = r1.V4()
            r3 = 0
            goto L36
        L34:
            r3 = 3
            r1 = 0
        L36:
            r3 = 5
            r0.qu(r1)
            r3 = 5
            O extends com.google.android.gms.common.api.NS$Jl r1 = r4.qu
            r3 = 5
            boolean r2 = r1 instanceof com.google.android.gms.common.api.NS.Jl.lf
            if (r2 == 0) goto L5b
            r3 = 5
            com.google.android.gms.common.api.NS$Jl$lf r1 = (com.google.android.gms.common.api.NS.Jl.lf) r1
            r3 = 6
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r1 = r1.l3()
            r3 = 0
            if (r1 != 0) goto L54
            r3 = 2
            java.util.Set r1 = java.util.Collections.emptySet()
            r3 = 6
            goto L60
        L54:
            r3 = 5
            java.util.Set r1 = r1.cP()
            r3 = 2
            goto L60
        L5b:
            r3 = 1
            java.util.Set r1 = java.util.Collections.emptySet()
        L60:
            r3 = 0
            r0.r5(r1)
            r3 = 3
            android.content.Context r1 = r4.XF
            r3 = 5
            java.lang.Class r1 = r1.getClass()
            r3 = 5
            java.lang.String r1 = r1.getName()
            r3 = 5
            r0.Z(r1)
            r3 = 6
            android.content.Context r1 = r4.XF
            r3 = 7
            java.lang.String r1 = r1.getPackageName()
            r3 = 7
            r0.h(r1)
            r3 = 6
            return r0
    }

    public final com.google.android.gms.common.api.internal.Nq s(android.content.Context r4, android.os.Handler r5) {
            r3 = this;
            r2 = 0
            com.google.android.gms.common.api.internal.Nq r0 = new com.google.android.gms.common.api.internal.Nq
            r2 = 7
            ub.qR$NS r1 = r3.r5()
            r2 = 0
            ub.qR r1 = r1.XF()
            r2 = 1
            r0.<init>(r4, r5, r1)
            return r0
    }
}
