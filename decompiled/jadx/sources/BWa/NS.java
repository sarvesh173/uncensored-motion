package BWa;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a\f\u0010\b\u001a\u00020\u0004*\u00020\u0000H\u0002\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\n¨\u0006\f"}, d2 = {"Landroidx/activity/ComponentActivity;", "LhN/K;", "parent", "Lkotlin/Function0;", "", "content", "XF", "(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;)V", "r5", "Landroid/view/ViewGroup$LayoutParams;", "Landroid/view/ViewGroup$LayoutParams;", "DefaultActivityContentLayoutParams", "activity-compose_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS {
    private static final android.view.ViewGroup.LayoutParams XF = null;

    static {
            r2 = 7
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r2 = 7
            r1 = -2
            r2 = 5
            r0.<init>(r1, r1)
            r2 = 0
            BWa.NS.XF = r0
            r2 = 5
            return
    }

    public static final void XF(androidx.activity.ComponentActivity r8, hN.K r9, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r10) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<this>"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 4
            java.lang.String r0 = "tnsonec"
            java.lang.String r0 = "content"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 5
            android.view.Window r0 = r8.getWindow()
            r7 = 7
            android.view.View r0 = r0.getDecorView()
            r7 = 7
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            r7 = 6
            android.view.View r0 = r0.findViewById(r1)
            r7 = 0
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r7 = 7
            r1 = 0
            r7 = 7
            android.view.View r0 = r0.getChildAt(r1)
            r7 = 2
            boolean r1 = r0 instanceof androidx.compose.ui.platform.ComposeView
            r7 = 0
            if (r1 == 0) goto L3a
            r7 = 2
            androidx.compose.ui.platform.ComposeView r0 = (androidx.compose.ui.platform.ComposeView) r0
            r7 = 6
            goto L3c
        L3a:
            r7 = 3
            r0 = 0
        L3c:
            r7 = 4
            if (r0 == 0) goto L49
            r7 = 1
            r0.setParentCompositionContext(r9)
            r7 = 7
            r0.setContent(r10)
            r7 = 7
            goto L6e
        L49:
            r7 = 2
            androidx.compose.ui.platform.ComposeView r0 = new androidx.compose.ui.platform.ComposeView
            r7 = 0
            r3 = 0
            r7 = 7
            r4 = 0
            r7 = 3
            r5 = 6
            r7 = 2
            r6 = 0
            r1 = r0
            r1 = r0
            r2 = r8
            r2 = r8
            r7 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 6
            r0.setParentCompositionContext(r9)
            r7 = 0
            r0.setContent(r10)
            r7 = 2
            r5(r8)
            android.view.ViewGroup$LayoutParams r9 = BWa.NS.XF
            r7 = 0
            r8.setContentView(r0, r9)
        L6e:
            r7 = 7
            return
    }

    public static /* synthetic */ void h(androidx.activity.ComponentActivity r1, hN.K r2, kotlin.jvm.functions.Function2 r3, int r4, java.lang.Object r5) {
            r0 = 4
            r4 = r4 & 1
            r0 = 5
            if (r4 == 0) goto L8
            r0 = 0
            r2 = 0
        L8:
            r0 = 3
            XF(r1, r2, r3)
            r0 = 2
            return
    }

    private static final void r5(androidx.activity.ComponentActivity r3) {
            r2 = 0
            android.view.Window r0 = r3.getWindow()
            r2 = 5
            android.view.View r0 = r0.getDecorView()
            r2 = 5
            java.lang.String r1 = "iowmendidwcVerwo"
            java.lang.String r1 = "window.decorView"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            androidx.lifecycle.zNj r1 = androidx.lifecycle.q.XF(r0)
            r2 = 3
            if (r1 != 0) goto L20
            androidx.lifecycle.q.h(r0, r3)
        L20:
            r2 = 4
            androidx.lifecycle.zNr r1 = androidx.lifecycle.GMo.XF(r0)
            r2 = 3
            if (r1 != 0) goto L2c
            r2 = 4
            androidx.lifecycle.GMo.h(r0, r3)
        L2c:
            r2 = 1
            ALs.Jl r1 = ALs.Mk.XF(r0)
            r2 = 6
            if (r1 != 0) goto L38
            r2 = 6
            ALs.Mk.h(r0, r3)
        L38:
            r2 = 2
            return
    }
}
