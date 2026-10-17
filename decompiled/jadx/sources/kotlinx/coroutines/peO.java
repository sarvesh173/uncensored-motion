package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b&\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0017J\u001c\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\f\u001a\u00060\nj\u0002`\u000bH&J\u001c\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0017J \u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011J\u0012\u0010\u0014\u001a\u00020\r2\n\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011J\b\u0010\u0016\u001a\u00020\u0015H\u0016¨\u0006\u001b"}, d2 = {"Lkotlinx/coroutines/peO;", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlin/coroutines/ContinuationInterceptor;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "uhm", "", "parallelism", "e5m", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "", "MTY", "KHL", "T", "Lkotlin/coroutines/Continuation;", "continuation", "interceptContinuation", "releaseInterceptedContinuation", "", "toString", "<init>", "()V", "h", "NS", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class peO extends kotlin.coroutines.AbstractCoroutineContextElement implements kotlin.coroutines.ContinuationInterceptor {

    /* renamed from: h, reason: collision with root package name */
    public static final kotlinx.coroutines.peO.NS f7364h = null;

    static {
            r2 = 7
            kotlinx.coroutines.peO$NS r0 = new kotlinx.coroutines.peO$NS
            r2 = 3
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            kotlinx.coroutines.peO.f7364h = r0
            r2 = 5
            return
    }

    public peO() {
            r2 = this;
            r1 = 1
            kotlin.coroutines.ContinuationInterceptor$Key r0 = kotlin.coroutines.ContinuationInterceptor.Key
            r1 = 1
            r2.<init>(r0)
            r1 = 6
            return
    }

    public void KHL(kotlin.coroutines.CoroutineContext r2, java.lang.Runnable r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.MTY(r2, r3)
            r0 = 0
            return
    }

    public abstract void MTY(kotlin.coroutines.CoroutineContext r1, java.lang.Runnable r2);

    public kotlinx.coroutines.peO e5m(int r3) {
            r2 = this;
            r1 = 6
            kotlinx.coroutines.internal.LZn.XF(r3)
            kotlinx.coroutines.internal.GK r0 = new kotlinx.coroutines.internal.GK
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 5
            return r0
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    public <E extends kotlin.coroutines.CoroutineContext.Element> E get(kotlin.coroutines.CoroutineContext.Key<E> r2) {
            r1 = this;
            r0 = 4
            kotlin.coroutines.CoroutineContext$Element r2 = kotlin.coroutines.ContinuationInterceptor.DefaultImpls.get(r1, r2)
            r0 = 4
            return r2
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    public final <T> kotlin.coroutines.Continuation<T> interceptContinuation(kotlin.coroutines.Continuation<? super T> r3) {
            r2 = this;
            kotlinx.coroutines.internal.J r0 = new kotlinx.coroutines.internal.J
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    public kotlin.coroutines.CoroutineContext minusKey(kotlin.coroutines.CoroutineContext.Key<?> r2) {
            r1 = this;
            r0 = 4
            kotlin.coroutines.CoroutineContext r2 = kotlin.coroutines.ContinuationInterceptor.DefaultImpls.minusKey(r1, r2)
            r0 = 7
            return r2
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    public final void releaseInterceptedContinuation(kotlin.coroutines.Continuation<?> r2) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.internal.J r2 = (kotlinx.coroutines.internal.J) r2
            r0 = 5
            r2.JrO()
            r0 = 4
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            java.lang.String r1 = kotlinx.coroutines.Jf.XF(r3)
            r2 = 5
            r0.append(r1)
            r2 = 0
            r1 = 64
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = kotlinx.coroutines.Jf.h(r3)
            r2 = 1
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    public boolean uhm(kotlin.coroutines.CoroutineContext r2) {
            r1 = this;
            r0 = 1
            r2 = 1
            r0 = 3
            return r2
    }
}
