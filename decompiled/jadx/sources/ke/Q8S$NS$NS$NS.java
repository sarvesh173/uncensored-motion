package ke;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"R", "T", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Q8S$NS$NS$NS<T> implements kotlinx.coroutines.flow.J {
    final /* synthetic */ int Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kqA.h6W<kotlin.collections.IndexedValue<java.lang.Object>> f563h;

    Q8S$NS$NS$NS(kqA.h6W<kotlin.collections.IndexedValue<java.lang.Object>> r2, int r3) {
            r1 = this;
            r0 = 0
            r1.f563h = r2
            r1.Z = r3
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public final java.lang.Object h(T r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9 instanceof ke.Q8S$NS$NS$NS.NS
            r6 = 2
            if (r0 == 0) goto L1e
            r0 = r9
            r0 = r9
            r6 = 2
            ke.Q8S$NS$NS$NS$NS r0 = (ke.Q8S$NS$NS$NS.NS) r0
            r6 = 5
            int r1 = r0.g
            r6 = 5
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 7
            r3 = r1 & r2
            r6 = 6
            if (r3 == 0) goto L1e
            int r1 = r1 - r2
            r6 = 1
            r0.g = r1
            r6 = 6
            goto L25
        L1e:
            r6 = 7
            ke.Q8S$NS$NS$NS$NS r0 = new ke.Q8S$NS$NS$NS$NS
            r6 = 2
            r0.<init>(r7, r9)
        L25:
            r6 = 1
            java.lang.Object r9 = r0.h
            r6 = 6
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 3
            int r2 = r0.g
            r6 = 0
            r3 = 2
            r6 = 5
            r4 = 1
            r6 = 2
            if (r2 == 0) goto L56
            r6 = 1
            if (r2 == r4) goto L50
            r6 = 0
            if (r2 != r3) goto L43
            r6 = 4
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 1
            goto L81
        L43:
            r6 = 4
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 4
            java.lang.String r9 = " esfoc/oehrno wl/s/ltu//tekbaici/oe// tu mn v erire"
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            r6 = 3
            throw r8
        L50:
            r6 = 7
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 6
            goto L74
        L56:
            r6 = 1
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 1
            kqA.h6W<kotlin.collections.IndexedValue<java.lang.Object>> r9 = r7.f563h
            r6 = 5
            kotlin.collections.IndexedValue r2 = new kotlin.collections.IndexedValue
            r6 = 5
            int r5 = r7.Z
            r6 = 3
            r2.<init>(r5, r8)
            r6 = 5
            r0.g = r4
            r6 = 5
            java.lang.Object r8 = r9.pyv(r2, r0)
            r6 = 2
            if (r8 != r1) goto L74
            r6 = 0
            return r1
        L74:
            r6 = 1
            r0.g = r3
            r6 = 6
            java.lang.Object r8 = kotlinx.coroutines.gtZ.XF(r0)
            r6 = 1
            if (r8 != r1) goto L81
            r6 = 3
            return r1
        L81:
            r6 = 5
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 5
            return r8
    }
}
