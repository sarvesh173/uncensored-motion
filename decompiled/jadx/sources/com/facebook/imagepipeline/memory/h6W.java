package com.facebook.imagepipeline.memory;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class h6W extends com.facebook.imagepipeline.memory.BasePool<byte[]> implements Sz.NS {
    private final int[] f;

    public h6W(Sz.f r3, yN.kL r4, yN.mlu r5) {
            r2 = this;
            r1 = 4
            r2.<init>(r3, r4, r5)
            r1 = 5
            android.util.SparseIntArray r3 = r4.r5
            r1 = 7
            java.lang.Object r3 = SI.D.g(r3)
            r1 = 5
            android.util.SparseIntArray r3 = (android.util.SparseIntArray) r3
            int r4 = r3.size()
            r1 = 1
            int[] r4 = new int[r4]
            r1 = 1
            r2.f = r4
            r1 = 5
            r4 = 0
        L1b:
            int r5 = r3.size()
            r1 = 4
            if (r4 >= r5) goto L32
            r1 = 2
            int[] r5 = r2.f
            r1 = 3
            int r0 = r3.keyAt(r4)
            r1 = 1
            r5[r4] = r0
            r1 = 0
            int r4 = r4 + 1
            r1 = 7
            goto L1b
        L32:
            r1 = 4
            r2.I4t()
            r1 = 2
            return
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    protected /* bridge */ /* synthetic */ byte[] D3D(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r2 = r1.P(r2)
            r0 = 1
            return r2
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    protected /* bridge */ /* synthetic */ void J(byte[] r2) {
            r1 = this;
            r0 = 5
            byte[] r2 = (byte[]) r2
            r0 = 0
            r1.V9h(r2)
            r0 = 4
            return
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    protected int JrO(int r2) {
            r1 = this;
            r0 = 2
            return r2
    }

    protected byte[] P(int r2) {
            r1 = this;
            byte[] r2 = new byte[r2]
            r0 = 1
            return r2
    }

    protected void V9h(byte[] r2) {
            r1 = this;
            r0 = 3
            SI.D.g(r2)
            r0 = 6
            return
    }

    protected int dyF(byte[] r2) {
            r1 = this;
            r0 = 2
            SI.D.g(r2)
            r0 = 6
            int r2 = r2.length
            r0 = 6
            return r2
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    protected /* bridge */ /* synthetic */ int km(byte[] r2) {
            r1 = this;
            byte[] r2 = (byte[]) r2
            r0 = 3
            int r2 = r1.dyF(r2)
            r0 = 6
            return r2
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    protected int q(int r6) {
            r5 = this;
            r4 = 1
            if (r6 <= 0) goto L1b
            r4 = 7
            int[] r0 = r5.f
            r4 = 7
            int r1 = r0.length
            r4 = 4
            r2 = 0
        La:
            r4 = 6
            if (r2 >= r1) goto L19
            r4 = 2
            r3 = r0[r2]
            r4 = 7
            if (r3 < r6) goto L15
            r4 = 5
            return r3
        L15:
            int r2 = r2 + 1
            r4 = 5
            goto La
        L19:
            r4 = 1
            return r6
        L1b:
            r4 = 4
            com.facebook.imagepipeline.memory.BasePool$InvalidSizeException r0 = new com.facebook.imagepipeline.memory.BasePool$InvalidSizeException
            r4 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 7
            r0.<init>(r6)
            r4 = 2
            throw r0
    }
}
