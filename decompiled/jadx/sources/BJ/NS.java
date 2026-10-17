package BJ;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0016B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00028\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"LBJ/NS;", "T", "", "event", "", "r5", "(Ljava/lang/Object;)V", "token", "", "immediate", "XF", "(Ljava/lang/Object;Z)V", "h", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/collections/ArrayDeque;", "Lkotlin/collections/ArrayDeque;", "buffer", "Lkotlinx/coroutines/sync/h6W;", "Lkotlinx/coroutines/sync/h6W;", "semaphore", "<init>", "()V", "NS", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS<T> {
    private final kotlin.collections.ArrayDeque<java.lang.Object> XF;
    private final kotlinx.coroutines.sync.h6W h;

    @kotlin.Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.utils.concurrency.ExactlyOnceEventBus", f = "ExactlyOnceEventBus.kt", i = {0}, l = {49}, m = "receive", n = {"this"}, s = {"L$0"})
    static final class lf extends kotlin.coroutines.jvm.internal.ContinuationImpl {

        /* renamed from: Z, reason: collision with root package name */
        /* synthetic */ java.lang.Object f33Z;
        int b;
        final /* synthetic */ BJ.NS<T> g;
        java.lang.Object h;

        lf(BJ.NS<T> r2, kotlin.coroutines.Continuation<? super BJ.NS.lf> r3) {
                r1 = this;
                r0 = 5
                r1.g = r2
                r0 = 5
                r1.<init>(r3)
                r0 = 2
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.f33Z = r3
                int r3 = r2.b
                r1 = 0
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 3
                r3 = r3 | r0
                r1 = 2
                r2.b = r3
                r1 = 5
                BJ.NS<T> r3 = r2.g
                r1 = 2
                java.lang.Object r3 = r3.h(r2)
                r1 = 2
                return r3
        }
    }

    public NS() {
            r2 = this;
            r1 = 0
            r2.<init>()
            kotlin.collections.ArrayDeque r0 = new kotlin.collections.ArrayDeque
            r1 = 1
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 6
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 4
            kotlinx.coroutines.sync.h6W r0 = kotlinx.coroutines.sync.J.XF(r0, r0)
            r1 = 5
            r2.h = r0
            r1 = 5
            return
    }

    public final void XF(T r4, boolean r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.collections.ArrayDeque<java.lang.Object> r0 = r3.XF
            r2 = 1
            monitor-enter(r0)
            r2 = 3
            kotlin.collections.ArrayDeque<java.lang.Object> r1 = r3.XF     // Catch: java.lang.Throwable -> L46
            r2 = 6
            java.lang.Object r1 = r1.firstOrNull()     // Catch: java.lang.Throwable -> L46
            r2 = 6
            boolean r1 = r1 instanceof BJ.NS.NS     // Catch: java.lang.Throwable -> L46
            r2 = 2
            if (r1 != 0) goto L38
            r2 = 3
            if (r5 == 0) goto L1d
            r2 = 3
            kotlin.collections.ArrayDeque<java.lang.Object> r5 = r3.XF     // Catch: java.lang.Throwable -> L46
            r5.clear()     // Catch: java.lang.Throwable -> L46
        L1d:
            r2 = 0
            kotlin.collections.ArrayDeque<java.lang.Object> r5 = r3.XF     // Catch: java.lang.Throwable -> L46
            r2 = 0
            java.lang.Object r5 = r5.lastOrNull()     // Catch: java.lang.Throwable -> L46
            r2 = 4
            boolean r5 = r5 instanceof BJ.NS.NS     // Catch: java.lang.Throwable -> L46
            r2 = 7
            if (r5 != 0) goto L38
            r2 = 7
            kotlin.collections.ArrayDeque<java.lang.Object> r5 = r3.XF     // Catch: java.lang.Throwable -> L46
            r2 = 2
            BJ.NS$NS r1 = new BJ.NS$NS     // Catch: java.lang.Throwable -> L46
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L46
            r2 = 1
            r5.add(r1)     // Catch: java.lang.Throwable -> L46
        L38:
            r2 = 5
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L46
            r2 = 0
            monitor-exit(r0)
            r2 = 4
            kotlinx.coroutines.sync.h6W r4 = r3.h
            r2 = 3
            r4.release()
            r2 = 3
            return
        L46:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)
            r2 = 3
            throw r4
    }

    public final java.lang.Object h(kotlin.coroutines.Continuation<? super T> r6) {
            r5 = this;
            r4 = 7
            boolean r0 = r6 instanceof BJ.NS.lf
            r4 = 4
            if (r0 == 0) goto L1e
            r0 = r6
            r0 = r6
            r4 = 6
            BJ.NS$lf r0 = (BJ.NS.lf) r0
            r4 = 3
            int r1 = r0.b
            r4 = 3
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 2
            r3 = r1 & r2
            r4 = 2
            if (r3 == 0) goto L1e
            r4 = 5
            int r1 = r1 - r2
            r4 = 0
            r0.b = r1
            r4 = 3
            goto L24
        L1e:
            BJ.NS$lf r0 = new BJ.NS$lf
            r4 = 1
            r0.<init>(r5, r6)
        L24:
            r4 = 5
            java.lang.Object r6 = r0.f33Z
            r4 = 6
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 1
            int r2 = r0.b
            r4 = 0
            r3 = 1
            r4 = 6
            if (r2 == 0) goto L4e
            r4 = 7
            if (r2 != r3) goto L43
            r4 = 6
            java.lang.Object r0 = r0.h
            r4 = 1
            BJ.NS r0 = (BJ.NS) r0
            r4 = 3
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 3
            goto L67
        L43:
            r4 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            r4 = 1
            throw r6
        L4e:
            r4 = 6
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 6
            kotlinx.coroutines.sync.h6W r6 = r5.h
            r4 = 7
            r0.h = r5
            r4 = 4
            r0.b = r3
            r4 = 7
            java.lang.Object r6 = r6.XF(r0)
            r4 = 1
            if (r6 != r1) goto L65
            r4 = 7
            return r1
        L65:
            r0 = r5
            r0 = r5
        L67:
            r4 = 3
            kotlin.collections.ArrayDeque<java.lang.Object> r6 = r0.XF
            r4 = 1
            monitor-enter(r6)
            r4 = 1
            kotlin.collections.ArrayDeque<java.lang.Object> r1 = r0.XF     // Catch: java.lang.Throwable -> L95
            r4 = 1
            java.lang.Object r1 = r1.first()     // Catch: java.lang.Throwable -> L95
            r4 = 6
            boolean r2 = r1 instanceof BJ.NS.NS     // Catch: java.lang.Throwable -> L95
            r4 = 7
            if (r2 == 0) goto L8b
            r4 = 1
            kotlinx.coroutines.sync.h6W r0 = r0.h     // Catch: java.lang.Throwable -> L95
            r4 = 7
            r0.release()     // Catch: java.lang.Throwable -> L95
            r4 = 5
            BJ.NS$NS r1 = (BJ.NS.NS) r1     // Catch: java.lang.Throwable -> L95
            r4 = 6
            java.lang.Object r1 = r1.XF()     // Catch: java.lang.Throwable -> L95
            r4 = 6
            goto L91
        L8b:
            r4 = 2
            kotlin.collections.ArrayDeque<java.lang.Object> r0 = r0.XF     // Catch: java.lang.Throwable -> L95
            r0.removeFirst()     // Catch: java.lang.Throwable -> L95
        L91:
            r4 = 7
            monitor-exit(r6)
            r4 = 1
            return r1
        L95:
            r0 = move-exception
            r4 = 1
            monitor-exit(r6)
            r4 = 5
            throw r0
    }

    public final void r5(T r6) {
            r5 = this;
            r4 = 7
            kotlin.collections.ArrayDeque<java.lang.Object> r0 = r5.XF
            r4 = 4
            monitor-enter(r0)
            r4 = 1
            kotlin.collections.ArrayDeque<java.lang.Object> r1 = r5.XF     // Catch: java.lang.Throwable -> L50
            r4 = 2
            java.lang.Object r1 = r1.lastOrNull()     // Catch: java.lang.Throwable -> L50
            r4 = 6
            boolean r2 = r1 instanceof BJ.NS.NS     // Catch: java.lang.Throwable -> L50
            r4 = 2
            if (r2 != 0) goto L24
            r4 = 3
            kotlin.collections.ArrayDeque<java.lang.Object> r1 = r5.XF     // Catch: java.lang.Throwable -> L50
            r4 = 4
            r1.add(r6)     // Catch: java.lang.Throwable -> L50
            r4 = 4
            monitor-exit(r0)
            kotlinx.coroutines.sync.h6W r6 = r5.h
            r4 = 6
            r6.release()
            r4 = 5
            return
        L24:
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L50
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L50
            r4 = 4
            r2.<init>()     // Catch: java.lang.Throwable -> L50
            r4 = 7
            java.lang.String r3 = "The event bus is closed with value "
            r4 = 4
            r2.append(r3)     // Catch: java.lang.Throwable -> L50
            r4 = 6
            BJ.NS$NS r1 = (BJ.NS.NS) r1     // Catch: java.lang.Throwable -> L50
            r4 = 7
            java.lang.Object r1 = r1.XF()     // Catch: java.lang.Throwable -> L50
            r4 = 2
            r2.append(r1)     // Catch: java.lang.Throwable -> L50
            r4 = 6
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L50
            r4 = 4
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L50
            r4 = 5
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L50
            throw r6     // Catch: java.lang.Throwable -> L50
        L50:
            r6 = move-exception
            r4 = 7
            monitor-exit(r0)
            throw r6
    }
}
