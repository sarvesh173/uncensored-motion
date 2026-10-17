package Ym;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"LYm/Jl;", "it", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2", f = "PreferenceDataStoreFactory.kt", i = {}, l = {85}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<Ym.Jl, kotlin.coroutines.Continuation<? super Ym.Jl>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f755Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<Ym.Jl, kotlin.coroutines.Continuation<? super Ym.Jl>, java.lang.Object> g;
    int h;

    lf$NS(kotlin.jvm.functions.Function2<? super Ym.Jl, ? super kotlin.coroutines.Continuation<? super Ym.Jl>, ? extends java.lang.Object> r2, kotlin.coroutines.Continuation<? super Ym.lf$NS> r3) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 2
            r2 = 2
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(Ym.Jl r2, kotlin.coroutines.Continuation<? super Ym.Jl> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            Ym.lf$NS r2 = (Ym.lf$NS) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 7
            Ym.lf$NS r0 = new Ym.lf$NS
            r2 = 5
            kotlin.jvm.functions.Function2<Ym.Jl, kotlin.coroutines.Continuation<? super Ym.Jl>, java.lang.Object> r1 = r3.g
            r2 = 5
            r0.<init>(r1, r5)
            r2 = 0
            r0.f755Z = r4
            r2 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            Ym.Jl r2 = (Ym.Jl) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 1
            int r1 = r4.h
            r3 = 2
            r2 = 1
            r3 = 7
            if (r1 == 0) goto L25
            r3 = 2
            if (r1 != r2) goto L16
            r3 = 1
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            goto L3f
        L16:
            r3 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.String r0 = "ows//ct ft ovrht/eui/ lue  ce/ialr/koemnnosoe/iebr/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 3
            r5.<init>(r0)
            r3 = 4
            throw r5
        L25:
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 4
            java.lang.Object r5 = r4.f755Z
            r3 = 3
            Ym.Jl r5 = (Ym.Jl) r5
            r3 = 6
            kotlin.jvm.functions.Function2<Ym.Jl, kotlin.coroutines.Continuation<? super Ym.Jl>, java.lang.Object> r1 = r4.g
            r3 = 3
            r4.h = r2
            r3 = 7
            java.lang.Object r5 = r1.invoke(r5, r4)
            r3 = 3
            if (r5 != r0) goto L3f
            r3 = 7
            return r0
        L3f:
            r3 = 5
            Ym.Jl r5 = (Ym.Jl) r5
            r0 = r5
            r0 = r5
            r3 = 4
            Ym.NS r0 = (Ym.NS) r0
            r3 = 2
            r0.g()
            r3 = 6
            return r5
    }
}
