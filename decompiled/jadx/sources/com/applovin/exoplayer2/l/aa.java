package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class aa {
    private final java.lang.Object a;
    private final java.util.PriorityQueue<java.lang.Integer> b;
    private int c;

    public aa() {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 7
            java.lang.Object r0 = new java.lang.Object
            r3 = 1
            r0.<init>()
            r4.a = r0
            r3 = 2
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            r3 = 0
            r1 = 10
            r3 = 5
            java.util.Comparator r2 = java.util.Collections.reverseOrder()
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 7
            r4.b = r0
            r3 = 5
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 6
            r4.c = r0
            r3 = 6
            return
    }

    public void a(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r4.a
            r3 = 0
            monitor-enter(r0)
            r3 = 0
            java.util.PriorityQueue<java.lang.Integer> r1 = r4.b     // Catch: java.lang.Throwable -> L20
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L20
            r3 = 1
            r1.add(r2)     // Catch: java.lang.Throwable -> L20
            r3 = 7
            int r1 = r4.c     // Catch: java.lang.Throwable -> L20
            r3 = 5
            int r5 = java.lang.Math.max(r1, r5)     // Catch: java.lang.Throwable -> L20
            r3 = 4
            r4.c = r5     // Catch: java.lang.Throwable -> L20
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 7
            return
        L20:
            r5 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 3
            throw r5
    }

    public void b(int r4) {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.a
            r2 = 7
            monitor-enter(r0)
            java.util.PriorityQueue<java.lang.Integer> r1 = r3.b     // Catch: java.lang.Throwable -> L45
            r2 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L45
            r2 = 3
            r1.remove(r4)     // Catch: java.lang.Throwable -> L45
            r2 = 3
            java.util.PriorityQueue<java.lang.Integer> r4 = r3.b     // Catch: java.lang.Throwable -> L45
            r2 = 0
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L45
            r2 = 7
            if (r4 == 0) goto L20
            r2 = 4
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 6
            goto L38
        L20:
            r2 = 3
            java.util.PriorityQueue<java.lang.Integer> r4 = r3.b     // Catch: java.lang.Throwable -> L45
            r2 = 0
            java.lang.Object r4 = r4.peek()     // Catch: java.lang.Throwable -> L45
            r2 = 4
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L45
            r2 = 1
            java.lang.Object r4 = com.applovin.exoplayer2.l.ai.a(r4)     // Catch: java.lang.Throwable -> L45
            r2 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L45
            r2 = 3
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L45
        L38:
            r2 = 3
            r3.c = r4     // Catch: java.lang.Throwable -> L45
            r2 = 4
            java.lang.Object r4 = r3.a     // Catch: java.lang.Throwable -> L45
            r4.notifyAll()     // Catch: java.lang.Throwable -> L45
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L45
            r2 = 0
            return
        L45:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L45
            r2 = 7
            throw r4
    }
}
