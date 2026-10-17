package com.otaliastudios.transcoder.internal.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class BitRates {
    public BitRates() {
            r0 = this;
            r0.<init>()
            return
    }

    public static long estimateAudioBitRate(int r4, int r5) {
            long r0 = (long) r5
            r2 = 16
            long r2 = r2 * r0
            long r4 = (long) r4
            long r2 = r2 * r4
            r4 = 4604930618986332160(0x3fe8000000000000, double:0.75)
            double r0 = (double) r2
            double r0 = r0 * r4
            long r4 = (long) r0
            return r4
    }

    public static long estimateVideoBitRate(int r1, int r2, int r3) {
            r0 = 1041194025(0x3e0f5c29, float:0.14)
            float r1 = (float) r1
            float r1 = r1 * r0
            float r2 = (float) r2
            float r1 = r1 * r2
            float r2 = (float) r3
            float r1 = r1 * r2
            long r1 = (long) r1
            return r1
    }
}
