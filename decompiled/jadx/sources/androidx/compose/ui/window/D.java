package androidx.compose.ui.window;

@kotlin.Metadata(d1 = {"\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0015\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002BX\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010I\u001a\u00020F\u0012\b\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0007\u0010\u009d\u0001\u001a\u00020X\u0012\b\u0010\u009f\u0001\u001a\u00030\u009e\u0001\u0012\b\b\u0002\u0010M\u001a\u00020J¢\u0006\u0006\b \u0001\u0010¡\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\b\u0010\u0013\u001a\u00020\u0012H\u0002J\u0006\u0010\u0014\u001a\u00020\u0005J#\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\fH\u0010¢\u0006\u0004\b\u001f\u0010 J7\u0010&\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u0010$\u001a\u00020\f2\u0006\u0010%\u001a\u00020\fH\u0010¢\u0006\u0004\b&\u0010'J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0016J.\u00100\u001a\u00020\u00052\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00172\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u000201J\u0006\u00104\u001a\u00020\u0005J\u000f\u00105\u001a\u00020\u0005H\u0001¢\u0006\u0004\b5\u00106J\u0006\u00107\u001a\u00020\u0005J\u0006\u00108\u001a\u00020\u0005J\u0012\u0010:\u001a\u00020\u00032\b\u0010)\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010;\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\fH\u0016R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR \u0010W\u001a\u00020\u00128\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bR\u0010S\u0012\u0004\bV\u00106\u001a\u0004\bT\u0010UR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\"\u0010f\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR8\u0010o\u001a\u0004\u0018\u00010g2\b\u0010h\u001a\u0004\u0018\u00010g8F@FX\u0086\u008e\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\bi\u0010j\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR/\u00102\u001a\u0004\u0018\u0001012\b\u0010h\u001a\u0004\u0018\u0001018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bp\u0010j\u001a\u0004\bq\u0010r\"\u0004\bs\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u001b\u0010}\u001a\u00020\u00038FX\u0086\u0084\u0002¢\u0006\f\n\u0004\by\u0010z\u001a\u0004\b{\u0010|R\u001f\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R<\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00172\f\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00050\u00178B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b\u0086\u0001\u0010j\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001\"\u0006\b\u0089\u0001\u0010\u008a\u0001R(\u0010\u008e\u0001\u001a\u00020\u00032\u0006\u0010h\u001a\u00020\u00038\u0014@RX\u0094\u000e¢\u0006\u000f\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0005\b\u008d\u0001\u0010|R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\f8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\f8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0096\u0001\u0010\u0094\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006¢\u0001"}, d2 = {"Landroidx/compose/ui/window/D;", "Landroidx/compose/ui/platform/NS;", "Landroidx/compose/ui/platform/Fm2;", "", "isFocusable", "", "setIsFocusable", "Landroidx/compose/ui/window/Ikr;", "securePolicy", "setSecurePolicy", "clippingEnabled", "setClippingEnabled", "", "flags", "pdH", "LZ3/Ikr;", "layoutDirection", "I4t", "Landroid/view/WindowManager$LayoutParams;", "q", "Dmx", "LhN/K;", "parent", "Lkotlin/Function0;", "content", "s", "(LhN/K;Lkotlin/jvm/functions/Function2;)V", "XF", "(LhN/Composer;I)V", "widthMeasureSpec", "heightMeasureSpec", "BW", "(II)V", "changed", "left", "top", "right", "bottom", "g", "(ZIIII)V", "Landroid/view/KeyEvent;", "event", "dispatchKeyEvent", "onDismissRequest", "Landroidx/compose/ui/window/JDF;", "properties", "", "testTag", "Bq3", "LcP/GcS;", "parentLayoutCoordinates", "jSk", "JrO", "t4x", "()V", "Lpi", "km", "Landroid/view/MotionEvent;", "onTouchEvent", "setLayoutDirection", "P", "Lkotlin/jvm/functions/Function0;", "E", "Landroidx/compose/ui/window/JDF;", "d", "Ljava/lang/String;", "getTestTag", "()Ljava/lang/String;", "setTestTag", "(Ljava/lang/String;)V", "Landroid/view/View;", "x", "Landroid/view/View;", "composeView", "Landroidx/compose/ui/window/z9;", "zq7", "Landroidx/compose/ui/window/z9;", "popupLayoutHelper", "Landroid/view/WindowManager;", "CW", "Landroid/view/WindowManager;", "windowManager", "BB", "Landroid/view/WindowManager$LayoutParams;", "getParams$ui_release", "()Landroid/view/WindowManager$LayoutParams;", "getParams$ui_release$annotations", "params", "Landroidx/compose/ui/window/vrp;", "jc", "Landroidx/compose/ui/window/vrp;", "getPositionProvider", "()Landroidx/compose/ui/window/vrp;", "setPositionProvider", "(Landroidx/compose/ui/window/vrp;)V", "positionProvider", "jk", "LZ3/Ikr;", "getParentLayoutDirection", "()LZ3/Ikr;", "setParentLayoutDirection", "(LZ3/Ikr;)V", "parentLayoutDirection", "LZ3/vrp;", "<set-?>", "At", "LhN/Dy;", "getPopupContentSize-bOM6tXw", "()LZ3/vrp;", "setPopupContentSize-fhxjrPA", "(LZ3/vrp;)V", "popupContentSize", "mV", "getParentLayoutCoordinates", "()LcP/GcS;", "setParentLayoutCoordinates", "(LcP/GcS;)V", "LZ3/LZn;", "PO", "LZ3/LZn;", "parentBounds", "UO", "LhN/UGh;", "getCanCalculatePosition", "()Z", "canCalculatePosition", "LZ3/J;", "IU", "F", "maxSupportedElevation", "Landroid/graphics/Rect;", "Ohk", "Landroid/graphics/Rect;", "previousWindowVisibleFrame", "Jv", "getContent", "()Lkotlin/jvm/functions/Function2;", "setContent", "(Lkotlin/jvm/functions/Function2;)V", "kf", "Z", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "", "I9A", "[I", "locationOnScreen", "getDisplayWidth", "()I", "displayWidth", "getDisplayHeight", "displayHeight", "getSubCompositionView", "()Landroidx/compose/ui/platform/NS;", "subCompositionView", "LZ3/Mk;", "density", "initialPositionProvider", "Ljava/util/UUID;", "popupId", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Ljava/lang/String;Landroid/view/View;LZ3/Mk;Landroidx/compose/ui/window/vrp;Ljava/util/UUID;Landroidx/compose/ui/window/z9;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,824:1\n154#2:825\n1#3:826\n76#4:827\n102#4,2:828\n76#4:830\n102#4,2:831\n76#4:833\n76#4:834\n102#4,2:835\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n*L\n413#1:825\n402#1:827\n402#1:828,2\n403#1:830\n403#1:831,2\n407#1:833\n447#1:834\n447#1:835,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D extends androidx.compose.ui.platform.NS implements androidx.compose.ui.platform.Fm2 {
    private final hN.Dy At;
    private final android.view.WindowManager.LayoutParams BB;
    private final android.view.WindowManager CW;
    private androidx.compose.ui.window.JDF E;
    private final int[] I9A;
    private final float IU;
    private final hN.Dy Jv;
    private final android.graphics.Rect Ohk;

    /* renamed from: P, reason: collision with root package name */
    private kotlin.jvm.functions.Function0<kotlin.Unit> f2778P;
    private Z3.LZn PO;
    private final hN.UGh UO;

    /* renamed from: d, reason: collision with root package name */
    private java.lang.String f2779d;
    private androidx.compose.ui.window.vrp jc;
    private Z3.Ikr jk;
    private boolean kf;
    private final hN.Dy mV;

    /* renamed from: x, reason: collision with root package name */
    private final android.view.View f2780x;
    private final androidx.compose.ui.window.z9 zq7;

    @kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"androidx/compose/ui/window/D$NS", "Landroid/view/ViewOutlineProvider;", "Landroid/view/View;", "view", "Landroid/graphics/Outline;", "result", "", "getOutline", "ui_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS extends android.view.ViewOutlineProvider {
        NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 7
                return
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(android.view.View r4, android.graphics.Outline r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "wive"
                java.lang.String r0 = "view"
                r2 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 3
                java.lang.String r0 = "sesurl"
                java.lang.String r0 = "result"
                r2 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r2 = 7
                int r0 = r4.getWidth()
                r2 = 2
                int r4 = r4.getHeight()
                r2 = 5
                r1 = 0
                r2 = 0
                r5.setRect(r1, r1, r0, r4)
                r2 = 2
                r4 = 0
                r2 = 1
                r5.setAlpha(r4)
                r2 = 5
                return
        }
    }

    public D(kotlin.jvm.functions.Function0<kotlin.Unit> r8, androidx.compose.ui.window.JDF r9, java.lang.String r10, android.view.View r11, Z3.Mk r12, androidx.compose.ui.window.vrp r13, java.util.UUID r14, androidx.compose.ui.window.z9 r15) {
            r7 = this;
            java.lang.String r0 = "tisrpepoer"
            java.lang.String r0 = "properties"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "stemTtg"
            java.lang.String r0 = "testTag"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "oceoomsewiV"
            java.lang.String r0 = "composeView"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "density"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "rvidPbiintiPitooiaesorn"
            java.lang.String r0 = "initialPositionProvider"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "uIdpopu"
            java.lang.String r0 = "popupId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "uotpeerpypHoLpupl"
            java.lang.String r0 = "popupLayoutHelper"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            android.content.Context r2 = r11.getContext()
            java.lang.String r0 = "wto.pitmqVxeoeceocs"
            java.lang.String r0 = "composeView.context"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r3 = 0
            r4 = 0
            r5 = 6
            r6 = 0
            r1 = r7
            r1 = r7
            r1.<init>(r2, r3, r4, r5, r6)
            r7.f2778P = r8
            r7.E = r9
            r7.f2779d = r10
            r7.f2780x = r11
            r7.zq7 = r15
            android.content.Context r8 = r11.getContext()
            java.lang.String r9 = "nwsido"
            java.lang.String r9 = "window"
            java.lang.Object r8 = r8.getSystemService(r9)
            java.lang.String r9 = "Woami-. neorwbt  trowMoeitnl   lnana nplaeauinedtncnuovln.cddyg"
            java.lang.String r9 = "null cannot be cast to non-null type android.view.WindowManager"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r9)
            android.view.WindowManager r8 = (android.view.WindowManager) r8
            r7.CW = r8
            android.view.WindowManager$LayoutParams r8 = r7.q()
            r7.BB = r8
            r7.jc = r13
            Z3.Ikr r8 = Z3.Ikr.h
            r7.jk = r8
            r8 = 0
            r9 = 2
            hN.Dy r10 = hN.tZ.g(r8, r8, r9, r8)
            r7.At = r10
            hN.Dy r10 = hN.tZ.g(r8, r8, r9, r8)
            r7.mV = r10
            androidx.compose.ui.window.D$Jl r10 = new androidx.compose.ui.window.D$Jl
            r10.<init>(r7)
            hN.UGh r10 = hN.tZ.h(r10)
            r7.UO = r10
            r10 = 8
            float r10 = (float) r10
            float r10 = Z3.J.f(r10)
            r7.IU = r10
            android.graphics.Rect r13 = new android.graphics.Rect
            r13.<init>()
            r7.Ohk = r13
            r13 = 16908290(0x1020002, float:2.3877235E-38)
            r7.setId(r13)
            androidx.lifecycle.zNj r13 = androidx.lifecycle.q.XF(r11)
            androidx.lifecycle.q.h(r7, r13)
            androidx.lifecycle.zNr r13 = androidx.lifecycle.GMo.XF(r11)
            androidx.lifecycle.GMo.h(r7, r13)
            ALs.Jl r11 = ALs.Mk.XF(r11)
            ALs.Mk.h(r7, r11)
            int r11 = sc.kL.E
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r15 = "Popup:"
            r13.append(r15)
            r13.append(r14)
            java.lang.String r13 = r13.toString()
            r7.setTag(r11, r13)
            r11 = 0
            r7.setClipChildren(r11)
            float r10 = r12.y(r10)
            r7.setElevation(r10)
            androidx.compose.ui.window.D$NS r10 = new androidx.compose.ui.window.D$NS
            r10.<init>()
            r7.setOutlineProvider(r10)
            androidx.compose.ui.window.h6W r10 = androidx.compose.ui.window.h6W.XF
            kotlin.jvm.functions.Function2 r10 = r10.XF()
            hN.Dy r8 = hN.tZ.g(r10, r8, r9, r8)
            r7.Jv = r8
            int[] r8 = new int[r9]
            r7.I9A = r8
            return
    }

    public /* synthetic */ D(kotlin.jvm.functions.Function0 r11, androidx.compose.ui.window.JDF r12, java.lang.String r13, android.view.View r14, Z3.Mk r15, androidx.compose.ui.window.vrp r16, java.util.UUID r17, androidx.compose.ui.window.z9 r18, int r19, kotlin.jvm.internal.DefaultConstructorMarker r20) {
            r10 = this;
            r0 = r19
            r0 = r19
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L1c
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L14
            androidx.compose.ui.window.LZn r0 = new androidx.compose.ui.window.LZn
            r0.<init>()
            goto L19
        L14:
            androidx.compose.ui.window.co r0 = new androidx.compose.ui.window.co
            r0.<init>()
        L19:
            r9 = r0
            r9 = r0
            goto L20
        L1c:
            r9 = r18
            r9 = r18
        L20:
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    private final void I4t(Z3.Ikr r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = androidx.compose.ui.window.D.f.$EnumSwitchMapping$0
            r2 = 3
            int r4 = r4.ordinal()
            r2 = 7
            r4 = r0[r4]
            r2 = 0
            r0 = 1
            r2 = 5
            if (r4 == r0) goto L20
            r2 = 5
            r1 = 2
            r2 = 4
            if (r4 != r1) goto L18
            r2 = 6
            goto L22
        L18:
            r2 = 1
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r2 = 3
            r4.<init>()
            throw r4
        L20:
            r2 = 7
            r0 = 0
        L22:
            r2 = 6
            super/*android.view.ViewGroup*/.setLayoutDirection(r0)
            r2 = 5
            return
    }

    public static final /* synthetic */ cP.GcS f(androidx.compose.ui.window.D r1) {
            r0 = 4
            cP.GcS r1 = r1.getParentLayoutCoordinates()
            r0 = 5
            return r1
    }

    private final kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> getContent() {
            r2 = this;
            r1 = 4
            hN.Dy r0 = r2.Jv
            r1 = 3
            java.lang.Object r0 = r0.getValue()
            r1 = 3
            kotlin.jvm.functions.Function2 r0 = (kotlin.jvm.functions.Function2) r0
            r1 = 3
            return r0
    }

    private final int getDisplayHeight() {
            r3 = this;
            r2 = 4
            android.content.Context r0 = r3.getContext()
            r2 = 5
            android.content.res.Resources r0 = r0.getResources()
            r2 = 3
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r2 = 6
            float r0 = r0.density
            r2 = 7
            android.content.Context r1 = r3.getContext()
            r2 = 2
            android.content.res.Resources r1 = r1.getResources()
            r2 = 0
            android.content.res.Configuration r1 = r1.getConfiguration()
            r2 = 0
            int r1 = r1.screenHeightDp
            r2 = 6
            float r1 = (float) r1
            r2 = 7
            float r1 = r1 * r0
            r2 = 1
            int r0 = kotlin.math.MathKt.roundToInt(r1)
            r2 = 4
            return r0
    }

    private final int getDisplayWidth() {
            r3 = this;
            r2 = 1
            android.content.Context r0 = r3.getContext()
            r2 = 3
            android.content.res.Resources r0 = r0.getResources()
            r2 = 1
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r2 = 7
            float r0 = r0.density
            r2 = 1
            android.content.Context r1 = r3.getContext()
            r2 = 2
            android.content.res.Resources r1 = r1.getResources()
            r2 = 3
            android.content.res.Configuration r1 = r1.getConfiguration()
            r2 = 4
            int r1 = r1.screenWidthDp
            r2 = 1
            float r1 = (float) r1
            r2 = 6
            float r1 = r1 * r0
            r2 = 3
            int r0 = kotlin.math.MathKt.roundToInt(r1)
            r2 = 7
            return r0
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
            r0 = 5
            return
    }

    private final cP.GcS getParentLayoutCoordinates() {
            r2 = this;
            r1 = 7
            hN.Dy r0 = r2.mV
            java.lang.Object r0 = r0.getValue()
            r1 = 6
            cP.GcS r0 = (cP.GcS) r0
            r1 = 1
            return r0
    }

    private final void pdH(int r4) {
            r3 = this;
            r2 = 6
            android.view.WindowManager$LayoutParams r0 = r3.BB
            r2 = 2
            r0.flags = r4
            r2 = 1
            androidx.compose.ui.window.z9 r4 = r3.zq7
            r2 = 6
            android.view.WindowManager r1 = r3.CW
            r2 = 4
            r4.h(r1, r3, r0)
            r2 = 7
            return
    }

    private final android.view.WindowManager.LayoutParams q() {
            r4 = this;
            r3 = 7
            android.view.WindowManager$LayoutParams r0 = new android.view.WindowManager$LayoutParams
            r3 = 4
            r0.<init>()
            r3 = 5
            r1 = 8388659(0x800033, float:1.1755015E-38)
            r0.gravity = r1
            r3 = 7
            int r1 = r0.flags
            r2 = -8552473(0xffffffffff7d7fe7, float:-3.369588E38)
            r3 = 2
            r1 = r1 & r2
            r3 = 1
            r2 = 262144(0x40000, float:3.67342E-40)
            r3 = 1
            r1 = r1 | r2
            r0.flags = r1
            r3 = 0
            r1 = 1002(0x3ea, float:1.404E-42)
            r3 = 0
            r0.type = r1
            r3 = 2
            android.view.View r1 = r4.f2780x
            r3 = 1
            android.os.IBinder r1 = r1.getApplicationWindowToken()
            r3 = 6
            r0.token = r1
            r3 = 6
            r1 = -2
            r3 = 3
            r0.width = r1
            r3 = 4
            r0.height = r1
            r3 = 6
            r1 = -3
            r3 = 6
            r0.format = r1
            r3 = 7
            android.view.View r1 = r4.f2780x
            r3 = 6
            android.content.Context r1 = r1.getContext()
            r3 = 1
            android.content.res.Resources r1 = r1.getResources()
            r3 = 4
            int r2 = sc.mlu.qu
            r3 = 3
            java.lang.String r1 = r1.getString(r2)
            r3 = 1
            r0.setTitle(r1)
            r3 = 1
            return r0
    }

    private final void setClippingEnabled(boolean r2) {
            r1 = this;
            r0 = 0
            if (r2 == 0) goto Le
            r0 = 2
            android.view.WindowManager$LayoutParams r2 = r1.BB
            r0 = 3
            int r2 = r2.flags
            r0 = 2
            r2 = r2 & (-513(0xfffffffffffffdff, float:NaN))
            r0 = 7
            goto L16
        Le:
            android.view.WindowManager$LayoutParams r2 = r1.BB
            r0 = 4
            int r2 = r2.flags
            r0 = 3
            r2 = r2 | 512(0x200, float:7.17E-43)
        L16:
            r0 = 0
            r1.pdH(r2)
            r0 = 4
            return
    }

    private final void setContent(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3) {
            r2 = this;
            r1 = 4
            hN.Dy r0 = r2.Jv
            r1 = 5
            r0.setValue(r3)
            r1 = 1
            return
    }

    private final void setIsFocusable(boolean r2) {
            r1 = this;
            r0 = 3
            if (r2 != 0) goto Le
            r0 = 6
            android.view.WindowManager$LayoutParams r2 = r1.BB
            r0 = 5
            int r2 = r2.flags
            r0 = 3
            r2 = r2 | 8
            r0 = 1
            goto L17
        Le:
            r0 = 3
            android.view.WindowManager$LayoutParams r2 = r1.BB
            r0 = 2
            int r2 = r2.flags
            r0 = 2
            r2 = r2 & (-9)
        L17:
            r0 = 1
            r1.pdH(r2)
            r0 = 0
            return
    }

    private final void setParentLayoutCoordinates(cP.GcS r3) {
            r2 = this;
            r1 = 4
            hN.Dy r0 = r2.mV
            r1 = 0
            r0.setValue(r3)
            r1 = 6
            return
    }

    private final void setSecurePolicy(androidx.compose.ui.window.Ikr r3) {
            r2 = this;
            r1 = 1
            android.view.View r0 = r2.f2780x
            r1 = 5
            boolean r0 = androidx.compose.ui.window.f.D3D(r0)
            r1 = 2
            boolean r3 = androidx.compose.ui.window.YRm.XF(r3, r0)
            r1 = 6
            if (r3 == 0) goto L1a
            r1 = 4
            android.view.WindowManager$LayoutParams r3 = r2.BB
            r1 = 4
            int r3 = r3.flags
            r3 = r3 | 8192(0x2000, float:1.148E-41)
            r1 = 6
            goto L22
        L1a:
            r1 = 7
            android.view.WindowManager$LayoutParams r3 = r2.BB
            int r3 = r3.flags
            r1 = 3
            r3 = r3 & (-8193(0xffffffffffffdfff, float:NaN))
        L22:
            r1 = 3
            r2.pdH(r3)
            r1 = 0
            return
    }

    public void BW(int r3, int r4) {
            r2 = this;
            r1 = 4
            androidx.compose.ui.window.JDF r0 = r2.E
            boolean r0 = r0.g()
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 1
            super.BW(r3, r4)
            r1 = 6
            goto L2b
        L10:
            r1 = 0
            int r3 = r2.getDisplayWidth()
            r1 = 1
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 5
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r4)
            r1 = 4
            int r0 = r2.getDisplayHeight()
            r1 = 2
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r4)
            r1 = 7
            super.BW(r3, r4)
        L2b:
            return
    }

    public final void Bq3(kotlin.jvm.functions.Function0<kotlin.Unit> r3, androidx.compose.ui.window.JDF r4, java.lang.String r5, Z3.Ikr r6) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "preiooertp"
            java.lang.String r0 = "properties"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "tsteabg"
            java.lang.String r0 = "testTag"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            java.lang.String r0 = "ntrouiuloaeyDit"
            java.lang.String r0 = "layoutDirection"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 4
            r2.f2778P = r3
            r1 = 7
            r2.E = r4
            r1 = 2
            r2.f2779d = r5
            r1 = 1
            boolean r3 = r4.Z()
            r1 = 7
            r2.setIsFocusable(r3)
            r1 = 3
            androidx.compose.ui.window.Ikr r3 = r4.D3D()
            r1 = 2
            r2.setSecurePolicy(r3)
            r1 = 6
            boolean r3 = r4.XF()
            r1 = 2
            r2.setClippingEnabled(r3)
            r1 = 7
            r2.I4t(r6)
            r1 = 0
            return
    }

    public final void Dmx() {
            r3 = this;
            r2 = 3
            android.view.WindowManager r0 = r3.CW
            r2 = 1
            android.view.WindowManager$LayoutParams r1 = r3.BB
            r2 = 4
            r0.addView(r3, r1)
            r2 = 7
            return
    }

    public final void JrO() {
            r7 = this;
            r6 = 3
            int[] r0 = r7.I9A
            r6 = 0
            r1 = 0
            r6 = 3
            r2 = r0[r1]
            r6 = 1
            r3 = 1
            r6 = 2
            r4 = r0[r3]
            android.view.View r5 = r7.f2780x
            r6 = 0
            r5.getLocationOnScreen(r0)
            r6 = 6
            int[] r0 = r7.I9A
            r6 = 5
            r1 = r0[r1]
            if (r2 != r1) goto L21
            r6 = 7
            r0 = r0[r3]
            r6 = 5
            if (r4 == r0) goto L25
        L21:
            r6 = 0
            r7.t4x()
        L25:
            r6 = 4
            return
    }

    public final void Lpi() {
            r10 = this;
            r9 = 6
            Z3.LZn r1 = r10.PO
            r9 = 7
            if (r1 != 0) goto L8
            r9 = 1
            return
        L8:
            Z3.vrp r0 = r10.m86getPopupContentSizebOM6tXw()
            r9 = 7
            if (r0 == 0) goto L80
            r9 = 1
            long r5 = r0.J()
            r9 = 5
            android.graphics.Rect r0 = r10.Ohk
            r9 = 4
            androidx.compose.ui.window.z9 r2 = r10.zq7
            r9 = 0
            android.view.View r3 = r10.f2780x
            r9 = 1
            r2.XF(r3, r0)
            r9 = 7
            Z3.LZn r0 = androidx.compose.ui.window.f.Z(r0)
            r9 = 5
            int r2 = r0.D3D()
            r9 = 7
            int r0 = r0.h()
            r9 = 0
            long r7 = Z3.JDF.XF(r2, r0)
            r9 = 5
            androidx.compose.ui.window.vrp r0 = r10.jc
            r9 = 2
            Z3.Ikr r4 = r10.jk
            r2 = r7
            r9 = 3
            long r0 = r0.XF(r1, r2, r4, r5)
            r9 = 7
            android.view.WindowManager$LayoutParams r2 = r10.BB
            r9 = 5
            int r3 = Z3.z9.J(r0)
            r9 = 7
            r2.x = r3
            r9 = 7
            android.view.WindowManager$LayoutParams r2 = r10.BB
            r9 = 0
            int r0 = Z3.z9.f(r0)
            r9 = 3
            r2.y = r0
            r9 = 1
            androidx.compose.ui.window.JDF r0 = r10.E
            r9 = 5
            boolean r0 = r0.qu()
            r9 = 3
            if (r0 == 0) goto L73
            r9 = 3
            androidx.compose.ui.window.z9 r0 = r10.zq7
            r9 = 7
            int r1 = Z3.vrp.g(r7)
            r9 = 1
            int r2 = Z3.vrp.D3D(r7)
            r9 = 6
            r0.r5(r10, r1, r2)
        L73:
            r9 = 0
            androidx.compose.ui.window.z9 r0 = r10.zq7
            r9 = 6
            android.view.WindowManager r1 = r10.CW
            r9 = 1
            android.view.WindowManager$LayoutParams r2 = r10.BB
            r9 = 0
            r0.h(r1, r10, r2)
        L80:
            return
    }

    public void XF(hN.Composer r5, int r6) {
            r4 = this;
            r3 = 1
            r0 = -857613600(0xffffffffcce1dae0, float:-1.1841306E8)
            r3 = 6
            hN.Composer r5 = r5.b(r0)
            r3 = 1
            boolean r1 = hN.peO.BB()
            r3 = 5
            if (r1 == 0) goto L1d
            r3 = 0
            r1 = -1
            r3 = 3
            java.lang.String r2 = "o.pnrtapLitd3p(Pnmio.d.iCpnwiayt4eac)uApdon:dkonirpwo.. uoPdexuodudo6ot.o.sn"
            java.lang.String r2 = "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:463)"
            r3 = 1
            hN.peO.I9A(r0, r6, r1, r2)
        L1d:
            r3 = 5
            kotlin.jvm.functions.Function2 r0 = r4.getContent()
            r3 = 7
            r1 = 0
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 2
            r0.invoke(r5, r1)
            r3 = 2
            boolean r0 = hN.peO.BB()
            r3 = 2
            if (r0 == 0) goto L39
            r3 = 7
            hN.peO.kf()
        L39:
            r3 = 0
            hN.kKZ r5 = r5.q()
            r3 = 1
            if (r5 != 0) goto L43
            r3 = 6
            goto L4e
        L43:
            r3 = 2
            androidx.compose.ui.window.D$lf r0 = new androidx.compose.ui.window.D$lf
            r3 = 6
            r0.<init>(r4, r6)
            r3 = 1
            r5.XF(r0)
        L4e:
            r3 = 0
            return
    }

    public boolean dispatchKeyEvent(android.view.KeyEvent r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "ntvqe"
            java.lang.String r0 = "event"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            int r0 = r4.getKeyCode()
            r2 = 6
            r1 = 4
            r2 = 6
            if (r0 != r1) goto L78
            r2 = 4
            androidx.compose.ui.window.JDF r0 = r3.E
            r2 = 6
            boolean r0 = r0.h()
            r2 = 2
            if (r0 == 0) goto L78
            r2 = 3
            android.view.KeyEvent$DispatcherState r0 = r3.getKeyDispatcherState()
            r2 = 1
            if (r0 != 0) goto L2d
            boolean r4 = super/*android.view.ViewGroup*/.dispatchKeyEvent(r4)
            r2 = 1
            return r4
        L2d:
            r2 = 7
            int r0 = r4.getAction()
            r2 = 1
            r1 = 1
            r2 = 5
            if (r0 != 0) goto L4d
            r2 = 1
            int r0 = r4.getRepeatCount()
            r2 = 1
            if (r0 != 0) goto L4d
            r2 = 4
            android.view.KeyEvent$DispatcherState r0 = r3.getKeyDispatcherState()
            r2 = 7
            if (r0 == 0) goto L4b
            r2 = 1
            r0.startTracking(r4, r3)
        L4b:
            r2 = 0
            return r1
        L4d:
            int r0 = r4.getAction()
            r2 = 3
            if (r0 != r1) goto L78
            r2 = 6
            android.view.KeyEvent$DispatcherState r0 = r3.getKeyDispatcherState()
            r2 = 0
            if (r0 == 0) goto L78
            r2 = 5
            boolean r0 = r0.isTracking(r4)
            r2 = 3
            if (r0 == 0) goto L78
            r2 = 6
            boolean r0 = r4.isCanceled()
            r2 = 2
            if (r0 != 0) goto L78
            r2 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r3.f2778P
            r2 = 4
            if (r4 == 0) goto L76
            r2 = 6
            r4.invoke()
        L76:
            r2 = 5
            return r1
        L78:
            r2 = 2
            boolean r4 = super/*android.view.ViewGroup*/.dispatchKeyEvent(r4)
            r2 = 4
            return r4
    }

    public void g(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 6
            super.g(r2, r3, r4, r5, r6)
            r0 = 1
            r2 = 0
            r0 = 6
            android.view.View r2 = r1.getChildAt(r2)
            r0 = 2
            if (r2 != 0) goto L10
            r0 = 3
            return
        L10:
            r0 = 1
            android.view.WindowManager$LayoutParams r3 = r1.BB
            int r4 = r2.getMeasuredWidth()
            r0 = 2
            r3.width = r4
            r0 = 2
            android.view.WindowManager$LayoutParams r3 = r1.BB
            r0 = 1
            int r2 = r2.getMeasuredHeight()
            r0 = 0
            r3.height = r2
            r0 = 2
            androidx.compose.ui.window.z9 r2 = r1.zq7
            r0 = 3
            android.view.WindowManager r3 = r1.CW
            r0 = 2
            android.view.WindowManager$LayoutParams r4 = r1.BB
            r0 = 3
            r2.h(r3, r1, r4)
            r0 = 0
            return
    }

    public final boolean getCanCalculatePosition() {
            r2 = this;
            hN.UGh r0 = r2.UO
            r1 = 7
            java.lang.Object r0 = r0.getValue()
            r1 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 2
            boolean r0 = r0.booleanValue()
            r1 = 5
            return r0
    }

    public final android.view.WindowManager.LayoutParams getParams$ui_release() {
            r2 = this;
            r1 = 2
            android.view.WindowManager$LayoutParams r0 = r2.BB
            r1 = 0
            return r0
    }

    public final Z3.Ikr getParentLayoutDirection() {
            r2 = this;
            Z3.Ikr r0 = r2.jk
            r1 = 4
            return r0
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final Z3.vrp m86getPopupContentSizebOM6tXw() {
            r2 = this;
            r1 = 7
            hN.Dy r0 = r2.At
            r1 = 3
            java.lang.Object r0 = r0.getValue()
            r1 = 1
            Z3.vrp r0 = (Z3.vrp) r0
            r1 = 5
            return r0
    }

    public final androidx.compose.ui.window.vrp getPositionProvider() {
            r2 = this;
            r1 = 2
            androidx.compose.ui.window.vrp r0 = r2.jc
            r1 = 5
            return r0
    }

    protected boolean getShouldCreateCompositionOnAttachedToWindow() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.kf
            r1 = 3
            return r0
    }

    public androidx.compose.ui.platform.NS getSubCompositionView() {
            r1 = this;
            r0 = 6
            return r1
    }

    public final java.lang.String getTestTag() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.f2779d
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ android.view.View getViewRoot() {
            r2 = this;
            r1 = 2
            android.view.View r0 = androidx.compose.ui.platform.Wc.h(r2)
            r1 = 0
            return r0
    }

    public final void jSk(cP.GcS r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "aisteooasueptdnotLrranC"
            java.lang.String r0 = "parentLayoutCoordinates"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.setParentLayoutCoordinates(r3)
            r1 = 0
            r2.t4x()
            r1 = 1
            return
    }

    public final void km() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            androidx.lifecycle.q.h(r2, r0)
            r1 = 7
            android.view.WindowManager r0 = r2.CW
            r1 = 7
            r0.removeViewImmediate(r2)
            r1 = 5
            return
    }

    public boolean onTouchEvent(android.view.MotionEvent r7) {
            r6 = this;
            r5 = 1
            androidx.compose.ui.window.JDF r0 = r6.E
            r5 = 2
            boolean r0 = r0.r5()
            r5 = 7
            if (r0 != 0) goto L12
            r5 = 7
            boolean r7 = super/*android.view.ViewGroup*/.onTouchEvent(r7)
            r5 = 3
            return r7
        L12:
            r5 = 6
            r0 = 1
            r5 = 4
            r1 = 0
            r5 = 7
            if (r7 == 0) goto L26
            r5 = 4
            int r2 = r7.getAction()
            r5 = 2
            if (r2 != 0) goto L26
            r5 = 2
            r2 = r0
            r2 = r0
            r5 = 1
            goto L29
        L26:
            r5 = 0
            r2 = r1
            r2 = r1
        L29:
            r5 = 1
            if (r2 == 0) goto L72
            r5 = 7
            float r2 = r7.getX()
            r5 = 4
            r3 = 0
            r5 = 1
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r5 = 6
            if (r2 < 0) goto L67
            r5 = 2
            float r2 = r7.getX()
            r5 = 5
            int r4 = r6.getWidth()
            r5 = 6
            float r4 = (float) r4
            r5 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r5 = 1
            if (r2 >= 0) goto L67
            float r2 = r7.getY()
            r5 = 5
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r5 = 7
            if (r2 < 0) goto L67
            r5 = 5
            float r2 = r7.getY()
            r5 = 5
            int r3 = r6.getHeight()
            r5 = 5
            float r3 = (float) r3
            r5 = 2
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r5 = 1
            if (r2 < 0) goto L72
        L67:
            r5 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r6.f2778P
            r5 = 0
            if (r7 == 0) goto L71
            r5 = 2
            r7.invoke()
        L71:
            return r0
        L72:
            r5 = 5
            if (r7 == 0) goto L82
            r5 = 4
            int r2 = r7.getAction()
            r5 = 3
            r3 = 4
            r5 = 7
            if (r2 != r3) goto L82
            r5 = 4
            r1 = r0
            r1 = r0
        L82:
            r5 = 1
            if (r1 == 0) goto L90
            r5 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r6.f2778P
            r5 = 7
            if (r7 == 0) goto L8f
            r5 = 0
            r7.invoke()
        L8f:
            return r0
        L90:
            r5 = 6
            boolean r7 = super/*android.view.ViewGroup*/.onTouchEvent(r7)
            r5 = 2
            return r7
    }

    public final void s(hN.K r3, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "tapmre"
            java.lang.String r0 = "parent"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "tcteoon"
            java.lang.String r0 = "content"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.setParentCompositionContext(r3)
            r1 = 0
            r2.setContent(r4)
            r1 = 6
            r3 = 1
            r1 = 5
            r2.kf = r3
            r1 = 6
            return
    }

    public void setLayoutDirection(int r2) {
            r1 = this;
            r0 = 4
            return
    }

    public final void setParentLayoutDirection(Z3.Ikr r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "<set-?>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.jk = r3
            r1 = 0
            return
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m87setPopupContentSizefhxjrPA(Z3.vrp r3) {
            r2 = this;
            r1 = 5
            hN.Dy r0 = r2.At
            r1 = 7
            r0.setValue(r3)
            r1 = 6
            return
    }

    public final void setPositionProvider(androidx.compose.ui.window.vrp r3) {
            r2 = this;
            java.lang.String r0 = "-s<?eb>"
            java.lang.String r0 = "<set-?>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.jc = r3
            return
    }

    public final void setTestTag(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "-t>?<eu"
            java.lang.String r0 = "<set-?>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.f2779d = r3
            r1 = 2
            return
    }

    public final void t4x() {
            r6 = this;
            r5 = 7
            cP.GcS r0 = r6.getParentLayoutCoordinates()
            r5 = 3
            if (r0 != 0) goto La
            r5 = 3
            return
        La:
            r5 = 5
            long r1 = r0.XF()
            r5 = 7
            long r3 = cP.zNj.g(r0)
            r5 = 6
            float r0 = u.Q8S.JrO(r3)
            r5 = 7
            int r0 = kotlin.math.MathKt.roundToInt(r0)
            r5 = 7
            float r3 = u.Q8S.s(r3)
            r5 = 6
            int r3 = kotlin.math.MathKt.roundToInt(r3)
            r5 = 1
            long r3 = Z3.GK.XF(r0, r3)
            r5 = 3
            Z3.LZn r0 = Z3.co.XF(r3, r1)
            r5 = 3
            Z3.LZn r1 = r6.PO
            r5 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r5 = 0
            if (r1 != 0) goto L44
            r5 = 7
            r6.PO = r0
            r5 = 2
            r6.Lpi()
        L44:
            return
    }
}
