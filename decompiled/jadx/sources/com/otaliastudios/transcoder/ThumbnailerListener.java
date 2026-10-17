package com.otaliastudios.transcoder;

/* compiled from: ThumbnailerListener.kt */
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\bH\u0016J\b\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH&¨\u0006\r"}, d2 = {"Lcom/otaliastudios/transcoder/ThumbnailerListener;", "", "onThumbnail", "", "thumbnail", "Lcom/otaliastudios/transcoder/thumbnail/Thumbnail;", "onThumbnailsCompleted", "thumbnails", "", "onThumbnailsCanceled", "onThumbnailsFailed", "exception", "", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface ThumbnailerListener {

    /* compiled from: ThumbnailerListener.kt */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void onThumbnailsCanceled(com.otaliastudios.transcoder.ThumbnailerListener r0) {
                return
        }

        public static void onThumbnailsCompleted(com.otaliastudios.transcoder.ThumbnailerListener r0, java.util.List<com.otaliastudios.transcoder.thumbnail.Thumbnail> r1) {
                java.lang.String r0 = "thumbnails"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
                return
        }
    }

    void onThumbnail(com.otaliastudios.transcoder.thumbnail.Thumbnail r1);

    void onThumbnailsCanceled();

    void onThumbnailsCompleted(java.util.List<com.otaliastudios.transcoder.thumbnail.Thumbnail> r1);

    void onThumbnailsFailed(java.lang.Throwable r1);
}
