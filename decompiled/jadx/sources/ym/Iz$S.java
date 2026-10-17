package ym;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/flow/J;", "", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.datastore.core.SingleProcessDataStore$data$1", f = "SingleProcessDataStore.kt", i = {}, l = {117}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Iz$S<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ ym.Iz<T> g;

    /* renamed from: h, reason: collision with root package name */
    int f1223h;

    Iz$S(ym.Iz<T> r2, kotlin.coroutines.Continuation<? super ym.Iz$S> r3) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 6
            r2 = 2
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            ym.Iz$S r2 = (ym.Iz$S) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            ym.Iz$S r0 = new ym.Iz$S
            r2 = 7
            ym.Iz<T> r1 = r3.g
            r2 = 3
            r0.<init>(r1, r5)
            r0.Z = r4
            r2 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 0
            int r1 = r7.f1223h
            r6 = 2
            r2 = 1
            r6 = 0
            if (r1 == 0) goto L22
            r6 = 6
            if (r1 != r2) goto L16
            r6 = 5
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 2
            goto L7c
        L16:
            r6 = 3
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 4
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 6
            r8.<init>(r0)
            r6 = 5
            throw r8
        L22:
            r6 = 1
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 6
            java.lang.Object r8 = r7.Z
            r6 = 3
            kotlinx.coroutines.flow.J r8 = (kotlinx.coroutines.flow.J) r8
            r6 = 4
            ym.Iz<T> r1 = r7.g
            r6 = 6
            kotlinx.coroutines.flow.rLs r1 = ym.Iz.D3D(r1)
            r6 = 0
            java.lang.Object r1 = r1.getValue()
            r6 = 7
            ym.GcS r1 = (ym.GcS) r1
            r6 = 4
            boolean r3 = r1 instanceof ym.qR
            r6 = 0
            if (r3 != 0) goto L54
            r6 = 1
            ym.Iz<T> r3 = r7.g
            r6 = 5
            ym.YRm r3 = ym.Iz.Z(r3)
            r6 = 2
            ym.Iz$lf$NS r4 = new ym.Iz$lf$NS
            r4.<init>(r1)
            r6 = 1
            r3.Z(r4)
        L54:
            r6 = 1
            ym.Iz<T> r3 = r7.g
            r6 = 3
            kotlinx.coroutines.flow.rLs r3 = ym.Iz.D3D(r3)
            r6 = 2
            ym.Iz$S$NS r4 = new ym.Iz$S$NS
            r5 = 0
            int r6 = r6 >> r5
            r4.<init>(r1, r5)
            r6 = 5
            kotlinx.coroutines.flow.S r1 = kotlinx.coroutines.flow.Q8S.I4t(r3, r4)
            r6 = 3
            ym.Iz$S$lf r3 = new ym.Iz$S$lf
            r3.<init>(r1)
            r6 = 0
            r7.f1223h = r2
            r6 = 5
            java.lang.Object r8 = kotlinx.coroutines.flow.Q8S.Bq3(r8, r3, r7)
            r6 = 6
            if (r8 != r0) goto L7c
            r6 = 7
            return r0
        L7c:
            r6 = 7
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 1
            return r8
    }
}
