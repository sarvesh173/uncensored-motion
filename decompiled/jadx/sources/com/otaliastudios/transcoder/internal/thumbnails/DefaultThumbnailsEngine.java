package com.otaliastudios.transcoder.internal.thumbnails;

/* compiled from: DefaultThumbnailsEngine.kt */
@kotlin.Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 )2\u00020\u0001:\u0002()B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ0\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u001c\u0010&\u001a\u00020%2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#H\u0016J\b\u0010'\u001a\u00020%H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\u00160\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#X\u0082.¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;", "Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsEngine;", "dataSources", "Lcom/otaliastudios/transcoder/internal/DataSources;", "rotation", "", "resizer", "Lcom/otaliastudios/transcoder/resize/Resizer;", "requests", "", "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;", "<init>", "(Lcom/otaliastudios/transcoder/internal/DataSources;ILcom/otaliastudios/transcoder/resize/Resizer;Ljava/util/List;)V", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "tracks", "Lcom/otaliastudios/transcoder/internal/Tracks;", "segments", "Lcom/otaliastudios/transcoder/internal/Segments;", "timer", "Lcom/otaliastudios/transcoder/internal/Timer;", "positions", "Lkotlin/Pair;", "", "createPipeline", "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "index", "count", "status", "Lcom/otaliastudios/transcoder/common/TrackStatus;", "outputFormat", "Landroid/media/MediaFormat;", "progress", "Lkotlin/Function1;", "Lcom/otaliastudios/transcoder/thumbnail/Thumbnail;", "", "thumbnails", "cleanup", "Stub", "Companion", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class DefaultThumbnailsEngine extends com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine {
    public static final com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine.Companion Companion = null;
    private static final long PROGRESS_LOOPS = 0;
    private static final long WAIT_MS = 0;
    private final com.otaliastudios.transcoder.internal.DataSources dataSources;
    private final com.otaliastudios.transcoder.internal.utils.Logger log;
    private final java.util.List<kotlin.Pair<java.lang.Long, com.otaliastudios.transcoder.thumbnail.ThumbnailRequest>> positions;
    private kotlin.jvm.functions.Function1<? super com.otaliastudios.transcoder.thumbnail.Thumbnail, kotlin.Unit> progress;
    private final int rotation;
    private final com.otaliastudios.transcoder.internal.Segments segments;
    private final com.otaliastudios.transcoder.internal.Timer timer;
    private final com.otaliastudios.transcoder.internal.Tracks tracks;






    /* compiled from: DefaultThumbnailsEngine.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Companion;", "", "<init>", "()V", "WAIT_MS", "", "PROGRESS_LOOPS", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r0 = this;
                r0.<init>()
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r1) {
                r0 = this;
                r0.<init>()
                return
        }
    }

    /* compiled from: DefaultThumbnailsEngine.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;", "", "request", "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;", "positionUs", "", "localizedUs", "<init>", "(Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;JJ)V", "getRequest", "()Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;", "getPositionUs", "()J", "getLocalizedUs", "actualLocalizedUs", "getActualLocalizedUs", "setActualLocalizedUs", "(J)V", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    private static final class Stub {
        private long actualLocalizedUs;
        private final long localizedUs;
        private final long positionUs;
        private final com.otaliastudios.transcoder.thumbnail.ThumbnailRequest request;

        public Stub(com.otaliastudios.transcoder.thumbnail.ThumbnailRequest r2, long r3, long r5) {
                r1 = this;
                java.lang.String r0 = "request"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                r1.<init>()
                r1.request = r2
                r1.positionUs = r3
                r1.localizedUs = r5
                r1.actualLocalizedUs = r5
                return
        }

        public final long getActualLocalizedUs() {
                r2 = this;
                long r0 = r2.actualLocalizedUs
                return r0
        }

        public final long getLocalizedUs() {
                r2 = this;
                long r0 = r2.localizedUs
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

        public final void setActualLocalizedUs(long r1) {
                r0 = this;
                r0.actualLocalizedUs = r1
                return
        }
    }

    static {
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$Companion r0 = new com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine.Companion = r0
            r0 = 2
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine.WAIT_MS = r0
            r0 = 10
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine.PROGRESS_LOOPS = r0
            return
    }

    public DefaultThumbnailsEngine(com.otaliastudios.transcoder.internal.DataSources r5, int r6, com.otaliastudios.transcoder.resize.Resizer r7, java.util.List<? extends com.otaliastudios.transcoder.thumbnail.ThumbnailRequest> r8) {
            r4 = this;
            java.lang.String r0 = "dataSources"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "resizer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "requests"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r4.<init>()
            r4.dataSources = r5
            r4.rotation = r6
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r1 = "ThumbnailsEngine"
            r0.<init>(r1)
            r4.log = r0
            com.otaliastudios.transcoder.internal.Tracks r1 = new com.otaliastudios.transcoder.internal.Tracks
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r2 = new com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder
            r2.<init>()
            r3 = 120(0x78, float:1.68E-43)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r2 = r2.frameRate(r3)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r7 = r2.addResizer(r7)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy r7 = r7.build()
            com.otaliastudios.transcoder.strategy.RemoveTrackStrategy r2 = new com.otaliastudios.transcoder.strategy.RemoveTrackStrategy
            r2.<init>()
            com.otaliastudios.transcoder.internal.utils.TrackMap r7 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.trackMapOf(r7, r2)
            r2 = 1
            r1.<init>(r7, r5, r6, r2)
            r4.tracks = r1
            com.otaliastudios.transcoder.internal.Segments r6 = new com.otaliastudios.transcoder.internal.Segments
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$segments$1 r7 = new com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$segments$1
            r7.<init>(r4)
            kotlin.jvm.functions.Function5 r7 = (kotlin.jvm.functions.Function5) r7
            r6.<init>(r5, r1, r7)
            r4.segments = r6
            com.otaliastudios.transcoder.internal.Timer r7 = new com.otaliastudios.transcoder.internal.Timer
            com.otaliastudios.transcoder.time.DefaultTimeInterpolator r2 = new com.otaliastudios.transcoder.time.DefaultTimeInterpolator
            r2.<init>()
            com.otaliastudios.transcoder.time.TimeInterpolator r2 = (com.otaliastudios.transcoder.time.TimeInterpolator) r2
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r6 = r6.getCurrentIndex()
            com.otaliastudios.transcoder.internal.utils.TrackMap r6 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r6
            r7.<init>(r2, r5, r1, r6)
            r4.timer = r7
            java.lang.String r5 = "Created Tracks, Segments, Timer..."
            r0.i(r5)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Collection r5 = (java.util.Collection) r5
            java.util.Iterator r6 = r8.iterator()
        L77:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto Lc4
            java.lang.Object r7 = r6.next()
            com.otaliastudios.transcoder.thumbnail.ThumbnailRequest r7 = (com.otaliastudios.transcoder.thumbnail.ThumbnailRequest) r7
            com.otaliastudios.transcoder.internal.Timer r8 = r4.timer
            long r0 = r8.getTotalDurationUs()
            java.util.List r8 = r7.locate(r0)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, r1)
            r0.<init>(r1)
            java.util.Collection r0 = (java.util.Collection) r0
            java.util.Iterator r8 = r8.iterator()
        La0:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto Lbc
            java.lang.Object r1 = r8.next()
            java.lang.Number r1 = (java.lang.Number) r1
            long r1 = r1.longValue()
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r7)
            r0.add(r1)
            goto La0
        Lbc:
            java.util.List r0 = (java.util.List) r0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            kotlin.collections.CollectionsKt.addAll(r5, r0)
            goto L77
        Lc4:
            java.util.List r5 = (java.util.List) r5
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$special$$inlined$sortedBy$1 r6 = new com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$special$$inlined$sortedBy$1
            r6.<init>()
            java.util.Comparator r6 = (java.util.Comparator) r6
            java.util.List r5 = kotlin.collections.CollectionsKt.sortedWith(r5, r6)
            r4.positions = r5
            return
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.pipeline.Pipeline access$createPipeline(com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine r0, com.otaliastudios.transcoder.common.TrackType r1, int r2, int r3, com.otaliastudios.transcoder.common.TrackStatus r4, android.media.MediaFormat r5) {
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = r0.createPipeline(r1, r2, r3, r4, r5)
            return r0
    }

    private final com.otaliastudios.transcoder.internal.pipeline.Pipeline createPipeline(com.otaliastudios.transcoder.common.TrackType r17, int r18, int r19, com.otaliastudios.transcoder.common.TrackStatus r20, android.media.MediaFormat r21) {
            r16 = this;
            r4 = r16
            r3 = r17
            r0 = r18
            com.otaliastudios.transcoder.internal.utils.Logger r1 = r4.log
            java.util.List<kotlin.Pair<java.lang.Long, com.otaliastudios.transcoder.thumbnail.ThumbnailRequest>> r2 = r4.positions
            r5 = r2
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$2 r11 = new com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$2
            r11.<init>()
            r12 = 31
            r13 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            java.lang.String r2 = kotlin.collections.CollectionsKt.joinToString$default(r5, r6, r7, r8, r9, r10, r11, r12, r13)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Creating pipeline #"
            r5.<init>(r6)
            r5.append(r0)
            java.lang.String r6 = ". absoluteUs="
            r5.append(r6)
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            r1.i(r2)
            java.util.List<kotlin.Pair<java.lang.Long, com.otaliastudios.transcoder.thumbnail.ThumbnailRequest>> r1 = r4.positions
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Collection r2 = (java.util.Collection) r2
            java.util.Iterator r1 = r1.iterator()
        L46:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L82
            java.lang.Object r5 = r1.next()
            kotlin.Pair r5 = (kotlin.Pair) r5
            java.lang.Object r6 = r5.component1()
            java.lang.Number r6 = (java.lang.Number) r6
            long r9 = r6.longValue()
            java.lang.Object r5 = r5.component2()
            r8 = r5
            com.otaliastudios.transcoder.thumbnail.ThumbnailRequest r8 = (com.otaliastudios.transcoder.thumbnail.ThumbnailRequest) r8
            com.otaliastudios.transcoder.internal.Timer r5 = r4.timer
            java.lang.Long r5 = r5.localize(r3, r0, r9)
            if (r5 == 0) goto L7b
            r6 = r5
            java.lang.Number r6 = (java.lang.Number) r6
            r6.longValue()
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$Stub r7 = new com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$Stub
            long r11 = r5.longValue()
            r7.<init>(r8, r9, r11)
            goto L7c
        L7b:
            r7 = 0
        L7c:
            if (r7 == 0) goto L46
            r2.add(r7)
            goto L46
        L82:
            java.util.List r2 = (java.util.List) r2
            java.util.Collection r2 = (java.util.Collection) r2
            java.util.List r6 = kotlin.collections.CollectionsKt.toMutableList(r2)
            boolean r1 = r6.isEmpty()
            if (r1 == 0) goto L95
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = com.otaliastudios.transcoder.internal.pipeline.PipelinesKt.EmptyPipeline()
            return r0
        L95:
            com.otaliastudios.transcoder.internal.DataSources r1 = r4.dataSources
            java.util.List r1 = r1.get2(r3)
            java.lang.Object r1 = r1.get(r0)
            com.otaliastudios.transcoder.source.DataSource r1 = (com.otaliastudios.transcoder.source.DataSource) r1
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$3 r2 = new com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$3
            r2.<init>(r6)
            com.otaliastudios.transcoder.source.DataSource r1 = com.otaliastudios.transcoder.internal.utils.EosKt.forcingEos(r1, r2)
            r2 = r6
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.ArrayList r5 = new java.util.ArrayList
            r7 = 10
            int r7 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r7)
            r5.<init>(r7)
            java.util.Collection r5 = (java.util.Collection) r5
            java.util.Iterator r2 = r2.iterator()
        Lbe:
            boolean r7 = r2.hasNext()
            if (r7 == 0) goto Ld6
            java.lang.Object r7 = r2.next()
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$Stub r7 = (com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine.Stub) r7
            long r7 = r7.getLocalizedUs()
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r5.add(r7)
            goto Lbe
        Ld6:
            r2 = r5
            java.util.List r2 = (java.util.List) r2
            com.otaliastudios.transcoder.internal.utils.Logger r5 = r4.log
            r7 = r2
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r14 = 63
            r15 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            java.lang.String r7 = kotlin.collections.CollectionsKt.joinToString$default(r7, r8, r9, r10, r11, r12, r13, r14, r15)
            long r8 = r1.getDurationUs()
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r11 = "Requests for step #"
            r10.<init>(r11)
            r10.append(r0)
            java.lang.String r0 = ": "
            r10.append(r0)
            r10.append(r7)
            java.lang.String r0 = " [duration="
            r10.append(r0)
            r10.append(r8)
            java.lang.String r0 = "]"
            r10.append(r0)
            java.lang.String r0 = r10.toString()
            r5.i(r0)
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Companion r7 = com.otaliastudios.transcoder.internal.pipeline.Pipeline.Companion
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$4 r0 = new com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$4
            r5 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r1 = 2
            r2 = 0
            java.lang.String r3 = "Thumbnails"
            r4 = 0
            r19 = r0
            r20 = r1
            r21 = r2
            r17 = r3
            r18 = r4
            r16 = r7
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = com.otaliastudios.transcoder.internal.pipeline.Pipeline.Companion.build$lib_release$default(r16, r17, r18, r19, r20, r21)
            return r0
    }

    static final com.otaliastudios.transcoder.internal.pipeline.Pipeline.Builder createPipeline$lambda$10(com.otaliastudios.transcoder.source.DataSource r6, java.util.List r7, com.otaliastudios.transcoder.common.TrackType r8, com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine r9, android.media.MediaFormat r10, java.util.List r11) {
            java.lang.String r0 = "$source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "$positions"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "$type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "$outputFormat"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "$stubs"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            com.otaliastudios.transcoder.internal.data.Seeker r0 = new com.otaliastudios.transcoder.internal.data.Seeker
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$0 r1 = new com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$0
            r1.<init>(r11)
            r0.<init>(r6, r7, r1)
            com.otaliastudios.transcoder.internal.pipeline.Step r0 = (com.otaliastudios.transcoder.internal.pipeline.Step) r0
            com.otaliastudios.transcoder.internal.data.Reader r1 = new com.otaliastudios.transcoder.internal.data.Reader
            r1.<init>(r6, r8)
            com.otaliastudios.transcoder.internal.pipeline.Step r1 = (com.otaliastudios.transcoder.internal.pipeline.Step) r1
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r0 = com.otaliastudios.transcoder.internal.pipeline.PipelineKt.plus(r0, r1)
            com.otaliastudios.transcoder.internal.codec.Decoder r1 = new com.otaliastudios.transcoder.internal.codec.Decoder
            android.media.MediaFormat r8 = r6.getTrackFormat(r8)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            r2 = 0
            r1.<init>(r8, r2)
            com.otaliastudios.transcoder.internal.pipeline.Step r1 = (com.otaliastudios.transcoder.internal.pipeline.Step) r1
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r8 = r0.plus(r1)
            com.otaliastudios.transcoder.internal.video.VideoRenderer r0 = new com.otaliastudios.transcoder.internal.video.VideoRenderer
            int r6 = r6.getOrientation()
            int r1 = r9.rotation
            r2 = 1
            r0.<init>(r6, r1, r10, r2)
            com.otaliastudios.transcoder.internal.pipeline.Step r0 = (com.otaliastudios.transcoder.internal.pipeline.Step) r0
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r6 = r8.plus(r0)
            com.otaliastudios.transcoder.internal.video.VideoSnapshots r0 = new com.otaliastudios.transcoder.internal.video.VideoSnapshots
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$1 r5 = new com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$1
            r5.<init>(r11, r9)
            r3 = 50000(0xc350, double:2.47033E-319)
            r2 = r7
            r1 = r10
            r0.<init>(r1, r2, r3, r5)
            com.otaliastudios.transcoder.internal.pipeline.Step r0 = (com.otaliastudios.transcoder.internal.pipeline.Step) r0
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r6 = r6.plus(r0)
            return r6
    }

    static final boolean createPipeline$lambda$10$lambda$8(java.util.List r3, long r4) {
            java.lang.String r0 = "$stubs"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.Object r3 = kotlin.collections.CollectionsKt.firstOrNull(r3)
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$Stub r3 = (com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine.Stub) r3
            r0 = 0
            if (r3 == 0) goto L18
            long r1 = r3.getLocalizedUs()
            int r3 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r3 != 0) goto L18
            r3 = 1
            return r3
        L18:
            return r0
    }

    static final kotlin.Unit createPipeline$lambda$10$lambda$9(java.util.List r10, com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine r11, long r12, android.graphics.Bitmap r14) {
            java.lang.String r0 = "$stubs"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "bitmap"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.Object r10 = kotlin.collections.CollectionsKt.removeFirst(r10)
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine$Stub r10 = (com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine.Stub) r10
            r10.setActualLocalizedUs(r12)
            com.otaliastudios.transcoder.internal.utils.Logger r12 = r11.log
            long r0 = r10.getPositionUs()
            long r2 = r10.getLocalizedUs()
            long r4 = r10.getActualLocalizedUs()
            long r6 = r10.getLocalizedUs()
            long r8 = r10.getActualLocalizedUs()
            long r6 = r6 - r8
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r8 = "Got snapshot. positionUs="
            r13.<init>(r8)
            r13.append(r0)
            java.lang.String r0 = " localizedUs="
            r13.append(r0)
            r13.append(r2)
            java.lang.String r0 = " actualLocalizedUs="
            r13.append(r0)
            r13.append(r4)
            java.lang.String r0 = " deltaUs="
            r13.append(r0)
            r13.append(r6)
            java.lang.String r13 = r13.toString()
            r12.i(r13)
            com.otaliastudios.transcoder.thumbnail.Thumbnail r12 = new com.otaliastudios.transcoder.thumbnail.Thumbnail
            com.otaliastudios.transcoder.thumbnail.ThumbnailRequest r13 = r10.getRequest()
            long r0 = r10.getPositionUs()
            r12.<init>(r13, r0, r14)
            kotlin.jvm.functions.Function1<? super com.otaliastudios.transcoder.thumbnail.Thumbnail, kotlin.Unit> r10 = r11.progress
            if (r10 != 0) goto L6f
            java.lang.String r10 = "progress"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r10)
            r10 = 0
        L6f:
            r10.invoke(r12)
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
    }

    static final java.lang.CharSequence createPipeline$lambda$3(kotlin.Pair r2) {
            java.lang.String r0 = "it"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.Object r2 = r2.getFirst()
            java.lang.Number r2 = (java.lang.Number) r2
            long r0 = r2.longValue()
            java.lang.String r2 = java.lang.String.valueOf(r0)
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            return r2
    }

    static final boolean createPipeline$lambda$6(java.util.List r1) {
            java.lang.String r0 = "$stubs"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            boolean r1 = r1.isEmpty()
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine
    public void cleanup() {
            r2 = this;
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L10
            r0 = r2
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine r0 = (com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine) r0     // Catch: java.lang.Throwable -> L10
            com.otaliastudios.transcoder.internal.Segments r0 = r2.segments     // Catch: java.lang.Throwable -> L10
            r0.release()     // Catch: java.lang.Throwable -> L10
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L10
            kotlin.Result.constructor-impl(r0)     // Catch: java.lang.Throwable -> L10
            goto L1a
        L10:
            r0 = move-exception
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            kotlin.Result.constructor-impl(r0)
        L1a:
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L2a
            r0 = r2
            com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine r0 = (com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine) r0     // Catch: java.lang.Throwable -> L2a
            com.otaliastudios.transcoder.internal.DataSources r2 = r2.dataSources     // Catch: java.lang.Throwable -> L2a
            r2.release()     // Catch: java.lang.Throwable -> L2a
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L2a
            kotlin.Result.constructor-impl(r2)     // Catch: java.lang.Throwable -> L2a
            goto L34
        L2a:
            r2 = move-exception
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            java.lang.Object r2 = kotlin.ResultKt.createFailure(r2)
            kotlin.Result.constructor-impl(r2)
        L34:
            return
    }

    @Override // com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine
    public void thumbnails(kotlin.jvm.functions.Function1<? super com.otaliastudios.transcoder.thumbnail.Thumbnail, kotlin.Unit> r3) {
            r2 = this;
            java.lang.String r0 = "progress"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.progress = r3
        L7:
            com.otaliastudios.transcoder.internal.Segments r3 = r2.segments
            com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            com.otaliastudios.transcoder.internal.Segment r3 = r3.next(r0)
            r0 = 0
            if (r3 == 0) goto L17
            boolean r3 = r3.advance()
            goto L18
        L17:
            r3 = r0
        L18:
            if (r3 != 0) goto L23
            com.otaliastudios.transcoder.internal.Segments r1 = r2.segments
            boolean r1 = r1.hasNext()
            if (r1 != 0) goto L23
            r0 = 1
        L23:
            boolean r1 = java.lang.Thread.interrupted()
            if (r1 != 0) goto L34
            if (r0 == 0) goto L2c
            return
        L2c:
            if (r3 != 0) goto L7
            long r0 = com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine.WAIT_MS
            java.lang.Thread.sleep(r0)
            goto L7
        L34:
            java.lang.InterruptedException r2 = new java.lang.InterruptedException
            r2.<init>()
            throw r2
    }
}
