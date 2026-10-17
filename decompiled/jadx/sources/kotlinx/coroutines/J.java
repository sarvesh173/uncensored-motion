package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\f\u001a\u00020\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\r\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"}, d2 = {"Lkotlinx/coroutines/J;", "T", "Lkotlinx/coroutines/NS;", "", "state", "", "d", "pq", "()Ljava/lang/Object;", "Ljava/lang/Thread;", "g", "Ljava/lang/Thread;", "blockedThread", "Lkotlinx/coroutines/qOL;", "b", "Lkotlinx/coroutines/qOL;", "eventLoop", "", "O", "()Z", "isScopedCoroutine", "Lkotlin/coroutines/CoroutineContext;", "parentContext", "<init>", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/qOL;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class J<T> extends kotlinx.coroutines.NS<T> {

    /* renamed from: b, reason: collision with root package name */
    private final kotlinx.coroutines.qOL f7299b;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.Thread f7300g;

    public J(kotlin.coroutines.CoroutineContext r3, java.lang.Thread r4, kotlinx.coroutines.qOL r5) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 4
            r2.<init>(r3, r0, r0)
            r1 = 2
            r2.f7300g = r4
            r1 = 2
            r2.f7299b = r5
            r1 = 7
            return
    }

    @Override // kotlinx.coroutines.wQ
    protected boolean O() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 6
            return r0
    }

    @Override // kotlinx.coroutines.wQ
    protected void d(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            r1 = 1
            java.lang.Thread r0 = r2.f7300g
            r1 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 0
            if (r3 != 0) goto L1b
            r1 = 3
            java.lang.Thread r3 = r2.f7300g
            r1 = 0
            kotlinx.coroutines.f.XF()
            r1 = 2
            java.util.concurrent.locks.LockSupport.unpark(r3)
        L1b:
            r1 = 5
            return
    }

    public final T pq() {
            r7 = this;
            r6 = 2
            kotlinx.coroutines.f.XF()
            r6 = 0
            kotlinx.coroutines.qOL r0 = r7.f7299b     // Catch: java.lang.Throwable -> L8c
            r6 = 0
            r1 = 1
            r6 = 1
            r2 = 0
            r6 = 7
            r3 = 0
            r6 = 6
            if (r0 == 0) goto L13
            kotlinx.coroutines.qOL.j(r0, r2, r1, r3)     // Catch: java.lang.Throwable -> L8c
        L13:
            boolean r0 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L43
            r6 = 6
            if (r0 != 0) goto L73
            r6 = 1
            kotlinx.coroutines.qOL r0 = r7.f7299b     // Catch: java.lang.Throwable -> L43
            r6 = 4
            if (r0 == 0) goto L26
            long r4 = r0.ASH()     // Catch: java.lang.Throwable -> L43
            r6 = 7
            goto L31
        L26:
            r6 = 7
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L31:
            r6 = 1
            boolean r0 = r7.BW()     // Catch: java.lang.Throwable -> L43
            r6 = 0
            if (r0 != 0) goto L46
            r6 = 0
            kotlinx.coroutines.f.XF()     // Catch: java.lang.Throwable -> L43
            r6 = 2
            java.util.concurrent.locks.LockSupport.parkNanos(r7, r4)     // Catch: java.lang.Throwable -> L43
            r6 = 6
            goto L13
        L43:
            r0 = move-exception
            r6 = 1
            goto L80
        L46:
            r6 = 4
            kotlinx.coroutines.qOL r0 = r7.f7299b     // Catch: java.lang.Throwable -> L8c
            r6 = 3
            if (r0 == 0) goto L50
            r6 = 1
            kotlinx.coroutines.qOL.l4(r0, r2, r1, r3)     // Catch: java.lang.Throwable -> L8c
        L50:
            r6 = 7
            kotlinx.coroutines.f.XF()
            r6 = 7
            java.lang.Object r0 = r7.Q()
            r6 = 0
            java.lang.Object r0 = kotlinx.coroutines.n.BW(r0)
            r6 = 2
            boolean r1 = r0 instanceof kotlinx.coroutines.y
            r6 = 1
            if (r1 == 0) goto L69
            r3 = r0
            r3 = r0
            r6 = 0
            kotlinx.coroutines.y r3 = (kotlinx.coroutines.y) r3
        L69:
            r6 = 6
            if (r3 != 0) goto L6e
            r6 = 6
            return r0
        L6e:
            r6 = 1
            java.lang.Throwable r0 = r3.XF
            r6 = 1
            throw r0
        L73:
            r6 = 6
            java.lang.InterruptedException r0 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> L43
            r6 = 6
            r0.<init>()     // Catch: java.lang.Throwable -> L43
            r6 = 4
            r7.jk(r0)     // Catch: java.lang.Throwable -> L43
            r6 = 5
            throw r0     // Catch: java.lang.Throwable -> L43
        L80:
            r6 = 6
            kotlinx.coroutines.qOL r4 = r7.f7299b     // Catch: java.lang.Throwable -> L8c
            r6 = 4
            if (r4 == 0) goto L8a
            r6 = 1
            kotlinx.coroutines.qOL.l4(r4, r2, r1, r3)     // Catch: java.lang.Throwable -> L8c
        L8a:
            r6 = 7
            throw r0     // Catch: java.lang.Throwable -> L8c
        L8c:
            r0 = move-exception
            r6 = 4
            kotlinx.coroutines.f.XF()
            r6 = 7
            throw r0
    }
}
