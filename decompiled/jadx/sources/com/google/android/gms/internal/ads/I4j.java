package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class I4j {
    private final com.google.android.gms.internal.ads.Md[] XF;
    private com.google.android.gms.internal.ads.Md[] Z;
    private int h;
    private int qu;
    private int r5;

    public I4j(boolean r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r2 = 0
            r0 = 0
            r1.qu = r2
            r0 = 7
            r2 = 100
            r0 = 4
            com.google.android.gms.internal.ads.Md[] r2 = new com.google.android.gms.internal.ads.Md[r2]
            r0 = 2
            r1.Z = r2
            r0 = 1
            r2 = 1
            r0 = 0
            com.google.android.gms.internal.ads.Md[] r2 = new com.google.android.gms.internal.ads.Md[r2]
            r0 = 1
            r1.XF = r2
            return
    }

    public final synchronized void D3D(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 0
            int r0 = r2.h     // Catch: java.lang.Throwable -> L17
            r1 = 0
            r2.h = r3     // Catch: java.lang.Throwable -> L17
            r1 = 1
            if (r3 >= r0) goto L14
            r1 = 6
            r2.g()     // Catch: java.lang.Throwable -> L17
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            return
        L14:
            r1 = 3
            monitor-exit(r2)
            return
        L17:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    public final synchronized int XF() {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 0
            int r0 = r3.r5     // Catch: java.lang.Throwable -> Le
            r2 = 2
            r1 = 65536(0x10000, float:9.1835E-41)
            r2 = 3
            int r0 = r0 * r1
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            return r0
        Le:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 3
            throw r0
    }

    public final synchronized void Z() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r0 = 0
            r1 = r0
            r2.D3D(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            return
        Lb:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public final synchronized void g() {
            r5 = this;
            r4 = 3
            monitor-enter(r5)
            r4 = 6
            int r0 = r5.h     // Catch: java.lang.Throwable -> L33
            r4 = 1
            r1 = 65536(0x10000, float:9.1835E-41)
            r4 = 5
            int r0 = com.google.android.gms.internal.ads.FW.qu(r0, r1)     // Catch: java.lang.Throwable -> L33
            r4 = 3
            int r1 = r5.r5     // Catch: java.lang.Throwable -> L33
            r4 = 4
            int r0 = r0 - r1
            r4 = 5
            r1 = 0
            r4 = 7
            int r0 = java.lang.Math.max(r1, r0)     // Catch: java.lang.Throwable -> L33
            r4 = 6
            int r1 = r5.qu     // Catch: java.lang.Throwable -> L33
            r4 = 5
            if (r0 < r1) goto L23
            r4 = 7
            monitor-exit(r5)
            r4 = 1
            return
        L23:
            r4 = 7
            com.google.android.gms.internal.ads.Md[] r2 = r5.Z     // Catch: java.lang.Throwable -> L33
            r3 = 2
            r3 = 0
            r4 = 3
            java.util.Arrays.fill(r2, r0, r1, r3)     // Catch: java.lang.Throwable -> L33
            r4 = 6
            r5.qu = r0     // Catch: java.lang.Throwable -> L33
            r4 = 4
            monitor-exit(r5)
            r4 = 1
            return
        L33:
            r0 = move-exception
            r4 = 6
            monitor-exit(r5)
            r4 = 4
            throw r0
    }

    public final synchronized com.google.android.gms.internal.ads.Md h() {
            r5 = this;
            r4 = 2
            monitor-enter(r5)
            r4 = 0
            int r0 = r5.r5     // Catch: java.lang.Throwable -> L36
            r4 = 3
            int r0 = r0 + 1
            r4 = 1
            r5.r5 = r0     // Catch: java.lang.Throwable -> L36
            r4 = 6
            int r0 = r5.qu     // Catch: java.lang.Throwable -> L36
            r4 = 7
            if (r0 <= 0) goto L24
            r4 = 4
            com.google.android.gms.internal.ads.Md[] r1 = r5.Z     // Catch: java.lang.Throwable -> L36
            r4 = 0
            int r0 = r0 + (-1)
            r4 = 7
            r5.qu = r0     // Catch: java.lang.Throwable -> L36
            r4 = 3
            r2 = r1[r0]     // Catch: java.lang.Throwable -> L36
            r4 = 6
            r3 = 0
            r4 = 7
            r1[r0] = r3     // Catch: java.lang.Throwable -> L36
            r4 = 3
            goto L32
        L24:
            r4 = 3
            com.google.android.gms.internal.ads.Md r2 = new com.google.android.gms.internal.ads.Md     // Catch: java.lang.Throwable -> L36
            r0 = 65536(0x10000, float:9.1835E-41)
            r4 = 5
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L36
            r4 = 0
            r1 = 0
            r4 = 5
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L36
        L32:
            r4 = 1
            monitor-exit(r5)
            r4 = 6
            return r2
        L36:
            r0 = move-exception
            r4 = 4
            monitor-exit(r5)
            r4 = 5
            throw r0
    }

    public final synchronized void qu(com.google.android.gms.internal.ads.Md[] r8) {
            r7 = this;
            r6 = 0
            monitor-enter(r7)
            r6 = 3
            int r0 = r7.qu     // Catch: java.lang.Throwable -> L52
            r6 = 1
            int r1 = r8.length     // Catch: java.lang.Throwable -> L52
            r6 = 1
            int r0 = r0 + r1
            r6 = 7
            com.google.android.gms.internal.ads.Md[] r2 = r7.Z     // Catch: java.lang.Throwable -> L52
            r6 = 3
            int r3 = r2.length     // Catch: java.lang.Throwable -> L52
            r6 = 2
            r4 = 0
            r6 = 1
            if (r0 < r3) goto L24
            r6 = 6
            int r3 = r3 + r3
            r6 = 1
            int r0 = java.lang.Math.max(r3, r0)     // Catch: java.lang.Throwable -> L52
            r6 = 3
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r2, r0)     // Catch: java.lang.Throwable -> L52
            r6 = 6
            com.google.android.gms.internal.ads.Md[] r0 = (com.google.android.gms.internal.ads.Md[]) r0     // Catch: java.lang.Throwable -> L52
            r7.Z = r0     // Catch: java.lang.Throwable -> L52
        L24:
            r6 = 7
            if (r4 >= r1) goto L41
            r6 = 4
            r0 = r8[r4]     // Catch: java.lang.Throwable -> L52
            r6 = 2
            byte[] r2 = r0.XF     // Catch: java.lang.Throwable -> L52
            r6 = 3
            com.google.android.gms.internal.ads.Md[] r2 = r7.Z     // Catch: java.lang.Throwable -> L52
            r6 = 5
            int r3 = r7.qu     // Catch: java.lang.Throwable -> L52
            r6 = 3
            int r5 = r3 + 1
            r6 = 1
            r7.qu = r5     // Catch: java.lang.Throwable -> L52
            r6 = 1
            r2[r3] = r0     // Catch: java.lang.Throwable -> L52
            r6 = 7
            int r4 = r4 + 1
            r6 = 3
            goto L24
        L41:
            r6 = 5
            int r0 = r7.r5     // Catch: java.lang.Throwable -> L52
            r6 = 0
            int r8 = r8.length     // Catch: java.lang.Throwable -> L52
            r6 = 6
            int r0 = r0 - r8
            r6 = 6
            r7.r5 = r0     // Catch: java.lang.Throwable -> L52
            r6 = 2
            r7.notifyAll()     // Catch: java.lang.Throwable -> L52
            r6 = 7
            monitor-exit(r7)
            return
        L52:
            r8 = move-exception
            r6 = 1
            monitor-exit(r7)
            r6 = 4
            throw r8
    }

    public final synchronized void r5(com.google.android.gms.internal.ads.Md r4) {
            r3 = this;
            monitor-enter(r3)
            r2 = 2
            com.google.android.gms.internal.ads.Md[] r0 = r3.XF     // Catch: java.lang.Throwable -> L11
            r2 = 3
            r1 = 0
            r2 = 6
            r0[r1] = r4     // Catch: java.lang.Throwable -> L11
            r2 = 1
            r3.qu(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            monitor-exit(r3)
            r2 = 6
            return
        L11:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 5
            throw r4
    }
}
