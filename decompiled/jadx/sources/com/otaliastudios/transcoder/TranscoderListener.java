package com.otaliastudios.transcoder;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface TranscoderListener {
    void onTranscodeCanceled();

    void onTranscodeCompleted(int r1);

    void onTranscodeFailed(java.lang.Throwable r1);

    void onTranscodeProgress(double r1);
}
