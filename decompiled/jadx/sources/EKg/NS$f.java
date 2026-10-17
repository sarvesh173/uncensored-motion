package EKg;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\b\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\n\u0010\u0011¨\u0006\u0015"}, d2 = {"LEKg/NS$f;", "Landroid/content/ServiceConnection;", "Landroid/content/ComponentName;", "name", "Landroid/os/IBinder;", "service", "", "onServiceConnected", "onServiceDisconnected", "Ljava/util/concurrent/atomic/AtomicBoolean;", "XF", "Ljava/util/concurrent/atomic/AtomicBoolean;", "consumed", "Ljava/util/concurrent/BlockingQueue;", "h", "Ljava/util/concurrent/BlockingQueue;", "queue", "()Landroid/os/IBinder;", "binder", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class NS$f implements android.content.ServiceConnection {
    private final java.util.concurrent.atomic.AtomicBoolean XF;
    private final java.util.concurrent.BlockingQueue<android.os.IBinder> h;

    public NS$f() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 5
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            r3.XF = r0
            r2 = 2
            java.util.concurrent.LinkedBlockingDeque r0 = new java.util.concurrent.LinkedBlockingDeque
            r2 = 0
            r0.<init>()
            r2 = 2
            r3.h = r0
            r2 = 4
            return
    }

    public final android.os.IBinder XF() throws java.lang.InterruptedException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.XF
            r2 = 5
            r1 = 1
            r2 = 2
            boolean r0 = r0.compareAndSet(r1, r1)
            r2 = 7
            r0 = r0 ^ r1
            r2 = 7
            if (r0 == 0) goto L26
            r2 = 6
            java.util.concurrent.BlockingQueue<android.os.IBinder> r0 = r3.h
            r2 = 6
            java.lang.Object r0 = r0.take()
            r2 = 7
            java.lang.String r1 = ".useaukete)("
            java.lang.String r1 = "queue.take()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            android.os.IBinder r0 = (android.os.IBinder) r0
            r2 = 2
            return r0
        L26:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "dBrmeeoarnsiadlemdyncu "
            java.lang.String r1 = "Binder already consumed"
            r2 = 0
            java.lang.String r1 = r1.toString()
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(android.content.ComponentName r2, android.os.IBinder r3) {
            r1 = this;
            r0 = 3
            if (r3 == 0) goto La
            r0 = 5
            java.util.concurrent.BlockingQueue<android.os.IBinder> r2 = r1.h     // Catch: java.lang.InterruptedException -> La
            r0 = 6
            r2.put(r3)     // Catch: java.lang.InterruptedException -> La
        La:
            r0 = 1
            return
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(android.content.ComponentName r2) {
            r1 = this;
            r0 = 4
            return
    }
}
