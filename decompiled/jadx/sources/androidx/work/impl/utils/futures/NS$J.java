package androidx.work.impl.utils.futures;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class NS$J extends androidx.work.impl.utils.futures.NS.lf {
    NS$J() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 7
            return
    }

    boolean XF(androidx.work.impl.utils.futures.NS<?> r3, androidx.work.impl.utils.futures.NS.Mk r4, androidx.work.impl.utils.futures.NS.Mk r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r1 = 6
            androidx.work.impl.utils.futures.NS$Mk r0 = r3.Z     // Catch: java.lang.Throwable -> L18
            r1 = 7
            if (r0 != r4) goto L12
            r1 = 5
            r3.Z = r5     // Catch: java.lang.Throwable -> L18
            r1 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L18
            r1 = 0
            r3 = 1
            r1 = 6
            return r3
        L12:
            r1 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L18
            r1 = 2
            r3 = 0
            r1 = 0
            return r3
        L18:
            r4 = move-exception
            r1 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L18
            r1 = 1
            throw r4
    }

    void Z(androidx.work.impl.utils.futures.NS.Q8S r2, java.lang.Thread r3) {
            r1 = this;
            r0 = 6
            r2.XF = r3
            r0 = 0
            return
    }

    boolean h(androidx.work.impl.utils.futures.NS<?> r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 4
            monitor-enter(r3)
            r1 = 2
            java.lang.Object r0 = r3.h     // Catch: java.lang.Throwable -> L15
            r1 = 0
            if (r0 != r4) goto L10
            r1 = 3
            r3.h = r5     // Catch: java.lang.Throwable -> L15
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L15
            r1 = 7
            r3 = 1
            r1 = 3
            return r3
        L10:
            r1 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L15
            r1 = 6
            r3 = 0
            return r3
        L15:
            r4 = move-exception
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L15
            r1 = 0
            throw r4
    }

    void qu(androidx.work.impl.utils.futures.NS.Q8S r2, androidx.work.impl.utils.futures.NS.Q8S r3) {
            r1 = this;
            r0 = 3
            r2.h = r3
            r0 = 4
            return
    }

    boolean r5(androidx.work.impl.utils.futures.NS<?> r3, androidx.work.impl.utils.futures.NS.Q8S r4, androidx.work.impl.utils.futures.NS.Q8S r5) {
            r2 = this;
            monitor-enter(r3)
            r1 = 6
            androidx.work.impl.utils.futures.NS$Q8S r0 = r3.g     // Catch: java.lang.Throwable -> L16
            r1 = 7
            if (r0 != r4) goto L10
            r1 = 6
            r3.g = r5     // Catch: java.lang.Throwable -> L16
            r1 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 1
            r3 = 1
            r1 = 3
            return r3
        L10:
            r1 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 3
            r3 = 0
            r1 = 6
            return r3
        L16:
            r4 = move-exception
            r1 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 7
            throw r4
    }
}
