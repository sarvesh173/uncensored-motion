package hN;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000e¨\u0006\u0012"}, d2 = {"LhN/ol;", "T", "", "XF", "()Ljava/lang/Object;", "value", "", "h", "(Ljava/lang/Object;)V", "Ljava/util/concurrent/atomic/AtomicReference;", "Ljz/vrp;", "Landroidx/compose/runtime/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "map", "Ljava/lang/Object;", "writeMutex", "<init>", "()V", "runtime_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nActualJvm.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActualJvm.jvm.kt\nandroidx/compose/runtime/SnapshotThreadLocal\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,116:1\n70#2:117\n*S KotlinDebug\n*F\n+ 1 ActualJvm.jvm.kt\nandroidx/compose/runtime/SnapshotThreadLocal\n*L\n58#1:117\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ol<T> {
    private final java.util.concurrent.atomic.AtomicReference<jz.vrp> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f461h;

    public ol() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 6
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r2 = 5
            jz.vrp r1 = jz.JDF.XF()
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            r3.XF = r0
            r2 = 5
            java.lang.Object r0 = new java.lang.Object
            r2 = 0
            r0.<init>()
            r3.f461h = r0
            r2 = 3
            return
    }

    public final T XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicReference<jz.vrp> r0 = r4.XF
            r3 = 0
            java.lang.Object r0 = r0.get()
            r3 = 3
            jz.vrp r0 = (jz.vrp) r0
            r3 = 0
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r3 = 1
            long r1 = r1.getId()
            r3 = 2
            java.lang.Object r0 = r0.h(r1)
            r3 = 4
            return r0
    }

    public final void h(T r7) {
            r6 = this;
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r5 = 0
            long r0 = r0.getId()
            r5 = 7
            java.lang.Object r2 = r6.f461h
            r5 = 2
            monitor-enter(r2)
            r5 = 4
            java.util.concurrent.atomic.AtomicReference<jz.vrp> r3 = r6.XF     // Catch: java.lang.Throwable -> L37
            r5 = 7
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Throwable -> L37
            r5 = 4
            jz.vrp r3 = (jz.vrp) r3     // Catch: java.lang.Throwable -> L37
            r5 = 4
            boolean r4 = r3.qu(r0, r7)     // Catch: java.lang.Throwable -> L37
            r5 = 0
            if (r4 == 0) goto L25
            r5 = 3
            monitor-exit(r2)
            r5 = 2
            return
        L25:
            java.util.concurrent.atomic.AtomicReference<jz.vrp> r4 = r6.XF     // Catch: java.lang.Throwable -> L37
            r5 = 6
            jz.vrp r7 = r3.r5(r0, r7)     // Catch: java.lang.Throwable -> L37
            r5 = 1
            r4.set(r7)     // Catch: java.lang.Throwable -> L37
            r5 = 4
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L37
            r5 = 5
            monitor-exit(r2)
            r5 = 0
            return
        L37:
            r7 = move-exception
            r5 = 5
            monitor-exit(r2)
            throw r7
    }
}
