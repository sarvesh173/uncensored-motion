package com.otaliastudios.transcoder.internal;

/* compiled from: Tracks.kt */
@kotlin.Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\bH\u0002J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J4\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012¨\u0006#"}, d2 = {"Lcom/otaliastudios/transcoder/internal/Tracks;", "", "strategies", "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "Lcom/otaliastudios/transcoder/strategy/TrackStrategy;", "sources", "Lcom/otaliastudios/transcoder/internal/DataSources;", "videoRotation", "", "forceCompression", "", "<init>", "(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/internal/DataSources;IZ)V", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "all", "Lcom/otaliastudios/transcoder/common/TrackStatus;", "getAll", "()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "outputFormats", "Landroid/media/MediaFormat;", "getOutputFormats", "active", "getActive", "resolveVideoStatus", "status", "rotation", "resolveAudioStatus", "resolveTrack", "Lkotlin/Pair;", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "strategy", "", "Lcom/otaliastudios/transcoder/source/DataSource;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Tracks {
    private final com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.common.TrackStatus> active;
    private final com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.common.TrackStatus> all;
    private final com.otaliastudios.transcoder.internal.utils.Logger log;
    private final com.otaliastudios.transcoder.internal.utils.TrackMap<android.media.MediaFormat> outputFormats;

    public Tracks(com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.strategy.TrackStrategy> r6, com.otaliastudios.transcoder.internal.DataSources r7, int r8, boolean r9) {
            r5 = this;
            java.lang.String r0 = "strategies"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "sources"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5.<init>()
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r1 = "Tracks"
            r0.<init>(r1)
            r5.log = r0
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            java.lang.Object r2 = r6.getAudio()
            com.otaliastudios.transcoder.strategy.TrackStrategy r2 = (com.otaliastudios.transcoder.strategy.TrackStrategy) r2
            java.lang.Object r3 = r7.audioOrNull()
            java.util.List r3 = (java.util.List) r3
            kotlin.Pair r1 = r5.resolveTrack(r1, r2, r3)
            java.lang.Object r2 = r1.component1()
            android.media.MediaFormat r2 = (android.media.MediaFormat) r2
            java.lang.Object r1 = r1.component2()
            com.otaliastudios.transcoder.common.TrackStatus r1 = (com.otaliastudios.transcoder.common.TrackStatus) r1
            com.otaliastudios.transcoder.common.TrackType r3 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            java.lang.Object r6 = r6.getVideo()
            com.otaliastudios.transcoder.strategy.TrackStrategy r6 = (com.otaliastudios.transcoder.strategy.TrackStrategy) r6
            java.lang.Object r7 = r7.videoOrNull()
            java.util.List r7 = (java.util.List) r7
            kotlin.Pair r6 = r5.resolveTrack(r3, r6, r7)
            java.lang.Object r7 = r6.component1()
            android.media.MediaFormat r7 = (android.media.MediaFormat) r7
            java.lang.Object r6 = r6.component2()
            com.otaliastudios.transcoder.common.TrackStatus r6 = (com.otaliastudios.transcoder.common.TrackStatus) r6
            com.otaliastudios.transcoder.common.TrackStatus r8 = r5.resolveVideoStatus(r6, r9, r8)
            com.otaliastudios.transcoder.common.TrackStatus r9 = r5.resolveAudioStatus(r1, r9)
            com.otaliastudios.transcoder.internal.utils.TrackMap r8 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.trackMapOf(r8, r9)
            r5.all = r8
            com.otaliastudios.transcoder.internal.utils.TrackMap r9 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.trackMapOf(r7, r2)
            r5.outputFormats = r9
            java.lang.Object r9 = r8.getVideo()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "init: videoStatus="
            r3.<init>(r4)
            r3.append(r6)
            java.lang.String r6 = ", resolvedVideoStatus="
            r3.append(r6)
            r3.append(r9)
            java.lang.String r6 = ", videoFormat="
            r3.append(r6)
            r3.append(r7)
            java.lang.String r6 = r3.toString()
            r0.i(r6)
            java.lang.Object r6 = r8.getAudio()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r9 = "init: audioStatus="
            r7.<init>(r9)
            r7.append(r1)
            java.lang.String r9 = ", resolvedAudioStatus="
            r7.append(r9)
            r7.append(r6)
            java.lang.String r6 = ", audioFormat="
            r7.append(r6)
            r7.append(r2)
            java.lang.String r6 = r7.toString()
            r0.i(r6)
            java.lang.Object r6 = r8.getVideo()
            r7 = r6
            com.otaliastudios.transcoder.common.TrackStatus r7 = (com.otaliastudios.transcoder.common.TrackStatus) r7
            boolean r7 = r7.isTranscoding()
            r9 = 0
            if (r7 == 0) goto Lbf
            goto Lc0
        Lbf:
            r6 = r9
        Lc0:
            java.lang.Object r7 = r8.getAudio()
            r8 = r7
            com.otaliastudios.transcoder.common.TrackStatus r8 = (com.otaliastudios.transcoder.common.TrackStatus) r8
            boolean r8 = r8.isTranscoding()
            if (r8 == 0) goto Lce
            r9 = r7
        Lce:
            com.otaliastudios.transcoder.internal.utils.TrackMap r6 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.trackMapOf(r6, r9)
            r5.active = r6
            return
    }

    private final com.otaliastudios.transcoder.common.TrackStatus resolveAudioStatus(com.otaliastudios.transcoder.common.TrackStatus r1, boolean r2) {
            r0 = this;
            com.otaliastudios.transcoder.common.TrackStatus r0 = com.otaliastudios.transcoder.common.TrackStatus.PASS_THROUGH
            if (r1 != r0) goto L9
            if (r2 == 0) goto L9
            com.otaliastudios.transcoder.common.TrackStatus r0 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING
            return r0
        L9:
            return r1
    }

    private final kotlin.Pair<android.media.MediaFormat, com.otaliastudios.transcoder.common.TrackStatus> resolveTrack(com.otaliastudios.transcoder.common.TrackType r6, com.otaliastudios.transcoder.strategy.TrackStrategy r7, java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> r8) {
            r5 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r5 = r5.log
            r0 = 0
            if (r8 == 0) goto Le
            int r1 = r8.size()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            goto Lf
        Le:
            r1 = r0
        Lf:
            java.lang.Class r2 = r7.getClass()
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            java.lang.String r2 = r2.getSimpleName()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "resolveTrack("
            r3.<init>(r4)
            r3.append(r6)
            java.lang.String r4 = "), sources="
            r3.append(r4)
            r3.append(r1)
            java.lang.String r1 = ", strategy="
            r3.append(r1)
            r3.append(r2)
            java.lang.String r1 = r3.toString()
            r5.i(r1)
            if (r8 != 0) goto L4a
            android.media.MediaFormat r5 = new android.media.MediaFormat
            r5.<init>()
            com.otaliastudios.transcoder.common.TrackStatus r6 = com.otaliastudios.transcoder.common.TrackStatus.ABSENT
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r6)
            return r5
        L4a:
            com.otaliastudios.transcoder.internal.media.MediaFormatProvider r5 = new com.otaliastudios.transcoder.internal.media.MediaFormatProvider
            r5.<init>()
            r1 = r8
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Collection r2 = (java.util.Collection) r2
            java.util.Iterator r1 = r1.iterator()
        L5d:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L7b
            java.lang.Object r3 = r1.next()
            com.otaliastudios.transcoder.source.DataSource r3 = (com.otaliastudios.transcoder.source.DataSource) r3
            android.media.MediaFormat r4 = r3.getTrackFormat(r6)
            if (r4 != 0) goto L71
            r3 = r0
            goto L75
        L71:
            android.media.MediaFormat r3 = r5.provideMediaFormat(r3, r6, r4)
        L75:
            if (r3 == 0) goto L5d
            r2.add(r3)
            goto L5d
        L7b:
            java.util.List r2 = (java.util.List) r2
            int r5 = r2.size()
            if (r5 != 0) goto L8f
            android.media.MediaFormat r5 = new android.media.MediaFormat
            r5.<init>()
            com.otaliastudios.transcoder.common.TrackStatus r6 = com.otaliastudios.transcoder.common.TrackStatus.ABSENT
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r6)
            return r5
        L8f:
            int r8 = r8.size()
            if (r5 != r8) goto La8
            android.media.MediaFormat r5 = new android.media.MediaFormat
            r5.<init>()
            com.otaliastudios.transcoder.common.TrackStatus r6 = r7.createOutputFormat(r2, r5)
            java.lang.String r7 = "createOutputFormat(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r6)
            return r5
        La8:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Of all "
            r7.<init>(r8)
            r7.append(r6)
            java.lang.String r8 = " sources, some have a "
            r7.append(r8)
            r7.append(r6)
            java.lang.String r6 = " track, some don't."
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
    }

    private final com.otaliastudios.transcoder.common.TrackStatus resolveVideoStatus(com.otaliastudios.transcoder.common.TrackStatus r1, boolean r2, int r3) {
            r0 = this;
            if (r2 != 0) goto L7
            if (r3 == 0) goto L5
            goto L7
        L5:
            r0 = 0
            goto L8
        L7:
            r0 = 1
        L8:
            com.otaliastudios.transcoder.common.TrackStatus r2 = com.otaliastudios.transcoder.common.TrackStatus.PASS_THROUGH
            if (r1 != r2) goto L11
            if (r0 == 0) goto L11
            com.otaliastudios.transcoder.common.TrackStatus r0 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING
            return r0
        L11:
            return r1
    }

    public final com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.common.TrackStatus> getActive() {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.common.TrackStatus> r0 = r0.active
            return r0
    }

    public final com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.common.TrackStatus> getAll() {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.common.TrackStatus> r0 = r0.all
            return r0
    }

    public final com.otaliastudios.transcoder.internal.utils.TrackMap<android.media.MediaFormat> getOutputFormats() {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.TrackMap<android.media.MediaFormat> r0 = r0.outputFormats
            return r0
    }
}
