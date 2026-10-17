package com.otaliastudios.transcoder.strategy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class PassThroughTrackStrategy implements com.otaliastudios.transcoder.strategy.TrackStrategy {
    public PassThroughTrackStrategy() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // com.otaliastudios.transcoder.strategy.TrackStrategy
    public com.otaliastudios.transcoder.common.TrackStatus createOutputFormat(java.util.List<android.media.MediaFormat> r1, android.media.MediaFormat r2) {
            r0 = this;
            com.otaliastudios.transcoder.common.TrackStatus r0 = com.otaliastudios.transcoder.common.TrackStatus.PASS_THROUGH
            return r0
    }
}
