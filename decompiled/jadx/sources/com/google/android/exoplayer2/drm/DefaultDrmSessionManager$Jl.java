package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class DefaultDrmSessionManager$Jl extends android.os.Handler {
    final /* synthetic */ com.google.android.exoplayer2.drm.DefaultDrmSessionManager XF;

    public DefaultDrmSessionManager$Jl(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r2, android.os.Looper r3) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 3
            r1.<init>(r3)
            return
    }

    @Override // android.os.Handler
    public void handleMessage(android.os.Message r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r6.obj
            r4 = 5
            byte[] r0 = (byte[]) r0
            r4 = 3
            if (r0 != 0) goto Lc
            r4 = 5
            return
        Lc:
            r4 = 0
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1 = r5.XF
            r4 = 5
            java.util.List r1 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.q(r1)
            r4 = 4
            java.util.Iterator r1 = r1.iterator()
        L19:
            r4 = 6
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L38
            r4 = 3
            java.lang.Object r2 = r1.next()
            r4 = 6
            com.google.android.exoplayer2.drm.DefaultDrmSession r2 = (com.google.android.exoplayer2.drm.DefaultDrmSession) r2
            r4 = 7
            boolean r3 = r2.s(r0)
            r4 = 7
            if (r3 == 0) goto L19
            r4 = 6
            int r6 = r6.what
            r4 = 3
            r2.D(r6)
        L38:
            r4 = 4
            return
    }
}
