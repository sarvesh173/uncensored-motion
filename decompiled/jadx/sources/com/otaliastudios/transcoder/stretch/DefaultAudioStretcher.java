package com.otaliastudios.transcoder.stretch;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class DefaultAudioStretcher implements com.otaliastudios.transcoder.stretch.AudioStretcher {
    public DefaultAudioStretcher() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // com.otaliastudios.transcoder.stretch.AudioStretcher
    public void stretch(java.nio.ShortBuffer r2, java.nio.ShortBuffer r3, int r4) {
            r1 = this;
            int r1 = r2.remaining()
            int r0 = r3.remaining()
            if (r1 >= r0) goto L10
            com.otaliastudios.transcoder.stretch.AudioStretcher r1 = com.otaliastudios.transcoder.stretch.DefaultAudioStretcher.INSERT
            r1.stretch(r2, r3, r4)
            return
        L10:
            int r1 = r2.remaining()
            int r0 = r3.remaining()
            if (r1 <= r0) goto L20
            com.otaliastudios.transcoder.stretch.AudioStretcher r1 = com.otaliastudios.transcoder.stretch.DefaultAudioStretcher.CUT
            r1.stretch(r2, r3, r4)
            return
        L20:
            com.otaliastudios.transcoder.stretch.AudioStretcher r1 = com.otaliastudios.transcoder.stretch.DefaultAudioStretcher.PASSTHROUGH
            r1.stretch(r2, r3, r4)
            return
    }
}
