package EwR;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroid/media/MediaCodecInfo$VideoCapabilities;", "kotlin.jvm.PlatformType", "capabilities", "", "XF", "(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class GK$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.media.MediaCodecInfo.VideoCapabilities, java.lang.Boolean> {
    final /* synthetic */ IUP.h6W h;

    GK$h6W(IUP.h6W r2) {
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

    public final java.lang.Boolean XF(android.media.MediaCodecInfo.VideoCapabilities r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            IUP.h6W r0 = r7.h
            r6 = 1
            int r0 = EwR.LZn.r5(r0)
            r6 = 5
            int r1 = r8.getWidthAlignment()
            r6 = 3
            int r0 = EwR.LZn.XF(r0, r1)
            r6 = 1
            IUP.h6W r1 = r7.h
            r6 = 5
            int r1 = EwR.LZn.h(r1)
            r6 = 6
            int r2 = r8.getHeightAlignment()
            r6 = 7
            int r1 = EwR.LZn.XF(r1, r2)
            r6 = 7
            IUP.h6W r2 = r7.h
            r6 = 7
            float r2 = r2.Z()
            r6 = 0
            double r2 = (double) r2
            r6 = 0
            IUP.h6W r4 = r7.h
            r6 = 2
            int r4 = EwR.LZn.r5(r4)
            r6 = 2
            int r4 = r4 - r0
            r6 = 7
            int r4 = java.lang.Math.abs(r4)
            r6 = 0
            r5 = 8
            if (r4 > r5) goto L61
            r6 = 2
            IUP.h6W r4 = r7.h
            r6 = 2
            int r4 = EwR.LZn.h(r4)
            r6 = 2
            int r4 = r4 - r1
            r6 = 6
            int r4 = java.lang.Math.abs(r4)
            r6 = 7
            if (r4 > r5) goto L61
            r6 = 4
            boolean r8 = r8.areSizeAndRateSupported(r0, r1, r2)
            r6 = 0
            if (r8 == 0) goto L61
            r6 = 0
            r8 = 1
            r6 = 7
            goto L63
        L61:
            r6 = 0
            r8 = 0
        L63:
            r6 = 5
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r6 = 0
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            android.media.MediaCodecInfo$VideoCapabilities r2 = (android.media.MediaCodecInfo.VideoCapabilities) r2
            java.lang.Boolean r2 = r1.XF(r2)
            r0 = 7
            return r2
    }
}
