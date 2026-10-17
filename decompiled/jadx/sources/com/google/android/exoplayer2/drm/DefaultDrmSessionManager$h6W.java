package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class DefaultDrmSessionManager$h6W implements com.google.android.exoplayer2.drm.DefaultDrmSession.NS {
    private final java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> XF;
    private com.google.android.exoplayer2.drm.DefaultDrmSession h;

    public DefaultDrmSessionManager$h6W(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            java.util.HashSet r2 = new java.util.HashSet
            r2.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 6
            return
    }

    public void XF(java.lang.Exception r4, boolean r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 3
            r3.h = r0
            r2 = 6
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> r0 = r3.XF
            r2 = 1
            com.google.common.collect.y r0 = com.google.common.collect.y.pyv(r0)
            r2 = 1
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> r1 = r3.XF
            r2 = 1
            r1.clear()
            r2 = 6
            com.google.common.collect.cfs r0 = r0.s()
        L1a:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L2f
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 4
            com.google.android.exoplayer2.drm.DefaultDrmSession r1 = (com.google.android.exoplayer2.drm.DefaultDrmSession) r1
            r1.P(r4, r5)
            r2 = 5
            goto L1a
        L2f:
            r2 = 3
            return
    }

    public void h(com.google.android.exoplayer2.drm.DefaultDrmSession r3) {
            r2 = this;
            r1 = 4
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> r0 = r2.XF
            r1 = 3
            r0.add(r3)
            r1 = 6
            com.google.android.exoplayer2.drm.DefaultDrmSession r0 = r2.h
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 7
            return
        Lf:
            r1 = 5
            r2.h = r3
            r1 = 2
            r3.L7G()
            r1 = 3
            return
    }

    public void qu(com.google.android.exoplayer2.drm.DefaultDrmSession r3) {
            r2 = this;
            r1 = 3
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> r0 = r2.XF
            r1 = 7
            r0.remove(r3)
            r1 = 0
            com.google.android.exoplayer2.drm.DefaultDrmSession r0 = r2.h
            if (r0 != r3) goto L33
            r1 = 1
            r3 = 0
            r1 = 6
            r2.h = r3
            r1 = 6
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> r3 = r2.XF
            r1 = 6
            boolean r3 = r3.isEmpty()
            r1 = 5
            if (r3 != 0) goto L33
            r1 = 7
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> r3 = r2.XF
            r1 = 4
            java.util.Iterator r3 = r3.iterator()
            r1 = 6
            java.lang.Object r3 = r3.next()
            r1 = 7
            com.google.android.exoplayer2.drm.DefaultDrmSession r3 = (com.google.android.exoplayer2.drm.DefaultDrmSession) r3
            r1 = 5
            r2.h = r3
            r1 = 4
            r3.L7G()
        L33:
            r1 = 1
            return
    }

    public void r5() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 0
            r3.h = r0
            r2 = 1
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> r0 = r3.XF
            r2 = 7
            com.google.common.collect.y r0 = com.google.common.collect.y.pyv(r0)
            r2 = 4
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> r1 = r3.XF
            r2 = 2
            r1.clear()
            r2 = 4
            com.google.common.collect.cfs r0 = r0.s()
        L19:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 5
            if (r1 == 0) goto L2f
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 7
            com.google.android.exoplayer2.drm.DefaultDrmSession r1 = (com.google.android.exoplayer2.drm.DefaultDrmSession) r1
            r2 = 3
            r1.GK()
            r2 = 0
            goto L19
        L2f:
            r2 = 5
            return
    }
}
