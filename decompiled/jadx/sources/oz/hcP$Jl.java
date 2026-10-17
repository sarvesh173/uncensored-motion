package oz;

import oz.zNr;

/* JADX WARN: Unknown type variable: S in type: oz.hcP<S> */
@kotlin.Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b \b\u0087\u0004\u0018\u0000*\u0004\b\u0001\u0010\u0001*\b\b\u0002\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u00028\u00010\u0004B5\b\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010Q\u001a\u00028\u0002\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001c\u0012\u0006\u0010'\u001a\u00020\"¢\u0006\u0004\bR\u0010SJ#\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0005\u001a\u00028\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00028\u00012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u0016H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00028\u00012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u0016H\u0000¢\u0006\u0004\b\u001a\u0010\u001bR#\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010'\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R+\u0010\u0015\u001a\u00028\u00012\u0006\u0010(\u001a\u00028\u00018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R7\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u00162\f\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00010\u00168F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010*\u001a\u0004\b0\u00101\"\u0004\b2\u00103RC\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002042\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002048F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010*\u001a\u0004\b#\u00106\"\u0004\b7\u00108R+\u0010?\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00068@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b:\u0010*\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R+\u0010D\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b@\u0010*\u001a\u0004\bA\u0010B\"\u0004\bC\u0010\u0012R+\u0010H\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bE\u0010*\u001a\u0004\bF\u0010<\"\u0004\bG\u0010>R+\u0010K\u001a\u00028\u00012\u0006\u0010(\u001a\u00028\u00018V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b7\u0010*\u001a\u0004\bI\u0010,\"\u0004\bJ\u0010.R\u0016\u0010M\u001a\u00028\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010LR\u001a\u0010O\u001a\b\u0012\u0004\u0012\u00028\u00010\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010NR\u0014\u0010P\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bE\u0010B¨\u0006T"}, d2 = {"Loz/hcP$Jl;", "T", "Loz/zNr;", "V", "LhN/UGh;", "initialValue", "", "isInterrupted", "", "MDU", "(Ljava/lang/Object;Z)V", "", "playTimeNanos", "", "durationScale", "jSk", "(JF)V", "pyv", "(J)V", "Lpi", "()V", "targetValue", "Loz/yQ;", "animationSpec", "E", "(Ljava/lang/Object;Loz/yQ;)V", "V4L", "(Ljava/lang/Object;Ljava/lang/Object;Loz/yQ;)V", "Loz/r9H;", "h", "Loz/r9H;", "getTypeConverter", "()Loz/r9H;", "typeConverter", "", "Z", "Ljava/lang/String;", "getLabel", "()Ljava/lang/String;", "label", "<set-?>", "g", "LhN/Dy;", "Bq3", "()Ljava/lang/Object;", "uD", "(Ljava/lang/Object;)V", "b", "pdH", "()Loz/yQ;", "GK", "(Loz/yQ;)V", "Loz/s1;", "J", "()Loz/s1;", "D", "(Loz/s1;)V", "animation", "f", "t4x", "()Z", "P", "(Z)V", "isFinished", "q", "I4t", "()J", "dyF", "offsetTimeNanos", "s", "Dmx", "V9h", "needsReset", "getValue", "L7G", "value", "Loz/zNr;", "velocityVector", "Loz/yQ;", "interruptionSpec", "durationNanos", "initialVelocityVector", "<init>", "(Loz/hcP;Ljava/lang/Object;Loz/zNr;Loz/r9H;Ljava/lang/String;)V", "animation-core_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1155:1\n76#2:1156\n102#2,2:1157\n76#2:1159\n102#2,2:1160\n76#2:1162\n102#2,2:1163\n76#2:1165\n102#2,2:1166\n76#2:1168\n102#2,2:1169\n76#2:1171\n102#2,2:1172\n76#2:1174\n102#2,2:1175\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n*L\n476#1:1156\n476#1:1157,2\n482#1:1159\n482#1:1160,2\n489#1:1162\n489#1:1163,2\n497#1:1165\n497#1:1166,2\n498#1:1168\n498#1:1169,2\n499#1:1171\n499#1:1172,2\n502#1:1174\n502#1:1175,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class hcP$Jl<T, V extends oz.zNr> implements hN.UGh<T> {
    private final hN.Dy D;
    private final oz.yQ<T> E;
    private final hN.Dy J;
    private V P;
    private final java.lang.String Z;
    private final hN.Dy b;
    final /* synthetic */ oz.hcP<S> d;

    /* renamed from: f, reason: collision with root package name */
    private final hN.Dy f882f;
    private final hN.Dy g;

    /* renamed from: h, reason: collision with root package name */
    private final oz.r9H<T, V> f883h;
    private final hN.Dy q;

    /* renamed from: s, reason: collision with root package name */
    private final hN.Dy f884s;

    public hcP$Jl(oz.hcP r10, T r11, V r12, oz.r9H<T, V> r13, java.lang.String r14) {
            r9 = this;
            r8 = 0
            java.lang.String r0 = "rysVltoVinictlcateioe"
            java.lang.String r0 = "initialVelocityVector"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "eCpmrtyteoner"
            java.lang.String r0 = "typeConverter"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r8 = 5
            java.lang.String r0 = "lblao"
            java.lang.String r0 = "label"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r8 = 1
            r9.d = r10
            r8 = 0
            r9.<init>()
            r9.f883h = r13
            r8 = 4
            r9.Z = r14
            r10 = 0
            r8 = r10
            r14 = 2
            r8 = r8 | r14
            hN.Dy r0 = hN.tZ.g(r11, r10, r14, r10)
            r8 = 7
            r9.g = r0
            r8 = 4
            r0 = 7
            r8 = 3
            r1 = 0
            r8 = 7
            oz.TO r0 = oz.zj.b(r1, r1, r10, r0, r10)
            r8 = 7
            hN.Dy r0 = hN.tZ.g(r0, r10, r14, r10)
            r8 = 5
            r9.b = r0
            r8 = 3
            oz.s1 r0 = new oz.s1
            r8 = 3
            oz.yQ r3 = r9.pdH()
            r8 = 5
            java.lang.Object r6 = r9.Bq3()
            r2 = r0
            r2 = r0
            r4 = r13
            r4 = r13
            r5 = r11
            r5 = r11
            r7 = r12
            r7 = r12
            r8 = 4
            r2.<init>(r3, r4, r5, r6, r7)
            hN.Dy r0 = hN.tZ.g(r0, r10, r14, r10)
            r8 = 0
            r9.J = r0
            r8 = 0
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r8 = 7
            hN.Dy r0 = hN.tZ.g(r0, r10, r14, r10)
            r8 = 2
            r9.f882f = r0
            r8 = 4
            r2 = 0
            r2 = 0
            r8 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r8 = 7
            hN.Dy r0 = hN.tZ.g(r0, r10, r14, r10)
            r8 = 0
            r9.q = r0
            r8 = 2
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r8 = 6
            hN.Dy r0 = hN.tZ.g(r0, r10, r14, r10)
            r8 = 6
            r9.f884s = r0
            r8 = 7
            hN.Dy r14 = hN.tZ.g(r11, r10, r14, r10)
            r8 = 2
            r9.D = r14
            r8 = 5
            r9.P = r12
            r8 = 2
            java.util.Map r12 = oz.uD.BW()
            r8 = 5
            java.lang.Object r12 = r12.get(r13)
            r8 = 7
            java.lang.Float r12 = (java.lang.Float) r12
            if (r12 == 0) goto Ldb
            r8 = 4
            float r12 = r12.floatValue()
            r8 = 7
            kotlin.jvm.functions.Function1 r13 = r13.XF()
            r8 = 2
            java.lang.Object r11 = r13.invoke(r11)
            r8 = 5
            oz.zNr r11 = (oz.zNr) r11
            r8 = 0
            int r13 = r11.h()
            r8 = 3
            r14 = 0
        Lc1:
            r8 = 6
            if (r14 >= r13) goto Lcc
            r8 = 2
            r11.Z(r14, r12)
            int r14 = r14 + 1
            r8 = 5
            goto Lc1
        Lcc:
            r8 = 1
            oz.r9H<T, V extends oz.zNr> r12 = r9.f883h
            r8 = 4
            kotlin.jvm.functions.Function1 r12 = r12.h()
            r8 = 5
            java.lang.Object r11 = r12.invoke(r11)
            r8 = 6
            goto Ldd
        Ldb:
            r11 = r10
            r11 = r10
        Ldd:
            r8 = 7
            r12 = 3
            r8 = 7
            oz.TO r10 = oz.zj.b(r1, r1, r11, r12, r10)
            r8 = 5
            r9.E = r10
            r8 = 4
            return
    }

    private final T Bq3() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.Dy r0 = r2.g
            r1 = 1
            java.lang.Object r0 = r0.getValue()
            r1 = 6
            return r0
    }

    private final void D(oz.s1<T, V> r3) {
            r2 = this;
            r1 = 3
            hN.Dy r0 = r2.J
            r1 = 7
            r0.setValue(r3)
            r1 = 3
            return
    }

    private final boolean Dmx() {
            r2 = this;
            r1 = 1
            hN.Dy r0 = r2.f884s
            r1 = 1
            java.lang.Object r0 = r0.getValue()
            r1 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 5
            boolean r0 = r0.booleanValue()
            r1 = 4
            return r0
    }

    private final void GK(oz.yQ<T> r3) {
            r2 = this;
            r1 = 4
            hN.Dy r0 = r2.b
            r1 = 2
            r0.setValue(r3)
            r1 = 2
            return
    }

    private final long I4t() {
            r3 = this;
            r2 = 1
            hN.Dy r0 = r3.q
            r2 = 6
            java.lang.Object r0 = r0.getValue()
            r2 = 3
            java.lang.Number r0 = (java.lang.Number) r0
            r2 = 3
            long r0 = r0.longValue()
            r2 = 5
            return r0
    }

    private final void MDU(T r8, boolean r9) {
            r7 = this;
            r6 = 5
            if (r9 == 0) goto L1a
            r6 = 0
            oz.yQ r9 = r7.pdH()
            r6 = 6
            boolean r9 = r9 instanceof oz.TO
            r6 = 2
            if (r9 == 0) goto L15
            r6 = 5
            oz.yQ r9 = r7.pdH()
            r6 = 7
            goto L1f
        L15:
            r6 = 4
            oz.yQ<T> r9 = r7.E
            r6 = 7
            goto L1f
        L1a:
            r6 = 0
            oz.yQ r9 = r7.pdH()
        L1f:
            r1 = r9
            r1 = r9
            r6 = 7
            oz.s1 r9 = new oz.s1
            r6 = 3
            oz.r9H<T, V extends oz.zNr> r2 = r7.f883h
            r6 = 2
            java.lang.Object r4 = r7.Bq3()
            r6 = 4
            V extends oz.zNr r5 = r7.P
            r0 = r9
            r0 = r9
            r3 = r8
            r3 = r8
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r7.D(r9)
            r6 = 7
            oz.hcP<S> r8 = r7.d
            r6 = 7
            oz.hcP.r5(r8)
            r6 = 1
            return
    }

    private final void V9h(boolean r3) {
            r2 = this;
            r1 = 3
            hN.Dy r0 = r2.f884s
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 5
            r0.setValue(r3)
            r1 = 2
            return
    }

    static /* synthetic */ void XHC(oz.hcP$Jl r1, java.lang.Object r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 1
            r5 = r4 & 1
            r0 = 4
            if (r5 == 0) goto Lb
            r0 = 3
            java.lang.Object r2 = r1.getValue()
        Lb:
            r0 = 5
            r4 = r4 & 2
            r0 = 0
            if (r4 == 0) goto L13
            r0 = 2
            r3 = 0
        L13:
            r0 = 2
            r1.MDU(r2, r3)
            r0 = 5
            return
    }

    private final void dyF(long r3) {
            r2 = this;
            r1 = 6
            hN.Dy r0 = r2.q
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 6
            r0.setValue(r3)
            r1 = 3
            return
    }

    private final void uD(T r3) {
            r2 = this;
            r1 = 6
            hN.Dy r0 = r2.g
            r1 = 0
            r0.setValue(r3)
            r1 = 3
            return
    }

    public final void E(T r4, oz.yQ<T> r5) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "mainabtncpeSi"
            java.lang.String r0 = "animationSpec"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            java.lang.Object r0 = r3.Bq3()
            r2 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 7
            if (r0 == 0) goto L1f
            r2 = 0
            boolean r0 = r3.Dmx()
            r2 = 4
            if (r0 == 0) goto L4c
        L1f:
            r2 = 3
            r3.uD(r4)
            r2 = 1
            r3.GK(r5)
            r2 = 0
            boolean r4 = r3.t4x()
            r2 = 4
            r5 = 1
            r2 = 4
            r4 = r4 ^ r5
            r2 = 6
            r0 = 0
            r2 = 0
            XHC(r3, r0, r4, r5, r0)
            r2 = 2
            r4 = 0
            r2 = 4
            r3.P(r4)
            r2 = 3
            oz.hcP<S> r5 = r3.d
            r2 = 4
            long r0 = r5.J()
            r2 = 5
            r3.dyF(r0)
            r2 = 0
            r3.V9h(r4)
        L4c:
            return
    }

    public void L7G(T r3) {
            r2 = this;
            r1 = 7
            hN.Dy r0 = r2.D
            r1 = 1
            r0.setValue(r3)
            return
    }

    public final void Lpi() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 7
            r2.V9h(r0)
            return
    }

    public final void P(boolean r3) {
            r2 = this;
            r1 = 3
            hN.Dy r0 = r2.f882f
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 0
            r0.setValue(r3)
            return
    }

    public final void V4L(T r3, T r4, oz.yQ<T> r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ampnciuitaSon"
            java.lang.String r0 = "animationSpec"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            r2.uD(r4)
            r1 = 2
            r2.GK(r5)
            r1 = 1
            oz.s1 r5 = r2.Z()
            r1 = 1
            java.lang.Object r5 = r5.BW()
            r1 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r3)
            r1 = 7
            if (r5 == 0) goto L37
            r1 = 7
            oz.s1 r5 = r2.Z()
            r1 = 4
            java.lang.Object r5 = r5.g()
            r1 = 5
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r4)
            r1 = 5
            if (r4 == 0) goto L37
            r1 = 3
            return
        L37:
            r1 = 5
            r4 = 2
            r1 = 2
            r5 = 0
            r1 = 6
            r0 = 0
            r1 = 5
            XHC(r2, r3, r0, r4, r5)
            r1 = 2
            return
    }

    public final oz.s1<T, V> Z() {
            r2 = this;
            r1 = 0
            hN.Dy r0 = r2.J
            r1 = 7
            java.lang.Object r0 = r0.getValue()
            r1 = 6
            oz.s1 r0 = (oz.s1) r0
            r1 = 7
            return r0
    }

    @Override // hN.UGh
    public T getValue() {
            r2 = this;
            r1 = 3
            hN.Dy r0 = r2.D
            r1 = 5
            java.lang.Object r0 = r0.getValue()
            r1 = 6
            return r0
    }

    public final void jSk(long r6, float r8) {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 7
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r4 = 3
            r1 = 1
            r4 = 7
            if (r0 <= 0) goto L69
            r4 = 2
            long r2 = r5.I4t()
            r4 = 5
            long r2 = r6 - r2
            r4 = 4
            float r0 = (float) r2
            r4 = 2
            float r0 = r0 / r8
            r4 = 1
            boolean r2 = java.lang.Float.isNaN(r0)
            r4 = 2
            r2 = r2 ^ r1
            if (r2 == 0) goto L23
            r4 = 3
            long r6 = (long) r0
            r4 = 5
            goto L73
        L23:
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 5
            java.lang.String r1 = "tDjNi lponN eusarudaascc Dmet: s aoen.attriud lieia s"
            java.lang.String r1 = "Duration scale adjusted time is NaN. Duration scale: "
            r4 = 5
            r0.append(r1)
            r4 = 3
            r0.append(r8)
            r4 = 6
            java.lang.String r8 = "apTimleyqN,: sno"
            java.lang.String r8 = ",playTimeNanos: "
            r0.append(r8)
            r4 = 5
            r0.append(r6)
            r4 = 7
            java.lang.String r6 = " :ssiesaNe,Tnmftoo "
            java.lang.String r6 = ", offsetTimeNanos: "
            r4 = 4
            r0.append(r6)
            r4 = 5
            long r6 = r5.I4t()
            r4 = 7
            r0.append(r6)
            r4 = 1
            java.lang.String r6 = r0.toString()
            r4 = 1
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.String r6 = r6.toString()
            r4 = 1
            r7.<init>(r6)
            r4 = 5
            throw r7
        L69:
            r4 = 4
            oz.s1 r6 = r5.Z()
            r4 = 3
            long r6 = r6.qu()
        L73:
            r4 = 4
            oz.s1 r8 = r5.Z()
            r4 = 6
            java.lang.Object r8 = r8.D3D(r6)
            r4 = 7
            r5.L7G(r8)
            r4 = 1
            oz.s1 r8 = r5.Z()
            r4 = 5
            oz.zNr r8 = r8.h(r6)
            r4 = 3
            r5.P = r8
            r4 = 2
            oz.s1 r8 = r5.Z()
            r4 = 7
            boolean r6 = r8.r5(r6)
            r4 = 0
            if (r6 == 0) goto La8
            r4 = 4
            r5.P(r1)
            r4 = 3
            r6 = 0
            r6 = 0
            r4 = 5
            r5.dyF(r6)
        La8:
            r4 = 1
            return
    }

    public final oz.yQ<T> pdH() {
            r2 = this;
            hN.Dy r0 = r2.b
            r1 = 4
            java.lang.Object r0 = r0.getValue()
            r1 = 3
            oz.yQ r0 = (oz.yQ) r0
            r1 = 7
            return r0
    }

    public final void pyv(long r3) {
            r2 = this;
            r1 = 7
            oz.s1 r0 = r2.Z()
            r1 = 5
            java.lang.Object r0 = r0.D3D(r3)
            r1 = 5
            r2.L7G(r0)
            r1 = 4
            oz.s1 r0 = r2.Z()
            r1 = 0
            oz.zNr r3 = r0.h(r3)
            r1 = 5
            r2.P = r3
            r1 = 4
            return
    }

    public final long s() {
            r3 = this;
            r2 = 1
            oz.s1 r0 = r3.Z()
            r2 = 2
            long r0 = r0.qu()
            r2 = 6
            return r0
    }

    public final boolean t4x() {
            r2 = this;
            r1 = 5
            hN.Dy r0 = r2.f882f
            r1 = 7
            java.lang.Object r0 = r0.getValue()
            r1 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 1
            boolean r0 = r0.booleanValue()
            r1 = 1
            return r0
    }
}
