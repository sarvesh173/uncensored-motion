package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u001b\u0010\t\u001a\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\"\u0010\b\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00070\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR*\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0014@RX\u0094\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, d2 = {"Landroidx/compose/ui/platform/ComposeView;", "Landroidx/compose/ui/platform/NS;", "", "XF", "(LhN/Composer;I)V", "", "getAccessibilityClassName", "Lkotlin/Function0;", "content", "setContent", "(Lkotlin/jvm/functions/Function2;)V", "LhN/Dy;", "P", "LhN/Dy;", "", "<set-?>", "E", "Z", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "getShouldCreateCompositionOnAttachedToWindow$annotations", "()V", "shouldCreateCompositionOnAttachedToWindow", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class ComposeView extends androidx.compose.ui.platform.NS {
    private boolean E;

    /* renamed from: P, reason: collision with root package name */
    private final hN.Dy<kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit>> f896P;

    static {
            r0 = 4
            return
    }

    @kotlin.jvm.JvmOverloads
    public ComposeView(android.content.Context r9, android.util.AttributeSet r10) {
            r8 = this;
            r7 = 0
            java.lang.String r0 = "exscnot"
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 0
            r4 = 0
            r7 = 3
            r5 = 4
            r7 = 3
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 2
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 1
            return
    }

    @kotlin.jvm.JvmOverloads
    public ComposeView(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "enxmtco"
            java.lang.String r0 = "context"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>(r3, r4, r5)
            r1 = 0
            r3 = 0
            r1 = 1
            r4 = 2
            r1 = 5
            hN.Dy r3 = hN.tZ.g(r3, r3, r4, r3)
            r1 = 4
            r2.f896P = r3
            r1 = 1
            return
    }

    public /* synthetic */ ComposeView(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 2
            r6 = r5 & 2
            r0 = 0
            if (r6 == 0) goto L8
            r0 = 3
            r3 = 0
        L8:
            r0 = 2
            r5 = r5 & 4
            r0 = 1
            if (r5 == 0) goto L10
            r0 = 5
            r4 = 0
        L10:
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 5
            return
    }

    protected static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // androidx.compose.ui.platform.NS
    public void XF(hN.Composer r5, int r6) {
            r4 = this;
            r3 = 0
            r0 = 420213850(0x190bf45a, float:7.235478E-24)
            r3 = 3
            hN.Composer r5 = r5.b(r0)
            r3 = 7
            boolean r1 = hN.peO.BB()
            r3 = 0
            if (r1 == 0) goto L1d
            r1 = -3
            r1 = -1
            r3 = 3
            java.lang.String r2 = "oix owtenw..:CV.t4oe.desrisind.tliea.oCmnpo.d)ernopoit(V2ucsCfaeroommp6aompkd"
            java.lang.String r2 = "androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:426)"
            r3 = 0
            hN.peO.I9A(r0, r6, r1, r2)
        L1d:
            r3 = 2
            hN.Dy<kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit>> r0 = r4.f896P
            java.lang.Object r0 = r0.getValue()
            r3 = 1
            kotlin.jvm.functions.Function2 r0 = (kotlin.jvm.functions.Function2) r0
            r3 = 4
            if (r0 != 0) goto L2c
            r3 = 0
            goto L37
        L2c:
            r3 = 2
            r1 = 0
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r0.invoke(r5, r1)
        L37:
            r3 = 5
            boolean r0 = hN.peO.BB()
            r3 = 7
            if (r0 == 0) goto L43
            r3 = 0
            hN.peO.kf()
        L43:
            r3 = 5
            hN.kKZ r5 = r5.q()
            r3 = 7
            if (r5 != 0) goto L4d
            r3 = 6
            goto L58
        L4d:
            r3 = 7
            androidx.compose.ui.platform.ComposeView$NS r0 = new androidx.compose.ui.platform.ComposeView$NS
            r3 = 7
            r0.<init>(r4, r6)
            r3 = 6
            r5.XF(r0)
        L58:
            r3 = 5
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public java.lang.CharSequence getAccessibilityClassName() {
            r3 = this;
            r2 = 4
            java.lang.Class<androidx.compose.ui.platform.ComposeView> r0 = androidx.compose.ui.platform.ComposeView.class
            java.lang.Class<androidx.compose.ui.platform.ComposeView> r0 = androidx.compose.ui.platform.ComposeView.class
            r2 = 4
            java.lang.String r0 = r0.getName()
            r2 = 5
            java.lang.String r1 = "anCjabsmvesal."
            java.lang.String r1 = "javaClass.name"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            return r0
    }

    @Override // androidx.compose.ui.platform.NS
    protected boolean getShouldCreateCompositionOnAttachedToWindow() {
            r2 = this;
            boolean r0 = r2.E
            r1 = 7
            return r0
    }

    public final void setContent(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3) {
            r2 = this;
            java.lang.String r0 = "ocentnu"
            java.lang.String r0 = "content"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r0 = 1
            r2.E = r0
            r1 = 5
            hN.Dy<kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit>> r0 = r2.f896P
            r1 = 4
            r0.setValue(r3)
            r1 = 6
            boolean r3 = r2.isAttachedToWindow()
            r1 = 3
            if (r3 == 0) goto L20
            r1 = 2
            r2.qu()
        L20:
            r1 = 4
            return
    }
}
