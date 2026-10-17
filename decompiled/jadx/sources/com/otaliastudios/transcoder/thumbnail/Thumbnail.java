package com.otaliastudios.transcoder.thumbnail;

/* compiled from: Thumbnail.kt */
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/otaliastudios/transcoder/thumbnail/Thumbnail;", "", "request", "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;", "positionUs", "", "bitmap", "Landroid/graphics/Bitmap;", "<init>", "(Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;JLandroid/graphics/Bitmap;)V", "getRequest", "()Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;", "getPositionUs", "()J", "getBitmap", "()Landroid/graphics/Bitmap;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Thumbnail {
    private final android.graphics.Bitmap bitmap;
    private final long positionUs;
    private final com.otaliastudios.transcoder.thumbnail.ThumbnailRequest request;

    public Thumbnail(com.otaliastudios.transcoder.thumbnail.ThumbnailRequest r2, long r3, android.graphics.Bitmap r5) {
            r1 = this;
            java.lang.String r0 = "request"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "bitmap"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1.<init>()
            r1.request = r2
            r1.positionUs = r3
            r1.bitmap = r5
            return
    }

    public final android.graphics.Bitmap getBitmap() {
            r0 = this;
            android.graphics.Bitmap r0 = r0.bitmap
            return r0
    }

    public final long getPositionUs() {
            r2 = this;
            long r0 = r2.positionUs
            return r0
    }

    public final com.otaliastudios.transcoder.thumbnail.ThumbnailRequest getRequest() {
            r0 = this;
            com.otaliastudios.transcoder.thumbnail.ThumbnailRequest r0 = r0.request
            return r0
    }
}
