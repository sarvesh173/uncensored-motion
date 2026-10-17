package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class DefaultAudioSink$D {
    private final android.os.Handler XF;
    private final android.media.AudioTrack.StreamEventCallback h;
    final /* synthetic */ com.google.android.exoplayer2.audio.DefaultAudioSink r5;

    public DefaultAudioSink$D(com.google.android.exoplayer2.audio.DefaultAudioSink r3) {
            r2 = this;
            r1 = 7
            r2.r5 = r3
            r1 = 3
            r2.<init>()
            r1 = 3
            android.os.Handler r0 = new android.os.Handler
            r1 = 7
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 0
            com.google.android.exoplayer2.audio.DefaultAudioSink$D$NS r0 = new com.google.android.exoplayer2.audio.DefaultAudioSink$D$NS
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 4
            r2.h = r0
            r1 = 2
            return
    }

    public void XF(android.media.AudioTrack r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r3.XF
            r2 = 1
            j$.util.Objects.requireNonNull(r0)
            r2 = 1
            com.applovin.exoplayer2.b.Sm r1 = new com.applovin.exoplayer2.b.Sm
            r2 = 1
            r1.<init>(r0)
            r2 = 5
            android.media.AudioTrack$StreamEventCallback r0 = r3.h
            r2 = 4
            com.applovin.exoplayer2.b.kL.XF(r4, r1, r0)
            r2 = 4
            return
    }

    public void h(android.media.AudioTrack r3) {
            r2 = this;
            r1 = 0
            android.media.AudioTrack$StreamEventCallback r0 = r2.h
            r1 = 2
            com.applovin.exoplayer2.b.mlu.XF(r3, r0)
            r1 = 7
            android.os.Handler r3 = r2.XF
            r1 = 2
            r0 = 0
            r3.removeCallbacksAndMessages(r0)
            r1 = 6
            return
    }
}
