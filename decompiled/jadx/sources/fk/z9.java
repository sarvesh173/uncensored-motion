package fk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class z9 {

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.logging.Logger f375h = null;
    private final java.util.concurrent.ConcurrentMap<java.lang.String, fk.z9.lf> XF;

    private interface lf {
        java.lang.Class<?> XF();

        java.util.Set<java.lang.Class<?>> h();

        fk.qR<?> qu();

        <P> fk.qR<P> r5(java.lang.Class<P> r1) throws java.security.GeneralSecurityException;
    }

    static {
            r1 = 2
            java.lang.Class<fk.z9> r0 = fk.z9.class
            r1 = 2
            java.lang.String r0 = r0.getName()
            r1 = 2
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 4
            fk.z9.f375h = r0
            r1 = 7
            return
    }

    z9() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 4
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 7
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 6
            return
    }

    z9(fk.z9 r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 5
            java.util.concurrent.ConcurrentMap<java.lang.String, fk.z9$lf> r3 = r3.XF
            r1 = 3
            r0.<init>(r3)
            r1 = 7
            r2.XF = r0
            r1 = 7
            return
    }

    private synchronized <P> void BW(fk.z9.lf r7, boolean r8) throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 4
            monitor-enter(r6)
            r5 = 1
            fk.qR r0 = r7.qu()     // Catch: java.lang.Throwable -> L9f
            r5 = 4
            java.lang.String r0 = r0.h()     // Catch: java.lang.Throwable -> L9f
            r5 = 0
            java.util.concurrent.ConcurrentMap<java.lang.String, fk.z9$lf> r1 = r6.XF     // Catch: java.lang.Throwable -> L9f
            r5 = 1
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L9f
            r5 = 6
            fk.z9$lf r1 = (fk.z9.lf) r1     // Catch: java.lang.Throwable -> L9f
            r5 = 5
            if (r1 == 0) goto L88
            r5 = 5
            java.lang.Class r2 = r1.XF()     // Catch: java.lang.Throwable -> L9f
            r5 = 6
            java.lang.Class r3 = r7.XF()     // Catch: java.lang.Throwable -> L9f
            r5 = 4
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L9f
            r5 = 3
            if (r2 == 0) goto L2d
            goto L88
        L2d:
            r5 = 7
            java.util.logging.Logger r8 = fk.z9.f375h     // Catch: java.lang.Throwable -> L9f
            r5 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9f
            r5 = 2
            r2.<init>()     // Catch: java.lang.Throwable -> L9f
            r5 = 3
            java.lang.String r3 = "irsekdeodtk  mt apa  fooreterrwrfytgnmet ete v iaye eepsgyAr "
            java.lang.String r3 = "Attempted overwrite of a registered key manager for key type "
            r5 = 5
            r2.append(r3)     // Catch: java.lang.Throwable -> L9f
            r5 = 1
            r2.append(r0)     // Catch: java.lang.Throwable -> L9f
            r5 = 0
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L9f
            r5 = 0
            r8.warning(r2)     // Catch: java.lang.Throwable -> L9f
            r5 = 1
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L9f
            r5 = 1
            java.lang.String r2 = " rnm(etos%ssit h)edt eeaanyswrsr,ebgdirit  % arl gth cytee -es il w%erideUr"
            java.lang.String r2 = "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"
            r5 = 6
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L9f
            r4 = 0
            r5 = r4
            r3[r4] = r0     // Catch: java.lang.Throwable -> L9f
            r5 = 3
            java.lang.Class r0 = r1.XF()     // Catch: java.lang.Throwable -> L9f
            r5 = 6
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L9f
            r5 = 2
            r1 = 1
            r5 = 4
            r3[r1] = r0     // Catch: java.lang.Throwable -> L9f
            r5 = 4
            java.lang.Class r7 = r7.XF()     // Catch: java.lang.Throwable -> L9f
            r5 = 5
            java.lang.String r7 = r7.getName()     // Catch: java.lang.Throwable -> L9f
            r5 = 7
            r0 = 2
            r5 = 5
            r3[r0] = r7     // Catch: java.lang.Throwable -> L9f
            r5 = 0
            java.lang.String r7 = java.lang.String.format(r2, r3)     // Catch: java.lang.Throwable -> L9f
            r5 = 1
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L9f
            r5 = 5
            throw r8     // Catch: java.lang.Throwable -> L9f
        L88:
            r5 = 5
            if (r8 != 0) goto L94
            r5 = 5
            java.util.concurrent.ConcurrentMap<java.lang.String, fk.z9$lf> r8 = r6.XF     // Catch: java.lang.Throwable -> L9f
            r5 = 4
            r8.putIfAbsent(r0, r7)     // Catch: java.lang.Throwable -> L9f
            r5 = 1
            goto L9b
        L94:
            r5 = 0
            java.util.concurrent.ConcurrentMap<java.lang.String, fk.z9$lf> r8 = r6.XF     // Catch: java.lang.Throwable -> L9f
            r5 = 3
            r8.put(r0, r7)     // Catch: java.lang.Throwable -> L9f
        L9b:
            r5 = 7
            monitor-exit(r6)
            r5 = 6
            return
        L9f:
            r7 = move-exception
            r5 = 3
            monitor-exit(r6)
            r5 = 0
            throw r7
    }

    private static <T> T XF(T r1) {
            r0 = 5
            r1.getClass()
            r0 = 7
            return r1
    }

    private <P> fk.qR<P> Z(java.lang.String r5, java.lang.Class<P> r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 5
            fk.z9$lf r5 = r4.qu(r5)
            r3 = 7
            if (r6 != 0) goto Lf
            r3 = 5
            fk.qR r5 = r5.qu()
            r3 = 4
            return r5
        Lf:
            r3 = 4
            java.util.Set r0 = r5.h()
            r3 = 6
            boolean r0 = r0.contains(r6)
            r3 = 1
            if (r0 == 0) goto L22
            fk.qR r5 = r5.r5(r6)
            r3 = 2
            return r5
        L22:
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "m eroipi iPtvte"
            java.lang.String r2 = "Primitive type "
            r3 = 0
            r1.append(r2)
            r3 = 6
            java.lang.String r6 = r6.getName()
            r3 = 5
            r1.append(r6)
            r3 = 4
            java.lang.String r6 = "pn erb ftr t  yopsoy atbyeoee mapukn d"
            java.lang.String r6 = " not supported by key manager of type "
            r3 = 6
            r1.append(r6)
            r3 = 7
            java.lang.Class r6 = r5.XF()
            r3 = 4
            r1.append(r6)
            r3 = 6
            java.lang.String r6 = " emte:urd soi siuvirt,pp"
            java.lang.String r6 = ", supported primitives: "
            r3 = 1
            r1.append(r6)
            r3 = 2
            java.util.Set r5 = r5.h()
            r3 = 3
            java.lang.String r5 = b(r5)
            r3 = 6
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    private static java.lang.String b(java.util.Set<java.lang.Class<?>> r4) {
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 0
            java.util.Iterator r4 = r4.iterator()
            r3 = 5
            r1 = 1
        Le:
            boolean r2 = r4.hasNext()
            r3 = 5
            if (r2 == 0) goto L35
            r3 = 1
            java.lang.Object r2 = r4.next()
            r3 = 6
            java.lang.Class r2 = (java.lang.Class) r2
            if (r1 != 0) goto L28
            r3 = 2
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r3 = 3
            r0.append(r1)
        L28:
            r3 = 7
            java.lang.String r1 = r2.getCanonicalName()
            r3 = 2
            r0.append(r1)
            r3 = 0
            r1 = 0
            r3 = 5
            goto Le
        L35:
            r3 = 5
            java.lang.String r4 = r0.toString()
            r3 = 1
            return r4
    }

    private static <KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> fk.z9.lf h(Wtx.Jl<KeyProtoT> r2) {
            r1 = 7
            fk.z9$NS r0 = new fk.z9$NS
            r1 = 1
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    private synchronized fk.z9.lf qu(java.lang.String r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 4
            monitor-enter(r4)
            r3 = 6
            java.util.concurrent.ConcurrentMap<java.lang.String, fk.z9$lf> r0 = r4.XF     // Catch: java.lang.Throwable -> L3d
            r3 = 3
            boolean r0 = r0.containsKey(r5)     // Catch: java.lang.Throwable -> L3d
            r3 = 3
            if (r0 == 0) goto L1c
            r3 = 7
            java.util.concurrent.ConcurrentMap<java.lang.String, fk.z9$lf> r0 = r4.XF     // Catch: java.lang.Throwable -> L3d
            r3 = 6
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.Throwable -> L3d
            r3 = 5
            fk.z9$lf r5 = (fk.z9.lf) r5     // Catch: java.lang.Throwable -> L3d
            r3 = 4
            monitor-exit(r4)
            r3 = 4
            return r5
        L1c:
            r3 = 4
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L3d
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3d
            r3 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L3d
            java.lang.String r2 = "eynkaedpu gr  yn kmf epfye  otroao"
            java.lang.String r2 = "No key manager found for key type "
            r3 = 2
            r1.append(r2)     // Catch: java.lang.Throwable -> L3d
            r3 = 7
            r1.append(r5)     // Catch: java.lang.Throwable -> L3d
            r3 = 7
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L3d
            r3 = 4
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L3d
            r3 = 5
            throw r0     // Catch: java.lang.Throwable -> L3d
        L3d:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 1
            throw r5
    }

    fk.qR<?> D3D(java.lang.String r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 5
            fk.z9$lf r2 = r1.qu(r2)
            r0 = 0
            fk.qR r2 = r2.qu()
            r0 = 6
            return r2
    }

    boolean J(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.ConcurrentMap<java.lang.String, fk.z9$lf> r0 = r2.XF
            r1 = 0
            boolean r3 = r0.containsKey(r3)
            r1 = 6
            return r3
    }

    synchronized <KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> void g(Wtx.Jl<KeyProtoT> r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            r3 = 2
            PBj.lf$lf r0 = r5.XF()     // Catch: java.lang.Throwable -> L4d
            r3 = 7
            boolean r0 = r0.h()     // Catch: java.lang.Throwable -> L4d
            r3 = 7
            if (r0 == 0) goto L1d
            r3 = 5
            fk.z9$lf r5 = h(r5)     // Catch: java.lang.Throwable -> L4d
            r3 = 5
            r0 = 0
            r3 = 7
            r4.BW(r5, r0)     // Catch: java.lang.Throwable -> L4d
            r3 = 0
            monitor-exit(r4)
            return
        L1d:
            r3 = 6
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L4d
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4d
            r3 = 4
            r1.<init>()     // Catch: java.lang.Throwable -> L4d
            r3 = 0
            java.lang.String r2 = "rlk ia rqymiedtee sgfarnagteeo "
            java.lang.String r2 = "failed to register key manager "
            r3 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> L4d
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L4d
            r3 = 3
            r1.append(r5)     // Catch: java.lang.Throwable -> L4d
            r3 = 0
            java.lang.String r5 = "FpsPo s.mIt  ioaS bita  neicst"
            java.lang.String r5 = " as it is not FIPS compatible."
            r3 = 1
            r1.append(r5)     // Catch: java.lang.Throwable -> L4d
            r3 = 3
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L4d
            r3 = 5
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L4d
            r3 = 7
            throw r0     // Catch: java.lang.Throwable -> L4d
        L4d:
            r5 = move-exception
            r3 = 4
            monitor-exit(r4)
            r3 = 3
            throw r5
    }

    <P> fk.qR<P> r5(java.lang.String r2, java.lang.Class<P> r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 4
            java.lang.Object r3 = XF(r3)
            r0 = 6
            java.lang.Class r3 = (java.lang.Class) r3
            r0 = 5
            fk.qR r2 = r1.Z(r2, r3)
            r0 = 3
            return r2
    }
}
