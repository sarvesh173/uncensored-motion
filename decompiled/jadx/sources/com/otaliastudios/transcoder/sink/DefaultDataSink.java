package com.otaliastudios.transcoder.sink;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class DefaultDataSink implements com.otaliastudios.transcoder.sink.DataSink {
    private static final com.otaliastudios.transcoder.internal.utils.Logger LOG = null;
    private final com.otaliastudios.transcoder.time.TimeInterpolator mInterpolator;
    private final com.otaliastudios.transcoder.internal.utils.MutableTrackMap<android.media.MediaFormat> mLastFormat;
    private final android.media.MediaMuxer mMuxer;
    private final com.otaliastudios.transcoder.sink.DefaultDataSinkChecks mMuxerChecks;
    private final com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> mMuxerIndex;
    private boolean mMuxerStarted;
    private final java.util.List<com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample> mQueue;
    private final com.otaliastudios.transcoder.internal.utils.MutableTrackMap<com.otaliastudios.transcoder.common.TrackStatus> mStatus;

    private static class QueuedSample {
        private java.nio.ByteBuffer mByteBuffer;
        private final int mFlags;
        private final int mSize;
        private final long mTimeUs;
        private final com.otaliastudios.transcoder.common.TrackType mType;

        /* renamed from: -$$Nest$fgetmByteBuffer, reason: not valid java name */
        static /* bridge */ /* synthetic */ java.nio.ByteBuffer m60$$Nest$fgetmByteBuffer(com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample r0) {
                java.nio.ByteBuffer r0 = r0.mByteBuffer
                return r0
        }

        /* renamed from: -$$Nest$fgetmFlags, reason: not valid java name */
        static /* bridge */ /* synthetic */ int m61$$Nest$fgetmFlags(com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample r0) {
                int r0 = r0.mFlags
                return r0
        }

        /* renamed from: -$$Nest$fgetmSize, reason: not valid java name */
        static /* bridge */ /* synthetic */ int m62$$Nest$fgetmSize(com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample r0) {
                int r0 = r0.mSize
                return r0
        }

        /* renamed from: -$$Nest$fgetmTimeUs, reason: not valid java name */
        static /* bridge */ /* synthetic */ long m63$$Nest$fgetmTimeUs(com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample r2) {
                long r0 = r2.mTimeUs
                return r0
        }

        /* renamed from: -$$Nest$fgetmType, reason: not valid java name */
        static /* bridge */ /* synthetic */ com.otaliastudios.transcoder.common.TrackType m64$$Nest$fgetmType(com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample r0) {
                com.otaliastudios.transcoder.common.TrackType r0 = r0.mType
                return r0
        }

        /* renamed from: -$$Nest$fputmByteBuffer, reason: not valid java name */
        static /* bridge */ /* synthetic */ void m65$$Nest$fputmByteBuffer(com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample r0, java.nio.ByteBuffer r1) {
                r0.mByteBuffer = r1
                return
        }

        private QueuedSample(com.otaliastudios.transcoder.common.TrackType r1, java.nio.ByteBuffer r2, android.media.MediaCodec.BufferInfo r3) {
                r0 = this;
                r0.<init>()
                r0.mType = r1
                r0.mByteBuffer = r2
                int r1 = r3.size
                r0.mSize = r1
                long r1 = r3.presentationTimeUs
                r0.mTimeUs = r1
                int r1 = r3.flags
                r0.mFlags = r1
                return
        }

        /* synthetic */ QueuedSample(com.otaliastudios.transcoder.common.TrackType r1, java.nio.ByteBuffer r2, android.media.MediaCodec.BufferInfo r3, com.otaliastudios.transcoder.sink.DefaultDataSinkIA r4) {
                r0 = this;
                r0.<init>(r1, r2, r3)
                return
        }
    }

    static {
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r1 = "DefaultDataSink"
            r0.<init>(r1)
            com.otaliastudios.transcoder.sink.DefaultDataSink.LOG = r0
            return
    }

    public DefaultDataSink(java.io.FileDescriptor r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public DefaultDataSink(java.io.FileDescriptor r3, int r4) {
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.mMuxerStarted = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.mQueue = r0
            r0 = 0
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r1 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r0)
            r2.mStatus = r1
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r1 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r0)
            r2.mLastFormat = r1
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r0 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r0)
            r2.mMuxerIndex = r0
            com.otaliastudios.transcoder.sink.DefaultDataSinkChecks r0 = new com.otaliastudios.transcoder.sink.DefaultDataSinkChecks
            r0.<init>()
            r2.mMuxerChecks = r0
            com.otaliastudios.transcoder.time.MonotonicTimeInterpolator r0 = new com.otaliastudios.transcoder.time.MonotonicTimeInterpolator
            r0.<init>()
            r2.mInterpolator = r0
            android.media.MediaMuxer r0 = new android.media.MediaMuxer     // Catch: java.io.IOException -> L36
            r0.<init>(r3, r4)     // Catch: java.io.IOException -> L36
            r2.mMuxer = r0     // Catch: java.io.IOException -> L36
            return
        L36:
            r2 = move-exception
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r3.<init>(r2)
            throw r3
    }

    public DefaultDataSink(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public DefaultDataSink(java.lang.String r3, int r4) {
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.mMuxerStarted = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.mQueue = r0
            r0 = 0
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r1 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r0)
            r2.mStatus = r1
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r1 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r0)
            r2.mLastFormat = r1
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r0 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.mutableTrackMapOf(r0)
            r2.mMuxerIndex = r0
            com.otaliastudios.transcoder.sink.DefaultDataSinkChecks r0 = new com.otaliastudios.transcoder.sink.DefaultDataSinkChecks
            r0.<init>()
            r2.mMuxerChecks = r0
            com.otaliastudios.transcoder.time.MonotonicTimeInterpolator r0 = new com.otaliastudios.transcoder.time.MonotonicTimeInterpolator
            r0.<init>()
            r2.mInterpolator = r0
            android.media.MediaMuxer r0 = new android.media.MediaMuxer     // Catch: java.io.IOException -> L36
            r0.<init>(r3, r4)     // Catch: java.io.IOException -> L36
            r2.mMuxer = r0     // Catch: java.io.IOException -> L36
            return
        L36:
            r2 = move-exception
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r3.<init>(r2)
            throw r3
    }

    private void drainQueue() {
            r8 = this;
            java.util.List<com.otaliastudios.transcoder.sink.DefaultDataSink$QueuedSample> r0 = r8.mQueue
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L9
            return
        L9:
            com.otaliastudios.transcoder.internal.utils.Logger r0 = com.otaliastudios.transcoder.sink.DefaultDataSink.LOG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Output format determined, writing pending data into the muxer. samples:"
            r1.<init>(r2)
            java.util.List<com.otaliastudios.transcoder.sink.DefaultDataSink$QueuedSample> r2 = r8.mQueue
            int r2 = r2.size()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.i(r1)
            android.media.MediaCodec$BufferInfo r2 = new android.media.MediaCodec$BufferInfo
            r2.<init>()
            java.util.List<com.otaliastudios.transcoder.sink.DefaultDataSink$QueuedSample> r0 = r8.mQueue
            java.util.Iterator r0 = r0.iterator()
        L2d:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L61
            java.lang.Object r1 = r0.next()
            com.otaliastudios.transcoder.sink.DefaultDataSink$QueuedSample r1 = (com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample) r1
            int r4 = com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample.m62$$Nest$fgetmSize(r1)
            long r5 = com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample.m63$$Nest$fgetmTimeUs(r1)
            int r7 = com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample.m61$$Nest$fgetmFlags(r1)
            r3 = 0
            r2.set(r3, r4, r5, r7)
            java.nio.ByteBuffer r3 = com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample.m60$$Nest$fgetmByteBuffer(r1)
            r4 = 0
            r3.position(r4)
            com.otaliastudios.transcoder.common.TrackType r3 = com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample.m64$$Nest$fgetmType(r1)
            java.nio.ByteBuffer r4 = com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample.m60$$Nest$fgetmByteBuffer(r1)
            r8.writeTrack(r3, r4, r2)
            r3 = 0
            com.otaliastudios.transcoder.sink.DefaultDataSink.QueuedSample.m65$$Nest$fputmByteBuffer(r1, r3)
            goto L2d
        L61:
            java.util.List<com.otaliastudios.transcoder.sink.DefaultDataSink$QueuedSample> r8 = r8.mQueue
            r8.clear()
            return
    }

    private void enqueue(com.otaliastudios.transcoder.common.TrackType r4, java.nio.ByteBuffer r5, android.media.MediaCodec.BufferInfo r6) {
            r3 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = com.otaliastudios.transcoder.sink.DefaultDataSink.LOG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "enqueue("
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r2 = "): offset="
            r1.append(r2)
            int r2 = r6.offset
            r1.append(r2)
            java.lang.String r2 = "\trealOffset="
            r1.append(r2)
            int r2 = r5.position()
            r1.append(r2)
            java.lang.String r2 = "\tsize="
            r1.append(r2)
            int r2 = r6.size
            r1.append(r2)
            java.lang.String r2 = "\trealSize="
            r1.append(r2)
            int r2 = r5.remaining()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.v(r1)
            int r0 = r6.size
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r0)
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteBuffer r0 = r0.order(r1)
            r0.put(r5)
            java.util.List<com.otaliastudios.transcoder.sink.DefaultDataSink$QueuedSample> r3 = r3.mQueue
            com.otaliastudios.transcoder.sink.DefaultDataSink$QueuedSample r5 = new com.otaliastudios.transcoder.sink.DefaultDataSink$QueuedSample
            r1 = 0
            r5.<init>(r4, r0, r6, r1)
            r3.add(r5)
            return
    }

    private void maybeStart() {
            r11 = this;
            boolean r0 = r11.mMuxerStarted
            if (r0 == 0) goto L6
            goto Lba
        L6:
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<com.otaliastudios.transcoder.common.TrackStatus> r0 = r11.mStatus
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            java.lang.Object r0 = r0.get(r1)
            com.otaliastudios.transcoder.common.TrackStatus r0 = (com.otaliastudios.transcoder.common.TrackStatus) r0
            boolean r0 = r0.isTranscoding()
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<com.otaliastudios.transcoder.common.TrackStatus> r1 = r11.mStatus
            com.otaliastudios.transcoder.common.TrackType r2 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            java.lang.Object r1 = r1.get(r2)
            com.otaliastudios.transcoder.common.TrackStatus r1 = (com.otaliastudios.transcoder.common.TrackStatus) r1
            boolean r1 = r1.isTranscoding()
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<android.media.MediaFormat> r2 = r11.mLastFormat
            com.otaliastudios.transcoder.common.TrackType r3 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            java.lang.Object r2 = r2.getOrNull(r3)
            android.media.MediaFormat r2 = (android.media.MediaFormat) r2
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<android.media.MediaFormat> r3 = r11.mLastFormat
            com.otaliastudios.transcoder.common.TrackType r4 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            java.lang.Object r3 = r3.getOrNull(r4)
            android.media.MediaFormat r3 = (android.media.MediaFormat) r3
            r4 = 0
            r5 = 1
            if (r2 != 0) goto L3f
            if (r0 != 0) goto L3d
            goto L3f
        L3d:
            r6 = r4
            goto L40
        L3f:
            r6 = r5
        L40:
            if (r3 != 0) goto L44
            if (r1 != 0) goto L45
        L44:
            r4 = r5
        L45:
            if (r6 == 0) goto Lba
            if (r4 != 0) goto L4a
            goto Lba
        L4a:
            java.lang.String r4 = " to muxer"
            java.lang.String r6 = "mime"
            java.lang.String r7 = " with "
            java.lang.String r8 = "Added track #"
            if (r0 == 0) goto L81
            android.media.MediaMuxer r0 = r11.mMuxer
            int r0 = r0.addTrack(r2)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r9 = r11.mMuxerIndex
            java.lang.Integer r10 = java.lang.Integer.valueOf(r0)
            r9.setVideo(r10)
            com.otaliastudios.transcoder.internal.utils.Logger r9 = com.otaliastudios.transcoder.sink.DefaultDataSink.LOG
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>(r8)
            r10.append(r0)
            r10.append(r7)
            java.lang.String r0 = r2.getString(r6)
            r10.append(r0)
            r10.append(r4)
            java.lang.String r0 = r10.toString()
            r9.v(r0)
        L81:
            if (r1 == 0) goto Lb0
            android.media.MediaMuxer r0 = r11.mMuxer
            int r0 = r0.addTrack(r3)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r1 = r11.mMuxerIndex
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r1.setAudio(r2)
            com.otaliastudios.transcoder.internal.utils.Logger r1 = com.otaliastudios.transcoder.sink.DefaultDataSink.LOG
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r8)
            r2.append(r0)
            r2.append(r7)
            java.lang.String r0 = r3.getString(r6)
            r2.append(r0)
            r2.append(r4)
            java.lang.String r0 = r2.toString()
            r1.v(r0)
        Lb0:
            android.media.MediaMuxer r0 = r11.mMuxer
            r0.start()
            r11.mMuxerStarted = r5
            r11.drainQueue()
        Lba:
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void release() {
            r2 = this;
            android.media.MediaMuxer r2 = r2.mMuxer     // Catch: java.lang.Exception -> L6
            r2.release()     // Catch: java.lang.Exception -> L6
            return
        L6:
            r2 = move-exception
            com.otaliastudios.transcoder.internal.utils.Logger r0 = com.otaliastudios.transcoder.sink.DefaultDataSink.LOG
            java.lang.String r1 = "Failed to release the muxer."
            r0.w(r1, r2)
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void setLocation(double r1, double r3) {
            r0 = this;
            android.media.MediaMuxer r0 = r0.mMuxer
            float r1 = (float) r1
            float r2 = (float) r3
            r0.setLocation(r1, r2)
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void setOrientation(int r1) {
            r0 = this;
            android.media.MediaMuxer r0 = r0.mMuxer
            r0.setOrientationHint(r1)
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void setTrackFormat(com.otaliastudios.transcoder.common.TrackType r4, android.media.MediaFormat r5) {
            r3 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = com.otaliastudios.transcoder.sink.DefaultDataSink.LOG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "setTrackFormat("
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r2 = ") format="
            r1.append(r2)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            r0.i(r1)
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<com.otaliastudios.transcoder.common.TrackStatus> r0 = r3.mStatus
            java.lang.Object r0 = r0.get(r4)
            com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING
            if (r0 != r1) goto L2a
            com.otaliastudios.transcoder.sink.DefaultDataSinkChecks r0 = r3.mMuxerChecks
            r0.checkOutputFormat(r4, r5)
        L2a:
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<android.media.MediaFormat> r0 = r3.mLastFormat
            r0.set(r4, r5)
            r3.maybeStart()
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void setTrackStatus(com.otaliastudios.transcoder.common.TrackType r1, com.otaliastudios.transcoder.common.TrackStatus r2) {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<com.otaliastudios.transcoder.common.TrackStatus> r0 = r0.mStatus
            r0.set(r1, r2)
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void stop() {
            r0 = this;
            android.media.MediaMuxer r0 = r0.mMuxer
            r0.stop()
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void writeTrack(com.otaliastudios.transcoder.common.TrackType r5, java.nio.ByteBuffer r6, android.media.MediaCodec.BufferInfo r7) {
            r4 = this;
            boolean r0 = r4.mMuxerStarted
            if (r0 == 0) goto L28
            long r0 = r7.presentationTimeUs
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L16
            com.otaliastudios.transcoder.time.TimeInterpolator r0 = r4.mInterpolator
            long r1 = r7.presentationTimeUs
            long r0 = r0.interpolate(r5, r1)
            r7.presentationTimeUs = r0
        L16:
            android.media.MediaMuxer r0 = r4.mMuxer
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap<java.lang.Integer> r4 = r4.mMuxerIndex
            java.lang.Object r4 = r4.get(r5)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            r0.writeSampleData(r4, r6, r7)
            return
        L28:
            r4.enqueue(r5, r6, r7)
            return
    }
}
