package com.otaliastudios.transcoder.resample;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class DefaultAudioResampler implements com.otaliastudios.transcoder.resample.AudioResampler {
    public DefaultAudioResampler() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // com.otaliastudios.transcoder.resample.AudioResampler
    public void resample(java.nio.ShortBuffer r7, int r8, java.nio.ShortBuffer r9, int r10, int r11) {
            r6 = this;
            if (r8 >= r10) goto L8
            com.otaliastudios.transcoder.resample.AudioResampler r6 = com.otaliastudios.transcoder.resample.DefaultAudioResampler.UPSAMPLE
            r6.resample(r7, r8, r9, r10, r11)
            return
        L8:
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            if (r2 <= r4) goto L15
            com.otaliastudios.transcoder.resample.AudioResampler r0 = com.otaliastudios.transcoder.resample.DefaultAudioResampler.DOWNSAMPLE
            r0.resample(r1, r2, r3, r4, r5)
            return
        L15:
            com.otaliastudios.transcoder.resample.AudioResampler r0 = com.otaliastudios.transcoder.resample.DefaultAudioResampler.PASSTHROUGH
            r0.resample(r1, r2, r3, r4, r5)
            return
    }
}
