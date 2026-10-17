package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class YRm {
    private static final com.google.protobuf.JDF<?> XF = null;
    private static final com.google.protobuf.JDF<?> h = null;

    static {
            r1 = 6
            com.google.protobuf.Ikr r0 = new com.google.protobuf.Ikr
            r1 = 6
            r0.<init>()
            r1 = 2
            com.google.protobuf.YRm.XF = r0
            r1 = 4
            com.google.protobuf.JDF r0 = r5()
            r1 = 7
            com.google.protobuf.YRm.h = r0
            r1 = 5
            return
    }

    static com.google.protobuf.JDF<?> XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.JDF<?> r0 = com.google.protobuf.YRm.h
            r2 = 6
            if (r0 == 0) goto L9
            r2 = 2
            return r0
        L9:
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "atsn oor. tuetrcmbPnluryrlooftdeies  oid "
            java.lang.String r1 = "Protobuf runtime is not correctly loaded."
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    static com.google.protobuf.JDF<?> h() {
            r1 = 6
            com.google.protobuf.JDF<?> r0 = com.google.protobuf.YRm.XF
            r1 = 6
            return r0
    }

    private static com.google.protobuf.JDF<?> r5() {
            java.lang.String r0 = "euomtreFulmothif.xgnlnmo.Esobc.lagepoSo"
            java.lang.String r0 = "com.google.protobuf.ExtensionSchemaFull"
            r3 = 6
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L20
            r3 = 4
            r1 = 0
            r3 = 2
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L20
            r3 = 5
            java.lang.reflect.Constructor r0 = r0.getDeclaredConstructor(r2)     // Catch: java.lang.Exception -> L20
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L20
            r3 = 4
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.Exception -> L20
            r3 = 5
            com.google.protobuf.JDF r0 = (com.google.protobuf.JDF) r0     // Catch: java.lang.Exception -> L20
            r3 = 4
            return r0
        L20:
            r3 = 7
            r0 = 0
            r3 = 6
            return r0
    }
}
