package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Iz implements com.facebook.common.memory.PooledByteBuffer {
    pR.NS<yN.YRm> Z;

    /* renamed from: h, reason: collision with root package name */
    private final int f1177h;

    public Iz(pR.NS<yN.YRm> r3, int r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 6
            SI.D.g(r3)
            r1 = 7
            if (r4 < 0) goto L1f
            r1 = 4
            java.lang.Object r0 = r3.JrO()
            r1 = 2
            yN.YRm r0 = (yN.YRm) r0
            r1 = 4
            int r0 = r0.getSize()
            r1 = 5
            if (r4 > r0) goto L1f
            r1 = 4
            r0 = 1
            r1 = 0
            goto L21
        L1f:
            r1 = 6
            r0 = 0
        L21:
            r1 = 1
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1 = 4
            SI.D.h(r0)
            r1 = 4
            pR.NS r3 = r3.D3D()
            r1 = 0
            r2.Z = r3
            r1 = 5
            r2.f1177h = r4
            r1 = 4
            return
    }

    public synchronized java.nio.ByteBuffer GK() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 5
            pR.NS<yN.YRm> r0 = r2.Z     // Catch: java.lang.Throwable -> L17
            r1 = 4
            java.lang.Object r0 = r0.JrO()     // Catch: java.lang.Throwable -> L17
            r1 = 4
            yN.YRm r0 = (yN.YRm) r0     // Catch: java.lang.Throwable -> L17
            r1 = 3
            java.nio.ByteBuffer r0 = r0.GK()     // Catch: java.lang.Throwable -> L17
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            return r0
        L17:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public synchronized long PL() throws java.lang.UnsupportedOperationException {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 3
            r3.r5()     // Catch: java.lang.Throwable -> L19
            r2 = 5
            pR.NS<yN.YRm> r0 = r3.Z     // Catch: java.lang.Throwable -> L19
            r2 = 2
            java.lang.Object r0 = r0.JrO()     // Catch: java.lang.Throwable -> L19
            r2 = 5
            yN.YRm r0 = (yN.YRm) r0     // Catch: java.lang.Throwable -> L19
            long r0 = r0.PL()     // Catch: java.lang.Throwable -> L19
            r2 = 0
            monitor-exit(r3)
            r2 = 7
            return r0
        L19:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    public synchronized byte V4L(int r5) {
            r4 = this;
            r3 = 3
            monitor-enter(r4)
            r3 = 3
            r4.r5()     // Catch: java.lang.Throwable -> L45
            r3 = 2
            r0 = 1
            r3 = 7
            r1 = 0
            r3 = 1
            if (r5 < 0) goto L12
            r3 = 0
            r2 = r0
            r2 = r0
            r3 = 3
            goto L15
        L12:
            r3 = 1
            r2 = r1
            r2 = r1
        L15:
            r3 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L45
            r3 = 1
            SI.D.h(r2)     // Catch: java.lang.Throwable -> L45
            r3 = 0
            int r2 = r4.f1177h     // Catch: java.lang.Throwable -> L45
            r3 = 4
            if (r5 >= r2) goto L26
            r3 = 2
            goto L29
        L26:
            r3 = 4
            r0 = r1
            r0 = r1
        L29:
            r3 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L45
            r3 = 6
            SI.D.h(r0)     // Catch: java.lang.Throwable -> L45
            r3 = 1
            pR.NS<yN.YRm> r0 = r4.Z     // Catch: java.lang.Throwable -> L45
            r3 = 6
            java.lang.Object r0 = r0.JrO()     // Catch: java.lang.Throwable -> L45
            r3 = 0
            yN.YRm r0 = (yN.YRm) r0     // Catch: java.lang.Throwable -> L45
            byte r5 = r0.V4L(r5)     // Catch: java.lang.Throwable -> L45
            r3 = 6
            monitor-exit(r4)
            r3 = 2
            return r5
        L45:
            r5 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 5
            throw r5
    }

    public synchronized void close() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            pR.NS<yN.YRm> r0 = r2.Z     // Catch: java.lang.Throwable -> L10
            r1 = 1
            pR.NS.km(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 0
            r0 = 0
            r1 = 7
            r2.Z = r0     // Catch: java.lang.Throwable -> L10
            monitor-exit(r2)
            r1 = 1
            return
        L10:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public synchronized boolean isClosed() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 4
            pR.NS<yN.YRm> r0 = r2.Z     // Catch: java.lang.Throwable -> L11
            r1 = 4
            boolean r0 = pR.NS.D(r0)     // Catch: java.lang.Throwable -> L11
            r1 = 3
            r0 = r0 ^ 1
            r1 = 5
            monitor-exit(r2)
            r1 = 6
            return r0
        L11:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            throw r0
    }

    public synchronized int pyv(int r4, byte[] r5, int r6, int r7) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 6
            r3.r5()     // Catch: java.lang.Throwable -> L31
            r2 = 6
            int r0 = r4 + r7
            r2 = 7
            int r1 = r3.f1177h     // Catch: java.lang.Throwable -> L31
            if (r0 > r1) goto L12
            r2 = 1
            r0 = 1
            r2 = 4
            goto L14
        L12:
            r2 = 4
            r0 = 0
        L14:
            r2 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L31
            r2 = 5
            SI.D.h(r0)     // Catch: java.lang.Throwable -> L31
            r2 = 4
            pR.NS<yN.YRm> r0 = r3.Z     // Catch: java.lang.Throwable -> L31
            r2 = 0
            java.lang.Object r0 = r0.JrO()     // Catch: java.lang.Throwable -> L31
            r2 = 5
            yN.YRm r0 = (yN.YRm) r0     // Catch: java.lang.Throwable -> L31
            r2 = 7
            int r4 = r0.pyv(r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L31
            r2 = 1
            monitor-exit(r3)
            r2 = 7
            return r4
        L31:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    synchronized void r5() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 3
            boolean r0 = r2.isClosed()     // Catch: java.lang.Throwable -> L16
            r1 = 3
            if (r0 != 0) goto Le
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            return
        Le:
            com.facebook.common.memory.PooledByteBuffer$ClosedException r0 = new com.facebook.common.memory.PooledByteBuffer$ClosedException     // Catch: java.lang.Throwable -> L16
            r1 = 2
            r0.<init>()     // Catch: java.lang.Throwable -> L16
            r1 = 6
            throw r0     // Catch: java.lang.Throwable -> L16
        L16:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public synchronized int size() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 7
            r2.r5()     // Catch: java.lang.Throwable -> Lb
            int r0 = r2.f1177h     // Catch: java.lang.Throwable -> Lb
            monitor-exit(r2)
            r1 = 0
            return r0
        Lb:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            throw r0
    }
}
