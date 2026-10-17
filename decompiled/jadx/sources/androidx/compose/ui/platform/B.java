package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\bQ\u0010RJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J3\u0010\u0014\u001a\u00020\u0013*\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\u0015J6\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dJ\u001b\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\rø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010\"J\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#J\u001b\u0010&\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b&\u0010'R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010(R\u0016\u0010*\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010!R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001f\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\n\u0004\b/\u0010\fR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u00100R\u0018\u00102\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u00101R\u0018\u00103\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u00101R\u0016\u00104\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010!R\u0016\u00105\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0018\u00106\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u00101R\u0018\u00108\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u00107R\u0016\u0010:\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u00109R\u001f\u0010<\u001a\u00020\r8\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\n\u0004\b;\u0010\fR\u001f\u0010>\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\n\u0004\b=\u0010\fR\u0016\u0010@\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010!R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u00101R\u0018\u0010F\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u00101R\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0013\u0010L\u001a\u0004\u0018\u00010+8F¢\u0006\u0006\u001a\u0004\b,\u0010KR\u0011\u0010N\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b/\u0010MR\u0013\u0010P\u001a\u0004\u0018\u00010\n8F¢\u0006\u0006\u001a\u0004\b)\u0010O\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006S"}, d2 = {"Landroidx/compose/ui/platform/B;", "", "", "b", "Lu/D;", "rect", "f", "Lu/GK;", "roundRect", "pdH", "LtLQ/r9H;", "composePath", "J", "Lu/Q8S;", "offset", "Lu/co;", "size", "", "radius", "", "D3D", "(Lu/GK;JJF)Z", "LtLQ/Shape;", "shape", "alpha", "clipToOutline", "elevation", "LZ3/Ikr;", "layoutDirection", "LZ3/Mk;", "density", "g", "position", "Z", "(J)Z", "LtLQ/Cuc;", "canvas", "XF", "BW", "(J)V", "LZ3/Mk;", "h", "isSupportedOutline", "Landroid/graphics/Outline;", "r5", "Landroid/graphics/Outline;", "cachedOutline", "qu", "LtLQ/Shape;", "LtLQ/r9H;", "cachedRrectPath", "outlinePath", "cacheIsDirty", "usePathForClip", "tmpPath", "Lu/GK;", "tmpRoundRect", "F", "roundedCornerRadius", "q", "rectTopLeft", "km", "rectSize", "JrO", "outlineNeeded", "s", "LZ3/Ikr;", "Dmx", "tmpTouchPointPath", "I4t", "tmpOpPath", "LtLQ/s1;", "Bq3", "LtLQ/s1;", "calculatedOutline", "()Landroid/graphics/Outline;", "outline", "()Z", "outlineClipSupported", "()LtLQ/r9H;", "clipPath", "<init>", "(LZ3/Mk;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,356:1\n1#2:357\n35#3,5:358\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n330#1:358,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class B {
    private boolean BW;
    private tLQ.s1 Bq3;
    private tLQ.r9H D3D;
    private tLQ.r9H Dmx;
    private tLQ.r9H I4t;

    /* renamed from: J, reason: collision with root package name */
    private tLQ.r9H f894J;
    private boolean JrO;
    private Z3.Mk XF;

    /* renamed from: Z, reason: collision with root package name */
    private tLQ.Shape f895Z;
    private boolean b;
    private u.GK f;
    private tLQ.r9H g;
    private boolean h;
    private long km;
    private float pdH;
    private long q;
    private long qu;
    private final android.graphics.Outline r5;
    private Z3.Ikr s;

    public B(Z3.Mk r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "density"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 4
            r4 = 1
            r2 = 7
            r3.h = r4
            r2 = 1
            android.graphics.Outline r4 = new android.graphics.Outline
            r2 = 0
            r4.<init>()
            r2 = 2
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            r4.setAlpha(r0)
            r2 = 4
            r3.r5 = r4
            r2 = 2
            u.co$NS r4 = u.co.h
            long r0 = r4.h()
            r2 = 5
            r3.qu = r0
            r2 = 0
            tLQ.Shape r0 = tLQ.rD.XF()
            r2 = 0
            r3.f895Z = r0
            u.Q8S$NS r0 = u.Q8S.h
            r2 = 4
            long r0 = r0.r5()
            r2 = 2
            r3.q = r0
            r2 = 1
            long r0 = r4.h()
            r2 = 4
            r3.km = r0
            r2 = 0
            Z3.Ikr r4 = Z3.Ikr.h
            r2 = 6
            r3.s = r4
            r2 = 0
            return
    }

    private final boolean D3D(u.GK r7, long r8, long r10, float r12) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            if (r7 == 0) goto La6
            r5 = 4
            boolean r1 = u.LZn.qu(r7)
            r5 = 3
            if (r1 != 0) goto L10
            r5 = 4
            goto La6
        L10:
            r5 = 4
            float r1 = r7.Z()
            r5 = 1
            float r2 = u.Q8S.JrO(r8)
            r5 = 1
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r5 = 3
            r2 = 1
            r5 = 6
            if (r1 != 0) goto L26
            r1 = r2
            r1 = r2
            r5 = 4
            goto L29
        L26:
            r5 = 0
            r1 = r0
            r1 = r0
        L29:
            r5 = 4
            if (r1 == 0) goto La6
            r5 = 0
            float r1 = r7.g()
            r5 = 1
            float r3 = u.Q8S.s(r8)
            r5 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L40
            r5 = 3
            r1 = r2
            r1 = r2
            r5 = 1
            goto L43
        L40:
            r5 = 3
            r1 = r0
            r1 = r0
        L43:
            r5 = 1
            if (r1 == 0) goto La6
            r5 = 5
            float r1 = r7.D3D()
            r5 = 5
            float r3 = u.Q8S.JrO(r8)
            r5 = 3
            float r4 = u.co.b(r10)
            r5 = 4
            float r3 = r3 + r4
            r5 = 5
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 6
            if (r1 != 0) goto L62
            r5 = 1
            r1 = r2
            r1 = r2
            r5 = 4
            goto L65
        L62:
            r5 = 2
            r1 = r0
            r1 = r0
        L65:
            r5 = 1
            if (r1 == 0) goto La6
            r5 = 4
            float r1 = r7.XF()
            r5 = 1
            float r8 = u.Q8S.s(r8)
            r5 = 7
            float r9 = u.co.g(r10)
            r5 = 1
            float r8 = r8 + r9
            r5 = 5
            int r8 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            r5 = 7
            if (r8 != 0) goto L84
            r5 = 3
            r8 = r2
            r8 = r2
            r5 = 2
            goto L87
        L84:
            r5 = 7
            r8 = r0
            r8 = r0
        L87:
            r5 = 5
            if (r8 == 0) goto La6
            long r7 = r7.BW()
            r5 = 2
            float r7 = u.Jl.qu(r7)
            r5 = 2
            int r7 = (r7 > r12 ? 1 : (r7 == r12 ? 0 : -1))
            r5 = 0
            if (r7 != 0) goto L9d
            r7 = r2
            r7 = r2
            r5 = 2
            goto La0
        L9d:
            r5 = 2
            r7 = r0
            r7 = r0
        La0:
            r5 = 4
            if (r7 == 0) goto La6
            r5 = 6
            r0 = r2
            r0 = r2
        La6:
            r5 = 6
            return r0
    }

    private final void J(tLQ.r9H r5) {
            r4 = this;
            r3 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 2
            r1 = 28
            r3 = 1
            r2 = 1
            r3 = 6
            if (r0 > r1) goto L26
            r3 = 5
            boolean r0 = r5.XF()
            r3 = 3
            if (r0 == 0) goto L15
            r3 = 6
            goto L26
        L15:
            r3 = 6
            r0 = 0
            r3 = 5
            r4.h = r0
            r3 = 7
            android.graphics.Outline r0 = r4.r5
            r3 = 5
            r0.setEmpty()
            r3 = 7
            r4.b = r2
            r3 = 6
            goto L48
        L26:
            r3 = 4
            android.graphics.Outline r0 = r4.r5
            r3 = 3
            boolean r1 = r5 instanceof tLQ.idB
            r3 = 0
            if (r1 == 0) goto L4d
            r1 = r5
            r3 = 3
            tLQ.idB r1 = (tLQ.idB) r1
            r3 = 5
            android.graphics.Path r1 = r1.Dmx()
            r3 = 6
            r0.setConvexPath(r1)
            r3 = 5
            android.graphics.Outline r0 = r4.r5
            boolean r0 = r0.canClip()
            r3 = 6
            r0 = r0 ^ r2
            r3 = 1
            r4.b = r0
        L48:
            r3 = 5
            r4.g = r5
            r3 = 6
            return
        L4d:
            r3 = 2
            java.lang.UnsupportedOperationException r5 = new java.lang.UnsupportedOperationException
            r3 = 4
            java.lang.String r0 = "atshop nlad. bedrca.sanbgatthioPU nioi"
            java.lang.String r0 = "Unable to obtain android.graphics.Path"
            r3 = 0
            r5.<init>(r0)
            r3 = 1
            throw r5
    }

    private final void b() {
            r6 = this;
            r5 = 7
            boolean r0 = r6.BW
            if (r0 == 0) goto La0
            r5 = 5
            u.Q8S$NS r0 = u.Q8S.h
            r5 = 0
            long r0 = r0.r5()
            r5 = 7
            r6.q = r0
            r5 = 5
            long r0 = r6.qu
            r5 = 0
            r6.km = r0
            r5 = 7
            r2 = 0
            r5 = 5
            r6.pdH = r2
            r5 = 4
            r3 = 0
            r5 = 7
            r6.g = r3
            r5 = 5
            r3 = 0
            r5 = 3
            r6.BW = r3
            r5 = 7
            r6.b = r3
            r5 = 6
            boolean r3 = r6.JrO
            r5 = 6
            if (r3 == 0) goto L9a
            r5 = 2
            float r0 = u.co.b(r0)
            r5 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 7
            if (r0 <= 0) goto L9a
            r5 = 6
            long r0 = r6.qu
            r5 = 0
            float r0 = u.co.g(r0)
            r5 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r0 <= 0) goto L9a
            r5 = 7
            r0 = 1
            r5 = 3
            r6.h = r0
            r5 = 1
            tLQ.Shape r0 = r6.f895Z
            r5 = 0
            long r1 = r6.qu
            r5 = 6
            Z3.Ikr r3 = r6.s
            Z3.Mk r4 = r6.XF
            r5 = 5
            tLQ.s1 r0 = r0.XF(r1, r3, r4)
            r5 = 1
            r6.Bq3 = r0
            r5 = 4
            boolean r1 = r0 instanceof tLQ.s1.lf
            r5 = 3
            if (r1 == 0) goto L73
            r5 = 6
            tLQ.s1$lf r0 = (tLQ.s1.lf) r0
            r5 = 1
            u.D r0 = r0.XF()
            r5 = 2
            r6.f(r0)
            r5 = 1
            goto La0
        L73:
            r5 = 1
            boolean r1 = r0 instanceof tLQ.s1.f
            r5 = 2
            if (r1 == 0) goto L87
            r5 = 4
            tLQ.s1$f r0 = (tLQ.s1.f) r0
            r5 = 2
            u.GK r0 = r0.XF()
            r5 = 5
            r6.pdH(r0)
            r5 = 4
            goto La0
        L87:
            r5 = 2
            boolean r1 = r0 instanceof tLQ.s1.NS
            r5 = 4
            if (r1 == 0) goto La0
            tLQ.s1$NS r0 = (tLQ.s1.NS) r0
            r5 = 7
            tLQ.r9H r0 = r0.XF()
            r5 = 2
            r6.J(r0)
            r5 = 5
            goto La0
        L9a:
            android.graphics.Outline r0 = r6.r5
            r5 = 2
            r0.setEmpty()
        La0:
            r5 = 4
            return
    }

    private final void f(u.D r6) {
            r5 = this;
            r4 = 1
            float r0 = r6.b()
            r4 = 7
            float r1 = r6.pdH()
            r4 = 2
            long r0 = u.qR.XF(r0, r1)
            r4 = 4
            r5.q = r0
            float r0 = r6.km()
            r4 = 4
            float r1 = r6.BW()
            r4 = 2
            long r0 = u.vrp.XF(r0, r1)
            r4 = 1
            r5.km = r0
            r4 = 5
            android.graphics.Outline r0 = r5.r5
            r4 = 1
            float r1 = r6.b()
            r4 = 4
            int r1 = kotlin.math.MathKt.roundToInt(r1)
            r4 = 1
            float r2 = r6.pdH()
            r4 = 4
            int r2 = kotlin.math.MathKt.roundToInt(r2)
            r4 = 5
            float r3 = r6.J()
            r4 = 3
            int r3 = kotlin.math.MathKt.roundToInt(r3)
            r4 = 4
            float r6 = r6.Z()
            r4 = 7
            int r6 = kotlin.math.MathKt.roundToInt(r6)
            r4 = 3
            r0.setRect(r1, r2, r3, r6)
            r4 = 4
            return
    }

    private final void pdH(u.GK r10) {
            r9 = this;
            r8 = 1
            long r0 = r10.BW()
            r8 = 7
            float r0 = u.Jl.qu(r0)
            r8 = 7
            float r1 = r10.Z()
            r8 = 2
            float r2 = r10.g()
            r8 = 6
            long r1 = u.qR.XF(r1, r2)
            r8 = 4
            r9.q = r1
            r8 = 2
            float r1 = r10.J()
            r8 = 3
            float r2 = r10.qu()
            r8 = 3
            long r1 = u.vrp.XF(r1, r2)
            r8 = 6
            r9.km = r1
            boolean r1 = u.LZn.qu(r10)
            r8 = 2
            if (r1 == 0) goto L6c
            r8 = 5
            android.graphics.Outline r2 = r9.r5
            r8 = 7
            float r1 = r10.Z()
            r8 = 4
            int r3 = kotlin.math.MathKt.roundToInt(r1)
            r8 = 1
            float r1 = r10.g()
            r8 = 7
            int r4 = kotlin.math.MathKt.roundToInt(r1)
            r8 = 7
            float r1 = r10.D3D()
            r8 = 2
            int r5 = kotlin.math.MathKt.roundToInt(r1)
            r8 = 3
            float r10 = r10.XF()
            r8 = 5
            int r6 = kotlin.math.MathKt.roundToInt(r10)
            r8 = 3
            r7 = r0
            r7 = r0
            r8 = 0
            r2.setRoundRect(r3, r4, r5, r6, r7)
            r8 = 2
            r9.pdH = r0
            r8 = 4
            goto L85
        L6c:
            r8 = 3
            tLQ.r9H r0 = r9.D3D
            r8 = 4
            if (r0 != 0) goto L7a
            r8 = 4
            tLQ.r9H r0 = tLQ.bB.XF()
            r8 = 5
            r9.D3D = r0
        L7a:
            r0.reset()
            r8 = 2
            r0.J(r10)
            r8 = 2
            r9.J(r0)
        L85:
            r8 = 6
            return
    }

    public final void BW(long r4) {
            r3 = this;
            r2 = 3
            long r0 = r3.qu
            r2 = 4
            boolean r0 = u.co.D3D(r0, r4)
            r2 = 7
            if (r0 != 0) goto L13
            r2 = 4
            r3.qu = r4
            r2 = 6
            r4 = 1
            r2 = 2
            r3.BW = r4
        L13:
            return
    }

    public final void XF(tLQ.Cuc r21) {
            r20 = this;
            r7 = r20
            r7 = r20
            r8 = r21
            r8 = r21
            java.lang.String r0 = "avsman"
            java.lang.String r0 = "canvas"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            tLQ.r9H r0 = r20.h()
            r9 = 0
            r10 = 0
            r11 = 2
            if (r0 == 0) goto L1d
            tLQ.BV.r5(r8, r0, r9, r11, r10)
            goto Lb2
        L1d:
            float r6 = r7.pdH
            r12 = 0
            int r0 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r0 <= 0) goto L81
            tLQ.r9H r13 = r7.f894J
            u.GK r1 = r7.f
            if (r13 == 0) goto L38
            long r2 = r7.q
            long r4 = r7.km
            r0 = r20
            r0 = r20
            boolean r0 = r0.D3D(r1, r2, r4, r6)
            if (r0 != 0) goto L7d
        L38:
            long r0 = r7.q
            float r14 = u.Q8S.JrO(r0)
            long r0 = r7.q
            float r15 = u.Q8S.s(r0)
            long r0 = r7.q
            float r0 = u.Q8S.JrO(r0)
            long r1 = r7.km
            float r1 = u.co.b(r1)
            float r16 = r0 + r1
            long r0 = r7.q
            float r0 = u.Q8S.s(r0)
            long r1 = r7.km
            float r1 = u.co.g(r1)
            float r17 = r0 + r1
            float r0 = r7.pdH
            long r18 = u.Mk.h(r0, r12, r11, r10)
            u.GK r0 = u.LZn.r5(r14, r15, r16, r17, r18)
            if (r13 != 0) goto L73
            tLQ.r9H r1 = tLQ.bB.XF()
            r13 = r1
            r13 = r1
            goto L76
        L73:
            r13.reset()
        L76:
            r13.J(r0)
            r7.f = r0
            r7.f894J = r13
        L7d:
            tLQ.BV.r5(r8, r13, r9, r11, r10)
            goto Lb2
        L81:
            long r0 = r7.q
            float r9 = u.Q8S.JrO(r0)
            long r0 = r7.q
            float r10 = u.Q8S.s(r0)
            long r0 = r7.q
            float r0 = u.Q8S.JrO(r0)
            long r1 = r7.km
            float r1 = u.co.b(r1)
            float r11 = r0 + r1
            long r0 = r7.q
            float r0 = u.Q8S.s(r0)
            long r1 = r7.km
            float r1 = u.co.g(r1)
            float r12 = r0 + r1
            r13 = 0
            r14 = 16
            r15 = 0
            r8 = r21
            tLQ.BV.qu(r8, r9, r10, r11, r12, r13, r14, r15)
        Lb2:
            return
    }

    public final boolean Z(long r5) {
            r4 = this;
            r3 = 6
            boolean r0 = r4.JrO
            r3 = 4
            r1 = 1
            r3 = 6
            if (r0 != 0) goto La
            r3 = 6
            return r1
        La:
            r3 = 4
            tLQ.s1 r0 = r4.Bq3
            r3 = 2
            if (r0 != 0) goto L12
            r3 = 6
            return r1
        L12:
            r3 = 5
            float r1 = u.Q8S.JrO(r5)
            r3 = 3
            float r5 = u.Q8S.s(r5)
            r3 = 2
            tLQ.r9H r6 = r4.Dmx
            r3 = 3
            tLQ.r9H r2 = r4.I4t
            r3 = 7
            boolean r5 = androidx.compose.ui.platform.eN.h(r0, r1, r5, r6, r2)
            r3 = 0
            return r5
    }

    public final boolean g(tLQ.Shape r3, float r4, boolean r5, float r6, Z3.Ikr r7, Z3.Mk r8) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "asepo"
            java.lang.String r0 = "shape"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "rDiaubitlteyoon"
            java.lang.String r0 = "layoutDirection"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 4
            java.lang.String r0 = "ietsndu"
            java.lang.String r0 = "density"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r1 = 4
            android.graphics.Outline r0 = r2.r5
            r1 = 2
            r0.setAlpha(r4)
            r1 = 4
            tLQ.Shape r4 = r2.f895Z
            r1 = 3
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r3)
            r1 = 7
            r0 = 1
            r1 = 2
            r4 = r4 ^ r0
            r1 = 7
            if (r4 == 0) goto L3a
            r2.f895Z = r3
            r1 = 6
            r2.BW = r0
        L3a:
            r1 = 7
            if (r5 != 0) goto L49
            r1 = 3
            r3 = 0
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r1 = 7
            if (r3 <= 0) goto L46
            r1 = 5
            goto L49
        L46:
            r3 = 0
            r1 = r3
            goto L4c
        L49:
            r1 = 2
            r3 = r0
            r3 = r0
        L4c:
            r1 = 3
            boolean r5 = r2.JrO
            r1 = 6
            if (r5 == r3) goto L58
            r1 = 1
            r2.JrO = r3
            r1 = 5
            r2.BW = r0
        L58:
            r1 = 1
            Z3.Ikr r3 = r2.s
            r1 = 3
            if (r3 == r7) goto L64
            r1 = 4
            r2.s = r7
            r1 = 4
            r2.BW = r0
        L64:
            r1 = 3
            Z3.Mk r3 = r2.XF
            r1 = 5
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r8)
            r1 = 0
            if (r3 != 0) goto L75
            r1 = 4
            r2.XF = r8
            r1 = 0
            r2.BW = r0
        L75:
            r1 = 2
            return r4
    }

    public final tLQ.r9H h() {
            r2 = this;
            r1 = 4
            r2.b()
            r1 = 4
            tLQ.r9H r0 = r2.g
            r1 = 6
            return r0
    }

    public final boolean qu() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.b
            r1 = 3
            r0 = r0 ^ 1
            r1 = 0
            return r0
    }

    public final android.graphics.Outline r5() {
            r2 = this;
            r1 = 5
            r2.b()
            r1 = 6
            boolean r0 = r2.JrO
            if (r0 == 0) goto L16
            r1 = 4
            boolean r0 = r2.h
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 2
            goto L16
        L11:
            r1 = 0
            android.graphics.Outline r0 = r2.r5
            r1 = 5
            goto L18
        L16:
            r1 = 3
            r0 = 0
        L18:
            r1 = 7
            return r0
    }
}
