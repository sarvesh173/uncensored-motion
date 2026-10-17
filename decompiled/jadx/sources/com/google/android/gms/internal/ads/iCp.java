package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class iCp {
    protected static final java.util.Comparator qu = null;
    private final java.util.List XF;
    private final java.util.List h;
    private int r5;

    static {
            r1 = 6
            com.google.android.gms.internal.ads.Yi3 r0 = new com.google.android.gms.internal.ads.Yi3
            r1 = 0
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.iCp.qu = r0
            r1 = 1
            return
    }

    public iCp(int r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 2
            r3.<init>()
            r1 = 5
            r2.XF = r3
            r1 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 5
            r0 = 64
            r1 = 4
            r3.<init>(r0)
            r1 = 7
            r2.h = r3
            r1 = 1
            r3 = 0
            r1 = 3
            r2.r5 = r3
            r1 = 3
            return
    }

    private final synchronized void r5() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
        L3:
            r2 = 1
            int r0 = r3.r5     // Catch: java.lang.Throwable -> L2f
            r2 = 3
            r1 = 4096(0x1000, float:5.74E-42)
            r2 = 3
            if (r0 <= r1) goto L2b
            java.util.List r0 = r3.XF     // Catch: java.lang.Throwable -> L2f
            r2 = 0
            r1 = 0
            r2 = 2
            java.lang.Object r0 = r0.remove(r1)     // Catch: java.lang.Throwable -> L2f
            r2 = 5
            byte[] r0 = (byte[]) r0     // Catch: java.lang.Throwable -> L2f
            r2 = 3
            java.util.List r1 = r3.h     // Catch: java.lang.Throwable -> L2f
            r2 = 7
            r1.remove(r0)     // Catch: java.lang.Throwable -> L2f
            r2 = 1
            int r1 = r3.r5     // Catch: java.lang.Throwable -> L2f
            r2 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L2f
            r2 = 0
            int r1 = r1 - r0
            r2 = 2
            r3.r5 = r1     // Catch: java.lang.Throwable -> L2f
            r2 = 0
            goto L3
        L2b:
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            return
        L2f:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 7
            throw r0
    }

    public final synchronized void XF(byte[] r5) {
            r4 = this;
            r3 = 0
            monitor-enter(r4)
            r3 = 4
            if (r5 == 0) goto L42
            r3 = 6
            int r0 = r5.length     // Catch: java.lang.Throwable -> L3d
            r1 = 4096(0x1000, float:5.74E-42)
            r3 = 4
            if (r0 <= r1) goto Le
            r3 = 2
            goto L42
        Le:
            r3 = 2
            java.util.List r1 = r4.XF     // Catch: java.lang.Throwable -> L3d
            r3 = 0
            r1.add(r5)     // Catch: java.lang.Throwable -> L3d
            r3 = 4
            java.util.List r1 = r4.h     // Catch: java.lang.Throwable -> L3d
            r3 = 1
            java.util.Comparator r2 = com.google.android.gms.internal.ads.iCp.qu     // Catch: java.lang.Throwable -> L3d
            r3 = 6
            int r1 = java.util.Collections.binarySearch(r1, r5, r2)     // Catch: java.lang.Throwable -> L3d
            r3 = 7
            if (r1 >= 0) goto L28
            r3 = 4
            int r1 = -r1
            r3 = 7
            int r1 = r1 + (-1)
        L28:
            r3 = 7
            java.util.List r2 = r4.h     // Catch: java.lang.Throwable -> L3d
            r3 = 1
            r2.add(r1, r5)     // Catch: java.lang.Throwable -> L3d
            r3 = 2
            int r5 = r4.r5     // Catch: java.lang.Throwable -> L3d
            r3 = 4
            int r5 = r5 + r0
            r3 = 4
            r4.r5 = r5     // Catch: java.lang.Throwable -> L3d
            r3 = 4
            r4.r5()     // Catch: java.lang.Throwable -> L3d
            monitor-exit(r4)
            return
        L3d:
            r5 = move-exception
            r3 = 7
            monitor-exit(r4)
            r3 = 4
            throw r5
        L42:
            r3 = 7
            monitor-exit(r4)
            r3 = 2
            return
    }

    public final synchronized byte[] h(int r5) {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 6
            r0 = 0
        L4:
            r3 = 7
            java.util.List r1 = r4.h     // Catch: java.lang.Throwable -> L44
            r3 = 1
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L44
            r3 = 7
            if (r0 >= r1) goto L3d
            r3 = 5
            java.util.List r1 = r4.h     // Catch: java.lang.Throwable -> L44
            r3 = 0
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L44
            r3 = 5
            byte[] r1 = (byte[]) r1     // Catch: java.lang.Throwable -> L44
            r3 = 7
            int r2 = r1.length     // Catch: java.lang.Throwable -> L44
            r3 = 4
            if (r2 < r5) goto L39
            r3 = 5
            int r5 = r4.r5     // Catch: java.lang.Throwable -> L44
            r3 = 4
            int r5 = r5 - r2
            r3 = 1
            r4.r5 = r5     // Catch: java.lang.Throwable -> L44
            r3 = 7
            java.util.List r5 = r4.h     // Catch: java.lang.Throwable -> L44
            r3 = 6
            r5.remove(r0)     // Catch: java.lang.Throwable -> L44
            r3 = 1
            java.util.List r5 = r4.XF     // Catch: java.lang.Throwable -> L44
            r3 = 3
            r5.remove(r1)     // Catch: java.lang.Throwable -> L44
            r3 = 0
            monitor-exit(r4)
            r3 = 2
            return r1
        L39:
            r3 = 1
            int r0 = r0 + 1
            goto L4
        L3d:
            r3 = 5
            byte[] r5 = new byte[r5]     // Catch: java.lang.Throwable -> L44
            r3 = 0
            monitor-exit(r4)
            r3 = 7
            return r5
        L44:
            r5 = move-exception
            r3 = 7
            monitor-exit(r4)
            r3 = 0
            throw r5
    }
}
