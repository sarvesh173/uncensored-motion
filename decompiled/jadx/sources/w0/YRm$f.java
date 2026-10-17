package w0;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\t"}, d2 = {"w0/YRm$f", "Landroid/content/ServiceConnection;", "Landroid/content/ComponentName;", "name", "Landroid/os/IBinder;", "service", "", "onServiceConnected", "onServiceDisconnected", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class YRm$f implements android.content.ServiceConnection {
    final /* synthetic */ w0.YRm XF;

    YRm$f(w0.YRm r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(android.content.ComponentName r3, android.os.IBinder r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r3 = "rcsvies"
            java.lang.String r3 = "service"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            w0.YRm r3 = r2.XF
            r1 = 1
            w0.z9 r4 = w0.z9.NS.D(r4)
            r1 = 5
            r3.q(r4)
            r1 = 7
            w0.YRm r3 = r2.XF
            r1 = 0
            java.util.concurrent.Executor r3 = r3.qu()
            r1 = 4
            w0.YRm r4 = r2.XF
            r1 = 6
            java.lang.Runnable r4 = r4.b()
            r1 = 1
            r3.execute(r4)
            r1 = 3
            return
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(android.content.ComponentName r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "amne"
            java.lang.String r0 = "name"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            w0.YRm r3 = r2.XF
            r1 = 6
            java.util.concurrent.Executor r3 = r3.qu()
            r1 = 0
            w0.YRm r0 = r2.XF
            r1 = 7
            java.lang.Runnable r0 = r0.g()
            r1 = 2
            r3.execute(r0)
            r1 = 0
            w0.YRm r3 = r2.XF
            r1 = 1
            r0 = 0
            r1 = 1
            r3.q(r0)
            r1 = 5
            return
    }
}
