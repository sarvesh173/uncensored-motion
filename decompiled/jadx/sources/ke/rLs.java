package ke;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR3\u0010\u0012\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lke/rLs;", "T", "Lkotlinx/coroutines/flow/J;", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "Lkotlin/coroutines/CoroutineContext;", "emitContext", "", "Z", "Ljava/lang/Object;", "countOrElement", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "g", "Lkotlin/jvm/functions/Function2;", "emitRef", "downstream", "<init>", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/CoroutineContext;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class rLs<T> implements kotlinx.coroutines.flow.J<T> {
    private final java.lang.Object Z;
    private final kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> g;

    /* renamed from: h, reason: collision with root package name */
    private final kotlin.coroutines.CoroutineContext f635h;

    public rLs(kotlinx.coroutines.flow.J<? super T> r3, kotlin.coroutines.CoroutineContext r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            r2.f635h = r4
            r1 = 5
            java.lang.Object r4 = kotlinx.coroutines.internal.C.h(r4)
            r1 = 7
            r2.Z = r4
            r1 = 6
            ke.rLs$NS r4 = new ke.rLs$NS
            r0 = 4
            r0 = 0
            r1 = 6
            r4.<init>(r3, r0)
            r1 = 5
            r2.g = r4
            r1 = 7
            return
    }

    public java.lang.Object h(T r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.CoroutineContext r0 = r4.f635h
            r3 = 7
            java.lang.Object r1 = r4.Z
            r3 = 2
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r2 = r4.g
            r3 = 6
            java.lang.Object r5 = ke.Mk.h(r0, r5, r1, r2, r6)
            r3 = 4
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 2
            if (r5 != r6) goto L19
            r3 = 5
            return r5
        L19:
            r3 = 0
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 2
            return r5
    }
}
