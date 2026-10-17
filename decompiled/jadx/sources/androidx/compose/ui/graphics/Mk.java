package androidx.compose.ui.graphics;

@kotlin.Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\be\u0010fJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\nR\"\u0010\u0013\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\b\"\u0004\b\u0012\u0010\nR\"\u0010\u0016\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0006\u001a\u0004\b\u0014\u0010\b\"\u0004\b\u0015\u0010\nR\"\u0010\u001a\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0018\u0010\b\"\u0004\b\u0019\u0010\nR\"\u0010\u001e\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0006\u001a\u0004\b\u001c\u0010\b\"\u0004\b\u001d\u0010\nR+\u0010$\u001a\u00020\u001f8\u0016@\u0016X\u0096\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b \u0010\u0017\u001a\u0004\b\f\u0010!\"\u0004\b\"\u0010#R+\u0010(\u001a\u00020\u001f8\u0016@\u0016X\u0096\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b%\u0010\u0017\u001a\u0004\b&\u0010!\"\u0004\b'\u0010#R\"\u0010+\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b)\u0010\u0006\u001a\u0004\b*\u0010\b\"\u0004\b \u0010\nR\"\u0010/\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b,\u0010\u0006\u001a\u0004\b-\u0010\b\"\u0004\b.\u0010\nR\"\u00102\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b-\u0010\u0006\u001a\u0004\b0\u0010\b\"\u0004\b1\u0010\nR\"\u00105\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b0\u0010\u0006\u001a\u0004\b3\u0010\b\"\u0004\b4\u0010\nR+\u0010:\u001a\u0002068\u0016@\u0016X\u0096\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b7\u0010\u0017\u001a\u0004\b8\u0010!\"\u0004\b9\u0010#R\"\u0010A\u001a\u00020;8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b%\u0010>\"\u0004\b?\u0010@R\"\u0010H\u001a\u00020B8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bC\u0010\f\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR+\u0010N\u001a\u00020I8\u0016@\u0016X\u0096\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\b\u0017\u0010L\"\u0004\b\u0010\u0010MR+\u0010R\u001a\u00020O8\u0016@\u0016X\u0096\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u0017\u001a\u0004\bP\u0010!\"\u0004\bQ\u0010#R\"\u0010Z\u001a\u00020S8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\u0014\u0010\\\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\bR\u0014\u0010^\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b]\u0010\bR$\u0010`\u001a\u0004\u0018\u00010_8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\b\u001b\u0010b\"\u0004\bc\u0010d\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006g"}, d2 = {"Landroidx/compose/ui/graphics/Mk;", "Landroidx/compose/ui/graphics/Jl;", "", "t4x", "", "h", "F", "pC8", "()F", "b", "(F)V", "scaleX", "Z", "ZYg", "Bq3", "scaleY", "g", "qu", "r5", "alpha", "L", "pyv", "translationX", "J", "XO", "D3D", "translationY", "f", "km", "lPa", "shadowElevation", "LtLQ/cq;", "q", "()J", "jc", "(J)V", "ambientShadowColor", "s", "I4t", "Jv", "spotShadowColor", "D", "Ajh", "rotationX", "P", "E", "JrO", "rotationY", "d", "Dmx", "rotationZ", "At", "pdH", "cameraDistance", "Landroidx/compose/ui/graphics/S;", "x", "UO", "Ohk", "transformOrigin", "LtLQ/Shape;", "zq7", "LtLQ/Shape;", "()LtLQ/Shape;", "XHC", "(LtLQ/Shape;)V", "shape", "", "CW", "BW", "()Z", "PO", "(Z)V", "clip", "Landroidx/compose/ui/graphics/lf;", "BB", "I", "()I", "(I)V", "compositingStrategy", "Lu/co;", "getSize-NH-jbRc", "Lpi", "size", "LZ3/Mk;", "jk", "LZ3/Mk;", "getGraphicsDensity$ui_release", "()LZ3/Mk;", "jSk", "(LZ3/Mk;)V", "graphicsDensity", "getDensity", "density", "l4", "fontScale", "LtLQ/IS;", "renderEffect", "LtLQ/IS;", "()LtLQ/IS;", "GK", "(LtLQ/IS;)V", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Mk implements androidx.compose.ui.graphics.Jl {
    private int BB;
    private boolean CW;
    private float D;

    /* renamed from: E, reason: collision with root package name */
    private float f920E;
    private float J;

    /* renamed from: P, reason: collision with root package name */
    private float f921P;

    /* renamed from: Z, reason: collision with root package name */
    private float f922Z;

    /* renamed from: b, reason: collision with root package name */
    private float f923b;
    private float d;
    private float f;
    private float g;
    private float h;
    private long jc;
    private Z3.Mk jk;
    private long q;
    private long s;
    private long x;
    private tLQ.Shape zq7;

    public Mk() {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 0
            r0 = 1065353216(0x3f800000, float:1.0)
            r4 = 5
            r5.h = r0
            r4 = 3
            r5.f922Z = r0
            r4 = 2
            r5.g = r0
            long r1 = tLQ.wQ.XF()
            r4 = 3
            r5.q = r1
            r4 = 3
            long r1 = tLQ.wQ.XF()
            r4 = 5
            r5.s = r1
            r4 = 6
            r1 = 1090519040(0x41000000, float:8.0)
            r4 = 3
            r5.d = r1
            r4 = 4
            androidx.compose.ui.graphics.S$NS r1 = androidx.compose.ui.graphics.S.h
            r4 = 7
            long r1 = r1.XF()
            r4 = 1
            r5.x = r1
            r4 = 7
            tLQ.Shape r1 = tLQ.rD.XF()
            r4 = 0
            r5.zq7 = r1
            r4 = 6
            androidx.compose.ui.graphics.lf$NS r1 = androidx.compose.ui.graphics.lf.XF
            r4 = 3
            int r1 = r1.XF()
            r4 = 4
            r5.BB = r1
            r4 = 7
            u.co$NS r1 = u.co.h
            r4 = 5
            long r1 = r1.XF()
            r4 = 4
            r5.jc = r1
            r4 = 4
            r1 = 2
            r4 = 6
            r2 = 0
            r4 = 5
            r3 = 0
            r4 = 3
            Z3.Mk r0 = Z3.S.h(r0, r3, r1, r2)
            r4 = 2
            r5.jk = r0
            r4 = 7
            return
    }

    public float Ajh() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.D
            r1 = 3
            return r0
    }

    public float At() {
            r2 = this;
            r1 = 2
            float r0 = r2.d
            r1 = 6
            return r0
    }

    public boolean BW() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.CW
            r1 = 7
            return r0
    }

    public void Bq3(float r2) {
            r1 = this;
            r1.f922Z = r2
            r0 = 6
            return
    }

    public void D3D(float r2) {
            r1 = this;
            r0 = 6
            r1.J = r2
            r0 = 6
            return
    }

    public void Dmx(float r2) {
            r1 = this;
            r0 = 7
            r1.f920E = r2
            r0 = 2
            return
    }

    public float E() {
            r2 = this;
            float r0 = r2.f921P
            r1 = 5
            return r0
    }

    public void GK(tLQ.IS r2) {
            r1 = this;
            r0 = 6
            return
    }

    public long I4t() {
            r3 = this;
            r2 = 7
            long r0 = r3.s
            r2 = 5
            return r0
    }

    public /* synthetic */ int IU(float r2) {
            r1 = this;
            r0 = 1
            int r2 = Z3.Jl.h(r1, r2)
            r0 = 2
            return r2
    }

    public int J() {
            r2 = this;
            r1 = 5
            int r0 = r2.BB
            r1 = 5
            return r0
    }

    public void JrO(float r2) {
            r1 = this;
            r0 = 4
            r1.f921P = r2
            r0 = 5
            return
    }

    public void Jv(long r2) {
            r1 = this;
            r1.s = r2
            r0 = 1
            return
    }

    public /* synthetic */ float KHL(int r2) {
            r1 = this;
            r0 = 5
            float r2 = Z3.Jl.qu(r1, r2)
            r0 = 1
            return r2
    }

    public float L() {
            r2 = this;
            r1 = 5
            float r0 = r2.f923b
            r1 = 1
            return r0
    }

    public /* synthetic */ long L7G(long r2) {
            r1 = this;
            r0 = 7
            long r2 = Z3.Jl.Z(r1, r2)
            r0 = 4
            return r2
    }

    public void Lpi(long r2) {
            r1 = this;
            r0 = 5
            r1.jc = r2
            r0 = 4
            return
    }

    public void Ohk(long r2) {
            r1 = this;
            r0 = 7
            r1.x = r2
            r0 = 1
            return
    }

    public void PO(boolean r2) {
            r1 = this;
            r0 = 7
            r1.CW = r2
            r0 = 4
            return
    }

    public /* synthetic */ int RlU(long r2) {
            r1 = this;
            r0 = 1
            int r2 = Z3.Jl.XF(r1, r2)
            r0 = 2
            return r2
    }

    public long UO() {
            r3 = this;
            r2 = 0
            long r0 = r3.x
            r2 = 5
            return r0
    }

    public void XHC(tLQ.Shape r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "s-s>t<?"
            java.lang.String r0 = "<set-?>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.zq7 = r3
            r1 = 6
            return
    }

    public float XO() {
            r2 = this;
            r1 = 4
            float r0 = r2.J
            r1 = 6
            return r0
    }

    public long Z() {
            r3 = this;
            r2 = 5
            long r0 = r3.q
            r2 = 0
            return r0
    }

    public float ZYg() {
            r2 = this;
            r1 = 1
            float r0 = r2.f922Z
            r1 = 1
            return r0
    }

    public void b(float r2) {
            r1 = this;
            r1.h = r2
            r0 = 2
            return
    }

    public float d() {
            r2 = this;
            float r0 = r2.f920E
            return r0
    }

    public tLQ.IS f() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    public void g(int r2) {
            r1 = this;
            r1.BB = r2
            r0 = 1
            return
    }

    public float getDensity() {
            r2 = this;
            r1 = 7
            Z3.Mk r0 = r2.jk
            r1 = 2
            float r0 = r0.getDensity()
            r1 = 7
            return r0
    }

    public /* synthetic */ long j(long r2) {
            r1 = this;
            r0 = 1
            long r2 = Z3.Jl.BW(r1, r2)
            r0 = 6
            return r2
    }

    public final void jSk(Z3.Mk r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "se-m>?<"
            java.lang.String r0 = "<set-?>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.jk = r3
            r1 = 7
            return
    }

    public void jc(long r2) {
            r1 = this;
            r0 = 4
            r1.q = r2
            r0 = 0
            return
    }

    public float km() {
            r2 = this;
            r1 = 6
            float r0 = r2.f
            r1 = 0
            return r0
    }

    public float l4() {
            r2 = this;
            r1 = 1
            Z3.Mk r0 = r2.jk
            r1 = 6
            float r0 = r0.l4()
            r1 = 7
            return r0
    }

    public void lPa(float r2) {
            r1 = this;
            r0 = 4
            r1.f = r2
            r0 = 0
            return
    }

    public float pC8() {
            r2 = this;
            r1 = 5
            float r0 = r2.h
            r1 = 4
            return r0
    }

    public void pdH(float r2) {
            r1 = this;
            r0 = 0
            r1.d = r2
            r0 = 2
            return
    }

    public void pyv(float r2) {
            r1 = this;
            r0 = 7
            r1.f923b = r2
            r0 = 6
            return
    }

    public void q(float r2) {
            r1 = this;
            r1.D = r2
            r0 = 3
            return
    }

    public float qu() {
            r2 = this;
            r1 = 7
            float r0 = r2.g
            r1 = 3
            return r0
    }

    public void r5(float r2) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 7
            return
    }

    public tLQ.Shape s() {
            r2 = this;
            r1 = 2
            tLQ.Shape r0 = r2.zq7
            r1 = 6
            return r0
    }

    public final void t4x() {
            r4 = this;
            r3 = 4
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 3
            r4.b(r0)
            r3 = 5
            r4.Bq3(r0)
            r3 = 0
            r4.r5(r0)
            r3 = 2
            r0 = 0
            r3 = 0
            r4.pyv(r0)
            r3 = 5
            r4.D3D(r0)
            r3 = 1
            r4.lPa(r0)
            r3 = 6
            long r1 = tLQ.wQ.XF()
            r3 = 0
            r4.jc(r1)
            r3 = 7
            long r1 = tLQ.wQ.XF()
            r3 = 7
            r4.Jv(r1)
            r3 = 0
            r4.q(r0)
            r3 = 0
            r4.JrO(r0)
            r3 = 0
            r4.Dmx(r0)
            r3 = 2
            r0 = 1090519040(0x41000000, float:8.0)
            r3 = 0
            r4.pdH(r0)
            r3 = 3
            androidx.compose.ui.graphics.S$NS r0 = androidx.compose.ui.graphics.S.h
            r3 = 1
            long r0 = r0.XF()
            r3 = 2
            r4.Ohk(r0)
            r3 = 7
            tLQ.Shape r0 = tLQ.rD.XF()
            r3 = 3
            r4.XHC(r0)
            r3 = 5
            r0 = 0
            r3 = 2
            r4.PO(r0)
            r3 = 0
            r0 = 0
            r3 = 1
            r4.GK(r0)
            r3 = 5
            androidx.compose.ui.graphics.lf$NS r0 = androidx.compose.ui.graphics.lf.XF
            r3 = 0
            int r0 = r0.XF()
            r3 = 6
            r4.g(r0)
            r3 = 4
            u.co$NS r0 = u.co.h
            r3 = 3
            long r0 = r0.XF()
            r3 = 5
            r4.Lpi(r0)
            r3 = 1
            return
    }

    public /* synthetic */ long uD(float r4) {
            r3 = this;
            r2 = 5
            long r0 = Z3.Jl.b(r3, r4)
            r2 = 0
            return r0
    }

    public /* synthetic */ float uQd(long r2) {
            r1 = this;
            r0 = 5
            float r2 = Z3.Jl.D3D(r1, r2)
            r0 = 5
            return r2
    }

    public /* synthetic */ float uhm(float r2) {
            r1 = this;
            r0 = 6
            float r2 = Z3.Jl.r5(r1, r2)
            r0 = 2
            return r2
    }

    public /* synthetic */ float y(float r2) {
            r1 = this;
            r0 = 0
            float r2 = Z3.Jl.g(r1, r2)
            r0 = 3
            return r2
    }
}
