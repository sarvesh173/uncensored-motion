package com.otaliastudios.transcoder.common;

/* compiled from: TrackType.kt */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004¨\u0006\u0007"}, d2 = {"trackType", "Lcom/otaliastudios/transcoder/common/TrackType;", "Landroid/media/MediaFormat;", "getTrackType", "(Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/common/TrackType;", "trackTypeOrNull", "getTrackTypeOrNull", "lib_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class TrackTypeKt {
    public static final com.otaliastudios.transcoder.common.TrackType getTrackType(android.media.MediaFormat r2) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.common.TrackType r0 = getTrackTypeOrNull(r2)
            if (r0 == 0) goto Lc
            return r0
        Lc:
            java.lang.String r0 = "mime"
            java.lang.String r2 = r2.getString(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unexpected mime type: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
    }

    public static final com.otaliastudios.transcoder.common.TrackType getTrackTypeOrNull(android.media.MediaFormat r6) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "mime"
            java.lang.String r1 = r6.getString(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            java.lang.String r2 = "audio/"
            r3 = 0
            r4 = 2
            r5 = 0
            boolean r1 = kotlin.text.StringsKt.startsWith$default(r1, r2, r3, r4, r5)
            if (r1 == 0) goto L1c
            com.otaliastudios.transcoder.common.TrackType r6 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            return r6
        L1c:
            java.lang.String r6 = r6.getString(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            java.lang.String r0 = "video/"
            boolean r6 = kotlin.text.StringsKt.startsWith$default(r6, r0, r3, r4, r5)
            if (r6 == 0) goto L2e
            com.otaliastudios.transcoder.common.TrackType r6 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            return r6
        L2e:
            return r5
    }
}
