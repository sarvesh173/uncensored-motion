package com.otaliastudios.transcoder.internal.thumbnails;

/* compiled from: DefaultThumbnailsEngine.kt */
@kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
/* synthetic */ class DefaultThumbnailsEngine$segments$1 extends kotlin.jvm.internal.FunctionReferenceImpl implements kotlin.jvm.functions.Function5<com.otaliastudios.transcoder.common.TrackType, java.lang.Integer, java.lang.Integer, com.otaliastudios.transcoder.common.TrackStatus, android.media.MediaFormat, com.otaliastudios.transcoder.internal.pipeline.Pipeline> {
    DefaultThumbnailsEngine$segments$1(java.lang.Object r8) {
            r7 = this;
            java.lang.Class<com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine> r3 = com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine.class
            java.lang.String r5 = "createPipeline(Lcom/otaliastudios/transcoder/common/TrackType;IILcom/otaliastudios/transcoder/common/TrackStatus;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;"
            r6 = 0
            r1 = 5
            java.lang.String r4 = "createPipeline"
            r0 = r7
            r2 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    public final com.otaliastudios.transcoder.internal.pipeline.Pipeline invoke(com.otaliastudios.transcoder.common.TrackType r7, int r8, int r9, com.otaliastudios.transcoder.common.TrackStatus r10, android.media.MediaFormat r11) {
            r6 = this;
            java.lang.String r0 = "p0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "p3"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "p4"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.Object r6 = r6.receiver
            r0 = r6
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine r0 = (com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine) r0
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r6 = com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine.access$createPipeline(r0, r1, r2, r3, r4, r5)
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) {
            r0 = this;
            com.otaliastudios.transcoder.common.TrackType r1 = (com.otaliastudios.transcoder.common.TrackType) r1
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            com.otaliastudios.transcoder.common.TrackStatus r4 = (com.otaliastudios.transcoder.common.TrackStatus) r4
            android.media.MediaFormat r5 = (android.media.MediaFormat) r5
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = r0.invoke(r1, r2, r3, r4, r5)
            return r0
    }
}
