package com.otaliastudios.transcoder.internal.audio.remix;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class UpMixAudioRemixer implements com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer {
    public UpMixAudioRemixer() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer
    public int getRemixedSize(int r1) {
            r0 = this;
            int r1 = r1 * 2
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer
    public void remix(java.nio.ShortBuffer r3, java.nio.ShortBuffer r4) {
            r2 = this;
            int r2 = r3.remaining()
            int r0 = r4.remaining()
            int r0 = r0 / 2
            int r2 = java.lang.Math.min(r2, r0)
            r0 = 0
        Lf:
            if (r0 >= r2) goto L1e
            short r1 = r3.get()
            r4.put(r1)
            r4.put(r1)
            int r0 = r0 + 1
            goto Lf
        L1e:
            return
    }
}
