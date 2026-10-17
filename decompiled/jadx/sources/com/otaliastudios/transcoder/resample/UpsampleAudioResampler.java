package com.otaliastudios.transcoder.resample;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class UpsampleAudioResampler implements com.otaliastudios.transcoder.resample.AudioResampler {
    public UpsampleAudioResampler() {
            r0 = this;
            r0.<init>()
            return
    }

    private static short fakeSample(java.nio.ShortBuffer r0, java.nio.ShortBuffer r1, int r2, int r3) {
            int r1 = r0.position()
            int r1 = r1 - r3
            short r0 = r0.get(r1)
            return r0
    }

    private static float ratio(int r0, int r1) {
            float r0 = (float) r0
            float r1 = (float) r1
            float r0 = r0 / r1
            return r0
    }

    @Override // com.otaliastudios.transcoder.resample.AudioResampler
    public void resample(java.nio.ShortBuffer r9, int r10, java.nio.ShortBuffer r11, int r12, int r13) {
            r8 = this;
            if (r10 > r12) goto L6e
            r8 = 1
            r0 = 2
            if (r13 == r8) goto L1d
            if (r13 != r0) goto L9
            goto L1d
        L9:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "Illegal use of UpsampleAudioResampler. Channels:"
            r9.<init>(r10)
            r9.append(r13)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L1d:
            int r1 = r9.remaining()
            int r1 = r1 / r13
            double r2 = (double) r1
            double r4 = (double) r12
            double r6 = (double) r10
            double r4 = r4 / r6
            double r2 = r2 * r4
            double r2 = java.lang.Math.ceil(r2)
            int r10 = (int) r2
            int r10 = r10 - r1
            float r12 = ratio(r1, r1)
            float r2 = ratio(r10, r10)
            r4 = r10
            r3 = r1
        L37:
            if (r3 <= 0) goto L6d
            if (r4 <= 0) goto L6d
            int r5 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r5 < 0) goto L56
            short r12 = r9.get()
            r11.put(r12)
            if (r13 != r0) goto L4f
            short r12 = r9.get()
            r11.put(r12)
        L4f:
            int r3 = r3 + (-1)
            float r12 = ratio(r3, r1)
            goto L37
        L56:
            short r2 = fakeSample(r11, r9, r8, r13)
            r11.put(r2)
            if (r13 != r0) goto L66
            short r2 = fakeSample(r11, r9, r0, r13)
            r11.put(r2)
        L66:
            int r4 = r4 + (-1)
            float r2 = ratio(r4, r10)
            goto L37
        L6d:
            return
        L6e:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "Illegal use of UpsampleAudioResampler"
            r8.<init>(r9)
            throw r8
    }
}
