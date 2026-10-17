package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class zNr {
    private static final com.google.crypto.tink.shaded.protobuf.zNr r5 = null;
    private final com.google.crypto.tink.shaded.protobuf.AXR XF;
    private final java.util.concurrent.ConcurrentMap<java.lang.Class<?>, com.google.crypto.tink.shaded.protobuf.PMF<?>> h;

    static {
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.zNr r0 = new com.google.crypto.tink.shaded.protobuf.zNr
            r1 = 6
            r0.<init>()
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.zNr.r5 = r0
            r1 = 6
            return
    }

    private zNr() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 6
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 1
            r0.<init>()
            r1 = 0
            r2.h = r0
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.JNU r0 = new com.google.crypto.tink.shaded.protobuf.JNU
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 2
            return
    }

    public static com.google.crypto.tink.shaded.protobuf.zNr XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.crypto.tink.shaded.protobuf.zNr r0 = com.google.crypto.tink.shaded.protobuf.zNr.r5
            r1 = 1
            return r0
    }

    public <T> com.google.crypto.tink.shaded.protobuf.PMF<T> Z(T r2) {
            r1 = this;
            r0 = 5
            java.lang.Class r2 = r2.getClass()
            r0 = 5
            com.google.crypto.tink.shaded.protobuf.PMF r2 = r1.qu(r2)
            r0 = 1
            return r2
    }

    public <T> void h(T r3, com.google.crypto.tink.shaded.protobuf.EM r4, com.google.crypto.tink.shaded.protobuf.vrp r5) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.PMF r0 = r2.Z(r3)
            r1 = 4
            r0.b(r3, r4, r5)
            r1 = 3
            return
    }

    public <T> com.google.crypto.tink.shaded.protobuf.PMF<T> qu(java.lang.Class<T> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "gssaseyTmep"
            java.lang.String r0 = "messageType"
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.mlu.h(r3, r0)
            r1 = 3
            java.util.concurrent.ConcurrentMap<java.lang.Class<?>, com.google.crypto.tink.shaded.protobuf.PMF<?>> r0 = r2.h
            r1 = 6
            java.lang.Object r0 = r0.get(r3)
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.PMF r0 = (com.google.crypto.tink.shaded.protobuf.PMF) r0
            r1 = 0
            if (r0 != 0) goto L2b
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.AXR r0 = r2.XF
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.PMF r0 = r0.XF(r3)
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.PMF r3 = r2.r5(r3, r0)
            r1 = 3
            if (r3 == 0) goto L2b
            r0 = r3
            r0 = r3
        L2b:
            r1 = 4
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.PMF<?> r5(java.lang.Class<?> r3, com.google.crypto.tink.shaded.protobuf.PMF<?> r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "peemTagsems"
            java.lang.String r0 = "messageType"
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.mlu.h(r3, r0)
            r1 = 0
            java.lang.String r0 = "sheaoc"
            java.lang.String r0 = "schema"
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.mlu.h(r4, r0)
            r1 = 0
            java.util.concurrent.ConcurrentMap<java.lang.Class<?>, com.google.crypto.tink.shaded.protobuf.PMF<?>> r0 = r2.h
            r1 = 7
            java.lang.Object r3 = r0.putIfAbsent(r3, r4)
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.PMF r3 = (com.google.crypto.tink.shaded.protobuf.PMF) r3
            r1 = 2
            return r3
    }
}
