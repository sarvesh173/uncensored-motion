package KAz;

/* JADX INFO: Add missing generic type declarations: [V] */
@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.utils.datastructures.AsyncMap$getOrPut$$inlined$resultAsync$default$1", f = "AsyncMap.kt", i = {}, l = {158}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS$lf<V> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super V>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ java.lang.Object f835J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f836Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2 f837b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref$ObjectRef f838g;

    /* renamed from: h, reason: collision with root package name */
    int f839h;

    public NS$lf(kotlin.jvm.internal.Ref$ObjectRef r2, kotlin.coroutines.Continuation r3, kotlin.jvm.functions.Function2 r4, java.lang.Object r5) {
            r1 = this;
            r0 = 2
            r1.f838g = r2
            r0 = 1
            r1.f837b = r4
            r0 = 5
            r1.f835J = r5
            r0 = 2
            r2 = 2
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super V> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            KAz.NS$lf r2 = (KAz.NS$lf) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 3
            KAz.NS$lf r0 = new KAz.NS$lf
            r4 = 7
            kotlin.jvm.internal.Ref$ObjectRef r1 = r5.f838g
            r4 = 4
            kotlin.jvm.functions.Function2 r2 = r5.f837b
            r4 = 3
            java.lang.Object r3 = r5.f835J
            r4 = 5
            r0.<init>(r1, r7, r2, r3)
            r4 = 2
            r0.f836Z = r6
            r4 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 3
            int r1 = r4.f839h
            r2 = 1
            r3 = 6
            if (r1 == 0) goto L22
            r3 = 0
            if (r1 != r2) goto L15
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)     // Catch: java.lang.Throwable -> L53
            r3 = 1
            goto L4c
        L15:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r0 = "/bsemn /a lur/o iooe/slfv/t e reitnie/orkoth//w uce"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 2
            r5.<init>(r0)
            r3 = 4
            throw r5
        L22:
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            java.lang.Object r5 = r4.f836Z
            r3 = 3
            kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
            r3 = 1
            kotlin.Result$Companion r5 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L53
            r3 = 6
            kotlin.jvm.functions.Function2 r5 = r4.f837b     // Catch: java.lang.Throwable -> L53
            r3 = 4
            java.lang.Object r1 = r4.f835J     // Catch: java.lang.Throwable -> L53
            r3 = 4
            r4.f839h = r2     // Catch: java.lang.Throwable -> L53
            r3 = 0
            r2 = 6
            r3 = 0
            kotlin.jvm.internal.InlineMarker.mark(r2)     // Catch: java.lang.Throwable -> L53
            java.lang.Object r5 = r5.invoke(r1, r4)     // Catch: java.lang.Throwable -> L53
            r3 = 0
            r1 = 7
            kotlin.jvm.internal.InlineMarker.mark(r1)     // Catch: java.lang.Throwable -> L53
            r3 = 2
            if (r5 != r0) goto L4c
            r3 = 1
            return r0
        L4c:
            r3 = 4
            java.lang.Object r5 = kotlin.Result.constructor-impl(r5)     // Catch: java.lang.Throwable -> L53
            r3 = 0
            goto L61
        L53:
            r5 = move-exception
            r3 = 1
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            r3 = 0
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r5)
            r3 = 4
            java.lang.Object r5 = kotlin.Result.constructor-impl(r5)
        L61:
            r3 = 2
            kotlin.jvm.internal.Ref$ObjectRef r0 = r4.f838g
            r3 = 1
            kotlin.Result r1 = kotlin.Result.box-impl(r5)
            r3 = 0
            r0.element = r1
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            return r5
    }
}
