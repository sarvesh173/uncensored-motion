package com.otaliastudios.transcoder.internal.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class MediaFormatProvider {

    /* renamed from: com.otaliastudios.transcoder.internal.media.MediaFormatProvider$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$otaliastudios$transcoder$common$TrackType = null;

        static {
                com.otaliastudios.transcoder.common.TrackType[] r0 = com.otaliastudios.transcoder.common.TrackType.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                com.otaliastudios.transcoder.internal.media.MediaFormatProvider.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackType = r0
                com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.AUDIO     // Catch: java.lang.NoSuchFieldError -> L12
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L12
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L12
            L12:
                int[] r0 = com.otaliastudios.transcoder.internal.media.MediaFormatProvider.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackType     // Catch: java.lang.NoSuchFieldError -> L1d
                com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.VIDEO     // Catch: java.lang.NoSuchFieldError -> L1d
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1d
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1d
            L1d:
                return
        }
    }

    public MediaFormatProvider() {
            r0 = this;
            r0.<init>()
            return
    }

    private android.media.MediaFormat decodeMediaFormat(com.otaliastudios.transcoder.source.DataSource r8, com.otaliastudios.transcoder.common.TrackType r9, android.media.MediaFormat r10) {
            r7 = this;
            r8.selectTrack(r9)
            java.lang.String r0 = "mime"
            java.lang.String r0 = r10.getString(r0)     // Catch: java.io.IOException -> L32
            android.media.MediaCodec r5 = android.media.MediaCodec.createDecoderByType(r0)     // Catch: java.io.IOException -> L32
            r0 = 0
            r1 = 0
            r5.configure(r10, r1, r1, r0)     // Catch: java.io.IOException -> L32
            r5.start()
            android.media.MediaCodec$BufferInfo r6 = new android.media.MediaCodec$BufferInfo
            r6.<init>()
            com.otaliastudios.transcoder.source.DataSource$Chunk r4 = new com.otaliastudios.transcoder.source.DataSource$Chunk
            r4.<init>()
            r10 = r1
        L20:
            if (r10 != 0) goto L2a
            r1 = r7
            r3 = r8
            r2 = r9
            android.media.MediaFormat r10 = r1.decodeOnce(r2, r3, r4, r5, r6)
            goto L20
        L2a:
            r3 = r8
            r3.deinitialize()
            r3.initialize()
            return r10
        L32:
            r0 = move-exception
            r7 = r0
            java.lang.RuntimeException r8 = new java.lang.RuntimeException
            java.lang.String r9 = "Can't decode this track"
            r8.<init>(r9, r7)
            throw r8
    }

    private android.media.MediaFormat decodeOnce(com.otaliastudios.transcoder.common.TrackType r1, com.otaliastudios.transcoder.source.DataSource r2, com.otaliastudios.transcoder.source.DataSource.Chunk r3, android.media.MediaCodec r4, android.media.MediaCodec.BufferInfo r5) {
            r0 = this;
            android.media.MediaFormat r5 = r0.drainOnce(r4, r5)
            if (r5 == 0) goto L7
            return r5
        L7:
            r0.feedOnce(r1, r2, r3, r4)
            r0 = 0
            return r0
    }

    private android.media.MediaFormat drainOnce(android.media.MediaCodec r3, android.media.MediaCodec.BufferInfo r4) {
            r2 = this;
            r0 = 0
            int r0 = r3.dequeueOutputBuffer(r4, r0)
            r1 = -3
            if (r0 == r1) goto L1a
            r2 = -2
            if (r0 == r2) goto L15
            r2 = -1
            r4 = 0
            if (r0 == r2) goto L14
            r2 = 0
            r3.releaseOutputBuffer(r0, r2)
        L14:
            return r4
        L15:
            android.media.MediaFormat r2 = r3.getOutputFormat()
            return r2
        L1a:
            android.media.MediaFormat r2 = r2.drainOnce(r3, r4)
            return r2
    }

    private void feedOnce(com.otaliastudios.transcoder.common.TrackType r8, com.otaliastudios.transcoder.source.DataSource r9, com.otaliastudios.transcoder.source.DataSource.Chunk r10, android.media.MediaCodec r11) {
            r7 = this;
            boolean r7 = r9.canReadTrack(r8)
            if (r7 == 0) goto L2d
            r7 = 0
            int r1 = r11.dequeueInputBuffer(r7)
            if (r1 >= 0) goto Lf
            return
        Lf:
            java.nio.ByteBuffer r7 = r11.getInputBuffer(r1)
            r10.buffer = r7
            r9.readTrack(r10)
            java.nio.ByteBuffer r7 = r10.buffer
            int r2 = r7.position()
            java.nio.ByteBuffer r7 = r10.buffer
            int r3 = r7.remaining()
            long r4 = r10.timeUs
            boolean r6 = r10.keyframe
            r0 = r11
            r0.queueInputBuffer(r1, r2, r3, r4, r6)
            return
        L2d:
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            java.lang.String r8 = "This should never happen!"
            r7.<init>(r8)
            throw r7
    }

    private boolean isComplete(com.otaliastudios.transcoder.common.TrackType r3, android.media.MediaFormat r4) {
            r2 = this;
            com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            if (r3 != r0) goto L11
            java.lang.String r0 = "frame-rate"
            boolean r1 = r4.containsKey(r0)
            if (r1 != 0) goto L11
            r1 = 24
            r4.setInteger(r0, r1)
        L11:
            int[] r0 = com.otaliastudios.transcoder.internal.media.MediaFormatProvider.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackType
            int r1 = r3.ordinal()
            r0 = r0[r1]
            r1 = 1
            if (r0 == r1) goto L38
            r1 = 2
            if (r0 != r1) goto L24
            boolean r2 = r2.isCompleteVideoFormat(r4)
            return r2
        L24:
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r0 = "Unexpected type: "
            r4.<init>(r0)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            r2.<init>(r3)
            throw r2
        L38:
            boolean r2 = r2.isCompleteAudioFormat(r4)
            return r2
    }

    private boolean isCompleteAudioFormat(android.media.MediaFormat r1) {
            r0 = this;
            java.lang.String r0 = "mime"
            boolean r0 = r1.containsKey(r0)
            if (r0 == 0) goto L1a
            java.lang.String r0 = "channel-count"
            boolean r0 = r1.containsKey(r0)
            if (r0 == 0) goto L1a
            java.lang.String r0 = "sample-rate"
            boolean r0 = r1.containsKey(r0)
            if (r0 == 0) goto L1a
            r0 = 1
            return r0
        L1a:
            r0 = 0
            return r0
    }

    private boolean isCompleteVideoFormat(android.media.MediaFormat r1) {
            r0 = this;
            java.lang.String r0 = "mime"
            boolean r0 = r1.containsKey(r0)
            if (r0 == 0) goto L22
            java.lang.String r0 = "height"
            boolean r0 = r1.containsKey(r0)
            if (r0 == 0) goto L22
            java.lang.String r0 = "width"
            boolean r0 = r1.containsKey(r0)
            if (r0 == 0) goto L22
            java.lang.String r0 = "frame-rate"
            boolean r0 = r1.containsKey(r0)
            if (r0 == 0) goto L22
            r0 = 1
            return r0
        L22:
            r0 = 0
            return r0
    }

    public android.media.MediaFormat provideMediaFormat(com.otaliastudios.transcoder.source.DataSource r2, com.otaliastudios.transcoder.common.TrackType r3, android.media.MediaFormat r4) {
            r1 = this;
            boolean r0 = r1.isComplete(r3, r4)
            if (r0 == 0) goto L7
            return r4
        L7:
            android.media.MediaFormat r2 = r1.decodeMediaFormat(r2, r3, r4)
            boolean r1 = r1.isComplete(r3, r2)
            if (r1 != 0) goto Lb6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r4 = "Could not get a complete format! hasMimeType:"
            r1.<init>(r4)
            java.lang.String r4 = "mime"
            boolean r4 = r2.containsKey(r4)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            com.otaliastudios.transcoder.common.TrackType r4 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            if (r3 == r4) goto L62
            com.otaliastudios.transcoder.common.TrackType r4 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            if (r3 != r4) goto Lb0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r1 = " hasChannels:"
            r3.append(r1)
            java.lang.String r1 = "channel-count"
            boolean r1 = r2.containsKey(r1)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r1 = " hasSampleRate:"
            r3.append(r1)
            java.lang.String r1 = "sample-rate"
            boolean r1 = r2.containsKey(r1)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            goto Lb0
        L62:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r1 = " hasWidth:"
            r3.append(r1)
            java.lang.String r1 = "width"
            boolean r1 = r2.containsKey(r1)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r1 = " hasHeight:"
            r3.append(r1)
            java.lang.String r1 = "height"
            boolean r1 = r2.containsKey(r1)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r1 = " hasFrameRate:"
            r3.append(r1)
            java.lang.String r1 = "frame-rate"
            boolean r1 = r2.containsKey(r1)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
        Lb0:
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r2.<init>(r1)
            throw r2
        Lb6:
            return r2
    }
}
