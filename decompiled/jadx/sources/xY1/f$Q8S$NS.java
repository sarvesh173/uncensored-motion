package xY1;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AudioFragmentProviderImpl$clearCache$2$1$1$1", f = "AudioFragmentProviderImpl.kt", i = {}, l = {195, 195}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f$Q8S$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.zj<m8.NS> f8310Z;

    /* renamed from: h, reason: collision with root package name */
    int f8311h;

    f$Q8S$NS(kotlinx.coroutines.zj<? extends m8.NS> r2, kotlin.coroutines.Continuation<? super xY1.f$Q8S$NS> r3) {
            r1 = this;
            r0 = 1
            r1.f8310Z = r2
            r0 = 7
            r2 = 2
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            xY1.f$Q8S$NS r2 = (xY1.f$Q8S$NS) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 2
            xY1.f$Q8S$NS r3 = new xY1.f$Q8S$NS
            r1 = 7
            kotlinx.coroutines.zj<m8.NS> r0 = r2.f8310Z
            r1 = 2
            r3.<init>(r0, r4)
            r1 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 0
            int r1 = r5.f8311h
            r4 = 6
            r2 = 2
            r4 = 4
            r3 = 1
            if (r1 == 0) goto L2d
            r4 = 0
            if (r1 == r3) goto L28
            r4 = 7
            if (r1 != r2) goto L1a
            r4 = 6
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 7
            goto L51
        L1a:
            r4 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r0 = "  srolbwev/oeet  tct/rhnuko/insoiroelf m/eieca/u// "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 1
            r6.<init>(r0)
            r4 = 2
            throw r6
        L28:
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 3
            goto L41
        L2d:
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 5
            kotlinx.coroutines.zj<m8.NS> r6 = r5.f8310Z
            r4 = 4
            r5.f8311h = r3
            r4 = 3
            java.lang.Object r6 = r6.s(r5)
            r4 = 4
            if (r6 != r0) goto L41
            r4 = 0
            return r0
        L41:
            r4 = 5
            m8.NS r6 = (m8.NS) r6
            r4 = 0
            r5.f8311h = r2
            r4 = 7
            java.lang.Object r6 = r6.h(r5)
            r4 = 7
            if (r6 != r0) goto L51
            r4 = 0
            return r0
        L51:
            r4 = 6
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 0
            return r6
    }
}
