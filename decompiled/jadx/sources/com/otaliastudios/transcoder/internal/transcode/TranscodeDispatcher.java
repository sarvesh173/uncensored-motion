package com.otaliastudios.transcoder.internal.transcode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
class TranscodeDispatcher {
    private final android.os.Handler mHandler;
    private final com.otaliastudios.transcoder.TranscoderListener mListener;





    /* renamed from: -$$Nest$fgetmListener, reason: not valid java name */
    static /* bridge */ /* synthetic */ com.otaliastudios.transcoder.TranscoderListener m59$$Nest$fgetmListener(com.otaliastudios.transcoder.internal.transcode.TranscodeDispatcher r0) {
            com.otaliastudios.transcoder.TranscoderListener r0 = r0.mListener
            return r0
    }

    TranscodeDispatcher(com.otaliastudios.transcoder.TranscoderOptions r2) {
            r1 = this;
            r1.<init>()
            android.os.Handler r0 = r2.getListenerHandler()
            r1.mHandler = r0
            com.otaliastudios.transcoder.TranscoderListener r2 = r2.getListener()
            r1.mListener = r2
            return
    }

    void dispatchCancel() {
            r2 = this;
            android.os.Handler r0 = r2.mHandler
            com.otaliastudios.transcoder.internal.transcode.TranscodeDispatcher$1 r1 = new com.otaliastudios.transcoder.internal.transcode.TranscodeDispatcher$1
            r1.<init>(r2)
            r0.post(r1)
            return
    }

    void dispatchFailure(java.lang.Throwable r3) {
            r2 = this;
            android.os.Handler r0 = r2.mHandler
            com.otaliastudios.transcoder.internal.transcode.TranscodeDispatcher$3 r1 = new com.otaliastudios.transcoder.internal.transcode.TranscodeDispatcher$3
            r1.<init>(r2, r3)
            r0.post(r1)
            return
    }

    void dispatchProgress(double r3) {
            r2 = this;
            android.os.Handler r0 = r2.mHandler
            com.otaliastudios.transcoder.internal.transcode.TranscodeDispatcher$4 r1 = new com.otaliastudios.transcoder.internal.transcode.TranscodeDispatcher$4
            r1.<init>(r2, r3)
            r0.post(r1)
            return
    }

    void dispatchSuccess(int r3) {
            r2 = this;
            android.os.Handler r0 = r2.mHandler
            com.otaliastudios.transcoder.internal.transcode.TranscodeDispatcher$2 r1 = new com.otaliastudios.transcoder.internal.transcode.TranscodeDispatcher$2
            r1.<init>(r2, r3)
            r0.post(r1)
            return
    }
}
