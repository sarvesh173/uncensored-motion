package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004B\u001f\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096Aø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ&\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lkotlinx/coroutines/flow/vME;", "T", "Lkotlinx/coroutines/flow/Sm;", "", "Lke/LZn;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "capacity", "LkqA/Mk;", "onBufferOverflow", "Lkotlinx/coroutines/flow/S;", "Z", "Lkotlinx/coroutines/B;", "h", "Lkotlinx/coroutines/B;", "job", "flow", "<init>", "(Lkotlinx/coroutines/flow/Sm;Lkotlinx/coroutines/B;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class vME<T> implements kotlinx.coroutines.flow.Sm<T>, kotlinx.coroutines.flow.S, ke.LZn<T> {
    private final /* synthetic */ kotlinx.coroutines.flow.Sm<T> Z;

    /* renamed from: h, reason: collision with root package name */
    private final kotlinx.coroutines.B f478h;

    public vME(kotlinx.coroutines.flow.Sm<? extends T> r2, kotlinx.coroutines.B r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.f478h = r3
            r0 = 5
            r1.Z = r2
            r0 = 0
            return
    }

    @Override // kotlinx.coroutines.flow.Sm
    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.Sm<T> r0 = r2.Z
            r1 = 1
            java.lang.Object r3 = r0.XF(r3, r4)
            r1 = 4
            return r3
    }

    public kotlinx.coroutines.flow.S<T> Z(kotlin.coroutines.CoroutineContext r2, int r3, kqA.Mk r4) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.flow.S r2 = kotlinx.coroutines.flow.y.Z(r1, r2, r3, r4)
            r0 = 3
            return r2
    }
}
