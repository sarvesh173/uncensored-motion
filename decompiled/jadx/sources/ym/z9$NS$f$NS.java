package ym;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0000H\u008a@"}, d2 = {"T", "", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1", f = "DataMigrationInitializer.kt", i = {}, l = {45}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class z9$NS$f$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ ym.D<T> f8435Z;

    /* renamed from: h, reason: collision with root package name */
    int f8436h;

    z9$NS$f$NS(ym.D<T> r2, kotlin.coroutines.Continuation<? super ym.z9$NS$f$NS> r3) {
            r1 = this;
            r0 = 1
            r1.f8435Z = r2
            r0 = 5
            r2 = 1
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r3 = r2.create(r3)
            r1 = 4
            ym.z9$NS$f$NS r3 = (ym.z9$NS$f$NS) r3
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r1 = 3
            java.lang.Object r3 = r3.invokeSuspend(r0)
            r1 = 5
            return r3
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r4) {
            r3 = this;
            r2 = 6
            ym.z9$NS$f$NS r0 = new ym.z9$NS$f$NS
            r2 = 6
            ym.D<T> r1 = r3.f8435Z
            r2 = 6
            r0.<init>(r1, r4)
            r2 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r0 = 5
            java.lang.Object r2 = r1.XF(r2)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 5
            int r1 = r4.f8436h
            r3 = 1
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L21
            r3 = 6
            if (r1 != r2) goto L15
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 0
            goto L35
        L15:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 2
            r5.<init>(r0)
            r3 = 0
            throw r5
        L21:
            r3 = 0
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 1
            ym.D<T> r5 = r4.f8435Z
            r3 = 5
            r4.f8436h = r2
            r3 = 5
            java.lang.Object r5 = r5.h(r4)
            r3 = 3
            if (r5 != r0) goto L35
            r3 = 0
            return r0
        L35:
            r3 = 6
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 7
            return r5
    }
}
