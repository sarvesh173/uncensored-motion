package com.otaliastudios.transcoder.internal.utils;

/* compiled from: TrackMap.kt */
@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00018\u0000H¦\u0002¢\u0006\u0002\u0010\bJ!\u0010\t\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00018\u00002\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0002\u0010\fR$\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00008V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\n\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00008V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;", "T", "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "set", "", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "value", "(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V", "reset", "video", "audio", "(Ljava/lang/Object;Ljava/lang/Object;)V", "getAudio", "()Ljava/lang/Object;", "setAudio", "(Ljava/lang/Object;)V", "getVideo", "setVideo", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface MutableTrackMap<T> extends com.otaliastudios.transcoder.internal.utils.TrackMap<T> {

    /* compiled from: TrackMap.kt */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static <T> T audioOrNull(com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> r0) {
                com.otaliastudios.transcoder.internal.utils.TrackMap r0 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r0
                java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.audioOrNull(r0)
                return r0
        }

        public static <T> T getAudio(com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> r0) {
                java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getAudio(r0)
                return r0
        }

        public static <T> boolean getHasAudio(com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> r0) {
                com.otaliastudios.transcoder.internal.utils.TrackMap r0 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r0
                boolean r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getHasAudio(r0)
                return r0
        }

        public static <T> boolean getHasVideo(com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> r0) {
                com.otaliastudios.transcoder.internal.utils.TrackMap r0 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r0
                boolean r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getHasVideo(r0)
                return r0
        }

        public static <T> T getOrNull(com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> r1, com.otaliastudios.transcoder.common.TrackType r2) {
                java.lang.String r0 = "type"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                com.otaliastudios.transcoder.internal.utils.TrackMap r1 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r1
                java.lang.Object r1 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getOrNull(r1, r2)
                return r1
        }

        public static <T> int getSize(com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> r0) {
                com.otaliastudios.transcoder.internal.utils.TrackMap r0 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r0
                int r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getSize(r0)
                return r0
        }

        public static <T> T getVideo(com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> r0) {
                java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.getVideo(r0)
                return r0
        }

        public static <T> java.util.Iterator<T> iterator(com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> r0) {
                com.otaliastudios.transcoder.internal.utils.TrackMap r0 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r0
                java.util.Iterator r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.iterator(r0)
                return r0
        }

        public static <T> void reset(com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> r1, T r2, T r3) {
                com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.VIDEO
                r1.set(r0, r2)
                com.otaliastudios.transcoder.common.TrackType r2 = com.otaliastudios.transcoder.common.TrackType.AUDIO
                r1.set(r2, r3)
                return
        }

        public static <T> void setAudio(com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> r1, T r2) {
                com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.AUDIO
                r1.set(r0, r2)
                return
        }

        public static <T> void setVideo(com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> r1, T r2) {
                com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.VIDEO
                r1.set(r0, r2)
                return
        }

        public static <T> T videoOrNull(com.otaliastudios.transcoder.internal.utils.MutableTrackMap<T> r0) {
                com.otaliastudios.transcoder.internal.utils.TrackMap r0 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r0
                java.lang.Object r0 = com.otaliastudios.transcoder.internal.utils.TrackMap.DefaultImpls.videoOrNull(r0)
                return r0
        }
    }

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    T getAudio();

    @Override // com.otaliastudios.transcoder.internal.utils.TrackMap
    T getVideo();

    void reset(T r1, T r2);

    void set(com.otaliastudios.transcoder.common.TrackType r1, T r2);

    void setAudio(T r1);

    void setVideo(T r1);
}
