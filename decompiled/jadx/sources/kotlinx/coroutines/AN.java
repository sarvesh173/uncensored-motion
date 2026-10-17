package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lkotlinx/coroutines/AN;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "getLocalizedMessage", "", "fillInStackTrace", "Lkotlin/coroutines/CoroutineContext;", "h", "Lkotlin/coroutines/CoroutineContext;", "context", "<init>", "(Lkotlin/coroutines/CoroutineContext;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class AN extends java.lang.RuntimeException {

    /* renamed from: h, reason: collision with root package name */
    private final kotlin.coroutines.CoroutineContext f723h;

    public AN(kotlin.coroutines.CoroutineContext r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.f723h = r2
            return
    }

    @Override // java.lang.Throwable
    public java.lang.Throwable fillInStackTrace() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 4
            java.lang.StackTraceElement[] r0 = new java.lang.StackTraceElement[r0]
            r1 = 4
            r2.setStackTrace(r0)
            r1 = 1
            return r2
    }

    @Override // java.lang.Throwable
    public java.lang.String getLocalizedMessage() {
            r2 = this;
            r1 = 5
            kotlin.coroutines.CoroutineContext r0 = r2.f723h
            r1 = 6
            java.lang.String r0 = r0.toString()
            r1 = 0
            return r0
    }
}
