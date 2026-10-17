package ym;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.datastore.core.SimpleActor$offer$2", f = "SimpleActor.kt", i = {}, l = {122, 122}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class YRm$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    int Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ ym.YRm<T> f1656g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1657h;

    YRm$lf(ym.YRm<T> r2, kotlin.coroutines.Continuation<? super ym.YRm$lf> r3) {
            r1 = this;
            r0 = 0
            r1.f1656g = r2
            r0 = 4
            r2 = 2
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            ym.YRm$lf r2 = (ym.YRm$lf) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 6
            ym.YRm$lf r3 = new ym.YRm$lf
            r1 = 5
            ym.YRm<T> r0 = r2.f1656g
            r1 = 3
            r3.<init>(r0, r4)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 3
            int r1 = r8.Z
            r7 = 5
            r2 = 2
            r7 = 3
            r3 = 1
            if (r1 == 0) goto L3c
            r7 = 7
            if (r1 == r3) goto L2a
            r7 = 2
            if (r1 != r2) goto L1d
            r7 = 2
            kotlin.ResultKt.throwOnFailure(r9)
            r9 = r8
            r9 = r8
            r7 = 7
            goto La6
        L1d:
            r7 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 4
            java.lang.String r0 = "m soh/l/stonoie  ///caitk bo/lef/rut/w e irvreoceun"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L2a:
            r7 = 6
            java.lang.Object r1 = r8.f1657h
            r7 = 6
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
            r7 = 1
            kotlin.ResultKt.throwOnFailure(r9)
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            r0 = r8
            r0 = r8
            r7 = 0
            goto L90
        L3c:
            r7 = 0
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 4
            ym.YRm<T> r9 = r8.f1656g
            r7 = 7
            java.util.concurrent.atomic.AtomicInteger r9 = ym.YRm.r5(r9)
            r7 = 0
            int r9 = r9.get()
            r7 = 0
            if (r9 <= 0) goto L54
            r9 = r3
            r9 = r3
            r7 = 3
            goto L56
        L54:
            r7 = 3
            r9 = 0
        L56:
            r7 = 0
            if (r9 == 0) goto Lbb
            r9 = r8
            r9 = r8
        L5b:
            r7 = 6
            ym.YRm<T> r1 = r9.f1656g
            r7 = 3
            kotlinx.coroutines.idB r1 = ym.YRm.qu(r1)
            r7 = 4
            kotlinx.coroutines.Uz0.g(r1)
            r7 = 5
            ym.YRm<T> r1 = r9.f1656g
            r7 = 0
            kotlin.jvm.functions.Function2 r1 = ym.YRm.XF(r1)
            r7 = 7
            ym.YRm<T> r4 = r9.f1656g
            r7 = 3
            kqA.h6W r4 = ym.YRm.h(r4)
            r7 = 4
            r9.f1657h = r1
            r7 = 5
            r9.Z = r3
            r7 = 6
            java.lang.Object r4 = r4.b(r9)
            r7 = 7
            if (r4 != r0) goto L87
            r7 = 0
            return r0
        L87:
            r6 = r0
            r0 = r9
            r0 = r9
            r9 = r4
            r9 = r4
            r4 = r1
            r4 = r1
            r1 = r6
            r1 = r6
        L90:
            r7 = 6
            r5 = 0
            r7 = 3
            r0.f1657h = r5
            r7 = 3
            r0.Z = r2
            r7 = 7
            java.lang.Object r9 = r4.invoke(r9, r0)
            r7 = 2
            if (r9 != r1) goto La2
            r7 = 0
            return r1
        La2:
            r9 = r0
            r9 = r0
            r0 = r1
            r0 = r1
        La6:
            r7 = 1
            ym.YRm<T> r1 = r9.f1656g
            r7 = 5
            java.util.concurrent.atomic.AtomicInteger r1 = ym.YRm.r5(r1)
            r7 = 5
            int r1 = r1.decrementAndGet()
            r7 = 2
            if (r1 != 0) goto L5b
            r7 = 0
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 4
            return r9
        Lbb:
            r7 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 2
            java.lang.String r0 = "lcfmkhC.da ei"
            java.lang.String r0 = "Check failed."
            r7 = 4
            java.lang.String r0 = r0.toString()
            r7 = 6
            r9.<init>(r0)
            throw r9
    }
}
