package com.otaliastudios.transcoder.internal;

/* compiled from: DataSources.kt */
@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B%\b\u0002\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\nB\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u000b¢\u0006\u0004\b\u0006\u0010\fJ\f\u0010\u000f\u001a\u00020\u0010*\u00020\u0003H\u0002J\f\u0010\u0011\u001a\u00020\u0010*\u00020\u0003H\u0002J\u0012\u0010\u000f\u001a\u00020\u0010*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0012\u0010\u0011\u001a\u00020\u0010*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u001a\u001a\u00020\u0010R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/otaliastudios/transcoder/internal/DataSources;", "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "", "Lcom/otaliastudios/transcoder/source/DataSource;", "videoSources", "audioSources", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "options", "Lcom/otaliastudios/transcoder/TranscoderOptions;", "(Lcom/otaliastudios/transcoder/TranscoderOptions;)V", "Lcom/otaliastudios/transcoder/ThumbnailerOptions;", "(Lcom/otaliastudios/transcoder/ThumbnailerOptions;)V", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "init", "", "deinit", "discarded", "", "get", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "has", "", "all", "release", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class DataSources implements com.otaliastudios.transcoder.internal.utils.TrackMap<java.util.List<? extends com.otaliastudios.transcoder.source.DataSource>> {
    private final java.util.List<com.otaliastudios.transcoder.source.DataSource> audioSources;
    private final java.util.List<com.otaliastudios.transcoder.source.DataSource> discarded;
    private final com.otaliastudios.transcoder.internal.utils.Logger log;
    private final java.util.List<com.otaliastudios.transcoder.source.DataSource> videoSources;

    /* compiled from: DataSources.kt */
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
                com.otaliastudios.transcoder.internal.DataSources.WhenMappings.$EnumSwitchMapping$0 = r0
                return
        }
    }

    public DataSources(com.otaliastudios.transcoder.ThumbnailerOptions r2) {
            r1 = this;
            java.lang.String r0 = "options"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.util.List r2 = r2.getDataSources()
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1.<init>(r2, r0)
            return
    }

    public DataSources(com.otaliastudios.transcoder.TranscoderOptions r3) {
            r2 = this;
            java.lang.String r0 = "options"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.util.List r0 = r3.getVideoDataSources()
            java.lang.String r1 = "getVideoDataSources(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.util.List r3 = r3.getAudioDataSources()
            java.lang.String r1 = "getAudioDataSources(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r0, r3)
            return
    }

    private DataSources(java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> r8, java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> r9) {
            r7 = this;
            r7.<init>()
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r1 = "DataSources"
            r0.<init>(r1)
            r7.log = r0
            java.lang.String r1 = "initializing videoSources..."
            r0.i(r1)
            r7.init(r8)
            java.lang.String r1 = "initializing audioSources..."
            r0.i(r1)
            r7.init(r9)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r0 = (java.util.List) r0
            r7.discarded = r0
            r0 = r7
            com.otaliastudios.transcoder.internal.DataSources r0 = (com.otaliastudios.transcoder.internal.DataSources) r0
            r0 = r8
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r1 = r0 instanceof java.util.Collection
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L3c
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L3c
            r4 = r3
            goto L62
        L3c:
            java.util.Iterator r1 = r0.iterator()
            r4 = r3
        L41:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L62
            java.lang.Object r5 = r1.next()
            com.otaliastudios.transcoder.source.DataSource r5 = (com.otaliastudios.transcoder.source.DataSource) r5
            com.otaliastudios.transcoder.common.TrackType r6 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            android.media.MediaFormat r5 = r5.getTrackFormat(r6)
            if (r5 == 0) goto L57
            r5 = r2
            goto L58
        L57:
            r5 = r3
        L58:
            if (r5 == 0) goto L41
            int r4 = r4 + 1
            if (r4 >= 0) goto L41
            kotlin.collections.CollectionsKt.throwCountOverflow()
            goto L41
        L62:
            if (r4 != 0) goto L70
            java.util.List r8 = kotlin.collections.CollectionsKt.emptyList()
            java.util.List<com.otaliastudios.transcoder.source.DataSource> r1 = r7.discarded
            java.util.Collection r1 = (java.util.Collection) r1
            kotlin.collections.CollectionsKt.addAll(r1, r0)
            goto L73
        L70:
            r8.size()
        L73:
            r7.videoSources = r8
            r8 = r9
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            boolean r0 = r8 instanceof java.util.Collection
            if (r0 == 0) goto L86
            r0 = r8
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L86
            goto Lad
        L86:
            java.util.Iterator r0 = r8.iterator()
            r1 = r3
        L8b:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto Lac
            java.lang.Object r4 = r0.next()
            com.otaliastudios.transcoder.source.DataSource r4 = (com.otaliastudios.transcoder.source.DataSource) r4
            com.otaliastudios.transcoder.common.TrackType r5 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            android.media.MediaFormat r4 = r4.getTrackFormat(r5)
            if (r4 == 0) goto La1
            r4 = r2
            goto La2
        La1:
            r4 = r3
        La2:
            if (r4 == 0) goto L8b
            int r1 = r1 + 1
            if (r1 >= 0) goto L8b
            kotlin.collections.CollectionsKt.throwCountOverflow()
            goto L8b
        Lac:
            r3 = r1
        Lad:
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r7.log
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "computing audioSources, valid="
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.i(r1)
            if (r3 != 0) goto Lce
            java.util.List r9 = kotlin.collections.CollectionsKt.emptyList()
            java.util.List<com.otaliastudios.transcoder.source.DataSource> r0 = r7.discarded
            java.util.Collection r0 = (java.util.Collection) r0
            kotlin.collections.CollectionsKt.addAll(r0, r8)
            goto L114
        Lce:
            int r0 = r9.size()
            if (r3 != r0) goto Ld5
            goto L114
        Ld5:
            java.util.ArrayList r9 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, r0)
            r9.<init>(r0)
            java.util.Collection r9 = (java.util.Collection) r9
            java.util.Iterator r8 = r8.iterator()
        Le6:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L112
            java.lang.Object r0 = r8.next()
            com.otaliastudios.transcoder.source.DataSource r0 = (com.otaliastudios.transcoder.source.DataSource) r0
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            android.media.MediaFormat r1 = r0.getTrackFormat(r1)
            if (r1 == 0) goto Lfb
            goto L10e
        Lfb:
            com.otaliastudios.transcoder.source.BlankAudioDataSource r1 = new com.otaliastudios.transcoder.source.BlankAudioDataSource
            long r2 = r0.getDurationUs()
            r1.<init>(r2)
            java.util.List<com.otaliastudios.transcoder.source.DataSource> r2 = r7.discarded
            java.util.Collection r2 = (java.util.Collection) r2
            r2.add(r0)
            r0 = r1
            com.otaliastudios.transcoder.source.DataSource r0 = (com.otaliastudios.transcoder.source.DataSource) r0
        L10e:
            r9.add(r0)
            goto Le6
        L112:
            java.util.List r9 = (java.util.List) r9
        L114:
            r7.audioSources = r9
            return
    }

    private final void deinit(com.otaliastudios.transcoder.source.DataSource r1) {
            r0 = this;
            boolean r0 = r1.isInitialized()
            if (r0 == 0) goto L9
            r1.deinitialize()
        L9:
            return
    }

    private final void deinit(java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> r6) {
            r5 = this;
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L6:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L3a
            java.lang.Object r0 = r6.next()
            com.otaliastudios.transcoder.source.DataSource r0 = (com.otaliastudios.transcoder.source.DataSource) r0
            com.otaliastudios.transcoder.internal.utils.Logger r1 = r5.log
            boolean r2 = r0.isInitialized()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "deinitializing "
            r3.<init>(r4)
            r3.append(r0)
            java.lang.String r4 = "... (isInit="
            r3.append(r4)
            r3.append(r2)
            java.lang.String r2 = ")"
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            r1.i(r2)
            r5.deinit(r0)
            goto L6
        L3a:
            return
    }

    private final void init(com.otaliastudios.transcoder.source.DataSource r1) {
            r0 = this;
            boolean r0 = r1.isInitialized()
            if (r0 != 0) goto L9
            r1.initialize()
        L9:
            return
    }

    private final void init(java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> r6) {
            r5 = this;
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L6:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L3a
            java.lang.Object r0 = r6.next()
            com.otaliastudios.transcoder.source.DataSource r0 = (com.otaliastudios.transcoder.source.DataSource) r0
            com.otaliastudios.transcoder.internal.utils.Logger r1 = r5.log
            boolean r2 = r0.isInitialized()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "initializing "
            r3.<init>(r4)
            r3.append(r0)
            java.lang.String r4 = "... (isInit="
            r3.append(r4)
            r3.append(r2)
            java.lang.String r2 = ")"
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            r1.i(r2)
            r5.init(r0)
            goto L6
        L3a:
            return
    }

    public final java.util.List<com.otaliastudios.transcoder.source.DataSource> all() {
            r1 = this;
            java.lang.Object r0 = r1.getAudio()
            java.util.Collection r0 = (java.util.Collection) r0
            java.lang.Object r1 = r1.getVideo()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.List r1 = kotlin.collections.CollectionsKt.plus(r0, r1)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.List r1 = kotlin.collections.CollectionsKt.distinct(r1)
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public /* bridge */ /* synthetic */ java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> audioOrNull() {
            r0 = this;
            java.util.List r0 = r0.audioOrNull2()
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    /* renamed from: audioOrNull, reason: avoid collision after fix types in other method */
    public java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> audioOrNull2() {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.audioOrNull(r0)
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public /* bridge */ /* synthetic */ java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> get(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            java.util.List r0 = r0.get2(r1)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    /* renamed from: get, reason: avoid collision after fix types in other method */
    public java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> get2(com.otaliastudios.transcoder.common.TrackType r2) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            int[] r0 = com.otaliastudios.transcoder.internal.DataSources.WhenMappings.$EnumSwitchMapping$0
            int r2 = r2.ordinal()
            r2 = r0[r2]
            r0 = 1
            if (r2 == r0) goto L1c
            r0 = 2
            if (r2 != r0) goto L16
            java.util.List<com.otaliastudios.transcoder.source.DataSource> r1 = r1.videoSources
            return r1
        L16:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException
            r1.<init>()
            throw r1
        L1c:
            java.util.List<com.otaliastudios.transcoder.source.DataSource> r1 = r1.audioSources
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public /* bridge */ /* synthetic */ java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> getAudio() {
            r0 = this;
            java.util.List r0 = r0.getAudio2()
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    /* renamed from: getAudio, reason: avoid collision after fix types in other method */
    public java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> getAudio2() {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getAudio(r0)
            java.util.List r0 = (java.util.List) r0
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

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public /* bridge */ /* synthetic */ java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> getOrNull(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            java.util.List r0 = r0.getOrNull2(r1)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    /* renamed from: getOrNull, reason: avoid collision after fix types in other method */
    public java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> getOrNull2(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getOrNull(r0, r1)
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public int getSize() {
            r0 = this;
            int r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getSize(r0)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public /* bridge */ /* synthetic */ java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> getVideo() {
            r0 = this;
            java.util.List r0 = r0.getVideo2()
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    /* renamed from: getVideo, reason: avoid collision after fix types in other method */
    public java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> getVideo2() {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getVideo(r0)
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public boolean has(com.otaliastudios.transcoder.common.TrackType r2) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.util.List r1 = r1.get2(r2)
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            r1 = r1 ^ 1
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap, java.lang.Iterable
    public java.util.Iterator<java.util.List<com.otaliastudios.transcoder.source.DataSource>> iterator() {
            r0 = this;
            java.util.Iterator r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.iterator(r0)
            return r0
    }

    public final void release() {
            r2 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r2.log
            java.lang.String r1 = "release(): releasing..."
            r0.i(r1)
            java.lang.Object r0 = r2.getVideo()
            java.util.List r0 = (java.util.List) r0
            r2.deinit(r0)
            java.lang.Object r0 = r2.getAudio()
            java.util.List r0 = (java.util.List) r0
            r2.deinit(r0)
            java.util.List<com.otaliastudios.transcoder.source.DataSource> r0 = r2.discarded
            r2.deinit(r0)
            com.otaliastudios.transcoder.internal.utils.Logger r2 = r2.log
            java.lang.String r0 = "release(): released."
            r2.i(r0)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public /* bridge */ /* synthetic */ java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> videoOrNull() {
            r0 = this;
            java.util.List r0 = r0.videoOrNull2()
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    /* renamed from: videoOrNull, reason: avoid collision after fix types in other method */
    public java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> videoOrNull2() {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.videoOrNull(r0)
            java.util.List r0 = (java.util.List) r0
            return r0
    }
}
