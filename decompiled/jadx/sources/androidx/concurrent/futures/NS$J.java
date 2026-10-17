package androidx.concurrent.futures;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class NS$J extends androidx.concurrent.futures.NS.lf {
    NS$J() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 2
            return
    }

    boolean XF(androidx.concurrent.futures.NS<?> r3, androidx.concurrent.futures.NS.Mk r4, androidx.concurrent.futures.NS.Mk r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r1 = 1
            androidx.concurrent.futures.NS$Mk r0 = r3.Z     // Catch: java.lang.Throwable -> L16
            r1 = 4
            if (r0 != r4) goto L12
            r1 = 4
            r3.Z = r5     // Catch: java.lang.Throwable -> L16
            r1 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 7
            r3 = 1
            r1 = 7
            return r3
        L12:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r3 = 7
            r3 = 0
            return r3
        L16:
            r4 = move-exception
            r1 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 3
            throw r4
    }

    void Z(androidx.concurrent.futures.NS.Q8S r2, java.lang.Thread r3) {
            r1 = this;
            r0 = 3
            r2.XF = r3
            r0 = 7
            return
    }

    boolean h(androidx.concurrent.futures.NS<?> r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            monitor-enter(r3)
            r1 = 5
            java.lang.Object r0 = r3.h     // Catch: java.lang.Throwable -> L16
            r1 = 2
            if (r0 != r4) goto L10
            r1 = 7
            r3.h = r5     // Catch: java.lang.Throwable -> L16
            r1 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 4
            r3 = 1
            r1 = 5
            return r3
        L10:
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 3
            r3 = 0
            r1 = 4
            return r3
        L16:
            r4 = move-exception
            r1 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 2
            throw r4
    }

    void qu(androidx.concurrent.futures.NS.Q8S r2, androidx.concurrent.futures.NS.Q8S r3) {
            r1 = this;
            r0 = 6
            r2.h = r3
            r0 = 1
            return
    }

    boolean r5(androidx.concurrent.futures.NS<?> r3, androidx.concurrent.futures.NS.Q8S r4, androidx.concurrent.futures.NS.Q8S r5) {
            r2 = this;
            r1 = 2
            monitor-enter(r3)
            r1 = 6
            androidx.concurrent.futures.NS$Q8S r0 = r3.g     // Catch: java.lang.Throwable -> L17
            r1 = 0
            if (r0 != r4) goto L11
            r1 = 3
            r3.g = r5     // Catch: java.lang.Throwable -> L17
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L17
            r1 = 2
            r3 = 1
            r1 = 4
            return r3
        L11:
            r1 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L17
            r1 = 7
            r3 = 0
            r1 = 7
            return r3
        L17:
            r4 = move-exception
            r1 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L17
            r1 = 3
            throw r4
    }
}
