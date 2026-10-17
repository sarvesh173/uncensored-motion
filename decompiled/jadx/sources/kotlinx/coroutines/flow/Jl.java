package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0012\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002BW\u0012-\u0010\u0010\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\n¢\u0006\u0002\b\r\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\t\u001a\u00020\bH\u0016R>\u0010\u0010\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\n¢\u0006\u0002\b\r8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lkotlinx/coroutines/flow/Jl;", "T", "Lke/Jl;", "LkqA/Ikr;", "scope", "", "J", "(LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "toString", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "b", "Lkotlin/jvm/functions/Function2;", "block", "Lkotlin/coroutines/CoroutineContext;", "context", "", "capacity", "LkqA/Mk;", "onBufferOverflow", "<init>", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class Jl<T> extends ke.Jl<T> {
    private final kotlin.jvm.functions.Function2<kqA.Ikr<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> b;

    public Jl(kotlin.jvm.functions.Function2<? super kqA.Ikr<? super T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r2, kotlin.coroutines.CoroutineContext r3, int r4, kqA.Mk r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r3, r4, r5)
            r1.b = r2
            r0 = 3
            return
    }

    static /* synthetic */ java.lang.Object s(kotlinx.coroutines.flow.Jl r1, kqA.Ikr r2, kotlin.coroutines.Continuation r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function2<kqA.Ikr<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r1.b
            r0 = 4
            java.lang.Object r1 = r1.invoke(r2, r3)
            r0 = 4
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r0 = 6
            if (r1 != r2) goto L13
            r0 = 1
            return r1
        L13:
            r0 = 2
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            r0 = 1
            return r1
    }

    @Override // ke.Jl
    protected java.lang.Object J(kqA.Ikr<? super T> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = s(r1, r2, r3)
            r0 = 6
            return r2
    }

    @Override // ke.Jl
    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "olsk[c"
            java.lang.String r1 = "block["
            r2 = 5
            r0.append(r1)
            r2 = 6
            kotlin.jvm.functions.Function2<kqA.Ikr<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r3.b
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " -]m>"
            java.lang.String r1 = "] -> "
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = super.toString()
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
