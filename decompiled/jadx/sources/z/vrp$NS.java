package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2", f = "Scrollable.kt", i = {0}, l = {545}, m = "invokeSuspend", n = {"velocityLeft"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class vrp$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super java.lang.Float>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ z.JNU f8528J;

    /* renamed from: Z, reason: collision with root package name */
    int f8529Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ z.vrp f8530b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ float f8531g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f8532h;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Loz/bB;", "", "Loz/xnk;", "", "XF", "(Loz/bB;)V"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<oz.bB<java.lang.Float, oz.xnk>, kotlin.Unit> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ z.JNU f8533Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ z.vrp f8534b;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef f8535g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef f8536h;

        NS(kotlin.jvm.internal.Ref.FloatRef r2, z.JNU r3, kotlin.jvm.internal.Ref.FloatRef r4, z.vrp r5) {
                r1 = this;
                r1.f8536h = r2
                r0 = 2
                r1.f8533Z = r3
                r0 = 5
                r1.f8535g = r4
                r0 = 0
                r1.f8534b = r5
                r0 = 1
                r2 = 1
                r0 = 0
                r1.<init>(r2)
                r0 = 1
                return
        }

        public final void XF(oz.bB<java.lang.Float, oz.xnk> r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "eDsa$sathnmtyeic$a"
                java.lang.String r0 = "$this$animateDecay"
                r4 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r4 = 0
                java.lang.Object r0 = r6.Z()
                r4 = 3
                java.lang.Number r0 = (java.lang.Number) r0
                r4 = 1
                float r0 = r0.floatValue()
                r4 = 2
                kotlin.jvm.internal.Ref$FloatRef r1 = r5.f8536h
                r4 = 4
                float r1 = r1.element
                r4 = 6
                float r0 = r0 - r1
                r4 = 7
                z.JNU r1 = r5.f8533Z
                r4 = 7
                float r1 = r1.XF(r0)
                r4 = 1
                kotlin.jvm.internal.Ref$FloatRef r2 = r5.f8536h
                r4 = 1
                java.lang.Object r3 = r6.Z()
                r4 = 4
                java.lang.Number r3 = (java.lang.Number) r3
                r4 = 5
                float r3 = r3.floatValue()
                r4 = 0
                r2.element = r3
                r4 = 1
                kotlin.jvm.internal.Ref$FloatRef r2 = r5.f8535g
                r4 = 7
                java.lang.Object r3 = r6.D3D()
                r4 = 2
                java.lang.Number r3 = (java.lang.Number) r3
                float r3 = r3.floatValue()
                r4 = 4
                r2.element = r3
                r4 = 0
                float r0 = r0 - r1
                r4 = 1
                float r0 = java.lang.Math.abs(r0)
                r4 = 3
                r1 = 1056964608(0x3f000000, float:0.5)
                r4 = 3
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                r4 = 2
                if (r0 <= 0) goto L60
                r4 = 2
                r6.XF()
            L60:
                r4 = 3
                z.vrp r6 = r5.f8534b
                r4 = 5
                int r0 = r6.r5()
                r4 = 4
                int r0 = r0 + 1
                r4 = 7
                r6.qu(r0)
                r4 = 2
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 5
                oz.bB r2 = (oz.bB) r2
                r0 = 7
                r1.XF(r2)
                r0 = 5
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                return r2
        }
    }

    vrp$NS(float r2, z.vrp r3, z.JNU r4, kotlin.coroutines.Continuation<? super z.vrp$NS> r5) {
            r1 = this;
            r1.f8531g = r2
            r0 = 7
            r1.f8530b = r3
            r0 = 4
            r1.f8528J = r4
            r0 = 0
            r2 = 2
            r0 = 3
            r1.<init>(r2, r5)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super java.lang.Float> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            z.vrp$NS r2 = (z.vrp$NS) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 5
            z.vrp$NS r5 = new z.vrp$NS
            r3 = 1
            float r0 = r4.f8531g
            r3 = 6
            z.vrp r1 = r4.f8530b
            r3 = 4
            z.JNU r2 = r4.f8528J
            r3 = 5
            r5.<init>(r0, r1, r2, r6)
            r3 = 2
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
            r19 = this;
            r7 = r19
            r7 = r19
            java.lang.Object r8 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r7.f8529Z
            r1 = 1
            if (r0 == 0) goto L1f
            if (r0 != r1) goto L17
            java.lang.Object r0 = r7.f8532h
            kotlin.jvm.internal.Ref$FloatRef r0 = (kotlin.jvm.internal.Ref.FloatRef) r0
            kotlin.ResultKt.throwOnFailure(r20)
            goto L80
        L17:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L1f:
            kotlin.ResultKt.throwOnFailure(r20)
            float r0 = r7.f8531g
            float r0 = java.lang.Math.abs(r0)
            r2 = 1065353216(0x3f800000, float:1.0)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L83
            kotlin.jvm.internal.Ref$FloatRef r9 = new kotlin.jvm.internal.Ref$FloatRef
            r9.<init>()
            float r0 = r7.f8531g
            r9.element = r0
            kotlin.jvm.internal.Ref$FloatRef r0 = new kotlin.jvm.internal.Ref$FloatRef
            r0.<init>()
            r10 = 0
            float r11 = r7.f8531g
            r12 = 0
            r12 = 0
            r14 = 0
            r14 = 0
            r16 = 0
            r17 = 28
            r18 = 0
            oz.auH r2 = oz.Nq.h(r10, r11, r12, r14, r16, r17, r18)
            z.vrp r3 = r7.f8530b
            oz.BXT r3 = z.vrp.h(r3)
            r4 = 0
            z.vrp$NS$NS r5 = new z.vrp$NS$NS
            z.JNU r6 = r7.f8528J
            z.vrp r10 = r7.f8530b
            r5.<init>(r0, r6, r9, r10)
            r6 = 2
            r10 = 0
            r7.f8532h = r9
            r7.f8529Z = r1
            r0 = r2
            r0 = r2
            r1 = r3
            r1 = r3
            r2 = r4
            r2 = r4
            r3 = r5
            r3 = r5
            r4 = r19
            r4 = r19
            r5 = r6
            r5 = r6
            r6 = r10
            r6 = r10
            java.lang.Object r0 = oz.tk.BW(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != r8) goto L7e
            return r8
        L7e:
            r0 = r9
            r0 = r9
        L80:
            float r0 = r0.element
            goto L85
        L83:
            float r0 = r7.f8531g
        L85:
            java.lang.Float r0 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r0)
            return r0
    }
}
