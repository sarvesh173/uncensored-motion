package kotlinx.coroutines.scheduling;

@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0010\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b!\u0010\"J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007H\u0016J+\u0010\u000f\u001a\u00020\t2\n\u0010\b\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Lkotlinx/coroutines/scheduling/h6W;", "Lkotlinx/coroutines/yQ;", "Lkotlinx/coroutines/scheduling/NS;", "O", "Lkotlin/coroutines/CoroutineContext;", "context", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "", "MTY", "KHL", "Lkotlinx/coroutines/scheduling/Q8S;", "", "tailDispatch", "l4", "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;Z)V", "", "g", "I", "corePoolSize", "b", "maxPoolSize", "", "J", "idleWorkerKeepAliveNs", "", "f", "Ljava/lang/String;", "schedulerName", "q", "Lkotlinx/coroutines/scheduling/NS;", "coroutineScheduler", "<init>", "(IIJLjava/lang/String;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class h6W extends kotlinx.coroutines.yQ {
    private final long J;
    private final int b;
    private final java.lang.String f;
    private final int g;

    /* renamed from: q, reason: collision with root package name */
    private kotlinx.coroutines.scheduling.NS f486q;

    public h6W(int r2, int r3, long r4, java.lang.String r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.g = r2
            r0 = 5
            r1.b = r3
            r0 = 4
            r1.J = r4
            r1.f = r6
            r0 = 0
            kotlinx.coroutines.scheduling.NS r2 = r1.O()
            r0 = 4
            r1.f486q = r2
            r0 = 3
            return
    }

    private final kotlinx.coroutines.scheduling.NS O() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.scheduling.NS r6 = new kotlinx.coroutines.scheduling.NS
            r7 = 1
            int r1 = r8.g
            int r2 = r8.b
            r7 = 6
            long r3 = r8.J
            r7 = 0
            java.lang.String r5 = r8.f
            r0 = r6
            r0 = r6
            r7 = 1
            r0.<init>(r1, r2, r3, r5)
            r7 = 5
            return r6
    }

    public void KHL(kotlin.coroutines.CoroutineContext r8, java.lang.Runnable r9) {
            r7 = this;
            r6 = 2
            kotlinx.coroutines.scheduling.NS r0 = r7.f486q
            r6 = 1
            r2 = 0
            r6 = 6
            r3 = 1
            r6 = 7
            r4 = 2
            r5 = 0
            r6 = r6 & r5
            r1 = r9
            r1 = r9
            r6 = 4
            kotlinx.coroutines.scheduling.NS.f(r0, r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    public void MTY(kotlin.coroutines.CoroutineContext r8, java.lang.Runnable r9) {
            r7 = this;
            kotlinx.coroutines.scheduling.NS r0 = r7.f486q
            r6 = 5
            r2 = 0
            r6 = 1
            r3 = 0
            r6 = 7
            r4 = 6
            r6 = 6
            r5 = 0
            r1 = r9
            r1 = r9
            r6 = 4
            kotlinx.coroutines.scheduling.NS.f(r0, r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    public final void l4(java.lang.Runnable r3, kotlinx.coroutines.scheduling.Q8S r4, boolean r5) {
            r2 = this;
            r1 = 5
            kotlinx.coroutines.scheduling.NS r0 = r2.f486q
            r1 = 4
            r0.J(r3, r4, r5)
            r1 = 7
            return
    }
}
