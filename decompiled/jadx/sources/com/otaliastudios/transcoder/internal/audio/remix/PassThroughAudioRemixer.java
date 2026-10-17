package com.otaliastudios.transcoder.internal.audio.remix;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class PassThroughAudioRemixer implements com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer {
    public PassThroughAudioRemixer() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer
    public int getRemixedSize(int r1) {
            r0 = this;
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer
    public void remix(java.nio.ShortBuffer r1, java.nio.ShortBuffer r2) {
            r0 = this;
            r2.put(r1)
            return
    }
}
