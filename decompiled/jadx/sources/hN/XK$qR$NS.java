package hN;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$2", f = "Recomposer.kt", i = {}, l = {899}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class XK$qR$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ hN.Bsn b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, hN.Bsn, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> f637g;

    /* renamed from: h, reason: collision with root package name */
    int f638h;

    XK$qR$NS(kotlin.jvm.functions.Function3<? super kotlinx.coroutines.idB, ? super hN.Bsn, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r2, hN.Bsn r3, kotlin.coroutines.Continuation<? super hN.XK$qR$NS> r4) {
            r1 = this;
            r0 = 4
            r1.f637g = r2
            r0 = 5
            r1.b = r3
            r0 = 0
            r2 = 2
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            hN.XK$qR$NS r2 = (hN.XK$qR$NS) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 4
            hN.XK$qR$NS r0 = new hN.XK$qR$NS
            r3 = 7
            kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, hN.Bsn, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r4.f637g
            r3 = 1
            hN.Bsn r2 = r4.b
            r3 = 0
            r0.<init>(r1, r2, r6)
            r3 = 6
            r0.Z = r5
            r3 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 5
            int r1 = r5.f638h
            r4 = 2
            r2 = 1
            r4 = 6
            if (r1 == 0) goto L23
            r4 = 4
            if (r1 != r2) goto L15
            r4 = 0
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 1
            goto L40
        L15:
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.String r0 = "/csi l vocwl/ tke/ mueo nteio//heb enoui/tf/rre/ora"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 4
            r6.<init>(r0)
            r4 = 1
            throw r6
        L23:
            r4 = 4
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 6
            java.lang.Object r6 = r5.Z
            r4 = 3
            kotlinx.coroutines.idB r6 = (kotlinx.coroutines.idB) r6
            r4 = 2
            kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, hN.Bsn, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r5.f637g
            r4 = 7
            hN.Bsn r3 = r5.b
            r4 = 0
            r5.f638h = r2
            r4 = 1
            java.lang.Object r6 = r1.invoke(r6, r3, r5)
            r4 = 1
            if (r6 != r0) goto L40
            r4 = 6
            return r0
        L40:
            r4 = 5
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
    }
}
