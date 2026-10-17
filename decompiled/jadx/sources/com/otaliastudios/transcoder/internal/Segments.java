package com.otaliastudios.transcoder.internal;

/* compiled from: Segments.kt */
@kotlin.Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012*\u0010\u0006\u001a&\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\bJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\tH\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R2\u0010\u0006\u001a&\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\t0\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/otaliastudios/transcoder/internal/Segments;", "", "sources", "Lcom/otaliastudios/transcoder/internal/DataSources;", "tracks", "Lcom/otaliastudios/transcoder/internal/Tracks;", "factory", "Lkotlin/Function5;", "Lcom/otaliastudios/transcoder/common/TrackType;", "", "Lcom/otaliastudios/transcoder/common/TrackStatus;", "Landroid/media/MediaFormat;", "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;", "<init>", "(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lkotlin/jvm/functions/Function5;)V", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "current", "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;", "Lcom/otaliastudios/transcoder/internal/Segment;", "currentIndex", "getCurrentIndex", "()Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;", "requestedIndex", "hasNext", "", "type", "next", "release", "", "tryCreateSegment", "index", "destroySegment", "segment", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Segments {
    private final com.otaliastudios.transcoder.internal.utils.MutableTrackMap<com.otaliastudios.transcoder.internal.Segment> current;
    private final com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> currentIndex;
    private final kotlin.jvm.functions.Function5<com.otaliastudios.transcoder.common.TrackType, java.lang.Integer, java.lang.Integer, com.otaliastudios.transcoder.common.TrackStatus, android.media.MediaFormat, com.otaliastudios.transcoder.internal.pipeline.Pipeline> factory;
    private final com.otaliastudios.transcoder.internal.utils.Logger log;
    private final com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> requestedIndex;
    private final com.otaliastudios.transcoder.internal.DataSources sources;
    private final com.otaliastudios.transcoder.internal.Tracks tracks;

    /* compiled from: Segments.kt */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                com.otaliastudios.transcoder.common.TrackType[] r0 = com.otaliastudios.transcoder.common.TrackType.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.AUDIO     // Catch: java.lang.NoSuchFieldError -> L10
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L10
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L10
            L10:
                com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.VIDEO     // Catch: java.lang.NoSuchFieldError -> L19
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L19
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L19
            L19:
                com.otaliastudios.transcoder.internal.Segments.WhenMappings.$EnumSwitchMapping$0 = r0
                return
        }
    }

    public Segments(com.otaliastudios.transcoder.internal.DataSources r2, com.otaliastudios.transcoder.internal.Tracks r3, kotlin.jvm.functions.Function5<? super com.otaliastudios.transcoder.common.TrackType, ? super java.lang.Integer, ? super java.lang.Integer, ? super com.otaliastudios.transcoder.common.TrackStatus, ? super android.media.MediaFormat, com.otaliastudios.transcoder.internal.pipeline.Pipeline> r4) {
            r1 = this;
            java.lang.String r0 = "sources"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "tracks"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "factory"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1.<init>()
            r1.sources = r2
            r1.tracks = r3
            r1.factory = r4
            com.otaliastudios.transcoder.internal.utils.Logger r2 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r3 = "Segments"
            r2.<init>(r3)
            r1.log = r2
            r2 = 0
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r2 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r2, r2)
            r1.current = r2
            r2 = -1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r2 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r2, r2)
            r1.currentIndex = r2
            r2 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r2 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r2, r2)
            r1.requestedIndex = r2
            return
    }

    private final void destroySegment(com.otaliastudios.transcoder.internal.Segment r4) {
            r3 = this;
            r4.release()
            com.otaliastudios.transcoder.internal.DataSources r0 = r3.sources
            com.otaliastudios.transcoder.common.TrackType r1 = r4.getType()
            java.util.List r0 = r0.get2(r1)
            int r1 = r4.getIndex()
            java.lang.Object r0 = r0.get(r1)
            com.otaliastudios.transcoder.source.DataSource r0 = (com.otaliastudios.transcoder.source.DataSource) r0
            com.otaliastudios.transcoder.internal.Tracks r1 = r3.tracks
            com.otaliastudios.transcoder.internal.utils.TrackMap r1 = r1.getActive()
            com.otaliastudios.transcoder.common.TrackType r2 = r4.getType()
            boolean r1 = r1.has(r2)
            if (r1 == 0) goto L2e
            com.otaliastudios.transcoder.common.TrackType r1 = r4.getType()
            r0.releaseTrack(r1)
        L2e:
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r3 = r3.requestedIndex
            com.otaliastudios.transcoder.common.TrackType r0 = r4.getType()
            int r4 = r4.getIndex()
            int r4 = r4 + 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3.set(r0, r4)
            return
    }

    private final com.otaliastudios.transcoder.internal.Segment tryCreateSegment(com.otaliastudios.transcoder.common.TrackType r9, int r10) {
            r8 = this;
            com.otaliastudios.transcoder.internal.DataSources r0 = r8.sources
            java.util.List r0 = r0.get2(r9)
            java.lang.Object r0 = kotlin.collections.CollectionsKt.getOrNull(r0, r10)
            com.otaliastudios.transcoder.source.DataSource r0 = (com.otaliastudios.transcoder.source.DataSource) r0
            if (r0 != 0) goto L10
            r8 = 0
            return r8
        L10:
            com.otaliastudios.transcoder.internal.utils.Logger r1 = r8.log
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "tryCreateSegment("
            r2.<init>(r3)
            r2.append(r9)
            java.lang.String r3 = ", "
            r2.append(r3)
            r2.append(r10)
            java.lang.String r3 = "): created!"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.i(r2)
            com.otaliastudios.transcoder.internal.Tracks r1 = r8.tracks
            com.otaliastudios.transcoder.internal.utils.TrackMap r1 = r1.getActive()
            boolean r1 = r1.has(r9)
            if (r1 == 0) goto L8f
            r0.selectTrack(r9)
            int[] r1 = com.otaliastudios.transcoder.internal.Segments.WhenMappings.$EnumSwitchMapping$0
            int r2 = r9.ordinal()
            r1 = r1[r2]
            r2 = 1
            if (r1 == r2) goto L56
            r2 = 2
            if (r1 != r2) goto L50
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            goto L58
        L50:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r8.<init>()
            throw r8
        L56:
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.VIDEO
        L58:
            com.otaliastudios.transcoder.internal.Tracks r2 = r8.tracks
            com.otaliastudios.transcoder.internal.utils.TrackMap r2 = r2.getActive()
            boolean r2 = r2.has(r1)
            if (r2 == 0) goto L8f
            com.otaliastudios.transcoder.internal.DataSources r2 = r8.sources
            java.util.List r2 = r2.get2(r1)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            boolean r3 = r2 instanceof java.util.Collection
            if (r3 == 0) goto L7a
            r3 = r2
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L7a
            goto L8f
        L7a:
            java.util.Iterator r2 = r2.iterator()
        L7e:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L8f
            java.lang.Object r3 = r2.next()
            com.otaliastudios.transcoder.source.DataSource r3 = (com.otaliastudios.transcoder.source.DataSource) r3
            if (r3 != r0) goto L7e
            r0.selectTrack(r1)
        L8f:
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r0 = r8.currentIndex
            java.lang.Integer r1 = java.lang.Integer.valueOf(r10)
            r0.set(r9, r1)
            kotlin.jvm.functions.Function5<com.otaliastudios.transcoder.common.TrackType, java.lang.Integer, java.lang.Integer, com.otaliastudios.transcoder.common.TrackStatus, android.media.MediaFormat, com.otaliastudios.transcoder.internal.pipeline.Pipeline> r2 = r8.factory
            java.lang.Integer r4 = java.lang.Integer.valueOf(r10)
            com.otaliastudios.transcoder.internal.DataSources r0 = r8.sources
            java.util.List r0 = r0.get2(r9)
            int r0 = r0.size()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r0)
            com.otaliastudios.transcoder.internal.Tracks r0 = r8.tracks
            com.otaliastudios.transcoder.internal.utils.TrackMap r0 = r0.getAll()
            java.lang.Object r6 = r0.get(r9)
            com.otaliastudios.transcoder.internal.Tracks r0 = r8.tracks
            com.otaliastudios.transcoder.internal.utils.TrackMap r0 = r0.getOutputFormats()
            java.lang.Object r7 = r0.get(r9)
            r3 = r9
            java.lang.Object r9 = r2.invoke(r3, r4, r5, r6, r7)
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r9 = (com.otaliastudios.transcoder.internal.pipeline.Pipeline) r9
            com.otaliastudios.transcoder.internal.Segment r0 = new com.otaliastudios.transcoder.internal.Segment
            r0.<init>(r3, r10, r9)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<com.otaliastudios.transcoder.internal.Segment> r8 = r8.current
            r8.set(r3, r0)
            return r0
    }

    public final com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> getCurrentIndex() {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r0 = r0.currentIndex
            return r0
    }

    public final boolean hasNext() {
            r1 = this;
            com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            boolean r0 = r1.hasNext(r0)
            if (r0 != 0) goto L13
            com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            boolean r1 = r1.hasNext(r0)
            if (r1 == 0) goto L11
            goto L13
        L11:
            r1 = 0
            return r1
        L13:
            r1 = 1
            return r1
    }

    public final boolean hasNext(com.otaliastudios.transcoder.common.TrackType r4) {
            r3 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            com.otaliastudios.transcoder.internal.DataSources r0 = r3.sources
            boolean r0 = r0.has(r4)
            r1 = 0
            if (r0 != 0) goto Lf
            return r1
        Lf:
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<com.otaliastudios.transcoder.internal.Segment> r0 = r3.current
            java.lang.Object r0 = r0.getOrNull(r4)
            com.otaliastudios.transcoder.internal.Segment r0 = (com.otaliastudios.transcoder.internal.Segment) r0
            r2 = 1
            if (r0 != 0) goto L1b
            return r2
        L1b:
            com.otaliastudios.transcoder.internal.DataSources r3 = r3.sources
            java.lang.Object r3 = r3.getOrNull(r4)
            java.util.List r3 = (java.util.List) r3
            if (r3 == 0) goto L38
            int r3 = kotlin.collections.CollectionsKt.getLastIndex(r3)
            boolean r4 = r0.canAdvance()
            if (r4 != 0) goto L37
            int r4 = r0.getIndex()
            if (r4 >= r3) goto L36
            goto L37
        L36:
            return r1
        L37:
            return r2
        L38:
            return r1
    }

    public final com.otaliastudios.transcoder.internal.Segment next(com.otaliastudios.transcoder.common.TrackType r4) {
            r3 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r0 = r3.currentIndex
            java.lang.Object r0 = r0.get(r4)
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r1 = r3.requestedIndex
            java.lang.Object r1 = r1.get(r4)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            if (r1 < r0) goto L4b
            if (r1 <= r0) goto L26
            com.otaliastudios.transcoder.internal.Segment r3 = r3.tryCreateSegment(r4, r1)
            return r3
        L26:
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<com.otaliastudios.transcoder.internal.Segment> r0 = r3.current
            java.lang.Object r0 = r0.get(r4)
            com.otaliastudios.transcoder.internal.Segment r0 = (com.otaliastudios.transcoder.internal.Segment) r0
            boolean r0 = r0.canAdvance()
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<com.otaliastudios.transcoder.internal.Segment> r1 = r3.current
            if (r0 == 0) goto L3d
            java.lang.Object r3 = r1.get(r4)
            com.otaliastudios.transcoder.internal.Segment r3 = (com.otaliastudios.transcoder.internal.Segment) r3
            return r3
        L3d:
            java.lang.Object r0 = r1.get(r4)
            com.otaliastudios.transcoder.internal.Segment r0 = (com.otaliastudios.transcoder.internal.Segment) r0
            r3.destroySegment(r0)
            com.otaliastudios.transcoder.internal.Segment r3 = r3.next(r4)
            return r3
        L4b:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r2 = "Requested index "
            r4.<init>(r2)
            r4.append(r1)
            java.lang.String r1 = " smaller than "
            r4.append(r1)
            r4.append(r0)
            java.lang.String r0 = "."
            r4.append(r0)
            java.lang.String r4 = r4.toString()
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
    }

    public final void release() {
            r1 = this;
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<com.otaliastudios.transcoder.internal.Segment> r0 = r1.current
            java.lang.Object r0 = r0.videoOrNull()
            com.otaliastudios.transcoder.internal.Segment r0 = (com.otaliastudios.transcoder.internal.Segment) r0
            if (r0 == 0) goto Ld
            r1.destroySegment(r0)
        Ld:
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<com.otaliastudios.transcoder.internal.Segment> r0 = r1.current
            java.lang.Object r0 = r0.audioOrNull()
            com.otaliastudios.transcoder.internal.Segment r0 = (com.otaliastudios.transcoder.internal.Segment) r0
            if (r0 == 0) goto L1a
            r1.destroySegment(r0)
        L1a:
            return
    }
}
