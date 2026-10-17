package com.otaliastudios.transcoder.stretch;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class PassThroughAudioStretcher implements com.otaliastudios.transcoder.stretch.AudioStretcher {
    public PassThroughAudioStretcher() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // com.otaliastudios.transcoder.stretch.AudioStretcher
    public void stretch(java.nio.ShortBuffer r1, java.nio.ShortBuffer r2, int r3) {
            r0 = this;
            int r0 = r1.remaining()
            int r3 = r2.remaining()
            if (r0 > r3) goto Le
            r2.put(r1)
            return
        Le:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Illegal use of PassThroughAudioStretcher"
            r0.<init>(r1)
            throw r0
    }
}
