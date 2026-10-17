package kotlinx.coroutines.flow.internal;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0004\u001a\u00020\u0003H\u0016R\u0018\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lkotlinx/coroutines/flow/internal/AbortFlowException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "", "fillInStackTrace", "Lkotlinx/coroutines/flow/J;", "h", "Lkotlinx/coroutines/flow/J;", "owner", "<init>", "(Lkotlinx/coroutines/flow/J;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class AbortFlowException extends java.util.concurrent.CancellationException {

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final transient kotlinx.coroutines.flow.J<?> f589h;

    public AbortFlowException(kotlinx.coroutines.flow.J<?> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = " osoe nb F rnweles aedmee,oweddnetams tlr"
            java.lang.String r0 = "Flow was aborted, no more elements needed"
            r1 = 0
            r2.<init>(r0)
            r1 = 0
            r2.f589h = r3
            r1 = 6
            return
    }

    @Override // java.lang.Throwable
    public java.lang.Throwable fillInStackTrace() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 4
            java.lang.StackTraceElement[] r0 = new java.lang.StackTraceElement[r0]
            r1 = 3
            r2.setStackTrace(r0)
            r1 = 5
            return r2
    }
}
