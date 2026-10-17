package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/flow/J;", "Lkotlinx/coroutines/flow/z4A;", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", i = {}, l = {155}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class peO$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super kotlinx.coroutines.flow.z4A>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlinx.coroutines.flow.K<java.lang.Integer> g;

    /* renamed from: h, reason: collision with root package name */
    int f476h;

    peO$NS(kotlinx.coroutines.flow.K<java.lang.Integer> r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.peO$NS> r3) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 4
            r2 = 2
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super kotlinx.coroutines.flow.z4A> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            kotlinx.coroutines.flow.peO$NS r2 = (kotlinx.coroutines.flow.peO$NS) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 7
            kotlinx.coroutines.flow.peO$NS r0 = new kotlinx.coroutines.flow.peO$NS
            kotlinx.coroutines.flow.K<java.lang.Integer> r1 = r3.g
            r2 = 2
            r0.<init>(r1, r5)
            r2 = 5
            r0.Z = r4
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 0
            int r1 = r6.f476h
            r5 = 6
            r2 = 1
            r5 = 7
            if (r1 == 0) goto L24
            r5 = 3
            if (r1 == r2) goto L1e
            r5 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "nrsev /ececesiaieou tilwr//t/oo/nu  tbfl/hem /rk /o"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 2
            r7.<init>(r0)
            r5 = 5
            throw r7
        L1e:
            r5 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 0
            goto L4b
        L24:
            r5 = 7
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 7
            java.lang.Object r7 = r6.Z
            kotlinx.coroutines.flow.J r7 = (kotlinx.coroutines.flow.J) r7
            r5 = 4
            kotlin.jvm.internal.Ref$BooleanRef r1 = new kotlin.jvm.internal.Ref$BooleanRef
            r5 = 1
            r1.<init>()
            r5 = 2
            kotlinx.coroutines.flow.K<java.lang.Integer> r3 = r6.g
            r5 = 6
            kotlinx.coroutines.flow.peO$NS$NS r4 = new kotlinx.coroutines.flow.peO$NS$NS
            r5 = 2
            r4.<init>(r1, r7)
            r5 = 2
            r6.f476h = r2
            r5 = 2
            java.lang.Object r7 = r3.XF(r4, r6)
            r5 = 4
            if (r7 != r0) goto L4b
            r5 = 5
            return r0
        L4b:
            r5 = 2
            kotlin.KotlinNothingValueException r7 = new kotlin.KotlinNothingValueException
            r5 = 5
            r7.<init>()
            r5 = 4
            throw r7
    }
}
