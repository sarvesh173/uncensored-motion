package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class DefaultDrmSessionManager$f implements com.google.android.exoplayer2.drm.LZn$lf {
    final /* synthetic */ com.google.android.exoplayer2.drm.DefaultDrmSessionManager XF;

    private DefaultDrmSessionManager$f(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    /* synthetic */ DefaultDrmSessionManager$f(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r2, com.google.android.exoplayer2.drm.DefaultDrmSessionManager.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            return
    }

    @Override // com.google.android.exoplayer2.drm.LZn$lf
    public void XF(com.google.android.exoplayer2.drm.LZn r2, byte[] r3, int r4, int r5, byte[] r6) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager r2 = r1.XF
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$Jl r2 = r2.P
            r0 = 2
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 0
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$Jl r2 = (com.google.android.exoplayer2.drm.DefaultDrmSessionManager.Jl) r2
            r0 = 5
            android.os.Message r2 = r2.obtainMessage(r4, r3)
            r0 = 1
            r2.sendToTarget()
            r0 = 4
            return
    }
}
