package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f implements java.util.Map, java.io.Serializable, j$.util.Map {
    private static final long serialVersionUID = 1978198479659022715L;

    /* renamed from: a, reason: collision with root package name */
    private final java.util.Map f7130a;

    /* renamed from: b, reason: collision with root package name */
    final java.lang.Object f7131b;
    private transient java.util.Set c;

    /* renamed from: d, reason: collision with root package name */
    private transient java.util.Set f7132d;

    /* renamed from: e, reason: collision with root package name */
    private transient java.util.Collection f7133e;

    f(java.util.Map r2) {
            r1 = this;
            r1.<init>()
            r0 = 7
            java.lang.Object r2 = j$.util.Objects.requireNonNull(r2)
            r0 = 1
            java.util.Map r2 = (java.util.Map) r2
            r0 = 5
            r1.f7130a = r2
            r0 = 4
            r1.f7131b = r1
            r0 = 0
            return
    }

    private static java.util.Set a(java.util.Set r4, java.lang.Object r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Constructor r0 = j$.util.DesugarCollections.b()
            r3 = 6
            if (r0 != 0) goto L10
            r3 = 2
            java.util.Set r4 = java.util.Collections.synchronizedSet(r4)
            r3 = 7
            return r4
        L10:
            java.lang.reflect.Constructor r0 = j$.util.DesugarCollections.b()     // Catch: java.lang.reflect.InvocationTargetException -> L2c java.lang.IllegalAccessException -> L2f java.lang.InstantiationException -> L32
            r3 = 6
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.reflect.InvocationTargetException -> L2c java.lang.IllegalAccessException -> L2f java.lang.InstantiationException -> L32
            r2 = 6
            r2 = 0
            r3 = 2
            r1[r2] = r4     // Catch: java.lang.reflect.InvocationTargetException -> L2c java.lang.IllegalAccessException -> L2f java.lang.InstantiationException -> L32
            r3 = 5
            r4 = 1
            r3 = 7
            r1[r4] = r5     // Catch: java.lang.reflect.InvocationTargetException -> L2c java.lang.IllegalAccessException -> L2f java.lang.InstantiationException -> L32
            r3 = 2
            java.lang.Object r4 = r0.newInstance(r1)     // Catch: java.lang.reflect.InvocationTargetException -> L2c java.lang.IllegalAccessException -> L2f java.lang.InstantiationException -> L32
            r3 = 0
            java.util.Set r4 = (java.util.Set) r4     // Catch: java.lang.reflect.InvocationTargetException -> L2c java.lang.IllegalAccessException -> L2f java.lang.InstantiationException -> L32
            r3 = 7
            return r4
        L2c:
            r4 = move-exception
            r3 = 2
            goto L33
        L2f:
            r4 = move-exception
            r3 = 1
            goto L33
        L32:
            r4 = move-exception
        L33:
            r3 = 7
            java.lang.Error r5 = new java.lang.Error
            r3 = 3
            java.lang.String r0 = "aistbsn ooa earln zti atlen.chUynisentts d"
            java.lang.String r0 = "Unable to instantiate a synchronized list."
            r3 = 6
            r5.<init>(r0, r4)
            r3 = 3
            throw r5
    }

    private void writeObject(java.io.ObjectOutputStream r3) {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r2.f7131b
            r1 = 3
            monitor-enter(r0)
            r1 = 3
            r3.defaultWriteObject()     // Catch: java.lang.Throwable -> Ld
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            return
        Ld:
            r3 = move-exception
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 2
            throw r3
    }

    @Override // java.util.Map
    public final void clear() {
            r3 = this;
            java.lang.Object r0 = r3.f7131b
            r2 = 6
            monitor-enter(r0)
            r2 = 1
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> Lf
            r2 = 2
            r1.clear()     // Catch: java.lang.Throwable -> Lf
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 0
            return
        Lf:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 4
            throw r1
    }

    @Override // java.util.Map
    public final java.lang.Object compute(java.lang.Object r5, java.util.function.BiFunction r6) {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.f7131b
            r3 = 1
            monitor-enter(r0)
            r3 = 4
            java.util.Map r1 = r4.f7130a     // Catch: java.lang.Throwable -> L31
            r3 = 1
            boolean r2 = r1 instanceof j$.util.Map     // Catch: java.lang.Throwable -> L31
            r3 = 1
            if (r2 == 0) goto L18
            r3 = 1
            j$.util.Map r1 = (j$.util.Map) r1     // Catch: java.lang.Throwable -> L31
            r3 = 2
            java.lang.Object r5 = r1.compute(r5, r6)     // Catch: java.lang.Throwable -> L31
            r3 = 0
            goto L2d
        L18:
            r3 = 6
            boolean r2 = r1 instanceof java.util.concurrent.ConcurrentMap     // Catch: java.lang.Throwable -> L31
            r3 = 3
            if (r2 == 0) goto L28
            r3 = 6
            java.util.concurrent.ConcurrentMap r1 = (java.util.concurrent.ConcurrentMap) r1     // Catch: java.lang.Throwable -> L31
            r3 = 7
            java.lang.Object r5 = j$.util.concurrent.ConcurrentMap.-CC.$default$compute(r1, r5, r6)     // Catch: java.lang.Throwable -> L31
            r3 = 5
            goto L2d
        L28:
            r3 = 6
            java.lang.Object r5 = j$.util.Map.-CC.$default$compute(r1, r5, r6)     // Catch: java.lang.Throwable -> L31
        L2d:
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 1
            return r5
        L31:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 6
            throw r5
    }

    @Override // java.util.Map
    public final java.lang.Object computeIfAbsent(java.lang.Object r5, java.util.function.Function r6) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.f7131b
            r3 = 4
            monitor-enter(r0)
            r3 = 0
            java.util.Map r1 = r4.f7130a     // Catch: java.lang.Throwable -> L2f
            r3 = 2
            boolean r2 = r1 instanceof j$.util.Map     // Catch: java.lang.Throwable -> L2f
            r3 = 3
            if (r2 == 0) goto L18
            r3 = 1
            j$.util.Map r1 = (j$.util.Map) r1     // Catch: java.lang.Throwable -> L2f
            r3 = 1
            java.lang.Object r5 = r1.computeIfAbsent(r5, r6)     // Catch: java.lang.Throwable -> L2f
            r3 = 6
            goto L2b
        L18:
            boolean r2 = r1 instanceof java.util.concurrent.ConcurrentMap     // Catch: java.lang.Throwable -> L2f
            r3 = 7
            if (r2 == 0) goto L26
            java.util.concurrent.ConcurrentMap r1 = (java.util.concurrent.ConcurrentMap) r1     // Catch: java.lang.Throwable -> L2f
            r3 = 6
            java.lang.Object r5 = j$.util.concurrent.ConcurrentMap.-CC.$default$computeIfAbsent(r1, r5, r6)     // Catch: java.lang.Throwable -> L2f
            r3 = 4
            goto L2b
        L26:
            r3 = 7
            java.lang.Object r5 = j$.util.Map.-CC.$default$computeIfAbsent(r1, r5, r6)     // Catch: java.lang.Throwable -> L2f
        L2b:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            return r5
        L2f:
            r5 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 2
            throw r5
    }

    @Override // java.util.Map
    public final java.lang.Object computeIfPresent(java.lang.Object r5, java.util.function.BiFunction r6) {
            r4 = this;
            java.lang.Object r0 = r4.f7131b
            r3 = 2
            monitor-enter(r0)
            r3 = 3
            java.util.Map r1 = r4.f7130a     // Catch: java.lang.Throwable -> L2f
            r3 = 5
            boolean r2 = r1 instanceof j$.util.Map     // Catch: java.lang.Throwable -> L2f
            r3 = 5
            if (r2 == 0) goto L16
            r3 = 3
            j$.util.Map r1 = (j$.util.Map) r1     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r5 = r1.computeIfPresent(r5, r6)     // Catch: java.lang.Throwable -> L2f
            r3 = 4
            goto L2b
        L16:
            r3 = 5
            boolean r2 = r1 instanceof java.util.concurrent.ConcurrentMap     // Catch: java.lang.Throwable -> L2f
            r3 = 7
            if (r2 == 0) goto L26
            r3 = 6
            java.util.concurrent.ConcurrentMap r1 = (java.util.concurrent.ConcurrentMap) r1     // Catch: java.lang.Throwable -> L2f
            r3 = 1
            java.lang.Object r5 = j$.util.concurrent.ConcurrentMap.-CC.$default$computeIfPresent(r1, r5, r6)     // Catch: java.lang.Throwable -> L2f
            r3 = 5
            goto L2b
        L26:
            r3 = 0
            java.lang.Object r5 = j$.util.Map.-CC.$default$computeIfPresent(r1, r5, r6)     // Catch: java.lang.Throwable -> L2f
        L2b:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 1
            return r5
        L2f:
            r5 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 6
            throw r5
    }

    @Override // java.util.Map
    public final boolean containsKey(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f7131b
            r2 = 5
            monitor-enter(r0)
            r2 = 0
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L11
            r2 = 4
            boolean r4 = r1.containsKey(r4)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            return r4
        L11:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            throw r4
    }

    @Override // java.util.Map
    public final boolean containsValue(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.f7131b
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L10
            r2 = 1
            boolean r4 = r1.containsValue(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            return r4
        L10:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 3
            throw r4
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.f7131b
            monitor-enter(r0)
            r3 = 7
            java.util.Set r1 = r4.f7132d     // Catch: java.lang.Throwable -> L24
            r3 = 2
            if (r1 != 0) goto L1d
            r3 = 3
            java.util.Map r1 = r4.f7130a     // Catch: java.lang.Throwable -> L24
            r3 = 0
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L24
            r3 = 7
            java.lang.Object r2 = r4.f7131b     // Catch: java.lang.Throwable -> L24
            r3 = 4
            java.util.Set r1 = a(r1, r2)     // Catch: java.lang.Throwable -> L24
            r3 = 3
            r4.f7132d = r1     // Catch: java.lang.Throwable -> L24
        L1d:
            r3 = 4
            java.util.Set r1 = r4.f7132d     // Catch: java.lang.Throwable -> L24
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r3 = 4
            return r1
        L24:
            r1 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r3 = 4
            throw r1
    }

    @Override // java.util.Map
    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            if (r3 != r4) goto L7
            r2 = 4
            r4 = 1
            r2 = 3
            return r4
        L7:
            r2 = 5
            java.lang.Object r0 = r3.f7131b
            r2 = 7
            monitor-enter(r0)
            r2 = 5
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L18
            r2 = 3
            boolean r4 = r1.equals(r4)     // Catch: java.lang.Throwable -> L18
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 1
            return r4
        L18:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 4
            throw r4
    }

    @Override // java.util.Map
    public final void forEach(java.util.function.BiConsumer r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.f7131b
            r3 = 0
            monitor-enter(r0)
            r3 = 6
            java.util.Map r1 = r4.f7130a     // Catch: java.lang.Throwable -> L2d
            r3 = 7
            boolean r2 = r1 instanceof j$.util.Map     // Catch: java.lang.Throwable -> L2d
            r3 = 5
            if (r2 == 0) goto L17
            r3 = 2
            j$.util.Map r1 = (j$.util.Map) r1     // Catch: java.lang.Throwable -> L2d
            r3 = 4
            r1.forEach(r5)     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            goto L29
        L17:
            r3 = 0
            boolean r2 = r1 instanceof java.util.concurrent.ConcurrentMap     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            if (r2 == 0) goto L26
            r3 = 0
            java.util.concurrent.ConcurrentMap r1 = (java.util.concurrent.ConcurrentMap) r1     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            j$.util.concurrent.ConcurrentMap.-CC.$default$forEach(r1, r5)     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            goto L29
        L26:
            j$.util.Map.-CC.$default$forEach(r1, r5)     // Catch: java.lang.Throwable -> L2d
        L29:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r3 = 7
            return
        L2d:
            r5 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            throw r5
    }

    @Override // java.util.Map
    public final java.lang.Object get(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.f7131b
            r2 = 7
            monitor-enter(r0)
            r2 = 7
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L10
            java.lang.Object r4 = r1.get(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            return r4
        L10:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            throw r4
    }

    @Override // java.util.Map
    public final java.lang.Object getOrDefault(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.f7131b
            r2 = 0
            monitor-enter(r0)
            r2 = 6
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L11
            r2 = 4
            java.lang.Object r4 = j$.util.Map$EL.getOrDefault(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 4
            return r4
        L11:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 4
            throw r4
    }

    @Override // java.util.Map
    public final int hashCode() {
            r3 = this;
            java.lang.Object r0 = r3.f7131b
            r2 = 2
            monitor-enter(r0)
            r2 = 6
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L10
            r2 = 0
            int r1 = r1.hashCode()     // Catch: java.lang.Throwable -> L10
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            return r1
        L10:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            throw r1
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f7131b
            r2 = 3
            monitor-enter(r0)
            r2 = 2
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L11
            r2 = 5
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L11
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            return r1
        L11:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            throw r1
    }

    @Override // java.util.Map
    public final java.util.Set keySet() {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = r4.f7131b
            r3 = 4
            monitor-enter(r0)
            r3 = 5
            java.util.Set r1 = r4.c     // Catch: java.lang.Throwable -> L25
            r3 = 0
            if (r1 != 0) goto L1e
            r3 = 2
            java.util.Map r1 = r4.f7130a     // Catch: java.lang.Throwable -> L25
            r3 = 2
            java.util.Set r1 = r1.keySet()     // Catch: java.lang.Throwable -> L25
            r3 = 3
            java.lang.Object r2 = r4.f7131b     // Catch: java.lang.Throwable -> L25
            r3 = 4
            java.util.Set r1 = a(r1, r2)     // Catch: java.lang.Throwable -> L25
            r3 = 4
            r4.c = r1     // Catch: java.lang.Throwable -> L25
        L1e:
            r3 = 6
            java.util.Set r1 = r4.c     // Catch: java.lang.Throwable -> L25
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r3 = 3
            return r1
        L25:
            r1 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r3 = 6
            throw r1
    }

    @Override // java.util.Map
    public final java.lang.Object merge(java.lang.Object r5, java.lang.Object r6, java.util.function.BiFunction r7) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.f7131b
            r3 = 3
            monitor-enter(r0)
            r3 = 2
            java.util.Map r1 = r4.f7130a     // Catch: java.lang.Throwable -> L31
            r3 = 2
            boolean r2 = r1 instanceof j$.util.Map     // Catch: java.lang.Throwable -> L31
            r3 = 2
            if (r2 == 0) goto L18
            r3 = 4
            j$.util.Map r1 = (j$.util.Map) r1     // Catch: java.lang.Throwable -> L31
            r3 = 3
            java.lang.Object r5 = r1.merge(r5, r6, r7)     // Catch: java.lang.Throwable -> L31
            r3 = 7
            goto L2d
        L18:
            r3 = 2
            boolean r2 = r1 instanceof java.util.concurrent.ConcurrentMap     // Catch: java.lang.Throwable -> L31
            r3 = 7
            if (r2 == 0) goto L28
            r3 = 4
            java.util.concurrent.ConcurrentMap r1 = (java.util.concurrent.ConcurrentMap) r1     // Catch: java.lang.Throwable -> L31
            r3 = 2
            java.lang.Object r5 = j$.util.concurrent.ConcurrentMap.-CC.$default$merge(r1, r5, r6, r7)     // Catch: java.lang.Throwable -> L31
            r3 = 1
            goto L2d
        L28:
            r3 = 4
            java.lang.Object r5 = j$.util.Map.-CC.$default$merge(r1, r5, r6, r7)     // Catch: java.lang.Throwable -> L31
        L2d:
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 0
            return r5
        L31:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 1
            throw r5
    }

    @Override // java.util.Map
    public final java.lang.Object put(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.f7131b
            r2 = 7
            monitor-enter(r0)
            r2 = 3
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L11
            r2 = 0
            java.lang.Object r4 = r1.put(r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            return r4
        L11:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            throw r4
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map r4) {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.f7131b
            r2 = 3
            monitor-enter(r0)
            r2 = 0
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L10
            r2 = 5
            r1.putAll(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            return
        L10:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            throw r4
    }

    @Override // java.util.Map
    public final java.lang.Object putIfAbsent(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.f7131b
            r2 = 5
            monitor-enter(r0)
            r2 = 4
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L10
            r2 = 4
            java.lang.Object r4 = j$.util.Map$EL.a(r1, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            return r4
        L10:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            throw r4
    }

    @Override // java.util.Map
    public final java.lang.Object remove(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.f7131b
            r2 = 7
            monitor-enter(r0)
            r2 = 1
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L11
            r2 = 5
            java.lang.Object r4 = r1.remove(r4)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 2
            return r4
        L11:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            throw r4
    }

    @Override // java.util.Map
    public final boolean remove(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f7131b
            r2 = 6
            monitor-enter(r0)
            r2 = 1
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L11
            r2 = 5
            boolean r4 = j$.util.Map$EL.remove(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 4
            return r4
        L11:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            throw r4
    }

    @Override // java.util.Map
    public final java.lang.Object replace(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.f7131b
            r2 = 3
            monitor-enter(r0)
            r2 = 7
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L11
            r2 = 6
            java.lang.Object r4 = j$.util.Map$EL.replace(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 6
            return r4
        L11:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 4
            throw r4
    }

    @Override // java.util.Map
    public final boolean replace(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.f7131b
            r3 = 4
            monitor-enter(r0)
            r3 = 1
            java.util.Map r1 = r4.f7130a     // Catch: java.lang.Throwable -> L20
            r3 = 3
            boolean r2 = r1 instanceof j$.util.Map     // Catch: java.lang.Throwable -> L20
            r3 = 1
            if (r2 == 0) goto L18
            r3 = 7
            j$.util.Map r1 = (j$.util.Map) r1     // Catch: java.lang.Throwable -> L20
            r3 = 5
            boolean r5 = r1.replace(r5, r6, r7)     // Catch: java.lang.Throwable -> L20
            r3 = 4
            goto L1c
        L18:
            boolean r5 = j$.util.Map.-CC.$default$replace(r1, r5, r6, r7)     // Catch: java.lang.Throwable -> L20
        L1c:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 3
            return r5
        L20:
            r5 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 7
            throw r5
    }

    @Override // java.util.Map
    public final void replaceAll(java.util.function.BiFunction r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.f7131b
            r3 = 5
            monitor-enter(r0)
            r3 = 1
            java.util.Map r1 = r4.f7130a     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            boolean r2 = r1 instanceof j$.util.Map     // Catch: java.lang.Throwable -> L2d
            r3 = 5
            if (r2 == 0) goto L17
            r3 = 3
            j$.util.Map r1 = (j$.util.Map) r1     // Catch: java.lang.Throwable -> L2d
            r3 = 1
            r1.replaceAll(r5)     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            goto L29
        L17:
            r3 = 4
            boolean r2 = r1 instanceof java.util.concurrent.ConcurrentMap     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            if (r2 == 0) goto L25
            r3 = 2
            java.util.concurrent.ConcurrentMap r1 = (java.util.concurrent.ConcurrentMap) r1     // Catch: java.lang.Throwable -> L2d
            j$.util.concurrent.ConcurrentMap.-CC.$default$replaceAll(r1, r5)     // Catch: java.lang.Throwable -> L2d
            r3 = 4
            goto L29
        L25:
            r3 = 5
            j$.util.Map.-CC.$default$replaceAll(r1, r5)     // Catch: java.lang.Throwable -> L2d
        L29:
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            return
        L2d:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            throw r5
    }

    @Override // java.util.Map
    public final int size() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f7131b
            r2 = 5
            monitor-enter(r0)
            r2 = 6
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L11
            r2 = 7
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L11
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            return r1
        L11:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 2
            throw r1
    }

    public final java.lang.String toString() {
            r3 = this;
            java.lang.Object r0 = r3.f7131b
            r2 = 6
            monitor-enter(r0)
            r2 = 6
            java.util.Map r1 = r3.f7130a     // Catch: java.lang.Throwable -> L10
            r2 = 5
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L10
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            return r1
        L10:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            throw r1
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
            r7 = this;
            r6 = 7
            java.lang.Object r0 = r7.f7131b
            r6 = 4
            monitor-enter(r0)
            r6 = 2
            java.util.Collection r1 = r7.f7133e     // Catch: java.lang.Throwable -> L5e
            r6 = 7
            if (r1 != 0) goto L58
            r6 = 1
            java.util.Map r1 = r7.f7130a     // Catch: java.lang.Throwable -> L5e
            r6 = 2
            java.util.Collection r1 = r1.values()     // Catch: java.lang.Throwable -> L5e
            r6 = 1
            java.lang.Object r2 = r7.f7131b     // Catch: java.lang.Throwable -> L5e
            r6 = 6
            java.lang.reflect.Constructor r3 = j$.util.DesugarCollections.a()     // Catch: java.lang.Throwable -> L5e
            r6 = 2
            if (r3 != 0) goto L25
            r6 = 2
            java.util.Collection r1 = java.util.Collections.synchronizedCollection(r1)     // Catch: java.lang.Throwable -> L5e
            r6 = 2
            goto L40
        L25:
            r6 = 0
            java.lang.reflect.Constructor r3 = j$.util.DesugarCollections.a()     // Catch: java.lang.reflect.InvocationTargetException -> L45 java.lang.IllegalAccessException -> L48 java.lang.InstantiationException -> L4b java.lang.Throwable -> L5e
            r6 = 5
            r4 = 2
            r6 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.reflect.InvocationTargetException -> L45 java.lang.IllegalAccessException -> L48 java.lang.InstantiationException -> L4b java.lang.Throwable -> L5e
            r6 = 3
            r5 = 0
            r6 = 3
            r4[r5] = r1     // Catch: java.lang.reflect.InvocationTargetException -> L45 java.lang.IllegalAccessException -> L48 java.lang.InstantiationException -> L4b java.lang.Throwable -> L5e
            r6 = 5
            r1 = 1
            r6 = 6
            r4[r1] = r2     // Catch: java.lang.reflect.InvocationTargetException -> L45 java.lang.IllegalAccessException -> L48 java.lang.InstantiationException -> L4b java.lang.Throwable -> L5e
            java.lang.Object r1 = r3.newInstance(r4)     // Catch: java.lang.reflect.InvocationTargetException -> L45 java.lang.IllegalAccessException -> L48 java.lang.InstantiationException -> L4b java.lang.Throwable -> L5e
            r6 = 6
            java.util.Collection r1 = (java.util.Collection) r1     // Catch: java.lang.reflect.InvocationTargetException -> L45 java.lang.IllegalAccessException -> L48 java.lang.InstantiationException -> L4b java.lang.Throwable -> L5e
        L40:
            r6 = 7
            r7.f7133e = r1     // Catch: java.lang.Throwable -> L5e
            r6 = 5
            goto L58
        L45:
            r1 = move-exception
            r6 = 1
            goto L4c
        L48:
            r1 = move-exception
            r6 = 2
            goto L4c
        L4b:
            r1 = move-exception
        L4c:
            r6 = 4
            java.lang.Error r2 = new java.lang.Error     // Catch: java.lang.Throwable -> L5e
            r6 = 7
            java.lang.String r3 = "aytmhca neirnidiott ssats.oUlielbn a  ntne"
            java.lang.String r3 = "Unable to instantiate a synchronized list."
            r2.<init>(r3, r1)     // Catch: java.lang.Throwable -> L5e
            throw r2     // Catch: java.lang.Throwable -> L5e
        L58:
            r6 = 4
            java.util.Collection r1 = r7.f7133e     // Catch: java.lang.Throwable -> L5e
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5e
            return r1
        L5e:
            r1 = move-exception
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5e
            throw r1
    }
}
