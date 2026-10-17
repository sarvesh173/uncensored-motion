package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class vrp {

    /* renamed from: h, reason: collision with root package name */
    private static boolean f24h = true;
    static final com.google.protobuf.vrp qu = null;
    private static volatile com.google.protobuf.vrp r5;
    private final java.util.Map<com.google.protobuf.vrp.NS, com.google.protobuf.vME.Mk<?, ?>> XF;

    private static final class NS {
        private final java.lang.Object XF;

        /* renamed from: h, reason: collision with root package name */
        private final int f25h;

        NS(java.lang.Object r2, int r3) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 3
                r1.XF = r2
                r0 = 6
                r1.f25h = r3
                r0 = 7
                return
        }

        public boolean equals(java.lang.Object r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r5 instanceof com.google.protobuf.vrp.NS
                r3 = 0
                r1 = 0
                r3 = 1
                if (r0 != 0) goto Lb
                r3 = 5
                return r1
            Lb:
                com.google.protobuf.vrp$NS r5 = (com.google.protobuf.vrp.NS) r5
                r3 = 4
                java.lang.Object r0 = r4.XF
                java.lang.Object r2 = r5.XF
                r3 = 7
                if (r0 != r2) goto L20
                r3 = 7
                int r0 = r4.f25h
                r3 = 7
                int r5 = r5.f25h
                r3 = 5
                if (r0 != r5) goto L20
                r3 = 2
                r1 = 1
            L20:
                r3 = 1
                return r1
        }

        public int hashCode() {
                r3 = this;
                r2 = 7
                java.lang.Object r0 = r3.XF
                r2 = 1
                int r0 = java.lang.System.identityHashCode(r0)
                r2 = 5
                r1 = 65535(0xffff, float:9.1834E-41)
                r2 = 1
                int r0 = r0 * r1
                int r1 = r3.f25h
                r2 = 7
                int r0 = r0 + r1
                r2 = 0
                return r0
        }
    }

    static {
            r2 = 1
            com.google.protobuf.vrp r0 = new com.google.protobuf.vrp
            r2 = 7
            r1 = 1
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            com.google.protobuf.vrp.qu = r0
            r2 = 4
            return
    }

    vrp() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 5
            return
    }

    vrp(boolean r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    public static com.google.protobuf.vrp h() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.google.protobuf.vrp.f24h
            if (r0 != 0) goto Lb
            r2 = 1
            com.google.protobuf.vrp r0 = com.google.protobuf.vrp.qu
            r2 = 2
            return r0
        Lb:
            r2 = 6
            com.google.protobuf.vrp r0 = com.google.protobuf.vrp.r5
            r2 = 4
            if (r0 != 0) goto L2d
            r2 = 6
            java.lang.Class<com.google.protobuf.vrp> r1 = com.google.protobuf.vrp.class
            r2 = 4
            monitor-enter(r1)
            r2 = 1
            com.google.protobuf.vrp r0 = com.google.protobuf.vrp.r5     // Catch: java.lang.Throwable -> L28
            r2 = 6
            if (r0 != 0) goto L24
            r2 = 5
            com.google.protobuf.vrp r0 = com.google.protobuf.co.XF()     // Catch: java.lang.Throwable -> L28
            r2 = 1
            com.google.protobuf.vrp.r5 = r0     // Catch: java.lang.Throwable -> L28
        L24:
            r2 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L28
            r2 = 3
            goto L2d
        L28:
            r0 = move-exception
            r2 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L28
            r2 = 4
            throw r0
        L2d:
            r2 = 1
            return r0
    }

    public <ContainingType extends com.google.protobuf.I> com.google.protobuf.vME.Mk<ContainingType, ?> XF(ContainingType r4, int r5) {
            r3 = this;
            r2 = 1
            java.util.Map<com.google.protobuf.vrp$NS, com.google.protobuf.vME$Mk<?, ?>> r0 = r3.XF
            r2 = 2
            com.google.protobuf.vrp$NS r1 = new com.google.protobuf.vrp$NS
            r1.<init>(r4, r5)
            r2 = 3
            java.lang.Object r4 = r0.get(r1)
            r2 = 0
            com.google.protobuf.vME$Mk r4 = (com.google.protobuf.vME.Mk) r4
            r2 = 0
            return r4
    }
}
