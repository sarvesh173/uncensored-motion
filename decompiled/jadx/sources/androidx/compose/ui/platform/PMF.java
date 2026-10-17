package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b5\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J(\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H&J.\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0014H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH&J\b\u0010 \u001a\u00020\u0004H&R\u0014\u0010\u0007\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010\b\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\"R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\"R\u0014\u0010\n\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\"R\u0014\u0010'\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\"R\u0014\u0010)\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\"R\u001c\u0010/\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001c\u00102\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b0\u0010,\"\u0004\b1\u0010.R\u001c\u00105\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b3\u0010,\"\u0004\b4\u0010.R\u001c\u00108\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b6\u0010,\"\u0004\b7\u0010.R\u001c\u0010;\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b9\u0010,\"\u0004\b:\u0010.R\u001c\u0010?\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b<\u0010\"\"\u0004\b=\u0010>R\u001c\u0010B\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b@\u0010\"\"\u0004\bA\u0010>R\u001c\u0010E\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\bC\u0010,\"\u0004\bD\u0010.R\u001c\u0010H\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\bF\u0010,\"\u0004\bG\u0010.R\u001c\u0010K\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\bI\u0010,\"\u0004\bJ\u0010.R\u001c\u0010N\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\bL\u0010,\"\u0004\bM\u0010.R\u001c\u0010Q\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\bO\u0010,\"\u0004\bP\u0010.R\u001c\u0010T\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\bR\u0010,\"\u0004\bS\u0010.R\u001c\u0010Y\u001a\u00020\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\u001c\u0010\\\u001a\u00020\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\bZ\u0010V\"\u0004\b[\u0010XR\u001c\u0010_\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b]\u0010,\"\u0004\b^\u0010.R\u001e\u0010e\u001a\u0004\u0018\u00010`8&@&X¦\u000e¢\u0006\f\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u0014\u0010g\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\bf\u0010VR%\u0010k\u001a\u00020h8&@&X¦\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\u001a\u0004\bi\u0010\"\"\u0004\bj\u0010>ø\u0001\u0003\u0082\u0002\u0015\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006lÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/platform/PMF;", "", "Landroid/graphics/Outline;", "outline", "", "XHC", "", "left", "top", "right", "bottom", "", "f", "offset", "dyF", "I4t", "LtLQ/H;", "canvasHolder", "LtLQ/r9H;", "clipPath", "Lkotlin/Function1;", "LtLQ/Cuc;", "drawBlock", "Z", "Landroid/graphics/Matrix;", "matrix", "V9h", "Landroid/graphics/Canvas;", "canvas", "BW", "hasOverlappingRendering", "P", "km", "XF", "()I", "Lpi", "qu", "uD", "getWidth", "width", "getHeight", "height", "", "getScaleX", "()F", "b", "(F)V", "scaleX", "getScaleY", "Bq3", "scaleY", "getTranslationX", "pyv", "translationX", "getTranslationY", "D3D", "translationY", "PL", "s", "elevation", "getAmbientShadowColor", "V4L", "(I)V", "ambientShadowColor", "getSpotShadowColor", "qr", "spotShadowColor", "getRotationZ", "Dmx", "rotationZ", "getRotationX", "q", "rotationX", "getRotationY", "JrO", "rotationY", "getCameraDistance", "pdH", "cameraDistance", "getPivotX", "L7G", "pivotX", "getPivotY", "MDU", "pivotY", "D", "()Z", "E", "(Z)V", "clipToOutline", "jSk", "J", "clipToBounds", "h", "r5", "alpha", "LtLQ/IS;", "getRenderEffect", "()LtLQ/IS;", "GK", "(LtLQ/IS;)V", "renderEffect", "t4x", "hasDisplayList", "Landroidx/compose/ui/graphics/lf;", "getCompositingStrategy--NrFUSI", "g", "compositingStrategy", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public interface PMF {
    void BW(android.graphics.Canvas r1);

    void Bq3(float r1);

    boolean D();

    void D3D(float r1);

    void Dmx(float r1);

    void E(boolean r1);

    void GK(tLQ.IS r1);

    void I4t(int r1);

    void J(boolean r1);

    void JrO(float r1);

    void L7G(float r1);

    int Lpi();

    void MDU(float r1);

    boolean P(boolean r1);

    float PL();

    void V4L(int r1);

    void V9h(android.graphics.Matrix r1);

    int XF();

    void XHC(android.graphics.Outline r1);

    void Z(tLQ.H r1, tLQ.r9H r2, kotlin.jvm.functions.Function1<? super tLQ.Cuc, kotlin.Unit> r3);

    void b(float r1);

    void dyF(int r1);

    boolean f(int r1, int r2, int r3, int r4);

    void g(int r1);

    int getHeight();

    int getWidth();

    float h();

    boolean jSk();

    void km();

    void pdH(float r1);

    void pyv(float r1);

    void q(float r1);

    void qr(int r1);

    int qu();

    void r5(float r1);

    void s(float r1);

    boolean t4x();

    int uD();
}
