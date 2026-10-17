package kotlin.reflect.jvm.internal.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ExceptionUtilsKt {
    public static final boolean isProcessCanceledException(java.lang.Throwable r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "t<si>s"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            java.lang.Class r3 = r3.getClass()
        L10:
            r2 = 0
            java.lang.String r0 = r3.getCanonicalName()
            r2 = 5
            java.lang.String r1 = ".eomlpdjlepnoerosiasrccos.cpi.oneie.megtEntlsCcpeaxPin"
            java.lang.String r1 = "com.intellij.openapi.progress.ProcessCanceledException"
            r2 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 0
            if (r0 == 0) goto L26
            r2 = 7
            r3 = 1
            r2 = 2
            return r3
        L26:
            r2 = 2
            java.lang.Class r3 = r3.getSuperclass()
            r2 = 4
            if (r3 != 0) goto L10
            r2 = 4
            r3 = 0
            r2 = 5
            return r3
    }

    public static final java.lang.RuntimeException rethrow(java.lang.Throwable r2) {
            r1 = 7
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            throw r2
    }
}
