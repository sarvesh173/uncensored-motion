package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class G3x {
    private java.math.BigInteger XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f5042h;

    public G3x() {
            r2 = this;
            r2.<init>()
            r1 = 1
            java.math.BigInteger r0 = java.math.BigInteger.ONE
            r1 = 7
            r2.XF = r0
            r1 = 2
            java.lang.String r0 = "0"
            r1 = 6
            r2.f5042h = r0
            return
    }

    public final synchronized java.lang.String XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r4)
            r3 = 2
            java.math.BigInteger r0 = r4.XF     // Catch: java.lang.Throwable -> L20
            r3 = 5
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L20
            r3 = 5
            java.math.BigInteger r1 = r4.XF     // Catch: java.lang.Throwable -> L20
            r3 = 0
            java.math.BigInteger r2 = java.math.BigInteger.ONE     // Catch: java.lang.Throwable -> L20
            r3 = 3
            java.math.BigInteger r1 = r1.add(r2)     // Catch: java.lang.Throwable -> L20
            r3 = 5
            r4.XF = r1     // Catch: java.lang.Throwable -> L20
            r3 = 7
            r4.f5042h = r0     // Catch: java.lang.Throwable -> L20
            r3 = 2
            monitor-exit(r4)
            r3 = 0
            return r0
        L20:
            r0 = move-exception
            r3 = 5
            monitor-exit(r4)
            r3 = 3
            throw r0
    }

    public final synchronized java.lang.String h() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 7
            java.lang.String r0 = r2.f5042h     // Catch: java.lang.Throwable -> L9
            r1 = 3
            monitor-exit(r2)
            r1 = 2
            return r0
        L9:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            throw r0
    }
}
