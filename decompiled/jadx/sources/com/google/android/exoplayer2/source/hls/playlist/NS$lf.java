package com.google.android.exoplayer2.source.hls.playlist;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class NS$lf implements com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.lf {
    final /* synthetic */ com.google.android.exoplayer2.source.hls.playlist.NS h;

    private NS$lf(com.google.android.exoplayer2.source.hls.playlist.NS r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    /* synthetic */ NS$lf(com.google.android.exoplayer2.source.hls.playlist.NS r2, com.google.android.exoplayer2.source.hls.playlist.NS$NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    public void h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.hls.playlist.NS r0 = r2.h
            r1 = 6
            java.util.concurrent.CopyOnWriteArrayList r0 = com.google.android.exoplayer2.source.hls.playlist.NS.GK(r0)
            r1 = 2
            r0.remove(r2)
            r1 = 2
            return
    }

    public boolean r5(android.net.Uri r9, com.google.android.exoplayer2.upstream.f$f r10, boolean r11) {
            r8 = this;
            r7 = 1
            com.google.android.exoplayer2.source.hls.playlist.NS r11 = r8.h
            r7 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl r11 = com.google.android.exoplayer2.source.hls.playlist.NS.P(r11)
            r7 = 7
            r0 = 0
            r7 = 4
            if (r11 != 0) goto La9
            long r1 = android.os.SystemClock.elapsedRealtime()
            r7 = 2
            com.google.android.exoplayer2.source.hls.playlist.NS r11 = r8.h
            r7 = 3
            com.google.android.exoplayer2.source.hls.playlist.Mk r11 = com.google.android.exoplayer2.source.hls.playlist.NS.I4t(r11)
            r7 = 0
            java.lang.Object r11 = S0o.l.J(r11)
            r7 = 4
            com.google.android.exoplayer2.source.hls.playlist.Mk r11 = (com.google.android.exoplayer2.source.hls.playlist.Mk) r11
            r7 = 6
            java.util.List r11 = r11.Z
            r7 = 0
            r3 = r0
            r3 = r0
            r4 = r3
            r4 = r3
        L29:
            r7 = 4
            int r5 = r11.size()
            r7 = 6
            if (r3 >= r5) goto L5f
            com.google.android.exoplayer2.source.hls.playlist.NS r5 = r8.h
            r7 = 2
            java.util.HashMap r5 = com.google.android.exoplayer2.source.hls.playlist.NS.V9h(r5)
            r7 = 2
            java.lang.Object r6 = r11.get(r3)
            r7 = 6
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r6 = (com.google.android.exoplayer2.source.hls.playlist.Mk$lf) r6
            r7 = 5
            android.net.Uri r6 = r6.XF
            r7 = 3
            java.lang.Object r5 = r5.get(r6)
            r7 = 5
            com.google.android.exoplayer2.source.hls.playlist.NS$f r5 = (com.google.android.exoplayer2.source.hls.playlist.NS.f) r5
            r7 = 4
            if (r5 == 0) goto L5b
            long r5 = com.google.android.exoplayer2.source.hls.playlist.NS.f.qu(r5)
            r7 = 1
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r7 = 2
            if (r5 >= 0) goto L5b
            r7 = 1
            int r4 = r4 + 1
        L5b:
            r7 = 2
            int r3 = r3 + 1
            goto L29
        L5f:
            r7 = 0
            com.google.android.exoplayer2.upstream.f$NS r11 = new com.google.android.exoplayer2.upstream.f$NS
            r7 = 4
            com.google.android.exoplayer2.source.hls.playlist.NS r1 = r8.h
            r7 = 5
            com.google.android.exoplayer2.source.hls.playlist.Mk r1 = com.google.android.exoplayer2.source.hls.playlist.NS.I4t(r1)
            r7 = 7
            java.util.List r1 = r1.Z
            r7 = 0
            int r1 = r1.size()
            r7 = 0
            r2 = 1
            r7 = 5
            r11.<init>(r2, r0, r1, r4)
            r7 = 7
            com.google.android.exoplayer2.source.hls.playlist.NS r1 = r8.h
            r7 = 5
            com.google.android.exoplayer2.upstream.f r1 = com.google.android.exoplayer2.source.hls.playlist.NS.L7G(r1)
            r7 = 5
            com.google.android.exoplayer2.upstream.f$lf r10 = r1.r5(r11, r10)
            r7 = 0
            if (r10 == 0) goto La9
            r7 = 5
            int r11 = r10.XF
            r7 = 4
            r1 = 2
            r7 = 3
            if (r11 != r1) goto La9
            r7 = 0
            com.google.android.exoplayer2.source.hls.playlist.NS r11 = r8.h
            r7 = 7
            java.util.HashMap r11 = com.google.android.exoplayer2.source.hls.playlist.NS.V9h(r11)
            r7 = 2
            java.lang.Object r9 = r11.get(r9)
            r7 = 5
            com.google.android.exoplayer2.source.hls.playlist.NS$f r9 = (com.google.android.exoplayer2.source.hls.playlist.NS.f) r9
            r7 = 5
            if (r9 == 0) goto La9
            r7 = 3
            long r10 = r10.h
            com.google.android.exoplayer2.source.hls.playlist.NS.f.h(r9, r10)
        La9:
            r7 = 2
            return r0
    }
}
