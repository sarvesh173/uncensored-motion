package EwR;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"}, d2 = {"Lawn/J;", "T", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.MediaMuxerFactoryImpl$newMediaMuxer$$inlined$withContextReleasable$2", f = "MediaMuxerFactoryImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Q8S$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super EwR.z9>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f144J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f145Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.io.FileDescriptor f146b;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef g;
    int h;

    public Q8S$lf(kotlin.jvm.internal.Ref.ObjectRef r2, kotlin.coroutines.Continuation r3, java.io.FileDescriptor r4, int r5) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 1
            r1.f146b = r4
            r0 = 5
            r1.f144J = r5
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super EwR.z9> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            EwR.Q8S$lf r2 = (EwR.Q8S$lf) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 4
            EwR.Q8S$lf r0 = new EwR.Q8S$lf
            r4 = 2
            kotlin.jvm.internal.Ref$ObjectRef r1 = r5.g
            r4 = 6
            java.io.FileDescriptor r2 = r5.f146b
            r4 = 2
            int r3 = r5.f144J
            r0.<init>(r1, r7, r2, r3)
            r4 = 2
            r0.f145Z = r6
            r4 = 6
            return r0
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super EwR.z9> r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            int r0 = r4.h
            r3 = 0
            if (r0 != 0) goto L30
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 1
            java.lang.Object r5 = r4.f145Z
            r3 = 1
            kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
            r3 = 5
            EwR.z9 r5 = new EwR.z9
            r3 = 6
            android.media.MediaMuxer r0 = new android.media.MediaMuxer
            r3 = 2
            java.io.FileDescriptor r1 = r4.f146b
            r3 = 1
            int r2 = r4.f144J
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 3
            r5.<init>(r0)
            r3 = 4
            kotlin.jvm.internal.Ref$ObjectRef r0 = r4.g
            r3 = 0
            r0.element = r5
            r3 = 4
            return r5
        L30:
            r3 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r0 = "c s/abifru/hoee ut/e/riw ilo/nol  /esrote/ /kmnvect"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            r3 = 1
            throw r5
    }
}
