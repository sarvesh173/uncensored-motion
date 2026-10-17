package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class NS$lf {
    private io.grpc.NS XF;

    /* renamed from: h, reason: collision with root package name */
    private java.util.IdentityHashMap<io.grpc.NS.f<?>, java.lang.Object> f582h;

    static {
            return
    }

    private NS$lf(io.grpc.NS r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 7
            return
    }

    /* synthetic */ NS$lf(io.grpc.NS r2, io.grpc.NS$NS r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    private java.util.IdentityHashMap<io.grpc.NS.f<?>, java.lang.Object> h(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r0 = r2.f582h
            r1 = 1
            if (r0 != 0) goto L11
            r1 = 4
            java.util.IdentityHashMap r0 = new java.util.IdentityHashMap
            r1 = 7
            r0.<init>(r3)
            r1 = 6
            r2.f582h = r0
        L11:
            r1 = 7
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r3 = r2.f582h
            r1 = 5
            return r3
    }

    public io.grpc.NS XF() {
            r5 = this;
            r4 = 6
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r0 = r5.f582h
            r4 = 3
            if (r0 == 0) goto L5f
            r4 = 3
            io.grpc.NS r0 = r5.XF
            r4 = 4
            java.util.IdentityHashMap r0 = io.grpc.NS.XF(r0)
            r4 = 7
            java.util.Set r0 = r0.entrySet()
            r4 = 5
            java.util.Iterator r0 = r0.iterator()
        L18:
            r4 = 1
            boolean r1 = r0.hasNext()
            r4 = 3
            if (r1 == 0) goto L4d
            r4 = 0
            java.lang.Object r1 = r0.next()
            r4 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 2
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r2 = r5.f582h
            r4 = 0
            java.lang.Object r3 = r1.getKey()
            r4 = 4
            boolean r2 = r2.containsKey(r3)
            r4 = 6
            if (r2 != 0) goto L18
            r4 = 3
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r2 = r5.f582h
            r4 = 1
            java.lang.Object r3 = r1.getKey()
            r4 = 7
            io.grpc.NS$f r3 = (io.grpc.NS.f) r3
            java.lang.Object r1 = r1.getValue()
            r4 = 4
            r2.put(r3, r1)
            r4 = 7
            goto L18
        L4d:
            r4 = 7
            io.grpc.NS r0 = new io.grpc.NS
            r4 = 2
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r1 = r5.f582h
            r4 = 0
            r2 = 0
            r4 = 3
            r0.<init>(r1, r2)
            r4 = 5
            r5.XF = r0
            r4 = 6
            r5.f582h = r2
        L5f:
            r4 = 6
            io.grpc.NS r0 = r5.XF
            r4 = 7
            return r0
    }

    public <T> io.grpc.NS$lf qu(io.grpc.NS.f<T> r3, T r4) {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 2
            java.util.IdentityHashMap r0 = r2.h(r0)
            r1 = 2
            r0.put(r3, r4)
            r1 = 5
            return r2
    }

    public <T> io.grpc.NS$lf r5(io.grpc.NS.f<T> r5) {
            r4 = this;
            io.grpc.NS r0 = r4.XF
            r3 = 7
            java.util.IdentityHashMap r0 = io.grpc.NS.XF(r0)
            r3 = 1
            boolean r0 = r0.containsKey(r5)
            r3 = 2
            if (r0 == 0) goto L2e
            r3 = 5
            java.util.IdentityHashMap r0 = new java.util.IdentityHashMap
            r3 = 4
            io.grpc.NS r1 = r4.XF
            r3 = 6
            java.util.IdentityHashMap r1 = io.grpc.NS.XF(r1)
            r3 = 4
            r0.<init>(r1)
            r3 = 6
            r0.remove(r5)
            r3 = 5
            io.grpc.NS r1 = new io.grpc.NS
            r3 = 7
            r2 = 0
            r3 = 5
            r1.<init>(r0, r2)
            r3 = 2
            r4.XF = r1
        L2e:
            r3 = 7
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r0 = r4.f582h
            r3 = 6
            if (r0 == 0) goto L38
            r3 = 1
            r0.remove(r5)
        L38:
            r3 = 7
            return r4
    }
}
