package androidx.compose.runtime;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\b\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Landroidx/compose/runtime/ComposeRuntimeError;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "", "h", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "message", "<init>", "(Ljava/lang/String;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class ComposeRuntimeError extends java.lang.IllegalStateException {
    private final java.lang.String h;

    public ComposeRuntimeError(java.lang.String r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "eesagms"
            java.lang.String r0 = "message"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 6
            r2.h = r3
            return
    }

    @Override // java.lang.Throwable
    public java.lang.String getMessage() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 1
            return r0
    }
}
