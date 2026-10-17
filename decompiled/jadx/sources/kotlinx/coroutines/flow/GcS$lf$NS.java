package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GcS$lf$NS<T> implements kotlinx.coroutines.flow.J {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2 f7317Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.J f7318h;

    public GcS$lf$NS(kotlinx.coroutines.flow.J r2, kotlin.jvm.functions.Function2 r3) {
            r1 = this;
            r0 = 6
            r1.f7318h = r2
            r0 = 3
            r1.f7317Z = r3
            r1.<init>()
            r0 = 5
            return
    }

    public final java.lang.Object h(T r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.GcS$lf$NS.NS
            r5 = 0
            if (r0 == 0) goto L1f
            r0 = r8
            r0 = r8
            r5 = 4
            kotlinx.coroutines.flow.GcS$lf$NS$NS r0 = (kotlinx.coroutines.flow.GcS$lf$NS.NS) r0
            r5 = 0
            int r1 = r0.Z
            r5 = 7
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 0
            r3 = r1 & r2
            r5 = 6
            if (r3 == 0) goto L1f
            r5 = 2
            int r1 = r1 - r2
            r5 = 5
            r0.Z = r1
            r5 = 5
            goto L26
        L1f:
            r5 = 0
            kotlinx.coroutines.flow.GcS$lf$NS$NS r0 = new kotlinx.coroutines.flow.GcS$lf$NS$NS
            r5 = 4
            r0.<init>(r6, r8)
        L26:
            r5 = 4
            java.lang.Object r8 = r0.h
            r5 = 6
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 2
            int r2 = r0.Z
            r5 = 3
            r3 = 2
            r5 = 3
            r4 = 1
            r5 = 7
            if (r2 == 0) goto L5f
            r5 = 0
            if (r2 == r4) goto L51
            r5 = 6
            if (r2 != r3) goto L44
            r5 = 1
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 5
            goto L9f
        L44:
            r5 = 2
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "oosr//k/lwclon/v fooeie/ /rbtr//ut snu eat ihme eei"
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            r5 = 1
            throw r7
        L51:
            r5 = 1
            java.lang.Object r7 = r0.J
            r5 = 0
            kotlinx.coroutines.flow.J r7 = (kotlinx.coroutines.flow.J) r7
            r5 = 3
            java.lang.Object r2 = r0.b
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 6
            goto L8a
        L5f:
            r5 = 5
            kotlin.ResultKt.throwOnFailure(r8)
            kotlinx.coroutines.flow.J r8 = r6.f7318h
            r5 = 7
            kotlin.jvm.functions.Function2 r2 = r6.f7317Z
            r5 = 3
            r0.b = r7
            r5 = 2
            r0.J = r8
            r5 = 1
            r0.Z = r4
            r5 = 5
            r4 = 6
            r5 = 1
            kotlin.jvm.internal.InlineMarker.mark(r4)
            r5 = 1
            java.lang.Object r2 = r2.invoke(r7, r0)
            r5 = 4
            r4 = 7
            r5 = 5
            kotlin.jvm.internal.InlineMarker.mark(r4)
            r5 = 5
            if (r2 != r1) goto L87
            r5 = 7
            return r1
        L87:
            r2 = r7
            r2 = r7
            r7 = r8
        L8a:
            r5 = 7
            r8 = 0
            r5 = 6
            r0.b = r8
            r5 = 3
            r0.J = r8
            r5 = 5
            r0.Z = r3
            r5 = 0
            java.lang.Object r7 = r7.h(r2, r0)
            r5 = 3
            if (r7 != r1) goto L9f
            r5 = 1
            return r1
        L9f:
            r5 = 1
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 2
            return r7
    }
}
