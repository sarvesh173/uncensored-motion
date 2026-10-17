package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\b\u0010\u0006\u001a\u00020\u0004H\u0007J\b\u0010\u0007\u001a\u00020\u0004H\u0007J\b\u0010\b\u001a\u00020\u0004H\u0007J\b\u0010\t\u001a\u00020\u0004H\u0007J\b\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\tR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\tR\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Landroidx/lifecycle/J;", "", "Ljava/lang/Runnable;", "runnable", "", "D3D", "BW", "b", "g", "Z", "", "h", "Lkotlin/coroutines/CoroutineContext;", "context", "r5", "XF", "paused", "finished", "isDraining", "Ljava/util/Queue;", "qu", "Ljava/util/Queue;", "queue", "<init>", "()V", "lifecycle-common"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J {
    private boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2944h;
    private final java.util.Queue<java.lang.Runnable> qu;
    private boolean r5;

    public J() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            r0 = 1
            r1 = 7
            r2.XF = r0
            r1 = 2
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.qu = r0
            r1 = 6
            return
    }

    private final void D3D(java.lang.Runnable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Queue<java.lang.Runnable> r0 = r2.qu
            r1 = 7
            boolean r3 = r0.offer(r3)
            r1 = 3
            if (r3 == 0) goto L12
            r1 = 3
            r2.Z()
            r1 = 5
            return
        L12:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "oesannrnr enemsyeletnn uoua buac "
            java.lang.String r0 = "cannot enqueue any more runnables"
            r1 = 1
            java.lang.String r0 = r0.toString()
            r1 = 4
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public static /* synthetic */ void XF(androidx.lifecycle.J r1, java.lang.Runnable r2) {
            qu(r1, r2)
            return
    }

    private static final void qu(androidx.lifecycle.J r2, java.lang.Runnable r3) {
            r1 = 7
            java.lang.String r0 = "is$mht"
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "a$nbolrun"
            java.lang.String r0 = "$runnable"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.D3D(r3)
            r1 = 2
            return
    }

    public final void BW() {
            r2 = this;
            r0 = 7
            r0 = 1
            r1 = 7
            r2.XF = r0
            return
    }

    public final void Z() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.r5
            r3 = 5
            if (r0 == 0) goto L8
            r3 = 6
            return
        L8:
            r3 = 7
            r0 = 0
            r3 = 0
            r1 = 1
            r3 = 4
            r4.r5 = r1     // Catch: java.lang.Throwable -> L3f
        Lf:
            r3 = 7
            java.util.Queue<java.lang.Runnable> r2 = r4.qu     // Catch: java.lang.Throwable -> L3f
            r3 = 1
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L3f
            r3 = 3
            r2 = r2 ^ r1
            r3 = 3
            if (r2 == 0) goto L3a
            r3 = 5
            boolean r2 = r4.h()     // Catch: java.lang.Throwable -> L3f
            r3 = 7
            if (r2 != 0) goto L26
            r3 = 5
            goto L3a
        L26:
            r3 = 5
            java.util.Queue<java.lang.Runnable> r2 = r4.qu     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            java.lang.Object r2 = r2.poll()     // Catch: java.lang.Throwable -> L3f
            r3 = 6
            java.lang.Runnable r2 = (java.lang.Runnable) r2     // Catch: java.lang.Throwable -> L3f
            r3 = 6
            if (r2 == 0) goto Lf
            r3 = 2
            r2.run()     // Catch: java.lang.Throwable -> L3f
            r3 = 6
            goto Lf
        L3a:
            r3 = 5
            r4.r5 = r0
            r3 = 5
            return
        L3f:
            r1 = move-exception
            r3 = 4
            r4.r5 = r0
            r3 = 2
            throw r1
    }

    public final void b() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.XF
            r2 = 0
            if (r0 != 0) goto L8
            r2 = 4
            return
        L8:
            r2 = 5
            boolean r0 = r3.f2944h
            r2 = 2
            r0 = r0 ^ 1
            r2 = 3
            if (r0 == 0) goto L1c
            r0 = 5
            r0 = 0
            r2 = 7
            r3.XF = r0
            r2 = 6
            r3.Z()
            r2 = 7
            return
        L1c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = " ranhbdiopcetneisrhmssCdeeafai  t u"
            java.lang.String r1 = "Cannot resume a finished dispatcher"
            r2 = 3
            java.lang.String r1 = r1.toString()
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    public final void g() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 3
            r2.f2944h = r0
            r1 = 0
            r2.Z()
            r1 = 3
            return
    }

    public final boolean h() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f2944h
            r1 = 4
            if (r0 != 0) goto L12
            r1 = 3
            boolean r0 = r2.XF
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 5
            goto L12
        Le:
            r1 = 0
            r0 = 0
            r1 = 0
            goto L14
        L12:
            r1 = 1
            r0 = 1
        L14:
            r1 = 6
            return r0
    }

    public final void r5(kotlin.coroutines.CoroutineContext r4, java.lang.Runnable r5) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "otcxenu"
            java.lang.String r0 = "context"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.lang.String r0 = "leannrbp"
            java.lang.String r0 = "runnable"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlinx.coroutines.kKZ r0 = kotlinx.coroutines.EM.r5()
            r2 = 1
            kotlinx.coroutines.kKZ r0 = r0.O()
            r2 = 7
            boolean r1 = r0.uhm(r4)
            r2 = 5
            if (r1 != 0) goto L36
            r2 = 2
            boolean r1 = r3.h()
            r2 = 6
            if (r1 == 0) goto L30
            r2 = 3
            goto L36
        L30:
            r2 = 1
            r3.D3D(r5)
            r2 = 2
            goto L41
        L36:
            r2 = 5
            androidx.lifecycle.S r1 = new androidx.lifecycle.S
            r2 = 6
            r1.<init>(r3, r5)
            r2 = 7
            r0.MTY(r4, r1)
        L41:
            r2 = 4
            return
    }
}
