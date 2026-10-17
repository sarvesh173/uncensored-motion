package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lkotlinx/coroutines/GK;", "Lkotlinx/coroutines/LZn;", "", "cause", "", "XF", "", "toString", "Ljava/util/concurrent/Future;", "h", "Ljava/util/concurrent/Future;", "future", "<init>", "(Ljava/util/concurrent/Future;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class GK extends kotlinx.coroutines.LZn {

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.Future<?> f464h;

    public GK(java.util.concurrent.Future<?> r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.f464h = r2
            r0 = 2
            return
    }

    public void XF(java.lang.Throwable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto Ld
            r1 = 0
            java.util.concurrent.Future<?> r3 = r2.f464h
            r1 = 7
            r0 = 0
            r1 = 1
            r3.cancel(r0)
        Ld:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 1
            r1.XF(r2)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "atsnlucra[lOnCeCuFeen"
            java.lang.String r1 = "CancelFutureOnCancel["
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.util.concurrent.Future<?> r1 = r3.f464h
            r2 = 6
            r0.append(r1)
            r2 = 1
            r1 = 93
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
