package com.otaliastudios.transcoder.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public abstract class DefaultDataSource implements com.otaliastudios.transcoder.source.DataSource {
    private static final java.util.concurrent.atomic.AtomicInteger ID = null;
    private final com.otaliastudios.transcoder.internal.utils.Logger LOG;
    private long mDontRenderRangeEnd;
    private long mDontRenderRangeStart;
    private android.media.MediaExtractor mExtractor;
    private final com.otaliastudios.transcoder.internal.utils.MutableTrackMap<android.media.MediaFormat> mFormat;
    private final com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> mIndex;
    private boolean mInitialized;
    private final com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Long> mLastTimestampUs;
    private android.media.MediaMetadataRetriever mMetadata;
    private long mOriginUs;
    private final java.util.HashSet<com.otaliastudios.transcoder.common.TrackType> mSelectedTracks;

    static {
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.transcoder.source.DefaultDataSource.ID = r0
            return
    }

    public DefaultDataSource() {
            r3 = this;
            r3.<init>()
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "DefaultDataSource("
            r1.<init>(r2)
            java.util.concurrent.atomic.AtomicInteger r2 = com.otaliastudios.transcoder.source.DefaultDataSource.ID
            int r2 = r2.getAndIncrement()
            r1.append(r2)
            java.lang.String r2 = ")"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            r3.LOG = r0
            r0 = 0
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r1 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r0)
            r3.mFormat = r1
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r1 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r0)
            r3.mIndex = r1
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            r3.mSelectedTracks = r1
            r1 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r1 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r1, r1)
            r3.mLastTimestampUs = r1
            r3.mMetadata = r0
            r3.mExtractor = r0
            r0 = -9223372036854775808
            r3.mOriginUs = r0
            r0 = 0
            r3.mInitialized = r0
            r0 = -1
            r3.mDontRenderRangeStart = r0
            r3.mDontRenderRangeEnd = r0
            return
    }

    private void initializeLazyProperties() {
            r4 = this;
            long r0 = r4.mOriginUs
            r2 = -9223372036854775808
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L10
            android.media.MediaExtractor r0 = r4.mExtractor
            long r0 = r0.getSampleTime()
            r4.mOriginUs = r0
        L10:
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public boolean canReadTrack(com.otaliastudios.transcoder.common.TrackType r2) {
            r1 = this;
            android.media.MediaExtractor r0 = r1.mExtractor
            int r0 = r0.getSampleTrackIndex()
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r1 = r1.mIndex
            java.lang.Object r1 = r1.get(r2)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            if (r0 != r1) goto L16
            r1 = 1
            return r1
        L16:
            r1 = 0
            return r1
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void deinitialize() {
            r4 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r4.LOG
            java.lang.String r1 = "deinitialize(): deinitializing..."
            r0.i(r1)
            android.media.MediaExtractor r0 = r4.mExtractor     // Catch: java.lang.Exception -> Ld
            r0.release()     // Catch: java.lang.Exception -> Ld
            goto L15
        Ld:
            r0 = move-exception
            com.otaliastudios.transcoder.internal.utils.Logger r1 = r4.LOG
            java.lang.String r2 = "Could not release extractor:"
            r1.w(r2, r0)
        L15:
            android.media.MediaMetadataRetriever r0 = r4.mMetadata     // Catch: java.lang.Exception -> L1b
            r0.release()     // Catch: java.lang.Exception -> L1b
            goto L23
        L1b:
            r0 = move-exception
            com.otaliastudios.transcoder.internal.utils.Logger r1 = r4.LOG
            java.lang.String r2 = "Could not release metadata:"
            r1.w(r2, r0)
        L23:
            java.util.HashSet<com.otaliastudios.transcoder.common.TrackType> r0 = r4.mSelectedTracks
            r0.clear()
            r0 = -9223372036854775808
            r4.mOriginUs = r0
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Long> r0 = r4.mLastTimestampUs
            r1 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r1)
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r0.reset(r3, r1)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<android.media.MediaFormat> r0 = r4.mFormat
            r1 = 0
            r0.reset(r1, r1)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r0 = r4.mIndex
            r0.reset(r1, r1)
            r0 = -1
            r4.mDontRenderRangeStart = r0
            r4.mDontRenderRangeEnd = r0
            r0 = 0
            r4.mInitialized = r0
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public long getDurationUs() {
            r4 = this;
            android.media.MediaMetadataRetriever r4 = r4.mMetadata     // Catch: java.lang.NumberFormatException -> L10
            r0 = 9
            java.lang.String r4 = r4.extractMetadata(r0)     // Catch: java.lang.NumberFormatException -> L10
            long r0 = java.lang.Long.parseLong(r4)     // Catch: java.lang.NumberFormatException -> L10
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            return r0
        L10:
            r0 = -1
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public double[] getLocation() {
            r6 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r6.LOG
            java.lang.String r1 = "getLocation()"
            r0.i(r1)
            android.media.MediaMetadataRetriever r6 = r6.mMetadata
            r0 = 23
            java.lang.String r6 = r6.extractMetadata(r0)
            if (r6 == 0) goto L2c
            com.otaliastudios.transcoder.internal.utils.ISO6709LocationParser r0 = new com.otaliastudios.transcoder.internal.utils.ISO6709LocationParser
            r0.<init>()
            float[] r6 = r0.parse(r6)
            if (r6 == 0) goto L2c
            r0 = 0
            r1 = r6[r0]
            double r1 = (double) r1
            r3 = 1
            r6 = r6[r3]
            double r4 = (double) r6
            r6 = 2
            double[] r6 = new double[r6]
            r6[r0] = r1
            r6[r3] = r4
            return r6
        L2c:
            r6 = 0
            return r6
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public int getOrientation() {
            r2 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r2.LOG
            java.lang.String r1 = "getOrientation()"
            r0.i(r1)
            android.media.MediaMetadataRetriever r2 = r2.mMetadata     // Catch: java.lang.NumberFormatException -> L14
            r0 = 24
            java.lang.String r2 = r2.extractMetadata(r0)     // Catch: java.lang.NumberFormatException -> L14
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L14
            return r2
        L14:
            r2 = 0
            return r2
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public long getPositionUs() {
            r4 = this;
            long r0 = r4.mOriginUs
            r2 = -9223372036854775808
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto Lb
            r0 = 0
            return r0
        Lb:
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Long> r0 = r4.mLastTimestampUs
            java.lang.Object r0 = r0.getAudio()
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Long> r2 = r4.mLastTimestampUs
            java.lang.Object r2 = r2.getVideo()
            java.lang.Long r2 = (java.lang.Long) r2
            long r2 = r2.longValue()
            long r0 = java.lang.Math.max(r0, r2)
            long r2 = r4.mOriginUs
            long r0 = r0 - r2
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public android.media.MediaFormat getTrackFormat(com.otaliastudios.transcoder.common.TrackType r4) {
            r3 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r3.LOG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "getTrackFormat("
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r2 = ")"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.i(r1)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<android.media.MediaFormat> r3 = r3.mFormat
            java.lang.Object r3 = r3.getOrNull(r4)
            android.media.MediaFormat r3 = (android.media.MediaFormat) r3
            return r3
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void initialize() {
            r6 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r6.LOG
            java.lang.String r1 = "initialize(): initializing..."
            r0.i(r1)
            android.media.MediaExtractor r0 = new android.media.MediaExtractor
            r0.<init>()
            r6.mExtractor = r0
            r6.initializeExtractor(r0)     // Catch: java.io.IOException -> L4d
            android.media.MediaMetadataRetriever r0 = new android.media.MediaMetadataRetriever
            r0.<init>()
            r6.mMetadata = r0
            r6.initializeRetriever(r0)
            android.media.MediaExtractor r0 = r6.mExtractor
            int r0 = r0.getTrackCount()
            r1 = 0
        L22:
            if (r1 >= r0) goto L49
            android.media.MediaExtractor r2 = r6.mExtractor
            android.media.MediaFormat r2 = r2.getTrackFormat(r1)
            com.otaliastudios.transcoder.common.TrackType r3 = com.otaliastudios.transcoder.common.TrackTypeKt.getTrackTypeOrNull(r2)
            if (r3 == 0) goto L46
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r4 = r6.mIndex
            boolean r4 = r4.has(r3)
            if (r4 != 0) goto L46
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r4 = r6.mIndex
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            r4.set(r3, r5)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<android.media.MediaFormat> r4 = r6.mFormat
            r4.set(r3, r2)
        L46:
            int r1 = r1 + 1
            goto L22
        L49:
            r0 = 1
            r6.mInitialized = r0
            return
        L4d:
            r0 = move-exception
            com.otaliastudios.transcoder.internal.utils.Logger r6 = r6.LOG
            java.lang.String r1 = "Got IOException while trying to open MediaExtractor."
            r6.e(r1, r0)
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            r6.<init>(r0)
            throw r6
    }

    protected abstract void initializeExtractor(android.media.MediaExtractor r1) throws java.io.IOException;

    protected abstract void initializeRetriever(android.media.MediaMetadataRetriever r1);

    @Override // com.otaliastudios.transcoder.source.DataSource
    public boolean isDrained() {
            r0 = this;
            android.media.MediaExtractor r0 = r0.mExtractor
            int r0 = r0.getSampleTrackIndex()
            if (r0 >= 0) goto La
            r0 = 1
            return r0
        La:
            r0 = 0
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public boolean isInitialized() {
            r0 = this;
            boolean r0 = r0.mInitialized
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void readTrack(com.otaliastudios.transcoder.source.DataSource.Chunk r9) {
            r8 = this;
            r8.initializeLazyProperties()
            android.media.MediaExtractor r0 = r8.mExtractor
            int r0 = r0.getSampleTrackIndex()
            java.nio.ByteBuffer r1 = r9.buffer
            int r1 = r1.position()
            java.nio.ByteBuffer r2 = r9.buffer
            int r2 = r2.limit()
            android.media.MediaExtractor r3 = r8.mExtractor
            java.nio.ByteBuffer r4 = r9.buffer
            int r3 = r3.readSampleData(r4, r1)
            if (r3 < 0) goto L103
            int r3 = r3 + r1
            if (r3 > r2) goto Lfb
            java.nio.ByteBuffer r2 = r9.buffer
            r2.limit(r3)
            java.nio.ByteBuffer r2 = r9.buffer
            r2.position(r1)
            android.media.MediaExtractor r1 = r8.mExtractor
            int r1 = r1.getSampleFlags()
            r2 = 1
            r1 = r1 & r2
            r3 = 0
            if (r1 == 0) goto L39
            r1 = r2
            goto L3a
        L39:
            r1 = r3
        L3a:
            r9.keyframe = r1
            android.media.MediaExtractor r1 = r8.mExtractor
            long r4 = r1.getSampleTime()
            r9.timeUs = r4
            long r4 = r9.timeUs
            long r6 = r8.mDontRenderRangeStart
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L54
            long r4 = r9.timeUs
            long r6 = r8.mDontRenderRangeEnd
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L55
        L54:
            r3 = r2
        L55:
            r9.render = r3
            com.otaliastudios.transcoder.internal.utils.Logger r1 = r8.LOG
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "readTrack(): time="
            r3.<init>(r4)
            long r4 = r9.timeUs
            r3.append(r4)
            java.lang.String r4 = ", render="
            r3.append(r4)
            boolean r4 = r9.render
            r3.append(r4)
            java.lang.String r4 = ", end="
            r3.append(r4)
            long r4 = r8.mDontRenderRangeEnd
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r1.v(r3)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r1 = r8.mIndex
            boolean r1 = r1.getHasAudio()
            if (r1 == 0) goto L99
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r1 = r8.mIndex
            java.lang.Object r1 = r1.getAudio()
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            if (r1 != r0) goto L99
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            goto Lb3
        L99:
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r1 = r8.mIndex
            boolean r1 = r1.getHasVideo()
            if (r1 == 0) goto Lb2
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r1 = r8.mIndex
            java.lang.Object r1 = r1.getVideo()
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            if (r1 != r0) goto Lb2
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            goto Lb3
        Lb2:
            r1 = 0
        Lb3:
            if (r1 == 0) goto Le7
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Long> r0 = r8.mLastTimestampUs
            long r3 = r9.timeUs
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r0.set(r1, r3)
            android.media.MediaExtractor r0 = r8.mExtractor
            r0.advance()
            boolean r0 = r9.render
            if (r0 != 0) goto Le6
            boolean r0 = r8.isDrained()
            if (r0 == 0) goto Le6
            com.otaliastudios.transcoder.internal.utils.Logger r8 = r8.LOG
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Force rendering the last frame. timeUs="
            r0.<init>(r1)
            long r3 = r9.timeUs
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            r8.w(r0)
            r9.render = r2
        Le6:
            return
        Le7:
            java.lang.RuntimeException r8 = new java.lang.RuntimeException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r1 = "Unknown type: "
            r9.<init>(r1)
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        Lfb:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "MediaExtractor is not respecting the buffer limit. This might cause other issues down the pipeline."
            r8.<init>(r9)
            throw r8
        L103:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "No samples available! Forgot to call canReadTrack / isDrained?"
            r8.<init>(r9)
            throw r8
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void releaseTrack(com.otaliastudios.transcoder.common.TrackType r4) {
            r3 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r3.LOG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "releaseTrack("
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r2 = ")"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.i(r1)
            java.util.HashSet<com.otaliastudios.transcoder.common.TrackType> r0 = r3.mSelectedTracks
            boolean r0 = r0.contains(r4)
            if (r0 == 0) goto L36
            java.util.HashSet<com.otaliastudios.transcoder.common.TrackType> r0 = r3.mSelectedTracks
            r0.remove(r4)
            android.media.MediaExtractor r0 = r3.mExtractor
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r3 = r3.mIndex
            java.lang.Object r3 = r3.get(r4)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r0.unselectTrack(r3)
        L36:
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public long seekTo(long r7) {
            r6 = this;
            r6.initializeLazyProperties()
            java.util.HashSet<com.otaliastudios.transcoder.common.TrackType> r0 = r6.mSelectedTracks
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            boolean r0 = r0.contains(r1)
            java.util.HashSet<com.otaliastudios.transcoder.common.TrackType> r1 = r6.mSelectedTracks
            com.otaliastudios.transcoder.common.TrackType r2 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            boolean r1 = r1.contains(r2)
            com.otaliastudios.transcoder.internal.utils.Logger r2 = r6.LOG
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "seekTo(): seeking to "
            r3.<init>(r4)
            long r4 = r6.mOriginUs
            long r4 = r4 + r7
            r3.append(r4)
            java.lang.String r4 = " originUs="
            r3.append(r4)
            long r4 = r6.mOriginUs
            r3.append(r4)
            java.lang.String r4 = " extractorUs="
            r3.append(r4)
            android.media.MediaExtractor r4 = r6.mExtractor
            long r4 = r4.getSampleTime()
            r3.append(r4)
            java.lang.String r4 = " externalUs="
            r3.append(r4)
            r3.append(r7)
            java.lang.String r4 = " hasVideo="
            r3.append(r4)
            r3.append(r0)
            java.lang.String r4 = " hasAudio="
            r3.append(r4)
            r3.append(r1)
            java.lang.String r3 = r3.toString()
            r2.i(r3)
            r2 = 0
            if (r0 == 0) goto L110
            if (r1 == 0) goto L110
            android.media.MediaExtractor r0 = r6.mExtractor
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r1 = r6.mIndex
            java.lang.Object r1 = r1.getAudio()
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r0.unselectTrack(r1)
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r6.LOG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "seekTo(): unselected AUDIO, seeking to "
            r1.<init>(r3)
            long r3 = r6.mOriginUs
            long r3 = r3 + r7
            r1.append(r3)
            java.lang.String r3 = " (extractorUs="
            r1.append(r3)
            android.media.MediaExtractor r3 = r6.mExtractor
            long r3 = r3.getSampleTime()
            r1.append(r3)
            java.lang.String r3 = ")"
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.v(r1)
            android.media.MediaExtractor r0 = r6.mExtractor
            long r4 = r6.mOriginUs
            long r4 = r4 + r7
            r0.seekTo(r4, r2)
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r6.LOG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "seekTo(): unselected AUDIO and sought (extractorUs="
            r1.<init>(r2)
            android.media.MediaExtractor r2 = r6.mExtractor
            long r4 = r2.getSampleTime()
            r1.append(r4)
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.v(r1)
            android.media.MediaExtractor r0 = r6.mExtractor
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r1 = r6.mIndex
            java.lang.Object r1 = r1.getAudio()
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r0.selectTrack(r1)
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r6.LOG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "seekTo(): reselected AUDIO, seeking to extractorUs (extractorUs="
            r1.<init>(r2)
            android.media.MediaExtractor r2 = r6.mExtractor
            long r4 = r2.getSampleTime()
            r1.append(r4)
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.v(r1)
            android.media.MediaExtractor r0 = r6.mExtractor
            long r1 = r0.getSampleTime()
            r4 = 2
            r0.seekTo(r1, r4)
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r6.LOG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "seekTo(): seek workaround completed. (extractorUs="
            r1.<init>(r2)
            android.media.MediaExtractor r2 = r6.mExtractor
            long r4 = r2.getSampleTime()
            r1.append(r4)
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.v(r1)
            goto L118
        L110:
            android.media.MediaExtractor r0 = r6.mExtractor
            long r3 = r6.mOriginUs
            long r3 = r3 + r7
            r0.seekTo(r3, r2)
        L118:
            android.media.MediaExtractor r0 = r6.mExtractor
            long r0 = r0.getSampleTime()
            r6.mDontRenderRangeStart = r0
            long r2 = r6.mOriginUs
            long r2 = r2 + r7
            r6.mDontRenderRangeEnd = r2
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 <= 0) goto L12b
            r6.mDontRenderRangeStart = r2
        L12b:
            com.otaliastudios.transcoder.internal.utils.Logger r7 = r6.LOG
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "seekTo(): dontRenderRange="
            r8.<init>(r0)
            long r0 = r6.mDontRenderRangeStart
            r8.append(r0)
            java.lang.String r0 = ".."
            r8.append(r0)
            long r0 = r6.mDontRenderRangeEnd
            r8.append(r0)
            java.lang.String r0 = " ("
            r8.append(r0)
            long r0 = r6.mDontRenderRangeEnd
            long r2 = r6.mDontRenderRangeStart
            long r0 = r0 - r2
            r8.append(r0)
            java.lang.String r0 = "us)"
            r8.append(r0)
            java.lang.String r8 = r8.toString()
            r7.i(r8)
            android.media.MediaExtractor r7 = r6.mExtractor
            long r7 = r7.getSampleTime()
            long r0 = r6.mOriginUs
            long r7 = r7 - r0
            return r7
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void selectTrack(com.otaliastudios.transcoder.common.TrackType r4) {
            r3 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r3.LOG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "selectTrack("
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r2 = ")"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.i(r1)
            java.util.HashSet<com.otaliastudios.transcoder.common.TrackType> r0 = r3.mSelectedTracks
            boolean r0 = r0.contains(r4)
            if (r0 != 0) goto L36
            java.util.HashSet<com.otaliastudios.transcoder.common.TrackType> r0 = r3.mSelectedTracks
            r0.add(r4)
            android.media.MediaExtractor r0 = r3.mExtractor
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r3 = r3.mIndex
            java.lang.Object r3 = r3.get(r4)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r0.selectTrack(r3)
        L36:
            return
    }
}
