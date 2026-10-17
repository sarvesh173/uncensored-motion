package com.otaliastudios.transcoder.stretch;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface AudioStretcher {
    public static final com.otaliastudios.transcoder.stretch.AudioStretcher CUT = null;
    public static final com.otaliastudios.transcoder.stretch.AudioStretcher INSERT = null;
    public static final com.otaliastudios.transcoder.stretch.AudioStretcher PASSTHROUGH = null;

    static {
            com.otaliastudios.transcoder.stretch.PassThroughAudioStretcher r0 = new com.otaliastudios.transcoder.stretch.PassThroughAudioStretcher
            r0.<init>()
            com.otaliastudios.transcoder.stretch.AudioStretcher.PASSTHROUGH = r0
            com.otaliastudios.transcoder.stretch.CutAudioStretcher r0 = new com.otaliastudios.transcoder.stretch.CutAudioStretcher
            r0.<init>()
            com.otaliastudios.transcoder.stretch.AudioStretcher.CUT = r0
            com.otaliastudios.transcoder.stretch.InsertAudioStretcher r0 = new com.otaliastudios.transcoder.stretch.InsertAudioStretcher
            r0.<init>()
            com.otaliastudios.transcoder.stretch.AudioStretcher.INSERT = r0
            return
    }

    void stretch(java.nio.ShortBuffer r1, java.nio.ShortBuffer r2, int r3);
}
