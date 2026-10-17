package Db;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"LDb/Mk$lf;", "Landroid/content/ServiceConnection;", "Landroid/content/ComponentName;", "name", "Landroid/os/IBinder;", "serviceBinder", "", "onServiceConnected", "onNullBinding", "onServiceDisconnected", "XF", "Ljava/util/concurrent/CountDownLatch;", "Ljava/util/concurrent/CountDownLatch;", "latch", "h", "Landroid/os/IBinder;", "binder", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Mk$lf implements android.content.ServiceConnection {
    private final java.util.concurrent.CountDownLatch XF;
    private android.os.IBinder h;

    public Mk$lf() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 2
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r2 = 7
            r1 = 1
            r2 = 2
            r0.<init>(r1)
            r3.XF = r0
            r2 = 0
            return
    }

    public final android.os.IBinder XF() throws java.lang.InterruptedException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.CountDownLatch r0 = r5.XF
            r4 = 1
            r1 = 5
            r1 = 5
            r4 = 2
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 6
            r0.await(r1, r3)
            r4 = 1
            android.os.IBinder r0 = r5.h
            r4 = 6
            return r0
    }

    @Override // android.content.ServiceConnection
    public void onNullBinding(android.content.ComponentName r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "nema"
            java.lang.String r0 = "name"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.util.concurrent.CountDownLatch r3 = r2.XF
            r1 = 4
            r3.countDown()
            r1 = 0
            return
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(android.content.ComponentName r3, android.os.IBinder r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "nema"
            java.lang.String r0 = "name"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r3 = "nisrviscBeree"
            java.lang.String r3 = "serviceBinder"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 0
            r2.h = r4
            r1 = 3
            java.util.concurrent.CountDownLatch r3 = r2.XF
            r1 = 4
            r3.countDown()
            r1 = 1
            return
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(android.content.ComponentName r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "nmea"
            java.lang.String r0 = "name"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            return
    }
}
