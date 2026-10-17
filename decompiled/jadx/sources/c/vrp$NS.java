package c;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/flow/J;", "", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.android.core.extensions.DataStoreExtensionsKt$readFlow$1", f = "DataStoreExtensions.kt", i = {}, l = {20}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class vrp$NS<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super T>, java.lang.Throwable, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f1175Z;
    final /* synthetic */ T g;
    int h;

    vrp$NS(T r2, kotlin.coroutines.Continuation<? super c.vrp$NS> r3) {
            r1 = this;
            r1.g = r2
            r2 = 3
            r0 = r2
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r3, java.lang.Throwable r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            c.vrp$NS r4 = new c.vrp$NS
            r1 = 3
            T r0 = r2.g
            r1 = 0
            r4.<init>(r0, r5)
            java.lang.String r5 = "0"
            r1 = 5
            int r5 = java.lang.Integer.parseInt(r5)
            r1 = 6
            if (r5 == 0) goto L19
            r1 = 2
            r4 = 0
            r1 = 2
            goto L1c
        L19:
            r1 = 0
            r4.f1175Z = r3
        L1c:
            r1 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 7
            java.lang.Object r3 = r4.invokeSuspend(r3)
            r1 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.readFlow.1.Exception -> L10
            r0 = 5
            java.lang.Throwable r3 = (java.lang.Throwable) r3     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.readFlow.1.Exception -> L10
            r0 = 2
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.readFlow.1.Exception -> L10
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3, r4)     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.readFlow.1.Exception -> L10
            r0 = 3
            return r2
        L10:
            r2 = 6
            r2 = 0
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 6
            int r1 = r4.h
            r3 = 3
            r2 = 1
            r3 = 5
            if (r1 == 0) goto L48
            r3 = 7
            if (r1 == r2) goto L42
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            int r0 = n0q.f.XF()
            r3 = 1
            int r1 = r0 * 3
            r3 = 2
            int r1 = r1 % r0
            r3 = 4
            if (r1 != 0) goto L27
            r3 = 2
            java.lang.String r0 = "zost~zjxjpv~}(lfersp<3fy|xs%:k|ht/e,/5d*juhc#i`}"
            java.lang.String r0 = "`eij'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"
            r3 = 1
            goto L35
        L27:
            r3 = 4
            r0 = 58
            r3 = 4
            java.lang.String r1 = "pn+mr-s2wq/+j-"
            java.lang.String r1 = "++2/--nspwjwrq"
            r3 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L35:
            r3 = 5
            r1 = 3
            r3 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 3
            r5.<init>(r0)
            r3 = 7
            throw r5
        L42:
            r3 = 1
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 0
            goto L73
        L48:
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 2
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r3 = 5
            int r5 = java.lang.Integer.parseInt(r5)
            r3 = 5
            if (r5 == 0) goto L5d
            r3 = 3
            r5 = 0
            r3 = 5
            goto L63
        L5d:
            r3 = 0
            java.lang.Object r5 = r4.f1175Z
            r3 = 5
            kotlinx.coroutines.flow.J r5 = (kotlinx.coroutines.flow.J) r5
        L63:
            r3 = 4
            T r1 = r4.g
            r3 = 5
            r4.h = r2
            r3 = 7
            java.lang.Object r5 = r5.h(r1, r4)
            r3 = 3
            if (r5 != r0) goto L73
            r3 = 6
            return r0
        L73:
            r3 = 4
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 7
            return r5
    }
}
