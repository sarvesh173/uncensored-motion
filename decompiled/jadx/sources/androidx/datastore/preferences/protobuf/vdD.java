package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class vdD implements androidx.datastore.preferences.protobuf.idB {
    private static final androidx.datastore.preferences.protobuf.vdD XF = null;

    static {
            r1 = 7
            androidx.datastore.preferences.protobuf.vdD r0 = new androidx.datastore.preferences.protobuf.vdD
            r1 = 7
            r0.<init>()
            r1 = 4
            androidx.datastore.preferences.protobuf.vdD.XF = r0
            r1 = 2
            return
    }

    private vdD() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public static androidx.datastore.preferences.protobuf.vdD r5() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.vdD r0 = androidx.datastore.preferences.protobuf.vdD.XF
            r1 = 7
            return r0
    }

    public androidx.datastore.preferences.protobuf.DdJ XF(java.lang.Class<?> r6) {
            r5 = this;
            r4 = 4
            java.lang.Class<androidx.datastore.preferences.protobuf.rLs> r0 = androidx.datastore.preferences.protobuf.rLs.class
            java.lang.Class<androidx.datastore.preferences.protobuf.rLs> r0 = androidx.datastore.preferences.protobuf.rLs.class
            r4 = 5
            boolean r1 = r0.isAssignableFrom(r6)
            r4 = 6
            if (r1 == 0) goto L48
            r4 = 0
            java.lang.Class r0 = r6.asSubclass(r0)     // Catch: java.lang.Exception -> L21
            r4 = 6
            androidx.datastore.preferences.protobuf.rLs r0 = androidx.datastore.preferences.protobuf.rLs.I4t(r0)     // Catch: java.lang.Exception -> L21
            r4 = 1
            java.lang.Object r0 = r0.f()     // Catch: java.lang.Exception -> L21
            r4 = 0
            androidx.datastore.preferences.protobuf.DdJ r0 = (androidx.datastore.preferences.protobuf.DdJ) r0     // Catch: java.lang.Exception -> L21
            r4 = 3
            return r0
        L21:
            r0 = move-exception
            r4 = 3
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "otsesoblgn amf rs ef ni eaeUot "
            java.lang.String r3 = "Unable to get message info for "
            r4 = 5
            r2.append(r3)
            r4 = 2
            java.lang.String r6 = r6.getName()
            r4 = 2
            r2.append(r6)
            r4 = 3
            java.lang.String r6 = r2.toString()
            r4 = 3
            r1.<init>(r6, r0)
            throw r1
        L48:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 7
            java.lang.String r2 = "stpmdp useUy  stp:gneareom"
            java.lang.String r2 = "Unsupported message type: "
            r4 = 0
            r1.append(r2)
            r4 = 6
            java.lang.String r6 = r6.getName()
            r4 = 5
            r1.append(r6)
            r4 = 2
            java.lang.String r6 = r1.toString()
            r4 = 3
            r0.<init>(r6)
            r4 = 2
            throw r0
    }

    public boolean h(java.lang.Class<?> r3) {
            r2 = this;
            java.lang.Class<androidx.datastore.preferences.protobuf.rLs> r0 = androidx.datastore.preferences.protobuf.rLs.class
            java.lang.Class<androidx.datastore.preferences.protobuf.rLs> r0 = androidx.datastore.preferences.protobuf.rLs.class
            r1 = 4
            boolean r3 = r0.isAssignableFrom(r3)
            r1 = 5
            return r3
    }
}
