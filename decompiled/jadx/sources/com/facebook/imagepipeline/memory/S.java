package com.facebook.imagepipeline.memory;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class S extends com.facebook.imagepipeline.memory.BasePool<yN.YRm> {
    private final int[] f;

    S(Sz.f r3, yN.kL r4, yN.mlu r5) {
            r2 = this;
            r1 = 7
            r2.<init>(r3, r4, r5)
            r1 = 3
            android.util.SparseIntArray r3 = r4.r5
            r1 = 1
            java.lang.Object r3 = SI.D.g(r3)
            r1 = 7
            android.util.SparseIntArray r3 = (android.util.SparseIntArray) r3
            r1 = 6
            int r4 = r3.size()
            r1 = 3
            int[] r4 = new int[r4]
            r1 = 5
            r2.f = r4
            r1 = 3
            r4 = 0
        L1c:
            r1 = 2
            int[] r5 = r2.f
            int r0 = r5.length
            r1 = 7
            if (r4 >= r0) goto L30
            r1 = 5
            int r0 = r3.keyAt(r4)
            r1 = 6
            r5[r4] = r0
            r1 = 0
            int r4 = r4 + 1
            r1 = 4
            goto L1c
        L30:
            r1 = 7
            r2.I4t()
            r1 = 5
            return
    }

    protected /* bridge */ /* synthetic */ java.lang.Object D3D(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            yN.YRm r2 = r1.P(r2)
            r0 = 5
            return r2
    }

    protected /* bridge */ /* synthetic */ void J(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            yN.YRm r2 = (yN.YRm) r2
            r1.V9h(r2)
            r0 = 1
            return
    }

    protected int JrO(int r2) {
            r1 = this;
            r0 = 6
            return r2
    }

    protected boolean L7G(yN.YRm r2) {
            r1 = this;
            r0 = 6
            SI.D.g(r2)
            r0 = 4
            boolean r2 = r2.isClosed()
            r0 = 0
            r2 = r2 ^ 1
            r0 = 1
            return r2
    }

    protected abstract yN.YRm P(int r1);

    protected void V9h(yN.YRm r2) {
            r1 = this;
            r0 = 0
            SI.D.g(r2)
            r0 = 5
            r2.close()
            r0 = 1
            return
    }

    protected int dyF(yN.YRm r2) {
            r1 = this;
            r0 = 2
            SI.D.g(r2)
            r0 = 1
            int r2 = r2.getSize()
            r0 = 4
            return r2
    }

    protected /* bridge */ /* synthetic */ int km(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            yN.YRm r2 = (yN.YRm) r2
            r0 = 6
            int r2 = r1.dyF(r2)
            r0 = 1
            return r2
    }

    protected int q(int r6) {
            r5 = this;
            r4 = 4
            if (r6 <= 0) goto L1b
            r4 = 4
            int[] r0 = r5.f
            r4 = 7
            int r1 = r0.length
            r4 = 5
            r2 = 0
        La:
            r4 = 4
            if (r2 >= r1) goto L19
            r4 = 5
            r3 = r0[r2]
            r4 = 4
            if (r3 < r6) goto L15
            r4 = 5
            return r3
        L15:
            r4 = 0
            int r2 = r2 + 1
            goto La
        L19:
            r4 = 0
            return r6
        L1b:
            r4 = 4
            com.facebook.imagepipeline.memory.BasePool$InvalidSizeException r0 = new com.facebook.imagepipeline.memory.BasePool$InvalidSizeException
            r4 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 3
            r0.<init>(r6)
            r4 = 2
            throw r0
    }

    protected /* bridge */ /* synthetic */ boolean t4x(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            yN.YRm r2 = (yN.YRm) r2
            r0 = 2
            boolean r2 = r1.L7G(r2)
            r0 = 4
            return r2
    }

    int uD() {
            r3 = this;
            r2 = 3
            int[] r0 = r3.f
            r2 = 0
            r1 = 0
            r2 = 3
            r0 = r0[r1]
            r2 = 3
            return r0
    }
}
