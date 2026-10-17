package com.facebook.imagepipeline.memory;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class Q8S<V> extends com.facebook.imagepipeline.memory.lf<V> {
    private java.util.LinkedList<pR.h6W<V>> D3D;

    public Q8S(int r3, int r4, int r5) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            r2.<init>(r3, r4, r5, r0)
            r1 = 1
            java.util.LinkedList r3 = new java.util.LinkedList
            r1 = 7
            r3.<init>()
            r1 = 7
            r2.D3D = r3
            r1 = 1
            return
    }

    void XF(V r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.LinkedList<pR.h6W<V>> r0 = r2.D3D
            r1 = 7
            java.lang.Object r0 = r0.poll()
            r1 = 3
            pR.h6W r0 = (pR.h6W) r0
            r1 = 3
            if (r0 != 0) goto L15
            r1 = 0
            pR.h6W r0 = new pR.h6W
            r0.<init>()
        L15:
            r1 = 0
            r0.r5(r3)
            r1 = 3
            java.util.Queue r3 = r2.r5
            r1 = 6
            r3.add(r0)
            r1 = 4
            return
    }

    public V g() {
            r4 = this;
            r3 = 0
            java.util.Queue r0 = r4.r5
            r3 = 1
            java.lang.Object r0 = r0.poll()
            r3 = 5
            pR.h6W r0 = (pR.h6W) r0
            r3 = 3
            SI.D.g(r0)
            r3 = 0
            java.lang.Object r1 = r0.h()
            r3 = 5
            r0.XF()
            r3 = 0
            java.util.LinkedList<pR.h6W<V>> r2 = r4.D3D
            r2.add(r0)
            return r1
    }
}
