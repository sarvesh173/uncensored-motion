package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class DefaultAudioSink$S implements com.google.android.exoplayer2.audio.DefaultAudioSink.f {
    private final com.google.android.exoplayer2.audio.AudioProcessor[] XF;
    private final com.google.android.exoplayer2.audio.D h;
    private final com.google.android.exoplayer2.audio.GK r5;

    public DefaultAudioSink$S(com.google.android.exoplayer2.audio.AudioProcessor... r4) {
            r3 = this;
            r2 = 3
            com.google.android.exoplayer2.audio.D r0 = new com.google.android.exoplayer2.audio.D
            r2 = 3
            r0.<init>()
            r2 = 4
            com.google.android.exoplayer2.audio.GK r1 = new com.google.android.exoplayer2.audio.GK
            r2 = 5
            r1.<init>()
            r2 = 6
            r3.<init>(r4, r0, r1)
            r2 = 1
            return
    }

    public DefaultAudioSink$S(com.google.android.exoplayer2.audio.AudioProcessor[] r5, com.google.android.exoplayer2.audio.D r6, com.google.android.exoplayer2.audio.GK r7) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 3
            int r0 = r5.length
            r3 = 0
            int r0 = r0 + 2
            r3 = 3
            com.google.android.exoplayer2.audio.AudioProcessor[] r0 = new com.google.android.exoplayer2.audio.AudioProcessor[r0]
            r3 = 3
            r4.XF = r0
            r3 = 1
            r1 = 0
            r3 = 1
            int r2 = r5.length
            r3 = 2
            java.lang.System.arraycopy(r5, r1, r0, r1, r2)
            r4.h = r6
            r3 = 7
            r4.r5 = r7
            int r1 = r5.length
            r3 = 7
            r0[r1] = r6
            r3 = 7
            int r5 = r5.length
            r3 = 5
            int r5 = r5 + 1
            r3 = 6
            r0[r5] = r7
            r3 = 2
            return
    }

    public long XF(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.audio.GK r0 = r2.r5
            r1 = 3
            long r3 = r0.XF(r3)
            r1 = 3
            return r3
    }

    public boolean Z(boolean r3) {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.audio.D r0 = r2.h
            r1 = 3
            r0.Lpi(r3)
            r1 = 0
            return r3
    }

    public com.google.android.exoplayer2.audio.AudioProcessor[] h() {
            r2 = this;
            com.google.android.exoplayer2.audio.AudioProcessor[] r0 = r2.XF
            r1 = 3
            return r0
    }

    public long qu() {
            r3 = this;
            r2 = 5
            com.google.android.exoplayer2.audio.D r0 = r3.h
            r2 = 2
            long r0 = r0.s()
            r2 = 7
            return r0
    }

    public com.google.android.exoplayer2.qOL r5(com.google.android.exoplayer2.qOL r4) {
            r3 = this;
            com.google.android.exoplayer2.audio.GK r0 = r3.r5
            r2 = 3
            float r1 = r4.h
            r2 = 0
            r0.b(r1)
            r2 = 7
            com.google.android.exoplayer2.audio.GK r0 = r3.r5
            r2 = 7
            float r1 = r4.Z
            r2 = 4
            r0.h(r1)
            r2 = 6
            return r4
    }
}
