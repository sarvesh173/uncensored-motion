package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0014J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0017J\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0016\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aJ\u0012\u0010\u001f\u001a\u00020\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\b\u0010 \u001a\u00020\u0005H\u0017J\b\u0010!\u001a\u00020\u0007H\u0016R3\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020#0\"j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020#`$8\u0006¢\u0006\f\n\u0004\b\u0017\u0010%\u001a\u0004\b&\u0010'R3\u0010+\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00180\"j\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0018`$8\u0006¢\u0006\f\n\u0004\b)\u0010%\u001a\u0004\b*\u0010'¨\u00060"}, d2 = {"Landroidx/compose/ui/platform/bB;", "Landroid/view/ViewGroup;", "", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "", "changed", "l", "t", "r", "b", "onLayout", "Landroid/view/View;", "child", "target", "onDescendantInvalidated", "", "location", "Landroid/graphics/Rect;", "dirty", "", "h", "Landroidx/compose/ui/viewinterop/NS;", "view", "Landroid/graphics/Canvas;", "canvas", "XF", "Landroid/view/MotionEvent;", "ev", "dispatchTouchEvent", "requestLayout", "shouldDelayChildPressedState", "Ljava/util/HashMap;", "LGN/Gz0;", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "getHolderToLayoutNode", "()Ljava/util/HashMap;", "holderToLayoutNode", "g", "getLayoutNodeToHolder", "layoutNodeToHolder", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidViewsHandler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewsHandler.android.kt\nandroidx/compose/ui/platform/AndroidViewsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1855#2,2:99\n1855#2,2:101\n*S KotlinDebug\n*F\n+ 1 AndroidViewsHandler.android.kt\nandroidx/compose/ui/platform/AndroidViewsHandler\n*L\n54#1:99,2\n61#1:101,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class bB extends android.view.ViewGroup {
    private final java.util.HashMap<GN.Gz0, androidx.compose.ui.viewinterop.NS> g;
    private final java.util.HashMap<androidx.compose.ui.viewinterop.NS, GN.Gz0> h;

    public bB(android.content.Context r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ctsneot"
            java.lang.String r0 = "context"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>(r3)
            r1 = 7
            r3 = 0
            r1 = 4
            r2.setClipChildren(r3)
            r1 = 6
            java.util.HashMap r3 = new java.util.HashMap
            r1 = 1
            r3.<init>()
            r1 = 5
            r2.h = r3
            r1 = 6
            java.util.HashMap r3 = new java.util.HashMap
            r1 = 4
            r3.<init>()
            r1 = 0
            r2.g = r3
            return
    }

    public final void XF(androidx.compose.ui.viewinterop.NS r3, android.graphics.Canvas r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "iwev"
            java.lang.String r0 = "view"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "canvas"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r3.draw(r4)
            r1 = 5
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(android.view.MotionEvent r2) {
            r1 = this;
            r2 = 1
            r0 = r2
            return r2
    }

    public final java.util.HashMap<androidx.compose.ui.viewinterop.NS, GN.Gz0> getHolderToLayoutNode() {
            r2 = this;
            java.util.HashMap<androidx.compose.ui.viewinterop.NS, GN.Gz0> r0 = r2.h
            r1 = 5
            return r0
    }

    public final java.util.HashMap<GN.Gz0, androidx.compose.ui.viewinterop.NS> getLayoutNodeToHolder() {
            r2 = this;
            r1 = 1
            java.util.HashMap<GN.Gz0, androidx.compose.ui.viewinterop.NS> r0 = r2.g
            r1 = 0
            return r0
    }

    public java.lang.Void h(int[] r2, android.graphics.Rect r3) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 2
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public /* bridge */ /* synthetic */ android.view.ViewParent invalidateChildInParent(int[] r2, android.graphics.Rect r3) {
            r1 = this;
            r0 = 7
            java.lang.Void r2 = r1.h(r2, r3)
            r0 = 7
            android.view.ViewParent r2 = (android.view.ViewParent) r2
            r0 = 4
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(android.view.View r3, android.view.View r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "chimd"
            java.lang.String r0 = "child"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r3 = "eagrot"
            java.lang.String r3 = "target"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 5
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r3, int r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 0
            java.util.HashMap<androidx.compose.ui.viewinterop.NS, GN.Gz0> r3 = r2.h
            java.util.Set r3 = r3.keySet()
            r1 = 7
            java.lang.String r4 = "rkaoybhT.eNLtooeleodsud"
            java.lang.String r4 = "holderToLayoutNode.keys"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1 = 3
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
        L1a:
            r1 = 7
            boolean r4 = r3.hasNext()
            r1 = 1
            if (r4 == 0) goto L43
            r1 = 0
            java.lang.Object r4 = r3.next()
            r1 = 3
            androidx.compose.ui.viewinterop.NS r4 = (androidx.compose.ui.viewinterop.NS) r4
            int r5 = r4.getLeft()
            r1 = 6
            int r6 = r4.getTop()
            r1 = 6
            int r7 = r4.getRight()
            r1 = 5
            int r0 = r4.getBottom()
            r1 = 5
            r4.layout(r5, r6, r7, r0)
            r1 = 6
            goto L1a
        L43:
            r1 = 2
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r7, int r8) {
            r6 = this;
            r5 = 0
            int r0 = android.view.View.MeasureSpec.getMode(r7)
            r5 = 4
            r1 = 1
            r5 = 7
            r2 = 0
            r5 = 1
            r3 = 1073741824(0x40000000, float:2.0)
            r5 = 1
            if (r0 != r3) goto L14
            r5 = 7
            r0 = r1
            r0 = r1
            r5 = 1
            goto L17
        L14:
            r5 = 7
            r0 = r2
            r0 = r2
        L17:
            r5 = 3
            java.lang.String r4 = "rlemueuFeiqie.ra dt"
            java.lang.String r4 = "Failed requirement."
            r5 = 6
            if (r0 == 0) goto L7d
            r5 = 5
            int r0 = android.view.View.MeasureSpec.getMode(r8)
            r5 = 5
            if (r0 != r3) goto L2a
            r5 = 4
            goto L2c
        L2a:
            r1 = r2
            r1 = r2
        L2c:
            r5 = 6
            if (r1 == 0) goto L6f
            r5 = 3
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            r5 = 4
            int r8 = android.view.View.MeasureSpec.getSize(r8)
            r5 = 3
            r6.setMeasuredDimension(r7, r8)
            r5 = 2
            java.util.HashMap<androidx.compose.ui.viewinterop.NS, GN.Gz0> r7 = r6.h
            r5 = 3
            java.util.Set r7 = r7.keySet()
            r5 = 1
            java.lang.String r8 = "ohoNdeepTroLosykldutye."
            java.lang.String r8 = "holderToLayoutNode.keys"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r5 = 2
            java.util.Iterator r7 = r7.iterator()
        L57:
            r5 = 5
            boolean r8 = r7.hasNext()
            r5 = 0
            if (r8 == 0) goto L6d
            r5 = 3
            java.lang.Object r8 = r7.next()
            r5 = 0
            androidx.compose.ui.viewinterop.NS r8 = (androidx.compose.ui.viewinterop.NS) r8
            r5 = 1
            r8.Dmx()
            r5 = 2
            goto L57
        L6d:
            r5 = 5
            return
        L6f:
            r5 = 7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 1
            java.lang.String r8 = r4.toString()
            r5 = 0
            r7.<init>(r8)
            r5 = 0
            throw r7
        L7d:
            r5 = 7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 3
            java.lang.String r8 = r4.toString()
            r5 = 7
            r7.<init>(r8)
            throw r7
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
            r7 = this;
            r6 = 4
            r7.cleanupLayoutState(r7)
            r6 = 7
            int r0 = r7.getChildCount()
            r6 = 1
            r1 = 0
            r6 = 2
            r2 = r1
            r2 = r1
        Le:
            r6 = 4
            if (r2 >= r0) goto L39
            r6 = 5
            android.view.View r3 = r7.getChildAt(r2)
            r6 = 1
            java.util.HashMap<androidx.compose.ui.viewinterop.NS, GN.Gz0> r4 = r7.h
            r6 = 6
            java.lang.Object r4 = r4.get(r3)
            r6 = 3
            GN.Gz0 r4 = (GN.Gz0) r4
            r6 = 2
            boolean r3 = r3.isLayoutRequested()
            r6 = 4
            if (r3 == 0) goto L34
            r6 = 0
            if (r4 == 0) goto L34
            r6 = 2
            r3 = 0
            r6 = 2
            r5 = 1
            r6 = 2
            GN.Gz0.cRe(r4, r1, r5, r3)
        L34:
            r6 = 2
            int r2 = r2 + 1
            r6 = 7
            goto Le
        L39:
            r6 = 3
            return
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }
}
