package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0014J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0014J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\b\u0010\u0011\u001a\u00020\u0004H\u0016J'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "}, d2 = {"Landroidx/compose/ui/platform/T;", "Landroid/view/ViewGroup;", "", "changed", "", "l", "t", "r", "b", "", "onLayout", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "getChildCount", "LtLQ/Cuc;", "Landroid/view/View;", "view", "", "drawingTime", "XF", "(LtLQ/Cuc;Landroid/view/View;J)V", "h", "Z", "isDrawing", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class T extends android.view.ViewGroup {
    private boolean h;

    public T(android.content.Context r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "tnscxet"
            java.lang.String r0 = "context"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>(r3)
            r1 = 5
            r3 = 0
            r1 = 4
            r2.setClipChildren(r3)
            r1 = 7
            int r3 = sc.kL.PL
            r1 = 1
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r1 = 4
            r2.setTag(r3, r0)
            r1 = 3
            return
    }

    public final void XF(tLQ.Cuc r3, android.view.View r4, long r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "canvas"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "wvei"
            java.lang.String r0 = "view"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            android.graphics.Canvas r3 = tLQ.z4A.r5(r3)
            r1 = 6
            super.drawChild(r3, r4, r5)
            r1 = 1
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(android.graphics.Canvas r8) {
            r7 = this;
            r6 = 3
            java.lang.String r0 = "canvas"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 0
            int r0 = super.getChildCount()
            r6 = 4
            r1 = 0
            r6 = 2
            r2 = r1
            r2 = r1
        L11:
            r6 = 0
            r3 = 1
            r6 = 4
            if (r2 >= r0) goto L3b
            r6 = 7
            android.view.View r4 = r7.getChildAt(r2)
            r6 = 6
            java.lang.String r5 = "nrlmtVy.-tpa.drtiob.ananreoae.oe  udliuactsicesunfx o tlynLw looenm pompnl "
            java.lang.String r5 = "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r5)
            r6 = 2
            androidx.compose.ui.platform.aBl r4 = (androidx.compose.ui.platform.aBl) r4
            r6 = 0
            boolean r4 = r4.Bq3()
            r6 = 6
            if (r4 == 0) goto L36
            r6 = 7
            r0 = r3
            r0 = r3
            r6 = 4
            goto L3d
        L36:
            r6 = 3
            int r2 = r2 + 1
            r6 = 1
            goto L11
        L3b:
            r6 = 7
            r0 = r1
        L3d:
            r6 = 2
            if (r0 == 0) goto L50
            r6 = 3
            r7.h = r3
            r6 = 7
            super.dispatchDraw(r8)     // Catch: java.lang.Throwable -> L4a
            r7.h = r1
            goto L50
        L4a:
            r8 = move-exception
            r6 = 3
            r7.h = r1
            r6 = 1
            throw r8
        L50:
            r6 = 6
            return
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Lc
            int r0 = super.getChildCount()
            r1 = 6
            goto Le
        Lc:
            r1 = 6
            r0 = 0
        Le:
            r1 = 4
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 7
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r2, int r3) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 0
            r1.setMeasuredDimension(r2, r2)
            r0 = 5
            return
    }
}
