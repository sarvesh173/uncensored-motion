package mRy;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0006H\u0000\u001a\u0016\u0010\t\u001a\u00020\u0006*\u00020\u00002\b\b\u0001\u0010\b\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0000\u001a\f\u0010\r\u001a\u00020\f*\u00020\u0000H\u0000¨\u0006\u000e"}, d2 = {"Landroid/content/Context;", "Landroid/graphics/Point;", "r5", "", "dp", "Z", "", "qu", "dimenRes", "h", "resource", "XF", "", "D3D", "balloon_release"}, k = 2, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class NS {
    public static final boolean D3D(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "$this$isFinishing"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            boolean r0 = r2 instanceof android.app.Activity
            r1 = 0
            if (r0 == 0) goto L1c
            r1 = 4
            android.app.Activity r2 = (android.app.Activity) r2
            r1 = 0
            boolean r2 = r2.isFinishing()
            r1 = 4
            if (r2 == 0) goto L1c
            r1 = 0
            r2 = 1
            goto L1e
        L1c:
            r2 = 2
            r2 = 0
        L1e:
            r1 = 2
            return r2
    }

    public static final int XF(android.content.Context r2, int r3) {
            r1 = 0
            java.lang.String r0 = "eCssx$oot$tctorhln"
            java.lang.String r0 = "$this$contextColor"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            int r2 = androidx.core.content.NS.r5(r2, r3)
            r1 = 2
            return r2
    }

    public static final int Z(android.content.Context r2, int r3) {
            r1 = 1
            java.lang.String r0 = "x$pmi$sdhP2"
            java.lang.String r0 = "$this$dp2Px"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            android.content.res.Resources r2 = r2.getResources()
            r1 = 4
            java.lang.String r0 = "srseoecou"
            java.lang.String r0 = "resources"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            r1 = 1
            float r2 = r2.density
            r1 = 7
            float r3 = (float) r3
            r1 = 2
            float r3 = r3 * r2
            r1 = 1
            int r2 = (int) r3
            return r2
    }

    public static final float h(android.content.Context r2, int r3) {
            r1 = 2
            java.lang.String r0 = "m$thnbidesi"
            java.lang.String r0 = "$this$dimen"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            android.content.res.Resources r2 = r2.getResources()
            r1 = 5
            float r2 = r2.getDimension(r3)
            r1 = 2
            return r2
    }

    public static final float qu(android.content.Context r2, float r3) {
            r1 = 7
            java.lang.String r0 = "hPxitpu$$s2"
            java.lang.String r0 = "$this$dp2Px"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            android.content.res.Resources r2 = r2.getResources()
            r1 = 2
            java.lang.String r0 = "oreresspc"
            java.lang.String r0 = "resources"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            r1 = 7
            float r2 = r2.density
            r1 = 7
            float r3 = r3 * r2
            r1 = 4
            return r3
    }

    public static final android.graphics.Point r5(android.content.Context r4) {
            r3 = 5
            java.lang.String r0 = "yspzsdalq$tihieSi"
            java.lang.String r0 = "$this$displaySize"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            android.graphics.Point r0 = new android.graphics.Point
            r3 = 1
            android.content.res.Resources r1 = r4.getResources()
            r3 = 3
            java.lang.String r2 = "sescrerus"
            java.lang.String r2 = "resources"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            r3 = 5
            int r1 = r1.widthPixels
            android.content.res.Resources r4 = r4.getResources()
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            r3 = 2
            android.util.DisplayMetrics r4 = r4.getDisplayMetrics()
            r3 = 6
            int r4 = r4.heightPixels
            r3 = 3
            r0.<init>(r1, r4)
            r3 = 3
            return r0
    }
}
