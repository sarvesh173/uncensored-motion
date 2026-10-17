package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class AXR {
    private final java.util.Map XF;

    AXR() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 3
            return
    }

    final synchronized double XF(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 7
            java.util.Map r0 = r3.XF     // Catch: java.lang.Throwable -> L23
            r2 = 7
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L23
            r2 = 5
            java.lang.Double r4 = (java.lang.Double) r4     // Catch: java.lang.Throwable -> L23
            r2 = 2
            if (r4 != 0) goto L1a
            r2 = 2
            monitor-exit(r3)
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 0
            return r0
        L1a:
            r2 = 4
            double r0 = r4.doubleValue()     // Catch: java.lang.Throwable -> L23
            r2 = 2
            monitor-exit(r3)
            r2 = 4
            return r0
        L23:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 7
            throw r4
    }

    final synchronized double h(java.lang.String r6, com.google.android.play.core.assetpacks.OH r7) {
            r5 = this;
            r4 = 6
            monitor-enter(r5)
            r0 = r7
            r0 = r7
            r4 = 4
            com.google.android.play.core.assetpacks.auH r0 = (com.google.android.play.core.assetpacks.auH) r0     // Catch: java.lang.Throwable -> L2b
            r4 = 1
            int r0 = r0.BW     // Catch: java.lang.Throwable -> L2b
            r4 = 0
            double r0 = (double) r0     // Catch: java.lang.Throwable -> L2b
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r4 = 1
            double r0 = r0 + r2
            r4 = 0
            com.google.android.play.core.assetpacks.auH r7 = (com.google.android.play.core.assetpacks.auH) r7     // Catch: java.lang.Throwable -> L2b
            r4 = 5
            int r7 = r7.b     // Catch: java.lang.Throwable -> L2b
            double r2 = (double) r7     // Catch: java.lang.Throwable -> L2b
            r4 = 2
            double r0 = r0 / r2
            r4 = 5
            java.util.Map r7 = r5.XF     // Catch: java.lang.Throwable -> L2b
            r4 = 4
            java.lang.Double r2 = java.lang.Double.valueOf(r0)     // Catch: java.lang.Throwable -> L2b
            r4 = 3
            r7.put(r6, r2)     // Catch: java.lang.Throwable -> L2b
            r4 = 6
            monitor-exit(r5)
            r4 = 0
            return r0
        L2b:
            r6 = move-exception
            monitor-exit(r5)
            r4 = 4
            throw r6
    }

    final synchronized void r5(java.lang.String r5) {
            r4 = this;
            monitor-enter(r4)
            r3 = 3
            java.util.Map r0 = r4.XF     // Catch: java.lang.Throwable -> L16
            r3 = 0
            r1 = 0
            r1 = 0
            r3 = 7
            java.lang.Double r1 = java.lang.Double.valueOf(r1)     // Catch: java.lang.Throwable -> L16
            r3 = 1
            r0.put(r5, r1)     // Catch: java.lang.Throwable -> L16
            r3 = 0
            monitor-exit(r4)
            r3 = 7
            return
        L16:
            r5 = move-exception
            r3 = 4
            monitor-exit(r4)
            r3 = 3
            throw r5
    }
}
