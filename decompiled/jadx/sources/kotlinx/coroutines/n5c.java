package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lkotlinx/coroutines/n5c;", "T", "Lkotlinx/coroutines/XK;", "", "cause", "", "P", "Lkotlinx/coroutines/JDF;", "J", "Lkotlinx/coroutines/JDF;", "continuation", "<init>", "(Lkotlinx/coroutines/JDF;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class n5c<T> extends kotlinx.coroutines.XK {
    private final kotlinx.coroutines.JDF<T> J;

    public n5c(kotlinx.coroutines.JDF<? super T> r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.J = r2
            r0 = 5
            return
    }

    public void P(java.lang.Throwable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.wQ r4 = r3.V9h()
            r2 = 2
            java.lang.Object r4 = r4.Q()
            r2 = 2
            boolean r0 = r4 instanceof kotlinx.coroutines.y
            if (r0 == 0) goto L2c
            r2 = 2
            kotlinx.coroutines.JDF<T> r0 = r3.J
            r2 = 1
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            r2 = 1
            kotlinx.coroutines.y r4 = (kotlinx.coroutines.y) r4
            r2 = 4
            java.lang.Throwable r4 = r4.XF
            r2 = 3
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            r2 = 1
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r2 = 5
            r0.resumeWith(r4)
            r2 = 1
            goto L40
        L2c:
            r2 = 3
            kotlinx.coroutines.JDF<T> r0 = r3.J
            r2 = 0
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            r2 = 2
            java.lang.Object r4 = kotlinx.coroutines.n.BW(r4)
            r2 = 0
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r2 = 1
            r0.resumeWith(r4)
        L40:
            r2 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 3
            r1.P(r2)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
