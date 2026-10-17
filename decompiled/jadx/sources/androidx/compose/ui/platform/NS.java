package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010Y\u001a\u00020X\u0012\n\b\u0002\u0010[\u001a\u0004\u0018\u00010Z\u0012\b\b\u0002\u0010\\\u001a\u00020\u0012¢\u0006\u0004\b]\u0010^J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000f\u0010\r\u001a\u00020\u0002H'¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0014J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0004J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0010¢\u0006\u0004\b\u0016\u0010\u0017J0\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0004J7\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0010¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0012H\u0016J\b\u0010#\u001a\u00020\u0018H\u0016J\u0010\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0018H\u0016J\u0012\u0010'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u001a\u0010'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u0012H\u0016J\"\u0010'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0016J\u001c\u0010'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010%2\b\u0010,\u001a\u0004\u0018\u00010+H\u0016J$\u0010'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u00122\b\u0010,\u001a\u0004\u0018\u00010+H\u0016J$\u0010-\u001a\u00020\u00182\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u00122\b\u0010,\u001a\u0004\u0018\u00010+H\u0014J,\u0010-\u001a\u00020\u00182\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u00122\b\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020\u0018H\u0014J\b\u0010/\u001a\u00020\u0018H\u0016R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u00101R(\u00108\u001a\u0004\u0018\u0001032\b\u00104\u001a\u0004\u0018\u0001038\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001f\u00105\"\u0004\b6\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R(\u0010@\u001a\u0004\u0018\u00010\u00042\b\u00104\u001a\u0004\u0018\u00010\u00048\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0006\u0010=\"\u0004\b>\u0010?R$\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bB\u0010C\u0012\u0004\bD\u0010ER0\u0010M\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u00188F@FX\u0087\u000e¢\u0006\u0018\n\u0004\bG\u0010\u0010\u0012\u0004\bL\u0010E\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u0016\u0010O\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010\u0010R\u0016\u0010Q\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010\u0010R\u0018\u0010S\u001a\u00020\u0018*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u0010RR\u0014\u0010U\u001a\u00020\u00188TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bT\u0010IR\u0011\u0010W\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\bV\u0010I¨\u0006_"}, d2 = {"Landroidx/compose/ui/platform/NS;", "Landroid/view/ViewGroup;", "", "r5", "LhN/K;", "h", "J", "D3D", "parent", "setParentCompositionContext", "Landroidx/compose/ui/platform/nzP;", "strategy", "setViewCompositionStrategy", "XF", "(LhN/Composer;I)V", "qu", "Z", "onAttachedToWindow", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "BW", "(II)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "g", "(ZIIII)V", "layoutDirection", "onRtlPropertiesChanged", "isTransitionGroup", "setTransitionGroup", "Landroid/view/View;", "child", "addView", "index", "width", "height", "Landroid/view/ViewGroup$LayoutParams;", "params", "addViewInLayout", "preventRequestLayout", "shouldDelayChildPressedState", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "cachedViewTreeCompositionContext", "Landroid/os/IBinder;", "value", "Landroid/os/IBinder;", "setPreviousAttachedWindowToken", "(Landroid/os/IBinder;)V", "previousAttachedWindowToken", "LhN/C;", "b", "LhN/C;", "composition", "LhN/K;", "setParentContext", "(LhN/K;)V", "parentContext", "Lkotlin/Function0;", "f", "Lkotlin/jvm/functions/Function0;", "getDisposeViewCompositionStrategy$annotations", "()V", "disposeViewCompositionStrategy", "q", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "(Z)V", "getShowLayoutBounds$annotations", "showLayoutBounds", "s", "creatingComposition", "D", "isTransitionGroupSet", "(LhN/K;)Z", "isAlive", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "getHasComposition", "hasComposition", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class NS extends android.view.ViewGroup {

    /* renamed from: D, reason: collision with root package name */
    private boolean f897D;

    /* renamed from: J, reason: collision with root package name */
    private hN.K f898J;
    private hN.C b;
    private kotlin.jvm.functions.Function0<kotlin.Unit> f;
    private android.os.IBinder g;
    private java.lang.ref.WeakReference<hN.K> h;
    private boolean q;
    private boolean s;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "XF", "(LhN/Composer;I)V"}, k = 3, mv = {1, 8, 0})
    /* renamed from: androidx.compose.ui.platform.NS$NS, reason: collision with other inner class name */
    static final class C0013NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
        final /* synthetic */ androidx.compose.ui.platform.NS h;

        C0013NS(androidx.compose.ui.platform.NS r2) {
                r1 = this;
                r0 = 5
                r1.h = r2
                r0 = 7
                r2 = 2
                r0 = 0
                r1.<init>(r2)
                r0 = 5
                return
        }

        public final void XF(hN.Composer r5, int r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = r6 & 11
                r3 = 2
                r1 = 2
                r3 = 5
                if (r0 != r1) goto L19
                r3 = 1
                boolean r0 = r5.J()
                r3 = 1
                if (r0 != 0) goto L13
                r3 = 5
                goto L19
            L13:
                r3 = 2
                r5.qr()
                r3 = 5
                goto L43
            L19:
                r3 = 2
                boolean r0 = hN.peO.BB()
                r3 = 4
                if (r0 == 0) goto L2f
                r3 = 1
                r0 = -1
                java.lang.String r1 = ".tsrtoiep.oomdwpen2pmoof ap.Ceksonm5AdmneesCntsc)mVrrsc:ebiooiesV.n<ir.oaayueodopumioa>.Cataielo0sxu.dswttdr(r.niC"
                java.lang.String r1 = "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous> (ComposeView.android.kt:250)"
                r3 = 3
                r2 = -656146368(0xffffffffd8e40040, float:-2.0055178E15)
                r3 = 0
                hN.peO.I9A(r2, r6, r0, r1)
            L2f:
                r3 = 4
                androidx.compose.ui.platform.NS r6 = r4.h
                r3 = 5
                r0 = 8
                r3 = 4
                r6.XF(r5, r0)
                boolean r5 = hN.peO.BB()
                r3 = 6
                if (r5 == 0) goto L43
                hN.peO.kf()
            L43:
                r3 = 2
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                hN.Composer r2 = (hN.Composer) r2
                r0 = 3
                java.lang.Number r3 = (java.lang.Number) r3
                r0 = 6
                int r3 = r3.intValue()
                r0 = 3
                r1.XF(r2, r3)
                r0 = 2
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 1
                return r2
        }
    }

    static {
            return
    }

    @kotlin.jvm.JvmOverloads
    public NS(android.content.Context r9, android.util.AttributeSet r10) {
            r8 = this;
            r7 = 3
            java.lang.String r0 = "cnsxtot"
            java.lang.String r0 = "context"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 3
            r4 = 0
            r7 = 3
            r5 = 4
            r7 = 1
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r7 = 3
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 5
            return
    }

    @kotlin.jvm.JvmOverloads
    public NS(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "otcmxte"
            java.lang.String r0 = "context"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>(r3, r4, r5)
            r1 = 3
            r3 = 0
            r2.setClipChildren(r3)
            r1 = 7
            r2.setClipToPadding(r3)
            r1 = 1
            androidx.compose.ui.platform.nzP$NS r3 = androidx.compose.ui.platform.nzP.XF
            r1 = 6
            androidx.compose.ui.platform.nzP r3 = r3.XF()
            kotlin.jvm.functions.Function0 r3 = r3.XF(r2)
            r1 = 7
            r2.f = r3
            return
    }

    public /* synthetic */ NS(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 4
            r6 = r5 & 2
            r0 = 4
            if (r6 == 0) goto L8
            r0 = 0
            r3 = 0
        L8:
            r0 = 4
            r5 = r5 & 4
            r0 = 0
            if (r5 == 0) goto L10
            r0 = 0
            r4 = 0
        L10:
            r0 = 7
            r1.<init>(r2, r3, r4)
            r0 = 0
            return
    }

    private final void D3D() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.C r0 = r6.b
            r5 = 6
            if (r0 != 0) goto L35
            r5 = 4
            r0 = 0
            r1 = 1
            r5 = 4
            r6.s = r1     // Catch: java.lang.Throwable -> L2f
            r5 = 5
            hN.K r2 = r6.J()     // Catch: java.lang.Throwable -> L2f
            r5 = 5
            androidx.compose.ui.platform.NS$NS r3 = new androidx.compose.ui.platform.NS$NS     // Catch: java.lang.Throwable -> L2f
            r5 = 4
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L2f
            r5 = 3
            r4 = -656146368(0xffffffffd8e40040, float:-2.0055178E15)
            r5 = 7
            jz.GK r1 = jz.co.r5(r4, r1, r3)     // Catch: java.lang.Throwable -> L2f
            r5 = 1
            hN.C r1 = androidx.compose.ui.platform.NiW.Z(r6, r2, r1)     // Catch: java.lang.Throwable -> L2f
            r5 = 6
            r6.b = r1     // Catch: java.lang.Throwable -> L2f
            r5 = 2
            r6.s = r0
            r5 = 1
            goto L35
        L2f:
            r1 = move-exception
            r5 = 0
            r6.s = r0
            r5 = 6
            throw r1
        L35:
            r5 = 3
            return
    }

    private final hN.K J() {
            r4 = this;
            r3 = 0
            hN.K r0 = r4.f898J
            r3 = 1
            if (r0 != 0) goto L42
            r3 = 4
            hN.K r0 = androidx.compose.ui.platform.WindowRecomposer_androidKt.qu(r4)
            r3 = 5
            r1 = 0
            if (r0 == 0) goto L16
            r3 = 1
            hN.K r0 = r4.h(r0)
            r3 = 1
            goto L18
        L16:
            r0 = r1
            r0 = r1
        L18:
            r3 = 4
            if (r0 != 0) goto L42
            r3 = 0
            java.lang.ref.WeakReference<hN.K> r0 = r4.h
            if (r0 == 0) goto L33
            java.lang.Object r0 = r0.get()
            r3 = 6
            hN.K r0 = (hN.K) r0
            r3 = 3
            if (r0 == 0) goto L33
            r3 = 7
            boolean r2 = r4.b(r0)
            r3 = 5
            if (r2 == 0) goto L33
            r1 = r0
        L33:
            r0 = r1
            r0 = r1
            r3 = 5
            if (r0 != 0) goto L42
            r3 = 7
            hN.XK r0 = androidx.compose.ui.platform.WindowRecomposer_androidKt.BW(r4)
            r3 = 1
            hN.K r0 = r4.h(r0)
        L42:
            r3 = 0
            return r0
    }

    private final boolean b(hN.K r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof hN.XK
            r1 = 3
            if (r0 == 0) goto L27
            r1 = 7
            hN.XK r3 = (hN.XK) r3
            r1 = 6
            kotlinx.coroutines.flow.K r3 = r3.Jv()
            r1 = 2
            java.lang.Object r3 = r3.getValue()
            r1 = 5
            hN.XK$Jl r3 = (hN.XK.Jl) r3
            r1 = 6
            hN.XK$Jl r0 = hN.XK.Jl.Z
            r1 = 5
            int r3 = r3.compareTo(r0)
            r1 = 1
            if (r3 <= 0) goto L23
            r1 = 4
            goto L27
        L23:
            r3 = 2
            r3 = 0
            r1 = 0
            goto L29
        L27:
            r1 = 0
            r3 = 1
        L29:
            r1 = 7
            return r3
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
            r0 = 5
            return
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
            r0 = 2
            return
    }

    private final hN.K h(hN.K r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.b(r4)
            r2 = 3
            if (r0 == 0) goto Lc
            r0 = r4
            r0 = r4
            r2 = 1
            goto Le
        Lc:
            r2 = 3
            r0 = 0
        Le:
            r2 = 7
            if (r0 == 0) goto L1b
            r2 = 6
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r2 = 5
            r1.<init>(r0)
            r2 = 0
            r3.h = r1
        L1b:
            r2 = 0
            return r4
    }

    private final void r5() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.s
            r3 = 2
            if (r0 == 0) goto L7
            return
        L7:
            r3 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "todtons avwCnoei ad "
            java.lang.String r2 = "Cannot add views to "
            r3 = 1
            r1.append(r2)
            r3 = 5
            java.lang.Class r2 = r4.getClass()
            r3 = 1
            java.lang.String r2 = r2.getSimpleName()
            r3 = 0
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "inttob tu md pes;sCypesc  lnonpreoo"
            java.lang.String r2 = "; only Compose content is supported"
            r3 = 7
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.<init>(r1)
            r3 = 4
            throw r0
    }

    private final void setParentContext(hN.K r3) {
            r2 = this;
            r1 = 4
            hN.K r0 = r2.f898J
            r1 = 7
            if (r0 == r3) goto L29
            r1 = 0
            r2.f898J = r3
            r1 = 5
            r0 = 0
            r1 = 0
            if (r3 == 0) goto L11
            r1 = 6
            r2.h = r0
        L11:
            r1 = 1
            hN.C r3 = r2.b
            r1 = 0
            if (r3 == 0) goto L29
            r1 = 6
            r3.h()
            r1 = 4
            r2.b = r0
            r1 = 4
            boolean r3 = r2.isAttachedToWindow()
            r1 = 5
            if (r3 == 0) goto L29
            r2.D3D()
        L29:
            r1 = 2
            return
    }

    private final void setPreviousAttachedWindowToken(android.os.IBinder r3) {
            r2 = this;
            r1 = 6
            android.os.IBinder r0 = r2.g
            r1 = 2
            if (r0 == r3) goto Le
            r1 = 7
            r2.g = r3
            r1 = 4
            r3 = 0
            r1 = 5
            r2.h = r3
        Le:
            r1 = 0
            return
    }

    public void BW(int r7, int r8) {
            r6 = this;
            r5 = 7
            r0 = 0
            r5 = 3
            android.view.View r1 = r6.getChildAt(r0)
            r5 = 0
            if (r1 != 0) goto L10
            r5 = 6
            super.onMeasure(r7, r8)
            r5 = 1
            return
        L10:
            r5 = 3
            int r2 = android.view.View.MeasureSpec.getSize(r7)
            r5 = 2
            int r3 = r6.getPaddingLeft()
            r5 = 0
            int r2 = r2 - r3
            r5 = 2
            int r3 = r6.getPaddingRight()
            r5 = 1
            int r2 = r2 - r3
            r5 = 5
            int r2 = java.lang.Math.max(r0, r2)
            r5 = 0
            int r3 = android.view.View.MeasureSpec.getSize(r8)
            r5 = 7
            int r4 = r6.getPaddingTop()
            r5 = 5
            int r3 = r3 - r4
            r5 = 7
            int r4 = r6.getPaddingBottom()
            r5 = 1
            int r3 = r3 - r4
            r5 = 0
            int r0 = java.lang.Math.max(r0, r3)
            r5 = 0
            int r7 = android.view.View.MeasureSpec.getMode(r7)
            r5 = 0
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r7)
            r5 = 3
            int r8 = android.view.View.MeasureSpec.getMode(r8)
            r5 = 4
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r8)
            r5 = 3
            r1.measure(r7, r8)
            int r7 = r1.getMeasuredWidth()
            r5 = 7
            int r8 = r6.getPaddingLeft()
            r5 = 0
            int r7 = r7 + r8
            r5 = 3
            int r8 = r6.getPaddingRight()
            r5 = 4
            int r7 = r7 + r8
            int r8 = r1.getMeasuredHeight()
            r5 = 6
            int r0 = r6.getPaddingTop()
            r5 = 0
            int r8 = r8 + r0
            int r0 = r6.getPaddingBottom()
            r5 = 3
            int r8 = r8 + r0
            r5 = 6
            r6.setMeasuredDimension(r7, r8)
            r5 = 4
            return
    }

    public abstract void XF(hN.Composer r1, int r2);

    public final void Z() {
            r2 = this;
            r1 = 5
            hN.C r0 = r2.b
            r1 = 6
            if (r0 == 0) goto La
            r1 = 7
            r0.h()
        La:
            r1 = 6
            r0 = 0
            r1 = 5
            r2.b = r0
            r2.requestLayout()
            r1 = 3
            return
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r2) {
            r1 = this;
            r0 = 1
            r1.r5()
            r0 = 2
            super.addView(r2)
            return
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r2, int r3) {
            r1 = this;
            r0 = 6
            r1.r5()
            r0 = 7
            super.addView(r2, r3)
            r0 = 3
            return
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            r1.r5()
            r0 = 7
            super.addView(r2, r3, r4)
            r0 = 7
            return
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r2, int r3, android.view.ViewGroup.LayoutParams r4) {
            r1 = this;
            r1.r5()
            r0 = 0
            super.addView(r2, r3, r4)
            r0 = 3
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(android.view.View r2, android.view.ViewGroup.LayoutParams r3) {
            r1 = this;
            r0 = 6
            r1.r5()
            r0 = 3
            super.addView(r2, r3)
            r0 = 1
            return
    }

    @Override // android.view.ViewGroup
    protected boolean addViewInLayout(android.view.View r2, int r3, android.view.ViewGroup.LayoutParams r4) {
            r1 = this;
            r0 = 3
            r1.r5()
            r0 = 5
            boolean r2 = super.addViewInLayout(r2, r3, r4)
            r0 = 6
            return r2
    }

    @Override // android.view.ViewGroup
    protected boolean addViewInLayout(android.view.View r2, int r3, android.view.ViewGroup.LayoutParams r4, boolean r5) {
            r1 = this;
            r0 = 7
            r1.r5()
            r0 = 5
            boolean r2 = super.addViewInLayout(r2, r3, r4, r5)
            r0 = 3
            return r2
    }

    public void g(boolean r4, int r5, int r6, int r7, int r8) {
            r3 = this;
            r2 = 6
            r4 = 0
            r2 = 5
            android.view.View r4 = r3.getChildAt(r4)
            r2 = 6
            if (r4 == 0) goto L28
            r2 = 7
            int r0 = r3.getPaddingLeft()
            r2 = 3
            int r1 = r3.getPaddingTop()
            r2 = 1
            int r7 = r7 - r5
            r2 = 6
            int r5 = r3.getPaddingRight()
            r2 = 6
            int r7 = r7 - r5
            int r8 = r8 - r6
            r2 = 5
            int r5 = r3.getPaddingBottom()
            r2 = 0
            int r8 = r8 - r5
            r4.layout(r0, r1, r7, r8)
        L28:
            r2 = 2
            return
    }

    public final boolean getHasComposition() {
            r2 = this;
            r1 = 7
            hN.C r0 = r2.b
            r1 = 1
            if (r0 == 0) goto La
            r1 = 0
            r0 = 1
            r1 = 0
            goto Lc
        La:
            r0 = 0
            r1 = r0
        Lc:
            return r0
    }

    protected boolean getShouldCreateCompositionOnAttachedToWindow() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 5
            return r0
    }

    public final boolean getShowLayoutBounds() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.q
            r1 = 0
            return r0
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f897D
            r1 = 7
            if (r0 == 0) goto L13
            r1 = 0
            boolean r0 = super.isTransitionGroup()
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 3
            goto L13
        L10:
            r1 = 3
            r0 = 0
            goto L15
        L13:
            r1 = 4
            r0 = 1
        L15:
            r1 = 4
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 1
            super.onAttachedToWindow()
            r1 = 1
            android.os.IBinder r0 = r2.getWindowToken()
            r1 = 1
            r2.setPreviousAttachedWindowToken(r0)
            r1 = 1
            boolean r0 = r2.getShouldCreateCompositionOnAttachedToWindow()
            r1 = 5
            if (r0 == 0) goto L18
            r2.D3D()
        L18:
            r1 = 5
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 2
            r1.g(r2, r3, r4, r5, r6)
            r0 = 2
            return
    }

    @Override // android.view.View
    protected final void onMeasure(int r2, int r3) {
            r1 = this;
            r0 = 0
            r1.D3D()
            r0 = 6
            r1.BW(r2, r3)
            r0 = 0
            return
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            android.view.View r0 = r2.getChildAt(r0)
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 2
            goto L10
        Lc:
            r1 = 1
            r0.setLayoutDirection(r3)
        L10:
            r1 = 7
            return
    }

    public final void qu() {
            r3 = this;
            r2 = 2
            hN.K r0 = r3.f898J
            r2 = 5
            if (r0 != 0) goto L14
            r2 = 2
            boolean r0 = r3.isAttachedToWindow()
            r2 = 0
            if (r0 == 0) goto L10
            r2 = 7
            goto L14
        L10:
            r2 = 0
            r0 = 0
            r2 = 0
            goto L16
        L14:
            r2 = 3
            r0 = 1
        L16:
            if (r0 == 0) goto L1e
            r2 = 5
            r3.D3D()
            r2 = 4
            return
        L1e:
            r2 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = " RepAburC eetPml erwtoteoimrso.o wfe efr hhahned terocthatcsoatqrt ta neooCsaieoeniadreiaiptiarrpli heere eetn enweV utenw cetr iotsV icto .c a ec"
            java.lang.String r1 = "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."
            r2 = 7
            java.lang.String r1 = r1.toString()
            r2 = 2
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    public final void setParentCompositionContext(hN.K r2) {
            r1 = this;
            r0 = 3
            r1.setParentContext(r2)
            r0 = 7
            return
    }

    public final void setShowLayoutBounds(boolean r3) {
            r2 = this;
            r1 = 3
            r2.q = r3
            r1 = 7
            r0 = 0
            r1 = 4
            android.view.View r0 = r2.getChildAt(r0)
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 5
            GN.T r0 = (GN.T) r0
            r1 = 6
            r0.setShowLayoutBounds(r3)
        L14:
            r1 = 3
            return
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean r2) {
            r1 = this;
            r0 = 3
            super.setTransitionGroup(r2)
            r0 = 1
            r2 = 1
            r0 = 6
            r1.f897D = r2
            r0 = 2
            return
    }

    public final void setViewCompositionStrategy(androidx.compose.ui.platform.nzP r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "strategy"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r2.f
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 5
            r0.invoke()
        L12:
            r1 = 6
            kotlin.jvm.functions.Function0 r3 = r3.XF(r2)
            r1 = 5
            r2.f = r3
            r1 = 2
            return
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
    }
}
