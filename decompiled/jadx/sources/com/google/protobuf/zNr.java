package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class zNr {
    private static final com.google.protobuf.AN XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final com.google.protobuf.AN f129h = null;

    static {
            r1 = 1
            com.google.protobuf.AN r0 = r5()
            r1 = 3
            com.google.protobuf.zNr.XF = r0
            r1 = 6
            com.google.protobuf.OVU r0 = new com.google.protobuf.OVU
            r1 = 3
            r0.<init>()
            r1 = 3
            com.google.protobuf.zNr.f129h = r0
            r1 = 4
            return
    }

    static com.google.protobuf.AN XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.AN r0 = com.google.protobuf.zNr.XF
            r1 = 3
            return r0
    }

    static com.google.protobuf.AN h() {
            r1 = 2
            com.google.protobuf.AN r0 = com.google.protobuf.zNr.f129h
            r1 = 2
            return r0
    }

    private static com.google.protobuf.AN r5() {
            r3 = 5
            java.lang.String r0 = "com.google.protobuf.NewInstanceSchemaFull"
            r3 = 7
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L1f
            r3 = 1
            r1 = 0
            r3 = 3
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L1f
            r3 = 1
            java.lang.reflect.Constructor r0 = r0.getDeclaredConstructor(r2)     // Catch: java.lang.Exception -> L1f
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L1f
            r3 = 7
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.Exception -> L1f
            r3 = 2
            com.google.protobuf.AN r0 = (com.google.protobuf.AN) r0     // Catch: java.lang.Exception -> L1f
            r3 = 4
            return r0
        L1f:
            r3 = 7
            r0 = 0
            return r0
    }
}
