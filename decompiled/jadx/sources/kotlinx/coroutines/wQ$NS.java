package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0014R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0011"}, d2 = {"Lkotlinx/coroutines/wQ$NS;", "T", "Lkotlinx/coroutines/JDF;", "Lkotlinx/coroutines/B;", "parent", "", "Dmx", "", "uD", "Lkotlinx/coroutines/wQ;", "D", "Lkotlinx/coroutines/wQ;", "job", "Lkotlin/coroutines/Continuation;", "delegate", "<init>", "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/wQ;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class wQ$NS<T> extends kotlinx.coroutines.JDF<T> {
    private final kotlinx.coroutines.wQ D;

    public wQ$NS(kotlin.coroutines.Continuation<? super T> r3, kotlinx.coroutines.wQ r4) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 6
            r2.D = r4
            r1 = 1
            return
    }

    public java.lang.Throwable Dmx(kotlinx.coroutines.B r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.wQ r0 = r3.D
            r2 = 2
            java.lang.Object r0 = r0.Q()
            r2 = 0
            boolean r1 = r0 instanceof kotlinx.coroutines.wQ$f
            r2 = 0
            if (r1 == 0) goto L1e
            r1 = r0
            r1 = r0
            r2 = 6
            kotlinx.coroutines.wQ$f r1 = (kotlinx.coroutines.wQ$f) r1
            r2 = 0
            java.lang.Throwable r1 = r1.D3D()
            r2 = 7
            if (r1 == 0) goto L1e
            r2 = 7
            return r1
        L1e:
            r2 = 3
            boolean r1 = r0 instanceof kotlinx.coroutines.y
            r2 = 6
            if (r1 == 0) goto L2c
            r2 = 5
            kotlinx.coroutines.y r0 = (kotlinx.coroutines.y) r0
            r2 = 3
            java.lang.Throwable r4 = r0.XF
            r2 = 7
            return r4
        L2c:
            r2 = 0
            java.util.concurrent.CancellationException r4 = r4.JrO()
            r2 = 1
            return r4
    }

    protected java.lang.String uD() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "oisuiwAoCtnninata"
            java.lang.String r0 = "AwaitContinuation"
            r1 = 3
            return r0
    }
}
