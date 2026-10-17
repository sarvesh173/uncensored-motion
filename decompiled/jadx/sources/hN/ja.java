package hN;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\b\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ<\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"LhN/ja;", "LhN/Bsn;", "R", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "frameTimeNanos", "onFrame", "D", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<init>", "()V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class ja implements hN.Bsn {

    /* renamed from: h, reason: collision with root package name */
    public static final hN.ja f286h = null;

    static {
            r1 = 2
            hN.ja r0 = new hN.ja
            r1 = 0
            r0.<init>()
            r1 = 3
            hN.ja.f286h = r0
            r1 = 5
            return
    }

    private ja() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public <R> java.lang.Object D(kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r5, kotlin.coroutines.Continuation<? super R> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.kKZ r0 = kotlinx.coroutines.EM.r5()
            r3 = 6
            hN.ja$NS r1 = new hN.ja$NS
            r3 = 0
            r2 = 0
            r3 = 7
            r1.<init>(r5, r2)
            r3 = 5
            java.lang.Object r5 = kotlinx.coroutines.qR.g(r0, r1, r6)
            r3 = 5
            return r5
    }

    public <R> R fold(R r2, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.CoroutineContext.Element, ? extends R> r3) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = hN.Bsn.NS.XF(r1, r2, r3)
            r0 = 3
            return r2
    }

    public <E extends kotlin.coroutines.CoroutineContext.Element> E get(kotlin.coroutines.CoroutineContext.Key<E> r2) {
            r1 = this;
            r0 = 1
            kotlin.coroutines.CoroutineContext$Element r2 = hN.Bsn.NS.h(r1, r2)
            r0 = 3
            return r2
    }

    public /* synthetic */ kotlin.coroutines.CoroutineContext.Key getKey() {
            r2 = this;
            r1 = 2
            kotlin.coroutines.CoroutineContext$Key r0 = hN.PE.XF(r2)
            r1 = 3
            return r0
    }

    public kotlin.coroutines.CoroutineContext minusKey(kotlin.coroutines.CoroutineContext.Key<?> r2) {
            r1 = this;
            r0 = 2
            kotlin.coroutines.CoroutineContext r2 = hN.Bsn.NS.r5(r1, r2)
            r0 = 0
            return r2
    }

    public kotlin.coroutines.CoroutineContext plus(kotlin.coroutines.CoroutineContext r2) {
            r1 = this;
            r0 = 3
            kotlin.coroutines.CoroutineContext r2 = hN.Bsn.NS.qu(r1, r2)
            r0 = 4
            return r2
    }
}
