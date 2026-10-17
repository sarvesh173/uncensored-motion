package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class J2V implements u5.h6W {
    private u5.h6W XF;

    public J2V() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    @Override // u5.h6W
    public final synchronized void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 4
            u5.h6W r0 = r2.XF     // Catch: java.lang.Throwable -> L14
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 2
            r0.XF()     // Catch: java.lang.Throwable -> L14
            r1 = 0
            monitor-exit(r2)
            return
        L10:
            r1 = 3
            monitor-exit(r2)
            r1 = 3
            return
        L14:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    @Override // u5.h6W
    public final synchronized void h(android.view.View r3) {
            r2 = this;
            monitor-enter(r2)
            r1 = 3
            u5.h6W r0 = r2.XF     // Catch: java.lang.Throwable -> L13
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 2
            r0.h(r3)     // Catch: java.lang.Throwable -> L13
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            return
        Lf:
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            return
        L13:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public final synchronized void r5(u5.h6W r2) {
            r1 = this;
            r0 = 1
            monitor-enter(r1)
            r0 = 7
            r1.XF = r2     // Catch: java.lang.Throwable -> L9
            r0 = 0
            monitor-exit(r1)
            r0 = 0
            return
        L9:
            r2 = move-exception
            r0 = 3
            monitor-exit(r1)
            r0 = 3
            throw r2
    }

    @Override // u5.h6W
    public final synchronized void zzc() {
            r2 = this;
            monitor-enter(r2)
            r1 = 3
            u5.h6W r0 = r2.XF     // Catch: java.lang.Throwable -> L12
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 6
            r0.zzc()     // Catch: java.lang.Throwable -> L12
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            return
        Lf:
            r1 = 0
            monitor-exit(r2)
            return
        L12:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 2
            throw r0
    }
}
