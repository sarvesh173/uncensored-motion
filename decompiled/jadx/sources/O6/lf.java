package O6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class lf {
    public static <TInput, TResult, TException extends java.lang.Throwable> TResult XF(int r3, TInput r4, O6.NS<TInput, TResult, TException> r5, O6.f<TInput, TResult> r6) throws java.lang.Throwable {
            r2 = 4
            r0 = 1
            r2 = 5
            if (r3 >= r0) goto Lc
            r2 = 3
            java.lang.Object r3 = r5.apply(r4)
            r2 = 0
            return r3
        Lc:
            r2 = 6
            java.lang.Object r1 = r5.apply(r4)
            r2 = 0
            java.lang.Object r4 = r6.XF(r4, r1)
            r2 = 1
            if (r4 == 0) goto L1f
            r2 = 5
            int r3 = r3 + (-1)
            r2 = 4
            if (r3 >= r0) goto Lc
        L1f:
            r2 = 7
            return r1
    }
}
