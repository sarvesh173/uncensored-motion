package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b4\b\u0001\u0018\u0000 P2\u00020\u0001:\u0002\u0080\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020%¢\u0006\u0004\b~\u0010\u007fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0016J.\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000fH\u0016J\b\u0010$\u001a\u00020\u0002H\u0016R\u0017\u0010*\u001a\u00020%8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001f\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b.\u0010/R\"\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b1\u0010/\u001a\u0004\b&\u00102\"\u0004\b3\u00104R\"\u0010\f\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010/\u001a\u0004\b5\u00102\"\u0004\b6\u00104R\"\u0010\r\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b7\u0010/\u001a\u0004\b1\u00102\"\u0004\b8\u00104R\"\u0010\u000e\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b9\u0010/\u001a\u0004\b:\u00102\"\u0004\b;\u00104R*\u0010A\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b!\u0010\u001b\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0014\u0010C\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bB\u00102R\u0014\u0010E\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u00102R$\u0010G\u001a\u0004\u0018\u00010F8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR$\u0010R\u001a\u00020M2\u0006\u0010<\u001a\u00020M8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR$\u0010U\u001a\u00020M2\u0006\u0010<\u001a\u00020M8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bS\u0010O\"\u0004\bT\u0010QR$\u0010X\u001a\u00020M2\u0006\u0010<\u001a\u00020M8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bV\u0010O\"\u0004\bW\u0010QR$\u0010Z\u001a\u00020M2\u0006\u0010<\u001a\u00020M8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bY\u0010O\"\u0004\b7\u0010QR$\u0010]\u001a\u00020M2\u0006\u0010<\u001a\u00020M8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b[\u0010O\"\u0004\b\\\u0010QR$\u0010`\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b^\u00102\"\u0004\b_\u00104R$\u0010c\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\ba\u00102\"\u0004\bb\u00104R$\u0010f\u001a\u00020M2\u0006\u0010<\u001a\u00020M8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bd\u0010O\"\u0004\be\u0010QR$\u0010i\u001a\u00020M2\u0006\u0010<\u001a\u00020M8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bg\u0010O\"\u0004\bh\u0010QR$\u0010l\u001a\u00020M2\u0006\u0010<\u001a\u00020M8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bj\u0010O\"\u0004\bk\u0010QR$\u0010o\u001a\u00020M2\u0006\u0010<\u001a\u00020M8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bm\u0010O\"\u0004\bn\u0010QR$\u0010r\u001a\u00020M2\u0006\u0010<\u001a\u00020M8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bp\u0010O\"\u0004\bq\u0010QR$\u0010u\u001a\u00020M2\u0006\u0010<\u001a\u00020M8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bs\u0010O\"\u0004\bt\u0010QR$\u0010x\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bv\u0010>\"\u0004\bw\u0010@R$\u0010y\u001a\u00020M2\u0006\u0010<\u001a\u00020M8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b+\u0010O\"\u0004\b.\u0010QR-\u0010{\u001a\u00020-2\u0006\u0010<\u001a\u00020-8V@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\u001a\u0004\bz\u00102\"\u0004\b9\u00104R\u0014\u0010}\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b|\u0010>\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0081\u0001"}, d2 = {"Landroidx/compose/ui/platform/Z;", "Landroidx/compose/ui/platform/PMF;", "", "d", "Landroid/view/RenderNode;", "renderNode", "jc", "Landroid/graphics/Outline;", "outline", "XHC", "", "left", "top", "right", "bottom", "", "f", "offset", "dyF", "I4t", "LtLQ/H;", "canvasHolder", "LtLQ/r9H;", "clipPath", "Lkotlin/Function1;", "LtLQ/Cuc;", "drawBlock", "Z", "Landroid/graphics/Matrix;", "matrix", "V9h", "Landroid/graphics/Canvas;", "canvas", "BW", "hasOverlappingRendering", "P", "km", "Landroidx/compose/ui/platform/AndroidComposeView;", "XF", "Landroidx/compose/ui/platform/AndroidComposeView;", "getOwnerView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "ownerView", "h", "Landroid/view/RenderNode;", "Landroidx/compose/ui/graphics/lf;", "r5", "I", "internalCompositingStrategy", "qu", "()I", "zq7", "(I)V", "Lpi", "BB", "D3D", "CW", "g", "uD", "x", "value", "jSk", "()Z", "J", "(Z)V", "clipToBounds", "getWidth", "width", "getHeight", "height", "LtLQ/IS;", "renderEffect", "LtLQ/IS;", "getRenderEffect", "()LtLQ/IS;", "GK", "(LtLQ/IS;)V", "", "getScaleX", "()F", "b", "(F)V", "scaleX", "getScaleY", "Bq3", "scaleY", "getTranslationX", "pyv", "translationX", "getTranslationY", "translationY", "PL", "s", "elevation", "getAmbientShadowColor", "V4L", "ambientShadowColor", "getSpotShadowColor", "qr", "spotShadowColor", "getRotationZ", "Dmx", "rotationZ", "getRotationX", "q", "rotationX", "getRotationY", "JrO", "rotationY", "getCameraDistance", "pdH", "cameraDistance", "getPivotX", "L7G", "pivotX", "getPivotY", "MDU", "pivotY", "D", "E", "clipToOutline", "alpha", "getCompositingStrategy--NrFUSI", "compositingStrategy", "t4x", "hasDisplayList", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;)V", "NS", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRenderNodeApi23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,417:1\n47#2,5:418\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n*L\n275#1:418,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Z implements androidx.compose.ui.platform.PMF {

    /* renamed from: J, reason: collision with root package name */
    private static boolean f872J;
    public static final androidx.compose.ui.platform.Z.NS b = null;
    private static boolean f;
    private boolean BW;
    private int D3D;
    private final androidx.compose.ui.platform.AndroidComposeView XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f873Z;
    private int g;
    private final android.view.RenderNode h;
    private int qu;
    private int r5;

    static {
            r2 = 7
            androidx.compose.ui.platform.Z$NS r0 = new androidx.compose.ui.platform.Z$NS
            r2 = 3
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 5
            androidx.compose.ui.platform.Z.b = r0
            r0 = 2
            r0 = 1
            r2 = 3
            androidx.compose.ui.platform.Z.f = r0
            r2 = 2
            return
    }

    public Z(androidx.compose.ui.platform.AndroidComposeView r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "wnserwVie"
            java.lang.String r0 = "ownerView"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.<init>()
            r2 = 2
            r3.XF = r4
            r2 = 3
            java.lang.String r0 = "mopmeso"
            java.lang.String r0 = "Compose"
            r2 = 4
            android.view.RenderNode r4 = android.view.RenderNode.create(r0, r4)
            r2 = 7
            java.lang.String r0 = "oe)eo i/,/newr/w/et(oomCesaprV"
            java.lang.String r0 = "create(\"Compose\", ownerView)"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 7
            r3.h = r4
            r2 = 3
            androidx.compose.ui.graphics.lf$NS r0 = androidx.compose.ui.graphics.lf.XF
            r2 = 6
            int r0 = r0.XF()
            r2 = 2
            r3.r5 = r0
            r2 = 3
            boolean r0 = androidx.compose.ui.platform.Z.f
            r2 = 6
            if (r0 == 0) goto Ldd
            r2 = 3
            float r0 = r4.getScaleX()
            r2 = 0
            r4.setScaleX(r0)
            r2 = 1
            float r0 = r4.getScaleY()
            r2 = 4
            r4.setScaleY(r0)
            r2 = 7
            float r0 = r4.getTranslationX()
            r2 = 2
            r4.setTranslationX(r0)
            r2 = 6
            float r0 = r4.getTranslationY()
            r2 = 5
            r4.setTranslationY(r0)
            r2 = 0
            float r0 = r4.getElevation()
            r2 = 3
            r4.setElevation(r0)
            r2 = 6
            float r0 = r4.getRotation()
            r2 = 6
            r4.setRotation(r0)
            float r0 = r4.getRotationX()
            r2 = 4
            r4.setRotationX(r0)
            r2 = 5
            float r0 = r4.getRotationY()
            r2 = 6
            r4.setRotationY(r0)
            r2 = 7
            float r0 = r4.getCameraDistance()
            r2 = 1
            r4.setCameraDistance(r0)
            r2 = 0
            float r0 = r4.getPivotX()
            r2 = 0
            r4.setPivotX(r0)
            r2 = 0
            float r0 = r4.getPivotY()
            r2 = 5
            r4.setPivotY(r0)
            r2 = 7
            boolean r0 = r4.getClipToOutline()
            r2 = 4
            r4.setClipToOutline(r0)
            r2 = 6
            r0 = 0
            r2 = 4
            r4.setClipToBounds(r0)
            r2 = 0
            float r1 = r4.getAlpha()
            r2 = 0
            r4.setAlpha(r1)
            r2 = 2
            r4.isValid()
            r2 = 0
            r4.setLeftTopRightBottom(r0, r0, r0, r0)
            r2 = 5
            r4.offsetLeftAndRight(r0)
            r2 = 7
            r4.offsetTopAndBottom(r0)
            r2 = 5
            r3.jc(r4)
            r2 = 5
            r3.d()
            r2 = 0
            r4.setLayerType(r0)
            r2 = 4
            boolean r1 = r4.hasOverlappingRendering()
            r2 = 4
            r4.setHasOverlappingRendering(r1)
            r2 = 7
            androidx.compose.ui.platform.Z.f = r0
        Ldd:
            r2 = 0
            boolean r4 = androidx.compose.ui.platform.Z.f872J
            r2 = 3
            if (r4 != 0) goto Le5
            r2 = 0
            return
        Le5:
            r2 = 5
            java.lang.NoClassDefFoundError r4 = new java.lang.NoClassDefFoundError
            r2 = 2
            r4.<init>()
            r2 = 1
            throw r4
    }

    private final void d() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 24
            r2 = 7
            if (r0 < r1) goto L15
            r2 = 1
            androidx.compose.ui.platform.IJo r0 = androidx.compose.ui.platform.IJo.XF
            r2 = 0
            android.view.RenderNode r1 = r3.h
            r2 = 5
            r0.XF(r1)
            r2 = 3
            goto L1f
        L15:
            r2 = 6
            androidx.compose.ui.platform.Upq r0 = androidx.compose.ui.platform.Upq.XF
            r2 = 7
            android.view.RenderNode r1 = r3.h
            r2 = 7
            r0.XF(r1)
        L1f:
            r2 = 1
            return
    }

    private final void jc(android.view.RenderNode r4) {
            r3 = this;
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 7
            r1 = 28
            r2 = 3
            if (r0 < r1) goto L1e
            r2 = 0
            androidx.compose.ui.platform.LE r0 = androidx.compose.ui.platform.LE.XF
            r2 = 4
            int r1 = r0.XF(r4)
            r2 = 7
            r0.r5(r4, r1)
            r2 = 0
            int r1 = r0.h(r4)
            r2 = 7
            r0.qu(r4, r1)
        L1e:
            return
    }

    public void BB(int r2) {
            r1 = this;
            r0 = 3
            r1.f873Z = r2
            r0 = 5
            return
    }

    public void BW(android.graphics.Canvas r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "canvas"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            android.view.DisplayListCanvas r3 = (android.view.DisplayListCanvas) r3
            r1 = 0
            android.view.RenderNode r0 = r2.h
            r3.drawRenderNode(r0)
            r1 = 7
            return
    }

    public void Bq3(float r3) {
            r2 = this;
            r1 = 0
            android.view.RenderNode r0 = r2.h
            r0.setScaleY(r3)
            r1 = 7
            return
    }

    public void CW(int r2) {
            r1 = this;
            r0 = 4
            r1.D3D = r2
            r0 = 4
            return
    }

    public boolean D() {
            r2 = this;
            r1 = 1
            android.view.RenderNode r0 = r2.h
            r1 = 2
            boolean r0 = r0.getClipToOutline()
            r1 = 4
            return r0
    }

    public void D3D(float r3) {
            r2 = this;
            r1 = 6
            android.view.RenderNode r0 = r2.h
            r1 = 2
            r0.setTranslationY(r3)
            r1 = 7
            return
    }

    public void Dmx(float r3) {
            r2 = this;
            android.view.RenderNode r0 = r2.h
            r1 = 0
            r0.setRotation(r3)
            r1 = 2
            return
    }

    public void E(boolean r3) {
            r2 = this;
            r1 = 6
            android.view.RenderNode r0 = r2.h
            r1 = 7
            r0.setClipToOutline(r3)
            r1 = 5
            return
    }

    public void GK(tLQ.IS r2) {
            r1 = this;
            r0 = 0
            return
    }

    public void I4t(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.Lpi()
            r1 = 1
            int r0 = r0 + r3
            r1 = 2
            r2.BB(r0)
            r1 = 0
            int r0 = r2.uD()
            r1 = 5
            int r0 = r0 + r3
            r2.x(r0)
            r1 = 0
            android.view.RenderNode r0 = r2.h
            r1 = 6
            r0.offsetTopAndBottom(r3)
            r1 = 1
            return
    }

    public void J(boolean r3) {
            r2 = this;
            r2.BW = r3
            r1 = 2
            android.view.RenderNode r0 = r2.h
            r1 = 0
            r0.setClipToBounds(r3)
            r1 = 2
            return
    }

    public void JrO(float r3) {
            r2 = this;
            r1 = 3
            android.view.RenderNode r0 = r2.h
            r1 = 6
            r0.setRotationY(r3)
            r1 = 5
            return
    }

    public void L7G(float r3) {
            r2 = this;
            r1 = 3
            android.view.RenderNode r0 = r2.h
            r1 = 2
            r0.setPivotX(r3)
            r1 = 3
            return
    }

    public int Lpi() {
            r2 = this;
            r1 = 0
            int r0 = r2.f873Z
            r1 = 0
            return r0
    }

    public void MDU(float r3) {
            r2 = this;
            r1 = 3
            android.view.RenderNode r0 = r2.h
            r1 = 2
            r0.setPivotY(r3)
            r1 = 6
            return
    }

    public boolean P(boolean r3) {
            r2 = this;
            r1 = 5
            android.view.RenderNode r0 = r2.h
            r1 = 6
            boolean r3 = r0.setHasOverlappingRendering(r3)
            r1 = 2
            return r3
    }

    public float PL() {
            r2 = this;
            r1 = 3
            android.view.RenderNode r0 = r2.h
            r1 = 5
            float r0 = r0.getElevation()
            r1 = 5
            return r0
    }

    public void V4L(int r4) {
            r3 = this;
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 28
            r2 = 7
            if (r0 < r1) goto L13
            r2 = 1
            androidx.compose.ui.platform.LE r0 = androidx.compose.ui.platform.LE.XF
            r2 = 0
            android.view.RenderNode r1 = r3.h
            r2 = 7
            r0.r5(r1, r4)
        L13:
            return
    }

    public void V9h(android.graphics.Matrix r3) {
            r2 = this;
            java.lang.String r0 = "rtixab"
            java.lang.String r0 = "matrix"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            android.view.RenderNode r0 = r2.h
            r0.getMatrix(r3)
            r1 = 3
            return
    }

    public int XF() {
            r2 = this;
            r1 = 4
            int r0 = r2.qu
            r1 = 2
            return r0
    }

    public void XHC(android.graphics.Outline r3) {
            r2 = this;
            r1 = 7
            android.view.RenderNode r0 = r2.h
            r1 = 0
            r0.setOutline(r3)
            r1 = 3
            return
    }

    public void Z(tLQ.H r8, tLQ.r9H r9, kotlin.jvm.functions.Function1<? super tLQ.Cuc, kotlin.Unit> r10) {
            r7 = this;
            r6 = 7
            java.lang.String r0 = "ldvnaoucHesa"
            java.lang.String r0 = "canvasHolder"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            java.lang.String r0 = "orlacBwpk"
            java.lang.String r0 = "drawBlock"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r6 = 2
            android.view.RenderNode r0 = r7.h
            r6 = 4
            int r1 = r7.getWidth()
            r6 = 4
            int r2 = r7.getHeight()
            r6 = 3
            android.view.DisplayListCanvas r0 = r0.start(r1, r2)
            r6 = 1
            java.lang.String r1 = "itrietn.qhegrdo(,N ehdttwdhersa"
            java.lang.String r1 = "renderNode.start(width, height)"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 5
            tLQ.ck r1 = r8.XF()
            r6 = 2
            android.graphics.Canvas r1 = r1.Lpi()
            r6 = 3
            tLQ.ck r2 = r8.XF()
            r3 = r0
            r3 = r0
            r6 = 7
            android.graphics.Canvas r3 = (android.graphics.Canvas) r3
            r6 = 1
            r2.pyv(r3)
            r6 = 2
            tLQ.ck r2 = r8.XF()
            r6 = 4
            if (r9 == 0) goto L5f
            r6 = 7
            r2.Z()
            r6 = 2
            r3 = 2
            r6 = 7
            r4 = 0
            r6 = 4
            r5 = 0
            r6 = 6
            tLQ.BV.r5(r2, r9, r5, r3, r4)
        L5f:
            r6 = 1
            r10.invoke(r2)
            r6 = 3
            if (r9 == 0) goto L6a
            r6 = 0
            r2.r5()
        L6a:
            r6 = 2
            tLQ.ck r8 = r8.XF()
            r6 = 5
            r8.pyv(r1)
            r6 = 1
            android.view.RenderNode r8 = r7.h
            r6 = 6
            r8.end(r0)
            r6 = 4
            return
    }

    public void b(float r3) {
            r2 = this;
            r1 = 7
            android.view.RenderNode r0 = r2.h
            r1 = 5
            r0.setScaleX(r3)
            r1 = 6
            return
    }

    public void dyF(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.XF()
            r1 = 0
            int r0 = r0 + r3
            r1 = 5
            r2.zq7(r0)
            r1 = 0
            int r0 = r2.qu()
            r1 = 3
            int r0 = r0 + r3
            r1 = 5
            r2.CW(r0)
            r1 = 1
            android.view.RenderNode r0 = r2.h
            r1 = 0
            r0.offsetLeftAndRight(r3)
            r1 = 7
            return
    }

    public boolean f(int r3, int r4, int r5, int r6) {
            r2 = this;
            r2.zq7(r3)
            r1 = 3
            r2.BB(r4)
            r2.CW(r5)
            r1 = 6
            r2.x(r6)
            r1 = 7
            android.view.RenderNode r0 = r2.h
            r1 = 5
            boolean r3 = r0.setLeftTopRightBottom(r3, r4, r5, r6)
            r1 = 7
            return r3
    }

    public void g(int r5) {
            r4 = this;
            r3 = 0
            androidx.compose.ui.graphics.lf$NS r0 = androidx.compose.ui.graphics.lf.XF
            r3 = 3
            int r1 = r0.r5()
            r3 = 4
            boolean r1 = androidx.compose.ui.graphics.lf.Z(r5, r1)
            r3 = 7
            r2 = 1
            r3 = 5
            if (r1 == 0) goto L23
            android.view.RenderNode r0 = r4.h
            r3 = 0
            r1 = 2
            r3 = 1
            r0.setLayerType(r1)
            r3 = 0
            android.view.RenderNode r0 = r4.h
            r3 = 0
            r0.setHasOverlappingRendering(r2)
            r3 = 5
            goto L4e
        L23:
            r3 = 7
            int r0 = r0.h()
            boolean r0 = androidx.compose.ui.graphics.lf.Z(r5, r0)
            r3 = 1
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L40
            android.view.RenderNode r0 = r4.h
            r3 = 6
            r0.setLayerType(r1)
            r3 = 1
            android.view.RenderNode r0 = r4.h
            r3 = 3
            r0.setHasOverlappingRendering(r1)
            r3 = 2
            goto L4e
        L40:
            r3 = 1
            android.view.RenderNode r0 = r4.h
            r3 = 1
            r0.setLayerType(r1)
            r3 = 5
            android.view.RenderNode r0 = r4.h
            r3 = 1
            r0.setHasOverlappingRendering(r2)
        L4e:
            r3 = 6
            r4.r5 = r5
            r3 = 2
            return
    }

    public int getHeight() {
            r3 = this;
            r2 = 5
            int r0 = r3.uD()
            r2 = 2
            int r1 = r3.Lpi()
            r2 = 1
            int r0 = r0 - r1
            r2 = 3
            return r0
    }

    public int getWidth() {
            r3 = this;
            r2 = 6
            int r0 = r3.qu()
            r2 = 4
            int r1 = r3.XF()
            r2 = 2
            int r0 = r0 - r1
            r2 = 4
            return r0
    }

    public float h() {
            r2 = this;
            r1 = 5
            android.view.RenderNode r0 = r2.h
            r1 = 5
            float r0 = r0.getAlpha()
            r1 = 0
            return r0
    }

    public boolean jSk() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.BW
            r1 = 3
            return r0
    }

    public void km() {
            r1 = this;
            r0 = 2
            r1.d()
            r0 = 7
            return
    }

    public void pdH(float r3) {
            r2 = this;
            r1 = 6
            android.view.RenderNode r0 = r2.h
            r1 = 3
            float r3 = -r3
            r1 = 7
            r0.setCameraDistance(r3)
            r1 = 3
            return
    }

    public void pyv(float r3) {
            r2 = this;
            r1 = 3
            android.view.RenderNode r0 = r2.h
            r1 = 5
            r0.setTranslationX(r3)
            r1 = 0
            return
    }

    public void q(float r3) {
            r2 = this;
            r1 = 4
            android.view.RenderNode r0 = r2.h
            r1 = 7
            r0.setRotationX(r3)
            r1 = 1
            return
    }

    public void qr(int r4) {
            r3 = this;
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 28
            r2 = 3
            if (r0 < r1) goto L12
            androidx.compose.ui.platform.LE r0 = androidx.compose.ui.platform.LE.XF
            r2 = 2
            android.view.RenderNode r1 = r3.h
            r2 = 2
            r0.qu(r1, r4)
        L12:
            return
    }

    public int qu() {
            r2 = this;
            r1 = 0
            int r0 = r2.D3D
            r1 = 6
            return r0
    }

    public void r5(float r3) {
            r2 = this;
            android.view.RenderNode r0 = r2.h
            r1 = 0
            r0.setAlpha(r3)
            r1 = 7
            return
    }

    public void s(float r3) {
            r2 = this;
            r1 = 1
            android.view.RenderNode r0 = r2.h
            r1 = 1
            r0.setElevation(r3)
            r1 = 3
            return
    }

    public boolean t4x() {
            r2 = this;
            r1 = 4
            android.view.RenderNode r0 = r2.h
            r1 = 0
            boolean r0 = r0.isValid()
            r1 = 6
            return r0
    }

    public int uD() {
            r2 = this;
            r1 = 7
            int r0 = r2.g
            return r0
    }

    public void x(int r2) {
            r1 = this;
            r1.g = r2
            return
    }

    public void zq7(int r2) {
            r1 = this;
            r0 = 4
            r1.qu = r2
            return
    }
}
