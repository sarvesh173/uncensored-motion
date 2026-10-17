package hN;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$3", f = "ProduceState.kt", i = {}, l = {151}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class gb$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ hN.Dy<T> b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Y0S<T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> f284g;

    /* renamed from: h, reason: collision with root package name */
    int f285h;

    gb$NS(kotlin.jvm.functions.Function2<? super hN.Y0S<T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r2, hN.Dy<T> r3, kotlin.coroutines.Continuation<? super hN.gb$NS> r4) {
            r1 = this;
            r0 = 7
            r1.f284g = r2
            r0 = 1
            r1.b = r3
            r0 = 0
            r2 = 2
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            hN.gb$NS r2 = (hN.gb$NS) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 6
            hN.gb$NS r0 = new hN.gb$NS
            r3 = 6
            kotlin.jvm.functions.Function2<hN.Y0S<T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r4.f284g
            r3 = 1
            hN.Dy<T> r2 = r4.b
            r3 = 5
            r0.<init>(r1, r2, r6)
            r3 = 4
            r0.Z = r5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 6
            int r1 = r6.f285h
            r5 = 4
            r2 = 1
            r5 = 1
            if (r1 == 0) goto L24
            r5 = 6
            if (r1 != r2) goto L16
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            goto L4c
        L16:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.String r0 = "tks o/to/ine/ureer /cr/i/lw// enibfm ote ooclavuhes"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 3
            r7.<init>(r0)
            r5 = 6
            throw r7
        L24:
            r5 = 2
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            java.lang.Object r7 = r6.Z
            r5 = 1
            kotlinx.coroutines.idB r7 = (kotlinx.coroutines.idB) r7
            r5 = 3
            kotlin.jvm.functions.Function2<hN.Y0S<T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r6.f284g
            r5 = 6
            hN.B r3 = new hN.B
            r5 = 3
            hN.Dy<T> r4 = r6.b
            r5 = 1
            kotlin.coroutines.CoroutineContext r7 = r7.V9h()
            r5 = 6
            r3.<init>(r4, r7)
            r5 = 1
            r6.f285h = r2
            r5 = 1
            java.lang.Object r7 = r1.invoke(r3, r6)
            if (r7 != r0) goto L4c
            r5 = 5
            return r0
        L4c:
            r5 = 6
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 7
            return r7
    }
}
