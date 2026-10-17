package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class vrp {

    /* renamed from: h, reason: collision with root package name */
    private static boolean f121h = true;
    static final com.google.crypto.tink.shaded.protobuf.vrp qu = null;
    private static volatile com.google.crypto.tink.shaded.protobuf.vrp r5;
    private final java.util.Map<com.google.crypto.tink.shaded.protobuf.vrp.NS, com.google.crypto.tink.shaded.protobuf.vME.Mk<?, ?>> XF;

    static {
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.vrp r0 = new com.google.crypto.tink.shaded.protobuf.vrp
            r2 = 4
            r1 = 1
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.vrp.qu = r0
            r2 = 4
            return
    }

    vrp() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 0
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 3
            return
    }

    vrp(boolean r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 4
            r1.XF = r2
            r0 = 4
            return
    }

    public static com.google.crypto.tink.shaded.protobuf.vrp h() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.r5
            r2 = 6
            if (r0 != 0) goto L2f
            r2 = 5
            java.lang.Class<com.google.crypto.tink.shaded.protobuf.vrp> r1 = com.google.crypto.tink.shaded.protobuf.vrp.class
            java.lang.Class<com.google.crypto.tink.shaded.protobuf.vrp> r1 = com.google.crypto.tink.shaded.protobuf.vrp.class
            r2 = 6
            monitor-enter(r1)
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.r5     // Catch: java.lang.Throwable -> L2a
            r2 = 0
            if (r0 != 0) goto L26
            r2 = 2
            boolean r0 = com.google.crypto.tink.shaded.protobuf.vrp.f121h     // Catch: java.lang.Throwable -> L2a
            r2 = 2
            if (r0 == 0) goto L21
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.co.XF()     // Catch: java.lang.Throwable -> L2a
            r2 = 6
            goto L24
        L21:
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.qu     // Catch: java.lang.Throwable -> L2a
        L24:
            com.google.crypto.tink.shaded.protobuf.vrp.r5 = r0     // Catch: java.lang.Throwable -> L2a
        L26:
            r2 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L2a
            r2 = 6
            goto L2f
        L2a:
            r0 = move-exception
            r2 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L2a
            r2 = 5
            throw r0
        L2f:
            r2 = 2
            return r0
    }

    public <ContainingType extends com.google.crypto.tink.shaded.protobuf.l> com.google.crypto.tink.shaded.protobuf.vME.Mk<ContainingType, ?> XF(ContainingType r4, int r5) {
            r3 = this;
            r2 = 7
            java.util.Map<com.google.crypto.tink.shaded.protobuf.vrp$NS, com.google.crypto.tink.shaded.protobuf.vME$Mk<?, ?>> r0 = r3.XF
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.vrp$NS r1 = new com.google.crypto.tink.shaded.protobuf.vrp$NS
            r2 = 7
            r1.<init>(r4, r5)
            r2 = 5
            java.lang.Object r4 = r0.get(r1)
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.vME$Mk r4 = (com.google.crypto.tink.shaded.protobuf.vME.Mk) r4
            r2 = 1
            return r4
    }
}
