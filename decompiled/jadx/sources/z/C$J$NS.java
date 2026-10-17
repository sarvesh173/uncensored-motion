package z;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1$1", f = "Scrollable.kt", i = {}, l = {278}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class C$J$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ hN.UGh<z.idB> Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ long f1278g;

    /* renamed from: h, reason: collision with root package name */
    int f1279h;

    C$J$NS(hN.UGh<z.idB> r2, long r3, kotlin.coroutines.Continuation<? super z.C$J$NS> r5) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r0 = 4
            r1.f1278g = r3
            r0 = 2
            r2 = 2
            r1.<init>(r2, r5)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            z.C$J$NS r2 = (z.C$J$NS) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            z.C$J$NS r5 = new z.C$J$NS
            r3 = 5
            hN.UGh<z.idB> r0 = r4.Z
            r3 = 3
            long r1 = r4.f1278g
            r3 = 5
            r5.<init>(r0, r1, r6)
            r3 = 0
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 5
            int r1 = r6.f1279h
            r5 = 6
            r2 = 1
            r5 = 1
            if (r1 == 0) goto L23
            r5 = 6
            if (r1 != r2) goto L16
            r5 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 7
            goto L42
        L16:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 7
            java.lang.String r0 = "/esiou  eenls tero wt/mv/erl i/ak/tnbri/uoecfc/hoo "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 7
            r7.<init>(r0)
            r5 = 1
            throw r7
        L23:
            r5 = 2
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 6
            hN.UGh<z.idB> r7 = r6.Z
            r5 = 2
            java.lang.Object r7 = r7.getValue()
            r5 = 4
            z.idB r7 = (z.idB) r7
            r5 = 7
            long r3 = r6.f1278g
            r5 = 3
            r6.f1279h = r2
            r5 = 5
            java.lang.Object r7 = r7.g(r3, r6)
            r5 = 7
            if (r7 != r0) goto L42
            r5 = 1
            return r0
        L42:
            r5 = 6
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 2
            return r7
    }
}
