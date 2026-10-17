package Hx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class co extends Hx.NS implements O9.NS {
    private static final tvR.lf<java.util.Set<java.lang.Object>> BW = null;
    private final java.util.concurrent.atomic.AtomicReference<java.lang.Boolean> D3D;
    private final java.util.Map<Hx.Jl<?>, tvR.lf<?>> XF;

    /* renamed from: Z, reason: collision with root package name */
    private final Hx.Iz f234Z;
    private final Hx.qR g;
    private final java.util.Map<java.lang.Class<?>, tvR.lf<?>> h;
    private final java.util.List<tvR.lf<com.google.firebase.components.ComponentRegistrar>> qu;
    private final java.util.Map<java.lang.Class<?>, Hx.zNj<?>> r5;

    public static final class lf {
        private final java.util.concurrent.Executor XF;
        private final java.util.List<tvR.lf<com.google.firebase.components.ComponentRegistrar>> h;
        private Hx.qR qu;
        private final java.util.List<Hx.Jl<?>> r5;

        lf(java.util.concurrent.Executor r3) {
                r2 = this;
                r1 = 0
                r2.<init>()
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 2
                r0.<init>()
                r1 = 4
                r2.h = r0
                r1 = 5
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 7
                r0.<init>()
                r1 = 7
                r2.r5 = r0
                r1 = 4
                Hx.qR r0 = Hx.qR.XF
                r1 = 1
                r2.qu = r0
                r1 = 4
                r2.XF = r3
                r1 = 5
                return
        }

        private static /* synthetic */ com.google.firebase.components.ComponentRegistrar D3D(com.google.firebase.components.ComponentRegistrar r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return r1
        }

        public static /* synthetic */ com.google.firebase.components.ComponentRegistrar XF(com.google.firebase.components.ComponentRegistrar r1) {
                r0 = 5
                com.google.firebase.components.ComponentRegistrar r1 = D3D(r1)
                r0 = 3
                return r1
        }

        public Hx.co Z() {
                r8 = this;
                r7 = 1
                Hx.co r6 = new Hx.co
                r7 = 7
                java.util.concurrent.Executor r1 = r8.XF
                r7 = 4
                java.util.List<tvR.lf<com.google.firebase.components.ComponentRegistrar>> r2 = r8.h
                r7 = 5
                java.util.List<Hx.Jl<?>> r3 = r8.r5
                r7 = 1
                Hx.qR r4 = r8.qu
                r7 = 2
                r5 = 0
                r0 = r6
                r0 = r6
                r7 = 1
                r0.<init>(r1, r2, r3, r4, r5)
                r7 = 6
                return r6
        }

        public Hx.co.lf g(Hx.qR r2) {
                r1 = this;
                r0 = 1
                r1.qu = r2
                r0 = 4
                return r1
        }

        public Hx.co.lf h(Hx.Jl<?> r3) {
                r2 = this;
                r1 = 5
                java.util.List<Hx.Jl<?>> r0 = r2.r5
                r1 = 7
                r0.add(r3)
                r1 = 5
                return r2
        }

        public Hx.co.lf qu(java.util.Collection<tvR.lf<com.google.firebase.components.ComponentRegistrar>> r3) {
                r2 = this;
                r1 = 3
                java.util.List<tvR.lf<com.google.firebase.components.ComponentRegistrar>> r0 = r2.h
                r1 = 1
                r0.addAll(r3)
                r1 = 1
                return r2
        }

        public Hx.co.lf r5(com.google.firebase.components.ComponentRegistrar r4) {
                r3 = this;
                r2 = 5
                java.util.List<tvR.lf<com.google.firebase.components.ComponentRegistrar>> r0 = r3.h
                r2 = 6
                Hx.vrp r1 = new Hx.vrp
                r2 = 6
                r1.<init>(r4)
                r2 = 0
                r0.add(r1)
                r2 = 2
                return r3
        }
    }

    static {
            r1 = 0
            Hx.z9 r0 = new Hx.z9
            r1 = 5
            r0.<init>()
            Hx.co.BW = r0
            r1 = 3
            return
    }

    private co(java.util.concurrent.Executor r6, java.lang.Iterable<tvR.lf<com.google.firebase.components.ComponentRegistrar>> r7, java.util.Collection<Hx.Jl<?>> r8, Hx.qR r9) {
            r5 = this;
            r4 = 1
            r5.<init>()
            r4 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 3
            r0.<init>()
            r5.XF = r0
            r4 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 4
            r0.<init>()
            r4 = 5
            r5.h = r0
            r4 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 4
            r0.<init>()
            r4 = 7
            r5.r5 = r0
            r4 = 2
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r4 = 4
            r0.<init>()
            r4 = 0
            r5.D3D = r0
            r4 = 7
            Hx.Iz r0 = new Hx.Iz
            r0.<init>(r6)
            r4 = 7
            r5.f234Z = r0
            r4 = 3
            r5.g = r9
            r4 = 7
            java.util.ArrayList r6 = new java.util.ArrayList
            r4 = 4
            r6.<init>()
            r4 = 0
            r9 = 2
            r4 = 3
            java.lang.Class[] r9 = new java.lang.Class[r9]
            r4 = 6
            java.lang.Class<iu.Jl> r1 = iu.Jl.class
            java.lang.Class<iu.Jl> r1 = iu.Jl.class
            r4 = 0
            r2 = 0
            r9[r2] = r1
            r4 = 1
            r1 = 1
            r4 = 4
            java.lang.Class<iu.f> r3 = iu.f.class
            java.lang.Class<iu.f> r3 = iu.f.class
            r4 = 4
            r9[r1] = r3
            r4 = 1
            java.lang.Class<Hx.Iz> r1 = Hx.Iz.class
            java.lang.Class<Hx.Iz> r1 = Hx.Iz.class
            r4 = 2
            Hx.Jl r9 = Hx.Jl.Dmx(r0, r1, r9)
            r4 = 0
            r6.add(r9)
            r4 = 0
            java.lang.Class<O9.NS> r9 = O9.NS.class
            java.lang.Class<O9.NS> r9 = O9.NS.class
            r4 = 2
            java.lang.Class[] r0 = new java.lang.Class[r2]
            r4 = 3
            Hx.Jl r9 = Hx.Jl.Dmx(r5, r9, r0)
            r4 = 1
            r6.add(r9)
            r4 = 7
            java.util.Iterator r8 = r8.iterator()
        L7a:
            r4 = 1
            boolean r9 = r8.hasNext()
            r4 = 2
            if (r9 == 0) goto L93
            r4 = 6
            java.lang.Object r9 = r8.next()
            r4 = 7
            Hx.Jl r9 = (Hx.Jl) r9
            r4 = 0
            if (r9 == 0) goto L7a
            r4 = 3
            r6.add(r9)
            r4 = 1
            goto L7a
        L93:
            r4 = 1
            java.util.List r7 = q(r7)
            r4 = 5
            r5.qu = r7
            r4 = 7
            r5.J(r6)
            r4 = 7
            return
    }

    /* synthetic */ co(java.util.concurrent.Executor r2, java.lang.Iterable r3, java.util.Collection r4, Hx.qR r5, Hx.co.NS r6) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5)
            r0 = 5
            return
    }

    public static /* synthetic */ void BW(Hx.kL r1, tvR.lf r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            JrO(r1, r2)
            r0 = 7
            return
    }

    private java.util.List<java.lang.Runnable> Bq3(java.util.List<Hx.Jl<?>> r7) {
            r6 = this;
            r5 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 1
            r0.<init>()
            java.util.Iterator r7 = r7.iterator()
        Lb:
            r5 = 5
            boolean r1 = r7.hasNext()
            r5 = 1
            if (r1 == 0) goto L77
            r5 = 7
            java.lang.Object r1 = r7.next()
            r5 = 2
            Hx.Jl r1 = (Hx.Jl) r1
            r5 = 5
            boolean r2 = r1.km()
            r5 = 2
            if (r2 != 0) goto L25
            r5 = 2
            goto Lb
        L25:
            r5 = 5
            java.util.Map<Hx.Jl<?>, tvR.lf<?>> r2 = r6.XF
            r5 = 5
            java.lang.Object r2 = r2.get(r1)
            r5 = 1
            tvR.lf r2 = (tvR.lf) r2
            r5 = 6
            java.util.Set r1 = r1.BW()
            r5 = 6
            java.util.Iterator r1 = r1.iterator()
        L3a:
            r5 = 1
            boolean r3 = r1.hasNext()
            r5 = 0
            if (r3 == 0) goto Lb
            r5 = 3
            java.lang.Object r3 = r1.next()
            r5 = 7
            java.lang.Class r3 = (java.lang.Class) r3
            r5 = 7
            java.util.Map<java.lang.Class<?>, tvR.lf<?>> r4 = r6.h
            r5 = 5
            boolean r4 = r4.containsKey(r3)
            r5 = 2
            if (r4 != 0) goto L5d
            java.util.Map<java.lang.Class<?>, tvR.lf<?>> r4 = r6.h
            r5 = 7
            r4.put(r3, r2)
            r5 = 6
            goto L3a
        L5d:
            r5 = 0
            java.util.Map<java.lang.Class<?>, tvR.lf<?>> r4 = r6.h
            r5 = 3
            java.lang.Object r3 = r4.get(r3)
            r5 = 0
            tvR.lf r3 = (tvR.lf) r3
            r5 = 3
            Hx.kL r3 = (Hx.kL) r3
            r5 = 3
            Hx.GK r4 = new Hx.GK
            r5 = 3
            r4.<init>(r3, r2)
            r0.add(r4)
            r5 = 0
            goto L3a
        L77:
            r5 = 7
            return r0
    }

    public static /* synthetic */ java.lang.Object D3D(Hx.co r1, Hx.Jl r2) {
            r0 = 6
            java.lang.Object r1 = r1.km(r2)
            r0 = 1
            return r1
    }

    private void Dmx() {
            r3 = this;
            r2 = 5
            java.util.concurrent.atomic.AtomicReference<java.lang.Boolean> r0 = r3.D3D
            r2 = 0
            java.lang.Object r0 = r0.get()
            r2 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 0
            if (r0 == 0) goto L1a
            r2 = 0
            java.util.Map<Hx.Jl<?>, tvR.lf<?>> r1 = r3.XF
            r2 = 6
            boolean r0 = r0.booleanValue()
            r2 = 2
            r3.f(r1, r0)
        L1a:
            r2 = 3
            return
    }

    private void I4t() {
            r7 = this;
            r6 = 5
            java.util.Map<Hx.Jl<?>, tvR.lf<?>> r0 = r7.XF
            r6 = 7
            java.util.Set r0 = r0.keySet()
            r6 = 7
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r6 = 1
            boolean r1 = r0.hasNext()
            r6 = 0
            if (r1 == 0) goto Lbf
            r6 = 3
            java.lang.Object r1 = r0.next()
            r6 = 0
            Hx.Jl r1 = (Hx.Jl) r1
            r6 = 7
            java.util.Set r2 = r1.Z()
            r6 = 7
            java.util.Iterator r2 = r2.iterator()
        L27:
            r6 = 7
            boolean r3 = r2.hasNext()
            r6 = 2
            if (r3 == 0) goto Ld
            r6 = 7
            java.lang.Object r3 = r2.next()
            r6 = 3
            Hx.Ikr r3 = (Hx.Ikr) r3
            r6 = 3
            boolean r4 = r3.g()
            r6 = 3
            if (r4 == 0) goto L66
            r6 = 4
            java.util.Map<java.lang.Class<?>, Hx.zNj<?>> r4 = r7.r5
            r6 = 6
            java.lang.Class r5 = r3.r5()
            r6 = 6
            boolean r4 = r4.containsKey(r5)
            r6 = 3
            if (r4 != 0) goto L66
            r6 = 7
            java.util.Map<java.lang.Class<?>, Hx.zNj<?>> r4 = r7.r5
            java.lang.Class r3 = r3.r5()
            r6 = 1
            java.util.Set r5 = java.util.Collections.emptySet()
            r6 = 6
            Hx.zNj r5 = Hx.zNj.h(r5)
            r6 = 2
            r4.put(r3, r5)
            r6 = 4
            goto L27
        L66:
            r6 = 5
            java.util.Map<java.lang.Class<?>, tvR.lf<?>> r4 = r7.h
            r6 = 3
            java.lang.Class r5 = r3.r5()
            r6 = 7
            boolean r4 = r4.containsKey(r5)
            r6 = 2
            if (r4 != 0) goto L27
            r6 = 2
            boolean r4 = r3.D3D()
            r6 = 1
            if (r4 != 0) goto L97
            r6 = 1
            boolean r4 = r3.g()
            r6 = 7
            if (r4 != 0) goto L27
            r6 = 6
            java.util.Map<java.lang.Class<?>, tvR.lf<?>> r4 = r7.h
            java.lang.Class r3 = r3.r5()
            r6 = 1
            Hx.kL r5 = Hx.kL.Z()
            r6 = 2
            r4.put(r3, r5)
            goto L27
        L97:
            r6 = 5
            com.google.firebase.components.MissingDependencyException r0 = new com.google.firebase.components.MissingDependencyException
            r6 = 7
            r2 = 2
            r6 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 0
            r4 = 0
            r6 = 5
            r2[r4] = r1
            r6 = 0
            r1 = 1
            r6 = 3
            java.lang.Class r3 = r3.r5()
            r6 = 5
            r2[r1] = r3
            r6 = 4
            java.lang.String r1 = "nfsie r dsceson ntdUn so%oppsayec%iedtmfen:"
            java.lang.String r1 = "Unsatisfied dependency for component %s: %s"
            r6 = 7
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r6 = 7
            r0.<init>(r1)
            r6 = 6
            throw r0
        Lbf:
            r6 = 3
            return
    }

    private void J(java.util.List<Hx.Jl<?>> r7) {
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 1
            r0.<init>()
            r5 = 5
            monitor-enter(r6)
            r5 = 7
            java.util.List<tvR.lf<com.google.firebase.components.ComponentRegistrar>> r1 = r6.qu     // Catch: java.lang.Throwable -> Ld8
            r5 = 3
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> Ld8
        L10:
            r5 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> Ld8
            r5 = 4
            if (r2 == 0) goto L4d
            r5 = 5
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> Ld8
            r5 = 3
            tvR.lf r2 = (tvR.lf) r2     // Catch: java.lang.Throwable -> Ld8
            java.lang.Object r2 = r2.get()     // Catch: com.google.firebase.components.InvalidRegistrarException -> L3c java.lang.Throwable -> Ld8
            r5 = 2
            com.google.firebase.components.ComponentRegistrar r2 = (com.google.firebase.components.ComponentRegistrar) r2     // Catch: com.google.firebase.components.InvalidRegistrarException -> L3c java.lang.Throwable -> Ld8
            r5 = 3
            if (r2 == 0) goto L10
            r5 = 2
            Hx.qR r3 = r6.g     // Catch: com.google.firebase.components.InvalidRegistrarException -> L3c java.lang.Throwable -> Ld8
            r5 = 4
            java.util.List r2 = r3.XF(r2)     // Catch: com.google.firebase.components.InvalidRegistrarException -> L3c java.lang.Throwable -> Ld8
            r5 = 2
            r7.addAll(r2)     // Catch: com.google.firebase.components.InvalidRegistrarException -> L3c java.lang.Throwable -> Ld8
            r5 = 7
            r1.remove()     // Catch: com.google.firebase.components.InvalidRegistrarException -> L3c java.lang.Throwable -> Ld8
            r5 = 0
            goto L10
        L3c:
            r2 = move-exception
            r5 = 5
            r1.remove()     // Catch: java.lang.Throwable -> Ld8
            r5 = 4
            java.lang.String r3 = "ComponentDiscovery"
            r5 = 6
            java.lang.String r4 = "Invalid component registrar."
            r5 = 6
            android.util.Log.w(r3, r4, r2)     // Catch: java.lang.Throwable -> Ld8
            r5 = 7
            goto L10
        L4d:
            r5 = 5
            java.util.Map<Hx.Jl<?>, tvR.lf<?>> r1 = r6.XF     // Catch: java.lang.Throwable -> Ld8
            r5 = 1
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> Ld8
            r5 = 6
            if (r1 == 0) goto L5e
            r5 = 3
            Hx.JDF.XF(r7)     // Catch: java.lang.Throwable -> Ld8
            r5 = 3
            goto L75
        L5e:
            r5 = 6
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Ld8
            r5 = 0
            java.util.Map<Hx.Jl<?>, tvR.lf<?>> r2 = r6.XF     // Catch: java.lang.Throwable -> Ld8
            r5 = 6
            java.util.Set r2 = r2.keySet()     // Catch: java.lang.Throwable -> Ld8
            r5 = 2
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Ld8
            r5 = 2
            r1.addAll(r7)     // Catch: java.lang.Throwable -> Ld8
            r5 = 4
            Hx.JDF.XF(r1)     // Catch: java.lang.Throwable -> Ld8
        L75:
            r5 = 3
            java.util.Iterator r1 = r7.iterator()     // Catch: java.lang.Throwable -> Ld8
        L7a:
            r5 = 6
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> Ld8
            r5 = 5
            if (r2 == 0) goto La0
            r5 = 6
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> Ld8
            r5 = 5
            Hx.Jl r2 = (Hx.Jl) r2     // Catch: java.lang.Throwable -> Ld8
            r5 = 0
            Hx.GcS r3 = new Hx.GcS     // Catch: java.lang.Throwable -> Ld8
            r5 = 5
            Hx.D r4 = new Hx.D     // Catch: java.lang.Throwable -> Ld8
            r5 = 5
            r4.<init>(r6, r2)     // Catch: java.lang.Throwable -> Ld8
            r3.<init>(r4)     // Catch: java.lang.Throwable -> Ld8
            r5 = 0
            java.util.Map<Hx.Jl<?>, tvR.lf<?>> r4 = r6.XF     // Catch: java.lang.Throwable -> Ld8
            r5 = 1
            r4.put(r2, r3)     // Catch: java.lang.Throwable -> Ld8
            r5 = 2
            goto L7a
        La0:
            r5 = 4
            java.util.List r7 = r6.Bq3(r7)     // Catch: java.lang.Throwable -> Ld8
            r5 = 0
            r0.addAll(r7)     // Catch: java.lang.Throwable -> Ld8
            r5 = 7
            java.util.List r7 = r6.t4x()     // Catch: java.lang.Throwable -> Ld8
            r5 = 3
            r0.addAll(r7)     // Catch: java.lang.Throwable -> Ld8
            r5 = 1
            r6.I4t()     // Catch: java.lang.Throwable -> Ld8
            r5 = 6
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Ld8
            r5 = 7
            java.util.Iterator r7 = r0.iterator()
        Lbd:
            r5 = 5
            boolean r0 = r7.hasNext()
            r5 = 7
            if (r0 == 0) goto Ld2
            r5 = 0
            java.lang.Object r0 = r7.next()
            r5 = 3
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r5 = 7
            r0.run()
            goto Lbd
        Ld2:
            r5 = 5
            r6.Dmx()
            r5 = 3
            return
        Ld8:
            r7 = move-exception
            r5 = 5
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Ld8
            r5 = 3
            throw r7
    }

    private static /* synthetic */ void JrO(Hx.kL r1, tvR.lf r2) {
            r0 = 3
            r1.J(r2)
            r0 = 4
            return
    }

    public static Hx.co.lf b(java.util.concurrent.Executor r2) {
            r1 = 1
            Hx.co$lf r0 = new Hx.co$lf
            r1 = 2
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    private void f(java.util.Map<Hx.Jl<?>, tvR.lf<?>> r5, boolean r6) {
            r4 = this;
            r3 = 6
            java.util.Set r5 = r5.entrySet()
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        La:
            r3 = 4
            boolean r0 = r5.hasNext()
            r3 = 1
            if (r0 == 0) goto L41
            r3 = 1
            java.lang.Object r0 = r5.next()
            r3 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            r3 = 0
            Hx.Jl r1 = (Hx.Jl) r1
            r3 = 6
            java.lang.Object r0 = r0.getValue()
            r3 = 5
            tvR.lf r0 = (tvR.lf) r0
            r3 = 5
            boolean r2 = r1.pdH()
            r3 = 0
            if (r2 != 0) goto L3b
            boolean r1 = r1.q()
            r3 = 6
            if (r1 == 0) goto La
            r3 = 2
            if (r6 == 0) goto La
        L3b:
            r3 = 6
            r0.get()
            r3 = 5
            goto La
        L41:
            r3 = 4
            Hx.Iz r5 = r4.f234Z
            r3 = 5
            r5.r5()
            r3 = 4
            return
    }

    public static /* synthetic */ void g(Hx.zNj r1, tvR.lf r2) {
            r0 = 0
            s(r1, r2)
            r0 = 4
            return
    }

    private /* synthetic */ java.lang.Object km(Hx.Jl r4) {
            r3 = this;
            r2 = 1
            Hx.J r0 = r4.D3D()
            r2 = 7
            Hx.Sm r1 = new Hx.Sm
            r2 = 2
            r1.<init>(r4, r3)
            r2 = 6
            java.lang.Object r4 = r0.XF(r1)
            r2 = 4
            return r4
    }

    private static <T> java.util.List<T> q(java.lang.Iterable<T> r3) {
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r0.<init>()
            r2 = 6
            java.util.Iterator r3 = r3.iterator()
        Lc:
            r2 = 4
            boolean r1 = r3.hasNext()
            r2 = 6
            if (r1 == 0) goto L1f
            r2 = 5
            java.lang.Object r1 = r3.next()
            r2 = 5
            r0.add(r1)
            r2 = 1
            goto Lc
        L1f:
            r2 = 7
            return r0
    }

    private static /* synthetic */ void s(Hx.zNj r1, tvR.lf r2) {
            r0 = 6
            r1.XF(r2)
            r0 = 5
            return
    }

    private java.util.List<java.lang.Runnable> t4x() {
            r8 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 3
            r0.<init>()
            r7 = 1
            java.util.HashMap r1 = new java.util.HashMap
            r7 = 0
            r1.<init>()
            r7 = 0
            java.util.Map<Hx.Jl<?>, tvR.lf<?>> r2 = r8.XF
            r7 = 3
            java.util.Set r2 = r2.entrySet()
            r7 = 6
            java.util.Iterator r2 = r2.iterator()
        L1a:
            r7 = 1
            boolean r3 = r2.hasNext()
            r7 = 6
            if (r3 == 0) goto L7d
            r7 = 7
            java.lang.Object r3 = r2.next()
            r7 = 0
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r7 = 7
            java.lang.Object r4 = r3.getKey()
            r7 = 7
            Hx.Jl r4 = (Hx.Jl) r4
            r7 = 0
            boolean r5 = r4.km()
            r7 = 0
            if (r5 == 0) goto L3c
            r7 = 1
            goto L1a
        L3c:
            r7 = 7
            java.lang.Object r3 = r3.getValue()
            r7 = 4
            tvR.lf r3 = (tvR.lf) r3
            r7 = 6
            java.util.Set r4 = r4.BW()
            r7 = 4
            java.util.Iterator r4 = r4.iterator()
        L4e:
            r7 = 2
            boolean r5 = r4.hasNext()
            r7 = 7
            if (r5 == 0) goto L1a
            r7 = 3
            java.lang.Object r5 = r4.next()
            r7 = 0
            java.lang.Class r5 = (java.lang.Class) r5
            r7 = 4
            boolean r6 = r1.containsKey(r5)
            r7 = 0
            if (r6 != 0) goto L70
            r7 = 1
            java.util.HashSet r6 = new java.util.HashSet
            r7 = 2
            r6.<init>()
            r1.put(r5, r6)
        L70:
            r7 = 0
            java.lang.Object r5 = r1.get(r5)
            r7 = 3
            java.util.Set r5 = (java.util.Set) r5
            r5.add(r3)
            r7 = 2
            goto L4e
        L7d:
            r7 = 5
            java.util.Set r1 = r1.entrySet()
            r7 = 1
            java.util.Iterator r1 = r1.iterator()
        L87:
            r7 = 1
            boolean r2 = r1.hasNext()
            r7 = 6
            if (r2 == 0) goto Lfd
            r7 = 2
            java.lang.Object r2 = r1.next()
            r7 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r7 = 1
            java.util.Map<java.lang.Class<?>, Hx.zNj<?>> r3 = r8.r5
            r7 = 4
            java.lang.Object r4 = r2.getKey()
            r7 = 6
            boolean r3 = r3.containsKey(r4)
            r7 = 1
            if (r3 != 0) goto Lc5
            r7 = 4
            java.util.Map<java.lang.Class<?>, Hx.zNj<?>> r3 = r8.r5
            r7 = 1
            java.lang.Object r4 = r2.getKey()
            r7 = 3
            java.lang.Class r4 = (java.lang.Class) r4
            r7 = 2
            java.lang.Object r2 = r2.getValue()
            r7 = 0
            java.util.Collection r2 = (java.util.Collection) r2
            r7 = 1
            Hx.zNj r2 = Hx.zNj.h(r2)
            r7 = 4
            r3.put(r4, r2)
            r7 = 0
            goto L87
        Lc5:
            r7 = 0
            java.util.Map<java.lang.Class<?>, Hx.zNj<?>> r3 = r8.r5
            r7 = 0
            java.lang.Object r4 = r2.getKey()
            r7 = 3
            java.lang.Object r3 = r3.get(r4)
            r7 = 1
            Hx.zNj r3 = (Hx.zNj) r3
            r7 = 3
            java.lang.Object r2 = r2.getValue()
            r7 = 4
            java.util.Set r2 = (java.util.Set) r2
            java.util.Iterator r2 = r2.iterator()
        Le1:
            r7 = 3
            boolean r4 = r2.hasNext()
            r7 = 4
            if (r4 == 0) goto L87
            r7 = 2
            java.lang.Object r4 = r2.next()
            r7 = 7
            tvR.lf r4 = (tvR.lf) r4
            r7 = 2
            Hx.LZn r5 = new Hx.LZn
            r7 = 3
            r5.<init>(r3, r4)
            r7 = 6
            r0.add(r5)
            goto Le1
        Lfd:
            r7 = 1
            return r0
    }

    @Override // Hx.NS, Hx.Mk
    public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Class r2) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = super.XF(r2)
            r0 = 7
            return r2
    }

    @Override // Hx.Mk
    public <T> tvR.NS<T> Z(java.lang.Class<T> r3) {
            r2 = this;
            r1 = 6
            tvR.lf r3 = r2.qu(r3)
            r1 = 1
            if (r3 != 0) goto Lf
            r1 = 3
            Hx.kL r3 = Hx.kL.Z()
            r1 = 3
            return r3
        Lf:
            r1 = 1
            boolean r0 = r3 instanceof Hx.kL
            r1 = 4
            if (r0 == 0) goto L1a
            r1 = 2
            Hx.kL r3 = (Hx.kL) r3
            r1 = 5
            return r3
        L1a:
            r1 = 1
            Hx.kL r3 = Hx.kL.b(r3)
            r1 = 5
            return r3
    }

    @Override // Hx.Mk
    public synchronized <T> tvR.lf<java.util.Set<T>> h(java.lang.Class<T> r3) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 4
            java.util.Map<java.lang.Class<?>, Hx.zNj<?>> r0 = r2.r5     // Catch: java.lang.Throwable -> L1a
            r1 = 7
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L1a
            r1 = 5
            Hx.zNj r3 = (Hx.zNj) r3     // Catch: java.lang.Throwable -> L1a
            r1 = 2
            if (r3 == 0) goto L14
            r1 = 7
            monitor-exit(r2)
            r1 = 6
            return r3
        L14:
            tvR.lf<java.util.Set<java.lang.Object>> r3 = Hx.co.BW     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            return r3
        L1a:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    public void pdH(boolean r5) {
            r4 = this;
            java.util.concurrent.atomic.AtomicReference<java.lang.Boolean> r0 = r4.D3D
            r3 = 6
            r1 = 0
            r3 = 6
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r5)
            r3 = 1
            boolean r0 = oz.Ckc.XF(r0, r1, r2)
            r3 = 7
            if (r0 != 0) goto L13
            r3 = 3
            return
        L13:
            r3 = 7
            monitor-enter(r4)
            r3 = 4
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L27
            r3 = 5
            java.util.Map<Hx.Jl<?>, tvR.lf<?>> r1 = r4.XF     // Catch: java.lang.Throwable -> L27
            r3 = 4
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L27
            r3 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L27
            r3 = 3
            r4.f(r0, r5)
            r3 = 3
            return
        L27:
            r5 = move-exception
            r3 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L27
            throw r5
    }

    @Override // Hx.Mk
    public synchronized <T> tvR.lf<T> qu(java.lang.Class<T> r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 1
            java.lang.String r0 = "er mNrenldfetcie. uqsalut"
            java.lang.String r0 = "Null interface requested."
            r1 = 7
            Hx.mlu.r5(r3, r0)     // Catch: java.lang.Throwable -> L1a
            r1 = 5
            java.util.Map<java.lang.Class<?>, tvR.lf<?>> r0 = r2.h     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L1a
            r1 = 5
            tvR.lf r3 = (tvR.lf) r3     // Catch: java.lang.Throwable -> L1a
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            return r3
        L1a:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    @Override // Hx.NS, Hx.Mk
    public /* bridge */ /* synthetic */ java.util.Set r5(java.lang.Class r2) {
            r1 = this;
            r0 = 2
            java.util.Set r2 = super.r5(r2)
            r0 = 3
            return r2
    }
}
