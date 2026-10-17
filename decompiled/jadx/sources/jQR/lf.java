package jQR;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a%\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"T", "Lkotlin/coroutines/Continuation;", "value", "", "XF", "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", "core_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class lf {
    public static final <T> void XF(kotlin.coroutines.Continuation<? super T> r3, T r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 4
            r2 = 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L17
            r2 = 7
            java.lang.String r0 = "qvs$?="
            java.lang.String r0 = "v?$$=q"
            r2 = 5
            goto L24
        L17:
            r2 = 7
            r0 = 44
            r2 = 6
            java.lang.String r1 = "/ !m==$?: /+."
            java.lang.String r1 = "== = ?'+:$.!"
            r2 = 5
            java.lang.String r0 = n0q.f.h(r1, r0)
        L24:
            r2 = 5
            r1 = 74
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)     // Catch: java.lang.IllegalStateException -> L3a
            r2 = 7
            r3.resumeWith(r4)     // Catch: java.lang.IllegalStateException -> L3a
            r2 = 0
            goto L3f
        L3a:
            r3 = move-exception
            r2 = 2
            r3.printStackTrace()
        L3f:
            r2 = 6
            return
    }
}
