package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS implements android.content.ServiceConnection {
    boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.BlockingQueue f1913h;

    public NS() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 3
            r2.XF = r0
            r1 = 5
            java.util.concurrent.LinkedBlockingQueue r0 = new java.util.concurrent.LinkedBlockingQueue
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.f1913h = r0
            r1 = 7
            return
    }

    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    public android.os.IBinder XF(long r3, java.util.concurrent.TimeUnit r5) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException {
            r2 = this;
            r1 = 2
            java.lang.String r0 = " is).eogt(nmltoetcleeonihTnnr itco tvdmrvdkSeiiiWccScagrneheC lneuaiaeB"
            java.lang.String r0 = "BlockingServiceConnection.getServiceWithTimeout() called on main thread"
            r1 = 7
            ub.vdD.b(r0)
            r1 = 0
            boolean r0 = r2.XF
            r1 = 5
            if (r0 != 0) goto L31
            r1 = 7
            r0 = 1
            r1 = 6
            r2.XF = r0
            r1 = 4
            java.util.concurrent.BlockingQueue r0 = r2.f1913h
            r1 = 7
            java.lang.Object r3 = r0.poll(r3, r5)
            r1 = 1
            android.os.IBinder r3 = (android.os.IBinder) r3
            if (r3 == 0) goto L23
            r1 = 3
            return r3
        L23:
            r1 = 4
            java.util.concurrent.TimeoutException r3 = new java.util.concurrent.TimeoutException
            r1 = 0
            java.lang.String r4 = "finm oTinu   dwgteit tmiei verccenhosrteocan"
            java.lang.String r4 = "Timed out waiting for the service connection"
            r1 = 1
            r3.<init>(r4)
            r1 = 4
            throw r3
        L31:
            r1 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r4 = "tcn oc oot ga ntahnom neeotoinCln ncs nite lechor"
            java.lang.String r4 = "Cannot call get on this connection more than once"
            r1 = 1
            r3.<init>(r4)
            r1 = 3
            throw r3
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r2, android.os.IBinder r3) {
            r1 = this;
            r0 = 5
            java.util.concurrent.BlockingQueue r2 = r1.f1913h
            r0 = 4
            r2.add(r3)
            r0 = 3
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName r2) {
            r1 = this;
            r0 = 2
            return
    }
}
