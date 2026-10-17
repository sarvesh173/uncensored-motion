package ke;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J&\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0014J\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J!\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lke/S;", "T", "Lke/h6W;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "capacity", "LkqA/Mk;", "onBufferOverflow", "Lke/Jl;", "f", "Lkotlinx/coroutines/flow/S;", "pdH", "Lkotlinx/coroutines/flow/J;", "collector", "", "Bq3", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "flow", "<init>", "(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S<T> extends ke.h6W<T, T> {
    public S(kotlinx.coroutines.flow.S<? extends T> r2, kotlin.coroutines.CoroutineContext r3, int r4, kqA.Mk r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5)
            r0 = 3
            return
    }

    public /* synthetic */ S(kotlinx.coroutines.flow.S r2, kotlin.coroutines.CoroutineContext r3, int r4, kqA.Mk r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r0 = 1
            r7 = r6 & 2
            r0 = 0
            if (r7 == 0) goto L9
            r0 = 5
            kotlin.coroutines.EmptyCoroutineContext r3 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L9:
            r0 = 5
            r7 = r6 & 4
            r0 = 4
            if (r7 == 0) goto L11
            r0 = 5
            r4 = -3
        L11:
            r0 = 2
            r6 = r6 & 8
            r0 = 1
            if (r6 == 0) goto L19
            kqA.Mk r5 = kqA.Mk.h
        L19:
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            r0 = 6
            return
    }

    protected java.lang.Object Bq3(kotlinx.coroutines.flow.J<? super T> r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.S r0 = r2.b
            r1 = 1
            java.lang.Object r3 = r0.XF(r3, r4)
            r1 = 7
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 0
            if (r3 != r4) goto L12
            return r3
        L12:
            r1 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 2
            return r3
    }

    protected ke.Jl<T> f(kotlin.coroutines.CoroutineContext r4, int r5, kqA.Mk r6) {
            r3 = this;
            r2 = 0
            ke.S r0 = new ke.S
            r2 = 5
            kotlinx.coroutines.flow.S r1 = r3.b
            r2 = 3
            r0.<init>(r1, r4, r5, r6)
            r2 = 5
            return r0
    }

    public kotlinx.coroutines.flow.S<T> pdH() {
            r2 = this;
            r1 = 2
            kotlinx.coroutines.flow.S r0 = r2.b
            r1 = 3
            return r0
    }
}
