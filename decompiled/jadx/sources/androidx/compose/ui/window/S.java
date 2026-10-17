package androidx.compose.ui.window;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010\u001e\u001a\u00020\u0019¢\u0006\u0004\b7\u00108J#\u0010\b\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0010¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR7\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010,\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R$\u0010/\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f8\u0014@RX\u0094\u000e¢\u0006\f\n\u0004\b-\u0010'\u001a\u0004\b.\u0010)R\u0014\u00102\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00104\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u00101¨\u00069"}, d2 = {"Landroidx/compose/ui/window/S;", "Landroidx/compose/ui/platform/NS;", "Landroidx/compose/ui/window/Q8S;", "LhN/K;", "parent", "Lkotlin/Function0;", "", "content", "f", "(LhN/K;Lkotlin/jvm/functions/Function2;)V", "", "widthMeasureSpec", "heightMeasureSpec", "BW", "(II)V", "", "changed", "left", "top", "right", "bottom", "g", "(ZIIII)V", "XF", "(LhN/Composer;I)V", "Landroid/view/Window;", "P", "Landroid/view/Window;", "getWindow", "()Landroid/view/Window;", "window", "<set-?>", "E", "LhN/Dy;", "getContent", "()Lkotlin/jvm/functions/Function2;", "setContent", "(Lkotlin/jvm/functions/Function2;)V", "d", "Z", "getUsePlatformDefaultWidth", "()Z", "pdH", "(Z)V", "usePlatformDefaultWidth", "x", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "getDisplayWidth", "()I", "displayWidth", "getDisplayHeight", "displayHeight", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;Landroid/view/Window;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,456:1\n76#2:457\n102#2,2:458\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n216#1:457\n216#1:458,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class S extends androidx.compose.ui.platform.NS implements androidx.compose.ui.window.Q8S {
    private final hN.Dy E;

    /* renamed from: P, reason: collision with root package name */
    private final android.view.Window f913P;
    private boolean d;
    private boolean x;

    public S(android.content.Context r9, android.view.Window r10) {
            r8 = this;
            java.lang.String r0 = "tescnox"
            java.lang.String r0 = "context"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            java.lang.String r0 = "woimwd"
            java.lang.String r0 = "window"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 5
            r3 = 0
            r7 = 2
            r4 = 0
            r7 = 3
            r5 = 6
            r7 = 1
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 0
            r8.f913P = r10
            r7 = 2
            androidx.compose.ui.window.Mk r9 = androidx.compose.ui.window.Mk.XF
            r7 = 1
            kotlin.jvm.functions.Function2 r9 = r9.XF()
            r7 = 7
            r10 = 0
            r7 = 5
            r0 = 2
            r7 = 1
            hN.Dy r9 = hN.tZ.g(r9, r10, r0, r10)
            r7 = 3
            r8.E = r9
            r7 = 4
            return
    }

    private final kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> getContent() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.Dy r0 = r2.E
            r1 = 4
            java.lang.Object r0 = r0.getValue()
            r1 = 5
            kotlin.jvm.functions.Function2 r0 = (kotlin.jvm.functions.Function2) r0
            r1 = 5
            return r0
    }

    private final int getDisplayHeight() {
            r3 = this;
            r2 = 4
            android.content.Context r0 = r3.getContext()
            r2 = 5
            android.content.res.Resources r0 = r0.getResources()
            r2 = 7
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r2 = 1
            float r0 = r0.density
            r2 = 2
            android.content.Context r1 = r3.getContext()
            r2 = 2
            android.content.res.Resources r1 = r1.getResources()
            r2 = 0
            android.content.res.Configuration r1 = r1.getConfiguration()
            r2 = 2
            int r1 = r1.screenHeightDp
            r2 = 6
            float r1 = (float) r1
            r2 = 7
            float r1 = r1 * r0
            r2 = 4
            int r0 = kotlin.math.MathKt.roundToInt(r1)
            r2 = 2
            return r0
    }

    private final int getDisplayWidth() {
            r3 = this;
            r2 = 7
            android.content.Context r0 = r3.getContext()
            r2 = 4
            android.content.res.Resources r0 = r0.getResources()
            r2 = 7
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r2 = 0
            float r0 = r0.density
            r2 = 0
            android.content.Context r1 = r3.getContext()
            r2 = 4
            android.content.res.Resources r1 = r1.getResources()
            r2 = 3
            android.content.res.Configuration r1 = r1.getConfiguration()
            r2 = 4
            int r1 = r1.screenWidthDp
            r2 = 1
            float r1 = (float) r1
            r2 = 3
            float r1 = r1 * r0
            r2 = 4
            int r0 = kotlin.math.MathKt.roundToInt(r1)
            r2 = 7
            return r0
    }

    private final void setContent(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3) {
            r2 = this;
            r1 = 7
            hN.Dy r0 = r2.E
            r1 = 6
            r0.setValue(r3)
            r1 = 2
            return
    }

    @Override // androidx.compose.ui.platform.NS
    public void BW(int r3, int r4) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.d
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 1
            super.BW(r3, r4)
            r1 = 7
            goto L26
        Lc:
            r1 = 2
            int r3 = r2.getDisplayWidth()
            r1 = 0
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r4)
            r1 = 6
            int r0 = r2.getDisplayHeight()
            r1 = 6
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r4)
            r1 = 7
            super.BW(r3, r4)
        L26:
            r1 = 2
            return
    }

    @Override // androidx.compose.ui.platform.NS
    public void XF(hN.Composer r5, int r6) {
            r4 = this;
            r3 = 5
            r0 = 1735448596(0x6770d814, float:1.1373539E24)
            r3 = 4
            hN.Composer r5 = r5.b(r0)
            r3 = 3
            boolean r1 = hN.peO.BB()
            r3 = 1
            if (r1 == 0) goto L1d
            r3 = 1
            r1 = -1
            r3 = 5
            java.lang.String r2 = "t.spo)ao lroaodroti.o(audwi6n.oDt.oeLdn:tnai.oniggk6D.mcdxieiyl2didunACwnodroa"
            java.lang.String r2 = "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:266)"
            r3 = 2
            hN.peO.I9A(r0, r6, r1, r2)
        L1d:
            kotlin.jvm.functions.Function2 r0 = r4.getContent()
            r3 = 0
            r1 = 0
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r0.invoke(r5, r1)
            r3 = 0
            boolean r0 = hN.peO.BB()
            r3 = 3
            if (r0 == 0) goto L38
            r3 = 7
            hN.peO.kf()
        L38:
            r3 = 3
            hN.kKZ r5 = r5.q()
            r3 = 0
            if (r5 != 0) goto L42
            r3 = 2
            goto L4d
        L42:
            r3 = 4
            androidx.compose.ui.window.S$NS r0 = new androidx.compose.ui.window.S$NS
            r3 = 5
            r0.<init>(r4, r6)
            r3 = 2
            r5.XF(r0)
        L4d:
            r3 = 4
            return
    }

    public final void f(hN.K r3, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "rpaneb"
            java.lang.String r0 = "parent"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "onntctu"
            java.lang.String r0 = "content"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.setParentCompositionContext(r3)
            r2.setContent(r4)
            r1 = 2
            r3 = 1
            r1 = 5
            r2.x = r3
            r1 = 0
            r2.qu()
            r1 = 2
            return
    }

    @Override // androidx.compose.ui.platform.NS
    public void g(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 1
            super.g(r2, r3, r4, r5, r6)
            r0 = 2
            r2 = 0
            r0 = 6
            android.view.View r2 = r1.getChildAt(r2)
            r0 = 0
            if (r2 != 0) goto L10
            r0 = 1
            return
        L10:
            r0 = 0
            android.view.Window r3 = r1.getWindow()
            r0 = 6
            int r4 = r2.getMeasuredWidth()
            r0 = 3
            int r2 = r2.getMeasuredHeight()
            r3.setLayout(r4, r2)
            r0 = 1
            return
    }

    @Override // androidx.compose.ui.platform.NS
    protected boolean getShouldCreateCompositionOnAttachedToWindow() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.x
            r1 = 5
            return r0
    }

    public android.view.Window getWindow() {
            r2 = this;
            r1 = 4
            android.view.Window r0 = r2.f913P
            r1 = 0
            return r0
    }

    public final void pdH(boolean r2) {
            r1 = this;
            r0 = 6
            r1.d = r2
            r0 = 5
            return
    }
}
