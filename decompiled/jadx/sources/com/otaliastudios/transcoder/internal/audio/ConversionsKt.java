package com.otaliastudios.transcoder.internal.audio;

/* compiled from: conversions.kt */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\r\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\b\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a \u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a \u0010\u000f\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"BYTES_PER_SAMPLE_PER_CHANNEL", "", "MICROSECONDS_PER_SECOND", "", "bytesToUs", "bytes", "sampleRate", "channels", "bitRate", "samplesToBytes", "samples", "usToBytes", "us", "shortsToUs", "shorts", "usToShorts", "lib_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class ConversionsKt {
    private static final int BYTES_PER_SAMPLE_PER_CHANNEL = 2;
    private static final long MICROSECONDS_PER_SECOND = 1000000;

    public static final int bitRate(int r0, int r1) {
            int r1 = r1 * r0
            int r1 = r1 * 16
            return r1
    }

    public static final long bytesToUs(int r4, int r5, int r6) {
            int r5 = r5 * 2
            int r5 = r5 * r6
            r0 = 1000000(0xf4240, double:4.940656E-318)
            long r2 = (long) r4
            long r2 = r2 * r0
            long r4 = (long) r5
            long r2 = r2 / r4
            return r2
    }

    public static final int samplesToBytes(int r0, int r1) {
            int r1 = r1 * 2
            int r0 = r0 * r1
            return r0
    }

    public static final long shortsToUs(int r0, int r1, int r2) {
            int r0 = r0 * 2
            long r0 = bytesToUs(r0, r1, r2)
            return r0
    }

    public static final int usToBytes(long r0, int r2, int r3) {
            int r2 = r2 * 2
            int r2 = r2 * r3
            double r0 = (double) r0
            double r2 = (double) r2
            double r0 = r0 * r2
            r2 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r0 = r0 / r2
            double r0 = java.lang.Math.ceil(r0)
            int r0 = (int) r0
            return r0
    }

    public static final int usToShorts(long r0, int r2, int r3) {
            int r0 = usToBytes(r0, r2, r3)
            int r0 = r0 / 2
            return r0
    }
}
