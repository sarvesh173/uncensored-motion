package com.otaliastudios.transcoder.resample;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface AudioResampler {
    public static final com.otaliastudios.transcoder.resample.AudioResampler DOWNSAMPLE = null;
    public static final com.otaliastudios.transcoder.resample.AudioResampler PASSTHROUGH = null;
    public static final com.otaliastudios.transcoder.resample.AudioResampler UPSAMPLE = null;

    static {
            com.otaliastudios.transcoder.resample.DownsampleAudioResampler r0 = new com.otaliastudios.transcoder.resample.DownsampleAudioResampler
            r0.<init>()
            com.otaliastudios.transcoder.resample.AudioResampler.DOWNSAMPLE = r0
            com.otaliastudios.transcoder.resample.UpsampleAudioResampler r0 = new com.otaliastudios.transcoder.resample.UpsampleAudioResampler
            r0.<init>()
            com.otaliastudios.transcoder.resample.AudioResampler.UPSAMPLE = r0
            com.otaliastudios.transcoder.resample.PassThroughAudioResampler r0 = new com.otaliastudios.transcoder.resample.PassThroughAudioResampler
            r0.<init>()
            com.otaliastudios.transcoder.resample.AudioResampler.PASSTHROUGH = r0
            return
    }

    void resample(java.nio.ShortBuffer r1, int r2, java.nio.ShortBuffer r3, int r4, int r5);
}
