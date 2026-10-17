package com.google.android.exoplayer2.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class PriorityTaskManager {
    private final java.lang.Object XF;
    private final java.util.PriorityQueue<java.lang.Integer> h;
    private int r5;

    public static class PriorityTooLowException extends java.io.IOException {
    }

    public PriorityTaskManager() {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 6
            java.lang.Object r0 = new java.lang.Object
            r3 = 1
            r0.<init>()
            r4.XF = r0
            r3 = 0
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            r3 = 3
            r1 = 10
            r3 = 4
            java.util.Comparator r2 = java.util.Collections.reverseOrder()
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 5
            r4.h = r0
            r3 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 2
            r4.r5 = r0
            r3 = 2
            return
    }

    public void XF(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r4.XF
            r3 = 0
            monitor-enter(r0)
            r3 = 0
            java.util.PriorityQueue<java.lang.Integer> r1 = r4.h     // Catch: java.lang.Throwable -> L20
            r3 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L20
            r3 = 6
            r1.add(r2)     // Catch: java.lang.Throwable -> L20
            r3 = 5
            int r1 = r4.r5     // Catch: java.lang.Throwable -> L20
            r3 = 5
            int r5 = java.lang.Math.max(r1, r5)     // Catch: java.lang.Throwable -> L20
            r3 = 2
            r4.r5 = r5     // Catch: java.lang.Throwable -> L20
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            return
        L20:
            r5 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 3
            throw r5
    }

    public void h(int r4) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.XF
            monitor-enter(r0)
            r2 = 0
            java.util.PriorityQueue<java.lang.Integer> r1 = r3.h     // Catch: java.lang.Throwable -> L45
            r2 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L45
            r2 = 6
            r1.remove(r4)     // Catch: java.lang.Throwable -> L45
            r2 = 6
            java.util.PriorityQueue<java.lang.Integer> r4 = r3.h     // Catch: java.lang.Throwable -> L45
            r2 = 2
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L45
            r2 = 4
            if (r4 == 0) goto L20
            r2 = 6
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 6
            goto L37
        L20:
            r2 = 7
            java.util.PriorityQueue<java.lang.Integer> r4 = r3.h     // Catch: java.lang.Throwable -> L45
            r2 = 7
            java.lang.Object r4 = r4.peek()     // Catch: java.lang.Throwable -> L45
            r2 = 5
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L45
            r2 = 2
            java.lang.Object r4 = S0o.l.J(r4)     // Catch: java.lang.Throwable -> L45
            r2 = 2
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L45
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L45
        L37:
            r2 = 4
            r3.r5 = r4     // Catch: java.lang.Throwable -> L45
            r2 = 3
            java.lang.Object r4 = r3.XF     // Catch: java.lang.Throwable -> L45
            r2 = 1
            r4.notifyAll()     // Catch: java.lang.Throwable -> L45
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L45
            r2 = 2
            return
        L45:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L45
            r2 = 0
            throw r4
    }
}
