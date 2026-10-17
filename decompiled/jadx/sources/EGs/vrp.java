package EGs;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a&\u0010\b\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a6\u0010\u000b\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\f2\u0006\u0010\u000e\u001a\u00020\rH\u0000¨\u0006\u0010"}, d2 = {"Landroid/media/MediaMetadataRetriever;", "", "timeUs", "", "option", "Landroid/graphics/Bitmap$Config;", "config", "Landroid/graphics/Bitmap;", "XF", "dstWidth", "dstHeight", "h", "LYB/f;", "LYB/J;", "scale", "r5", "coil-video_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.JvmName(name = "-VideoUtils")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-VideoUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,69:1\n1#2:70\n57#3:71\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/util/-VideoUtils\n*L\n63#1:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vrp {
    public static final android.graphics.Bitmap XF(android.media.MediaMetadataRetriever r3, long r4, int r6, android.graphics.Bitmap.Config r7) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 30
            r2 = 2
            if (r0 < r1) goto L1c
            r2 = 2
            android.media.MediaMetadataRetriever$BitmapParams r0 = new android.media.MediaMetadataRetriever$BitmapParams
            r2 = 2
            r0.<init>()
            r2 = 0
            EGs.z9.XF(r0, r7)
            r2 = 2
            android.graphics.Bitmap r3 = EGs.co.XF(r3, r4, r6, r0)
            r2 = 7
            goto L21
        L1c:
            r2 = 1
            android.graphics.Bitmap r3 = r3.getFrameAtTime(r4, r6)
        L21:
            r2 = 6
            return r3
    }

    public static final android.graphics.Bitmap h(android.media.MediaMetadataRetriever r9, long r10, int r12, int r13, int r14, android.graphics.Bitmap.Config r15) {
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L1b
            android.media.MediaMetadataRetriever$BitmapParams r8 = new android.media.MediaMetadataRetriever$BitmapParams
            r8.<init>()
            EGs.z9.XF(r8, r15)
            r2 = r9
            r2 = r9
            r3 = r10
            r5 = r12
            r5 = r12
            r6 = r13
            r7 = r14
            r7 = r14
            android.graphics.Bitmap r9 = EGs.GK.XF(r2, r3, r5, r6, r7, r8)
            goto L1f
        L1b:
            android.graphics.Bitmap r9 = EGs.LZn.XF(r9, r10, r12, r13, r14)
        L1f:
            return r9
    }

    public static final int r5(YB.f r2, YB.J r3) {
            r1 = 6
            boolean r0 = r2 instanceof YB.f.NS
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 5
            YB.f$NS r2 = (YB.f.NS) r2
            r1 = 7
            int r2 = r2.XF
            r1 = 1
            goto L34
        Le:
            r1 = 6
            int[] r2 = EGs.vrp.NS.$EnumSwitchMapping$0
            r1 = 2
            int r3 = r3.ordinal()
            r1 = 3
            r2 = r2[r3]
            r1 = 7
            r3 = 1
            r1 = 7
            if (r2 == r3) goto L31
            r1 = 1
            r3 = 2
            r1 = 6
            if (r2 != r3) goto L28
            r2 = 2147483647(0x7fffffff, float:NaN)
            r1 = 5
            goto L34
        L28:
            r1 = 5
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 1
            r2.<init>()
            r1 = 6
            throw r2
        L31:
            r1 = 6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
        L34:
            r1 = 7
            return r2
    }
}
