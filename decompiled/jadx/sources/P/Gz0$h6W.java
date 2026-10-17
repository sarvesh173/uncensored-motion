package P;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lz/JNU;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2", f = "LazyListState.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Gz0$h6W extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<z.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ P.Gz0 f1715Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f1716b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f1717g;

    /* renamed from: h, reason: collision with root package name */
    int f1718h;

    Gz0$h6W(P.Gz0 r2, int r3, int r4, kotlin.coroutines.Continuation<? super P.Gz0$h6W> r5) {
            r1 = this;
            r0 = 4
            r1.f1715Z = r2
            r0 = 6
            r1.f1717g = r3
            r0 = 4
            r1.f1716b = r4
            r0 = 7
            r2 = 2
            r0 = 0
            r1.<init>(r2, r5)
            r0 = 6
            return
    }

    public final java.lang.Object XF(z.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            P.Gz0$h6W r2 = (P.Gz0$h6W) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 7
            P.Gz0$h6W r5 = new P.Gz0$h6W
            r3 = 4
            P.Gz0 r0 = r4.f1715Z
            r3 = 7
            int r1 = r4.f1717g
            int r2 = r4.f1716b
            r3 = 4
            r5.<init>(r0, r1, r2, r6)
            r3 = 6
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            z.JNU r2 = (z.JNU) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 4
            int r0 = r3.f1718h
            r2 = 2
            if (r0 != 0) goto L1f
            kotlin.ResultKt.throwOnFailure(r4)
            r2 = 5
            P.Gz0 r4 = r3.f1715Z
            r2 = 5
            int r0 = r3.f1717g
            r2 = 1
            int r1 = r3.f1716b
            r2 = 1
            r4.qr(r0, r1)
            r2 = 5
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 7
            return r4
        L1f:
            r2 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r0 = "itseoelwcsrftl//hemb te//uoovr/oeie/ un i knaco / /"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 1
            r4.<init>(r0)
            r2 = 4
            throw r4
    }
}
