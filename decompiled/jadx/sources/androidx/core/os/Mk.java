package androidx.core.os;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class Mk {
    private boolean XF;
    private androidx.core.os.Mk.lf h;
    private boolean qu;
    private java.lang.Object r5;

    public Mk() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    private void r5() {
            r2 = this;
        L0:
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.qu
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 0
            r2.wait()     // Catch: java.lang.InterruptedException -> L0
            r1 = 2
            goto L0
        Ld:
            r1 = 7
            return
    }

    public void XF() {
            r4 = this;
            r3 = 2
            monitor-enter(r4)
            r3 = 0
            boolean r0 = r4.XF     // Catch: java.lang.Throwable -> L55
            r3 = 3
            if (r0 == 0) goto Lc
            r3 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L55
            r3 = 5
            return
        Lc:
            r3 = 6
            r0 = 1
            r3 = 1
            r4.XF = r0     // Catch: java.lang.Throwable -> L55
            r3 = 7
            r4.qu = r0     // Catch: java.lang.Throwable -> L55
            androidx.core.os.Mk$lf r0 = r4.h     // Catch: java.lang.Throwable -> L55
            r3 = 2
            java.lang.Object r1 = r4.r5     // Catch: java.lang.Throwable -> L55
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L55
            r3 = 2
            r2 = 0
            r3 = 5
            if (r0 == 0) goto L28
            r0.onCancel()     // Catch: java.lang.Throwable -> L25
            r3 = 3
            goto L28
        L25:
            r0 = move-exception
            r3 = 1
            goto L31
        L28:
            r3 = 0
            if (r1 == 0) goto L43
            r3 = 3
            androidx.core.os.Mk.NS.XF(r1)     // Catch: java.lang.Throwable -> L25
            r3 = 6
            goto L43
        L31:
            r3 = 4
            monitor-enter(r4)
            r3 = 5
            r4.qu = r2     // Catch: java.lang.Throwable -> L3e
            r3 = 6
            r4.notifyAll()     // Catch: java.lang.Throwable -> L3e
            r3 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            throw r0
        L3e:
            r0 = move-exception
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3e
            r3 = 1
            throw r0
        L43:
            r3 = 6
            monitor-enter(r4)
            r3 = 2
            r4.qu = r2     // Catch: java.lang.Throwable -> L50
            r3 = 6
            r4.notifyAll()     // Catch: java.lang.Throwable -> L50
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L50
            r3 = 6
            return
        L50:
            r0 = move-exception
            r3 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L50
            r3 = 0
            throw r0
        L55:
            r0 = move-exception
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L55
            r3 = 1
            throw r0
    }

    public void h(androidx.core.os.Mk.lf r3) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 2
            r2.r5()     // Catch: java.lang.Throwable -> L28
            r1 = 4
            androidx.core.os.Mk$lf r0 = r2.h     // Catch: java.lang.Throwable -> L28
            if (r0 != r3) goto Lf
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
            r1 = 7
            return
        Lf:
            r1 = 0
            r2.h = r3     // Catch: java.lang.Throwable -> L28
            boolean r0 = r2.XF     // Catch: java.lang.Throwable -> L28
            r1 = 6
            if (r0 == 0) goto L24
            r1 = 7
            if (r3 != 0) goto L1c
            r1 = 2
            goto L24
        L1c:
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
            r1 = 7
            r3.onCancel()
            r1 = 3
            return
        L24:
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
            r1 = 6
            return
        L28:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
            r1 = 4
            throw r3
    }
}
