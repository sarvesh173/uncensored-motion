package androidx.compose.ui.graphics;

@kotlin.Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b+\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0096\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0006\u0010\"\u001a\u00020\u000f\u0012\u0006\u0010&\u001a\u00020\u000f\u0012\u0006\u0010*\u001a\u00020\u000f\u0012\u0006\u0010.\u001a\u00020\u000f\u0012\u0006\u00102\u001a\u00020\u000f\u0012\u0006\u00106\u001a\u00020\u000f\u0012\u0006\u0010:\u001a\u00020\u000f\u0012\u0006\u0010B\u001a\u00020;\u0012\u0006\u0010J\u001a\u00020C\u0012\u0006\u0010Q\u001a\u00020K\u0012\b\u0010j\u001a\u0004\u0018\u00010i\u0012\u0006\u0010V\u001a\u00020R\u0012\u0006\u0010Z\u001a\u00020R\u0012\b\b\u0002\u0010b\u001a\u00020[ø\u0001\u0001¢\u0006\u0004\bp\u0010qJ\u0006\u0010\u0004\u001a\u00020\u0003J)\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u000e\u001a\u00020\rH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013\"\u0004\b\u0019\u0010\u0015R\"\u0010\u001e\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u0013\"\u0004\b\u001d\u0010\u0015R\"\u0010\"\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0011\u001a\u0004\b \u0010\u0013\"\u0004\b!\u0010\u0015R\"\u0010&\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0011\u001a\u0004\b$\u0010\u0013\"\u0004\b%\u0010\u0015R\"\u0010*\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010\u0011\u001a\u0004\b(\u0010\u0013\"\u0004\b)\u0010\u0015R\"\u0010.\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u0011\u001a\u0004\b,\u0010\u0013\"\u0004\b-\u0010\u0015R\"\u00102\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010\u0011\u001a\u0004\b0\u0010\u0013\"\u0004\b1\u0010\u0015R\"\u00106\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010\u0011\u001a\u0004\b4\u0010\u0013\"\u0004\b5\u0010\u0015R\"\u0010:\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u0010\u0011\u001a\u0004\b8\u0010\u0013\"\u0004\b9\u0010\u0015R+\u0010B\u001a\u00020;8\u0006@\u0006X\u0086\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010Q\u001a\u00020K8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010\u000b\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR+\u0010V\u001a\u00020R8\u0006@\u0006X\u0086\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0012\n\u0004\bS\u0010=\u001a\u0004\bT\u0010?\"\u0004\bU\u0010AR+\u0010Z\u001a\u00020R8\u0006@\u0006X\u0086\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0012\n\u0004\bW\u0010=\u001a\u0004\bX\u0010?\"\u0004\bY\u0010AR+\u0010b\u001a\u00020[8\u0006@\u0006X\u0086\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR'\u0010h\u001a\u0013\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\u00030c¢\u0006\u0002\be8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR$\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bj\u0010k\u001a\u0004\bl\u0010m\"\u0004\bn\u0010o\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006r"}, d2 = {"Landroidx/compose/ui/graphics/h6W;", "LGN/Sm;", "Lsc/Modifier$f;", "", "XO", "LcP/FlD;", "LcP/CI;", "measurable", "LZ3/lf;", "constraints", "LcP/C;", "Z", "(LcP/FlD;LcP/CI;J)LcP/C;", "", "toString", "", "E", "F", "R9", "()F", "ZYg", "(F)V", "scaleX", "d", "Q", "ug", "scaleY", "x", "pC8", "y", "alpha", "zq7", "l4", "g5", "translationX", "CW", "qpK", "ASH", "translationY", "BB", "KHL", "B", "shadowElevation", "jc", "fa", "aRj", "rotationX", "jk", "MTY", "k6G", "rotationY", "At", "a", "j", "rotationZ", "mV", "qw0", "RlU", "cameraDistance", "Landroidx/compose/ui/graphics/S;", "PO", "J", "O", "()J", "R", "(J)V", "transformOrigin", "LtLQ/Shape;", "UO", "LtLQ/Shape;", "uhm", "()LtLQ/Shape;", "mwp", "(LtLQ/Shape;)V", "shape", "", "IU", "lPa", "()Z", "L", "(Z)V", "clip", "LtLQ/cq;", "Ohk", "t1", "vhZ", "ambientShadowColor", "Jv", "e5m", "e", "spotShadowColor", "Landroidx/compose/ui/graphics/lf;", "kf", "I", "p3c", "()I", "BZ", "(I)V", "compositingStrategy", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/Jl;", "Lkotlin/ExtensionFunctionType;", "I9A", "Lkotlin/jvm/functions/Function1;", "layerBlock", "LtLQ/IS;", "renderEffect", "LtLQ/IS;", "os", "()LtLQ/IS;", "Ajh", "(LtLQ/IS;)V", "<init>", "(FFFFFFFFFFJLtLQ/Shape;ZLtLQ/IS;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGraphicsLayerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,661:1\n69#2:662\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n*L\n625#1:662\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class h6W extends sc.Modifier.f implements GN.Sm {
    private float At;
    private float BB;
    private float CW;

    /* renamed from: E, reason: collision with root package name */
    private float f856E;
    private kotlin.jvm.functions.Function1<? super androidx.compose.ui.graphics.Jl, kotlin.Unit> I9A;
    private boolean IU;
    private long Jv;
    private long Ohk;
    private long PO;
    private tLQ.Shape UO;
    private float d;
    private float jc;
    private float jk;
    private int kf;
    private float mV;
    private float x;
    private float zq7;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/graphics/Jl;", "", "XF", "(Landroidx/compose/ui/graphics/Jl;)V"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<androidx.compose.ui.graphics.Jl, kotlin.Unit> {
        final /* synthetic */ androidx.compose.ui.graphics.h6W h;

        NS(androidx.compose.ui.graphics.h6W r2) {
                r1 = this;
                r0 = 2
                r1.h = r2
                r0 = 2
                r2 = 1
                r0 = 7
                r1.<init>(r2)
                r0 = 5
                return
        }

        public final void XF(androidx.compose.ui.graphics.Jl r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "tisshlnl$$"
                java.lang.String r0 = "$this$null"
                r2 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 7
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 4
                float r0 = r0.R9()
                r2 = 0
                r4.b(r0)
                r2 = 7
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 2
                float r0 = r0.Q()
                r2 = 2
                r4.Bq3(r0)
                r2 = 0
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 5
                float r0 = r0.pC8()
                r2 = 0
                r4.r5(r0)
                r2 = 4
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 5
                float r0 = r0.l4()
                r2 = 3
                r4.pyv(r0)
                r2 = 0
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 5
                float r0 = r0.qpK()
                r2 = 7
                r4.D3D(r0)
                r2 = 6
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 4
                float r0 = r0.KHL()
                r2 = 0
                r4.lPa(r0)
                r2 = 7
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 3
                float r0 = r0.fa()
                r2 = 5
                r4.q(r0)
                r2 = 2
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 0
                float r0 = r0.MTY()
                r2 = 7
                r4.JrO(r0)
                r2 = 4
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 5
                float r0 = r0.a()
                r2 = 4
                r4.Dmx(r0)
                r2 = 6
                androidx.compose.ui.graphics.h6W r0 = r3.h
                float r0 = r0.qw0()
                r2 = 2
                r4.pdH(r0)
                r2 = 3
                androidx.compose.ui.graphics.h6W r0 = r3.h
                long r0 = r0.O()
                r2 = 2
                r4.Ohk(r0)
                r2 = 7
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 5
                tLQ.Shape r0 = r0.uhm()
                r2 = 3
                r4.XHC(r0)
                r2 = 2
                androidx.compose.ui.graphics.h6W r0 = r3.h
                boolean r0 = r0.lPa()
                r2 = 6
                r4.PO(r0)
                r2 = 6
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 1
                r0.os()
                r2 = 4
                r0 = 0
                r2 = 1
                r4.GK(r0)
                r2 = 6
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 6
                long r0 = r0.t1()
                r2 = 1
                r4.jc(r0)
                r2 = 3
                androidx.compose.ui.graphics.h6W r0 = r3.h
                r2 = 2
                long r0 = r0.e5m()
                r2 = 1
                r4.Jv(r0)
                r2 = 5
                androidx.compose.ui.graphics.h6W r0 = r3.h
                int r0 = r0.p3c()
                r2 = 1
                r4.g(r0)
                r2 = 3
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 6
                androidx.compose.ui.graphics.Jl r2 = (androidx.compose.ui.graphics.Jl) r2
                r0 = 4
                r1.XF(r2)
                r0 = 4
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 2
                return r2
        }
    }

    private h6W(float r4, float r5, float r6, float r7, float r8, float r9, float r10, float r11, float r12, float r13, long r14, tLQ.Shape r16, boolean r17, tLQ.IS r18, long r19, long r21, int r23) {
            r3 = this;
            r0 = r3
            r0 = r3
            r3.<init>()
            r1 = r4
            r1 = r4
            r0.f856E = r1
            r1 = r5
            r1 = r5
            r0.d = r1
            r1 = r6
            r1 = r6
            r0.x = r1
            r1 = r7
            r1 = r7
            r0.zq7 = r1
            r1 = r8
            r1 = r8
            r0.CW = r1
            r1 = r9
            r1 = r9
            r0.BB = r1
            r1 = r10
            r1 = r10
            r0.jc = r1
            r1 = r11
            r1 = r11
            r0.jk = r1
            r1 = r12
            r1 = r12
            r0.At = r1
            r1 = r13
            r1 = r13
            r0.mV = r1
            r1 = r14
            r0.PO = r1
            r1 = r16
            r1 = r16
            r0.UO = r1
            r1 = r17
            r1 = r17
            r0.IU = r1
            r1 = r19
            r0.Ohk = r1
            r1 = r21
            r0.Jv = r1
            r1 = r23
            r1 = r23
            r0.kf = r1
            androidx.compose.ui.graphics.h6W$NS r1 = new androidx.compose.ui.graphics.h6W$NS
            r1.<init>(r3)
            r0.I9A = r1
            return
    }

    public /* synthetic */ h6W(float r1, float r2, float r3, float r4, float r5, float r6, float r7, float r8, float r9, float r10, long r11, tLQ.Shape r13, boolean r14, tLQ.IS r15, long r16, long r18, int r20, kotlin.jvm.internal.DefaultConstructorMarker r21) {
            r0 = this;
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r13, r14, r15, r16, r18, r20)
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 C1d(androidx.compose.ui.graphics.h6W r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1<? super androidx.compose.ui.graphics.Jl, kotlin.Unit> r1 = r1.I9A
            r0 = 6
            return r1
    }

    public final void ASH(float r2) {
            r1 = this;
            r0 = 0
            r1.CW = r2
            r0 = 7
            return
    }

    public final void Ajh(tLQ.IS r2) {
            r1 = this;
            r0 = 6
            return
    }

    public final void B(float r2) {
            r1 = this;
            r0 = 0
            r1.BB = r2
            r0 = 4
            return
    }

    public final void BZ(int r2) {
            r1 = this;
            r1.kf = r2
            r0 = 3
            return
    }

    public /* synthetic */ int D(cP.vrp r2, cP.co r3, int r4) {
            r1 = this;
            int r2 = GN.mlu.h(r1, r2, r3, r4)
            r0 = 6
            return r2
    }

    public final float KHL() {
            r2 = this;
            r1 = 3
            float r0 = r2.BB
            return r0
    }

    public final void L(boolean r2) {
            r1 = this;
            r1.IU = r2
            r0 = 5
            return
    }

    public /* synthetic */ int Lpi(cP.vrp r2, cP.co r3, int r4) {
            r1 = this;
            r0 = 3
            int r2 = GN.mlu.Z(r1, r2, r3, r4)
            r0 = 6
            return r2
    }

    public final float MTY() {
            r2 = this;
            r1 = 5
            float r0 = r2.jk
            r1 = 0
            return r0
    }

    public final long O() {
            r3 = this;
            r2 = 6
            long r0 = r3.PO
            r2 = 0
            return r0
    }

    public final float Q() {
            r2 = this;
            r1 = 5
            float r0 = r2.d
            r1 = 1
            return r0
    }

    public final void R(long r2) {
            r1 = this;
            r0 = 7
            r1.PO = r2
            r0 = 1
            return
    }

    public final float R9() {
            r2 = this;
            float r0 = r2.f856E
            r1 = 3
            return r0
    }

    public final void RlU(float r2) {
            r1 = this;
            r0 = 7
            r1.mV = r2
            r0 = 0
            return
    }

    public final void XO() {
            r4 = this;
            r3 = 0
            r0 = 2
            r3 = 2
            int r0 = GN.OVU.XF(r0)
            r3 = 7
            GN.xnk r0 = GN.Q8S.g(r4, r0)
            r3 = 0
            GN.xnk r0 = r0.WpR()
            r3 = 0
            if (r0 == 0) goto L1c
            kotlin.jvm.functions.Function1<? super androidx.compose.ui.graphics.Jl, kotlin.Unit> r1 = r4.I9A
            r3 = 0
            r2 = 1
            r3 = 0
            r0.G(r1, r2)
        L1c:
            r3 = 0
            return
    }

    public cP.C Z(cP.FlD r9, cP.CI r10, long r11) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = "$this$measure"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 0
            java.lang.String r0 = "easlsmurab"
            java.lang.String r0 = "measurable"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 0
            cP.q r10 = r10.mV(r11)
            r7 = 1
            int r1 = r10.v()
            r7 = 3
            int r2 = r10.R()
            r7 = 4
            r3 = 0
            androidx.compose.ui.graphics.h6W$lf r4 = new androidx.compose.ui.graphics.h6W$lf
            r7 = 1
            r4.<init>(r10, r8)
            r7 = 4
            r5 = 4
            r7 = 3
            r6 = 0
            r0 = r9
            r0 = r9
            r7 = 1
            cP.C r9 = cP.K.h(r0, r1, r2, r3, r4, r5, r6)
            r7 = 2
            return r9
    }

    public final void ZYg(float r2) {
            r1 = this;
            r0 = 1
            r1.f856E = r2
            r0 = 4
            return
    }

    public final float a() {
            r2 = this;
            r1 = 6
            float r0 = r2.At
            return r0
    }

    public final void aRj(float r2) {
            r1 = this;
            r0 = 3
            r1.jc = r2
            r0 = 5
            return
    }

    public final void e(long r2) {
            r1 = this;
            r0 = 3
            r1.Jv = r2
            return
    }

    public final long e5m() {
            r3 = this;
            r2 = 7
            long r0 = r3.Jv
            r2 = 3
            return r0
    }

    public final float fa() {
            r2 = this;
            r1 = 6
            float r0 = r2.jc
            r1 = 3
            return r0
    }

    public /* synthetic */ void g() {
            r1 = this;
            r0 = 2
            GN.mlu.XF(r1)
            r0 = 4
            return
    }

    public final void g5(float r2) {
            r1 = this;
            r0 = 4
            r1.zq7 = r2
            r0 = 7
            return
    }

    public final void j(float r2) {
            r1 = this;
            r0 = 4
            r1.At = r2
            return
    }

    public /* synthetic */ int jSk(cP.vrp r2, cP.co r3, int r4) {
            r1 = this;
            r0 = 6
            int r2 = GN.mlu.qu(r1, r2, r3, r4)
            r0 = 4
            return r2
    }

    public final void k6G(float r2) {
            r1 = this;
            r0 = 5
            r1.jk = r2
            r0 = 5
            return
    }

    public /* synthetic */ int km(cP.vrp r2, cP.co r3, int r4) {
            r1 = this;
            r0 = 7
            int r2 = GN.mlu.r5(r1, r2, r3, r4)
            r0 = 4
            return r2
    }

    public final float l4() {
            r2 = this;
            r1 = 7
            float r0 = r2.zq7
            r1 = 2
            return r0
    }

    public final boolean lPa() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.IU
            r1 = 0
            return r0
    }

    public final void mwp(tLQ.Shape r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "t><m?s-"
            java.lang.String r0 = "<set-?>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.UO = r3
            r1 = 0
            return
    }

    public final tLQ.IS os() {
            r2 = this;
            r0 = 1
            r0 = 0
            r1 = 1
            return r0
    }

    public final int p3c() {
            r2 = this;
            r1 = 2
            int r0 = r2.kf
            r1 = 2
            return r0
    }

    public final float pC8() {
            r2 = this;
            r1 = 5
            float r0 = r2.x
            r1 = 4
            return r0
    }

    public final float qpK() {
            r2 = this;
            r1 = 0
            float r0 = r2.CW
            r1 = 3
            return r0
    }

    public final float qw0() {
            r2 = this;
            r1 = 3
            float r0 = r2.mV
            r1 = 4
            return r0
    }

    public final long t1() {
            r3 = this;
            r2 = 1
            long r0 = r3.Ohk
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "irrhocmepsrepSadl(LeaMoaiXcyi=ielfs"
            java.lang.String r1 = "SimpleGraphicsLayerModifier(scaleX="
            r3 = 1
            r0.append(r1)
            r3 = 0
            float r1 = r4.f856E
            r3 = 5
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "sl e=bc,a"
            java.lang.String r1 = ", scaleY="
            r0.append(r1)
            r3 = 7
            float r1 = r4.d
            r3 = 7
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "paal hu  ,"
            java.lang.String r1 = ", alpha = "
            r3 = 3
            r0.append(r1)
            r3 = 2
            float r1 = r4.x
            r3 = 7
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "X=na trpntoslai"
            java.lang.String r1 = ", translationX="
            r3 = 4
            r0.append(r1)
            r3 = 3
            float r1 = r4.zq7
            r3 = 6
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "an= ltirqYsn,ta"
            java.lang.String r1 = ", translationY="
            r3 = 6
            r0.append(r1)
            r3 = 6
            float r1 = r4.CW
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "wosn dsl=,ivhoaatE"
            java.lang.String r1 = ", shadowElevation="
            r0.append(r1)
            r3 = 5
            float r1 = r4.BB
            r3 = 3
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "=tXmoto ian,"
            java.lang.String r1 = ", rotationX="
            r3 = 6
            r0.append(r1)
            r3 = 7
            float r1 = r4.jc
            r3 = 7
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "oYtioa,n=rto"
            java.lang.String r1 = ", rotationY="
            r3 = 1
            r0.append(r1)
            r3 = 6
            float r1 = r4.jk
            r3 = 4
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = ",rZo bnita=o"
            java.lang.String r1 = ", rotationZ="
            r3 = 2
            r0.append(r1)
            r3 = 4
            float r1 = r4.At
            r3 = 4
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "snmat ur=caD,eiec"
            java.lang.String r1 = ", cameraDistance="
            r3 = 7
            r0.append(r1)
            r3 = 0
            float r1 = r4.mV
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = ",rmnatiprsgofi=nrO"
            java.lang.String r1 = ", transformOrigin="
            r3 = 4
            r0.append(r1)
            r3 = 0
            long r1 = r4.PO
            r3 = 1
            java.lang.String r1 = androidx.compose.ui.graphics.S.b(r1)
            r3 = 1
            r0.append(r1)
            java.lang.String r1 = "qeps,=h "
            java.lang.String r1 = ", shape="
            r0.append(r1)
            r3 = 1
            tLQ.Shape r1 = r4.UO
            r3 = 2
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "p=s,ilc"
            java.lang.String r1 = ", clip="
            r3 = 3
            r0.append(r1)
            r3 = 1
            boolean r1 = r4.IU
            r3 = 3
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "retmrdfe=, ecfn"
            java.lang.String r1 = ", renderEffect="
            r3 = 1
            r0.append(r1)
            r3 = 4
            r1 = 0
            r3 = 5
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "aam=olohoiobCwd e,Snt"
            java.lang.String r1 = ", ambientShadowColor="
            r3 = 1
            r0.append(r1)
            r3 = 0
            long r1 = r4.Ohk
            r3 = 2
            java.lang.String r1 = tLQ.cq.Lpi(r1)
            r3 = 7
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "dohotb,loC=psa wSr"
            java.lang.String r1 = ", spotShadowColor="
            r3 = 7
            r0.append(r1)
            r3 = 3
            long r1 = r4.Jv
            r3 = 4
            java.lang.String r1 = tLQ.cq.Lpi(r1)
            r3 = 5
            r0.append(r1)
            java.lang.String r1 = "rtoacyu=eotpnSsg,imit "
            java.lang.String r1 = ", compositingStrategy="
            r3 = 5
            r0.append(r1)
            int r1 = r4.kf
            r3 = 2
            java.lang.String r1 = androidx.compose.ui.graphics.lf.g(r1)
            r3 = 1
            r0.append(r1)
            r3 = 0
            r1 = 41
            r3 = 4
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 5
            return r0
    }

    public final void ug(float r2) {
            r1 = this;
            r0 = 3
            r1.d = r2
            r0 = 5
            return
    }

    public final tLQ.Shape uhm() {
            r2 = this;
            r1 = 7
            tLQ.Shape r0 = r2.UO
            r1 = 5
            return r0
    }

    public final void vhZ(long r2) {
            r1 = this;
            r0 = 6
            r1.Ohk = r2
            r0 = 1
            return
    }

    public final void y(float r2) {
            r1 = this;
            r0 = 4
            r1.x = r2
            r0 = 3
            return
    }
}
