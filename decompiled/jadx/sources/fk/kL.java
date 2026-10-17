package fk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class kL {
    private static final java.util.concurrent.ConcurrentMap<java.lang.Class<?>, fk.vME<?, ?>> D3D = null;
    private static final java.util.logging.Logger XF = null;
    private static final java.util.concurrent.ConcurrentMap<java.lang.String, java.lang.Object> Z = null;

    /* renamed from: g, reason: collision with root package name */
    private static final java.util.concurrent.ConcurrentMap<java.lang.String, fk.LZn> f203g = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.concurrent.atomic.AtomicReference<fk.z9> f204h = null;
    private static final java.util.concurrent.ConcurrentMap<java.lang.String, java.lang.Boolean> qu = null;
    private static final java.util.concurrent.ConcurrentMap<java.lang.String, fk.kL.lf> r5 = null;

    static {
            r2 = 4
            java.lang.Class<fk.kL> r0 = fk.kL.class
            r2 = 5
            java.lang.String r0 = r0.getName()
            r2 = 0
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r2 = 7
            fk.kL.XF = r0
            r2 = 1
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r2 = 4
            fk.z9 r1 = new fk.z9
            r2 = 5
            r1.<init>()
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            fk.kL.f204h = r0
            r2 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 4
            r0.<init>()
            r2 = 5
            fk.kL.r5 = r0
            r2 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 4
            r0.<init>()
            r2 = 0
            fk.kL.qu = r0
            r2 = 7
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 1
            r0.<init>()
            r2 = 1
            fk.kL.Z = r0
            r2 = 1
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 4
            r0.<init>()
            r2 = 1
            fk.kL.D3D = r0
            r2 = 6
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 0
            r0.<init>()
            r2 = 5
            fk.kL.f203g = r0
            r2 = 0
            return
    }

    private kL() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    static synchronized java.util.Map<java.lang.String, fk.LZn> BW() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<fk.kL> r0 = fk.kL.class
            java.lang.Class<fk.kL> r0 = fk.kL.class
            r2 = 5
            monitor-enter(r0)
            r2 = 7
            java.util.concurrent.ConcurrentMap<java.lang.String, fk.LZn> r1 = fk.kL.f203g     // Catch: java.lang.Throwable -> L13
            java.util.Map r1 = java.util.Collections.unmodifiableMap(r1)     // Catch: java.lang.Throwable -> L13
            r2 = 2
            monitor-exit(r0)
            r2 = 5
            return r1
        L13:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)
            r2 = 5
            throw r1
    }

    public static <P> P D3D(java.lang.String r1, byte[] r2, java.lang.Class<P> r3) throws java.security.GeneralSecurityException {
            r0 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r2 = com.google.crypto.tink.shaded.protobuf.Q8S.b(r2)
            r0 = 2
            java.lang.Object r1 = Z(r1, r2, r3)
            r0 = 1
            return r1
    }

    public static synchronized iWZ.vME J(iWZ.mlu r5) throws java.security.GeneralSecurityException {
            r4 = 7
            java.lang.Class<fk.kL> r0 = fk.kL.class
            java.lang.Class<fk.kL> r0 = fk.kL.class
            r4 = 7
            monitor-enter(r0)
            r4 = 4
            java.lang.String r1 = r5.x()     // Catch: java.lang.Throwable -> L5c
            r4 = 2
            fk.qR r1 = g(r1)     // Catch: java.lang.Throwable -> L5c
            r4 = 3
            java.util.concurrent.ConcurrentMap<java.lang.String, java.lang.Boolean> r2 = fk.kL.qu     // Catch: java.lang.Throwable -> L5c
            r4 = 2
            java.lang.String r3 = r5.x()     // Catch: java.lang.Throwable -> L5c
            r4 = 2
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Throwable -> L5c
            r4 = 2
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L5c
            r4 = 7
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L5c
            r4 = 5
            if (r2 == 0) goto L37
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S r5 = r5.zq7()     // Catch: java.lang.Throwable -> L5c
            r4 = 6
            iWZ.vME r5 = r1.XF(r5)     // Catch: java.lang.Throwable -> L5c
            r4 = 5
            monitor-exit(r0)
            r4 = 1
            return r5
        L37:
            r4 = 3
            java.security.GeneralSecurityException r1 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L5c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5c
            r4 = 4
            r2.<init>()     // Catch: java.lang.Throwable -> L5c
            r4 = 4
            java.lang.String r3 = "newKey-operation not permitted for key type "
            r4 = 5
            r2.append(r3)     // Catch: java.lang.Throwable -> L5c
            r4 = 2
            java.lang.String r5 = r5.x()     // Catch: java.lang.Throwable -> L5c
            r4 = 6
            r2.append(r5)     // Catch: java.lang.Throwable -> L5c
            r4 = 2
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L5c
            r4 = 6
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L5c
            r4 = 0
            throw r1     // Catch: java.lang.Throwable -> L5c
        L5c:
            r5 = move-exception
            r4 = 6
            monitor-exit(r0)
            r4 = 1
            throw r5
    }

    private static <KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> fk.kL.lf XF(Wtx.Jl<KeyProtoT> r2) {
            r1 = 4
            fk.kL$NS r0 = new fk.kL$NS
            r1 = 3
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public static <P> P Z(java.lang.String r2, com.google.crypto.tink.shaded.protobuf.Q8S r3, java.lang.Class<P> r4) throws java.security.GeneralSecurityException {
            r1 = 5
            java.util.concurrent.atomic.AtomicReference<fk.z9> r0 = fk.kL.f204h
            r1 = 4
            java.lang.Object r0 = r0.get()
            r1 = 2
            fk.z9 r0 = (fk.z9) r0
            r1 = 4
            fk.qR r2 = r0.r5(r2, r4)
            r1 = 0
            java.lang.Object r2 = r2.r5(r3)
            r1 = 1
            return r2
    }

    public static synchronized com.google.crypto.tink.shaded.protobuf.l b(iWZ.mlu r5) throws java.security.GeneralSecurityException {
            r4 = 0
            java.lang.Class<fk.kL> r0 = fk.kL.class
            java.lang.Class<fk.kL> r0 = fk.kL.class
            r4 = 5
            monitor-enter(r0)
            r4 = 5
            java.lang.String r1 = r5.x()     // Catch: java.lang.Throwable -> L5f
            r4 = 5
            fk.qR r1 = g(r1)     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            java.util.concurrent.ConcurrentMap<java.lang.String, java.lang.Boolean> r2 = fk.kL.qu     // Catch: java.lang.Throwable -> L5f
            r4 = 1
            java.lang.String r3 = r5.x()     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Throwable -> L5f
            r4 = 5
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L5f
            r4 = 0
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L5f
            r4 = 6
            if (r2 == 0) goto L37
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r5 = r5.zq7()     // Catch: java.lang.Throwable -> L5f
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.l r5 = r1.qu(r5)     // Catch: java.lang.Throwable -> L5f
            r4 = 6
            monitor-exit(r0)
            r4 = 5
            return r5
        L37:
            java.security.GeneralSecurityException r1 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L5f
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5f
            r4 = 3
            r2.<init>()     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            java.lang.String r3 = "nysiytone peeoyef tert ropptntr amKeekod iw "
            java.lang.String r3 = "newKey-operation not permitted for key type "
            r4 = 4
            r2.append(r3)     // Catch: java.lang.Throwable -> L5f
            r4 = 5
            java.lang.String r5 = r5.x()     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            r2.append(r5)     // Catch: java.lang.Throwable -> L5f
            r4 = 1
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L5f
            r4 = 6
            throw r1     // Catch: java.lang.Throwable -> L5f
        L5f:
            r5 = move-exception
            r4 = 5
            monitor-exit(r0)
            r4 = 7
            throw r5
    }

    public static synchronized <KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> void f(Wtx.Jl<KeyProtoT> r7, boolean r8) throws java.security.GeneralSecurityException {
            r6 = 3
            java.lang.Class<fk.kL> r0 = fk.kL.class
            java.lang.Class<fk.kL> r0 = fk.kL.class
            r6 = 1
            monitor-enter(r0)
            r6 = 6
            if (r7 == 0) goto L80
            r6 = 2
            fk.z9 r1 = new fk.z9     // Catch: java.lang.Throwable -> L7d
            r6 = 3
            java.util.concurrent.atomic.AtomicReference<fk.z9> r2 = fk.kL.f204h     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            java.lang.Object r3 = r2.get()     // Catch: java.lang.Throwable -> L7d
            r6 = 5
            fk.z9 r3 = (fk.z9) r3     // Catch: java.lang.Throwable -> L7d
            r6 = 3
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L7d
            r6 = 4
            r1.g(r7)     // Catch: java.lang.Throwable -> L7d
            r6 = 1
            java.lang.String r3 = r7.qu()     // Catch: java.lang.Throwable -> L7d
            r6 = 6
            if (r8 == 0) goto L34
            r6 = 3
            Wtx.Jl$NS r4 = r7.D3D()     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            java.util.Map r4 = r4.r5()     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            goto L39
        L34:
            r6 = 1
            java.util.Map r4 = java.util.Collections.emptyMap()     // Catch: java.lang.Throwable -> L7d
        L39:
            r6 = 1
            h(r3, r4, r8)     // Catch: java.lang.Throwable -> L7d
            r6 = 3
            java.lang.Object r4 = r2.get()     // Catch: java.lang.Throwable -> L7d
            r6 = 7
            fk.z9 r4 = (fk.z9) r4     // Catch: java.lang.Throwable -> L7d
            r6 = 7
            boolean r4 = r4.J(r3)     // Catch: java.lang.Throwable -> L7d
            r6 = 6
            if (r4 != 0) goto L6a
            r6 = 3
            java.util.concurrent.ConcurrentMap<java.lang.String, fk.kL$lf> r4 = fk.kL.r5     // Catch: java.lang.Throwable -> L7d
            r6 = 1
            fk.kL$lf r5 = XF(r7)     // Catch: java.lang.Throwable -> L7d
            r6 = 7
            r4.put(r3, r5)     // Catch: java.lang.Throwable -> L7d
            r6 = 6
            if (r8 == 0) goto L6a
            r6 = 6
            Wtx.Jl$NS r7 = r7.D3D()     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            java.util.Map r7 = r7.r5()     // Catch: java.lang.Throwable -> L7d
            r6 = 7
            pdH(r3, r7)     // Catch: java.lang.Throwable -> L7d
        L6a:
            r6 = 6
            java.util.concurrent.ConcurrentMap<java.lang.String, java.lang.Boolean> r7 = fk.kL.qu     // Catch: java.lang.Throwable -> L7d
            r6 = 4
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            r7.put(r3, r8)     // Catch: java.lang.Throwable -> L7d
            r6 = 1
            r2.set(r1)     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            monitor-exit(r0)
            return
        L7d:
            r7 = move-exception
            r6 = 1
            goto L8f
        L80:
            r6 = 0
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            java.lang.String r8 = "r tmkmaaen loe slmnugny. ubn-"
            java.lang.String r8 = "key manager must be non-null."
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L7d
            r6 = 6
            throw r7     // Catch: java.lang.Throwable -> L7d
        L8f:
            r6 = 3
            monitor-exit(r0)
            r6 = 6
            throw r7
    }

    public static fk.qR<?> g(java.lang.String r2) throws java.security.GeneralSecurityException {
            r1 = 2
            java.util.concurrent.atomic.AtomicReference<fk.z9> r0 = fk.kL.f204h
            java.lang.Object r0 = r0.get()
            r1 = 3
            fk.z9 r0 = (fk.z9) r0
            r1 = 1
            fk.qR r2 = r0.D3D(r2)
            r1 = 6
            return r2
    }

    private static synchronized <KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l, KeyFormatProtoT extends com.google.crypto.tink.shaded.protobuf.l> void h(java.lang.String r4, java.util.Map<java.lang.String, Wtx.Jl.NS.NS<KeyFormatProtoT>> r5, boolean r6) throws java.security.GeneralSecurityException {
            r3 = 6
            java.lang.Class<fk.kL> r0 = fk.kL.class
            java.lang.Class<fk.kL> r0 = fk.kL.class
            r3 = 0
            monitor-enter(r0)
            r3 = 1
            if (r6 == 0) goto L4e
            r3 = 1
            java.util.concurrent.ConcurrentMap<java.lang.String, java.lang.Boolean> r1 = fk.kL.qu     // Catch: java.lang.Throwable -> L4a
            r3 = 5
            boolean r2 = r1.containsKey(r4)     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            if (r2 == 0) goto L4e
            r3 = 6
            java.lang.Object r1 = r1.get(r4)     // Catch: java.lang.Throwable -> L4a
            r3 = 6
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            if (r1 == 0) goto L27
            r3 = 1
            goto L4e
        L27:
            r3 = 0
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L4a
            r3 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            r6.<init>()     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            java.lang.String r1 = "rdkwolw l yaseoNyradreoiey  aefalkt e   pyeed"
            java.lang.String r1 = "New keys are already disallowed for key type "
            r3 = 6
            r6.append(r1)     // Catch: java.lang.Throwable -> L4a
            r3 = 2
            r6.append(r4)     // Catch: java.lang.Throwable -> L4a
            r3 = 7
            java.lang.String r4 = r6.toString()     // Catch: java.lang.Throwable -> L4a
            r3 = 5
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L4a
            r3 = 7
            throw r5     // Catch: java.lang.Throwable -> L4a
        L4a:
            r4 = move-exception
            r3 = 1
            goto L119
        L4e:
            r3 = 1
            if (r6 == 0) goto L11d
            r3 = 6
            java.util.concurrent.atomic.AtomicReference<fk.z9> r6 = fk.kL.f204h     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            java.lang.Object r6 = r6.get()     // Catch: java.lang.Throwable -> L4a
            r3 = 6
            fk.z9 r6 = (fk.z9) r6     // Catch: java.lang.Throwable -> L4a
            r3 = 4
            boolean r6 = r6.J(r4)     // Catch: java.lang.Throwable -> L4a
            r3 = 0
            if (r6 == 0) goto Lc6
            r3 = 4
            java.util.Set r5 = r5.entrySet()     // Catch: java.lang.Throwable -> L4a
            r3 = 0
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L4a
        L6e:
            r3 = 2
            boolean r6 = r5.hasNext()     // Catch: java.lang.Throwable -> L4a
            r3 = 2
            if (r6 == 0) goto L11d
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            java.util.concurrent.ConcurrentMap<java.lang.String, fk.LZn> r1 = fk.kL.f203g     // Catch: java.lang.Throwable -> L4a
            r3 = 6
            java.lang.Object r2 = r6.getKey()     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            boolean r1 = r1.containsKey(r2)     // Catch: java.lang.Throwable -> L4a
            r3 = 0
            if (r1 == 0) goto L8f
            r3 = 7
            goto L6e
        L8f:
            r3 = 7
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L4a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L4a
            r3 = 6
            java.lang.String r2 = "reempbdroA kema wte it enea tetslgte  ptt"
            java.lang.String r2 = "Attempted to register a new key template "
            r3 = 4
            r1.append(r2)     // Catch: java.lang.Throwable -> L4a
            r3 = 0
            java.lang.Object r6 = r6.getKey()     // Catch: java.lang.Throwable -> L4a
            r3 = 6
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            r1.append(r6)     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            java.lang.String r6 = "agesk ufx t aa m  pyotnyeifmn ionr ger"
            java.lang.String r6 = " from an existing key manager of type "
            r3 = 3
            r1.append(r6)     // Catch: java.lang.Throwable -> L4a
            r3 = 0
            r1.append(r4)     // Catch: java.lang.Throwable -> L4a
            r3 = 5
            java.lang.String r4 = r1.toString()     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            throw r5     // Catch: java.lang.Throwable -> L4a
        Lc6:
            r3 = 6
            java.util.Set r4 = r5.entrySet()     // Catch: java.lang.Throwable -> L4a
            r3 = 7
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L4a
        Ld0:
            r3 = 4
            boolean r5 = r4.hasNext()     // Catch: java.lang.Throwable -> L4a
            r3 = 4
            if (r5 == 0) goto L11d
            r3 = 7
            java.lang.Object r5 = r4.next()     // Catch: java.lang.Throwable -> L4a
            r3 = 5
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5     // Catch: java.lang.Throwable -> L4a
            java.util.concurrent.ConcurrentMap<java.lang.String, fk.LZn> r6 = fk.kL.f203g     // Catch: java.lang.Throwable -> L4a
            r3 = 2
            java.lang.Object r1 = r5.getKey()     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            boolean r6 = r6.containsKey(r1)     // Catch: java.lang.Throwable -> L4a
            if (r6 != 0) goto Lf0
            r3 = 3
            goto Ld0
        Lf0:
            r3 = 6
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L4a
            r3 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a
            r6.<init>()     // Catch: java.lang.Throwable -> L4a
            r3 = 6
            java.lang.String r1 = "emfdprwpatedtre rAy oeiektetsraiogtveepelt emt   "
            java.lang.String r1 = "Attempted overwrite of a registered key template "
            r3 = 3
            r6.append(r1)     // Catch: java.lang.Throwable -> L4a
            r3 = 2
            java.lang.Object r5 = r5.getKey()     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L4a
            r3 = 5
            r6.append(r5)     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            java.lang.String r5 = r6.toString()     // Catch: java.lang.Throwable -> L4a
            r3 = 0
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            throw r4     // Catch: java.lang.Throwable -> L4a
        L119:
            r3 = 7
            monitor-exit(r0)
            r3 = 1
            throw r4
        L11d:
            monitor-exit(r0)
            r3 = 2
            return
    }

    public static <B, P> P km(fk.rLs<B> r4, java.lang.Class<P> r5) throws java.security.GeneralSecurityException {
            r3 = 5
            java.util.concurrent.ConcurrentMap<java.lang.Class<?>, fk.vME<?, ?>> r0 = fk.kL.D3D
            r3 = 4
            java.lang.Object r5 = r0.get(r5)
            r3 = 5
            fk.vME r5 = (fk.vME) r5
            r3 = 7
            if (r5 == 0) goto L61
            r3 = 7
            java.lang.Class r0 = r5.h()
            r3 = 1
            java.lang.Class r1 = r4.g()
            r3 = 6
            boolean r0 = r0.equals(r1)
            r3 = 7
            if (r0 == 0) goto L27
            r3 = 6
            java.lang.Object r4 = r5.XF(r4)
            r3 = 3
            return r4
        L27:
            r3 = 5
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "asWpcr eqeeivgc,dni xeimsn ot p tiputr"
            java.lang.String r2 = "Wrong input primitive class, expected "
            r3 = 7
            r1.append(r2)
            r3 = 6
            java.lang.Class r5 = r5.h()
            r3 = 7
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = "ots, g"
            java.lang.String r5 = ", got "
            r3 = 3
            r1.append(r5)
            r3 = 3
            java.lang.Class r4 = r4.g()
            r3 = 3
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 3
            r0.<init>(r4)
            r3 = 5
            throw r0
        L61:
            r3 = 0
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "rfwmpfarr  u opn edoo"
            java.lang.String r1 = "No wrapper found for "
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.Class r4 = r4.g()
            r3 = 7
            java.lang.String r4 = r4.getName()
            r3 = 0
            r0.append(r4)
            r3 = 5
            java.lang.String r4 = r0.toString()
            r3 = 4
            r5.<init>(r4)
            r3 = 4
            throw r5
    }

    private static <KeyFormatProtoT extends com.google.crypto.tink.shaded.protobuf.l> void pdH(java.lang.String r5, java.util.Map<java.lang.String, Wtx.Jl.NS.NS<KeyFormatProtoT>> r6) {
            r4 = 3
            java.util.Set r6 = r6.entrySet()
            r4 = 1
            java.util.Iterator r6 = r6.iterator()
        La:
            r4 = 2
            boolean r0 = r6.hasNext()
            r4 = 3
            if (r0 == 0) goto L4e
            r4 = 2
            java.lang.Object r0 = r6.next()
            r4 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r4 = 6
            java.util.concurrent.ConcurrentMap<java.lang.String, fk.LZn> r1 = fk.kL.f203g
            r4 = 3
            java.lang.Object r2 = r0.getKey()
            r4 = 7
            java.lang.String r2 = (java.lang.String) r2
            r4 = 5
            java.lang.Object r3 = r0.getValue()
            r4 = 3
            Wtx.Jl$NS$NS r3 = (Wtx.Jl.NS.NS) r3
            r4 = 0
            java.lang.Object r3 = r3.XF
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.l r3 = (com.google.crypto.tink.shaded.protobuf.l) r3
            r4 = 5
            byte[] r3 = r3.h()
            r4 = 1
            java.lang.Object r0 = r0.getValue()
            r4 = 0
            Wtx.Jl$NS$NS r0 = (Wtx.Jl.NS.NS) r0
            r4 = 4
            fk.LZn$lf r0 = r0.h
            r4 = 1
            fk.LZn r0 = fk.LZn.XF(r5, r3, r0)
            r4 = 7
            r1.put(r2, r0)
            r4 = 4
            goto La
        L4e:
            r4 = 4
            return
    }

    public static synchronized <B, P> void q(fk.vME<B, P> r8) throws java.security.GeneralSecurityException {
            r7 = 0
            java.lang.Class<fk.kL> r0 = fk.kL.class
            r7 = 5
            monitor-enter(r0)
            if (r8 == 0) goto La7
            r7 = 3
            java.lang.Class r1 = r8.r5()     // Catch: java.lang.Throwable -> La4
            r7 = 2
            java.util.concurrent.ConcurrentMap<java.lang.Class<?>, fk.vME<?, ?>> r2 = fk.kL.D3D     // Catch: java.lang.Throwable -> La4
            r7 = 6
            boolean r3 = r2.containsKey(r1)     // Catch: java.lang.Throwable -> La4
            r7 = 4
            if (r3 == 0) goto L9c
            r7 = 5
            java.lang.Object r3 = r2.get(r1)     // Catch: java.lang.Throwable -> La4
            r7 = 7
            fk.vME r3 = (fk.vME) r3     // Catch: java.lang.Throwable -> La4
            r7 = 3
            java.lang.Class r4 = r8.getClass()     // Catch: java.lang.Throwable -> La4
            r7 = 6
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Throwable -> La4
            r7 = 3
            java.lang.Class r5 = r3.getClass()     // Catch: java.lang.Throwable -> La4
            r7 = 1
            java.lang.String r5 = r5.getName()     // Catch: java.lang.Throwable -> La4
            r7 = 5
            boolean r4 = r4.equals(r5)     // Catch: java.lang.Throwable -> La4
            r7 = 3
            if (r4 == 0) goto L3d
            r7 = 2
            goto L9c
        L3d:
            r7 = 3
            java.util.logging.Logger r2 = fk.kL.XF     // Catch: java.lang.Throwable -> La4
            r7 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La4
            r7 = 0
            r4.<init>()     // Catch: java.lang.Throwable -> La4
            r7 = 5
            java.lang.String r5 = "rweootterrgiryrr tioaPavpe if fripWded ese ot me tpevteprmtei "
            java.lang.String r5 = "Attempted overwrite of a registered PrimitiveWrapper for type "
            r7 = 4
            r4.append(r5)     // Catch: java.lang.Throwable -> La4
            r4.append(r1)     // Catch: java.lang.Throwable -> La4
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> La4
            r7 = 3
            r2.warning(r4)     // Catch: java.lang.Throwable -> La4
            java.security.GeneralSecurityException r2 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> La4
            r7 = 2
            java.lang.String r4 = "toi%lbPriermrtsfiensd iee eb  dnieo srs, ()ipewtr %cittas reide v%ep i rvesg a-amty ge hbroarriptWr"
            java.lang.String r4 = "PrimitiveWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"
            r7 = 0
            r5 = 3
            r7 = 5
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> La4
            r7 = 4
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> La4
            r7 = 7
            r6 = 0
            r7 = 4
            r5[r6] = r1     // Catch: java.lang.Throwable -> La4
            r7 = 2
            java.lang.Class r1 = r3.getClass()     // Catch: java.lang.Throwable -> La4
            r7 = 4
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> La4
            r7 = 3
            r3 = 1
            r7 = 2
            r5[r3] = r1     // Catch: java.lang.Throwable -> La4
            r7 = 2
            java.lang.Class r8 = r8.getClass()     // Catch: java.lang.Throwable -> La4
            r7 = 1
            java.lang.String r8 = r8.getName()     // Catch: java.lang.Throwable -> La4
            r7 = 4
            r1 = 2
            r7 = 0
            r5[r1] = r8     // Catch: java.lang.Throwable -> La4
            r7 = 7
            java.lang.String r8 = java.lang.String.format(r4, r5)     // Catch: java.lang.Throwable -> La4
            r7 = 7
            r2.<init>(r8)     // Catch: java.lang.Throwable -> La4
            r7 = 5
            throw r2     // Catch: java.lang.Throwable -> La4
        L9c:
            r7 = 6
            r2.put(r1, r8)     // Catch: java.lang.Throwable -> La4
            r7 = 7
            monitor-exit(r0)
            r7 = 1
            return
        La4:
            r8 = move-exception
            r7 = 3
            goto Lb4
        La7:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> La4
            r7 = 5
            java.lang.String r1 = "ebp unuolmnp u swnlr-rae"
            java.lang.String r1 = "wrapper must be non-null"
            r8.<init>(r1)     // Catch: java.lang.Throwable -> La4
            r7 = 2
            throw r8     // Catch: java.lang.Throwable -> La4
        Lb4:
            r7 = 3
            monitor-exit(r0)
            r7 = 0
            throw r8
    }

    public static <P> P qu(iWZ.vME r2, java.lang.Class<P> r3) throws java.security.GeneralSecurityException {
            r1 = 1
            java.lang.String r0 = r2.x()
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.Q8S r2 = r2.zq7()
            r1 = 5
            java.lang.Object r2 = Z(r0, r2, r3)
            r1 = 0
            return r2
    }

    public static java.lang.Class<?> r5(java.lang.Class<?> r2) {
            r1 = 3
            java.util.concurrent.ConcurrentMap<java.lang.Class<?>, fk.vME<?, ?>> r0 = fk.kL.D3D
            r1 = 0
            java.lang.Object r2 = r0.get(r2)
            r1 = 0
            fk.vME r2 = (fk.vME) r2
            r1 = 6
            if (r2 != 0) goto L12
            r1 = 2
            r2 = 0
            r1 = 6
            return r2
        L12:
            r1 = 3
            java.lang.Class r2 = r2.h()
            r1 = 6
            return r2
    }
}
