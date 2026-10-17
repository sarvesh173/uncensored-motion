package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class GcS$NS$NS<T> implements kotlinx.coroutines.flow.J {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.J f645h;

    public GcS$NS$NS(kotlinx.coroutines.flow.J r2) {
            r1 = this;
            r0 = 3
            r1.f645h = r2
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public final java.lang.Object h(T r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.GcS$NS$NS.NS
            r4 = 2
            if (r0 == 0) goto L1f
            r0 = r7
            r0 = r7
            r4 = 6
            kotlinx.coroutines.flow.GcS$NS$NS$NS r0 = (kotlinx.coroutines.flow.GcS$NS$NS.NS) r0
            r4 = 4
            int r1 = r0.Z
            r4 = 1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 7
            r3 = r1 & r2
            r4 = 0
            if (r3 == 0) goto L1f
            r4 = 6
            int r1 = r1 - r2
            r4 = 1
            r0.Z = r1
            r4 = 4
            goto L26
        L1f:
            r4 = 2
            kotlinx.coroutines.flow.GcS$NS$NS$NS r0 = new kotlinx.coroutines.flow.GcS$NS$NS$NS
            r4 = 3
            r0.<init>(r5, r7)
        L26:
            r4 = 0
            java.lang.Object r7 = r0.h
            r4 = 1
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 3
            int r2 = r0.Z
            r4 = 6
            r3 = 1
            r4 = 4
            if (r2 == 0) goto L4b
            r4 = 4
            if (r2 != r3) goto L3f
            r4 = 7
            kotlin.ResultKt.throwOnFailure(r7)
            r4 = 1
            goto L62
        L3f:
            r4 = 2
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 7
            r6.<init>(r7)
            r4 = 5
            throw r6
        L4b:
            r4 = 1
            kotlin.ResultKt.throwOnFailure(r7)
            r4 = 2
            kotlinx.coroutines.flow.J r7 = r5.f645h
            r4 = 7
            if (r6 == 0) goto L62
            r4 = 0
            r0.Z = r3
            r4 = 2
            java.lang.Object r6 = r7.h(r6, r0)
            r4 = 7
            if (r6 != r1) goto L62
            r4 = 3
            return r1
        L62:
            r4 = 6
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 0
            return r6
    }
}
