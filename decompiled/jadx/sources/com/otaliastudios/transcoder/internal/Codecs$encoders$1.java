package com.otaliastudios.transcoder.internal;

/* compiled from: Codecs.kt */
@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0011\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u001b\u0010\f\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\r\u0010\t¨\u0006\u0010"}, d2 = {"com/otaliastudios/transcoder/internal/Codecs$encoders$1", "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;", "has", "", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "lazyAudio", "getLazyAudio", "()Lcom/otaliastudios/transcoder/internal/Codecs$Codec;", "lazyAudio$delegate", "Lkotlin/Lazy;", "lazyVideo", "getLazyVideo", "lazyVideo$delegate", "get", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Codecs$encoders$1 implements com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.internal.Codecs.Codec> {
    private final kotlin.Lazy lazyAudio$delegate;
    private final kotlin.Lazy lazyVideo$delegate;
    final /* synthetic */ com.otaliastudios.transcoder.internal.Codecs this$0;




    /* compiled from: Codecs.kt */
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
                com.otaliastudios.transcoder.internal.Codecs$encoders$1.WhenMappings.$EnumSwitchMapping$0 = r0
                return
        }
    }

    Codecs$encoders$1(com.otaliastudios.transcoder.internal.Codecs r2) {
            r1 = this;
            r1.this$0 = r2
            r1.<init>()
            com.otaliastudios.transcoder.internal.Codecs$encoders$1$0 r0 = new com.otaliastudios.transcoder.internal.Codecs$encoders$1$0
            r0.<init>(r2)
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r1.lazyAudio$delegate = r0
            com.otaliastudios.transcoder.internal.Codecs$encoders$1$1 r0 = new com.otaliastudios.transcoder.internal.Codecs$encoders$1$1
            r0.<init>(r2)
            kotlin.Lazy r2 = kotlin.LazyKt.lazy(r0)
            r1.lazyVideo$delegate = r2
            return
    }

    private final com.otaliastudios.transcoder.internal.Codecs.Codec getLazyAudio() {
            r0 = this;
            kotlin.Lazy r0 = r0.lazyAudio$delegate
            java.lang.Object r0 = r0.getValue()
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = (com.otaliastudios.transcoder.internal.Codecs.Codec) r0
            return r0
    }

    private final com.otaliastudios.transcoder.internal.Codecs.Codec getLazyVideo() {
            r0 = this;
            kotlin.Lazy r0 = r0.lazyVideo$delegate
            java.lang.Object r0 = r0.getValue()
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = (com.otaliastudios.transcoder.internal.Codecs.Codec) r0
            return r0
    }

    static final com.otaliastudios.transcoder.internal.Codecs.Codec lazyAudio_delegate$lambda$0(com.otaliastudios.transcoder.internal.Codecs r7) {
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            com.otaliastudios.transcoder.internal.Tracks r7 = com.otaliastudios.transcoder.internal.Codecs.access$getTracks$p(r7)
            com.otaliastudios.transcoder.internal.utils.TrackMap r7 = r7.getOutputFormats()
            java.lang.Object r7 = r7.getAudio()
            android.media.MediaFormat r7 = (android.media.MediaFormat) r7
            java.lang.String r0 = "mime"
            java.lang.String r0 = r7.getString(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            android.media.MediaCodec r2 = android.media.MediaCodec.createEncoderByType(r0)
            java.lang.String r0 = "createEncoderByType(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r0 = 0
            r1 = 1
            r2.configure(r7, r0, r0, r1)
            com.otaliastudios.transcoder.internal.Codecs$Codec r1 = new com.otaliastudios.transcoder.internal.Codecs$Codec
            r5 = 4
            r6 = 0
            r3 = 0
            r4 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            return r1
    }

    static final com.otaliastudios.transcoder.internal.Codecs.Codec lazyVideo_delegate$lambda$4(com.otaliastudios.transcoder.internal.Codecs r20) {
            java.lang.String r0 = "this$0"
            r1 = r20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            com.otaliastudios.transcoder.internal.Tracks r0 = com.otaliastudios.transcoder.internal.Codecs.access$getTracks$p(r1)
            com.otaliastudios.transcoder.internal.utils.TrackMap r0 = r0.getOutputFormats()
            java.lang.Object r0 = r0.getVideo()
            android.media.MediaFormat r0 = (android.media.MediaFormat) r0
            java.lang.String r2 = "width"
            int r2 = r0.getInteger(r2)
            java.lang.String r3 = "height"
            int r3 = r0.getInteger(r3)
            com.otaliastudios.transcoder.internal.utils.Logger r4 = com.otaliastudios.transcoder.internal.Codecs.access$getLog$p(r1)
            java.lang.String r5 = "rotation-degrees"
            int r5 = r0.getInteger(r5)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Destination video surface size: "
            r6.<init>(r7)
            r6.append(r2)
            java.lang.String r7 = "x"
            r6.append(r7)
            r6.append(r3)
            java.lang.String r8 = " @ "
            r6.append(r8)
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r4.i(r5)
            com.otaliastudios.transcoder.internal.utils.Logger r4 = com.otaliastudios.transcoder.internal.Codecs.access$getLog$p(r1)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Destination video format: "
            r5.<init>(r6)
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            r4.i(r5)
            android.media.MediaCodecList r4 = new android.media.MediaCodecList
            r5 = 0
            r4.<init>(r5)
            android.media.MediaCodecInfo[] r4 = r4.getCodecInfos()
            java.lang.String r6 = "getCodecInfos(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Collection r6 = (java.util.Collection) r6
            int r8 = r4.length
            r9 = r5
        L7b:
            r10 = 0
            if (r9 >= r8) goto Lbe
            r11 = r4[r9]
            r12 = r11
            android.media.MediaCodecInfo r12 = (android.media.MediaCodecInfo) r12
            boolean r13 = r12.isEncoder()
            if (r13 == 0) goto Lb5
            java.lang.String[] r12 = r12.getSupportedTypes()
            java.lang.String r13 = "getSupportedTypes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r13)
            java.lang.Object[] r12 = (java.lang.Object[]) r12
            int r13 = r12.length
            r14 = r5
        L96:
            if (r14 >= r13) goto Lb5
            r15 = r12[r14]
            java.lang.String r15 = (java.lang.String) r15
            kotlin.jvm.internal.Intrinsics.checkNotNull(r15)
            java.lang.String r1 = "video/"
            r16 = r4
            r4 = 2
            boolean r1 = kotlin.text.StringsKt.startsWith$default(r15, r1, r5, r4, r10)
            if (r1 == 0) goto Lae
            r6.add(r11)
            goto Lb7
        Lae:
            int r14 = r14 + 1
            r1 = r20
            r4 = r16
            goto L96
        Lb5:
            r16 = r4
        Lb7:
            int r9 = r9 + 1
            r1 = r20
            r4 = r16
            goto L7b
        Lbe:
            java.util.List r6 = (java.util.List) r6
            com.otaliastudios.transcoder.internal.utils.Logger r1 = com.otaliastudios.transcoder.internal.Codecs.access$getLog$p(r20)
            r11 = r6
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            com.otaliastudios.transcoder.internal.Codecs$encoders$1$2 r17 = new com.otaliastudios.transcoder.internal.Codecs$encoders$1$2
            r17.<init>()
            r18 = 31
            r19 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            java.lang.String r4 = kotlin.collections.CollectionsKt.joinToString$default(r11, r12, r13, r14, r15, r16, r17, r18, r19)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Available encoders: "
            r5.<init>(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r1.i(r4)
            java.lang.String r1 = "mime"
            java.lang.String r1 = r0.getString(r1)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            android.media.MediaCodec r12 = android.media.MediaCodec.createEncoderByType(r1)
            java.lang.String r1 = "createEncoderByType(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r1)
            r1 = 1
            r12.configure(r0, r10, r10, r1)
            com.otaliastudios.transcoder.internal.utils.Logger r0 = com.otaliastudios.transcoder.internal.Codecs.access$getLog$p(r20)
            java.lang.String r4 = r12.getName()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Selected encoder "
            r5.<init>(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r0.i(r4)
            android.view.Surface r0 = r12.createInputSurface()
            java.lang.String r4 = "createInputSurface(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            com.otaliastudios.transcoder.internal.utils.Logger r4 = com.otaliastudios.transcoder.internal.Codecs.access$getLog$p(r20)
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            boolean r6 = r0.isValid()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Creating OpenGL context on "
            r8.<init>(r9)
            r8.append(r5)
            java.lang.String r5 = " ("
            r8.append(r5)
            r8.append(r6)
            java.lang.String r5 = ")"
            r8.append(r5)
            java.lang.String r5 = r8.toString()
            r4.i(r5)
            com.otaliastudios.opengl.core.EglCore r4 = new com.otaliastudios.opengl.core.EglCore
            android.opengl.EGLContext r5 = android.opengl.EGL14.EGL_NO_CONTEXT
            r4.<init>(r5, r1)
            com.otaliastudios.opengl.surface.EglWindowSurface r5 = new com.otaliastudios.opengl.surface.EglWindowSurface
            r5.<init>(r4, r0, r1)
            r5.makeCurrent()
            int r0 = r5.getWidth()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            int r6 = r5.getHeight()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            kotlin.Pair r0 = kotlin.TuplesKt.to(r0, r6)
            java.lang.Object r6 = r0.component1()
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            java.lang.Object r0 = r0.component2()
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            if (r6 != r2) goto L188
            if (r0 == r3) goto L1db
        L188:
            com.otaliastudios.transcoder.internal.utils.Logger r8 = com.otaliastudios.transcoder.internal.Codecs.access$getLog$p(r20)
            int r9 = r5.getWidth()
            int r10 = r5.getHeight()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r13 = "OpenGL surface has wrong size (expected: "
            r11.<init>(r13)
            r11.append(r2)
            r11.append(r7)
            r11.append(r3)
            java.lang.String r2 = ", found: "
            r11.append(r2)
            r11.append(r9)
            r11.append(r7)
            r11.append(r10)
            java.lang.String r2 = ")."
            r11.append(r2)
            java.lang.String r2 = r11.toString()
            r8.e(r2)
            java.lang.String r2 = r12.getName()
            java.lang.String r3 = "c2.android.avc.encoder"
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r2 == 0) goto L1db
            if (r6 != r1) goto L1db
            if (r0 == r1) goto L1cf
            goto L1db
        L1cf:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "c2.android.avc.encoder was unable to create the input surface (1x1)."
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L1db:
            com.otaliastudios.transcoder.internal.Codecs$Codec r11 = new com.otaliastudios.transcoder.internal.Codecs$Codec
            com.otaliastudios.transcoder.internal.Codecs$Surface r13 = new com.otaliastudios.transcoder.internal.Codecs$Surface
            r13.<init>(r4, r5)
            r15 = 4
            r16 = 0
            r14 = 0
            r11.<init>(r12, r13, r14, r15, r16)
            return r11
    }

    static final java.lang.CharSequence lazyVideo_delegate$lambda$4$lambda$3(android.media.MediaCodecInfo r11) {
            java.lang.String r0 = r11.getName()
            java.lang.String[] r11 = r11.getSupportedTypes()
            java.lang.String r1 = "getSupportedTypes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r1)
            r2 = r11
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r9 = 63
            r10 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            java.lang.String r11 = kotlin.collections.ArraysKt.joinToString$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = " ("
            r1.append(r0)
            r1.append(r11)
            java.lang.String r11 = ")"
            r1.append(r11)
            java.lang.String r11 = r1.toString()
            java.lang.CharSequence r11 = (java.lang.CharSequence) r11
            return r11
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public com.otaliastudios.transcoder.internal.Codecs.Codec audioOrNull() {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.audioOrNull(r0)
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = (com.otaliastudios.transcoder.internal.Codecs.Codec) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.Codecs.Codec audioOrNull() {
            r0 = this;
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r0.audioOrNull()
            return r0
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public com.otaliastudios.transcoder.internal.Codecs.Codec get(com.otaliastudios.transcoder.common.TrackType r2) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            int[] r0 = com.otaliastudios.transcoder.internal.Codecs$encoders$1.WhenMappings.$EnumSwitchMapping$0
            int r2 = r2.ordinal()
            r2 = r0[r2]
            r0 = 1
            if (r2 == r0) goto L1e
            r0 = 2
            if (r2 != r0) goto L18
            com.otaliastudios.transcoder.internal.Codecs$Codec r1 = r1.getLazyVideo()
            return r1
        L18:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException
            r1.<init>()
            throw r1
        L1e:
            com.otaliastudios.transcoder.internal.Codecs$Codec r1 = r1.getLazyAudio()
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.Codecs.Codec get(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r0.get(r1)
            return r0
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public com.otaliastudios.transcoder.internal.Codecs.Codec getAudio() {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getAudio(r0)
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = (com.otaliastudios.transcoder.internal.Codecs.Codec) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.Codecs.Codec getAudio() {
            r0 = this;
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r0.getAudio()
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public boolean getHasAudio() {
            r0 = this;
            boolean r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getHasAudio(r0)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public boolean getHasVideo() {
            r0 = this;
            boolean r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getHasVideo(r0)
            return r0
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public com.otaliastudios.transcoder.internal.Codecs.Codec getOrNull(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getOrNull(r0, r1)
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = (com.otaliastudios.transcoder.internal.Codecs.Codec) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.Codecs.Codec getOrNull(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r0.getOrNull(r1)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public int getSize() {
            r0 = this;
            int r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getSize(r0)
            return r0
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public com.otaliastudios.transcoder.internal.Codecs.Codec getVideo() {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getVideo(r0)
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = (com.otaliastudios.transcoder.internal.Codecs.Codec) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.Codecs.Codec getVideo() {
            r0 = this;
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r0.getVideo()
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public boolean has(com.otaliastudios.transcoder.common.TrackType r2) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.internal.Codecs r1 = r1.this$0
            com.otaliastudios.transcoder.internal.Tracks r1 = com.otaliastudios.transcoder.internal.Codecs.access$getTracks$p(r1)
            com.otaliastudios.transcoder.internal.utils.TrackMap r1 = r1.getAll()
            java.lang.Object r1 = r1.get(r2)
            com.otaliastudios.transcoder.common.TrackStatus r2 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING
            if (r1 != r2) goto L19
            r1 = 1
            return r1
        L19:
            r1 = 0
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap, java.lang.Iterable
    public java.util.Iterator<com.otaliastudios.transcoder.internal.Codecs.Codec> iterator() {
            r0 = this;
            java.util.Iterator r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.iterator(r0)
            return r0
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public com.otaliastudios.transcoder.internal.Codecs.Codec videoOrNull() {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.videoOrNull(r0)
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = (com.otaliastudios.transcoder.internal.Codecs.Codec) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.Codecs.Codec videoOrNull() {
            r0 = this;
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r0.videoOrNull()
            return r0
    }
}
