package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lkotlinx/coroutines/r9H;", "Lkotlinx/coroutines/XK;", "", "cause", "", "P", "Lkotlin/coroutines/Continuation;", "J", "Lkotlin/coroutines/Continuation;", "continuation", "<init>", "(Lkotlin/coroutines/Continuation;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class r9H extends kotlinx.coroutines.XK {
    private final kotlin.coroutines.Continuation<kotlin.Unit> J;

    public r9H(kotlin.coroutines.Continuation<? super kotlin.Unit> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.J = r2
            r0 = 7
            return
    }

    public void P(java.lang.Throwable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation<kotlin.Unit> r3 = r2.J
            r1 = 3
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            r1 = 1
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r1 = 2
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
            r1 = 0
            r3.resumeWith(r0)
            r1 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 3
            r1.P(r2)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 4
            return r2
    }
}
