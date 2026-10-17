package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class NS {

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.IdentityHashMap<io.grpc.NS.f<?>, java.lang.Object> f341h = null;
    public static final io.grpc.NS r5 = null;
    private final java.util.IdentityHashMap<io.grpc.NS.f<?>, java.lang.Object> XF;

    static {
            r2 = 4
            java.util.IdentityHashMap r0 = new java.util.IdentityHashMap
            r2 = 1
            r0.<init>()
            r2 = 7
            io.grpc.NS.f341h = r0
            r2 = 1
            io.grpc.NS r1 = new io.grpc.NS
            r2 = 2
            r1.<init>(r0)
            r2 = 3
            io.grpc.NS.r5 = r1
            r2 = 3
            return
    }

    private NS(java.util.IdentityHashMap<io.grpc.NS.f<?>, java.lang.Object> r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.XF = r2
            return
    }

    /* synthetic */ NS(java.util.IdentityHashMap r2, io.grpc.NS.NS r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    static /* synthetic */ java.util.IdentityHashMap XF(io.grpc.NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r1 = r1.XF
            r0 = 6
            return r1
    }

    public static io.grpc.NS.lf r5() {
            r3 = 7
            io.grpc.NS$lf r0 = new io.grpc.NS$lf
            r3 = 0
            io.grpc.NS r1 = io.grpc.NS.r5
            r3 = 0
            r2 = 0
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 7
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            r0 = 1
            r6 = 1
            if (r7 != r8) goto L7
            r6 = 3
            return r0
        L7:
            r6 = 3
            r1 = 0
            r6 = 6
            if (r8 == 0) goto L7f
            r6 = 5
            java.lang.Class<io.grpc.NS> r2 = io.grpc.NS.class
            java.lang.Class<io.grpc.NS> r2 = io.grpc.NS.class
            r6 = 7
            java.lang.Class r3 = r8.getClass()
            r6 = 5
            if (r2 == r3) goto L1b
            r6 = 2
            goto L7f
        L1b:
            r6 = 4
            io.grpc.NS r8 = (io.grpc.NS) r8
            r6 = 7
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r2 = r7.XF
            r6 = 2
            int r2 = r2.size()
            r6 = 3
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r3 = r8.XF
            r6 = 1
            int r3 = r3.size()
            r6 = 1
            if (r2 == r3) goto L33
            r6 = 2
            return r1
        L33:
            r6 = 1
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r2 = r7.XF
            r6 = 7
            java.util.Set r2 = r2.entrySet()
            r6 = 0
            java.util.Iterator r2 = r2.iterator()
        L40:
            r6 = 0
            boolean r3 = r2.hasNext()
            r6 = 7
            if (r3 == 0) goto L7d
            r6 = 3
            java.lang.Object r3 = r2.next()
            r6 = 3
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r6 = 4
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r4 = r8.XF
            r6 = 5
            java.lang.Object r5 = r3.getKey()
            r6 = 5
            boolean r4 = r4.containsKey(r5)
            r6 = 2
            if (r4 != 0) goto L62
            r6 = 2
            return r1
        L62:
            java.lang.Object r4 = r3.getValue()
            r6 = 6
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r5 = r8.XF
            r6 = 1
            java.lang.Object r3 = r3.getKey()
            r6 = 4
            java.lang.Object r3 = r5.get(r3)
            r6 = 4
            boolean r3 = Ocr.D.XF(r4, r3)
            r6 = 4
            if (r3 != 0) goto L40
            r6 = 7
            return r1
        L7d:
            r6 = 6
            return r0
        L7f:
            r6 = 1
            return r1
    }

    public <T> T h(io.grpc.NS.f<T> r3) {
            r2 = this;
            r1 = 2
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r0 = r2.XF
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            return r3
    }

    public int hashCode() {
            r7 = this;
            r6 = 3
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r0 = r7.XF
            r6 = 5
            java.util.Set r0 = r0.entrySet()
            r6 = 0
            java.util.Iterator r0 = r0.iterator()
            r6 = 4
            r1 = 0
            r6 = 5
            r2 = r1
            r2 = r1
        L12:
            r6 = 6
            boolean r3 = r0.hasNext()
            r6 = 3
            if (r3 == 0) goto L42
            r6 = 0
            java.lang.Object r3 = r0.next()
            r6 = 0
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r6 = 1
            r4 = 2
            r6 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 0
            java.lang.Object r5 = r3.getKey()
            r6 = 2
            r4[r1] = r5
            r6 = 7
            r5 = 1
            r6 = 5
            java.lang.Object r3 = r3.getValue()
            r6 = 0
            r4[r5] = r3
            r6 = 6
            int r3 = Ocr.D.h(r4)
            r6 = 1
            int r2 = r2 + r3
            r6 = 3
            goto L12
        L42:
            r6 = 1
            return r2
    }

    public io.grpc.NS.lf qu() {
            r3 = this;
            r2 = 1
            io.grpc.NS$lf r0 = new io.grpc.NS$lf
            r2 = 1
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.util.IdentityHashMap<io.grpc.NS$f<?>, java.lang.Object> r0 = r2.XF
            r1 = 0
            java.lang.String r0 = r0.toString()
            r1 = 5
            return r0
    }
}
