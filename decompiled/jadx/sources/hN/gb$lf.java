package hN;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$5", f = "ProduceState.kt", i = {}, l = {220}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class gb$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ hN.Dy<T> b;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Y0S<T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> g;

    /* renamed from: h, reason: collision with root package name */
    int f228h;

    gb$lf(kotlin.jvm.functions.Function2<? super hN.Y0S<T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r2, hN.Dy<T> r3, kotlin.coroutines.Continuation<? super hN.gb$lf> r4) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r0 = 2
            r1.b = r3
            r0 = 1
            r2 = 2
            r0 = 7
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            hN.gb$lf r2 = (hN.gb$lf) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 1
            hN.gb$lf r0 = new hN.gb$lf
            r3 = 6
            kotlin.jvm.functions.Function2<hN.Y0S<T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r4.g
            r3 = 2
            hN.Dy<T> r2 = r4.b
            r3 = 7
            r0.<init>(r1, r2, r6)
            r3 = 7
            r0.Z = r5
            r3 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 2
            int r1 = r6.f228h
            r5 = 0
            r2 = 1
            r5 = 6
            if (r1 == 0) goto L24
            r5 = 3
            if (r1 != r2) goto L16
            r5 = 1
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 3
            goto L4d
        L16:
            r5 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.String r0 = "/osio u reoe/ak bohusn /cr/ni/tilf/mlrtee/ec  ovt/w"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 5
            r7.<init>(r0)
            r5 = 2
            throw r7
        L24:
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 5
            java.lang.Object r7 = r6.Z
            r5 = 3
            kotlinx.coroutines.idB r7 = (kotlinx.coroutines.idB) r7
            r5 = 3
            kotlin.jvm.functions.Function2<hN.Y0S<T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r6.g
            r5 = 1
            hN.B r3 = new hN.B
            r5 = 1
            hN.Dy<T> r4 = r6.b
            r5 = 5
            kotlin.coroutines.CoroutineContext r7 = r7.V9h()
            r5 = 6
            r3.<init>(r4, r7)
            r5 = 5
            r6.f228h = r2
            r5 = 1
            java.lang.Object r7 = r1.invoke(r3, r6)
            r5 = 5
            if (r7 != r0) goto L4d
            r5 = 0
            return r0
        L4d:
            r5 = 1
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 5
            return r7
    }
}
