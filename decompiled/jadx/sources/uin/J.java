package uin;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001B\u0011\b\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Luin/J;", "", "", "toString", "", "XF", "Ljava/lang/Throwable;", "cause", "<init>", "(Ljava/lang/Throwable;)V", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class J {
    private final java.lang.Throwable XF;

    protected J(java.lang.Throwable r3) {
            r2 = this;
            java.lang.String r0 = "essua"
            java.lang.String r0 = "cause"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 5
            return
    }

    public final java.lang.String toString() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.Class r1 = r3.getClass()
            r2 = 5
            java.lang.String r1 = r1.getSimpleName()
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "=u(meas"
            java.lang.String r1 = "(cause="
            r0.append(r1)
            r2 = 5
            java.lang.Throwable r1 = r3.XF
            r2 = 1
            java.lang.String r1 = kotlin.ExceptionsKt.stackTraceToString(r1)
            r2 = 4
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 1
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
