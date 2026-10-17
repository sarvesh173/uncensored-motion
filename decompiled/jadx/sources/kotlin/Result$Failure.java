package kotlin;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0096\u0002J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lkotlin/Result$Failure;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "exception", "", "(Ljava/lang/Throwable;)V", "equals", "", "other", "", "hashCode", "", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Result$Failure implements java.io.Serializable {

    @kotlin.jvm.JvmField
    public final java.lang.Throwable exception;

    public Result$Failure(java.lang.Throwable r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ixsepenco"
            java.lang.String r0 = "exception"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 7
            r2.exception = r3
            r1 = 0
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.Result$Failure
            r1 = 1
            if (r0 == 0) goto L1b
            r1 = 0
            java.lang.Throwable r0 = r2.exception
            r1 = 0
            kotlin.Result$Failure r3 = (kotlin.Result$Failure) r3
            r1 = 1
            java.lang.Throwable r3 = r3.exception
            r1 = 6
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 7
            if (r3 == 0) goto L1b
            r1 = 6
            r3 = 1
            goto L1d
        L1b:
            r1 = 6
            r3 = 0
        L1d:
            r1 = 7
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            java.lang.Throwable r0 = r2.exception
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "e(rmFuil"
            java.lang.String r1 = "Failure("
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.Throwable r1 = r3.exception
            r2 = 5
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
