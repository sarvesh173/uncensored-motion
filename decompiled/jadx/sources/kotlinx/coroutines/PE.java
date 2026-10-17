package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\f\u001a\u00020\t8$X¤\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lkotlinx/coroutines/PE;", "Lkotlinx/coroutines/qOL;", "", "I", "", "now", "Lkotlinx/coroutines/v$f;", "delayedTask", "bM4", "Ljava/lang/Thread;", "Gi", "()Ljava/lang/Thread;", "thread", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class PE extends kotlinx.coroutines.qOL {
    public PE() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    protected abstract java.lang.Thread Gi();

    protected final void I() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r0 = r3.Gi()
            r2 = 3
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 5
            if (r1 == r0) goto L15
            r2 = 4
            kotlinx.coroutines.f.XF()
            java.util.concurrent.locks.LockSupport.unpark(r0)
        L15:
            r2 = 4
            return
    }

    protected void bM4(long r3, kotlinx.coroutines.v.f r5) {
            r2 = this;
            r1 = 1
            kotlinx.coroutines.bB r0 = kotlinx.coroutines.bB.q
            r1 = 4
            r0.F(r3, r5)
            r1 = 0
            return
    }
}
