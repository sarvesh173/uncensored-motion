package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u001e\u0010\u001fJ\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014J\u0012\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0013\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006 "}, d2 = {"Lkotlinx/coroutines/internal/mVo;", "T", "Lkotlinx/coroutines/NS;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "Ljava/lang/StackTraceElement;", "Lkotlinx/coroutines/internal/StackTraceElement;", "getStackTraceElement", "", "state", "", "d", "hg", "Lkotlin/coroutines/Continuation;", "g", "Lkotlin/coroutines/Continuation;", "uCont", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "callerFrame", "", "O", "()Z", "isScopedCoroutine", "Lkotlinx/coroutines/B;", "pq", "()Lkotlinx/coroutines/B;", "parent", "Lkotlin/coroutines/CoroutineContext;", "context", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class mVo<T> extends kotlinx.coroutines.NS<T> implements kotlin.coroutines.jvm.internal.CoroutineStackFrame {

    /* renamed from: g, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final kotlin.coroutines.Continuation<T> f7363g;

    public mVo(kotlin.coroutines.CoroutineContext r3, kotlin.coroutines.Continuation<? super T> r4) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 4
            r2.<init>(r3, r0, r0)
            r1 = 6
            r2.f7363g = r4
            r1 = 0
            return
    }

    @Override // kotlinx.coroutines.wQ
    protected final boolean O() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 5
            return r0
    }

    @Override // kotlinx.coroutines.wQ
    protected void d(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            kotlin.coroutines.Continuation<T> r0 = r4.f7363g
            r3 = 1
            kotlin.coroutines.Continuation r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r0)
            r3 = 6
            kotlin.coroutines.Continuation<T> r1 = r4.f7363g
            r3 = 7
            java.lang.Object r5 = kotlinx.coroutines.Gz0.XF(r5, r1)
            r3 = 5
            r1 = 0
            r3 = 0
            r2 = 2
            r3 = 7
            kotlinx.coroutines.internal.Q8S.r5(r0, r5, r1, r2, r1)
            r3 = 4
            return
    }

    public final kotlin.coroutines.jvm.internal.CoroutineStackFrame getCallerFrame() {
            r3 = this;
            r2 = 6
            kotlin.coroutines.Continuation<T> r0 = r3.f7363g
            boolean r1 = r0 instanceof kotlin.coroutines.jvm.internal.CoroutineStackFrame
            r2 = 0
            if (r1 == 0) goto Ld
            r2 = 1
            kotlin.coroutines.jvm.internal.CoroutineStackFrame r0 = (kotlin.coroutines.jvm.internal.CoroutineStackFrame) r0
            r2 = 1
            goto Lf
        Ld:
            r2 = 5
            r0 = 0
        Lf:
            return r0
    }

    public final java.lang.StackTraceElement getStackTraceElement() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    @Override // kotlinx.coroutines.NS
    protected void hg(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            kotlin.coroutines.Continuation<T> r0 = r2.f7363g
            java.lang.Object r3 = kotlinx.coroutines.Gz0.XF(r3, r0)
            r1 = 3
            r0.resumeWith(r3)
            r1 = 4
            return
    }

    public final kotlinx.coroutines.B pq() {
            r2 = this;
            r1 = 7
            kotlinx.coroutines.zNj r0 = r2.R9()
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 1
            kotlinx.coroutines.B r0 = r0.getParent()
            r1 = 6
            goto L11
        Lf:
            r1 = 6
            r0 = 0
        L11:
            r1 = 4
            return r0
    }
}
