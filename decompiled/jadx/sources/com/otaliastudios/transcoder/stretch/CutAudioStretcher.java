package com.otaliastudios.transcoder.stretch;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class CutAudioStretcher implements com.otaliastudios.transcoder.stretch.AudioStretcher {
    public CutAudioStretcher() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // com.otaliastudios.transcoder.stretch.AudioStretcher
    public void stretch(java.nio.ShortBuffer r1, java.nio.ShortBuffer r2, int r3) {
            r0 = this;
            int r0 = r1.remaining()
            int r3 = r2.remaining()
            if (r0 < r3) goto L2e
            int r0 = r1.remaining()
            int r3 = r2.remaining()
            int r0 = r0 - r3
            int r3 = r1.limit()
            int r3 = r3 - r0
            r1.limit(r3)
            r2.put(r1)
            int r2 = r1.limit()
            int r2 = r2 + r0
            r1.limit(r2)
            int r0 = r1.limit()
            r1.position(r0)
            return
        L2e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Illegal use of CutAudioStretcher"
            r0.<init>(r1)
            throw r0
    }
}
