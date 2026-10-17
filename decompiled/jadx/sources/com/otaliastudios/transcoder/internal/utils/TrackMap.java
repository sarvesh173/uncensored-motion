package com.otaliastudios.transcoder.internal.utils;

/* compiled from: TrackMap.kt */
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010(\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002J\u0016\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H¦\u0002¢\u0006\u0002\u0010\u0006J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0017\u0010\u0013\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¢\u0006\u0002\u0010\u0006J\u000f\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0002\u0010\tJ\u000f\u0010\u0015\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0002\u0010\tJ\u0016\u0010\u001a\u001a\f\u0012\b\u0012\u0006\b\u0002\u0018\u00018\u00000\u001bH\u0096\u0002ø\u0001\u0000R\u0014\u0010\u0007\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b9¨\u0006\u001c"}, d2 = {"Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "T", "", "get", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;", "video", "getVideo", "()Ljava/lang/Object;", "audio", "getAudio", "has", "", "hasVideo", "getHasVideo", "()Z", "hasAudio", "getHasAudio", "getOrNull", "videoOrNull", "audioOrNull", "size", "", "getSize", "()I", "iterator", "", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface TrackMap<T> extends java.lang.Iterable<T>, kotlin.jvm.internal.markers.KMappedMarker {

    /* compiled from: TrackMap.kt */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static <T> T audioOrNull(com.otaliastudios.transcoder.internal.utils.TrackMap<T> r1) {
                com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.AUDIO
                java.lang.Object r1 = r1.getOrNull(r0)
                return r1
        }

        public static <T> T getAudio(com.otaliastudios.transcoder.internal.utils.TrackMap<T> r1) {
                com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.AUDIO
                java.lang.Object r1 = r1.get(r0)
                return r1
        }

        public static <T> boolean getHasAudio(com.otaliastudios.transcoder.internal.utils.TrackMap<T> r1) {
                com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.AUDIO
                boolean r1 = r1.has(r0)
                return r1
        }

        public static <T> boolean getHasVideo(com.otaliastudios.transcoder.internal.utils.TrackMap<T> r1) {
                com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.VIDEO
                boolean r1 = r1.has(r0)
                return r1
        }

        public static <T> T getOrNull(com.otaliastudios.transcoder.internal.utils.TrackMap<T> r1, com.otaliastudios.transcoder.common.TrackType r2) {
                java.lang.String r0 = "type"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                boolean r0 = r1.has(r2)
                if (r0 == 0) goto L10
                java.lang.Object r1 = r1.get(r2)
                return r1
            L10:
                r1 = 0
                return r1
        }

        public static <T> int getSize(com.otaliastudios.transcoder.internal.utils.TrackMap<T> r3) {
                java.lang.Object r0 = r3.videoOrNull()
                java.lang.Object r3 = r3.audioOrNull()
                r1 = 2
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r2 = 0
                r1[r2] = r0
                r0 = 1
                r1[r0] = r3
                java.util.List r3 = kotlin.collections.CollectionsKt.listOfNotNull(r1)
                int r3 = r3.size()
                return r3
        }

        public static <T> T getVideo(com.otaliastudios.transcoder.internal.utils.TrackMap<T> r1) {
                com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.VIDEO
                java.lang.Object r1 = r1.get(r0)
                return r1
        }

        public static <T> java.util.Iterator<T> iterator(com.otaliastudios.transcoder.internal.utils.TrackMap<T> r3) {
                java.lang.Object r0 = r3.videoOrNull()
                java.lang.Object r3 = r3.audioOrNull()
                r1 = 2
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r2 = 0
                r1[r2] = r0
                r0 = 1
                r1[r0] = r3
                java.util.List r3 = kotlin.collections.CollectionsKt.listOfNotNull(r1)
                java.util.Iterator r3 = r3.iterator()
                return r3
        }

        public static <T> T videoOrNull(com.otaliastudios.transcoder.internal.utils.TrackMap<T> r1) {
                com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.VIDEO
                java.lang.Object r1 = r1.getOrNull(r0)
                return r1
        }
    }

    T audioOrNull();

    T get(com.otaliastudios.transcoder.common.TrackType r1);

    T getAudio();

    boolean getHasAudio();

    boolean getHasVideo();

    T getOrNull(com.otaliastudios.transcoder.common.TrackType r1);

    int getSize();

    T getVideo();

    boolean has(com.otaliastudios.transcoder.common.TrackType r1);

    @Override // java.lang.Iterable
    java.util.Iterator<T> iterator();

    T videoOrNull();
}
