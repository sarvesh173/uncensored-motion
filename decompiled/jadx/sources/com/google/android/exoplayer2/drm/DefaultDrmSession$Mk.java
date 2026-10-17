package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class DefaultDrmSession$Mk extends android.os.Handler {
    final /* synthetic */ com.google.android.exoplayer2.drm.DefaultDrmSession XF;

    public DefaultDrmSession$Mk(com.google.android.exoplayer2.drm.DefaultDrmSession r2, android.os.Looper r3) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.<init>(r3)
            r0 = 2
            return
    }

    @Override // android.os.Handler
    public void handleMessage(android.os.Message r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r5.obj
            r3 = 2
            android.util.Pair r0 = (android.util.Pair) r0
            r3 = 3
            java.lang.Object r1 = r0.first
            r3 = 1
            java.lang.Object r0 = r0.second
            r3 = 1
            int r5 = r5.what
            r3 = 7
            if (r5 == 0) goto L22
            r3 = 4
            r2 = 1
            r3 = 2
            if (r5 == r2) goto L1a
            r3 = 4
            goto L29
        L1a:
            com.google.android.exoplayer2.drm.DefaultDrmSession r5 = r4.XF
            r3 = 2
            com.google.android.exoplayer2.drm.DefaultDrmSession.f(r5, r1, r0)
            r3 = 6
            goto L29
        L22:
            r3 = 3
            com.google.android.exoplayer2.drm.DefaultDrmSession r5 = r4.XF
            r3 = 5
            com.google.android.exoplayer2.drm.DefaultDrmSession.J(r5, r1, r0)
        L29:
            r3 = 6
            return
    }
}
