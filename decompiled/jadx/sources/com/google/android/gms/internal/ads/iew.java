package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class iew {
    private static final com.google.android.gms.internal.ads.o9z r5 = null;
    protected volatile com.google.android.gms.internal.ads.dy7 XF;
    private volatile com.google.android.gms.internal.ads.Pnd h;

    static {
            r1 = 6
            com.google.android.gms.internal.ads.o9z r0 = com.google.android.gms.internal.ads.o9z.XF()
            r1 = 0
            com.google.android.gms.internal.ads.iew.r5 = r0
            r1 = 1
            return
    }

    public iew() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Pnd r0 = r2.h
            if (r0 == 0) goto L13
            r1 = 3
            com.google.android.gms.internal.ads.Pnd r0 = r2.h
            r1 = 0
            com.google.android.gms.internal.ads.pgK r0 = (com.google.android.gms.internal.ads.pgK) r0
            r1 = 6
            byte[] r0 = r0.J
            r1 = 0
            int r0 = r0.length
            r1 = 5
            return r0
        L13:
            com.google.android.gms.internal.ads.dy7 r0 = r2.XF
            r1 = 4
            if (r0 == 0) goto L22
            r1 = 4
            com.google.android.gms.internal.ads.dy7 r0 = r2.XF
            r1 = 1
            int r0 = r0.pyv()
            r1 = 5
            return r0
        L22:
            r1 = 3
            r0 = 0
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            if (r3 != r4) goto L6
            r4 = 1
            r2 = r4
            return r4
        L6:
            r2 = 0
            boolean r0 = r4 instanceof com.google.android.gms.internal.ads.iew
            r2 = 0
            if (r0 != 0) goto L10
            r2 = 7
            r4 = 0
            r2 = 1
            return r4
        L10:
            r2 = 2
            com.google.android.gms.internal.ads.iew r4 = (com.google.android.gms.internal.ads.iew) r4
            r2 = 3
            com.google.android.gms.internal.ads.dy7 r0 = r3.XF
            r2 = 0
            com.google.android.gms.internal.ads.dy7 r1 = r4.XF
            r2 = 4
            if (r0 != 0) goto L32
            r2 = 0
            if (r1 == 0) goto L21
            r2 = 0
            goto L32
        L21:
            r2 = 3
            com.google.android.gms.internal.ads.Pnd r0 = r3.h()
            r2 = 2
            com.google.android.gms.internal.ads.Pnd r4 = r4.h()
            r2 = 3
            boolean r4 = r0.equals(r4)
            r2 = 0
            return r4
        L32:
            r2 = 0
            if (r0 == 0) goto L40
            r2 = 4
            if (r1 != 0) goto L39
            goto L40
        L39:
            r2 = 4
            boolean r4 = r0.equals(r1)
            r2 = 0
            return r4
        L40:
            r2 = 2
            if (r0 == 0) goto L56
            r2 = 4
            com.google.android.gms.internal.ads.dy7 r1 = r0.h()
            r2 = 0
            r4.r5(r1)
            r2 = 0
            com.google.android.gms.internal.ads.dy7 r4 = r4.XF
            r2 = 2
            boolean r4 = r0.equals(r4)
            r2 = 4
            return r4
        L56:
            com.google.android.gms.internal.ads.dy7 r4 = r1.h()
            r2 = 7
            r3.r5(r4)
            r2 = 5
            com.google.android.gms.internal.ads.dy7 r4 = r3.XF
            r2 = 4
            boolean r4 = r4.equals(r1)
            r2 = 4
            return r4
    }

    public final com.google.android.gms.internal.ads.Pnd h() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.Pnd r0 = r2.h
            r1 = 2
            if (r0 == 0) goto Lb
            r1 = 1
            com.google.android.gms.internal.ads.Pnd r0 = r2.h
            r1 = 1
            return r0
        Lb:
            r1 = 1
            monitor-enter(r2)
            r1 = 1
            com.google.android.gms.internal.ads.Pnd r0 = r2.h     // Catch: java.lang.Throwable -> L39
            r1 = 4
            if (r0 == 0) goto L19
            r1 = 0
            com.google.android.gms.internal.ads.Pnd r0 = r2.h     // Catch: java.lang.Throwable -> L39
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L39
            r1 = 4
            return r0
        L19:
            r1 = 7
            com.google.android.gms.internal.ads.dy7 r0 = r2.XF     // Catch: java.lang.Throwable -> L39
            r1 = 1
            if (r0 != 0) goto L27
            r1 = 1
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.Z     // Catch: java.lang.Throwable -> L39
            r1 = 7
            r2.h = r0     // Catch: java.lang.Throwable -> L39
            r1 = 3
            goto L32
        L27:
            r1 = 1
            com.google.android.gms.internal.ads.dy7 r0 = r2.XF     // Catch: java.lang.Throwable -> L39
            r1 = 5
            com.google.android.gms.internal.ads.Pnd r0 = r0.g()     // Catch: java.lang.Throwable -> L39
            r1 = 7
            r2.h = r0     // Catch: java.lang.Throwable -> L39
        L32:
            r1 = 7
            com.google.android.gms.internal.ads.Pnd r0 = r2.h     // Catch: java.lang.Throwable -> L39
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L39
            r1 = 7
            return r0
        L39:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L39
            r1 = 5
            throw r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 7
            return r0
    }

    protected final void r5(com.google.android.gms.internal.ads.dy7 r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.dy7 r0 = r2.XF
            r1 = 6
            if (r0 == 0) goto L8
            r1 = 0
            return
        L8:
            r1 = 3
            monitor-enter(r2)
            r1 = 4
            com.google.android.gms.internal.ads.dy7 r0 = r2.XF     // Catch: java.lang.Throwable -> L2c
            r1 = 2
            if (r0 != 0) goto L28
            r1 = 4
            r2.XF = r3     // Catch: com.google.android.gms.internal.ads.zzgrq -> L1b java.lang.Throwable -> L2c
            r1 = 6
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.Z     // Catch: com.google.android.gms.internal.ads.zzgrq -> L1b java.lang.Throwable -> L2c
            r1 = 0
            r2.h = r0     // Catch: com.google.android.gms.internal.ads.zzgrq -> L1b java.lang.Throwable -> L2c
            r1 = 2
            goto L24
        L1b:
            r1 = 2
            r2.XF = r3     // Catch: java.lang.Throwable -> L2c
            r1 = 5
            com.google.android.gms.internal.ads.Pnd r3 = com.google.android.gms.internal.ads.Pnd.Z     // Catch: java.lang.Throwable -> L2c
            r1 = 7
            r2.h = r3     // Catch: java.lang.Throwable -> L2c
        L24:
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2c
            r1 = 7
            return
        L28:
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2c
            r1 = 1
            return
        L2c:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2c
            r1 = 0
            throw r3
    }
}
