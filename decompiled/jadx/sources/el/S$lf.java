package el;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lk/GK;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "coil.RealImageLoader$enqueue$job$1", f = "RealImageLoader.kt", i = {}, l = {117}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class S$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super k.GK>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ el.S f6525Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ k.z9 f6526g;

    /* renamed from: h, reason: collision with root package name */
    int f6527h;

    S$lf(el.S r2, k.z9 r3, kotlin.coroutines.Continuation<? super el.S$lf> r4) {
            r1 = this;
            r0 = 2
            r1.f6525Z = r2
            r0 = 3
            r1.f6526g = r3
            r0 = 6
            r2 = 2
            r0 = 7
            r1.<init>(r2, r4)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super k.GK> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            el.S$lf r2 = (el.S$lf) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 1
            el.S$lf r4 = new el.S$lf
            r2 = 0
            el.S r0 = r3.f6525Z
            r2 = 3
            k.z9 r1 = r3.f6526g
            r4.<init>(r0, r1, r5)
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 1
            int r1 = r4.f6527h
            r3 = 0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L24
            r3 = 3
            if (r1 != r2) goto L16
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 6
            goto L3d
        L16:
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "ous/tofwo/ he/sn/crloii/eb/cv/talt reeoeink/eur m  "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 6
            r5.<init>(r0)
            r3 = 2
            throw r5
        L24:
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 7
            el.S r5 = r4.f6525Z
            r3 = 3
            k.z9 r1 = r4.f6526g
            r3 = 4
            r4.f6527h = r2
            r3 = 5
            r2 = 0
            r3 = 4
            java.lang.Object r5 = el.S.Z(r5, r1, r2, r4)
            r3 = 2
            if (r5 != r0) goto L3d
            r3 = 4
            return r0
        L3d:
            r3 = 0
            el.S r0 = r4.f6525Z
            r1 = r5
            r1 = r5
            r3 = 2
            k.GK r1 = (k.GK) r1
            r3 = 1
            boolean r1 = r1 instanceof k.Q8S
            r3 = 6
            if (r1 == 0) goto L4f
            r3 = 6
            r0.BW()
        L4f:
            r3 = 7
            return r5
    }
}
