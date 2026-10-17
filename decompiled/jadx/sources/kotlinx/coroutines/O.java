package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B0\u0012'\u0010\r\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00040\u0007j\u0002`\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006R5\u0010\r\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00040\u0007j\u0002`\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lkotlinx/coroutines/O;", "Lkotlinx/coroutines/Z;", "", "cause", "", "P", "(Ljava/lang/Throwable;)V", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "Lkotlinx/coroutines/CompletionHandler;", "J", "Lkotlin/jvm/functions/Function1;", "handler", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class O extends kotlinx.coroutines.Z {

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater f735f = null;
    private final kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> J;
    private volatile /* synthetic */ int _invoked;

    static {
            r2 = 3
            java.lang.Class<kotlinx.coroutines.O> r0 = kotlinx.coroutines.O.class
            r2 = 3
            java.lang.String r1 = "o_seivnd"
            java.lang.String r1 = "_invoked"
            r2 = 5
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r0, r1)
            r2 = 3
            kotlinx.coroutines.O.f735f = r0
            r2 = 5
            return
    }

    public O(kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.J = r2
            r0 = 7
            r2 = 0
            r0 = 3
            r1._invoked = r2
            return
    }

    public void P(java.lang.Throwable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.O.f735f
            r1 = 7
            r1 = 0
            r3 = 6
            r2 = 1
            r3 = 6
            boolean r0 = r0.compareAndSet(r4, r1, r2)
            r3 = 2
            if (r0 == 0) goto L17
            r3 = 6
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r0 = r4.J
            r3 = 4
            r0.invoke(r5)
        L17:
            r3 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 4
            r1.P(r2)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }
}
