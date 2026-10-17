package FxD;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lz/JNU;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2", f = "LazyAnimateScroll.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1}, l = {137, 233}, m = "invokeSuspend", n = {"$this$scroll", "loop", "anim", "loops", "targetDistancePx", "boundDistancePx", "minDistancePx", "forward", "$this$scroll"}, s = {"L$0", "L$1", "L$2", "L$3", "F$0", "F$1", "F$2", "I$0", "L$0"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,264:1\n1#2:265\n40#3,4:266\n40#3,4:270\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n*L\n129#1:266,4\n230#1:270,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Q8S$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<z.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object D;
    final /* synthetic */ FxD.qR E;

    /* renamed from: J, reason: collision with root package name */
    float f470J;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ int f471P;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f472Z;

    /* renamed from: b, reason: collision with root package name */
    float f473b;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f474d;
    float f;

    /* renamed from: g, reason: collision with root package name */
    java.lang.Object f475g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f476h;

    /* renamed from: q, reason: collision with root package name */
    int f477q;
    int s;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Loz/bB;", "", "Loz/xnk;", "", "XF", "(Loz/bB;)V"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3\n+ 2 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,264:1\n40#2,4:265\n40#2,4:269\n40#2,4:273\n40#2,4:277\n40#2,4:281\n40#2,4:285\n40#2,4:289\n40#2,4:293\n40#2,4:297\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3\n*L\n152#1:265,4\n159#1:269,4\n162#1:273,4\n170#1:277,4\n175#1:281,4\n186#1:285,4\n198#1:289,4\n211#1:293,4\n217#1:297,4\n*E\n"})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<oz.bB<java.lang.Float, oz.xnk>, kotlin.Unit> {
        final /* synthetic */ kotlin.jvm.internal.Ref.IntRef D;
        final /* synthetic */ kotlin.jvm.internal.Ref$ObjectRef<oz.auH<java.lang.Float, oz.xnk>> E;

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ z.JNU f478J;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ int f479P;

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ int f480Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef f481b;
        final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ float f482g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ FxD.qR f483h;

        /* renamed from: q, reason: collision with root package name */
        final /* synthetic */ boolean f484q;
        final /* synthetic */ float s;

        NS(FxD.qR r2, int r3, float r4, kotlin.jvm.internal.Ref.FloatRef r5, z.JNU r6, kotlin.jvm.internal.Ref.BooleanRef r7, boolean r8, float r9, kotlin.jvm.internal.Ref.IntRef r10, int r11, kotlin.jvm.internal.Ref$ObjectRef<oz.auH<java.lang.Float, oz.xnk>> r12) {
                r1 = this;
                r0 = 2
                r1.f483h = r2
                r0 = 1
                r1.f480Z = r3
                r0 = 2
                r1.f482g = r4
                r0 = 7
                r1.f481b = r5
                r1.f478J = r6
                r0 = 6
                r1.f = r7
                r0 = 5
                r1.f484q = r8
                r0 = 7
                r1.s = r9
                r0 = 5
                r1.D = r10
                r0 = 0
                r1.f479P = r11
                r0 = 0
                r1.E = r12
                r2 = 6
                r2 = 1
                r0 = 5
                r1.<init>(r2)
                r0 = 5
                return
        }

        public final void XF(oz.bB<java.lang.Float, oz.xnk> r10) {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "tnsT$mtaiiae$hs"
                java.lang.String r0 = "$this$animateTo"
                r8 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r8 = 4
                FxD.qR r0 = r9.f483h
                r8 = 5
                int r1 = r9.f480Z
                r8 = 0
                java.lang.Integer r0 = r0.qu(r1)
                r8 = 1
                r1 = 0
                r8 = 2
                if (r0 != 0) goto L15d
                r8 = 1
                float r0 = r9.f482g
                r2 = 0
                r8 = r2
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r8 = 5
                if (r0 <= 0) goto L3c
                r8 = 2
                java.lang.Object r0 = r10.Z()
                r8 = 0
                java.lang.Number r0 = (java.lang.Number) r0
                r8 = 2
                float r0 = r0.floatValue()
                r8 = 2
                float r2 = r9.f482g
                r8 = 7
                float r0 = kotlin.ranges.RangesKt.coerceAtMost(r0, r2)
                r8 = 4
                goto L50
            L3c:
                java.lang.Object r0 = r10.Z()
                r8 = 6
                java.lang.Number r0 = (java.lang.Number) r0
                r8 = 7
                float r0 = r0.floatValue()
                r8 = 7
                float r2 = r9.f482g
                r8 = 0
                float r0 = kotlin.ranges.RangesKt.coerceAtLeast(r0, r2)
            L50:
                r8 = 3
                kotlin.jvm.internal.Ref$FloatRef r2 = r9.f481b
                r8 = 1
                float r2 = r2.element
                r8 = 0
                float r0 = r0 - r2
                r8 = 0
                z.JNU r2 = r9.f478J
                r8 = 2
                float r2 = r2.XF(r0)
                r8 = 7
                FxD.qR r3 = r9.f483h
                r8 = 4
                int r4 = r9.f480Z
                r8 = 5
                java.lang.Integer r3 = r3.qu(r4)
                r8 = 7
                if (r3 == 0) goto L71
                r8 = 3
                goto L15b
            L71:
                r8 = 3
                boolean r4 = r9.f484q
                r8 = 1
                FxD.qR r5 = r9.f483h
                r8 = 6
                int r6 = r9.f480Z
                r8 = 2
                int r7 = r9.f479P
                r8 = 0
                boolean r4 = FxD.Q8S$NS.XF(r4, r5, r6, r7)
                r8 = 7
                if (r4 != 0) goto L15b
                r8 = 6
                int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r8 = 0
                if (r2 != 0) goto L8f
                r8 = 6
                r2 = 1
                r8 = 0
                goto L92
            L8f:
                r8 = 2
                r2 = r1
                r2 = r1
            L92:
                r8 = 5
                if (r2 != 0) goto La1
                r8 = 3
                r10.XF()
                r8 = 1
                kotlin.jvm.internal.Ref$BooleanRef r10 = r9.f
                r8 = 4
                r10.element = r1
                r8 = 0
                return
            La1:
                r8 = 4
                kotlin.jvm.internal.Ref$FloatRef r2 = r9.f481b
                r8 = 1
                float r4 = r2.element
                r8 = 2
                float r4 = r4 + r0
                r8 = 5
                r2.element = r4
                boolean r0 = r9.f484q
                r8 = 7
                if (r0 == 0) goto Lcd
                r8 = 2
                java.lang.Object r0 = r10.Z()
                r8 = 1
                java.lang.Number r0 = (java.lang.Number) r0
                r8 = 7
                float r0 = r0.floatValue()
                r8 = 1
                float r2 = r9.s
                r8 = 1
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r8 = 5
                if (r0 <= 0) goto Le9
                r8 = 0
                r10.XF()
                r8 = 7
                goto Le9
            Lcd:
                r8 = 3
                java.lang.Object r0 = r10.Z()
                r8 = 1
                java.lang.Number r0 = (java.lang.Number) r0
                r8 = 1
                float r0 = r0.floatValue()
                r8 = 2
                float r2 = r9.s
                r8 = 3
                float r2 = -r2
                r8 = 2
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r8 = 4
                if (r0 >= 0) goto Le9
                r8 = 1
                r10.XF()
            Le9:
                r8 = 3
                boolean r0 = r9.f484q
                r8 = 4
                r2 = 2
                r8 = 5
                if (r0 == 0) goto L128
                r8 = 2
                kotlin.jvm.internal.Ref$IntRef r0 = r9.D
                r8 = 6
                int r0 = r0.element
                r8 = 1
                if (r0 < r2) goto L15b
                r8 = 5
                int r0 = r9.f480Z
                r8 = 5
                FxD.qR r2 = r9.f483h
                r8 = 1
                int r2 = r2.h()
                r8 = 2
                int r0 = r0 - r2
                r8 = 2
                FxD.qR r2 = r9.f483h
                r8 = 7
                int r2 = r2.g()
                r8 = 6
                if (r0 <= r2) goto L15b
                r8 = 5
                FxD.qR r0 = r9.f483h
                r8 = 2
                z.JNU r2 = r9.f478J
                r8 = 0
                int r4 = r9.f480Z
                r8 = 6
                int r5 = r0.g()
                r8 = 5
                int r4 = r4 - r5
                r8 = 6
                r0.D3D(r2, r4, r1)
                r8 = 3
                goto L15b
            L128:
                r8 = 0
                kotlin.jvm.internal.Ref$IntRef r0 = r9.D
                r8 = 0
                int r0 = r0.element
                r8 = 6
                if (r0 < r2) goto L15b
                FxD.qR r0 = r9.f483h
                int r0 = r0.b()
                r8 = 0
                int r2 = r9.f480Z
                r8 = 5
                int r0 = r0 - r2
                r8 = 1
                FxD.qR r2 = r9.f483h
                r8 = 6
                int r2 = r2.g()
                r8 = 3
                if (r0 <= r2) goto L15b
                r8 = 0
                FxD.qR r0 = r9.f483h
                r8 = 6
                z.JNU r2 = r9.f478J
                r8 = 7
                int r4 = r9.f480Z
                r8 = 2
                int r5 = r0.g()
                r8 = 0
                int r4 = r4 + r5
                r8 = 1
                r0.D3D(r2, r4, r1)
            L15b:
                r0 = r3
                r0 = r3
            L15d:
                r8 = 7
                boolean r2 = r9.f484q
                r8 = 1
                FxD.qR r3 = r9.f483h
                r8 = 3
                int r4 = r9.f480Z
                r8 = 6
                int r5 = r9.f479P
                r8 = 6
                boolean r2 = FxD.Q8S$NS.XF(r2, r3, r4, r5)
                r8 = 3
                if (r2 == 0) goto L18c
                r8 = 5
                FxD.qR r0 = r9.f483h
                z.JNU r2 = r9.f478J
                r8 = 1
                int r3 = r9.f480Z
                r8 = 2
                int r4 = r9.f479P
                r8 = 3
                r0.D3D(r2, r3, r4)
                r8 = 2
                kotlin.jvm.internal.Ref$BooleanRef r0 = r9.f
                r8 = 5
                r0.element = r1
                r8 = 4
                r10.XF()
                r8 = 2
                return
            L18c:
                r8 = 4
                if (r0 != 0) goto L191
                r8 = 1
                return
            L191:
                FxD.J r10 = new FxD.J
                r8 = 0
                int r0 = r0.intValue()
                r8 = 3
                kotlin.jvm.internal.Ref$ObjectRef<oz.auH<java.lang.Float, oz.xnk>> r1 = r9.E
                r8 = 1
                T r1 = r1.element
                r8 = 5
                oz.auH r1 = (oz.auH) r1
                r8 = 2
                r10.<init>(r0, r1)
                r8 = 4
                throw r10
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 5
                oz.bB r2 = (oz.bB) r2
                r0 = 4
                r1.XF(r2)
                r0 = 1
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 6
                return r2
        }
    }

    Q8S$NS(int r2, FxD.qR r3, int r4, kotlin.coroutines.Continuation<? super FxD.Q8S$NS> r5) {
            r1 = this;
            r0 = 6
            r1.f471P = r2
            r0 = 0
            r1.E = r3
            r0 = 0
            r1.f474d = r4
            r2 = 2
            r0 = r2
            r1.<init>(r2, r5)
            r0 = 2
            return
    }

    public static final /* synthetic */ boolean XF(boolean r1, FxD.qR r2, int r3, int r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = g(r1, r2, r3, r4)
            r0 = 3
            return r1
    }

    private static final boolean g(boolean r3, FxD.qR r4, int r5, int r6) {
            r2 = 6
            r0 = 0
            r2 = 7
            r1 = 1
            r2 = 5
            if (r3 == 0) goto L23
            r2 = 4
            int r3 = r4.b()
            r2 = 6
            if (r3 <= r5) goto L11
            r2 = 7
            goto L2b
        L11:
            r2 = 5
            int r3 = r4.b()
            r2 = 2
            if (r3 != r5) goto L42
            r2 = 1
            int r3 = r4.BW()
            r2 = 6
            if (r3 <= r6) goto L42
            r2 = 4
            goto L2b
        L23:
            r2 = 5
            int r3 = r4.b()
            r2 = 0
            if (r3 >= r5) goto L30
        L2b:
            r2 = 7
            r0 = r1
            r0 = r1
            r2 = 5
            goto L42
        L30:
            r2 = 6
            int r3 = r4.b()
            r2 = 0
            if (r3 != r5) goto L42
            r2 = 6
            int r3 = r4.BW()
            r2 = 3
            if (r3 >= r6) goto L42
            r2 = 1
            goto L2b
        L42:
            r2 = 6
            return r0
    }

    public final java.lang.Object Z(z.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 6
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            FxD.Q8S$NS r2 = (FxD.Q8S$NS) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 2
            FxD.Q8S$NS r0 = new FxD.Q8S$NS
            r4 = 6
            int r1 = r5.f471P
            r4 = 5
            FxD.qR r2 = r5.E
            r4 = 2
            int r3 = r5.f474d
            r0.<init>(r1, r2, r3, r7)
            r4 = 4
            r0.D = r6
            r4 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            z.JNU r2 = (z.JNU) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.Z(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r38) {
            r37 = this;
            r1 = r37
            r1 = r37
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r1.s
            r3 = 2
            r4 = 0
            r6 = 1
            if (r0 == 0) goto L64
            if (r0 == r6) goto L26
            if (r0 != r3) goto L1c
            java.lang.Object r0 = r1.D
            z.JNU r0 = (z.JNU) r0
            kotlin.ResultKt.throwOnFailure(r38)
            goto L2d4
        L1c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "/iso //ervaoe hiel ccnfl krtuotm  wo//uste/ob//riee"
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L26:
            int r0 = r1.f477q
            float r7 = r1.f
            float r8 = r1.f470J
            float r9 = r1.f473b
            java.lang.Object r10 = r1.f475g
            kotlin.jvm.internal.Ref$IntRef r10 = (kotlin.jvm.internal.Ref.IntRef) r10
            java.lang.Object r11 = r1.f472Z
            kotlin.jvm.internal.Ref$ObjectRef r11 = (kotlin.jvm.internal.Ref$ObjectRef) r11
            java.lang.Object r12 = r1.f476h
            kotlin.jvm.internal.Ref$BooleanRef r12 = (kotlin.jvm.internal.Ref.BooleanRef) r12
            java.lang.Object r13 = r1.D
            z.JNU r13 = (z.JNU) r13
            kotlin.ResultKt.throwOnFailure(r38)     // Catch: FxD.J -> L5d
            r15 = r8
            r15 = r8
            r14 = r9
            r14 = r9
            r9 = r1
            r9 = r1
            r35 = r13
            r35 = r13
            r13 = r10
            r13 = r10
            r10 = r35
            r10 = r35
            r36 = r12
            r36 = r12
            r12 = r11
            r12 = r11
            r11 = r36
            r11 = r36
            goto L223
        L5d:
            r0 = move-exception
            r3 = r0
            r3 = r0
            r0 = r13
            r0 = r13
            goto L26c
        L64:
            kotlin.ResultKt.throwOnFailure(r38)
            java.lang.Object r0 = r1.D
            r7 = r0
            r7 = r0
            z.JNU r7 = (z.JNU) r7
            int r0 = r1.f471P
            float r8 = (float) r0
            int r8 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r8 < 0) goto L77
            r8 = r6
            r8 = r6
            goto L78
        L77:
            r8 = 0
        L78:
            if (r8 == 0) goto L2e0
            FxD.qR r0 = r1.E     // Catch: FxD.J -> L263
            Z3.Mk r0 = r0.getDensity()     // Catch: FxD.J -> L263
            float r8 = FxD.Q8S.r5()     // Catch: FxD.J -> L263
            float r0 = r0.y(r8)     // Catch: FxD.J -> L263
            FxD.qR r8 = r1.E     // Catch: FxD.J -> L263
            Z3.Mk r8 = r8.getDensity()     // Catch: FxD.J -> L263
            float r9 = FxD.Q8S.XF()     // Catch: FxD.J -> L263
            float r8 = r8.y(r9)     // Catch: FxD.J -> L263
            FxD.qR r9 = r1.E     // Catch: FxD.J -> L263
            Z3.Mk r9 = r9.getDensity()     // Catch: FxD.J -> L263
            float r10 = FxD.Q8S.h()     // Catch: FxD.J -> L263
            float r9 = r9.y(r10)     // Catch: FxD.J -> L263
            kotlin.jvm.internal.Ref$BooleanRef r10 = new kotlin.jvm.internal.Ref$BooleanRef     // Catch: FxD.J -> L263
            r10.<init>()     // Catch: FxD.J -> L263
            r10.element = r6     // Catch: FxD.J -> L263
            kotlin.jvm.internal.Ref$ObjectRef r11 = new kotlin.jvm.internal.Ref$ObjectRef     // Catch: FxD.J -> L263
            r11.<init>()     // Catch: FxD.J -> L263
            r12 = 0
            r13 = 0
            r14 = 0
            r14 = 0
            r16 = 0
            r16 = 0
            r18 = 0
            r19 = 30
            r20 = 0
            oz.auH r12 = oz.Nq.h(r12, r13, r14, r16, r18, r19, r20)     // Catch: FxD.J -> L263
            r11.element = r12     // Catch: FxD.J -> L263
            FxD.qR r12 = r1.E     // Catch: FxD.J -> L263
            int r13 = r1.f471P     // Catch: FxD.J -> L263
            java.lang.Integer r12 = r12.qu(r13)     // Catch: FxD.J -> L263
            if (r12 != 0) goto L255
            int r12 = r1.f471P     // Catch: FxD.J -> L263
            FxD.qR r13 = r1.E     // Catch: FxD.J -> L263
            int r13 = r13.b()     // Catch: FxD.J -> L263
            if (r12 <= r13) goto Ldd
            r12 = r6
            r12 = r6
            goto Lde
        Ldd:
            r12 = 0
        Lde:
            kotlin.jvm.internal.Ref$IntRef r13 = new kotlin.jvm.internal.Ref$IntRef     // Catch: FxD.J -> L263
            r13.<init>()     // Catch: FxD.J -> L263
            r13.element = r6     // Catch: FxD.J -> L263
            r14 = r0
            r14 = r0
            r15 = r8
            r15 = r8
            r0 = r12
            r0 = r12
            r12 = r11
            r12 = r11
            r11 = r10
            r11 = r10
            r10 = r7
            r10 = r7
            r7 = r9
            r7 = r9
            r9 = r1
            r9 = r1
        Lf5:
            boolean r8 = r11.element     // Catch: FxD.J -> L24a
            if (r8 == 0) goto L2dd
            FxD.qR r8 = r9.E     // Catch: FxD.J -> L24a
            int r8 = r8.XF()     // Catch: FxD.J -> L24a
            if (r8 <= 0) goto L2dd
            FxD.qR r8 = r9.E     // Catch: FxD.J -> L24a
            int r5 = r9.f471P     // Catch: FxD.J -> L24a
            int r3 = r9.f474d     // Catch: FxD.J -> L24a
            float r3 = r8.r5(r5, r3)     // Catch: FxD.J -> L24a
            float r5 = java.lang.Math.abs(r3)     // Catch: FxD.J -> L24a
            int r5 = (r5 > r14 ? 1 : (r5 == r14 ? 0 : -1))
            if (r5 >= 0) goto L120
            float r3 = java.lang.Math.abs(r3)     // Catch: FxD.J -> L232
            float r3 = java.lang.Math.max(r3, r7)     // Catch: FxD.J -> L232
            if (r0 == 0) goto L11e
            goto L126
        L11e:
            float r3 = -r3
            goto L126
        L120:
            if (r0 == 0) goto L125
            r3 = r14
            r3 = r14
            goto L126
        L125:
            float r3 = -r14
        L126:
            T r5 = r12.element     // Catch: FxD.J -> L24a
            r25 = r5
            r25 = r5
            oz.auH r25 = (oz.auH) r25     // Catch: FxD.J -> L24a
            r26 = 0
            r27 = 0
            r28 = 0
            r28 = 0
            r30 = 0
            r30 = 0
            r32 = 0
            r33 = 30
            r34 = 0
            oz.auH r5 = oz.Nq.Z(r25, r26, r27, r28, r30, r32, r33, r34)     // Catch: FxD.J -> L24a
            r12.element = r5     // Catch: FxD.J -> L24a
            kotlin.jvm.internal.Ref$FloatRef r5 = new kotlin.jvm.internal.Ref$FloatRef     // Catch: FxD.J -> L24a
            r5.<init>()     // Catch: FxD.J -> L24a
            T r8 = r12.element     // Catch: FxD.J -> L24a
            r20 = r8
            r20 = r8
            oz.auH r20 = (oz.auH) r20     // Catch: FxD.J -> L24a
            java.lang.Float r21 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r3)     // Catch: FxD.J -> L24a
            r22 = 0
            T r8 = r12.element     // Catch: FxD.J -> L24a
            oz.auH r8 = (oz.auH) r8     // Catch: FxD.J -> L24a
            java.lang.Object r8 = r8.Dmx()     // Catch: FxD.J -> L24a
            java.lang.Number r8 = (java.lang.Number) r8     // Catch: FxD.J -> L24a
            float r8 = r8.floatValue()     // Catch: FxD.J -> L24a
            int r8 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r8 != 0) goto L16d
            r8 = r6
            goto L16e
        L16d:
            r8 = 0
        L16e:
            if (r8 != 0) goto L175
            r23 = r6
            r23 = r6
            goto L177
        L175:
            r23 = 0
        L177:
            FxD.Q8S$NS$NS r25 = new FxD.Q8S$NS$NS     // Catch: FxD.J -> L24a
            FxD.qR r8 = r9.E     // Catch: FxD.J -> L24a
            int r4 = r9.f471P     // Catch: FxD.J -> L24a
            if (r0 == 0) goto L184
            r16 = r6
            r16 = r6
            goto L186
        L184:
            r16 = 0
        L186:
            int r6 = r9.f474d     // Catch: FxD.J -> L24a
            r17 = r8
            r17 = r8
            r8 = r25
            r8 = r25
            r1 = r9
            r1 = r9
            r9 = r17
            r9 = r17
            r38 = r10
            r38 = r10
            r10 = r4
            r10 = r4
            r4 = r11
            r4 = r11
            r11 = r3
            r11 = r3
            r3 = r12
            r3 = r12
            r12 = r5
            r12 = r5
            r5 = r13
            r5 = r13
            r13 = r38
            r13 = r38
            r28 = r2
            r28 = r2
            r2 = r14
            r2 = r14
            r14 = r4
            r14 = r4
            r29 = r15
            r29 = r15
            r15 = r16
            r15 = r16
            r16 = r29
            r16 = r29
            r17 = r5
            r17 = r5
            r18 = r6
            r18 = r6
            r19 = r3
            r19 = r3
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)     // Catch: FxD.J -> L23c
            r6 = 2
            r8 = 0
            r9 = r38
            r9 = r38
            r1.D = r9     // Catch: FxD.J -> L23a
            r1.f476h = r4     // Catch: FxD.J -> L23a
            r1.f472Z = r3     // Catch: FxD.J -> L23a
            r1.f475g = r5     // Catch: FxD.J -> L23a
            r1.f473b = r2     // Catch: FxD.J -> L23a
            r10 = r29
            r10 = r29
            r1.f470J = r10     // Catch: FxD.J -> L23a
            r1.f = r7     // Catch: FxD.J -> L23a
            r1.f477q = r0     // Catch: FxD.J -> L23a
            r11 = 1
            r1.s = r11     // Catch: FxD.J -> L23a
            r16 = r20
            r16 = r20
            r17 = r21
            r17 = r21
            r18 = r22
            r18 = r22
            r19 = r23
            r19 = r23
            r20 = r25
            r21 = r1
            r21 = r1
            r22 = r6
            r22 = r6
            r23 = r8
            r23 = r8
            java.lang.Object r6 = oz.tk.J(r16, r17, r18, r19, r20, r21, r22, r23)     // Catch: FxD.J -> L23a
            r8 = r28
            r8 = r28
            if (r6 != r8) goto L213
            return r8
        L213:
            r14 = r2
            r14 = r2
            r12 = r3
            r12 = r3
            r11 = r4
            r11 = r4
            r13 = r5
            r13 = r5
            r2 = r8
            r2 = r8
            r15 = r10
            r15 = r10
            r10 = r9
            r10 = r9
            r9 = r1
            r9 = r1
        L223:
            int r1 = r13.element     // Catch: FxD.J -> L232
            r3 = 1
            int r1 = r1 + r3
            r13.element = r1     // Catch: FxD.J -> L232
            r1 = r37
            r1 = r37
            r3 = 2
            r4 = 0
            r6 = 1
            goto Lf5
        L232:
            r0 = move-exception
            r3 = r0
            r3 = r0
            r1 = r9
            r1 = r9
            r0 = r10
            r0 = r10
            goto L26c
        L23a:
            r0 = move-exception
            goto L241
        L23c:
            r0 = move-exception
            r9 = r38
            r9 = r38
        L241:
            r8 = r28
            r8 = r28
            r3 = r0
            r3 = r0
            r2 = r8
            r2 = r8
            goto L252
        L24a:
            r0 = move-exception
            r8 = r2
            r8 = r2
            r1 = r9
            r1 = r9
            r9 = r10
            r9 = r10
            r3 = r0
        L252:
            r0 = r9
            r0 = r9
            goto L26c
        L255:
            FxD.J r0 = new FxD.J     // Catch: FxD.J -> L263
            int r1 = r12.intValue()     // Catch: FxD.J -> L263
            T r3 = r11.element     // Catch: FxD.J -> L263
            oz.auH r3 = (oz.auH) r3     // Catch: FxD.J -> L263
            r0.<init>(r1, r3)     // Catch: FxD.J -> L263
            throw r0     // Catch: FxD.J -> L263
        L263:
            r0 = move-exception
            r1 = r37
            r1 = r37
            r3 = r0
            r3 = r0
            r0 = r7
            r0 = r7
        L26c:
            oz.auH r4 = r3.h()
            r5 = 0
            r6 = 0
            r7 = 0
            r7 = 0
            r9 = 0
            r9 = 0
            r11 = 0
            r12 = 30
            r13 = 0
            oz.auH r4 = oz.Nq.Z(r4, r5, r6, r7, r9, r11, r12, r13)
            int r3 = r3.XF()
            int r5 = r1.f474d
            int r3 = r3 + r5
            float r3 = (float) r3
            kotlin.jvm.internal.Ref$FloatRef r5 = new kotlin.jvm.internal.Ref$FloatRef
            r5.<init>()
            java.lang.Float r6 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r3)
            r7 = 0
            java.lang.Object r8 = r4.Dmx()
            java.lang.Number r8 = (java.lang.Number) r8
            float r8 = r8.floatValue()
            r9 = 0
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 != 0) goto L2a6
            r24 = 1
            goto L2a8
        L2a6:
            r24 = 0
        L2a8:
            r8 = 1
            r8 = r24 ^ 1
            FxD.Q8S$NS$lf r9 = new FxD.Q8S$NS$lf
            r9.<init>(r3, r5, r0)
            r10 = 2
            r11 = 0
            r1.D = r0
            r3 = 0
            r1.f476h = r3
            r1.f472Z = r3
            r1.f475g = r3
            r3 = 2
            r1.s = r3
            r3 = r4
            r3 = r4
            r4 = r6
            r4 = r6
            r5 = r7
            r5 = r7
            r6 = r8
            r6 = r8
            r7 = r9
            r7 = r9
            r8 = r1
            r8 = r1
            r9 = r10
            r9 = r10
            r10 = r11
            java.lang.Object r3 = oz.tk.J(r3, r4, r5, r6, r7, r8, r9, r10)
            if (r3 != r2) goto L2d4
            return r2
        L2d4:
            FxD.qR r2 = r1.E
            int r3 = r1.f471P
            int r1 = r1.f474d
            r2.D3D(r0, r3, r1)
        L2dd:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L2e0:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "btumeehes adexnng-ld Inovi(n o"
            java.lang.String r2 = "Index should be non-negative ("
            r1.append(r2)
            r1.append(r0)
            r0 = 41
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
    }
}
