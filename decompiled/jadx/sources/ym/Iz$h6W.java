package ym;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"T", "Lym/Iz$lf;", "msg", "", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.datastore.core.SingleProcessDataStore$actor$3", f = "SingleProcessDataStore.kt", i = {}, l = {239, 242}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Iz$h6W<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<ym.Iz.lf<T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    /* synthetic */ java.lang.Object Z;
    final /* synthetic */ ym.Iz<T> g;

    /* renamed from: h, reason: collision with root package name */
    int f1224h;

    Iz$h6W(ym.Iz<T> r2, kotlin.coroutines.Continuation<? super ym.Iz$h6W> r3) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 4
            r2 = 2
            r0 = 6
            r1.<init>(r2, r3)
            return
    }

    public final java.lang.Object XF(ym.Iz.lf<T> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            ym.Iz$h6W r2 = (ym.Iz$h6W) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 0
            ym.Iz$h6W r0 = new ym.Iz$h6W
            r2 = 7
            ym.Iz<T> r1 = r3.g
            r2 = 6
            r0.<init>(r1, r5)
            r2 = 3
            r0.Z = r4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            ym.Iz$lf r2 = (ym.Iz.lf) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 0
            int r1 = r5.f1224h
            r2 = 2
            r4 = r4 ^ r2
            r3 = 1
            r4 = r3
            if (r1 == 0) goto L2a
            r4 = 2
            if (r1 == r3) goto L24
            r4 = 1
            if (r1 != r2) goto L16
            r4 = 3
            goto L24
        L16:
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.String r0 = "ecskioth/// ri/bt/ //enenweo/  ouforouvlmercleatsi "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 3
            r6.<init>(r0)
            r4 = 2
            throw r6
        L24:
            r4 = 2
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 4
            goto L63
        L2a:
            r4 = 7
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 7
            java.lang.Object r6 = r5.Z
            r4 = 1
            ym.Iz$lf r6 = (ym.Iz.lf) r6
            r4 = 6
            boolean r1 = r6 instanceof ym.Iz.lf.NS
            r4 = 1
            if (r1 == 0) goto L4c
            r4 = 5
            ym.Iz<T> r1 = r5.g
            r4 = 2
            ym.Iz$lf$NS r6 = (ym.Iz.lf.NS) r6
            r5.f1224h = r3
            r4 = 4
            java.lang.Object r6 = ym.Iz.b(r1, r6, r5)
            r4 = 5
            if (r6 != r0) goto L63
            r4 = 6
            return r0
        L4c:
            r4 = 6
            boolean r1 = r6 instanceof ym.Iz.lf.lf
            r4 = 7
            if (r1 == 0) goto L63
            r4 = 7
            ym.Iz<T> r1 = r5.g
            r4 = 2
            ym.Iz$lf$lf r6 = (ym.Iz.lf.lf) r6
            r5.f1224h = r2
            java.lang.Object r6 = ym.Iz.J(r1, r6, r5)
            r4 = 3
            if (r6 != r0) goto L63
            r4 = 3
            return r0
        L63:
            r4 = 4
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 7
            return r6
    }
}
