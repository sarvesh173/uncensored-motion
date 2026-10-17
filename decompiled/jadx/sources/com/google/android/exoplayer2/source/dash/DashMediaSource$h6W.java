package com.google.android.exoplayer2.source.dash;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DashMediaSource$h6W implements vum.vdD {
    final /* synthetic */ com.google.android.exoplayer2.source.dash.DashMediaSource XF;

    DashMediaSource$h6W(com.google.android.exoplayer2.source.dash.DashMediaSource r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    private void h() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.dash.DashMediaSource r0 = r2.XF
            r1 = 2
            java.io.IOException r0 = com.google.android.exoplayer2.source.dash.DashMediaSource.d(r0)
            r1 = 2
            if (r0 != 0) goto Le
            r1 = 4
            return
        Le:
            r1 = 2
            com.google.android.exoplayer2.source.dash.DashMediaSource r0 = r2.XF
            java.io.IOException r0 = com.google.android.exoplayer2.source.dash.DashMediaSource.d(r0)
            r1 = 0
            throw r0
    }

    public void XF() throws java.io.IOException {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.source.dash.DashMediaSource r0 = r2.XF
            r1 = 3
            com.google.android.exoplayer2.upstream.Loader r0 = com.google.android.exoplayer2.source.dash.DashMediaSource.PL(r0)
            r1 = 6
            r0.XF()
            r1 = 1
            r2.h()
            r1 = 7
            return
    }
}
