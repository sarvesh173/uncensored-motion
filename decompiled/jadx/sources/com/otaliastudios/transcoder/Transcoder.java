package com.otaliastudios.transcoder;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class Transcoder {
    public static final int SUCCESS_NOT_NEEDED = 1;
    public static final int SUCCESS_TRANSCODED = 0;


    private Transcoder() {
            r0 = this;
            r0.<init>()
            return
    }

    public static com.otaliastudios.transcoder.Transcoder getInstance() {
            com.otaliastudios.transcoder.Transcoder r0 = new com.otaliastudios.transcoder.Transcoder
            r0.<init>()
            return r0
    }

    public static com.otaliastudios.transcoder.TranscoderOptions.Builder into(com.otaliastudios.transcoder.sink.DataSink r1) {
            com.otaliastudios.transcoder.TranscoderOptions$Builder r0 = new com.otaliastudios.transcoder.TranscoderOptions$Builder
            r0.<init>(r1)
            return r0
    }

    public static com.otaliastudios.transcoder.TranscoderOptions.Builder into(java.io.FileDescriptor r1) {
            com.otaliastudios.transcoder.TranscoderOptions$Builder r0 = new com.otaliastudios.transcoder.TranscoderOptions$Builder
            r0.<init>(r1)
            return r0
    }

    public static com.otaliastudios.transcoder.TranscoderOptions.Builder into(java.lang.String r1) {
            com.otaliastudios.transcoder.TranscoderOptions$Builder r0 = new com.otaliastudios.transcoder.TranscoderOptions$Builder
            r0.<init>(r1)
            return r0
    }

    public java.util.concurrent.Future<java.lang.Void> transcode(com.otaliastudios.transcoder.TranscoderOptions r3) {
            r2 = this;
            java.util.concurrent.ThreadPoolExecutor r0 = com.otaliastudios.transcoder.internal.utils.ThreadPool.getExecutor()
            com.otaliastudios.transcoder.Transcoder$1 r1 = new com.otaliastudios.transcoder.Transcoder$1
            r1.<init>(r2, r3)
            java.util.concurrent.Future r2 = r0.submit(r1)
            return r2
    }
}
