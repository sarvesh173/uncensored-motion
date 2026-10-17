package com.otaliastudios.transcoder.internal.utils;

/* compiled from: TrackMap.kt */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0004\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\tH\u0096\u0002¢\u0006\u0002\u0010\fJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\tH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0012R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00018\u00000\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/otaliastudios/transcoder/internal/utils/DefaultTrackMap;", "T", "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;", "video", "audio", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;)V", "map", "", "Lcom/otaliastudios/transcoder/common/TrackType;", "get", "type", "(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;", "has", "", "set", "", "value", "(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
final class DefaultTrackMap<T> implements com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> {
    private final java.util.Map<com.otaliastudios.transcoder.common.TrackType, T> map;

    public DefaultTrackMap(T r3, T r4) {
            r2 = this;
            r2.<init>()
            r0 = 2
            kotlin.Pair[] r0 = new kotlin.Pair[r0]
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            kotlin.Pair r3 = kotlin.TuplesKt.to(r1, r3)
            r1 = 0
            r0[r1] = r3
            com.otaliastudios.transcoder.common.TrackType r3 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r4)
            r4 = 1
            r0[r4] = r3
            java.util.Map r3 = kotlin.collections.MapsKt.mutableMapOf(r0)
            r2.map = r3
            return
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public T audioOrNull() {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.MutableTrackMap.DefaultImpls.audioOrNull(r0)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public T get(com.otaliastudios.transcoder.common.TrackType r2) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.util.Map<com.otaliastudios.transcoder.common.TrackType, T> r1 = r1.map
            java.lang.Object r1 = r1.get(r2)
            if (r1 == 0) goto Le
            return r1
        Le:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Required value was null."
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    @Override // com.otaliastudios.transcoder.internal.utils.MutableTrackMap, com.otaliastudios.transcoder.internal.utils.TrackMap
    public T getAudio() {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.MutableTrackMap.DefaultImpls.getAudio(r0)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public boolean getHasAudio() {
            r0 = this;
            boolean r0 = com.otaliastudios.transcoder.internal.utils.MutableTrackMap.DefaultImpls.getHasAudio(r0)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public boolean getHasVideo() {
            r0 = this;
            boolean r0 = com.otaliastudios.transcoder.internal.utils.MutableTrackMap.DefaultImpls.getHasVideo(r0)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public T getOrNull(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.MutableTrackMap.DefaultImpls.getOrNull(r0, r1)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public int getSize() {
            r0 = this;
            int r0 = com.otaliastudios.transcoder.internal.utils.MutableTrackMap.DefaultImpls.getSize(r0)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.MutableTrackMap, com.otaliastudios.transcoder.internal.utils.TrackMap
    public T getVideo() {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.MutableTrackMap.DefaultImpls.getVideo(r0)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public boolean has(com.otaliastudios.transcoder.common.TrackType r2) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.util.Map<com.otaliastudios.transcoder.common.TrackType, T> r1 = r1.map
            java.lang.Object r1 = r1.get(r2)
            if (r1 == 0) goto Lf
            r1 = 1
            return r1
        Lf:
            r1 = 0
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap, java.lang.Iterable
    public java.util.Iterator<T> iterator() {
            r0 = this;
            java.util.Iterator r0 = com.otaliastudios.transcoder.internal.utils.MutableTrackMap.DefaultImpls.iterator(r0)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.utils.MutableTrackMap
    public void reset(T r1, T r2) {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap.DefaultImpls.reset(r0, r1, r2)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.utils.MutableTrackMap
    public void set(com.otaliastudios.transcoder.common.TrackType r2, T r3) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.util.Map<com.otaliastudios.transcoder.common.TrackType, T> r1 = r1.map
            r1.put(r2, r3)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.utils.MutableTrackMap
    public void setAudio(T r1) {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap.DefaultImpls.setAudio(r0, r1)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.utils.MutableTrackMap
    public void setVideo(T r1) {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap.DefaultImpls.setVideo(r0, r1)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    public T videoOrNull() {
            r0 = this;
            java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.MutableTrackMap.DefaultImpls.videoOrNull(r0)
            return r0
    }
}
