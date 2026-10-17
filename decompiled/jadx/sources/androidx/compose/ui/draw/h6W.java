package androidx.compose.ui.draw;

@kotlin.Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0012\u0006\u0010*\u001a\u00020#\u0012\u0006\u00100\u001a\u00020\u000b\u0012\b\b\u0002\u00108\u001a\u000201\u0012\b\b\u0002\u0010@\u001a\u000209\u0012\b\b\u0002\u0010H\u001a\u00020A\u0012\n\b\u0002\u0010P\u001a\u0004\u0018\u00010I¢\u0006\u0004\bS\u0010TJ\u001d\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u0007J\u0019\u0010\f\u001a\u00020\u000b*\u00020\u0004H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b*\u00020\u0004H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\rJ)\u0010\u0013\u001a\u00020\u0012*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\bH\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0019\u001a\u00020\u0017*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u001c\u0010\u001a\u001a\u00020\u0017*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u001c\u0010\u001c\u001a\u00020\u0017*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u001c\u0010\u001d\u001a\u00020\u0017*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\f\u0010 \u001a\u00020\u001f*\u00020\u001eH\u0016J\b\u0010\"\u001a\u00020!H\u0016R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u00100\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u0013\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u0014\u0010R\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010-\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006U"}, d2 = {"Landroidx/compose/ui/draw/h6W;", "LGN/Sm;", "Lsc/Modifier$f;", "LGN/LZn;", "Lu/co;", "dstSize", "C1d", "(J)J", "LZ3/lf;", "constraints", "os", "", "p3c", "(J)Z", "lPa", "LcP/FlD;", "LcP/CI;", "measurable", "LcP/C;", "Z", "(LcP/FlD;LcP/CI;J)LcP/C;", "LcP/vrp;", "LcP/co;", "", "height", "Lpi", "km", "width", "jSk", "D", "Ll/Mk;", "", "J", "", "toString", "LHZ/Jl;", "E", "LHZ/Jl;", "pC8", "()LHZ/Jl;", "Q", "(LHZ/Jl;)V", "painter", "d", "t1", "()Z", "KHL", "(Z)V", "sizeToIntrinsics", "Lsc/JDF;", "x", "Lsc/JDF;", "getAlignment", "()Lsc/JDF;", "fa", "(Lsc/JDF;)V", "alignment", "LcP/J;", "zq7", "LcP/J;", "getContentScale", "()LcP/J;", "R9", "(LcP/J;)V", "contentScale", "", "CW", "F", "getAlpha", "()F", "MTY", "(F)V", "alpha", "LtLQ/Ckc;", "BB", "LtLQ/Ckc;", "getColorFilter", "()LtLQ/Ckc;", "a", "(LtLQ/Ckc;)V", "colorFilter", "qw0", "useIntrinsicSize", "<init>", "(LHZ/Jl;ZLsc/JDF;LcP/J;FLtLQ/Ckc;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterModifierNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,366:1\n152#2:367\n120#3,4:368\n*S KotlinDebug\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterModifierNode\n*L\n170#1:367\n345#1:368,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class h6W extends sc.Modifier$f implements GN.Sm, GN.LZn {
    private tLQ.Ckc BB;
    private float CW;
    private HZ.Jl E;
    private boolean d;
    private sc.JDF x;
    private cP.J zq7;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LcP/q$NS;", "", "XF", "(LcP/q$NS;)V"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<cP.q.NS, kotlin.Unit> {
        final /* synthetic */ cP.q h;

        NS(cP.q r2) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 5
                r2 = 1
                r0 = 6
                r1.<init>(r2)
                r0 = 0
                return
        }

        public final void XF(cP.q.NS r10) {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "$this$layout"
                r8 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r8 = 7
                cP.q r2 = r9.h
                r8 = 3
                r3 = 0
                r8 = 6
                r4 = 0
                r8 = 7
                r5 = 0
                r8 = 1
                r6 = 4
                r8 = 5
                r7 = 0
                r1 = r10
                r1 = r10
                r8 = 0
                cP.q.NS.I4t(r1, r2, r3, r4, r5, r6, r7)
                r8 = 5
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 4
                cP.q$NS r2 = (cP.q.NS) r2
                r0 = 5
                r1.XF(r2)
                r0 = 4
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 4
                return r2
        }
    }

    public h6W(HZ.Jl r3, boolean r4, sc.JDF r5, cP.J r6, float r7, tLQ.Ckc r8) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "pisnrae"
            java.lang.String r0 = "painter"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "engmmtlia"
            java.lang.String r0 = "alignment"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            java.lang.String r0 = "neSoonactlce"
            java.lang.String r0 = "contentScale"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 4
            r2.<init>()
            r1 = 5
            r2.E = r3
            r2.d = r4
            r1 = 1
            r2.x = r5
            r1 = 3
            r2.zq7 = r6
            r1 = 2
            r2.CW = r7
            r1 = 4
            r2.BB = r8
            r1 = 2
            return
    }

    private final long C1d(long r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7.qw0()
            r6 = 6
            if (r0 != 0) goto Lc
            r6 = 4
            goto L9e
        Lc:
            r6 = 6
            HZ.Jl r0 = r7.E
            r6 = 4
            long r0 = r0.f()
            r6 = 1
            boolean r0 = r7.p3c(r0)
            r6 = 3
            if (r0 != 0) goto L23
            r6 = 7
            float r0 = u.co.b(r8)
            r6 = 2
            goto L30
        L23:
            r6 = 1
            HZ.Jl r0 = r7.E
            r6 = 2
            long r0 = r0.f()
            r6 = 1
            float r0 = u.co.b(r0)
        L30:
            r6 = 5
            HZ.Jl r1 = r7.E
            r6 = 1
            long r1 = r1.f()
            r6 = 4
            boolean r1 = r7.lPa(r1)
            r6 = 5
            if (r1 != 0) goto L47
            r6 = 5
            float r1 = u.co.g(r8)
            r6 = 0
            goto L54
        L47:
            r6 = 3
            HZ.Jl r1 = r7.E
            r6 = 0
            long r1 = r1.f()
            r6 = 4
            float r1 = u.co.g(r1)
        L54:
            r6 = 7
            long r0 = u.vrp.XF(r0, r1)
            r6 = 3
            float r2 = u.co.b(r8)
            r6 = 7
            r3 = 0
            r6 = 1
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r6 = 0
            r4 = 1
            r6 = 3
            r5 = 0
            r6 = 1
            if (r2 != 0) goto L6e
            r6 = 3
            r2 = r4
            r6 = 1
            goto L71
        L6e:
            r6 = 7
            r2 = r5
            r2 = r5
        L71:
            r6 = 4
            if (r2 != 0) goto L96
            r6 = 6
            float r2 = u.co.g(r8)
            r6 = 4
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r6 = 6
            if (r2 != 0) goto L81
            r6 = 1
            goto L84
        L81:
            r6 = 1
            r4 = r5
            r4 = r5
        L84:
            r6 = 4
            if (r4 != 0) goto L96
            r6 = 5
            cP.J r2 = r7.zq7
            r6 = 5
            long r8 = r2.XF(r0, r8)
            r6 = 0
            long r8 = cP.T.h(r0, r8)
            r6 = 3
            goto L9e
        L96:
            r6 = 0
            u.co$NS r8 = u.co.h
            r6 = 5
            long r8 = r8.h()
        L9e:
            r6 = 2
            return r8
    }

    private final boolean lPa(long r4) {
            r3 = this;
            r2 = 4
            u.co$NS r0 = u.co.h
            r2 = 7
            long r0 = r0.XF()
            r2 = 5
            boolean r0 = u.co.D3D(r4, r0)
            r2 = 0
            r1 = 0
            r2 = 2
            if (r0 != 0) goto L36
            r2 = 4
            float r4 = u.co.g(r4)
            r2 = 0
            boolean r5 = java.lang.Float.isInfinite(r4)
            r2 = 4
            r0 = 1
            r2 = 0
            if (r5 != 0) goto L2e
            r2 = 5
            boolean r4 = java.lang.Float.isNaN(r4)
            r2 = 2
            if (r4 != 0) goto L2e
            r2 = 0
            r4 = r0
            r4 = r0
            r2 = 0
            goto L31
        L2e:
            r2 = 7
            r4 = r1
            r4 = r1
        L31:
            r2 = 4
            if (r4 == 0) goto L36
            r2 = 3
            r1 = r0
        L36:
            r2 = 5
            return r1
    }

    private final long os(long r13) {
            r12 = this;
            r11 = 6
            boolean r0 = Z3.lf.J(r13)
            r11 = 4
            r1 = 1
            r11 = 2
            r2 = 0
            r11 = 7
            if (r0 == 0) goto L19
            r11 = 2
            boolean r0 = Z3.lf.b(r13)
            r11 = 6
            if (r0 == 0) goto L19
            r11 = 3
            r0 = r1
            r0 = r1
            r11 = 7
            goto L1b
        L19:
            r0 = r2
            r0 = r2
        L1b:
            r11 = 7
            boolean r3 = Z3.lf.pdH(r13)
            r11 = 6
            if (r3 == 0) goto L2d
            r11 = 5
            boolean r3 = Z3.lf.f(r13)
            r11 = 2
            if (r3 == 0) goto L2d
            r11 = 0
            goto L30
        L2d:
            r11 = 0
            r1 = r2
            r1 = r2
        L30:
            r11 = 3
            boolean r2 = r12.qw0()
            r11 = 1
            if (r2 != 0) goto L3b
            r11 = 7
            if (r0 != 0) goto L3e
        L3b:
            r11 = 1
            if (r1 == 0) goto L59
        L3e:
            r11 = 1
            int r5 = Z3.lf.km(r13)
            r11 = 6
            r6 = 0
            r11 = 2
            int r7 = Z3.lf.q(r13)
            r11 = 4
            r8 = 0
            r11 = 4
            r9 = 10
            r11 = 4
            r10 = 0
            r3 = r13
            r11 = 1
            long r13 = Z3.lf.Z(r3, r5, r6, r7, r8, r9, r10)
            r11 = 3
            return r13
        L59:
            r11 = 3
            HZ.Jl r0 = r12.E
            r11 = 2
            long r0 = r0.f()
            r11 = 5
            boolean r2 = r12.p3c(r0)
            r11 = 2
            if (r2 == 0) goto L74
            r11 = 0
            float r2 = u.co.b(r0)
            int r2 = kotlin.math.MathKt.roundToInt(r2)
            r11 = 2
            goto L79
        L74:
            r11 = 6
            int r2 = Z3.lf.s(r13)
        L79:
            r11 = 5
            boolean r3 = r12.lPa(r0)
            r11 = 5
            if (r3 == 0) goto L8d
            r11 = 2
            float r0 = u.co.g(r0)
            r11 = 3
            int r0 = kotlin.math.MathKt.roundToInt(r0)
            r11 = 4
            goto L92
        L8d:
            r11 = 5
            int r0 = Z3.lf.JrO(r13)
        L92:
            r11 = 2
            int r1 = Z3.f.g(r13, r2)
            r11 = 3
            int r0 = Z3.f.D3D(r13, r0)
            r11 = 3
            float r1 = (float) r1
            r11 = 6
            float r0 = (float) r0
            r11 = 1
            long r0 = u.vrp.XF(r1, r0)
            r11 = 5
            long r0 = r12.C1d(r0)
            r11 = 2
            float r2 = u.co.b(r0)
            r11 = 3
            int r2 = kotlin.math.MathKt.roundToInt(r2)
            r11 = 5
            int r5 = Z3.f.g(r13, r2)
            r11 = 2
            float r0 = u.co.g(r0)
            r11 = 5
            int r0 = kotlin.math.MathKt.roundToInt(r0)
            r11 = 0
            int r7 = Z3.f.D3D(r13, r0)
            r11 = 7
            r6 = 0
            r11 = 4
            r8 = 0
            r11 = 6
            r9 = 10
            r11 = 0
            r10 = 0
            r3 = r13
            r11 = 7
            long r13 = Z3.lf.Z(r3, r5, r6, r7, r8, r9, r10)
            r11 = 4
            return r13
    }

    private final boolean p3c(long r4) {
            r3 = this;
            r2 = 2
            u.co$NS r0 = u.co.h
            r2 = 5
            long r0 = r0.XF()
            r2 = 5
            boolean r0 = u.co.D3D(r4, r0)
            r2 = 2
            r1 = 0
            r2 = 2
            if (r0 != 0) goto L37
            r2 = 1
            float r4 = u.co.b(r4)
            r2 = 2
            boolean r5 = java.lang.Float.isInfinite(r4)
            r2 = 4
            r0 = 1
            r2 = 0
            if (r5 != 0) goto L2e
            r2 = 4
            boolean r4 = java.lang.Float.isNaN(r4)
            r2 = 5
            if (r4 != 0) goto L2e
            r2 = 3
            r4 = r0
            r4 = r0
            r2 = 4
            goto L31
        L2e:
            r2 = 0
            r4 = r1
            r4 = r1
        L31:
            r2 = 6
            if (r4 == 0) goto L37
            r2 = 1
            r1 = r0
            r1 = r0
        L37:
            r2 = 5
            return r1
    }

    private final boolean qw0() {
            r7 = this;
            r6 = 2
            boolean r0 = r7.d
            r1 = 0
            r6 = 1
            if (r0 == 0) goto L2a
            r6 = 2
            HZ.Jl r0 = r7.E
            r6 = 4
            long r2 = r0.f()
            r6 = 2
            u.co$NS r0 = u.co.h
            r6 = 1
            long r4 = r0.XF()
            r6 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r2 = 3
            r2 = 1
            if (r0 == 0) goto L21
            r0 = r2
            r0 = r2
            goto L24
        L21:
            r6 = 0
            r0 = r1
            r0 = r1
        L24:
            r6 = 4
            if (r0 == 0) goto L2a
            r6 = 2
            r1 = r2
            r1 = r2
        L2a:
            r6 = 0
            return r1
    }

    public int D(cP.vrp r8, cP.co r9, int r10) {
            r7 = this;
            r6 = 6
            java.lang.String r0 = ">ts<ib"
            java.lang.String r0 = "<this>"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 5
            java.lang.String r8 = "beeumausra"
            java.lang.String r8 = "measurable"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r8)
            r6 = 2
            boolean r8 = r7.qw0()
            r6 = 3
            if (r8 == 0) goto L44
            r6 = 0
            r0 = 0
            r6 = 1
            r2 = 0
            r6 = 2
            r3 = 0
            r6 = 2
            r4 = 13
            r5 = 0
            r5 = 0
            r6 = 0
            r1 = r10
            r1 = r10
            r6 = 3
            long r0 = Z3.f.h(r0, r1, r2, r3, r4, r5)
            r6 = 6
            long r0 = r7.os(r0)
            r6 = 3
            int r8 = r9.BW(r10)
            r6 = 0
            int r9 = Z3.lf.JrO(r0)
            r6 = 5
            int r8 = java.lang.Math.max(r9, r8)
            r6 = 5
            goto L49
        L44:
            r6 = 6
            int r8 = r9.BW(r10)
        L49:
            r6 = 6
            return r8
    }

    @Override // GN.LZn
    public void J(l.Mk r14) {
            r13 = this;
            r12 = 0
            java.lang.String r0 = "ip<s>h"
            java.lang.String r0 = "<this>"
            r12 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 6
            HZ.Jl r0 = r13.E
            r12 = 2
            long r0 = r0.f()
            r12 = 7
            boolean r2 = r13.p3c(r0)
            r12 = 7
            if (r2 == 0) goto L21
            r12 = 6
            float r2 = u.co.b(r0)
            r12 = 3
            goto L2b
        L21:
            r12 = 3
            long r2 = r14.h()
            r12 = 0
            float r2 = u.co.b(r2)
        L2b:
            r12 = 5
            boolean r3 = r13.lPa(r0)
            r12 = 5
            if (r3 == 0) goto L3a
            r12 = 5
            float r0 = u.co.g(r0)
            r12 = 7
            goto L43
        L3a:
            long r0 = r14.h()
            r12 = 1
            float r0 = u.co.g(r0)
        L43:
            r12 = 6
            long r0 = u.vrp.XF(r2, r0)
            r12 = 2
            long r2 = r14.h()
            r12 = 2
            float r2 = u.co.b(r2)
            r12 = 2
            r3 = 0
            r12 = 2
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r12 = 6
            r4 = 1
            r12 = 7
            r5 = 0
            r12 = 1
            if (r2 != 0) goto L63
            r12 = 3
            r2 = r4
            r2 = r4
            r12 = 1
            goto L65
        L63:
            r12 = 3
            r2 = r5
        L65:
            r12 = 5
            if (r2 != 0) goto L93
            r12 = 3
            long r6 = r14.h()
            r12 = 4
            float r2 = u.co.g(r6)
            r12 = 7
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r12 = 4
            if (r2 != 0) goto L7a
            r12 = 3
            goto L7d
        L7a:
            r12 = 4
            r4 = r5
            r4 = r5
        L7d:
            if (r4 != 0) goto L93
            r12 = 2
            cP.J r2 = r13.zq7
            r12 = 3
            long r3 = r14.h()
            r12 = 6
            long r2 = r2.XF(r0, r3)
            r12 = 2
            long r0 = cP.T.h(r0, r2)
            r12 = 6
            goto L9a
        L93:
            u.co$NS r0 = u.co.h
            r12 = 0
            long r0 = r0.h()
        L9a:
            r4 = r0
            r12 = 4
            sc.JDF r6 = r13.x
            r12 = 4
            float r0 = u.co.b(r4)
            r12 = 5
            int r0 = kotlin.math.MathKt.roundToInt(r0)
            r12 = 2
            float r1 = u.co.g(r4)
            r12 = 7
            int r1 = kotlin.math.MathKt.roundToInt(r1)
            r12 = 5
            long r7 = Z3.JDF.XF(r0, r1)
            r12 = 7
            long r0 = r14.h()
            r12 = 5
            float r0 = u.co.b(r0)
            r12 = 0
            int r0 = kotlin.math.MathKt.roundToInt(r0)
            r12 = 7
            long r1 = r14.h()
            r12 = 5
            float r1 = u.co.g(r1)
            r12 = 0
            int r1 = kotlin.math.MathKt.roundToInt(r1)
            r12 = 7
            long r9 = Z3.JDF.XF(r0, r1)
            r12 = 1
            Z3.Ikr r11 = r14.getLayoutDirection()
            r12 = 4
            long r0 = r6.XF(r7, r9, r11)
            r12 = 4
            int r2 = Z3.z9.J(r0)
            r12 = 4
            float r8 = (float) r2
            r12 = 4
            int r0 = Z3.z9.f(r0)
            r12 = 2
            float r0 = (float) r0
            r12 = 5
            l.h6W r1 = r14.vhZ()
            r12 = 4
            l.D r1 = r1.r5()
            r12 = 6
            r1.h(r8, r0)
            r12 = 4
            HZ.Jl r2 = r13.E
            r12 = 0
            float r6 = r13.CW
            r12 = 6
            tLQ.Ckc r7 = r13.BB
            r3 = r14
            r3 = r14
            r12 = 3
            r2.J(r3, r4, r6, r7)
            r12 = 4
            l.h6W r1 = r14.vhZ()
            r12 = 7
            l.D r1 = r1.r5()
            r12 = 7
            float r2 = -r8
            r12 = 1
            float r0 = -r0
            r12 = 4
            r1.h(r2, r0)
            r12 = 5
            r14.ug()
            r12 = 3
            return
    }

    public final void KHL(boolean r2) {
            r1 = this;
            r0 = 7
            r1.d = r2
            r0 = 6
            return
    }

    public int Lpi(cP.vrp r8, cP.co r9, int r10) {
            r7 = this;
            r6 = 4
            java.lang.String r0 = "<>qish"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            java.lang.String r8 = "abselsareu"
            java.lang.String r8 = "measurable"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r8)
            r6 = 7
            boolean r8 = r7.qw0()
            r6 = 7
            if (r8 == 0) goto L41
            r6 = 2
            r0 = 0
            r1 = 0
            r6 = r6 & r1
            r2 = 0
            r6 = r2
            r4 = 2
            r4 = 7
            r6 = 6
            r5 = 0
            r6 = 6
            r3 = r10
            r3 = r10
            long r0 = Z3.f.h(r0, r1, r2, r3, r4, r5)
            r6 = 2
            long r0 = r7.os(r0)
            r6 = 3
            int r8 = r9.x(r10)
            r6 = 5
            int r9 = Z3.lf.s(r0)
            r6 = 2
            int r8 = java.lang.Math.max(r9, r8)
            r6 = 6
            goto L46
        L41:
            r6 = 4
            int r8 = r9.x(r10)
        L46:
            r6 = 3
            return r8
    }

    public final void MTY(float r2) {
            r1 = this;
            r0 = 5
            r1.CW = r2
            r0 = 2
            return
    }

    public final void Q(HZ.Jl r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "t>em<s?"
            java.lang.String r0 = "<set-?>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.E = r3
            r1 = 3
            return
    }

    public final void R9(cP.J r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "?<->oes"
            java.lang.String r0 = "<set-?>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.zq7 = r3
            r1 = 6
            return
    }

    public cP.C Z(cP.FlD r9, cP.CI r10, long r11) {
            r8 = this;
            r7 = 4
            java.lang.String r0 = "s$irubsma$tee"
            java.lang.String r0 = "$this$measure"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 6
            java.lang.String r0 = "embrasuuel"
            java.lang.String r0 = "measurable"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 2
            long r11 = r8.os(r11)
            r7 = 0
            cP.q r10 = r10.mV(r11)
            r7 = 5
            int r1 = r10.v()
            r7 = 0
            int r2 = r10.R()
            r7 = 4
            r3 = 0
            r7 = 2
            androidx.compose.ui.draw.h6W$NS r4 = new androidx.compose.ui.draw.h6W$NS
            r7 = 2
            r4.<init>(r10)
            r5 = 6
            r5 = 4
            r7 = 2
            r6 = 0
            r0 = r9
            r0 = r9
            r7 = 0
            cP.C r9 = cP.K.h(r0, r1, r2, r3, r4, r5, r6)
            r7 = 1
            return r9
    }

    public final void a(tLQ.Ckc r2) {
            r1 = this;
            r0 = 6
            r1.BB = r2
            r0 = 1
            return
    }

    @Override // GN.LZn
    public /* synthetic */ void dyF() {
            r1 = this;
            r0 = 5
            GN.GK.XF(r1)
            r0 = 7
            return
    }

    public final void fa(sc.JDF r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "p>?-<te"
            java.lang.String r0 = "<set-?>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.x = r3
            r1 = 7
            return
    }

    public /* synthetic */ void g() {
            r1 = this;
            r0 = 5
            GN.mlu.XF(r1)
            r0 = 7
            return
    }

    public int jSk(cP.vrp r8, cP.co r9, int r10) {
            r7 = this;
            r6 = 0
            java.lang.String r0 = ">tqhi<"
            java.lang.String r0 = "<this>"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            java.lang.String r8 = "ausbsearml"
            java.lang.String r8 = "measurable"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r8)
            r6 = 0
            boolean r8 = r7.qw0()
            r6 = 1
            if (r8 == 0) goto L44
            r6 = 6
            r0 = 0
            r6 = 0
            r2 = 0
            r6 = 5
            r3 = 0
            r6 = 3
            r4 = 13
            r6 = 0
            r5 = 0
            r6 = 6
            r1 = r10
            r1 = r10
            r6 = 7
            long r0 = Z3.f.h(r0, r1, r2, r3, r4, r5)
            r6 = 3
            long r0 = r7.os(r0)
            r6 = 3
            int r8 = r9.Lpi(r10)
            r6 = 0
            int r9 = Z3.lf.JrO(r0)
            r6 = 0
            int r8 = java.lang.Math.max(r9, r8)
            r6 = 1
            goto L49
        L44:
            r6 = 5
            int r8 = r9.Lpi(r10)
        L49:
            r6 = 1
            return r8
    }

    public int km(cP.vrp r8, cP.co r9, int r10) {
            r7 = this;
            r6 = 3
            java.lang.String r0 = "<this>"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 0
            java.lang.String r8 = "amamluerbs"
            java.lang.String r8 = "measurable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r8)
            r6 = 0
            boolean r8 = r7.qw0()
            r6 = 5
            if (r8 == 0) goto L3f
            r6 = 7
            r0 = 0
            r1 = 3
            r1 = 0
            r6 = 6
            r2 = 0
            r6 = 0
            r4 = 7
            r5 = 0
            r6 = r5
            r3 = r10
            r3 = r10
            r6 = 6
            long r0 = Z3.f.h(r0, r1, r2, r3, r4, r5)
            r6 = 5
            long r0 = r7.os(r0)
            r6 = 6
            int r8 = r9.CW(r10)
            r6 = 4
            int r9 = Z3.lf.s(r0)
            r6 = 4
            int r8 = java.lang.Math.max(r9, r8)
            r6 = 4
            goto L44
        L3f:
            r6 = 3
            int r8 = r9.CW(r10)
        L44:
            r6 = 1
            return r8
    }

    public final HZ.Jl pC8() {
            r2 = this;
            r1 = 6
            HZ.Jl r0 = r2.E
            r1 = 1
            return r0
    }

    public final boolean t1() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.d
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "(=nnoteeiroiraiMPdatfepi"
            java.lang.String r1 = "PainterModifier(painter="
            r2 = 0
            r0.append(r1)
            r2 = 4
            HZ.Jl r1 = r3.E
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "rznosbsii et,iTnIcs"
            java.lang.String r1 = ", sizeToIntrinsics="
            r2 = 3
            r0.append(r1)
            r2 = 3
            boolean r1 = r3.d
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "mgitenua=l, "
            java.lang.String r1 = ", alignment="
            r2 = 1
            r0.append(r1)
            r2 = 3
            sc.JDF r1 = r3.x
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "h ,pla=p"
            java.lang.String r1 = ", alpha="
            r2 = 7
            r0.append(r1)
            r2 = 7
            float r1 = r3.CW
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "i o=lFceq,lrtr"
            java.lang.String r1 = ", colorFilter="
            r2 = 2
            r0.append(r1)
            r2 = 6
            tLQ.Ckc r1 = r3.BB
            r2 = 2
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
