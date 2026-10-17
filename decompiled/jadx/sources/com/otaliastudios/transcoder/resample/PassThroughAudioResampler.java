package com.otaliastudios.transcoder.resample;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class PassThroughAudioResampler implements com.otaliastudios.transcoder.resample.AudioResampler {
    public PassThroughAudioResampler() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // com.otaliastudios.transcoder.resample.AudioResampler
    public void resample(java.nio.ShortBuffer r1, int r2, java.nio.ShortBuffer r3, int r4, int r5) {
            r0 = this;
            if (r2 != r4) goto L6
            r3.put(r1)
            return
        L6:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Illegal use of PassThroughAudioResampler"
            r0.<init>(r1)
            throw r0
    }
}
