package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class GoldVideoStrategy implements com.otaliastudios.transcoder.strategy.TrackStrategy {
    private final int bitrate;
    private final int fps;
    private final int height;
    private final int width;

    public GoldVideoStrategy(int r2, int r3, int r4, long r5) {
            r1 = this;
            r1.<init>()
            r2 = r2 & (-2)
            r0 = 2
            int r2 = java.lang.Math.max(r0, r2)
            r1.width = r2
            r2 = r3 & (-2)
            int r2 = java.lang.Math.max(r0, r2)
            r1.height = r2
            r2 = 60
            int r2 = java.lang.Math.min(r2, r4)
            r3 = 24
            int r2 = java.lang.Math.max(r3, r2)
            r1.fps = r2
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r2 = java.lang.Math.min(r2, r5)
            r4 = 2500000(0x2625a0, double:1.235164E-317)
            long r2 = java.lang.Math.max(r4, r2)
            int r2 = (int) r2
            r1.bitrate = r2
            return
    }

    public com.otaliastudios.transcoder.common.TrackStatus createOutputFormat(java.util.List<android.media.MediaFormat> r3, android.media.MediaFormat r4) {
            r2 = this;
            if (r3 == 0) goto L4f
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L9
            goto L4f
        L9:
            java.lang.String r3 = "mime"
            java.lang.String r0 = "video/avc"
            r4.setString(r3, r0)
            java.lang.String r3 = "width"
            int r0 = r2.width
            r4.setInteger(r3, r0)
            java.lang.String r3 = "height"
            int r0 = r2.height
            r4.setInteger(r3, r0)
            java.lang.String r3 = "rotation-degrees"
            r0 = 0
            r4.setInteger(r3, r0)
            java.lang.String r3 = "frame-rate"
            int r0 = r2.fps
            r4.setInteger(r3, r0)
            int r3 = android.os.Build.VERSION.SDK_INT
            r0 = 25
            java.lang.String r1 = "i-frame-interval"
            if (r3 < r0) goto L39
            r3 = 1065353216(0x3f800000, float:1.0)
            r4.setFloat(r1, r3)
            goto L3d
        L39:
            r3 = 1
            r4.setInteger(r1, r3)
        L3d:
            java.lang.String r3 = "color-format"
            r0 = 2130708361(0x7f000789, float:1.701803E38)
            r4.setInteger(r3, r0)
            java.lang.String r3 = "bitrate"
            int r0 = r2.bitrate
            r4.setInteger(r3, r0)
            com.otaliastudios.transcoder.common.TrackStatus r3 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING
            return r3
        L4f:
            com.otaliastudios.transcoder.common.TrackStatus r3 = com.otaliastudios.transcoder.common.TrackStatus.ABSENT
            return r3
    }
}
