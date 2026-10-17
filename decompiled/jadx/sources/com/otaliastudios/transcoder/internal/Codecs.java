package com.otaliastudios.transcoder.internal;

/* compiled from: Codecs.kt */
@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/otaliastudios/transcoder/internal/Codecs;", "", "sources", "Lcom/otaliastudios/transcoder/internal/DataSources;", "tracks", "Lcom/otaliastudios/transcoder/internal/Tracks;", "current", "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "", "<init>", "(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)V", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "encoders", "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;", "getEncoders", "()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "ownsEncoderStart", "", "getOwnsEncoderStart", "ownsEncoderStop", "getOwnsEncoderStop", "release", "", "Surface", "Codec", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Codecs {
    private final com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Integer> current;
    private final com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.internal.Codecs.Codec> encoders;
    private final com.otaliastudios.transcoder.internal.utils.Logger log;
    private final com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Boolean> ownsEncoderStart;
    private final com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Boolean> ownsEncoderStop;
    private final com.otaliastudios.transcoder.internal.DataSources sources;
    private final com.otaliastudios.transcoder.internal.Tracks tracks;

    /* compiled from: Codecs.kt */
    @kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0013\u0018\u00010%J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R+\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001c\u0010\u0016\"\u0004\b\u001d\u0010\u0018R\u0011\u0010\u001f\u001a\u00020 8F¢\u0006\u0006\u001a\u0004\b!\u0010\"R \u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00130%0$X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/otaliastudios/transcoder/internal/Codecs$Codec;", "", "codec", "Landroid/media/MediaCodec;", "surface", "Lcom/otaliastudios/transcoder/internal/Codecs$Surface;", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "<init>", "(Landroid/media/MediaCodec;Lcom/otaliastudios/transcoder/internal/Codecs$Surface;Lcom/otaliastudios/transcoder/internal/utils/Logger;)V", "getCodec", "()Landroid/media/MediaCodec;", "getSurface", "()Lcom/otaliastudios/transcoder/internal/Codecs$Surface;", "getLog", "()Lcom/otaliastudios/transcoder/internal/utils/Logger;", "setLog", "(Lcom/otaliastudios/transcoder/internal/utils/Logger;)V", "<set-?>", "", "dequeuedInputs", "getDequeuedInputs", "()I", "setDequeuedInputs", "(I)V", "dequeuedInputs$delegate", "Lkotlin/properties/ReadWriteProperty;", "dequeuedOutputs", "getDequeuedOutputs", "setDequeuedOutputs", "dequeuedOutputs$delegate", "state", "", "getState", "()Ljava/lang/String;", "heldInputs", "Lkotlin/collections/ArrayDeque;", "Lkotlin/Pair;", "Ljava/nio/ByteBuffer;", "getInputBuffer", "holdInputBuffer", "", "buffer", "id", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Codec {
        static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
        private final android.media.MediaCodec codec;
        private final kotlin.properties.ReadWriteProperty dequeuedInputs$delegate;
        private final kotlin.properties.ReadWriteProperty dequeuedOutputs$delegate;
        private final kotlin.collections.ArrayDeque<kotlin.Pair<java.nio.ByteBuffer, java.lang.Integer>> heldInputs;
        private com.otaliastudios.transcoder.internal.utils.Logger log;
        private final com.otaliastudios.transcoder.internal.Codecs.Surface surface;

        static {
                r0 = 2
                kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
                kotlin.jvm.internal.MutablePropertyReference1Impl r1 = new kotlin.jvm.internal.MutablePropertyReference1Impl
                java.lang.String r2 = "dequeuedInputs"
                java.lang.String r3 = "getDequeuedInputs()I"
                java.lang.Class<com.otaliastudios.transcoder.internal.Codecs$Codec> r4 = com.otaliastudios.transcoder.internal.Codecs.Codec.class
                r5 = 0
                r1.<init>(r4, r2, r3, r5)
                kotlin.jvm.internal.MutablePropertyReference1 r1 = (kotlin.jvm.internal.MutablePropertyReference1) r1
                kotlin.reflect.KMutableProperty1 r1 = kotlin.jvm.internal.Reflection.mutableProperty1(r1)
                r0[r5] = r1
                kotlin.jvm.internal.MutablePropertyReference1Impl r1 = new kotlin.jvm.internal.MutablePropertyReference1Impl
                java.lang.String r2 = "dequeuedOutputs"
                java.lang.String r3 = "getDequeuedOutputs()I"
                r1.<init>(r4, r2, r3, r5)
                kotlin.jvm.internal.MutablePropertyReference1 r1 = (kotlin.jvm.internal.MutablePropertyReference1) r1
                kotlin.reflect.KMutableProperty1 r1 = kotlin.jvm.internal.Reflection.mutableProperty1(r1)
                r2 = 1
                r0[r2] = r1
                com.otaliastudios.transcoder.internal.Codecs.Codec.$$delegatedProperties = r0
                return
        }

        public Codec(android.media.MediaCodec r2, com.otaliastudios.transcoder.internal.Codecs.Surface r3, com.otaliastudios.transcoder.internal.utils.Logger r4) {
                r1 = this;
                java.lang.String r0 = "codec"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                r1.<init>()
                r1.codec = r2
                r1.surface = r3
                r1.log = r4
                kotlin.properties.Delegates r2 = kotlin.properties.Delegates.INSTANCE
                r2 = 0
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                com.otaliastudios.transcoder.internal.Codecs$Codec$special$$inlined$observable$1 r3 = new com.otaliastudios.transcoder.internal.Codecs$Codec$special$$inlined$observable$1
                r3.<init>(r2, r1)
                kotlin.properties.ReadWriteProperty r3 = (kotlin.properties.ReadWriteProperty) r3
                r1.dequeuedInputs$delegate = r3
                kotlin.properties.Delegates r3 = kotlin.properties.Delegates.INSTANCE
                com.otaliastudios.transcoder.internal.Codecs$Codec$special$$inlined$observable$2 r3 = new com.otaliastudios.transcoder.internal.Codecs$Codec$special$$inlined$observable$2
                r3.<init>(r2, r1)
                kotlin.properties.ReadWriteProperty r3 = (kotlin.properties.ReadWriteProperty) r3
                r1.dequeuedOutputs$delegate = r3
                kotlin.collections.ArrayDeque r2 = new kotlin.collections.ArrayDeque
                r2.<init>()
                r1.heldInputs = r2
                return
        }

        public /* synthetic */ Codec(android.media.MediaCodec r2, com.otaliastudios.transcoder.internal.Codecs.Surface r3, com.otaliastudios.transcoder.internal.utils.Logger r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
                r1 = this;
                r6 = r5 & 2
                r0 = 0
                if (r6 == 0) goto L6
                r3 = r0
            L6:
                r5 = r5 & 4
                if (r5 == 0) goto Lb
                r4 = r0
            Lb:
                r1.<init>(r2, r3, r4)
                return
        }

        public final android.media.MediaCodec getCodec() {
                r0 = this;
                android.media.MediaCodec r0 = r0.codec
                return r0
        }

        public final int getDequeuedInputs() {
                r3 = this;
                kotlin.properties.ReadWriteProperty r0 = r3.dequeuedInputs$delegate
                kotlin.reflect.KProperty<java.lang.Object>[] r1 = com.otaliastudios.transcoder.internal.Codecs.Codec.$$delegatedProperties
                r2 = 0
                r1 = r1[r2]
                java.lang.Object r3 = r0.getValue(r3, r1)
                java.lang.Number r3 = (java.lang.Number) r3
                int r3 = r3.intValue()
                return r3
        }

        public final int getDequeuedOutputs() {
                r3 = this;
                kotlin.properties.ReadWriteProperty r0 = r3.dequeuedOutputs$delegate
                kotlin.reflect.KProperty<java.lang.Object>[] r1 = com.otaliastudios.transcoder.internal.Codecs.Codec.$$delegatedProperties
                r2 = 1
                r1 = r1[r2]
                java.lang.Object r3 = r0.getValue(r3, r1)
                java.lang.Number r3 = (java.lang.Number) r3
                int r3 = r3.intValue()
                return r3
        }

        public final kotlin.Pair<java.nio.ByteBuffer, java.lang.Integer> getInputBuffer() {
                r4 = this;
                kotlin.collections.ArrayDeque<kotlin.Pair<java.nio.ByteBuffer, java.lang.Integer>> r0 = r4.heldInputs
                java.util.Collection r0 = (java.util.Collection) r0
                boolean r0 = r0.isEmpty()
                if (r0 != 0) goto L1e
                kotlin.collections.ArrayDeque<kotlin.Pair<java.nio.ByteBuffer, java.lang.Integer>> r0 = r4.heldInputs
                java.lang.Object r0 = r0.removeFirst()
                kotlin.Pair r0 = (kotlin.Pair) r0
                com.otaliastudios.transcoder.internal.utils.Logger r1 = r4.log
                if (r1 == 0) goto L1d
                java.lang.String r4 = r4.getState()
                r1.v(r4)
            L1d:
                return r0
            L1e:
                android.media.MediaCodec r0 = r4.codec
                r1 = 100
                int r0 = r0.dequeueInputBuffer(r1)
                if (r0 < 0) goto L5f
                int r1 = r4.getDequeuedInputs()
                int r1 = r1 + 1
                r4.setDequeuedInputs(r1)
                android.media.MediaCodec r4 = r4.codec
                java.nio.ByteBuffer r4 = r4.getInputBuffer(r0)
                if (r4 == 0) goto L42
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                kotlin.Pair r4 = kotlin.TuplesKt.to(r4, r0)
                return r4
            L42:
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                java.lang.String r1 = "inputBuffer("
                r4.<init>(r1)
                r4.append(r0)
                java.lang.String r0 = ") should not be null."
                r4.append(r0)
                java.lang.String r4 = r4.toString()
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r4 = r4.toString()
                r0.<init>(r4)
                throw r0
            L5f:
                com.otaliastudios.transcoder.internal.utils.Logger r1 = r4.log
                if (r1 == 0) goto L80
                java.lang.String r4 = r4.getState()
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = "buffer() failed with "
                r2.<init>(r3)
                r2.append(r0)
                java.lang.String r0 = ". "
                r2.append(r0)
                r2.append(r4)
                java.lang.String r4 = r2.toString()
                r1.i(r4)
            L80:
                r4 = 0
                return r4
        }

        public final com.otaliastudios.transcoder.internal.utils.Logger getLog() {
                r0 = this;
                com.otaliastudios.transcoder.internal.utils.Logger r0 = r0.log
                return r0
        }

        public final java.lang.String getState() {
                r4 = this;
                int r0 = r4.getDequeuedInputs()
                int r1 = r4.getDequeuedOutputs()
                kotlin.collections.ArrayDeque<kotlin.Pair<java.nio.ByteBuffer, java.lang.Integer>> r4 = r4.heldInputs
                int r4 = r4.size()
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = "dequeuedInputs="
                r2.<init>(r3)
                r2.append(r0)
                java.lang.String r0 = " dequeuedOutputs="
                r2.append(r0)
                r2.append(r1)
                java.lang.String r0 = " heldInputs="
                r2.append(r0)
                r2.append(r4)
                java.lang.String r4 = r2.toString()
                return r4
        }

        public final com.otaliastudios.transcoder.internal.Codecs.Surface getSurface() {
                r0 = this;
                com.otaliastudios.transcoder.internal.Codecs$Surface r0 = r0.surface
                return r0
        }

        public final void holdInputBuffer(java.nio.ByteBuffer r2, int r3) {
                r1 = this;
                java.lang.String r0 = "buffer"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                kotlin.collections.ArrayDeque<kotlin.Pair<java.nio.ByteBuffer, java.lang.Integer>> r1 = r1.heldInputs
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                kotlin.Pair r2 = kotlin.TuplesKt.to(r2, r3)
                r1.addLast(r2)
                return
        }

        public final void setDequeuedInputs(int r4) {
                r3 = this;
                kotlin.properties.ReadWriteProperty r0 = r3.dequeuedInputs$delegate
                kotlin.reflect.KProperty<java.lang.Object>[] r1 = com.otaliastudios.transcoder.internal.Codecs.Codec.$$delegatedProperties
                r2 = 0
                r1 = r1[r2]
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                r0.setValue(r3, r1, r4)
                return
        }

        public final void setDequeuedOutputs(int r4) {
                r3 = this;
                kotlin.properties.ReadWriteProperty r0 = r3.dequeuedOutputs$delegate
                kotlin.reflect.KProperty<java.lang.Object>[] r1 = com.otaliastudios.transcoder.internal.Codecs.Codec.$$delegatedProperties
                r2 = 1
                r1 = r1[r2]
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                r0.setValue(r3, r1, r4)
                return
        }

        public final void setLog(com.otaliastudios.transcoder.internal.utils.Logger r1) {
                r0 = this;
                r0.log = r1
                return
        }
    }

    /* compiled from: Codecs.kt */
    @kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/otaliastudios/transcoder/internal/Codecs$Surface;", "", "context", "Lcom/otaliastudios/opengl/core/EglCore;", "window", "Lcom/otaliastudios/opengl/surface/EglWindowSurface;", "<init>", "(Lcom/otaliastudios/opengl/core/EglCore;Lcom/otaliastudios/opengl/surface/EglWindowSurface;)V", "getWindow", "()Lcom/otaliastudios/opengl/surface/EglWindowSurface;", "release", "", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Surface {
        private final com.otaliastudios.opengl.core.EglCore context;
        private final com.otaliastudios.opengl.surface.EglWindowSurface window;

        public Surface(com.otaliastudios.opengl.core.EglCore r2, com.otaliastudios.opengl.surface.EglWindowSurface r3) {
                r1 = this;
                java.lang.String r0 = "context"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                java.lang.String r0 = "window"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1.<init>()
                r1.context = r2
                r1.window = r3
                return
        }

        public final com.otaliastudios.opengl.surface.EglWindowSurface getWindow() {
                r0 = this;
                com.otaliastudios.opengl.surface.EglWindowSurface r0 = r0.window
                return r0
        }

        public final void release() {
                r1 = this;
                com.otaliastudios.opengl.surface.EglWindowSurface r0 = r1.window
                r0.release()
                com.otaliastudios.opengl.core.EglCore r1 = r1.context
                r1.release()
                return
        }
    }

    public Codecs(com.otaliastudios.transcoder.internal.DataSources r2, com.otaliastudios.transcoder.internal.Tracks r3, com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Integer> r4) {
            r1 = this;
            java.lang.String r0 = "sources"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "tracks"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "current"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1.<init>()
            r1.sources = r2
            r1.tracks = r3
            r1.current = r4
            com.otaliastudios.transcoder.internal.utils.Logger r2 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r3 = "Codecs"
            r2.<init>(r3)
            r1.log = r2
            com.otaliastudios.transcoder.internal.Codecs$encoders$1 r2 = new com.otaliastudios.transcoder.internal.Codecs$encoders$1
            r2.<init>(r1)
            com.otaliastudios.transcoder.internal.utils.TrackMap r2 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r2
            r1.encoders = r2
            com.otaliastudios.transcoder.internal.Codecs$ownsEncoderStart$1 r2 = new com.otaliastudios.transcoder.internal.Codecs$ownsEncoderStart$1
            r2.<init>(r1)
            com.otaliastudios.transcoder.internal.utils.TrackMap r2 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r2
            r1.ownsEncoderStart = r2
            com.otaliastudios.transcoder.internal.Codecs$ownsEncoderStop$1 r2 = new com.otaliastudios.transcoder.internal.Codecs$ownsEncoderStop$1
            r2.<init>(r1)
            com.otaliastudios.transcoder.internal.utils.TrackMap r2 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r2
            r1.ownsEncoderStop = r2
            return
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.utils.TrackMap access$getCurrent$p(com.otaliastudios.transcoder.internal.Codecs r0) {
            com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Integer> r0 = r0.current
            return r0
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.utils.Logger access$getLog$p(com.otaliastudios.transcoder.internal.Codecs r0) {
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r0.log
            return r0
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.DataSources access$getSources$p(com.otaliastudios.transcoder.internal.Codecs r0) {
            com.otaliastudios.transcoder.internal.DataSources r0 = r0.sources
            return r0
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.Tracks access$getTracks$p(com.otaliastudios.transcoder.internal.Codecs r0) {
            com.otaliastudios.transcoder.internal.Tracks r0 = r0.tracks
            return r0
    }

    public final com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.internal.Codecs.Codec> getEncoders() {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.internal.Codecs$Codec> r0 = r0.encoders
            return r0
    }

    public final com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Boolean> getOwnsEncoderStart() {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Boolean> r0 = r0.ownsEncoderStart
            return r0
    }

    public final com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Boolean> getOwnsEncoderStop() {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.TrackMap<java.lang.Boolean> r0 = r0.ownsEncoderStop
            return r0
    }

    public final void release() {
            r1 = this;
            com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.internal.Codecs$Codec> r1 = r1.encoders
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L8:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L1e
            java.lang.Object r0 = r1.next()
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = (com.otaliastudios.transcoder.internal.Codecs.Codec) r0
            com.otaliastudios.transcoder.internal.Codecs$Surface r0 = r0.getSurface()
            if (r0 == 0) goto L8
            r0.release()
            goto L8
        L1e:
            return
    }
}
