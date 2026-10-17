package mRy;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0000\u001a\u0014\u0010\t\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0001¨\u0006\r"}, d2 = {"Landroid/view/View;", "", "shouldVisible", "", "qu", "Landroid/graphics/Point;", "r5", "isStatusBarVisible", "", "h", "", "circularDuration", "XF", "balloon_release"}, k = 2, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Mk {
    public static final void XF(android.view.View r2, long r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "casuidRle$tr$revclsieh"
            java.lang.String r0 = "$this$circularRevealed"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r0 = 2
            r0 = 4
            r1 = 7
            r2.setVisibility(r0)
            r1 = 3
            mRy.Mk$NS r0 = new mRy.Mk$NS
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 7
            r2.post(r0)
            r1 = 2
            return
    }

    public static final int h(android.view.View r3, boolean r4) {
            r2 = 7
            java.lang.String r0 = "ghemsgt$Ht$aSsarhetBitiu"
            java.lang.String r0 = "$this$getStatusBarHeight"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 1
            r0.<init>()
            r2 = 0
            android.content.Context r3 = r3.getContext()
            r2 = 4
            boolean r1 = r3 instanceof android.app.Activity
            r2 = 7
            if (r1 == 0) goto L3d
            r2 = 6
            if (r4 == 0) goto L3d
            r2 = 3
            android.app.Activity r3 = (android.app.Activity) r3
            r2 = 1
            android.view.Window r3 = r3.getWindow()
            r2 = 3
            java.lang.String r4 = "itxtoocowewd.n"
            java.lang.String r4 = "context.window"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r2 = 1
            android.view.View r3 = r3.getDecorView()
            r2 = 6
            r3.getWindowVisibleDisplayFrame(r0)
            r2 = 3
            int r3 = r0.top
            r2 = 5
            goto L3f
        L3d:
            r2 = 7
            r3 = 0
        L3f:
            r2 = 1
            return r3
    }

    public static final void qu(android.view.View r2, boolean r3) {
            r1 = 5
            java.lang.String r0 = "t$biebsl$iisv"
            java.lang.String r0 = "$this$visible"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            if (r3 == 0) goto L11
            r1 = 5
            r3 = 0
            r1 = 7
            goto L14
        L11:
            r1 = 4
            r3 = 8
        L14:
            r1 = 1
            r2.setVisibility(r3)
            r1 = 1
            return
    }

    public static final android.graphics.Point r5(android.view.View r4) {
            r3 = 2
            java.lang.String r0 = "hSieenuisi$tePnroVctnteOw$"
            java.lang.String r0 = "$this$getViewPointOnScreen"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            r0 = 2
            r3 = 7
            int[] r0 = new int[r0]
            r3 = 2
            r0 = {x0028: FILL_ARRAY_DATA , data: [0, 0} // fill-array
            r4.getLocationOnScreen(r0)
            r3 = 5
            android.graphics.Point r4 = new android.graphics.Point
            r3 = 7
            r1 = 0
            r3 = 7
            r1 = r0[r1]
            r3 = 4
            r2 = 1
            r3 = 3
            r0 = r0[r2]
            r3 = 0
            r4.<init>(r1, r0)
            r3 = 0
            return r4
    }
}
