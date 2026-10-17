package hN;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"R", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.runtime.SdkStubsFallbackFrameClock$withFrameNanos$2", f = "ActualAndroid.android.kt", i = {}, l = {52}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class ja$NS<R> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super R>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Long, R> Z;

    /* renamed from: h, reason: collision with root package name */
    int f229h;

    ja$NS(kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r2, kotlin.coroutines.Continuation<? super hN.ja$NS> r3) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 7
            r2 = 2
            r0 = 3
            r1.<init>(r2, r3)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super R> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            hN.ja$NS r2 = (hN.ja$NS) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 6
            hN.ja$NS r3 = new hN.ja$NS
            r1 = 7
            kotlin.jvm.functions.Function1<java.lang.Long, R> r0 = r2.Z
            r1 = 3
            r3.<init>(r0, r4)
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 1
            int r1 = r4.f229h
            r3 = 1
            r2 = 1
            r3 = 7
            if (r1 == 0) goto L24
            r3 = 5
            if (r1 != r2) goto L16
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            goto L3a
        L16:
            r3 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r0 = " esreeu  sektr/l/oli/ nvofaithecubo/ci/om/tno/we r/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 5
            r5.<init>(r0)
            r3 = 4
            throw r5
        L24:
            r3 = 3
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 7
            r4.f229h = r2
            r3 = 5
            r1 = 16
            r1 = 16
            r3 = 7
            java.lang.Object r5 = kotlinx.coroutines.xnk.XF(r1, r4)
            r3 = 4
            if (r5 != r0) goto L3a
            r3 = 6
            return r0
        L3a:
            r3 = 4
            kotlin.jvm.functions.Function1<java.lang.Long, R> r5 = r4.Z
            r3 = 1
            long r0 = java.lang.System.nanoTime()
            r3 = 0
            java.lang.Long r0 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r0)
            r3 = 7
            java.lang.Object r5 = r5.invoke(r0)
            r3 = 5
            return r5
    }
}
