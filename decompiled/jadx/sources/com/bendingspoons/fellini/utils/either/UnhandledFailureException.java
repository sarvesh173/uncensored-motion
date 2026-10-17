package com.bendingspoons.fellini.utils.either;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fB\u0013\b\u0016\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\rR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "h", "Ljava/lang/Object;", "XF", "()Ljava/lang/Object;", "failure", "", "cause", "<init>", "(Ljava/lang/Object;Ljava/lang/Throwable;)V", "(Ljava/lang/Object;)V", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class UnhandledFailureException extends java.lang.Exception {
    private final java.lang.Object h;

    public UnhandledFailureException(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof java.lang.Throwable
            r1 = 0
            if (r0 == 0) goto Ld
            r0 = r3
            r0 = r3
            r1 = 7
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            r1 = 6
            goto Lf
        Ld:
            r1 = 7
            r0 = 0
        Lf:
            r1 = 6
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    public UnhandledFailureException(java.lang.Object r4, java.lang.Throwable r5) {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = " nswoulalia sterA:d   edanf"
            java.lang.String r1 = "A failure was not handled: "
            r2 = 7
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            r3.<init>(r0, r5)
            r2 = 7
            r3.h = r4
            r2 = 2
            return
    }

    public final java.lang.Object XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r2.h
            r1 = 5
            return r0
    }
}
