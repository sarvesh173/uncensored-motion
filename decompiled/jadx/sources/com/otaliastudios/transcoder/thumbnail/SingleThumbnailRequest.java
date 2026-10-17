package com.otaliastudios.transcoder.thumbnail;

/* compiled from: SingleThumbnailRequest.kt */
@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/otaliastudios/transcoder/thumbnail/SingleThumbnailRequest;", "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;", "positionUs", "", "<init>", "(J)V", "locate", "", "durationUs", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class SingleThumbnailRequest implements com.otaliastudios.transcoder.thumbnail.ThumbnailRequest {
    private final long positionUs;

    public SingleThumbnailRequest(long r1) {
            r0 = this;
            r0.<init>()
            r0.positionUs = r1
            return
    }

    @Override // com.otaliastudios.transcoder.thumbnail.ThumbnailRequest
    public java.util.List<java.lang.Long> locate(long r5) {
            r4 = this;
            long r0 = r4.positionUs
            r2 = 0
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 > 0) goto L15
            int r4 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r4 > 0) goto L15
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r4)
            return r4
        L15:
            kotlin.ranges.LongRange r4 = new kotlin.ranges.LongRange
            r4.<init>(r2, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Thumbnail position is out of range. position="
            r5.<init>(r6)
            r5.append(r0)
            java.lang.String r6 = " range="
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r4 = r4.toString()
            r5.<init>(r4)
            throw r5
    }
}
