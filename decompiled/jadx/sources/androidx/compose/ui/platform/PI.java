package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001eB1\u0012\u0006\u0010D\u001a\u00020@\u0012\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030;\u0012\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00030=¢\u0006\u0004\bb\u0010cJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J¯\u0001\u0010$\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b$\u0010%J\u001d\u0010(\u001a\u00020\u00172\u0006\u0010'\u001a\u00020&H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b(\u0010)J\u001d\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b,\u0010-J\u001d\u0010/\u001a\u00020\u00032\u0006\u0010'\u001a\u00020.H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b/\u0010-J\b\u00100\u001a\u00020\u0003H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u00102\u001a\u00020\u0003H\u0016J\b\u00103\u001a\u00020\u0003H\u0016J%\u00106\u001a\u00020&2\u0006\u00104\u001a\u00020&2\u0006\u00105\u001a\u00020\u0017H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b6\u00107J\u0018\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u0002082\u0006\u00105\u001a\u00020\u0017H\u0016J*\u0010?\u001a\u00020\u00032\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030;2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00030=H\u0016R\u0017\u0010D\u001a\u00020@8\u0006¢\u0006\f\n\u0004\b$\u0010A\u001a\u0004\bB\u0010CR$\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010ER\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010FR$\u0010J\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u00178\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b:\u0010?\"\u0004\bH\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010LR\u0016\u0010N\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010?R\u0016\u0010P\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010?R\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u001a\u0010Y\u001a\b\u0012\u0004\u0012\u00020V0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u001f\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\n\u0004\b^\u0010\u0007R\u0014\u0010a\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006f"}, d2 = {"Landroidx/compose/ui/platform/PI;", "LGN/AXR;", "", "", "pdH", "LtLQ/Cuc;", "canvas", "J", "", "scaleX", "scaleY", "alpha", "translationX", "translationY", "shadowElevation", "rotationX", "rotationY", "rotationZ", "cameraDistance", "Landroidx/compose/ui/graphics/S;", "transformOrigin", "LtLQ/Shape;", "shape", "", "clip", "LtLQ/IS;", "renderEffect", "LtLQ/cq;", "ambientShadowColor", "spotShadowColor", "Landroidx/compose/ui/graphics/lf;", "compositingStrategy", "LZ3/Ikr;", "layoutDirection", "LZ3/Mk;", "density", "h", "(FFFFFFFFFFJLtLQ/Shape;ZLtLQ/IS;JJILZ3/Ikr;LZ3/Mk;)V", "Lu/Q8S;", "position", "D3D", "(J)Z", "LZ3/vrp;", "size", "qu", "(J)V", "LZ3/z9;", "g", "invalidate", "XF", "BW", "destroy", "point", "inverse", "r5", "(JZ)J", "Lu/S;", "rect", "b", "Lkotlin/Function1;", "drawBlock", "Lkotlin/Function0;", "invalidateParentLayer", "Z", "Landroidx/compose/ui/platform/AndroidComposeView;", "Landroidx/compose/ui/platform/AndroidComposeView;", "getOwnerView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "ownerView", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "value", "f", "(Z)V", "isDirty", "Landroidx/compose/ui/platform/B;", "Landroidx/compose/ui/platform/B;", "outlineResolver", "isDestroyed", "q", "drawnWithZ", "LtLQ/s2;", "s", "LtLQ/s2;", "softwareLayerPaint", "Landroidx/compose/ui/platform/BV;", "Landroidx/compose/ui/platform/PMF;", "D", "Landroidx/compose/ui/platform/BV;", "matrixCache", "LtLQ/H;", "P", "LtLQ/H;", "canvasHolder", "E", "d", "Landroidx/compose/ui/platform/PMF;", "renderNode", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "x", "lf", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRenderNodeLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class PI implements GN.AXR {
    public static final androidx.compose.ui.platform.PI.lf x = null;
    private static final kotlin.jvm.functions.Function2<androidx.compose.ui.platform.PMF, android.graphics.Matrix, kotlin.Unit> zq7 = null;
    private final androidx.compose.ui.platform.BV<androidx.compose.ui.platform.PMF> D;
    private long E;

    /* renamed from: J, reason: collision with root package name */
    private final androidx.compose.ui.platform.B f1032J;

    /* renamed from: P, reason: collision with root package name */
    private final tLQ.H f1033P;

    /* renamed from: Z, reason: collision with root package name */
    private kotlin.jvm.functions.Function1<? super tLQ.Cuc, kotlin.Unit> f1034Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f1035b;
    private final androidx.compose.ui.platform.PMF d;
    private boolean f;
    private kotlin.jvm.functions.Function0<kotlin.Unit> g;
    private final androidx.compose.ui.platform.AndroidComposeView h;
    private boolean q;
    private tLQ.s2 s;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Landroidx/compose/ui/platform/PMF;", "rn", "Landroid/graphics/Matrix;", "matrix", "", "XF", "(Landroidx/compose/ui/platform/PMF;Landroid/graphics/Matrix;)V"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<androidx.compose.ui.platform.PMF, android.graphics.Matrix, kotlin.Unit> {
        public static final androidx.compose.ui.platform.PI.NS h = null;

        static {
                r1 = 3
                androidx.compose.ui.platform.PI$NS r0 = new androidx.compose.ui.platform.PI$NS
                r1 = 2
                r0.<init>()
                r1 = 2
                androidx.compose.ui.platform.PI.NS.h = r0
                r1 = 4
                return
        }

        NS() {
                r2 = this;
                r1 = 2
                r0 = 2
                r1 = 2
                r2.<init>(r0)
                r1 = 3
                return
        }

        public final void XF(androidx.compose.ui.platform.PMF r3, android.graphics.Matrix r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "rn"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                java.lang.String r0 = "masrtx"
                java.lang.String r0 = "matrix"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 7
                r3.V9h(r4)
                r1 = 1
                return
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ kotlin.Unit invoke(androidx.compose.ui.platform.PMF r2, android.graphics.Matrix r3) {
                r1 = this;
                r0 = 5
                androidx.compose.ui.platform.PMF r2 = (androidx.compose.ui.platform.PMF) r2
                r0 = 0
                android.graphics.Matrix r3 = (android.graphics.Matrix) r3
                r0 = 3
                r1.XF(r2, r3)
                r0 = 0
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 0
                return r2
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Landroidx/compose/ui/platform/PI$lf;", "", "Lkotlin/Function2;", "Landroidx/compose/ui/platform/PMF;", "Landroid/graphics/Matrix;", "", "getMatrix", "Lkotlin/jvm/functions/Function2;", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
    public static final class lf {
        private lf() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 2
                return
        }

        public /* synthetic */ lf(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }
    }

    static {
            androidx.compose.ui.platform.PI$lf r0 = new androidx.compose.ui.platform.PI$lf
            r2 = 1
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            androidx.compose.ui.platform.PI.x = r0
            r2 = 2
            androidx.compose.ui.platform.PI$NS r0 = androidx.compose.ui.platform.PI.NS.h
            r2 = 3
            androidx.compose.ui.platform.PI.zq7 = r0
            r2 = 1
            return
    }

    public PI(androidx.compose.ui.platform.AndroidComposeView r3, kotlin.jvm.functions.Function1<? super tLQ.Cuc, kotlin.Unit> r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "nwseiwoVr"
            java.lang.String r0 = "ownerView"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "aBrmdkcol"
            java.lang.String r0 = "drawBlock"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.String r0 = "ilPnoeevaaarLntrdtyie"
            java.lang.String r0 = "invalidateParentLayer"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            r2.<init>()
            r1 = 4
            r2.h = r3
            r1 = 1
            r2.f1034Z = r4
            r1 = 7
            r2.g = r5
            r1 = 3
            androidx.compose.ui.platform.B r4 = new androidx.compose.ui.platform.B
            r1 = 6
            Z3.Mk r5 = r3.getDensity()
            r1 = 2
            r4.<init>(r5)
            r1 = 6
            r2.f1032J = r4
            r1 = 2
            androidx.compose.ui.platform.BV r4 = new androidx.compose.ui.platform.BV
            r1 = 4
            kotlin.jvm.functions.Function2<androidx.compose.ui.platform.PMF, android.graphics.Matrix, kotlin.Unit> r5 = androidx.compose.ui.platform.PI.zq7
            r1 = 2
            r4.<init>(r5)
            r1 = 1
            r2.D = r4
            r1 = 6
            tLQ.H r4 = new tLQ.H
            r4.<init>()
            r1 = 7
            r2.f1033P = r4
            r1 = 0
            androidx.compose.ui.graphics.S$NS r4 = androidx.compose.ui.graphics.S.h
            r1 = 0
            long r4 = r4.XF()
            r1 = 3
            r2.E = r4
            r1 = 1
            int r4 = android.os.Build.VERSION.SDK_INT
            r1 = 1
            r5 = 29
            r1 = 0
            if (r4 < r5) goto L6d
            androidx.compose.ui.platform.e2E r4 = new androidx.compose.ui.platform.e2E
            r1 = 3
            r4.<init>(r3)
            r1 = 1
            goto L73
        L6d:
            r1 = 2
            androidx.compose.ui.platform.Z r4 = new androidx.compose.ui.platform.Z
            r4.<init>(r3)
        L73:
            r1 = 6
            r3 = 1
            r1 = 5
            r4.P(r3)
            r1 = 4
            r2.d = r4
            r1 = 6
            return
    }

    private final void J(tLQ.Cuc r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.compose.ui.platform.PMF r0 = r2.d
            r1 = 2
            boolean r0 = r0.D()
            r1 = 4
            if (r0 != 0) goto L16
            androidx.compose.ui.platform.PMF r0 = r2.d
            r1 = 7
            boolean r0 = r0.jSk()
            r1 = 6
            if (r0 == 0) goto L1d
        L16:
            r1 = 2
            androidx.compose.ui.platform.B r0 = r2.f1032J
            r1 = 4
            r0.XF(r3)
        L1d:
            r1 = 3
            return
    }

    private final void f(boolean r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f1035b
            if (r3 == r0) goto Le
            r2.f1035b = r3
            r1 = 1
            androidx.compose.ui.platform.AndroidComposeView r0 = r2.h
            r1 = 6
            r0.MTY(r2, r3)
        Le:
            r1 = 3
            return
    }

    private final void pdH() {
            r3 = this;
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 26
            r2 = 2
            if (r0 < r1) goto L15
            r2 = 4
            androidx.compose.ui.platform.GWh r0 = androidx.compose.ui.platform.GWh.XF
            r2 = 4
            androidx.compose.ui.platform.AndroidComposeView r1 = r3.h
            r2 = 1
            r0.XF(r1)
            r2 = 7
            goto L1c
        L15:
            r2 = 5
            androidx.compose.ui.platform.AndroidComposeView r0 = r3.h
            r2 = 3
            r0.invalidate()
        L1c:
            r2 = 4
            return
    }

    @Override // GN.AXR
    public void BW() {
            r5 = this;
            r4 = 0
            boolean r0 = r5.f1035b
            r4 = 1
            if (r0 != 0) goto L11
            r4 = 4
            androidx.compose.ui.platform.PMF r0 = r5.d
            r4 = 2
            boolean r0 = r0.t4x()
            r4 = 1
            if (r0 != 0) goto L49
        L11:
            r4 = 4
            r0 = 0
            r4 = 0
            r5.f(r0)
            r4 = 2
            androidx.compose.ui.platform.PMF r0 = r5.d
            r4 = 6
            boolean r0 = r0.D()
            r4 = 0
            if (r0 == 0) goto L37
            r4 = 3
            androidx.compose.ui.platform.B r0 = r5.f1032J
            r4 = 5
            boolean r0 = r0.qu()
            r4 = 6
            if (r0 != 0) goto L37
            r4 = 7
            androidx.compose.ui.platform.B r0 = r5.f1032J
            r4 = 1
            tLQ.r9H r0 = r0.h()
            r4 = 5
            goto L39
        L37:
            r0 = 7
            r0 = 0
        L39:
            r4 = 6
            kotlin.jvm.functions.Function1<? super tLQ.Cuc, kotlin.Unit> r1 = r5.f1034Z
            r4 = 2
            if (r1 == 0) goto L49
            r4 = 5
            androidx.compose.ui.platform.PMF r2 = r5.d
            r4 = 5
            tLQ.H r3 = r5.f1033P
            r4 = 1
            r2.Z(r3, r0, r1)
        L49:
            r4 = 1
            return
    }

    @Override // GN.AXR
    public boolean D3D(long r6) {
            r5 = this;
            r4 = 6
            float r0 = u.Q8S.JrO(r6)
            r4 = 1
            float r1 = u.Q8S.s(r6)
            r4 = 4
            androidx.compose.ui.platform.PMF r2 = r5.d
            r4 = 4
            boolean r2 = r2.jSk()
            r4 = 7
            r3 = 1
            r4 = 3
            if (r2 == 0) goto L4a
            r4 = 1
            r6 = 0
            r4 = 1
            int r7 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 1
            if (r7 > 0) goto L46
            r4 = 7
            androidx.compose.ui.platform.PMF r7 = r5.d
            r4 = 1
            int r7 = r7.getWidth()
            r4 = 4
            float r7 = (float) r7
            r4 = 0
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 >= 0) goto L46
            r4 = 5
            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r4 = 6
            if (r6 > 0) goto L46
            r4 = 0
            androidx.compose.ui.platform.PMF r6 = r5.d
            r4 = 4
            int r6 = r6.getHeight()
            r4 = 1
            float r6 = (float) r6
            r4 = 2
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r4 = 7
            if (r6 >= 0) goto L46
            r4 = 1
            goto L48
        L46:
            r4 = 0
            r3 = 0
        L48:
            r4 = 2
            return r3
        L4a:
            r4 = 4
            androidx.compose.ui.platform.PMF r0 = r5.d
            r4 = 6
            boolean r0 = r0.D()
            r4 = 2
            if (r0 == 0) goto L5f
            r4 = 5
            androidx.compose.ui.platform.B r0 = r5.f1032J
            r4 = 3
            boolean r6 = r0.Z(r6)
            r4 = 4
            return r6
        L5f:
            r4 = 4
            return r3
    }

    @Override // GN.AXR
    public void XF(tLQ.Cuc r11) {
            r10 = this;
            r9 = 6
            java.lang.String r0 = "sanacb"
            java.lang.String r0 = "canvas"
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 7
            android.graphics.Canvas r1 = tLQ.z4A.r5(r11)
            r9 = 7
            boolean r0 = r1.isHardwareAccelerated()
            r9 = 0
            r7 = 0
            r9 = 3
            if (r0 == 0) goto L4c
            r9 = 1
            r10.BW()
            r9 = 3
            androidx.compose.ui.platform.PMF r0 = r10.d
            r9 = 1
            float r0 = r0.PL()
            r9 = 2
            r2 = 0
            r9 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 5
            if (r0 <= 0) goto L2f
            r9 = 2
            r7 = 1
        L2f:
            r9 = 6
            r10.q = r7
            r9 = 7
            if (r7 == 0) goto L39
            r9 = 7
            r11.km()
        L39:
            r9 = 1
            androidx.compose.ui.platform.PMF r0 = r10.d
            r9 = 7
            r0.BW(r1)
            boolean r0 = r10.q
            r9 = 6
            if (r0 == 0) goto Ldb
            r9 = 3
            r11.Dmx()
            r9 = 2
            goto Ldb
        L4c:
            r9 = 0
            androidx.compose.ui.platform.PMF r0 = r10.d
            r9 = 6
            int r0 = r0.XF()
            r9 = 1
            float r0 = (float) r0
            r9 = 0
            androidx.compose.ui.platform.PMF r2 = r10.d
            r9 = 1
            int r2 = r2.Lpi()
            r9 = 1
            float r8 = (float) r2
            r9 = 2
            androidx.compose.ui.platform.PMF r2 = r10.d
            r9 = 4
            int r2 = r2.qu()
            r9 = 2
            float r4 = (float) r2
            r9 = 3
            androidx.compose.ui.platform.PMF r2 = r10.d
            r9 = 0
            int r2 = r2.uD()
            r9 = 2
            float r5 = (float) r2
            r9 = 0
            androidx.compose.ui.platform.PMF r2 = r10.d
            r9 = 5
            float r2 = r2.h()
            r9 = 7
            r3 = 1065353216(0x3f800000, float:1.0)
            r9 = 2
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r9 = 7
            if (r2 >= 0) goto Laf
            r9 = 3
            tLQ.s2 r2 = r10.s
            r9 = 1
            if (r2 != 0) goto L93
            r9 = 0
            tLQ.s2 r2 = tLQ.DdJ.XF()
            r9 = 2
            r10.s = r2
        L93:
            r9 = 3
            androidx.compose.ui.platform.PMF r3 = r10.d
            r9 = 7
            float r3 = r3.h()
            r9 = 0
            r2.r5(r3)
            r9 = 5
            android.graphics.Paint r6 = r2.s()
            r9 = 7
            r2 = r0
            r2 = r0
            r9 = 0
            r3 = r8
            r3 = r8
            r1.saveLayer(r2, r3, r4, r5, r6)
            r9 = 1
            goto Lb3
        Laf:
            r9 = 0
            r11.Z()
        Lb3:
            r9 = 7
            r11.h(r0, r8)
            r9 = 4
            androidx.compose.ui.platform.BV<androidx.compose.ui.platform.PMF> r0 = r10.D
            r9 = 7
            androidx.compose.ui.platform.PMF r1 = r10.d
            r9 = 0
            float[] r0 = r0.h(r1)
            r9 = 5
            r11.I4t(r0)
            r9 = 6
            r10.J(r11)
            r9 = 6
            kotlin.jvm.functions.Function1<? super tLQ.Cuc, kotlin.Unit> r0 = r10.f1034Z
            r9 = 4
            if (r0 == 0) goto Ld4
            r9 = 2
            r0.invoke(r11)
        Ld4:
            r11.r5()
            r9 = 0
            r10.f(r7)
        Ldb:
            return
    }

    @Override // GN.AXR
    public void Z(kotlin.jvm.functions.Function1<? super tLQ.Cuc, kotlin.Unit> r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "korcdwuaB"
            java.lang.String r0 = "drawBlock"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "nareteLpvlnyeatadairP"
            java.lang.String r0 = "invalidateParentLayer"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            r0 = 0
            r2 = 4
            r3.f(r0)
            r2 = 7
            r3.f = r0
            r2 = 7
            r3.q = r0
            r2 = 0
            androidx.compose.ui.graphics.S$NS r0 = androidx.compose.ui.graphics.S.h
            r2 = 7
            long r0 = r0.XF()
            r2 = 3
            r3.E = r0
            r2 = 5
            r3.f1034Z = r4
            r2 = 4
            r3.g = r5
            return
    }

    @Override // GN.AXR
    public void b(u.S r3, boolean r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "tcer"
            java.lang.String r0 = "rect"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            if (r4 == 0) goto L29
            r1 = 5
            androidx.compose.ui.platform.BV<androidx.compose.ui.platform.PMF> r4 = r2.D
            r1 = 2
            androidx.compose.ui.platform.PMF r0 = r2.d
            r1 = 1
            float[] r4 = r4.XF(r0)
            r1 = 2
            if (r4 != 0) goto L23
            r1 = 6
            r4 = 0
            r1 = 5
            r3.g(r4, r4, r4, r4)
            r1 = 4
            goto L38
        L23:
            r1 = 4
            tLQ.ja.g(r4, r3)
            r1 = 0
            goto L38
        L29:
            r1 = 5
            androidx.compose.ui.platform.BV<androidx.compose.ui.platform.PMF> r4 = r2.D
            r1 = 3
            androidx.compose.ui.platform.PMF r0 = r2.d
            r1 = 5
            float[] r4 = r4.h(r0)
            r1 = 3
            tLQ.ja.g(r4, r3)
        L38:
            r1 = 7
            return
    }

    @Override // GN.AXR
    public void destroy() {
            r2 = this;
            r1 = 0
            androidx.compose.ui.platform.PMF r0 = r2.d
            r1 = 1
            boolean r0 = r0.t4x()
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 7
            androidx.compose.ui.platform.PMF r0 = r2.d
            r1 = 6
            r0.km()
        L12:
            r1 = 0
            r0 = 0
            r1 = 6
            r2.f1034Z = r0
            r1 = 5
            r2.g = r0
            r0 = 0
            r0 = 1
            r2.f = r0
            r1 = 3
            r0 = 0
            r1 = 2
            r2.f(r0)
            r1 = 0
            androidx.compose.ui.platform.AndroidComposeView r0 = r2.h
            r1 = 1
            r0.e5m()
            r1 = 1
            androidx.compose.ui.platform.AndroidComposeView r0 = r2.h
            r1 = 1
            r0.KHL(r2)
            r1 = 4
            return
    }

    @Override // GN.AXR
    public void g(long r5) {
            r4 = this;
            r3 = 7
            androidx.compose.ui.platform.PMF r0 = r4.d
            r3 = 5
            int r0 = r0.XF()
            r3 = 2
            androidx.compose.ui.platform.PMF r1 = r4.d
            r3 = 1
            int r1 = r1.Lpi()
            r3 = 4
            int r2 = Z3.z9.J(r5)
            r3 = 1
            int r5 = Z3.z9.f(r5)
            r3 = 4
            if (r0 != r2) goto L20
            r3 = 6
            if (r1 == r5) goto L3d
        L20:
            r3 = 1
            androidx.compose.ui.platform.PMF r6 = r4.d
            r3 = 0
            int r2 = r2 - r0
            r3 = 3
            r6.dyF(r2)
            r3 = 5
            androidx.compose.ui.platform.PMF r6 = r4.d
            r3 = 5
            int r5 = r5 - r1
            r3 = 2
            r6.I4t(r5)
            r3 = 1
            r4.pdH()
            r3 = 1
            androidx.compose.ui.platform.BV<androidx.compose.ui.platform.PMF> r5 = r4.D
            r3 = 6
            r5.r5()
        L3d:
            r3 = 1
            return
    }

    @Override // GN.AXR
    public void h(float r13, float r14, float r15, float r16, float r17, float r18, float r19, float r20, float r21, float r22, long r23, tLQ.Shape r25, boolean r26, tLQ.IS r27, long r28, long r30, int r32, Z3.Ikr r33, Z3.Mk r34) {
            r12 = this;
            r0 = r12
            r0 = r12
            r1 = r25
            r1 = r25
            java.lang.String r2 = "ahsqe"
            java.lang.String r2 = "shape"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "ersDottouiycnli"
            java.lang.String r2 = "layoutDirection"
            r3 = r33
            r3 = r33
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            java.lang.String r2 = "sdymnei"
            java.lang.String r2 = "density"
            r4 = r34
            r4 = r34
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
            r5 = r23
            r0.E = r5
            androidx.compose.ui.platform.PMF r2 = r0.d
            boolean r2 = r2.D()
            r7 = 1
            r8 = 0
            if (r2 == 0) goto L3f
            androidx.compose.ui.platform.B r2 = r0.f1032J
            boolean r2 = r2.qu()
            if (r2 != 0) goto L3f
            r2 = r7
            r2 = r7
            goto L41
        L3f:
            r2 = r8
            r2 = r8
        L41:
            androidx.compose.ui.platform.PMF r9 = r0.d
            r10 = r13
            r10 = r13
            r9.b(r13)
            androidx.compose.ui.platform.PMF r9 = r0.d
            r10 = r14
            r9.Bq3(r14)
            androidx.compose.ui.platform.PMF r9 = r0.d
            r10 = r15
            r10 = r15
            r9.r5(r15)
            androidx.compose.ui.platform.PMF r9 = r0.d
            r10 = r16
            r10 = r16
            r9.pyv(r10)
            androidx.compose.ui.platform.PMF r9 = r0.d
            r10 = r17
            r10 = r17
            r9.D3D(r10)
            androidx.compose.ui.platform.PMF r9 = r0.d
            r10 = r18
            r10 = r18
            r9.s(r10)
            androidx.compose.ui.platform.PMF r9 = r0.d
            int r10 = tLQ.cn.f(r28)
            r9.V4L(r10)
            androidx.compose.ui.platform.PMF r9 = r0.d
            int r10 = tLQ.cn.f(r30)
            r9.qr(r10)
            androidx.compose.ui.platform.PMF r9 = r0.d
            r10 = r21
            r10 = r21
            r9.Dmx(r10)
            androidx.compose.ui.platform.PMF r9 = r0.d
            r10 = r19
            r10 = r19
            r9.q(r10)
            androidx.compose.ui.platform.PMF r9 = r0.d
            r10 = r20
            r9.JrO(r10)
            androidx.compose.ui.platform.PMF r9 = r0.d
            r10 = r22
            r10 = r22
            r9.pdH(r10)
            androidx.compose.ui.platform.PMF r9 = r0.d
            float r10 = androidx.compose.ui.graphics.S.D3D(r23)
            androidx.compose.ui.platform.PMF r11 = r0.d
            int r11 = r11.getWidth()
            float r11 = (float) r11
            float r10 = r10 * r11
            r9.L7G(r10)
            androidx.compose.ui.platform.PMF r9 = r0.d
            float r5 = androidx.compose.ui.graphics.S.g(r23)
            androidx.compose.ui.platform.PMF r6 = r0.d
            int r6 = r6.getHeight()
            float r6 = (float) r6
            float r5 = r5 * r6
            r9.MDU(r5)
            androidx.compose.ui.platform.PMF r5 = r0.d
            if (r26 == 0) goto Ld2
            tLQ.Shape r6 = tLQ.rD.XF()
            if (r1 == r6) goto Ld2
            r6 = r7
            goto Ld3
        Ld2:
            r6 = r8
        Ld3:
            r5.E(r6)
            androidx.compose.ui.platform.PMF r5 = r0.d
            if (r26 == 0) goto Le3
            tLQ.Shape r6 = tLQ.rD.XF()
            if (r1 != r6) goto Le3
            r6 = r7
            r6 = r7
            goto Le5
        Le3:
            r6 = r8
            r6 = r8
        Le5:
            r5.J(r6)
            androidx.compose.ui.platform.PMF r5 = r0.d
            r6 = r27
            r6 = r27
            r5.GK(r6)
            androidx.compose.ui.platform.PMF r5 = r0.d
            r6 = r32
            r6 = r32
            r5.g(r6)
            androidx.compose.ui.platform.B r5 = r0.f1032J
            androidx.compose.ui.platform.PMF r6 = r0.d
            float r6 = r6.h()
            androidx.compose.ui.platform.PMF r9 = r0.d
            boolean r9 = r9.D()
            androidx.compose.ui.platform.PMF r10 = r0.d
            float r10 = r10.PL()
            r13 = r5
            r13 = r5
            r14 = r25
            r14 = r25
            r15 = r6
            r15 = r6
            r16 = r9
            r16 = r9
            r17 = r10
            r17 = r10
            r18 = r33
            r18 = r33
            r19 = r34
            r19 = r34
            boolean r1 = r13.g(r14, r15, r16, r17, r18, r19)
            androidx.compose.ui.platform.PMF r3 = r0.d
            androidx.compose.ui.platform.B r4 = r0.f1032J
            android.graphics.Outline r4 = r4.r5()
            r3.XHC(r4)
            androidx.compose.ui.platform.PMF r3 = r0.d
            boolean r3 = r3.D()
            if (r3 == 0) goto L146
            androidx.compose.ui.platform.B r3 = r0.f1032J
            boolean r3 = r3.qu()
            if (r3 != 0) goto L146
            goto L148
        L146:
            r7 = r8
            r7 = r8
        L148:
            if (r2 != r7) goto L153
            if (r7 == 0) goto L14f
            if (r1 == 0) goto L14f
            goto L153
        L14f:
            r12.pdH()
            goto L156
        L153:
            r12.invalidate()
        L156:
            boolean r1 = r0.q
            if (r1 != 0) goto L16c
            androidx.compose.ui.platform.PMF r1 = r0.d
            float r1 = r1.PL()
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 <= 0) goto L16c
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r0.g
            if (r1 == 0) goto L16c
            r1.invoke()
        L16c:
            androidx.compose.ui.platform.BV<androidx.compose.ui.platform.PMF> r1 = r0.D
            r1.r5()
            return
    }

    @Override // GN.AXR
    public void invalidate() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f1035b
            r1 = 6
            if (r0 != 0) goto L19
            r1 = 0
            boolean r0 = r2.f
            r1 = 3
            if (r0 != 0) goto L19
            r1 = 7
            androidx.compose.ui.platform.AndroidComposeView r0 = r2.h
            r1 = 1
            r0.invalidate()
            r1 = 4
            r0 = 1
            r1 = 6
            r2.f(r0)
        L19:
            r1 = 4
            return
    }

    @Override // GN.AXR
    public void qu(long r8) {
            r7 = this;
            int r0 = Z3.vrp.g(r8)
            r6 = 1
            int r8 = Z3.vrp.D3D(r8)
            r6 = 1
            androidx.compose.ui.platform.PMF r9 = r7.d
            r6 = 0
            long r1 = r7.E
            r6 = 2
            float r1 = androidx.compose.ui.graphics.S.D3D(r1)
            r6 = 3
            float r2 = (float) r0
            r6 = 0
            float r1 = r1 * r2
            r6 = 0
            r9.L7G(r1)
            r6 = 1
            androidx.compose.ui.platform.PMF r9 = r7.d
            r6 = 0
            long r3 = r7.E
            r6 = 3
            float r1 = androidx.compose.ui.graphics.S.g(r3)
            r6 = 6
            float r3 = (float) r8
            float r1 = r1 * r3
            r6 = 3
            r9.MDU(r1)
            r6 = 5
            androidx.compose.ui.platform.PMF r9 = r7.d
            r6 = 2
            int r1 = r9.XF()
            r6 = 3
            androidx.compose.ui.platform.PMF r4 = r7.d
            r6 = 6
            int r4 = r4.Lpi()
            r6 = 4
            androidx.compose.ui.platform.PMF r5 = r7.d
            r6 = 0
            int r5 = r5.XF()
            r6 = 4
            int r5 = r5 + r0
            r6 = 2
            androidx.compose.ui.platform.PMF r0 = r7.d
            r6 = 5
            int r0 = r0.Lpi()
            int r0 = r0 + r8
            r6 = 7
            boolean r8 = r9.f(r1, r4, r5, r0)
            r6 = 5
            if (r8 == 0) goto L7e
            androidx.compose.ui.platform.B r8 = r7.f1032J
            r6 = 5
            long r0 = u.vrp.XF(r2, r3)
            r6 = 2
            r8.BW(r0)
            r6 = 5
            androidx.compose.ui.platform.PMF r8 = r7.d
            r6 = 4
            androidx.compose.ui.platform.B r9 = r7.f1032J
            r6 = 2
            android.graphics.Outline r9 = r9.r5()
            r6 = 2
            r8.XHC(r9)
            r6 = 6
            r7.invalidate()
            r6 = 4
            androidx.compose.ui.platform.BV<androidx.compose.ui.platform.PMF> r8 = r7.D
            r6 = 4
            r8.r5()
        L7e:
            r6 = 3
            return
    }

    @Override // GN.AXR
    public long r5(long r3, boolean r5) {
            r2 = this;
            r1 = 7
            if (r5 == 0) goto L22
            r1 = 0
            androidx.compose.ui.platform.BV<androidx.compose.ui.platform.PMF> r5 = r2.D
            r1 = 1
            androidx.compose.ui.platform.PMF r0 = r2.d
            r1 = 5
            float[] r5 = r5.XF(r0)
            r1 = 6
            if (r5 == 0) goto L18
            r1 = 1
            long r3 = tLQ.ja.D3D(r5, r3)
            r1 = 2
            goto L32
        L18:
            r1 = 1
            u.Q8S$NS r3 = u.Q8S.h
            r1 = 1
            long r3 = r3.XF()
            r1 = 6
            goto L32
        L22:
            r1 = 3
            androidx.compose.ui.platform.BV<androidx.compose.ui.platform.PMF> r5 = r2.D
            r1 = 5
            androidx.compose.ui.platform.PMF r0 = r2.d
            r1 = 1
            float[] r5 = r5.h(r0)
            r1 = 2
            long r3 = tLQ.ja.D3D(r5, r3)
        L32:
            r1 = 4
            return r3
    }
}
