package v;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1", f = "LottieAnimatable.kt", i = {}, l = {277}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class S$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ int J;
    final /* synthetic */ v.D Z;
    final /* synthetic */ int b;
    final /* synthetic */ v.S f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.B f1455g;

    /* renamed from: h, reason: collision with root package name */
    int f1456h;

    S$NS$NS(v.D r2, kotlinx.coroutines.B r3, int r4, int r5, v.S r6, kotlin.coroutines.Continuation<? super v.S$NS$NS> r7) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 4
            r1.f1455g = r3
            r0 = 4
            r1.b = r4
            r0 = 3
            r1.J = r5
            r0 = 5
            r1.f = r6
            r0 = 2
            r2 = 2
            r0 = 4
            r1.<init>(r2, r7)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            v.S$NS$NS r2 = (v.S$NS$NS) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 2
            v.S$NS$NS r9 = new v.S$NS$NS
            r7 = 7
            v.D r1 = r8.Z
            r7 = 0
            kotlinx.coroutines.B r2 = r8.f1455g
            r7 = 2
            int r3 = r8.b
            r7 = 0
            int r4 = r8.J
            r7 = 2
            v.S r5 = r8.f
            r0 = r9
            r0 = r9
            r6 = r10
            r6 = r10
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 6
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 6
            int r1 = r6.f1456h
            r5 = 6
            r2 = 1
            r5 = 0
            if (r1 == 0) goto L26
            if (r1 != r2) goto L19
            r5 = 0
            kotlin.ResultKt.throwOnFailure(r7)
            r1 = r0
            r1 = r0
            r0 = r6
            r0 = r6
            r5 = 7
            goto L6b
        L19:
            r5 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 7
            java.lang.String r0 = " csioob lhs ew/e/ /uni me//iaoo/rtolcv/eknt /erufte"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 2
            r7.<init>(r0)
            throw r7
        L26:
            r5 = 7
            kotlin.ResultKt.throwOnFailure(r7)
            r7 = r6
            r7 = r6
        L2c:
            r5 = 6
            v.D r1 = r7.Z
            int[] r3 = v.S$NS$NS.NS.$EnumSwitchMapping$0
            r5 = 3
            int r1 = r1.ordinal()
            r5 = 1
            r1 = r3[r1]
            r5 = 5
            if (r1 != r2) goto L51
            r5 = 3
            kotlinx.coroutines.B r1 = r7.f1455g
            r5 = 1
            boolean r1 = r1.r5()
            r5 = 7
            if (r1 == 0) goto L4c
            r5 = 3
            int r1 = r7.b
            r5 = 0
            goto L54
        L4c:
            r5 = 1
            int r1 = r7.J
            r5 = 1
            goto L54
        L51:
            r5 = 0
            int r1 = r7.b
        L54:
            r5 = 6
            v.S r3 = r7.f
            r5 = 5
            r7.f1456h = r2
            r5 = 6
            java.lang.Object r1 = v.S.Z(r3, r1, r7)
            r5 = 6
            if (r1 != r0) goto L64
            r5 = 7
            return r0
        L64:
            r4 = r0
            r4 = r0
            r0 = r7
            r0 = r7
            r7 = r1
            r1 = r4
            r1 = r4
        L6b:
            r5 = 1
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r5 = 6
            boolean r7 = r7.booleanValue()
            r5 = 7
            if (r7 != 0) goto L7b
            r5 = 2
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 0
            return r7
        L7b:
            r7 = r0
            r7 = r0
            r0 = r1
            r0 = r1
            r5 = 2
            goto L2c
    }
}
