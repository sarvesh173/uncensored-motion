package EwR;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u0011"}, d2 = {"LEwR/h6W;", "", "other", "", "h", "I", "resolutionScore", "kotlin.jvm.PlatformType", "Z", "Ljava/lang/Integer;", "bitrateScore", "LIUP/h6W;", "params", "Landroid/media/MediaCodecInfo$VideoCapabilities;", "capabilities", "<init>", "(LIUP/h6W;Landroid/media/MediaCodecInfo$VideoCapabilities;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class h6W implements java.lang.Comparable<EwR.h6W> {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.Integer f152Z;
    private final int h;

    public h6W(IUP.h6W r5, android.media.MediaCodecInfo.VideoCapabilities r6) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "pasrsa"
            java.lang.String r0 = "params"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            java.lang.String r0 = "teamaliipbcs"
            java.lang.String r0 = "capabilities"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 4
            r4.<init>()
            r3 = 7
            int r0 = EwR.LZn.r5(r5)
            r3 = 4
            int r1 = r6.getWidthAlignment()
            r3 = 2
            int r0 = EwR.LZn.XF(r0, r1)
            r3 = 1
            int r1 = EwR.LZn.r5(r5)
            r3 = 5
            int r0 = r0 - r1
            r3 = 0
            int r0 = java.lang.Math.abs(r0)
            r3 = 7
            int r1 = EwR.LZn.h(r5)
            r3 = 7
            int r2 = r6.getHeightAlignment()
            r3 = 4
            int r1 = EwR.LZn.XF(r1, r2)
            r3 = 1
            int r2 = EwR.LZn.h(r5)
            r3 = 7
            int r1 = r1 - r2
            r3 = 4
            int r1 = java.lang.Math.abs(r1)
            r3 = 0
            int r0 = r0 + r1
            r3 = 1
            r4.h = r0
            r3 = 3
            android.util.Range r6 = r6.getBitrateRange()
            r3 = 1
            int r5 = r5.r5()
            r3 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 4
            java.lang.Comparable r5 = r6.clamp(r5)
            r3 = 7
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 3
            r4.f152Z = r5
            r3 = 3
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(EwR.h6W r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            EwR.h6W r2 = (EwR.h6W) r2
            r0 = 1
            int r2 = r1.h(r2)
            r0 = 6
            return r2
    }

    public int h(EwR.h6W r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "orheo"
            java.lang.String r0 = "other"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            int r0 = r3.h
            r2 = 4
            int r1 = r4.h
            r2 = 4
            if (r0 >= r1) goto L18
            r2 = 6
            r4 = 1
            r2 = 4
            goto L3e
        L18:
            r2 = 7
            if (r0 <= r1) goto L1f
            r2 = 6
            r4 = -1
            r2 = 0
            goto L3e
        L1f:
            r2 = 5
            java.lang.Integer r0 = r3.f152Z
            r2 = 5
            int r0 = r0.intValue()
            r2 = 3
            java.lang.Integer r4 = r4.f152Z
            r2 = 6
            java.lang.String r1 = "ehrSebracbtteot.ri"
            java.lang.String r1 = "other.bitrateScore"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 7
            int r4 = r4.intValue()
            r2 = 6
            int r4 = kotlin.jvm.internal.Intrinsics.compare(r0, r4)
        L3e:
            r2 = 4
            return r4
    }
}
