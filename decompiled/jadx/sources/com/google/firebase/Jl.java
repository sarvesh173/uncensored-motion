package com.google.firebase;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class Jl {

    /* renamed from: f, reason: collision with root package name */
    private static final java.lang.Object f85f = null;
    private static final java.util.concurrent.Executor pdH = null;
    static final java.util.Map<java.lang.String, com.google.firebase.Jl> q = null;
    private final tvR.lf<bF9.S> BW;
    private final java.util.concurrent.atomic.AtomicBoolean D3D;
    private final java.util.List<com.google.firebase.Mk> J;
    private final android.content.Context XF;
    private final java.util.concurrent.atomic.AtomicBoolean Z;
    private final java.util.List<com.google.firebase.Jl.lf> b;
    private final Hx.GcS<zA.NS> g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f86h;
    private final Hx.co qu;
    private final com.google.firebase.D r5;

    private static class f implements com.google.android.gms.common.api.internal.f.NS {
        private static java.util.concurrent.atomic.AtomicReference<com.google.firebase.Jl.f> XF;

        static {
                r1 = 3
                java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
                r1 = 0
                r0.<init>()
                r1 = 3
                com.google.firebase.Jl.f.XF = r0
                r1 = 5
                return
        }

        private f() {
                r1 = this;
                r0 = 2
                r1.<init>()
                return
        }

        static /* synthetic */ void h(android.content.Context r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r5(r1)
                r0 = 6
                return
        }

        private static void r5(android.content.Context r4) {
                r3 = 0
                boolean r0 = Oe.vrp.XF()
                r3 = 2
                if (r0 == 0) goto L47
                r3 = 2
                android.content.Context r0 = r4.getApplicationContext()
                r3 = 7
                boolean r0 = r0 instanceof android.app.Application
                if (r0 != 0) goto L14
                r3 = 7
                goto L47
            L14:
                android.content.Context r4 = r4.getApplicationContext()
                r3 = 1
                android.app.Application r4 = (android.app.Application) r4
                r3 = 4
                java.util.concurrent.atomic.AtomicReference<com.google.firebase.Jl$f> r0 = com.google.firebase.Jl.f.XF
                r3 = 0
                java.lang.Object r0 = r0.get()
                r3 = 3
                if (r0 != 0) goto L47
                r3 = 5
                com.google.firebase.Jl$f r0 = new com.google.firebase.Jl$f
                r3 = 6
                r0.<init>()
                r3 = 3
                java.util.concurrent.atomic.AtomicReference<com.google.firebase.Jl$f> r1 = com.google.firebase.Jl.f.XF
                r3 = 3
                r2 = 0
                r3 = 1
                boolean r1 = oz.Ckc.XF(r1, r2, r0)
                r3 = 0
                if (r1 == 0) goto L47
                r3 = 0
                com.google.android.gms.common.api.internal.f.r5(r4)
                r3 = 7
                com.google.android.gms.common.api.internal.f r4 = com.google.android.gms.common.api.internal.f.h()
                r3 = 6
                r4.XF(r0)
            L47:
                return
        }

        public void XF(boolean r6) {
                r5 = this;
                r4 = 4
                java.lang.Object r0 = com.google.firebase.Jl.r5()
                r4 = 2
                monitor-enter(r0)
                r4 = 5
                java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L40
                r4 = 6
                java.util.Map<java.lang.String, com.google.firebase.Jl> r2 = com.google.firebase.Jl.q     // Catch: java.lang.Throwable -> L40
                r4 = 6
                java.util.Collection r2 = r2.values()     // Catch: java.lang.Throwable -> L40
                r4 = 1
                r1.<init>(r2)     // Catch: java.lang.Throwable -> L40
                java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L40
            L1a:
                r4 = 0
                boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L40
                r4 = 7
                if (r2 == 0) goto L3d
                r4 = 5
                java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L40
                r4 = 4
                com.google.firebase.Jl r2 = (com.google.firebase.Jl) r2     // Catch: java.lang.Throwable -> L40
                r4 = 6
                java.util.concurrent.atomic.AtomicBoolean r3 = com.google.firebase.Jl.Z(r2)     // Catch: java.lang.Throwable -> L40
                r4 = 2
                boolean r3 = r3.get()     // Catch: java.lang.Throwable -> L40
                r4 = 2
                if (r3 == 0) goto L1a
                r4 = 7
                com.google.firebase.Jl.D3D(r2, r6)     // Catch: java.lang.Throwable -> L40
                r4 = 2
                goto L1a
            L3d:
                r4 = 7
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L40
                return
            L40:
                r6 = move-exception
                r4 = 7
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L40
                r4 = 0
                throw r6
        }
    }

    static {
            r2 = 0
            java.lang.Object r0 = new java.lang.Object
            r2 = 3
            r0.<init>()
            com.google.firebase.Jl.f85f = r0
            r2 = 4
            com.google.firebase.Jl$Jl r0 = new com.google.firebase.Jl$Jl
            r2 = 0
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            com.google.firebase.Jl.pdH = r0
            r2 = 3
            Z.NS r0 = new Z.NS
            r0.<init>()
            r2 = 6
            com.google.firebase.Jl.q = r0
            return
    }

    protected Jl(android.content.Context r5, java.lang.String r6, com.google.firebase.D r7) {
            r4 = this;
            r4.<init>()
            r3 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r3 = 4
            r1 = 0
            r3 = 3
            r0.<init>(r1)
            r3 = 6
            r4.Z = r0
            r3 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r3 = 5
            r0.<init>()
            r3 = 3
            r4.D3D = r0
            r3 = 3
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r3 = 2
            r0.<init>()
            r3 = 7
            r4.b = r0
            r3 = 2
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r0.<init>()
            r3 = 2
            r4.J = r0
            r3 = 5
            java.lang.Object r0 = ub.vdD.J(r5)
            r3 = 7
            android.content.Context r0 = (android.content.Context) r0
            r3 = 1
            r4.XF = r0
            r3 = 7
            java.lang.String r6 = ub.vdD.D3D(r6)
            r3 = 2
            r4.f86h = r6
            r3 = 3
            java.lang.Object r6 = ub.vdD.J(r7)
            r3 = 4
            com.google.firebase.D r6 = (com.google.firebase.D) r6
            r3 = 1
            r4.r5 = r6
            r3 = 3
            java.lang.String r6 = "absFseer"
            java.lang.String r6 = "Firebase"
            cCW.f.h(r6)
            r3 = 4
            java.lang.String r6 = "ryemotpmsoivnDnCoe"
            java.lang.String r6 = "ComponentDiscovery"
            r3 = 1
            cCW.f.h(r6)
            r3 = 2
            java.lang.Class<com.google.firebase.components.ComponentDiscoveryService> r6 = com.google.firebase.components.ComponentDiscoveryService.class
            java.lang.Class<com.google.firebase.components.ComponentDiscoveryService> r6 = com.google.firebase.components.ComponentDiscoveryService.class
            r3 = 2
            Hx.S r6 = Hx.S.r5(r5, r6)
            r3 = 1
            java.util.List r6 = r6.h()
            r3 = 2
            cCW.f.XF()
            r3 = 6
            java.lang.String r0 = "umtRoei"
            java.lang.String r0 = "Runtime"
            r3 = 5
            cCW.f.h(r0)
            r3 = 4
            java.util.concurrent.Executor r0 = com.google.firebase.Jl.pdH
            r3 = 7
            Hx.co$lf r0 = Hx.co.b(r0)
            r3 = 6
            Hx.co$lf r6 = r0.qu(r6)
            r3 = 7
            com.google.firebase.FirebaseCommonRegistrar r0 = new com.google.firebase.FirebaseCommonRegistrar
            r3 = 4
            r0.<init>()
            Hx.co$lf r6 = r6.r5(r0)
            r3 = 4
            java.lang.Class<android.content.Context> r0 = android.content.Context.class
            java.lang.Class<android.content.Context> r0 = android.content.Context.class
            r3 = 7
            java.lang.Class[] r2 = new java.lang.Class[r1]
            Hx.Jl r0 = Hx.Jl.Dmx(r5, r0, r2)
            r3 = 4
            Hx.co$lf r6 = r6.h(r0)
            r3 = 2
            java.lang.Class<com.google.firebase.Jl> r0 = com.google.firebase.Jl.class
            java.lang.Class<com.google.firebase.Jl> r0 = com.google.firebase.Jl.class
            r3 = 6
            java.lang.Class[] r2 = new java.lang.Class[r1]
            Hx.Jl r0 = Hx.Jl.Dmx(r4, r0, r2)
            r3 = 1
            Hx.co$lf r6 = r6.h(r0)
            r3 = 0
            java.lang.Class<com.google.firebase.D> r0 = com.google.firebase.D.class
            java.lang.Class<com.google.firebase.D> r0 = com.google.firebase.D.class
            java.lang.Class[] r1 = new java.lang.Class[r1]
            r3 = 2
            Hx.Jl r7 = Hx.Jl.Dmx(r7, r0, r1)
            r3 = 6
            Hx.co$lf r6 = r6.h(r7)
            r3 = 3
            cCW.lf r7 = new cCW.lf
            r3 = 3
            r7.<init>()
            r3 = 3
            Hx.co$lf r6 = r6.g(r7)
            r3 = 5
            Hx.co r6 = r6.Z()
            r3 = 1
            r4.qu = r6
            r3 = 7
            cCW.f.XF()
            r3 = 6
            Hx.GcS r7 = new Hx.GcS
            r3 = 6
            com.google.firebase.lf r0 = new com.google.firebase.lf
            r3 = 1
            r0.<init>(r4, r5)
            r3 = 4
            r7.<init>(r0)
            r3 = 0
            r4.g = r7
            r3 = 4
            java.lang.Class<bF9.S> r5 = bF9.S.class
            java.lang.Class<bF9.S> r5 = bF9.S.class
            tvR.lf r5 = r6.qu(r5)
            r3 = 2
            r4.BW = r5
            r3 = 4
            com.google.firebase.f r5 = new com.google.firebase.f
            r3 = 4
            r5.<init>(r4)
            r3 = 4
            r4.g(r5)
            r3 = 5
            cCW.f.XF()
            r3 = 5
            return
    }

    public static com.google.firebase.Jl Bq3(android.content.Context r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = com.google.firebase.Jl.f85f
            r3 = 4
            monitor-enter(r0)
            r3 = 5
            java.util.Map<java.lang.String, com.google.firebase.Jl> r1 = com.google.firebase.Jl.q     // Catch: java.lang.Throwable -> L42
            r3 = 4
            java.lang.String r2 = "]FDATb[LU"
            java.lang.String r2 = "[DEFAULT]"
            r3 = 3
            boolean r1 = r1.containsKey(r2)     // Catch: java.lang.Throwable -> L42
            r3 = 3
            if (r1 == 0) goto L1f
            r3 = 5
            com.google.firebase.Jl r4 = q()     // Catch: java.lang.Throwable -> L42
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L42
            r3 = 2
            return r4
        L1f:
            r3 = 3
            com.google.firebase.D r1 = com.google.firebase.D.XF(r4)     // Catch: java.lang.Throwable -> L42
            r3 = 2
            if (r1 != 0) goto L39
            r3 = 0
            java.lang.String r4 = "FirebaseApp"
            r3 = 2
            java.lang.String r1 = "dlg lmu log aiaue acaeuFe  wnie.euipstzhbs ctn.tvoenea l:uaout eD hssmferelscorte diig s.ipwalrspmt lgdeolegpaodfr uot.petcTd fopainieylrjA roo soeostnyaeo-a s atiel b uno ig"
            java.lang.String r1 = "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."
            r3 = 0
            android.util.Log.w(r4, r1)     // Catch: java.lang.Throwable -> L42
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L42
            r3 = 2
            r4 = 0
            r3 = 2
            return r4
        L39:
            r3 = 2
            com.google.firebase.Jl r4 = t4x(r4, r1)     // Catch: java.lang.Throwable -> L42
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L42
            r3 = 0
            return r4
        L42:
            r4 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L42
            r3 = 2
            throw r4
    }

    private /* synthetic */ zA.NS D(android.content.Context r6) {
            r5 = this;
            r4 = 3
            zA.NS r0 = new zA.NS
            r4 = 4
            java.lang.String r1 = r5.Dmx()
            r4 = 6
            Hx.co r2 = r5.qu
            r4 = 1
            java.lang.Class<iu.f> r3 = iu.f.class
            java.lang.Class<iu.f> r3 = iu.f.class
            java.lang.Object r2 = r2.XF(r3)
            r4 = 5
            iu.f r2 = (iu.f) r2
            r4 = 0
            r0.<init>(r6, r1, r2)
            r4 = 7
            return r0
    }

    static /* synthetic */ void D3D(com.google.firebase.Jl r1, boolean r2) {
            r0 = 2
            r1.V9h(r2)
            r0 = 7
            return
    }

    private /* synthetic */ void GK(boolean r2) {
            r1 = this;
            r0 = 4
            if (r2 != 0) goto L12
            r0 = 3
            tvR.lf<bF9.S> r2 = r1.BW
            r0 = 3
            java.lang.Object r2 = r2.get()
            r0 = 1
            bF9.S r2 = (bF9.S) r2
            r0 = 7
            r2.km()
        L12:
            r0 = 6
            return
    }

    private void I4t() {
            r4 = this;
            r3 = 1
            android.content.Context r0 = r4.XF
            r3 = 0
            boolean r0 = androidx.core.os.YRm.XF(r0)
            r3 = 6
            r0 = r0 ^ 1
            r3 = 4
            java.lang.String r1 = "Asabrepppie"
            java.lang.String r1 = "FirebaseApp"
            r3 = 5
            if (r0 == 0) goto L3d
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 2
            java.lang.String r2 = " on ipn q b ior ssreieaie doai:tz o fiFagiosotAM riptea ctvIPct fnDonnpeileBpio"
            java.lang.String r2 = "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "
            r3 = 2
            r0.append(r2)
            r3 = 2
            java.lang.String r2 = r4.JrO()
            r3 = 4
            r0.append(r2)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 6
            android.util.Log.i(r1, r0)
            r3 = 0
            android.content.Context r0 = r4.XF
            r3 = 3
            com.google.firebase.Jl.Mk.XF(r0)
            r3 = 0
            goto L79
        L3d:
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 7
            java.lang.String r2 = "fls :iiuvDc aitllFelb so aeegAri as eipedzo pi IrknacnPi"
            java.lang.String r2 = "Device unlocked: initializing all Firebase APIs for app "
            r3 = 4
            r0.append(r2)
            r3 = 6
            java.lang.String r2 = r4.JrO()
            r3 = 2
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r3 = 2
            android.util.Log.i(r1, r0)
            r3 = 1
            Hx.co r0 = r4.qu
            r3 = 2
            boolean r1 = r4.pyv()
            r3 = 3
            r0.pdH(r1)
            r3 = 2
            tvR.lf<bF9.S> r0 = r4.BW
            r3 = 4
            java.lang.Object r0 = r0.get()
            r3 = 1
            bF9.S r0 = (bF9.S) r0
            r3 = 0
            r0.km()
        L79:
            r3 = 4
            return
    }

    private static java.lang.String P(java.lang.String r1) {
            r0 = 3
            java.lang.String r1 = r1.trim()
            r0 = 4
            return r1
    }

    private void V9h(boolean r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "ibpmaFpAers"
            java.lang.String r0 = "FirebaseApp"
            r2 = 5
            java.lang.String r1 = "tfcsonNergcegs btalaki aostn ye igrden.unith"
            java.lang.String r1 = "Notifying background state change listeners."
            r2 = 3
            android.util.Log.d(r0, r1)
            r2 = 6
            java.util.List<com.google.firebase.Jl$lf> r0 = r3.b
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        L18:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L2e
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.google.firebase.Jl$lf r1 = (com.google.firebase.Jl.lf) r1
            r2 = 1
            r1.XF(r4)
            r2 = 1
            goto L18
        L2e:
            r2 = 0
            return
    }

    public static /* synthetic */ void XF(com.google.firebase.Jl r1, boolean r2) {
            r0 = 5
            r1.GK(r2)
            r0 = 1
            return
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean Z(com.google.firebase.Jl r1) {
            r0 = 5
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.Z
            r0 = 2
            return r1
    }

    private void b() {
            r3 = this;
            r2 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.D3D
            r2 = 3
            boolean r0 = r0.get()
            r2 = 3
            r0 = r0 ^ 1
            java.lang.String r1 = "A ieebF esbrtpwseaedlpa"
            java.lang.String r1 = "FirebaseApp was deleted"
            r2 = 3
            ub.vdD.km(r0, r1)
            r2 = 1
            return
    }

    private static java.util.List<java.lang.String> f() {
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 2
            r0.<init>()
            r4 = 2
            java.lang.Object r1 = com.google.firebase.Jl.f85f
            r4 = 6
            monitor-enter(r1)
            r4 = 4
            java.util.Map<java.lang.String, com.google.firebase.Jl> r2 = com.google.firebase.Jl.q     // Catch: java.lang.Throwable -> L3c
            r4 = 3
            java.util.Collection r2 = r2.values()     // Catch: java.lang.Throwable -> L3c
            r4 = 4
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L3c
        L19:
            r4 = 1
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L3c
            r4 = 5
            if (r3 == 0) goto L34
            r4 = 1
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L3c
            r4 = 1
            com.google.firebase.Jl r3 = (com.google.firebase.Jl) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 3
            java.lang.String r3 = r3.JrO()     // Catch: java.lang.Throwable -> L3c
            r4 = 1
            r0.add(r3)     // Catch: java.lang.Throwable -> L3c
            r4 = 6
            goto L19
        L34:
            r4 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L3c
            r4 = 6
            java.util.Collections.sort(r0)
            r4 = 1
            return r0
        L3c:
            r0 = move-exception
            r4 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L3c
            r4 = 7
            throw r0
    }

    public static /* synthetic */ zA.NS h(com.google.firebase.Jl r1, android.content.Context r2) {
            r0 = 5
            zA.NS r1 = r1.D(r2)
            r0 = 4
            return r1
    }

    public static com.google.firebase.Jl jSk(android.content.Context r6, com.google.firebase.D r7, java.lang.String r8) {
            r5 = 2
            com.google.firebase.Jl.f.h(r6)
            r5 = 7
            java.lang.String r8 = P(r8)
            r5 = 6
            android.content.Context r0 = r6.getApplicationContext()
            r5 = 4
            if (r0 != 0) goto L13
            r5 = 5
            goto L18
        L13:
            r5 = 2
            android.content.Context r6 = r6.getApplicationContext()
        L18:
            r5 = 1
            java.lang.Object r0 = com.google.firebase.Jl.f85f
            r5 = 0
            monitor-enter(r0)
            r5 = 4
            java.util.Map<java.lang.String, com.google.firebase.Jl> r1 = com.google.firebase.Jl.q     // Catch: java.lang.Throwable -> L70
            r5 = 0
            boolean r2 = r1.containsKey(r8)     // Catch: java.lang.Throwable -> L70
            r5 = 7
            if (r2 != 0) goto L2b
            r5 = 4
            r2 = 1
            goto L2d
        L2b:
            r5 = 3
            r2 = 0
        L2d:
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L70
            r5 = 5
            r3.<init>()     // Catch: java.lang.Throwable -> L70
            r5 = 7
            java.lang.String r4 = "iaepeFumne b prAs"
            java.lang.String r4 = "FirebaseApp name "
            r5 = 5
            r3.append(r4)     // Catch: java.lang.Throwable -> L70
            r5 = 4
            r3.append(r8)     // Catch: java.lang.Throwable -> L70
            r5 = 5
            java.lang.String r4 = "s rixt plas!eade"
            java.lang.String r4 = " already exists!"
            r5 = 4
            r3.append(r4)     // Catch: java.lang.Throwable -> L70
            r5 = 1
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L70
            r5 = 6
            ub.vdD.km(r2, r3)     // Catch: java.lang.Throwable -> L70
            r5 = 7
            java.lang.String r2 = "cnxin   qlupotanolnbottace.n tecpAl"
            java.lang.String r2 = "Application context cannot be null."
            r5 = 0
            ub.vdD.f(r6, r2)     // Catch: java.lang.Throwable -> L70
            r5 = 7
            com.google.firebase.Jl r2 = new com.google.firebase.Jl     // Catch: java.lang.Throwable -> L70
            r5 = 7
            r2.<init>(r6, r8, r7)     // Catch: java.lang.Throwable -> L70
            r1.put(r8, r2)     // Catch: java.lang.Throwable -> L70
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L70
            r5 = 5
            r2.I4t()
            r5 = 2
            return r2
        L70:
            r6 = move-exception
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L70
            r5 = 0
            throw r6
    }

    public static com.google.firebase.Jl km(java.lang.String r6) {
            r5 = 4
            java.lang.Object r0 = com.google.firebase.Jl.f85f
            r5 = 7
            monitor-enter(r0)
            r5 = 0
            java.util.Map<java.lang.String, com.google.firebase.Jl> r1 = com.google.firebase.Jl.q     // Catch: java.lang.Throwable -> L85
            r5 = 3
            java.lang.String r2 = P(r6)     // Catch: java.lang.Throwable -> L85
            r5 = 7
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L85
            r5 = 2
            com.google.firebase.Jl r1 = (com.google.firebase.Jl) r1     // Catch: java.lang.Throwable -> L85
            r5 = 1
            if (r1 == 0) goto L2b
            r5 = 3
            tvR.lf<bF9.S> r6 = r1.BW     // Catch: java.lang.Throwable -> L85
            r5 = 0
            java.lang.Object r6 = r6.get()     // Catch: java.lang.Throwable -> L85
            r5 = 7
            bF9.S r6 = (bF9.S) r6     // Catch: java.lang.Throwable -> L85
            r5 = 0
            r6.km()     // Catch: java.lang.Throwable -> L85
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L85
            r5 = 7
            return r1
        L2b:
            r5 = 2
            java.util.List r1 = f()     // Catch: java.lang.Throwable -> L85
            r5 = 5
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L85
            r5 = 2
            if (r2 == 0) goto L3f
            r5 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r5 = 6
            goto L63
        L3f:
            r5 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L85
            r5 = 7
            r2.<init>()     // Catch: java.lang.Throwable -> L85
            r5 = 7
            java.lang.String r3 = "l sbve esAl mppaaanai"
            java.lang.String r3 = "Available app names: "
            r5 = 6
            r2.append(r3)     // Catch: java.lang.Throwable -> L85
            r5 = 7
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r5 = 6
            java.lang.String r1 = android.text.TextUtils.join(r3, r1)     // Catch: java.lang.Throwable -> L85
            r5 = 3
            r2.append(r1)     // Catch: java.lang.Throwable -> L85
            r5 = 5
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L85
        L63:
            r5 = 4
            java.lang.String r2 = "%bnmas/tdiA w  sniex e.ph op%et Feamsrsi/es"
            java.lang.String r2 = "FirebaseApp with name %s doesn't exist. %s"
            r5 = 2
            r3 = 2
            r5 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L85
            r5 = 3
            r4 = 0
            r5 = 7
            r3[r4] = r6     // Catch: java.lang.Throwable -> L85
            r5 = 1
            r6 = 1
            r5 = 7
            r3[r6] = r1     // Catch: java.lang.Throwable -> L85
            r5 = 1
            java.lang.String r6 = java.lang.String.format(r2, r3)     // Catch: java.lang.Throwable -> L85
            r5 = 0
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L85
            r5 = 3
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L85
            r5 = 2
            throw r1     // Catch: java.lang.Throwable -> L85
        L85:
            r6 = move-exception
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L85
            r5 = 6
            throw r6
    }

    public static com.google.firebase.Jl q() {
            r4 = 5
            java.lang.Object r0 = com.google.firebase.Jl.f85f
            r4 = 7
            monitor-enter(r0)
            r4 = 7
            java.util.Map<java.lang.String, com.google.firebase.Jl> r1 = com.google.firebase.Jl.q     // Catch: java.lang.Throwable -> L4c
            r4 = 4
            java.lang.String r2 = "]EFLo[AUT"
            java.lang.String r2 = "[DEFAULT]"
            r4 = 1
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L4c
            r4 = 2
            com.google.firebase.Jl r1 = (com.google.firebase.Jl) r1     // Catch: java.lang.Throwable -> L4c
            r4 = 0
            if (r1 == 0) goto L1c
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            r4 = 7
            return r1
        L1c:
            r4 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L4c
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4c
            r4 = 2
            r2.<init>()     // Catch: java.lang.Throwable -> L4c
            r4 = 3
            java.lang.String r3 = "soinpbed iuesiiaieD tlFzpesiAnter i plhaabs r t fci son"
            java.lang.String r3 = "Default FirebaseApp is not initialized in this process "
            r4 = 7
            r2.append(r3)     // Catch: java.lang.Throwable -> L4c
            r4 = 7
            java.lang.String r3 = Oe.Ikr.XF()     // Catch: java.lang.Throwable -> L4c
            r4 = 5
            r2.append(r3)     // Catch: java.lang.Throwable -> L4c
            r4 = 7
            java.lang.String r3 = "exFkabuauMpAr.)eariiet sl pielCtlfpe. z Aosnon tptc.(rii atie"
            java.lang.String r3 = ". Make sure to call FirebaseApp.initializeApp(Context) first."
            r2.append(r3)     // Catch: java.lang.Throwable -> L4c
            r4 = 5
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L4c
            r4 = 4
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L4c
            r4 = 0
            throw r1     // Catch: java.lang.Throwable -> L4c
        L4c:
            r1 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            r4 = 7
            throw r1
    }

    static /* synthetic */ void qu(com.google.firebase.Jl r1) {
            r1.I4t()
            r0 = 6
            return
    }

    static /* synthetic */ java.lang.Object r5() {
            r1 = 7
            java.lang.Object r0 = com.google.firebase.Jl.f85f
            r1 = 0
            return r0
    }

    public static com.google.firebase.Jl t4x(android.content.Context r2, com.google.firebase.D r3) {
            r1 = 3
            java.lang.String r0 = "EUF]TALp["
            java.lang.String r0 = "[DEFAULT]"
            r1 = 2
            com.google.firebase.Jl r2 = jSk(r2, r3, r0)
            r1 = 6
            return r2
    }

    public void BW(com.google.firebase.Mk r3) {
            r2 = this;
            r1 = 0
            r2.b()
            r1 = 2
            ub.vdD.J(r3)
            java.util.List<com.google.firebase.Mk> r0 = r2.J
            r1 = 7
            r0.add(r3)
            r1 = 1
            return
    }

    public java.lang.String Dmx() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 6
            java.lang.String r1 = r4.JrO()
            r3 = 0
            java.nio.charset.Charset r2 = java.nio.charset.Charset.defaultCharset()
            r3 = 4
            byte[] r1 = r1.getBytes(r2)
            r3 = 5
            java.lang.String r1 = Oe.Mk.Z(r1)
            r3 = 0
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "+"
            java.lang.String r1 = "+"
            r3 = 1
            r0.append(r1)
            r3 = 3
            com.google.firebase.D r1 = r4.s()
            r3 = 0
            java.lang.String r1 = r1.r5()
            r3 = 4
            java.nio.charset.Charset r2 = java.nio.charset.Charset.defaultCharset()
            r3 = 0
            byte[] r1 = r1.getBytes(r2)
            r3 = 6
            java.lang.String r1 = Oe.Mk.Z(r1)
            r3 = 0
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }

    public <T> T J(java.lang.Class<T> r3) {
            r2 = this;
            r2.b()
            r1 = 5
            Hx.co r0 = r2.qu
            r1 = 3
            java.lang.Object r3 = r0.XF(r3)
            r1 = 5
            return r3
    }

    public java.lang.String JrO() {
            r2 = this;
            r1 = 3
            r2.b()
            r1 = 3
            java.lang.String r0 = r2.f86h
            r1 = 6
            return r0
    }

    public boolean Lpi() {
            r2 = this;
            r2.b()
            r1 = 3
            Hx.GcS<zA.NS> r0 = r2.g
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 1
            zA.NS r0 = (zA.NS) r0
            r1 = 0
            boolean r0 = r0.h()
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof com.google.firebase.Jl
            r1 = 1
            if (r0 != 0) goto La
            r1 = 3
            r3 = 0
            r1 = 1
            return r3
        La:
            r1 = 7
            java.lang.String r0 = r2.f86h
            r1 = 6
            com.google.firebase.Jl r3 = (com.google.firebase.Jl) r3
            r1 = 0
            java.lang.String r3 = r3.JrO()
            r1 = 2
            boolean r3 = r0.equals(r3)
            r1 = 4
            return r3
    }

    public void g(com.google.firebase.Jl.lf r3) {
            r2 = this;
            r1 = 1
            r2.b()
            r1 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.Z
            r1 = 4
            boolean r0 = r0.get()
            r1 = 7
            if (r0 == 0) goto L22
            r1 = 6
            com.google.android.gms.common.api.internal.f r0 = com.google.android.gms.common.api.internal.f.h()
            r1 = 1
            boolean r0 = r0.qu()
            r1 = 4
            if (r0 == 0) goto L22
            r1 = 2
            r0 = 1
            r1 = 0
            r3.XF(r0)
        L22:
            r1 = 7
            java.util.List<com.google.firebase.Jl$lf> r0 = r2.b
            r1 = 1
            r0.add(r3)
            r1 = 7
            return
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.f86h
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public android.content.Context pdH() {
            r2 = this;
            r1 = 0
            r2.b()
            r1 = 7
            android.content.Context r0 = r2.XF
            r1 = 1
            return r0
    }

    public boolean pyv() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "EF]UTA[Dq"
            java.lang.String r0 = "[DEFAULT]"
            r2 = 6
            java.lang.String r1 = r3.JrO()
            r2 = 6
            boolean r0 = r0.equals(r1)
            r2 = 0
            return r0
    }

    public com.google.firebase.D s() {
            r2 = this;
            r1 = 3
            r2.b()
            r1 = 7
            com.google.firebase.D r0 = r2.r5
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            ub.GcS$NS r0 = ub.GcS.qu(r4)
            r3 = 7
            java.lang.String r1 = "aemn"
            java.lang.String r1 = "name"
            r3 = 6
            java.lang.String r2 = r4.f86h
            r3 = 7
            ub.GcS$NS r0 = r0.XF(r1, r2)
            r3 = 4
            java.lang.String r1 = "opsnsti"
            java.lang.String r1 = "options"
            com.google.firebase.D r2 = r4.r5
            r3 = 1
            ub.GcS$NS r0 = r0.XF(r1, r2)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
