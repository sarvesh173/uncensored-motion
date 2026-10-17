package kotlin.reflect.jvm.internal.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class WrappedValues {
    private static final java.lang.Object NULL_VALUE = null;
    public static volatile boolean throwWrappedProcessCanceledException;

    private static /* synthetic */ void $$$reportNull$$$0(int r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r8 = 4
            r1 = 2
            r8 = 1
            if (r9 == r0) goto L13
            r8 = 5
            if (r9 == r1) goto L13
            r8 = 7
            java.lang.String r2 = "m stfou nofmt%rs rs r b %rlgamoal tl.t@/sle N Neu %tenso/uenp//u"
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r8 = 2
            goto L18
        L13:
            r8 = 2
            java.lang.String r2 = " N mtdtnu%lml%nuouut most l tshr@n.Noe rel"
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        L18:
            r8 = 0
            r3 = 3
            r8 = 4
            if (r9 == r0) goto L25
            r8 = 5
            if (r9 == r1) goto L25
            r8 = 3
            r4 = r3
            r4 = r3
            r8 = 5
            goto L28
        L25:
            r8 = 2
            r4 = r1
            r4 = r1
        L28:
            r8 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r8 = 5
            java.lang.String r5 = "atl/o/c/enleuoeerliajprWnmi/ulepdfi/nVsaivlrtspl/ttm"
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"
            r8 = 1
            r6 = 0
            r8 = 3
            if (r9 == r0) goto L50
            r8 = 4
            if (r9 == r1) goto L50
            if (r9 == r3) goto L45
            r8 = 4
            java.lang.String r7 = "bulae"
            java.lang.String r7 = "value"
            r4[r6] = r7
            r8 = 6
            goto L53
        L45:
            r8 = 4
            java.lang.String r7 = "elhortuaw"
            java.lang.String r7 = "throwable"
            r8 = 4
            r4[r6] = r7
            r8 = 3
            goto L53
        L50:
            r8 = 6
            r4[r6] = r5
        L53:
            r8 = 0
            if (r9 == r0) goto L5e
            r8 = 2
            if (r9 == r1) goto L5e
            r8 = 4
            r4[r0] = r5
            r8 = 2
            goto L66
        L5e:
            r8 = 0
            java.lang.String r5 = "aslleuNpce"
            java.lang.String r5 = "escapeNull"
            r8 = 2
            r4[r0] = r5
        L66:
            r8 = 0
            if (r9 == r0) goto L93
            r8 = 6
            if (r9 == r1) goto L93
            r8 = 7
            if (r9 == r3) goto L8b
            r8 = 1
            r3 = 4
            r8 = 7
            if (r9 == r3) goto L7f
            r8 = 5
            java.lang.String r3 = "aclsueNuqnlp"
            java.lang.String r3 = "unescapeNull"
            r8 = 5
            r4[r1] = r3
            r8 = 7
            goto L93
        L7f:
            r8 = 5
            java.lang.String r3 = "ipsernxnEllOpeuustcocea"
            java.lang.String r3 = "unescapeExceptionOrNull"
            r8 = 5
            r4[r1] = r3
            r8 = 2
            goto L93
        L8b:
            r8 = 5
            java.lang.String r3 = "eremswaoTheaplc"
            java.lang.String r3 = "escapeThrowable"
            r8 = 5
            r4[r1] = r3
        L93:
            r8 = 4
            java.lang.String r2 = java.lang.String.format(r2, r4)
            r8 = 2
            if (r9 == r0) goto La7
            r8 = 2
            if (r9 == r1) goto La7
            r8 = 5
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 2
            r9.<init>(r2)
            r8 = 1
            goto Lae
        La7:
            r8 = 2
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 3
            r9.<init>(r2)
        Lae:
            r8 = 4
            throw r9
    }

    static {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.utils.WrappedValues$1 r0 = new kotlin.reflect.jvm.internal.impl.utils.WrappedValues$1
            r1 = 6
            r0.<init>()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.utils.WrappedValues.NULL_VALUE = r0
            r1 = 4
            r0 = 0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.utils.WrappedValues.throwWrappedProcessCanceledException = r0
            r1 = 1
            return
    }

    public static <V> java.lang.Object escapeNull(V r2) {
            if (r2 != 0) goto Le
            r1 = 7
            java.lang.Object r2 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.NULL_VALUE
            r1 = 4
            if (r2 != 0) goto Le
            r1 = 4
            r0 = 1
            r1 = 1
            $$$reportNull$$$0(r0)
        Le:
            r1 = 1
            return r2
    }

    public static java.lang.Object escapeThrowable(java.lang.Throwable r3) {
            r2 = 3
            if (r3 != 0) goto L9
            r2 = 7
            r0 = 3
            r2 = 7
            $$$reportNull$$$0(r0)
        L9:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.utils.WrappedValues$ThrowableWrapper r0 = new kotlin.reflect.jvm.internal.impl.utils.WrappedValues$ThrowableWrapper
            r2 = 2
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 2
            return r0
    }

    public static <V> V unescapeExceptionOrNull(java.lang.Object r2) {
            r1 = 2
            if (r2 != 0) goto L9
            r1 = 3
            r0 = 4
            r1 = 5
            $$$reportNull$$$0(r0)
        L9:
            r1 = 3
            java.lang.Object r2 = unescapeThrowable(r2)
            r1 = 3
            java.lang.Object r2 = unescapeNull(r2)
            r1 = 1
            return r2
    }

    public static <V> V unescapeNull(java.lang.Object r2) {
            r1 = 4
            if (r2 != 0) goto L9
            r1 = 5
            r0 = 0
            r1 = 0
            $$$reportNull$$$0(r0)
        L9:
            r1 = 2
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.NULL_VALUE
            r1 = 2
            if (r2 != r0) goto L11
            r2 = 0
            int r1 = r1 << r2
        L11:
            return r2
    }

    public static <V> V unescapeThrowable(java.lang.Object r2) {
            r1 = 1
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.utils.WrappedValues.ThrowableWrapper
            r1 = 7
            if (r0 == 0) goto L2b
            kotlin.reflect.jvm.internal.impl.utils.WrappedValues$ThrowableWrapper r2 = (kotlin.reflect.jvm.internal.impl.utils.WrappedValues.ThrowableWrapper) r2
            r1 = 1
            java.lang.Throwable r2 = r2.getThrowable()
            r1 = 3
            boolean r0 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.throwWrappedProcessCanceledException
            r1 = 0
            if (r0 == 0) goto L24
            r1 = 3
            boolean r0 = kotlin.reflect.jvm.internal.impl.utils.ExceptionUtilsKt.isProcessCanceledException(r2)
            r1 = 7
            if (r0 == 0) goto L24
            r1 = 2
            kotlin.reflect.jvm.internal.impl.utils.WrappedValues$WrappedProcessCanceledException r0 = new kotlin.reflect.jvm.internal.impl.utils.WrappedValues$WrappedProcessCanceledException
            r1 = 7
            r0.<init>(r2)
            r1 = 3
            throw r0
        L24:
            r1 = 3
            java.lang.RuntimeException r2 = kotlin.reflect.jvm.internal.impl.utils.ExceptionUtilsKt.rethrow(r2)
            r1 = 4
            throw r2
        L2b:
            r1 = 4
            return r2
    }
}
