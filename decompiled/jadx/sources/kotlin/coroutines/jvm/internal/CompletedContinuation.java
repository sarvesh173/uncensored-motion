package kotlin.coroutines.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÀ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J \u0010\b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lkotlin/coroutines/jvm/internal/CompletedContinuation;", "Lkotlin/coroutines/Continuation;", "", "()V", "context", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "resumeWith", "", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CompletedContinuation implements kotlin.coroutines.Continuation<java.lang.Object> {
    public static final kotlin.coroutines.jvm.internal.CompletedContinuation INSTANCE = null;

    static {
            r1 = 1
            kotlin.coroutines.jvm.internal.CompletedContinuation r0 = new kotlin.coroutines.jvm.internal.CompletedContinuation
            r1 = 5
            r0.<init>()
            r1 = 6
            kotlin.coroutines.jvm.internal.CompletedContinuation.INSTANCE = r0
            r1 = 0
            return
    }

    private CompletedContinuation() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public kotlin.coroutines.CoroutineContext getContext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = " ssn oomitdceithconlensyrua aTpliaite"
            java.lang.String r1 = "This continuation is already complete"
            r2 = 5
            java.lang.String r1 = r1.toString()
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public void resumeWith(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 4
            r0 = 0
            java.lang.String r0 = lU.Rt.orStlhor.Wim
            r1 = 1
            java.lang.String r0 = r0.toString()
            r1 = 1
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "o smoltii neei ay napeTrtdlanumcicosh"
            java.lang.String r0 = "This continuation is already complete"
            r1 = 4
            return r0
    }
}
