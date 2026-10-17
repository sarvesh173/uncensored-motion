package kotlinx.coroutines.flow.internal;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/flow/internal/ChildCancelledException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "()V", "fillInStackTrace", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ChildCancelledException extends java.util.concurrent.CancellationException {
    public ChildCancelledException() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "desowCl snaiaesfc opclwedth co le fdh "
            java.lang.String r0 = "Child of the scoped flow was cancelled"
            r1 = 5
            r2.<init>(r0)
            r1 = 1
            return
    }

    @Override // java.lang.Throwable
    public java.lang.Throwable fillInStackTrace() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 3
            java.lang.StackTraceElement[] r0 = new java.lang.StackTraceElement[r0]
            r1 = 7
            r2.setStackTrace(r0)
            r1 = 5
            return r2
    }
}
