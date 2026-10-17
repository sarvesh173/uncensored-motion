package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class S implements Sv.co {
    private final java.lang.Object XF;
    private java.lang.String Z;
    private com.google.android.exoplayer2.xnk.h6W h;
    private vum.qR.NS qu;
    private com.google.android.exoplayer2.drm.qR r5;

    public S() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 5
            return
    }

    private com.google.android.exoplayer2.drm.qR h(com.google.android.exoplayer2.xnk.h6W r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            vum.qR$NS r0 = r5.qu
            r4 = 5
            if (r0 == 0) goto L9
            r4 = 5
            goto L18
        L9:
            r4 = 0
            vum.JDF$lf r0 = new vum.JDF$lf
            r4 = 1
            r0.<init>()
            r4 = 2
            java.lang.String r1 = r5.Z
            r4 = 2
            vum.JDF$lf r0 = r0.r5(r1)
        L18:
            r4 = 1
            com.google.android.exoplayer2.drm.vrp r1 = new com.google.android.exoplayer2.drm.vrp
            r4 = 1
            android.net.Uri r2 = r6.r5
            r4 = 1
            if (r2 != 0) goto L25
            r4 = 4
            r2 = 0
            r4 = 7
            goto L2a
        L25:
            r4 = 6
            java.lang.String r2 = r2.toString()
        L2a:
            r4 = 7
            boolean r3 = r6.BW
            r4 = 2
            r1.<init>(r2, r3, r0)
            r4 = 6
            com.google.common.collect.z4A r0 = r6.Z
            r4 = 5
            com.google.common.collect.CI r0 = r0.BW()
            r4 = 0
            com.google.common.collect.cfs r0 = r0.s()
        L3e:
            r4 = 5
            boolean r2 = r0.hasNext()
            r4 = 0
            if (r2 == 0) goto L62
            r4 = 1
            java.lang.Object r2 = r0.next()
            r4 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 5
            java.lang.Object r3 = r2.getKey()
            r4 = 3
            java.lang.String r3 = (java.lang.String) r3
            r4 = 3
            java.lang.Object r2 = r2.getValue()
            r4 = 1
            java.lang.String r2 = (java.lang.String) r2
            r1.Z(r3, r2)
            goto L3e
        L62:
            r4 = 1
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$lf r0 = new com.google.android.exoplayer2.drm.DefaultDrmSessionManager$lf
            r4 = 3
            r0.<init>()
            r4 = 5
            java.util.UUID r2 = r6.XF
            r4 = 5
            com.google.android.exoplayer2.drm.LZn$f r3 = com.google.android.exoplayer2.drm.co.qu
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$lf r0 = r0.Z(r2, r3)
            r4 = 4
            boolean r2 = r6.D3D
            r4 = 0
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$lf r0 = r0.h(r2)
            r4 = 2
            boolean r2 = r6.g
            r4 = 6
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$lf r0 = r0.r5(r2)
            r4 = 0
            com.google.common.collect.y r2 = r6.J
            r4 = 7
            int[] r2 = Q3M.Mk.pdH(r2)
            r4 = 1
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$lf r0 = r0.qu(r2)
            r4 = 4
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager r0 = r0.XF(r1)
            r4 = 7
            r1 = 0
            r4 = 4
            byte[] r6 = r6.r5()
            r4 = 7
            r0.XHC(r1, r6)
            r4 = 0
            return r0
    }

    public com.google.android.exoplayer2.drm.qR XF(com.google.android.exoplayer2.xnk r4) {
            r3 = this;
            r2 = 7
            com.google.android.exoplayer2.xnk$J r0 = r4.Z
            r2 = 0
            S0o.NS.Z(r0)
            r2 = 1
            com.google.android.exoplayer2.xnk$J r4 = r4.Z
            r2 = 4
            com.google.android.exoplayer2.xnk$h6W r4 = r4.r5
            r2 = 0
            if (r4 == 0) goto L49
            r2 = 3
            int r0 = S0o.l.XF
            r2 = 2
            r1 = 18
            r2 = 2
            if (r0 >= r1) goto L1b
            r2 = 6
            goto L49
        L1b:
            r2 = 4
            java.lang.Object r0 = r3.XF
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            com.google.android.exoplayer2.xnk$h6W r1 = r3.h     // Catch: java.lang.Throwable -> L44
            r2 = 1
            boolean r1 = S0o.l.r5(r4, r1)     // Catch: java.lang.Throwable -> L44
            r2 = 1
            if (r1 != 0) goto L35
            r3.h = r4     // Catch: java.lang.Throwable -> L44
            r2 = 6
            com.google.android.exoplayer2.drm.qR r4 = r3.h(r4)     // Catch: java.lang.Throwable -> L44
            r2 = 7
            r3.r5 = r4     // Catch: java.lang.Throwable -> L44
        L35:
            r2 = 3
            com.google.android.exoplayer2.drm.qR r4 = r3.r5     // Catch: java.lang.Throwable -> L44
            r2 = 0
            java.lang.Object r4 = S0o.NS.Z(r4)     // Catch: java.lang.Throwable -> L44
            r2 = 3
            com.google.android.exoplayer2.drm.qR r4 = (com.google.android.exoplayer2.drm.qR) r4     // Catch: java.lang.Throwable -> L44
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            r2 = 1
            return r4
        L44:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            r2 = 6
            throw r4
        L49:
            r2 = 6
            com.google.android.exoplayer2.drm.qR r4 = com.google.android.exoplayer2.drm.qR.XF
            r2 = 0
            return r4
    }
}
