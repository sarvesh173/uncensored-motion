package el;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lk/GK;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "coil.RealImageLoader$execute$2$job$1", f = "RealImageLoader.kt", i = {}, l = {133}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class S$f$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super k.GK>, java.lang.Object> {
    final /* synthetic */ el.S Z;
    final /* synthetic */ k.z9 g;

    /* renamed from: h, reason: collision with root package name */
    int f281h;

    S$f$NS(el.S r2, k.z9 r3, kotlin.coroutines.Continuation<? super el.S$f$NS> r4) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 2
            r1.g = r3
            r0 = 5
            r2 = 2
            r0 = 6
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super k.GK> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            el.S$f$NS r2 = (el.S$f$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            el.S$f$NS r4 = new el.S$f$NS
            r2 = 7
            el.S r0 = r3.Z
            r2 = 5
            k.z9 r1 = r3.g
            r2 = 0
            r4.<init>(r0, r1, r5)
            r2 = 5
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 2
            int r1 = r4.f281h
            r3 = 1
            r2 = 1
            r3 = 5
            if (r1 == 0) goto L23
            r3 = 4
            if (r1 != r2) goto L16
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 2
            goto L39
        L16:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.String r0 = "/as// eevuoobrt oerc/oice u//lnrfwo tsi/im/nklt ee "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 0
            r5.<init>(r0)
            r3 = 3
            throw r5
        L23:
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 7
            el.S r5 = r4.Z
            k.z9 r1 = r4.g
            r3 = 3
            r4.f281h = r2
            r3 = 4
            java.lang.Object r5 = el.S.Z(r5, r1, r2, r4)
            r3 = 0
            if (r5 != r0) goto L39
            r3 = 7
            return r0
        L39:
            r3 = 6
            return r5
    }
}
