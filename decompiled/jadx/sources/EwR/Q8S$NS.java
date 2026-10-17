package EwR;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"}, d2 = {"Lawn/J;", "T", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.MediaMuxerFactoryImpl$newMediaMuxer$$inlined$withContextReleasable$1", f = "MediaMuxerFactoryImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Q8S$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super EwR.z9>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f141J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f142Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.lang.String f143b;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef g;
    int h;

    public Q8S$NS(kotlin.jvm.internal.Ref.ObjectRef r2, kotlin.coroutines.Continuation r3, java.lang.String r4, int r5) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 1
            r1.f143b = r4
            r0 = 1
            r1.f141J = r5
            r0 = 5
            r2 = 2
            r1.<init>(r2, r3)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super EwR.z9> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            EwR.Q8S$NS r2 = (EwR.Q8S$NS) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 5
            EwR.Q8S$NS r0 = new EwR.Q8S$NS
            kotlin.jvm.internal.Ref$ObjectRef r1 = r5.g
            r4 = 7
            java.lang.String r2 = r5.f143b
            r4 = 2
            int r3 = r5.f141J
            r4 = 4
            r0.<init>(r1, r7, r2, r3)
            r4 = 5
            r0.f142Z = r6
            r4 = 5
            return r0
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super EwR.z9> r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r4.h
            r3 = 3
            if (r0 != 0) goto L2c
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            java.lang.Object r5 = r4.f142Z
            r3 = 6
            kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
            EwR.z9 r5 = new EwR.z9
            r3 = 0
            android.media.MediaMuxer r0 = new android.media.MediaMuxer
            r3 = 2
            java.lang.String r1 = r4.f143b
            r3 = 2
            int r2 = r4.f141J
            r0.<init>(r1, r2)
            r3 = 7
            r5.<init>(r0)
            r3 = 0
            kotlin.jvm.internal.Ref$ObjectRef r0 = r4.g
            r3 = 1
            r0.element = r5
            return r5
        L2c:
            r3 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 7
            r5.<init>(r0)
            r3 = 0
            throw r5
    }
}
