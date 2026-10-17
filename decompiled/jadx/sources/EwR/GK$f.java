package EwR;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroid/media/MediaCodecInfo;", "it", "Landroid/media/MediaCodecInfo$CodecCapabilities;", "kotlin.jvm.PlatformType", "XF", "(Landroid/media/MediaCodecInfo;)Landroid/media/MediaCodecInfo$CodecCapabilities;"}, k = 3, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class GK$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.media.MediaCodecInfo, android.media.MediaCodecInfo.CodecCapabilities> {
    final /* synthetic */ java.lang.String h;

    GK$f(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 5
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final android.media.MediaCodecInfo.CodecCapabilities XF(android.media.MediaCodecInfo r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = r2.h
            r1 = 2
            android.media.MediaCodecInfo$CodecCapabilities r3 = r3.getCapabilitiesForType(r0)
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            android.media.MediaCodecInfo r2 = (android.media.MediaCodecInfo) r2
            r0 = 0
            android.media.MediaCodecInfo$CodecCapabilities r2 = r1.XF(r2)
            r0 = 2
            return r2
    }
}
