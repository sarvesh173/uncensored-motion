package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class rLs implements com.google.protobuf.bB {
    private static final com.google.protobuf.rLs XF = null;

    static {
            r1 = 3
            com.google.protobuf.rLs r0 = new com.google.protobuf.rLs
            r1 = 6
            r0.<init>()
            r1 = 6
            com.google.protobuf.rLs.XF = r0
            r1 = 5
            return
    }

    private rLs() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public static com.google.protobuf.rLs r5() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.rLs r0 = com.google.protobuf.rLs.XF
            r1 = 3
            return r0
    }

    @Override // com.google.protobuf.bB
    public com.google.protobuf.Jf XF(java.lang.Class<?> r6) {
            r5 = this;
            r4 = 3
            java.lang.Class<com.google.protobuf.vME> r0 = com.google.protobuf.vME.class
            java.lang.Class<com.google.protobuf.vME> r0 = com.google.protobuf.vME.class
            r4 = 0
            boolean r1 = r0.isAssignableFrom(r6)
            r4 = 2
            if (r1 == 0) goto L4a
            r4 = 5
            java.lang.Class r0 = r6.asSubclass(r0)     // Catch: java.lang.Exception -> L21
            r4 = 3
            com.google.protobuf.vME r0 = com.google.protobuf.vME.MDU(r0)     // Catch: java.lang.Exception -> L21
            r4 = 3
            java.lang.Object r0 = r0.I4t()     // Catch: java.lang.Exception -> L21
            r4 = 1
            com.google.protobuf.Jf r0 = (com.google.protobuf.Jf) r0     // Catch: java.lang.Exception -> L21
            r4 = 1
            return r0
        L21:
            r0 = move-exception
            r4 = 4
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "tisseo gogra   fn eefn obmsleaU"
            java.lang.String r3 = "Unable to get message info for "
            r4 = 2
            r2.append(r3)
            r4 = 1
            java.lang.String r6 = r6.getName()
            r4 = 6
            r2.append(r6)
            r4 = 6
            java.lang.String r6 = r2.toString()
            r4 = 7
            r1.<init>(r6, r0)
            r4 = 5
            throw r1
        L4a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "ppdm:pt smoarnee sUuetgys "
            java.lang.String r2 = "Unsupported message type: "
            r4 = 3
            r1.append(r2)
            r4 = 6
            java.lang.String r6 = r6.getName()
            r4 = 4
            r1.append(r6)
            r4 = 4
            java.lang.String r6 = r1.toString()
            r4 = 0
            r0.<init>(r6)
            r4 = 5
            throw r0
    }

    @Override // com.google.protobuf.bB
    public boolean h(java.lang.Class<?> r3) {
            r2 = this;
            r1 = 4
            java.lang.Class<com.google.protobuf.vME> r0 = com.google.protobuf.vME.class
            java.lang.Class<com.google.protobuf.vME> r0 = com.google.protobuf.vME.class
            r1 = 0
            boolean r3 = r0.isAssignableFrom(r3)
            r1 = 0
            return r3
    }
}
