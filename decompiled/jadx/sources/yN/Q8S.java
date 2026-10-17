package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class Q8S extends yN.Ikr<android.graphics.Bitmap> {
    public Q8S() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public void D3D(android.graphics.Bitmap r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.Z(r3)
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 7
            super.put(r3)
        Ld:
            r1 = 7
            return
    }

    public /* bridge */ /* synthetic */ int XF(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r0 = 0
            int r2 = r1.qu(r2)
            r0 = 6
            return r2
    }

    protected boolean Z(android.graphics.Bitmap r6) {
            r5 = this;
            r4 = 7
            r0 = 0
            r4 = 6
            if (r6 != 0) goto L7
            r4 = 2
            return r0
        L7:
            boolean r1 = r6.isRecycled()
            r4 = 0
            java.lang.String r2 = "oesaBPdBlnmkoitcp"
            java.lang.String r2 = "BitmapPoolBackend"
            r4 = 6
            r3 = 1
            r4 = 5
            if (r1 == 0) goto L26
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r1[r0] = r6
            r4 = 2
            java.lang.String r6 = " uamteetaedbnsocpman y i :s crler%"
            java.lang.String r6 = "Cannot reuse a recycled bitmap: %s"
            r4 = 3
            Tw.NS.V9h(r2, r6, r1)
            r4 = 3
            return r0
        L26:
            r4 = 1
            boolean r1 = r6.isMutable()
            r4 = 6
            if (r1 != 0) goto L3b
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r4 = 7
            r1[r0] = r6
            java.lang.String r6 = "Cannot reuse an immutable bitmap: %s"
            r4 = 0
            Tw.NS.V9h(r2, r6, r1)
            return r0
        L3b:
            r4 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 0
            android.graphics.Bitmap r2 = r1.r5(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ void put(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r0 = 5
            r1.D3D(r2)
            r0 = 3
            return
    }

    public int qu(android.graphics.Bitmap r2) {
            r1 = this;
            r0 = 6
            int r2 = com.facebook.imageutils.NS.Z(r2)
            r0 = 7
            return r2
    }

    public android.graphics.Bitmap r5(int r3) {
            r2 = this;
            r1 = 3
            java.lang.Object r3 = super.get(r3)
            r1 = 7
            android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3
            r1 = 1
            if (r3 == 0) goto L1b
            r1 = 2
            boolean r0 = r2.Z(r3)
            r1 = 3
            if (r0 == 0) goto L1b
            r1 = 4
            r0 = 0
            r1 = 5
            r3.eraseColor(r0)
            r1 = 1
            return r3
        L1b:
            r1 = 0
            r3 = 0
            r1 = 6
            return r3
    }
}
