package kotlinx.coroutines;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2", f = "Interruptible.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class OH$NS<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super T>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f7305Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<T> f7306g;

    /* renamed from: h, reason: collision with root package name */
    int f7307h;

    OH$NS(kotlin.jvm.functions.Function0<? extends T> r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.OH$NS> r3) {
            r1 = this;
            r0 = 4
            r1.f7306g = r2
            r0 = 3
            r2 = 2
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super T> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            kotlinx.coroutines.OH$NS r2 = (kotlinx.coroutines.OH$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            kotlinx.coroutines.OH$NS r0 = new kotlinx.coroutines.OH$NS
            kotlin.jvm.functions.Function0<T> r1 = r3.f7306g
            r2 = 0
            r0.<init>(r1, r5)
            r2 = 2
            r0.f7305Z = r4
            r2 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 1
            int r0 = r2.f7307h
            r1 = 3
            if (r0 != 0) goto L22
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 1
            java.lang.Object r3 = r2.f7305Z
            r1 = 0
            kotlinx.coroutines.idB r3 = (kotlinx.coroutines.idB) r3
            r1 = 7
            kotlin.coroutines.CoroutineContext r3 = r3.V9h()
            r1 = 3
            kotlin.jvm.functions.Function0<T> r0 = r2.f7306g
            r1 = 7
            java.lang.Object r3 = kotlinx.coroutines.OH.XF(r3, r0)
            r1 = 2
            return r3
        L22:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r0 = "//seve etaoronm/  rw/ouk rbc/ oul/ecl/oe tii/sifnht"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 6
            r3.<init>(r0)
            r1 = 7
            throw r3
    }
}
