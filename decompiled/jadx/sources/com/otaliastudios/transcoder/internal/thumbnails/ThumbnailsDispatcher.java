package com.otaliastudios.transcoder.internal.thumbnails;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
class ThumbnailsDispatcher {
    private final android.os.Handler mHandler;
    private final com.otaliastudios.transcoder.ThumbnailerListener mListener;
    private final java.util.List<com.otaliastudios.transcoder.thumbnail.Thumbnail> mResults;





    /* renamed from: -$$Nest$fgetmListener, reason: not valid java name */
    static /* bridge */ /* synthetic */ com.otaliastudios.transcoder.ThumbnailerListener m57$$Nest$fgetmListener(com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher r0) {
            com.otaliastudios.transcoder.ThumbnailerListener r0 = r0.mListener
            return r0
    }

    /* renamed from: -$$Nest$fgetmResults, reason: not valid java name */
    static /* bridge */ /* synthetic */ java.util.List m58$$Nest$fgetmResults(com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher r0) {
            java.util.List<com.otaliastudios.transcoder.thumbnail.Thumbnail> r0 = r0.mResults
            return r0
    }

    ThumbnailsDispatcher(com.otaliastudios.transcoder.ThumbnailerOptions r2) {
            r1 = this;
            r1.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.mResults = r0
            android.os.Handler r0 = r2.getListenerHandler()
            r1.mHandler = r0
            com.otaliastudios.transcoder.ThumbnailerListener r2 = r2.getListener()
            r1.mListener = r2
            return
    }

    void dispatchCancel() {
            r2 = this;
            android.os.Handler r0 = r2.mHandler
            com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher$1 r1 = new com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher$1
            r1.<init>(r2)
            r0.post(r1)
            return
    }

    void dispatchCompletion() {
            r2 = this;
            android.os.Handler r0 = r2.mHandler
            com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher$2 r1 = new com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher$2
            r1.<init>(r2)
            r0.post(r1)
            return
    }

    void dispatchFailure(java.lang.Throwable r3) {
            r2 = this;
            android.os.Handler r0 = r2.mHandler
            com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher$3 r1 = new com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher$3
            r1.<init>(r2, r3)
            r0.post(r1)
            return
    }

    void dispatchThumbnail(com.otaliastudios.transcoder.thumbnail.Thumbnail r3) {
            r2 = this;
            java.util.List<com.otaliastudios.transcoder.thumbnail.Thumbnail> r0 = r2.mResults
            r0.add(r3)
            android.os.Handler r0 = r2.mHandler
            com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher$4 r1 = new com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher$4
            r1.<init>(r2, r3)
            r0.post(r1)
            return
    }
}
