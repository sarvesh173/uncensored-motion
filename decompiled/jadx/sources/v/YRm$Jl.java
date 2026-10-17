package v;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2", f = "rememberLottieComposition.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class YRm$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ P7.J Z;
    final /* synthetic */ java.lang.String b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ android.content.Context f1458g;

    /* renamed from: h, reason: collision with root package name */
    int f1459h;

    YRm$Jl(P7.J r2, android.content.Context r3, java.lang.String r4, kotlin.coroutines.Continuation<? super v.YRm$Jl> r5) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 0
            r1.f1458g = r3
            r0 = 3
            r1.b = r4
            r0 = 6
            r2 = 2
            r0 = 5
            r1.<init>(r2, r5)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            v.YRm$Jl r2 = (v.YRm$Jl) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 0
            v.YRm$Jl r5 = new v.YRm$Jl
            r3 = 4
            P7.J r0 = r4.Z
            r3 = 5
            android.content.Context r1 = r4.f1458g
            java.lang.String r2 = r4.b
            r3 = 4
            r5.<init>(r0, r1, r2, r6)
            r3 = 6
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 7
            int r0 = r4.f1459h
            r3 = 4
            if (r0 != 0) goto L4f
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 4
            P7.J r5 = r4.Z
            r3 = 4
            java.util.Map r5 = r5.J()
            r3 = 5
            java.util.Collection r5 = r5.values()
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        L20:
            r3 = 7
            boolean r0 = r5.hasNext()
            r3 = 0
            if (r0 == 0) goto L4a
            r3 = 4
            java.lang.Object r0 = r5.next()
            r3 = 2
            P7.YRm r0 = (P7.YRm) r0
            r3 = 1
            java.lang.String r1 = "stssa"
            java.lang.String r1 = "asset"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 7
            v.YRm.qu(r0)
            r3 = 3
            android.content.Context r1 = r4.f1458g
            r3 = 7
            java.lang.String r2 = r4.b
            r3 = 7
            v.YRm.Z(r1, r0, r2)
            r3 = 1
            goto L20
        L4a:
            r3 = 6
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 6
            return r5
        L4f:
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.String r0 = "ehameu enoem //sktvf/lb/l/ c riewotionur/icoot // r"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 7
            r5.<init>(r0)
            r3 = 2
            throw r5
    }
}
