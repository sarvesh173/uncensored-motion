package oz;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JA\u0010\f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\b\b\u0002\u0010\b\u001a\u00020\u00072\u001c\u0010\u000b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR(\u0010\u0012\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000ej\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Loz/cn;", "", "Loz/cn$NS;", "mutator", "", "D3D", "R", "Loz/cq;", "priority", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "block", "qu", "(Loz/cq;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/animation/core/AtomicReference;", "XF", "Ljava/util/concurrent/atomic/AtomicReference;", "currentMutator", "Lkotlinx/coroutines/sync/f;", "h", "Lkotlinx/coroutines/sync/f;", "mutex", "<init>", "()V", "NS", "animation-core_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class cn {
    private final java.util.concurrent.atomic.AtomicReference<oz.cn.NS> XF;

    /* renamed from: h, reason: collision with root package name */
    private final kotlinx.coroutines.sync.f f1189h;

    public cn() {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 4
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 2
            r1 = 0
            r3 = 4
            r0.<init>(r1)
            r3 = 6
            r4.XF = r0
            r3 = 1
            r0 = 0
            r2 = 1
            r3 = 2
            kotlinx.coroutines.sync.f r0 = kotlinx.coroutines.sync.Mk.h(r0, r2, r1)
            r3 = 0
            r4.f1189h = r0
            r3 = 1
            return
    }

    private final void D3D(oz.cn.NS r4) {
            r3 = this;
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicReference<oz.cn$NS> r0 = r3.XF
            r2 = 0
            java.lang.Object r0 = r0.get()
            r2 = 7
            oz.cn$NS r0 = (oz.cn.NS) r0
            r2 = 2
            if (r0 == 0) goto L27
            r2 = 7
            boolean r1 = r4.XF(r0)
            r2 = 2
            if (r1 == 0) goto L19
            r2 = 2
            goto L27
        L19:
            r2 = 5
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            r2 = 2
            java.lang.String r0 = "aisimd heiiC t trhygu  tunnarrtorpheoa"
            java.lang.String r0 = "Current mutation had a higher priority"
            r2 = 0
            r4.<init>(r0)
            r2 = 6
            throw r4
        L27:
            r2 = 3
            java.util.concurrent.atomic.AtomicReference<oz.cn$NS> r1 = r3.XF
            boolean r1 = oz.Ckc.XF(r1, r0, r4)
            r2 = 2
            if (r1 == 0) goto L0
            r2 = 6
            if (r0 == 0) goto L38
            r2 = 7
            r0.h()
        L38:
            return
    }

    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReference XF(oz.cn r1) {
            r0 = 7
            java.util.concurrent.atomic.AtomicReference<oz.cn$NS> r1 = r1.XF
            r0 = 4
            return r1
    }

    public static /* synthetic */ java.lang.Object Z(oz.cn r1, oz.cq r2, kotlin.jvm.functions.Function1 r3, kotlin.coroutines.Continuation r4, int r5, java.lang.Object r6) {
            r0 = 0
            r5 = r5 & 1
            r0 = 2
            if (r5 == 0) goto L9
            r0 = 4
            oz.cq r2 = oz.cq.h
        L9:
            r0 = 4
            java.lang.Object r1 = r1.qu(r2, r3, r4)
            r0 = 1
            return r1
    }

    public static final /* synthetic */ kotlinx.coroutines.sync.f h(oz.cn r1) {
            r0 = 4
            kotlinx.coroutines.sync.f r1 = r1.f1189h
            r0 = 0
            return r1
    }

    public static final /* synthetic */ void r5(oz.cn r1, oz.cn.NS r2) {
            r0 = 0
            r1.D3D(r2)
            r0 = 3
            return
    }

    public final <R> java.lang.Object qu(oz.cq r4, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r5, kotlin.coroutines.Continuation<? super R> r6) {
            r3 = this;
            r2 = 3
            oz.cn$lf r0 = new oz.cn$lf
            r2 = 5
            r1 = 0
            r2 = 5
            r0.<init>(r4, r3, r5, r1)
            r2 = 0
            java.lang.Object r4 = kotlinx.coroutines.Uz0.D3D(r0, r6)
            r2 = 5
            return r4
    }
}
