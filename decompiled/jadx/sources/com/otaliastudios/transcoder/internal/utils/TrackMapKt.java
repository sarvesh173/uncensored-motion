package com.otaliastudios.transcoder.internal.utils;

/* compiled from: TrackMap.kt */
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u0003\u001a\u0004\u0018\u0001H\u0002¢\u0006\u0002\u0010\u0004\u001a+\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u0005\u001a\u0004\u0018\u0001H\u00022\b\u0010\u0006\u001a\u0004\u0018\u0001H\u0002¢\u0006\u0002\u0010\u0007\u001a!\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\t\"\u0004\b\u0000\u0010\u00022\b\u0010\u0003\u001a\u0004\u0018\u0001H\u0002¢\u0006\u0002\u0010\n\u001a/\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\t\"\u0004\b\u0000\u0010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u0001H\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u0001H\u0002¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"trackMapOf", "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "T", "default", "(Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "video", "audio", "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "mutableTrackMapOf", "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;", "(Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;", "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;", "lib_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class TrackMapKt {
    public static final <T> com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> mutableTrackMapOf(T r0) {
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r0 = mutableTrackMapOf(r0, r0)
            return r0
    }

    public static final <T> com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> mutableTrackMapOf(T r1, T r2) {
            com.otaliastudios.transcoder.internal.utils.DefaultTrackMap r0 = new com.otaliastudios.transcoder.internal.utils.DefaultTrackMap
            r0.<init>(r1, r2)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r0 = (com.otaliastudios.transcoder.internal.utils.MutableTrackMap) r0
            return r0
    }

    public static /* synthetic */ com.otaliastudios.transcoder.internal.utils.MutableTrackMap mutableTrackMapOf$default(java.lang.Object r1, java.lang.Object r2, int r3, java.lang.Object r4) {
            r4 = r3 & 1
            r0 = 0
            if (r4 == 0) goto L6
            r1 = r0
        L6:
            r3 = r3 & 2
            if (r3 == 0) goto Lb
            r2 = r0
        Lb:
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r1 = mutableTrackMapOf(r1, r2)
            return r1
    }

    public static final <T> com.otaliastudios.transcoder.internal.utils.TrackMap<T> trackMapOf(T r0) {
            com.otaliastudios.transcoder.internal.utils.TrackMap r0 = trackMapOf(r0, r0)
            return r0
    }

    public static final <T> com.otaliastudios.transcoder.internal.utils.TrackMap<T> trackMapOf(T r1, T r2) {
            com.otaliastudios.transcoder.internal.utils.DefaultTrackMap r0 = new com.otaliastudios.transcoder.internal.utils.DefaultTrackMap
            r0.<init>(r1, r2)
            com.otaliastudios.transcoder.internal.utils.TrackMap r0 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r0
            return r0
    }
}
