package kotlinx.coroutines.flow;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/qR$NS", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class qR$NS<T> implements kotlinx.coroutines.flow.S<T> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.sequences.Sequence f656h;

    public qR$NS(kotlin.sequences.Sequence r2) {
            r1 = this;
            r0 = 0
            r1.f656h = r2
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.qR$NS.NS
            r5 = 1
            if (r0 == 0) goto L1e
            r0 = r8
            r0 = r8
            r5 = 5
            kotlinx.coroutines.flow.qR$NS$NS r0 = (kotlinx.coroutines.flow.qR$NS.NS) r0
            r5 = 4
            int r1 = r0.Z
            r5 = 7
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 1
            r3 = r1 & r2
            if (r3 == 0) goto L1e
            r5 = 5
            int r1 = r1 - r2
            r5 = 1
            r0.Z = r1
            r5 = 0
            goto L25
        L1e:
            r5 = 0
            kotlinx.coroutines.flow.qR$NS$NS r0 = new kotlinx.coroutines.flow.qR$NS$NS
            r5 = 4
            r0.<init>(r6, r8)
        L25:
            r5 = 1
            java.lang.Object r8 = r0.h
            r5 = 3
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 7
            int r2 = r0.Z
            r5 = 4
            r3 = 1
            r5 = 5
            if (r2 == 0) goto L5b
            r5 = 3
            if (r2 != r3) goto L4c
            r5 = 7
            java.lang.Object r7 = r0.J
            r5 = 0
            java.util.Iterator r7 = (java.util.Iterator) r7
            r5 = 3
            java.lang.Object r2 = r0.b
            r5 = 5
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r5 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r8 = r2
            r8 = r2
            r5 = 1
            goto L6c
        L4c:
            r5 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 3
            java.lang.String r8 = "tks/b r//cueo/i / oiwetmeo//rn tehelioeancur/ fslv "
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 4
            r7.<init>(r8)
            r5 = 3
            throw r7
        L5b:
            r5 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 3
            kotlin.sequences.Sequence r8 = r6.f656h
            java.util.Iterator r8 = r8.iterator()
            r4 = r8
            r4 = r8
            r8 = r7
            r8 = r7
            r7 = r4
            r7 = r4
        L6c:
            r5 = 2
            boolean r2 = r7.hasNext()
            r5 = 3
            if (r2 == 0) goto L8c
            r5 = 6
            java.lang.Object r2 = r7.next()
            r5 = 0
            r0.b = r8
            r5 = 7
            r0.J = r7
            r5 = 2
            r0.Z = r3
            r5 = 0
            java.lang.Object r2 = r8.h(r2, r0)
            r5 = 3
            if (r2 != r1) goto L6c
            r5 = 0
            return r1
        L8c:
            r5 = 0
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 5
            return r7
    }
}
