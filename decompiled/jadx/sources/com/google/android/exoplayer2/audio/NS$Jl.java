package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class NS$Jl {
    public final android.media.AudioAttributes XF;

    private NS$Jl(com.google.android.exoplayer2.audio.NS r5) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 6
            android.media.AudioAttributes$Builder r0 = new android.media.AudioAttributes$Builder
            r3 = 5
            r0.<init>()
            r3 = 2
            int r1 = r5.h
            r3 = 4
            android.media.AudioAttributes$Builder r0 = r0.setContentType(r1)
            r3 = 5
            int r1 = r5.Z
            android.media.AudioAttributes$Builder r0 = r0.setFlags(r1)
            r3 = 3
            int r1 = r5.g
            r3 = 2
            android.media.AudioAttributes$Builder r0 = r0.setUsage(r1)
            r3 = 0
            int r1 = S0o.l.XF
            r3 = 4
            r2 = 29
            r3 = 1
            if (r1 < r2) goto L32
            r3 = 5
            int r2 = r5.b
            r3 = 1
            com.google.android.exoplayer2.audio.NS.lf.XF(r0, r2)
        L32:
            r3 = 4
            r2 = 32
            r3 = 2
            if (r1 < r2) goto L3f
            r3 = 5
            int r5 = r5.J
            r3 = 7
            com.google.android.exoplayer2.audio.NS.f.XF(r0, r5)
        L3f:
            r3 = 3
            android.media.AudioAttributes r5 = r0.build()
            r3 = 0
            r4.XF = r5
            return
    }

    /* synthetic */ NS$Jl(com.google.android.exoplayer2.audio.NS r2, com.google.android.exoplayer2.audio.NS.NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            return
    }
}
