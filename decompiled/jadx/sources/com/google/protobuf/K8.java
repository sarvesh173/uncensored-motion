package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class K8 {
    private static final com.google.protobuf.K8 r5 = null;
    private final com.google.protobuf.Bsn XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ConcurrentMap<java.lang.Class<?>, com.google.protobuf.PE<?>> f329h;

    static {
            r1 = 4
            com.google.protobuf.K8 r0 = new com.google.protobuf.K8
            r1 = 7
            r0.<init>()
            r1 = 6
            com.google.protobuf.K8.r5 = r0
            r1 = 1
            return
    }

    private K8() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 1
            r0.<init>()
            r1 = 5
            r2.f329h = r0
            r1 = 5
            com.google.protobuf.FlD r0 = new com.google.protobuf.FlD
            r1 = 0
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 0
            return
    }

    public static com.google.protobuf.K8 XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.K8 r0 = com.google.protobuf.K8.r5
            r1 = 0
            return r0
    }

    public com.google.protobuf.PE<?> h(java.lang.Class<?> r3, com.google.protobuf.PE<?> r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "Tesmyessgpa"
            java.lang.String r0 = "messageType"
            r1 = 6
            com.google.protobuf.Sm.h(r3, r0)
            r1 = 3
            java.lang.String r0 = "hcamse"
            java.lang.String r0 = "schema"
            r1 = 4
            com.google.protobuf.Sm.h(r4, r0)
            r1 = 7
            java.util.concurrent.ConcurrentMap<java.lang.Class<?>, com.google.protobuf.PE<?>> r0 = r2.f329h
            r1 = 7
            java.lang.Object r3 = r0.putIfAbsent(r3, r4)
            r1 = 2
            com.google.protobuf.PE r3 = (com.google.protobuf.PE) r3
            r1 = 1
            return r3
    }

    public <T> com.google.protobuf.PE<T> qu(T r2) {
            r1 = this;
            r0 = 3
            java.lang.Class r2 = r2.getClass()
            r0 = 7
            com.google.protobuf.PE r2 = r1.r5(r2)
            r0 = 6
            return r2
    }

    public <T> com.google.protobuf.PE<T> r5(java.lang.Class<T> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "semaopyegsT"
            java.lang.String r0 = "messageType"
            r1 = 4
            com.google.protobuf.Sm.h(r3, r0)
            r1 = 6
            java.util.concurrent.ConcurrentMap<java.lang.Class<?>, com.google.protobuf.PE<?>> r0 = r2.f329h
            r1 = 0
            java.lang.Object r0 = r0.get(r3)
            r1 = 5
            com.google.protobuf.PE r0 = (com.google.protobuf.PE) r0
            r1 = 4
            if (r0 != 0) goto L2b
            r1 = 7
            com.google.protobuf.Bsn r0 = r2.XF
            r1 = 4
            com.google.protobuf.PE r0 = r0.XF(r3)
            r1 = 3
            com.google.protobuf.PE r3 = r2.h(r3, r0)
            r1 = 1
            if (r3 == 0) goto L2b
            r0 = r3
            r0 = r3
        L2b:
            r1 = 0
            return r0
    }
}
