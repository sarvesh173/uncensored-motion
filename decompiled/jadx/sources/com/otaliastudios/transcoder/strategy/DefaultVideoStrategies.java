package com.otaliastudios.transcoder.strategy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class DefaultVideoStrategies {
    private DefaultVideoStrategies() {
            r0 = this;
            r0.<init>()
            return
    }

    public static com.otaliastudios.transcoder.strategy.DefaultVideoStrategy for360x480() {
            r0 = 360(0x168, float:5.04E-43)
            r1 = 480(0x1e0, float:6.73E-43)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.exact(r0, r1)
            r1 = 500000(0x7a120, double:2.47033E-318)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = r0.bitRate(r1)
            r1 = 30
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = r0.frameRate(r1)
            r1 = 1077936128(0x40400000, float:3.0)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = r0.keyFrameInterval(r1)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy r0 = r0.build()
            return r0
    }

    public static com.otaliastudios.transcoder.strategy.DefaultVideoStrategy for720x1280() {
            r0 = 720(0x2d0, float:1.009E-42)
            r1 = 1280(0x500, float:1.794E-42)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.exact(r0, r1)
            r1 = 2000000(0x1e8480, double:9.881313E-318)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = r0.bitRate(r1)
            r1 = 30
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = r0.frameRate(r1)
            r1 = 1077936128(0x40400000, float:3.0)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = r0.keyFrameInterval(r1)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy r0 = r0.build()
            return r0
    }
}
