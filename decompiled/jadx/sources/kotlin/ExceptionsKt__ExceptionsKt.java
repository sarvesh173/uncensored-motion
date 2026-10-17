package kotlin;

@kotlin.Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0007\u001a\r\u0010\u0010\u001a\u00020\u000e*\u00020\u0003H\u0087\b\u001a\u0015\u0010\u0010\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0087\b\u001a\u0015\u0010\u0010\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0087\b\u001a\f\u0010\u0015\u001a\u00020\u0016*\u00020\u0003H\u0007\"!\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"$\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u0005\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"stackTrace", "", "Ljava/lang/StackTraceElement;", "", "getStackTrace$annotations", "(Ljava/lang/Throwable;)V", "getStackTrace", "(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;", "suppressedExceptions", "", "getSuppressedExceptions$annotations", "getSuppressedExceptions", "(Ljava/lang/Throwable;)Ljava/util/List;", "addSuppressed", "", "exception", "printStackTrace", "stream", "Ljava/io/PrintStream;", "writer", "Ljava/io/PrintWriter;", "stackTraceToString", "", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/ExceptionsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class ExceptionsKt__ExceptionsKt {
    public ExceptionsKt__ExceptionsKt() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.HidesMembers
    public static void addSuppressed(java.lang.Throwable r2, java.lang.Throwable r3) {
            r1 = 1
            java.lang.String r0 = "<ssh>i"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "xptmecoei"
            java.lang.String r0 = "exception"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            if (r2 == r3) goto L1c
            r1 = 1
            kotlin.internal.PlatformImplementations r0 = kotlin.internal.PlatformImplementationsKt.IMPLEMENTATIONS
            r1 = 3
            r0.addSuppressed(r2, r3)
        L1c:
            r1 = 4
            return
    }

    public static final java.lang.StackTraceElement[] getStackTrace(java.lang.Throwable r2) {
            r1 = 7
            java.lang.String r0 = "<shtoi"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.StackTraceElement[] r2 = r2.getStackTrace()
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            return r2
    }

    public static /* synthetic */ void getStackTrace$annotations(java.lang.Throwable r1) {
            r0 = 2
            return
    }

    public static final java.util.List<java.lang.Throwable> getSuppressedExceptions(java.lang.Throwable r2) {
            r1 = 2
            java.lang.String r0 = ">tsi<b"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            kotlin.internal.PlatformImplementations r0 = kotlin.internal.PlatformImplementationsKt.IMPLEMENTATIONS
            r1 = 2
            java.util.List r2 = r0.getSuppressed(r2)
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static /* synthetic */ void getSuppressedExceptions$annotations(java.lang.Throwable r1) {
            r0 = 7
            return
    }

    @kotlin.internal.InlineOnly
    private static final void printStackTrace(java.lang.Throwable r2) {
            r1 = 3
            java.lang.String r0 = "uth>si"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            r2.printStackTrace()
            r1 = 2
            return
    }

    @kotlin.internal.InlineOnly
    private static final void printStackTrace(java.lang.Throwable r2, java.io.PrintStream r3) {
            r1 = 5
            java.lang.String r0 = "tp>h<i"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "maqsre"
            java.lang.String r0 = "stream"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.printStackTrace(r3)
            r1 = 4
            return
    }

    @kotlin.internal.InlineOnly
    private static final void printStackTrace(java.lang.Throwable r2, java.io.PrintWriter r3) {
            r1 = 2
            java.lang.String r0 = "i>sst<"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "tiemwr"
            java.lang.String r0 = "writer"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.printStackTrace(r3)
            r1 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static java.lang.String stackTraceToString(java.lang.Throwable r3) {
            r2 = 6
            java.lang.String r0 = "shtio>"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            java.io.StringWriter r0 = new java.io.StringWriter
            r0.<init>()
            r2 = 2
            java.io.PrintWriter r1 = new java.io.PrintWriter
            r2 = 7
            r1.<init>(r0)
            r2 = 6
            r3.printStackTrace(r1)
            r2 = 3
            r1.flush()
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 0
            java.lang.String r0 = "iost.brgnSt)("
            java.lang.String r0 = "sw.toString()"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r2 = 7
            return r3
    }
}
