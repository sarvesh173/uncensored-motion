package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B!\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0015"}, d2 = {"Lkotlinx/coroutines/JobCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "", "", "fillInStackTrace", "", "toString", "other", "", "equals", "", "hashCode", "Lkotlinx/coroutines/B;", "h", "Lkotlinx/coroutines/B;", "job", "message", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/B;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class JobCancellationException extends java.util.concurrent.CancellationException {

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final transient kotlinx.coroutines.B f730h;

    public JobCancellationException(java.lang.String r2, java.lang.Throwable r3, kotlinx.coroutines.B r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            r1.f730h = r4
            r0 = 0
            if (r3 == 0) goto Ld
            r1.initCause(r3)
        Ld:
            r0 = 3
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == r3) goto L45
            r2 = 3
            boolean r0 = r4 instanceof kotlinx.coroutines.JobCancellationException
            r2 = 2
            if (r0 == 0) goto L41
            r2 = 3
            kotlinx.coroutines.JobCancellationException r4 = (kotlinx.coroutines.JobCancellationException) r4
            r2 = 7
            java.lang.String r0 = r4.getMessage()
            r2 = 6
            java.lang.String r1 = r3.getMessage()
            r2 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 4
            if (r0 == 0) goto L41
            r2 = 4
            kotlinx.coroutines.B r0 = r4.f730h
            r2 = 6
            kotlinx.coroutines.B r1 = r3.f730h
            r2 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 0
            if (r0 == 0) goto L41
            r2 = 5
            java.lang.Throwable r4 = r4.getCause()
            r2 = 4
            java.lang.Throwable r0 = r3.getCause()
            r2 = 7
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r2 = 2
            if (r4 == 0) goto L41
            r2 = 1
            goto L45
        L41:
            r2 = 7
            r4 = 0
            r2 = 1
            goto L47
        L45:
            r2 = 7
            r4 = 1
        L47:
            r2 = 1
            return r4
    }

    @Override // java.lang.Throwable
    public java.lang.Throwable fillInStackTrace() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            java.lang.StackTraceElement[] r0 = new java.lang.StackTraceElement[r0]
            r1 = 6
            r2.setStackTrace(r0)
            r1 = 3
            return r2
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r3.getMessage()
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 3
            kotlinx.coroutines.B r1 = r3.f730h
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 2
            java.lang.Throwable r1 = r3.getCause()
            r2 = 6
            if (r1 == 0) goto L2b
            int r1 = r1.hashCode()
            r2 = 4
            goto L2d
        L2b:
            r2 = 3
            r1 = 0
        L2d:
            r2 = 2
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    @Override // java.lang.Throwable
    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 4
            java.lang.String r1 = super.toString()
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "jbs =;"
            java.lang.String r1 = "; job="
            r2 = 3
            r0.append(r1)
            r2 = 4
            kotlinx.coroutines.B r1 = r3.f730h
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
