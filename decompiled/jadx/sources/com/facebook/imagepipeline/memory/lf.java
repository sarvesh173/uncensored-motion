package com.facebook.imagepipeline.memory;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class lf<V> {
    public final int XF;
    private int Z;
    public final int h;
    private final boolean qu;
    final java.util.Queue r5;

    public lf(int r5, int r6, int r7, boolean r8) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 2
            r0 = 1
            r1 = 3
            r1 = 0
            r3 = 4
            if (r5 <= 0) goto Lf
            r3 = 0
            r2 = r0
            r3 = 0
            goto L12
        Lf:
            r3 = 2
            r2 = r1
            r2 = r1
        L12:
            r3 = 0
            SI.D.b(r2)
            r3 = 2
            if (r6 < 0) goto L1e
            r3 = 7
            r2 = r0
            r2 = r0
            r3 = 4
            goto L21
        L1e:
            r3 = 0
            r2 = r1
            r2 = r1
        L21:
            r3 = 0
            SI.D.b(r2)
            r3 = 1
            if (r7 < 0) goto L2a
            r3 = 2
            goto L2d
        L2a:
            r3 = 3
            r0 = r1
            r0 = r1
        L2d:
            r3 = 3
            SI.D.b(r0)
            r3 = 0
            r4.XF = r5
            r3 = 7
            r4.h = r6
            r3 = 3
            java.util.LinkedList r5 = new java.util.LinkedList
            r3 = 4
            r5.<init>()
            r3 = 6
            r4.r5 = r5
            r3 = 2
            r4.Z = r7
            r3 = 6
            r4.qu = r8
            return
    }

    public void BW(V r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SI.D.g(r5)
            r3 = 5
            boolean r0 = r4.qu
            r3 = 6
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L2a
            r3 = 0
            int r0 = r4.Z
            r3 = 3
            if (r0 <= 0) goto L18
            r3 = 7
            r1 = r2
            r1 = r2
        L18:
            r3 = 3
            SI.D.b(r1)
            r3 = 3
            int r0 = r4.Z
            r3 = 4
            int r0 = r0 - r2
            r3 = 1
            r4.Z = r0
            r3 = 6
            r4.XF(r5)
            r3 = 2
            goto L4e
        L2a:
            r3 = 7
            int r0 = r4.Z
            r3 = 1
            if (r0 <= 0) goto L3b
            r3 = 5
            int r0 = r0 - r2
            r3 = 0
            r4.Z = r0
            r3 = 2
            r4.XF(r5)
            r3 = 2
            goto L4e
        L3b:
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r0[r1] = r5
            r3 = 1
            java.lang.String r5 = "TCsEKB"
            java.lang.String r5 = "BUCKET"
            r3 = 7
            java.lang.String r1 = "!aomkrtr osTmvey al fi% ae ulnmtepude ec rtebe "
            java.lang.String r1 = "Tried to release value %s from an empty bucket!"
            r3 = 1
            Tw.NS.J(r5, r1, r0)
        L4e:
            return
    }

    public boolean D3D() {
            r3 = this;
            r2 = 0
            int r0 = r3.Z
            r2 = 3
            int r1 = r3.qu()
            r2 = 6
            int r0 = r0 + r1
            r2 = 2
            int r1 = r3.h
            if (r0 <= r1) goto L13
            r2 = 1
            r0 = 1
            r2 = 5
            goto L15
        L13:
            r2 = 3
            r0 = 0
        L15:
            r2 = 4
            return r0
    }

    void XF(V r3) {
            r2 = this;
            r1 = 1
            java.util.Queue r0 = r2.r5
            r1 = 1
            r0.add(r3)
            r1 = 6
            return
    }

    public void Z() {
            r2 = this;
            r1 = 7
            int r0 = r2.Z
            r1 = 2
            int r0 = r0 + 1
            r1 = 3
            r2.Z = r0
            r1 = 2
            return
    }

    public V g() {
            r2 = this;
            r1 = 6
            java.util.Queue r0 = r2.r5
            r1 = 2
            java.lang.Object r0 = r0.poll()
            r1 = 7
            return r0
    }

    public void h() {
            r3 = this;
            r2 = 6
            int r0 = r3.Z
            r2 = 7
            r1 = 1
            if (r0 <= 0) goto Lc
            r2 = 3
            r0 = r1
            r0 = r1
            r2 = 2
            goto Ld
        Lc:
            r0 = 0
        Ld:
            r2 = 0
            SI.D.b(r0)
            r2 = 5
            int r0 = r3.Z
            r2 = 2
            int r0 = r0 - r1
            r2 = 6
            r3.Z = r0
            r2 = 5
            return
    }

    int qu() {
            r2 = this;
            r1 = 1
            java.util.Queue r0 = r2.r5
            r1 = 7
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    @java.lang.Deprecated
    public V r5() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.g()
            r2 = 0
            if (r0 == 0) goto L11
            r2 = 1
            int r1 = r3.Z
            r2 = 5
            int r1 = r1 + 1
            r2 = 5
            r3.Z = r1
        L11:
            r2 = 1
            return r0
    }
}
