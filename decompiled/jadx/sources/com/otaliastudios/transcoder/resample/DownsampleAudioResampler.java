package com.otaliastudios.transcoder.resample;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class DownsampleAudioResampler implements com.otaliastudios.transcoder.resample.AudioResampler {
    public DownsampleAudioResampler() {
            r0 = this;
            r0.<init>()
            return
    }

    private static float ratio(int r0, int r1) {
            float r0 = (float) r0
            float r1 = (float) r1
            float r0 = r0 / r1
            return r0
    }

    @Override // com.otaliastudios.transcoder.resample.AudioResampler
    public void resample(java.nio.ShortBuffer r8, int r9, java.nio.ShortBuffer r10, int r11, int r12) {
            r7 = this;
            if (r9 < r11) goto L66
            r7 = 1
            r0 = 2
            if (r12 == r7) goto L1d
            if (r12 != r0) goto L9
            goto L1d
        L9:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Illegal use of DownsampleAudioResampler. Channels:"
            r8.<init>(r9)
            r8.append(r12)
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        L1d:
            int r7 = r8.remaining()
            int r7 = r7 / r12
            double r1 = (double) r7
            double r3 = (double) r11
            double r5 = (double) r9
            double r3 = r3 / r5
            double r1 = r1 * r3
            double r1 = java.lang.Math.ceil(r1)
            int r9 = (int) r1
            int r7 = r7 - r9
            float r11 = ratio(r9, r9)
            float r1 = ratio(r7, r7)
            r3 = r7
            r2 = r9
        L37:
            if (r2 <= 0) goto L65
            if (r3 <= 0) goto L65
            int r4 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r4 < 0) goto L56
            short r11 = r8.get()
            r10.put(r11)
            if (r12 != r0) goto L4f
            short r11 = r8.get()
            r10.put(r11)
        L4f:
            int r2 = r2 + (-1)
            float r11 = ratio(r2, r9)
            goto L37
        L56:
            int r1 = r8.position()
            int r1 = r1 + r12
            r8.position(r1)
            int r3 = r3 + (-1)
            float r1 = ratio(r3, r7)
            goto L37
        L65:
            return
        L66:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "Illegal use of DownsampleAudioResampler"
            r7.<init>(r8)
            throw r7
    }
}
