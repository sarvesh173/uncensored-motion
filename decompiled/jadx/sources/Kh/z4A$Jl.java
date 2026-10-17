package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class z4A$Jl {
    private static final java.util.Comparator<java.lang.Long> r5 = null;
    private final java.util.PriorityQueue<java.lang.Long> XF;
    private final int h;

    static {
            r1 = 6
            Kh.Gz0 r0 = new Kh.Gz0
            r1 = 6
            r0.<init>()
            r1 = 2
            Kh.z4A$Jl.r5 = r0
            r1 = 2
            return
    }

    z4A$Jl(int r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 7
            r3.h = r4
            r2 = 5
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            r2 = 7
            java.util.Comparator<java.lang.Long> r1 = Kh.z4A$Jl.r5
            r2 = 5
            r0.<init>(r4, r1)
            r2 = 3
            r3.XF = r0
            r2 = 5
            return
    }

    public static /* synthetic */ int XF(java.lang.Long r1, java.lang.Long r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = qu(r1, r2)
            r0 = 7
            return r1
    }

    private static /* synthetic */ int qu(java.lang.Long r1, java.lang.Long r2) {
            int r1 = r2.compareTo(r1)
            r0 = 3
            return r1
    }

    void h(java.lang.Long r7) {
            r6 = this;
            r5 = 3
            java.util.PriorityQueue<java.lang.Long> r0 = r6.XF
            r5 = 6
            int r0 = r0.size()
            r5 = 3
            int r1 = r6.h
            r5 = 4
            if (r0 >= r1) goto L17
            r5 = 0
            java.util.PriorityQueue<java.lang.Long> r0 = r6.XF
            r5 = 6
            r0.add(r7)
            r5 = 4
            goto L40
        L17:
            r5 = 3
            java.util.PriorityQueue<java.lang.Long> r0 = r6.XF
            r5 = 6
            java.lang.Object r0 = r0.peek()
            r5 = 0
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 3
            long r1 = r7.longValue()
            r5 = 5
            long r3 = r0.longValue()
            r5 = 1
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 6
            if (r0 >= 0) goto L40
            r5 = 3
            java.util.PriorityQueue<java.lang.Long> r0 = r6.XF
            r5 = 2
            r0.poll()
            r5 = 7
            java.util.PriorityQueue<java.lang.Long> r0 = r6.XF
            r5 = 2
            r0.add(r7)
        L40:
            return
    }

    long r5() {
            r3 = this;
            r2 = 1
            java.util.PriorityQueue<java.lang.Long> r0 = r3.XF
            r2 = 4
            java.lang.Object r0 = r0.peek()
            r2 = 4
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 7
            long r0 = r0.longValue()
            r2 = 6
            return r0
    }
}
