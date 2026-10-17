package com.otaliastudios.transcoder.internal;

/* compiled from: Timer.kt */
@kotlin.Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001&B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u0010*\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\b\u001a\u00020\nH\u0002J\u001a\u0010\u0013\u001a\u00020\u0010*\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\b\u001a\u00020\nH\u0002J%\u0010\"\u001a\u0004\u0018\u00010\u00102\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0002\u0010%J\u0016\u0010\u0002\u001a\u00020!2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R&\u0010\u001d\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\n0\u001f\u0012\u0004\u0012\u00020!0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/otaliastudios/transcoder/internal/Timer;", "", "interpolator", "Lcom/otaliastudios/transcoder/time/TimeInterpolator;", "sources", "Lcom/otaliastudios/transcoder/internal/DataSources;", "tracks", "Lcom/otaliastudios/transcoder/internal/Tracks;", "current", "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "", "<init>", "(Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)V", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "durationUs", "", "", "Lcom/otaliastudios/transcoder/source/DataSource;", "positionUs", "getPositionUs", "()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "getDurationUs", "totalDurationUs", "getTotalDurationUs", "()J", "progress", "", "getProgress", "interpolators", "", "Lkotlin/Pair;", "Lcom/otaliastudios/transcoder/common/TrackType;", "Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;", "localize", "type", "index", "(Lcom/otaliastudios/transcoder/common/TrackType;IJ)Ljava/lang/Long;", "SegmentInterpolator", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Timer {
    private final com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Integer> current;
    private final com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Long> durationUs;
    private final com.otaliastudios.transcoder.time.TimeInterpolator interpolator;
    private final java.util.Map<kotlin.Pair<com.otaliastudios.transcoder.common.TrackType, java.lang.Integer>, com.otaliastudios.transcoder.internal.Timer.SegmentInterpolator> interpolators;
    private final com.otaliastudios.transcoder.internal.utils.Logger log;
    private final com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Long> positionUs;
    private final com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Double> progress;
    private final com.otaliastudios.transcoder.internal.DataSources sources;
    private final com.otaliastudios.transcoder.internal.Tracks tracks;

    /* compiled from: Timer.kt */
    @kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\f\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000e¨\u0006\u0015"}, d2 = {"Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;", "Lcom/otaliastudios/transcoder/time/TimeInterpolator;", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "user", "previous", "<init>", "(Lcom/otaliastudios/transcoder/internal/utils/Logger;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;)V", "inputBase", "", "interpolatedLast", "outputLast", "outputBase", "getOutputBase", "()J", "outputBase$delegate", "Lkotlin/Lazy;", "interpolate", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "time", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SegmentInterpolator implements com.otaliastudios.transcoder.time.TimeInterpolator {
        private long inputBase;
        private long interpolatedLast;
        private final com.otaliastudios.transcoder.internal.utils.Logger log;
        private final kotlin.Lazy outputBase$delegate;
        private long outputLast;
        private final com.otaliastudios.transcoder.time.TimeInterpolator user;


        public SegmentInterpolator(com.otaliastudios.transcoder.internal.utils.Logger r2, com.otaliastudios.transcoder.time.TimeInterpolator r3, com.otaliastudios.transcoder.internal.Timer.SegmentInterpolator r4) {
                r1 = this;
                java.lang.String r0 = "log"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                java.lang.String r0 = "user"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1.<init>()
                r1.log = r2
                r1.user = r3
                r2 = -9223372036854775808
                r1.inputBase = r2
                r1.interpolatedLast = r2
                r1.outputLast = r2
                com.otaliastudios.transcoder.internal.Timer$SegmentInterpolator$0 r2 = new com.otaliastudios.transcoder.internal.Timer$SegmentInterpolator$0
                r2.<init>(r4, r1)
                kotlin.Lazy r2 = kotlin.LazyKt.lazy(r2)
                r1.outputBase$delegate = r2
                return
        }

        private final long getOutputBase() {
                r2 = this;
                kotlin.Lazy r2 = r2.outputBase$delegate
                java.lang.Object r2 = r2.getValue()
                java.lang.Number r2 = (java.lang.Number) r2
                long r0 = r2.longValue()
                return r0
        }

        static final long outputBase_delegate$lambda$1(com.otaliastudios.transcoder.internal.Timer.SegmentInterpolator r4, com.otaliastudios.transcoder.internal.Timer.SegmentInterpolator r5) {
                java.lang.String r0 = "this$0"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                if (r4 != 0) goto La
                r0 = 0
                goto Lf
            La:
                long r0 = r4.outputLast
                r2 = 1
                long r0 = r0 + r2
            Lf:
                com.otaliastudios.transcoder.internal.utils.Logger r4 = r5.log
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                java.lang.String r2 = "Found output base timestamp: "
                r5.<init>(r2)
                r5.append(r0)
                java.lang.String r5 = r5.toString()
                r4.i(r5)
                return r0
        }

        @Override // com.otaliastudios.transcoder.time.TimeInterpolator
        public long interpolate(com.otaliastudios.transcoder.common.TrackType r5, long r6) {
                r4 = this;
                java.lang.String r0 = "type"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                long r0 = r4.inputBase
                r2 = -9223372036854775808
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 != 0) goto Lf
                r4.inputBase = r6
            Lf:
                long r0 = r4.getOutputBase()
                long r2 = r4.inputBase
                long r6 = r6 - r2
                long r0 = r0 + r6
                r4.outputLast = r0
                com.otaliastudios.transcoder.time.TimeInterpolator r6 = r4.user
                long r5 = r6.interpolate(r5, r0)
                long r0 = r4.interpolatedLast
                int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
                if (r7 <= 0) goto L28
                r4.interpolatedLast = r5
                return r5
            L28:
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                java.lang.String r7 = "Timestamps must be monotonically increasing: "
                r4.<init>(r7)
                r4.append(r5)
                java.lang.String r5 = ", "
                r4.append(r5)
                r4.append(r0)
                java.lang.String r4 = r4.toString()
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r4 = r4.toString()
                r5.<init>(r4)
                throw r5
        }
    }



    public Timer(com.otaliastudios.transcoder.time.TimeInterpolator r2, com.otaliastudios.transcoder.internal.DataSources r3, com.otaliastudios.transcoder.internal.Tracks r4, com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Integer> r5) {
            r1 = this;
            java.lang.String r0 = "interpolator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "sources"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "tracks"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "current"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1.<init>()
            r1.interpolator = r2
            r1.sources = r3
            r1.tracks = r4
            r1.current = r5
            com.otaliastudios.transcoder.internal.utils.Logger r2 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r3 = "Timer"
            r2.<init>(r3)
            r1.log = r2
            com.otaliastudios.transcoder.internal.Timer$positionUs$2 r2 = new com.otaliastudios.transcoder.internal.Timer$positionUs$2
            r2.<init>(r1)
            com.otaliastudios.transcoder.internal.utils.TrackMap r2 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r2
            r1.positionUs = r2
            com.otaliastudios.transcoder.internal.Timer$durationUs$2 r2 = new com.otaliastudios.transcoder.internal.Timer$durationUs$2
            r2.<init>(r1)
            com.otaliastudios.transcoder.internal.utils.TrackMap r2 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r2
            r1.durationUs = r2
            com.otaliastudios.transcoder.internal.Timer$progress$1 r2 = new com.otaliastudios.transcoder.internal.Timer$progress$1
            r2.<init>(r1)
            com.otaliastudios.transcoder.internal.utils.TrackMap r2 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r2
            r1.progress = r2
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            java.util.Map r2 = (java.util.Map) r2
            r1.interpolators = r2
            return
    }

    public static final /* synthetic */ long access$durationUs(com.otaliastudios.transcoder.internal.Timer r0, java.util.List r1, int r2) {
            long r0 = r0.durationUs(r1, r2)
            return r0
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.utils.TrackMap access$getCurrent$p(com.otaliastudios.transcoder.internal.Timer r0) {
            com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Integer> r0 = r0.current
            return r0
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.DataSources access$getSources$p(com.otaliastudios.transcoder.internal.Timer r0) {
            com.otaliastudios.transcoder.internal.DataSources r0 = r0.sources
            return r0
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.Tracks access$getTracks$p(com.otaliastudios.transcoder.internal.Timer r0) {
            com.otaliastudios.transcoder.internal.Tracks r0 = r0.tracks
            return r0
    }

    public static final /* synthetic */ long access$positionUs(com.otaliastudios.transcoder.internal.Timer r0, java.util.List r1, int r2) {
            long r0 = r0.positionUs(r1, r2)
            return r0
    }

    private final long durationUs(java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> r7, int r8) {
            r6 = this;
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r6 = r7.iterator()
            r0 = 0
            r7 = 0
        L9:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L2a
            java.lang.Object r2 = r6.next()
            int r3 = r7 + 1
            if (r7 >= 0) goto L1a
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L1a:
            com.otaliastudios.transcoder.source.DataSource r2 = (com.otaliastudios.transcoder.source.DataSource) r2
            if (r7 >= r8) goto L23
            long r4 = r2.getPositionUs()
            goto L27
        L23:
            long r4 = r2.getDurationUs()
        L27:
            long r0 = r0 + r4
            r7 = r3
            goto L9
        L2a:
            return r0
    }

    private final long positionUs(java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> r7, int r8) {
            r6 = this;
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r6 = r7.iterator()
            r0 = 0
            r7 = 0
        L9:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L25
            java.lang.Object r2 = r6.next()
            int r3 = r7 + 1
            if (r7 >= 0) goto L1a
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L1a:
            com.otaliastudios.transcoder.source.DataSource r2 = (com.otaliastudios.transcoder.source.DataSource) r2
            if (r7 > r8) goto L23
            long r4 = r2.getPositionUs()
            long r0 = r0 + r4
        L23:
            r7 = r3
            goto L9
        L25:
            return r0
    }

    public final com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Long> getDurationUs() {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Long> r0 = r0.durationUs
            return r0
    }

    public final com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Long> getPositionUs() {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Long> r0 = r0.positionUs
            return r0
    }

    public final com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Double> getProgress() {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Double> r0 = r0.progress
            return r0
    }

    public final long getTotalDurationUs() {
            r5 = this;
            com.otaliastudios.transcoder.internal.Tracks r0 = r5.tracks
            com.otaliastudios.transcoder.internal.utils.TrackMap r0 = r0.getActive()
            boolean r0 = r0.getHasVideo()
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r0 == 0) goto L1e
            com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Long> r0 = r5.durationUs
            java.lang.Object r0 = r0.getVideo()
            java.lang.Number r0 = (java.lang.Number) r0
            long r3 = r0.longValue()
            goto L1f
        L1e:
            r3 = r1
        L1f:
            com.otaliastudios.transcoder.internal.Tracks r0 = r5.tracks
            com.otaliastudios.transcoder.internal.utils.TrackMap r0 = r0.getActive()
            boolean r0 = r0.getHasAudio()
            if (r0 == 0) goto L37
            com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Long> r5 = r5.durationUs
            java.lang.Object r5 = r5.getAudio()
            java.lang.Number r5 = (java.lang.Number) r5
            long r1 = r5.longValue()
        L37:
            long r0 = java.lang.Math.min(r3, r1)
            return r0
    }

    public final com.otaliastudios.transcoder.internal.Timer.SegmentInterpolator interpolator(com.otaliastudios.transcoder.common.TrackType r8, int r9) {
            r7 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.util.Map<kotlin.Pair<com.otaliastudios.transcoder.common.TrackType, java.lang.Integer>, com.otaliastudios.transcoder.internal.Timer$SegmentInterpolator> r0 = r7.interpolators
            java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
            kotlin.Pair r1 = kotlin.TuplesKt.to(r8, r1)
            java.lang.Object r2 = r0.get(r1)
            if (r2 != 0) goto L58
            com.otaliastudios.transcoder.internal.Timer$SegmentInterpolator r2 = new com.otaliastudios.transcoder.internal.Timer$SegmentInterpolator
            com.otaliastudios.transcoder.internal.utils.Logger r3 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r4 = r8.getDisplayName$lib_release()
            com.otaliastudios.transcoder.internal.DataSources r5 = r7.sources
            java.util.List r5 = r5.get2(r8)
            int r5 = r5.size()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r4)
            java.lang.String r4 = "Interpolator"
            r6.append(r4)
            r6.append(r9)
            java.lang.String r4 = "/"
            r6.append(r4)
            r6.append(r5)
            java.lang.String r4 = r6.toString()
            r3.<init>(r4)
            com.otaliastudios.transcoder.time.TimeInterpolator r4 = r7.interpolator
            if (r9 != 0) goto L4c
            r7 = 0
            goto L52
        L4c:
            int r9 = r9 + (-1)
            com.otaliastudios.transcoder.internal.Timer$SegmentInterpolator r7 = r7.interpolator(r8, r9)
        L52:
            r2.<init>(r3, r4, r7)
            r0.put(r1, r2)
        L58:
            com.otaliastudios.transcoder.internal.Timer$SegmentInterpolator r2 = (com.otaliastudios.transcoder.internal.Timer.SegmentInterpolator) r2
            return r2
    }

    public final java.lang.Long localize(com.otaliastudios.transcoder.common.TrackType r8, int r9, long r10) {
            r7 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            com.otaliastudios.transcoder.internal.Tracks r0 = r7.tracks
            com.otaliastudios.transcoder.internal.utils.TrackMap r0 = r0.getActive()
            boolean r0 = r0.has(r8)
            r1 = 0
            if (r0 != 0) goto L13
            return r1
        L13:
            com.otaliastudios.transcoder.internal.DataSources r0 = r7.sources
            java.util.List r0 = r0.get2(r8)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Collection r2 = (java.util.Collection) r2
            java.util.Iterator r0 = r0.iterator()
            r3 = 0
        L27:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L42
            java.lang.Object r4 = r0.next()
            int r5 = r3 + 1
            if (r3 >= 0) goto L38
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L38:
            r6 = r4
            com.otaliastudios.transcoder.source.DataSource r6 = (com.otaliastudios.transcoder.source.DataSource) r6
            if (r3 >= r9) goto L40
            r2.add(r4)
        L40:
            r3 = r5
            goto L27
        L42:
            java.util.List r2 = (java.util.List) r2
            r0 = -1
            long r2 = r7.durationUs(r2, r0)
            long r10 = r10 - r2
            r2 = 0
            int r0 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r0 >= 0) goto L51
            return r1
        L51:
            com.otaliastudios.transcoder.internal.DataSources r7 = r7.sources
            java.util.List r7 = r7.get2(r8)
            java.lang.Object r7 = r7.get(r9)
            com.otaliastudios.transcoder.source.DataSource r7 = (com.otaliastudios.transcoder.source.DataSource) r7
            long r7 = r7.getDurationUs()
            int r7 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r7 <= 0) goto L66
            return r1
        L66:
            java.lang.Long r7 = java.lang.Long.valueOf(r10)
            return r7
    }
}
