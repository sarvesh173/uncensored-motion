package com.otaliastudios.transcoder.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class SpeedTimeInterpolator implements com.otaliastudios.transcoder.time.TimeInterpolator {
    private static final com.otaliastudios.transcoder.internal.utils.Logger LOG = null;
    private final double mFactor;
    private final com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData> mTrackData;

    private static class TrackData {
        private long lastCorrectedTime;
        private long lastRealTime;

        /* renamed from: -$$Nest$fgetlastCorrectedTime, reason: not valid java name */
        static /* bridge */ /* synthetic */ long m84$$Nest$fgetlastCorrectedTime(com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData r2) {
                long r0 = r2.lastCorrectedTime
                return r0
        }

        /* renamed from: -$$Nest$fgetlastRealTime, reason: not valid java name */
        static /* bridge */ /* synthetic */ long m85$$Nest$fgetlastRealTime(com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData r2) {
                long r0 = r2.lastRealTime
                return r0
        }

        /* renamed from: -$$Nest$fputlastCorrectedTime, reason: not valid java name */
        static /* bridge */ /* synthetic */ void m86$$Nest$fputlastCorrectedTime(com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData r0, long r1) {
                r0.lastCorrectedTime = r1
                return
        }

        /* renamed from: -$$Nest$fputlastRealTime, reason: not valid java name */
        static /* bridge */ /* synthetic */ void m87$$Nest$fputlastRealTime(com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData r0, long r1) {
                r0.lastRealTime = r1
                return
        }

        private TrackData() {
                r2 = this;
                r2.<init>()
                r0 = -9223372036854775808
                r2.lastRealTime = r0
                r2.lastCorrectedTime = r0
                return
        }

        /* synthetic */ TrackData(com.otaliastudios.transcoder.time.SpeedTimeInterpolatorIA r1) {
                r0 = this;
                r0.<init>()
                return
        }
    }

    static {
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r1 = "SpeedTimeInterpolator"
            r0.<init>(r1)
            com.otaliastudios.transcoder.time.SpeedTimeInterpolator.LOG = r0
            return
    }

    public SpeedTimeInterpolator(float r4) {
            r3 = this;
            r3.<init>()
            com.otaliastudios.transcoder.time.SpeedTimeInterpolator$TrackData r0 = new com.otaliastudios.transcoder.time.SpeedTimeInterpolator$TrackData
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.transcoder.time.SpeedTimeInterpolator$TrackData r2 = new com.otaliastudios.transcoder.time.SpeedTimeInterpolator$TrackData
            r2.<init>(r1)
            com.otaliastudios.transcoder.internal.utils.TrackMap r0 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.trackMapOf(r0, r2)
            r3.mTrackData = r0
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 <= 0) goto L1d
            double r0 = (double) r4
            r3.mFactor = r0
            return
        L1d:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Invalid speed factor: "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r3.<init>(r4)
            throw r3
    }

    public float getFactor(com.otaliastudios.transcoder.common.TrackType r1, long r2) {
            r0 = this;
            double r0 = r0.mFactor
            float r0 = (float) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.time.TimeInterpolator
    public long interpolate(com.otaliastudios.transcoder.common.TrackType r6, long r7) {
            r5 = this;
            com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.time.SpeedTimeInterpolator$TrackData> r0 = r5.mTrackData
            java.lang.Object r0 = r0.get(r6)
            com.otaliastudios.transcoder.time.SpeedTimeInterpolator$TrackData r0 = (com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData) r0
            long r1 = com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData.m85$$Nest$fgetlastRealTime(r0)
            r3 = -9223372036854775808
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L19
            com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData.m87$$Nest$fputlastRealTime(r0, r7)
            com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData.m86$$Nest$fputlastCorrectedTime(r0, r7)
            goto L32
        L19:
            long r1 = com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData.m85$$Nest$fgetlastRealTime(r0)
            long r1 = r7 - r1
            double r1 = (double) r1
            float r5 = r5.getFactor(r6, r7)
            double r3 = (double) r5
            double r1 = r1 / r3
            long r1 = (long) r1
            com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData.m87$$Nest$fputlastRealTime(r0, r7)
            long r3 = com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData.m84$$Nest$fgetlastCorrectedTime(r0)
            long r3 = r3 + r1
            com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData.m86$$Nest$fputlastCorrectedTime(r0, r3)
        L32:
            com.otaliastudios.transcoder.internal.utils.Logger r5 = com.otaliastudios.transcoder.time.SpeedTimeInterpolator.LOG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Track:"
            r1.<init>(r2)
            r1.append(r6)
            java.lang.String r6 = " inputTime:"
            r1.append(r6)
            r1.append(r7)
            java.lang.String r6 = " outputTime:"
            r1.append(r6)
            long r6 = com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData.m84$$Nest$fgetlastCorrectedTime(r0)
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r5.v(r6)
            long r5 = com.otaliastudios.transcoder.time.SpeedTimeInterpolator.TrackData.m84$$Nest$fgetlastCorrectedTime(r0)
            return r5
    }
}
