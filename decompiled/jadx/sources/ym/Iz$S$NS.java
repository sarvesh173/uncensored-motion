package ym;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"T", "Lym/GcS;", "it", "", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.datastore.core.SingleProcessDataStore$data$1$1", f = "SingleProcessDataStore.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Iz$S$NS<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<ym.GcS<T>, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> {
    /* synthetic */ java.lang.Object Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ ym.GcS<T> f1264g;

    /* renamed from: h, reason: collision with root package name */
    int f1265h;

    Iz$S$NS(ym.GcS<T> r2, kotlin.coroutines.Continuation<? super ym.Iz$S$NS> r3) {
            r1 = this;
            r0 = 4
            r1.f1264g = r2
            r0 = 1
            r2 = 2
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(ym.GcS<T> r2, kotlin.coroutines.Continuation<? super java.lang.Boolean> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            ym.Iz$S$NS r2 = (ym.Iz$S$NS) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            ym.Iz$S$NS r0 = new ym.Iz$S$NS
            r2 = 1
            ym.GcS<T> r1 = r3.f1264g
            r2 = 0
            r0.<init>(r1, r5)
            r2 = 0
            r0.Z = r4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            ym.GcS r2 = (ym.GcS) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 1
            int r0 = r4.f1265h
            r3 = 1
            if (r0 != 0) goto L31
            r3 = 3
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 2
            java.lang.Object r5 = r4.Z
            r3 = 0
            ym.GcS r5 = (ym.GcS) r5
            r3 = 5
            ym.GcS<T> r0 = r4.f1264g
            boolean r1 = r0 instanceof ym.qR
            r2 = 0
            r3 = r2
            if (r1 != 0) goto L2a
            r3 = 2
            boolean r1 = r0 instanceof ym.co
            r3 = 3
            if (r1 == 0) goto L25
            r3 = 7
            goto L2a
        L25:
            r3 = 7
            if (r5 != r0) goto L2a
            r3 = 4
            r2 = 1
        L2a:
            r3 = 3
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r2)
            r3 = 7
            return r5
        L31:
            r3 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.String r0 = "ues oriteoh/c ao b wutfct/nn/l/emlo//e/es rrv oekii"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 1
            r5.<init>(r0)
            throw r5
    }
}
