package com.otaliastudios.transcoder.thumbnail;

/* compiled from: UniformThumbnailRequest.kt */
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/otaliastudios/transcoder/thumbnail/UniformThumbnailRequest;", "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;", "count", "", "<init>", "(I)V", "locate", "", "", "durationUs", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class UniformThumbnailRequest implements com.otaliastudios.transcoder.thumbnail.ThumbnailRequest {
    private final int count;

    public UniformThumbnailRequest(int r1) {
            r0 = this;
            r0.<init>()
            r0.count = r1
            r0 = 2
            if (r1 < r0) goto L9
            return
        L9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "At least 2 thumbnails should be requested when using UniformThumbnailRequest."
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // com.otaliastudios.transcoder.thumbnail.ThumbnailRequest
    public java.util.List<java.lang.Long> locate(long r6) {
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r0 = (java.util.List) r0
            int r5 = r5.count
            int r1 = r5 + (-1)
            long r1 = (long) r1
            long r6 = r6 / r1
            r1 = 0
            r3 = 0
        L10:
            if (r3 >= r5) goto L1d
            java.lang.Long r4 = java.lang.Long.valueOf(r1)
            r0.add(r4)
            long r1 = r1 + r6
            int r3 = r3 + 1
            goto L10
        L1d:
            return r0
    }
}
