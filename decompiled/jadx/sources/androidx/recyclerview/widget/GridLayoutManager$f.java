package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class GridLayoutManager$f {
    final android.util.SparseIntArray XF;
    final android.util.SparseIntArray h;
    private boolean qu;
    private boolean r5;

    public GridLayoutManager$f() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r1 = 4
            r0.<init>()
            r1 = 5
            r2.XF = r0
            r1 = 4
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.h = r0
            r1 = 3
            r0 = 0
            r1 = 7
            r2.r5 = r0
            r1 = 7
            r2.qu = r0
            r1 = 6
            return
    }

    static int XF(android.util.SparseIntArray r5, int r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.size()
            r4 = 5
            int r0 = r0 + (-1)
            r4 = 0
            r1 = 0
        Lb:
            r4 = 2
            if (r1 > r0) goto L2c
            r4 = 3
            int r2 = r1 + r0
            r4 = 5
            int r2 = r2 >>> 1
            r4 = 0
            int r3 = r5.keyAt(r2)
            r4 = 2
            if (r3 >= r6) goto L24
            r4 = 0
            int r2 = r2 + 1
            r4 = 2
            r1 = r2
            r1 = r2
            r4 = 0
            goto Lb
        L24:
            r4 = 2
            int r2 = r2 + (-1)
            r4 = 6
            r0 = r2
            r0 = r2
            r4 = 2
            goto Lb
        L2c:
            r4 = 1
            int r1 = r1 + (-1)
            r4 = 0
            if (r1 < 0) goto L41
            r4 = 3
            int r6 = r5.size()
            r4 = 6
            if (r1 >= r6) goto L41
            r4 = 6
            int r5 = r5.keyAt(r1)
            r4 = 6
            return r5
        L41:
            r4 = 5
            r5 = -1
            r4 = 5
            return r5
    }

    public void BW() {
            r2 = this;
            r1 = 0
            android.util.SparseIntArray r0 = r2.XF
            r1 = 4
            r0.clear()
            r1 = 0
            return
    }

    public abstract int D3D(int r1);

    public abstract int Z(int r1, int r2);

    public void g() {
            r2 = this;
            r1 = 7
            android.util.SparseIntArray r0 = r2.h
            r1 = 5
            r0.clear()
            r1 = 0
            return
    }

    int h(int r4, int r5) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.qu
            r2 = 2
            if (r0 != 0) goto Ld
            r2 = 2
            int r4 = r3.qu(r4, r5)
            r2 = 2
            return r4
        Ld:
            r2 = 2
            android.util.SparseIntArray r0 = r3.h
            r2 = 5
            r1 = -1
            r2 = 3
            int r0 = r0.get(r4, r1)
            r2 = 3
            if (r0 == r1) goto L1b
            return r0
        L1b:
            r2 = 3
            int r5 = r3.qu(r4, r5)
            r2 = 4
            android.util.SparseIntArray r0 = r3.h
            r2 = 5
            r0.put(r4, r5)
            r2 = 6
            return r5
    }

    public int qu(int r8, int r9) {
            r7 = this;
            r6 = 1
            boolean r0 = r7.qu
            r6 = 2
            r1 = 0
            r6 = 3
            if (r0 == 0) goto L36
            r6 = 4
            android.util.SparseIntArray r0 = r7.h
            int r0 = XF(r0, r8)
            r6 = 2
            r2 = -1
            r6 = 3
            if (r0 == r2) goto L36
            r6 = 4
            android.util.SparseIntArray r2 = r7.h
            r6 = 5
            int r2 = r2.get(r0)
            r6 = 1
            int r3 = r0 + 1
            r6 = 0
            int r4 = r7.r5(r0, r9)
            r6 = 2
            int r0 = r7.D3D(r0)
            r6 = 1
            int r4 = r4 + r0
            r6 = 0
            if (r4 != r9) goto L3f
            r6 = 2
            int r2 = r2 + 1
            r6 = 4
            r4 = r1
            r4 = r1
            r6 = 3
            goto L3f
        L36:
            r6 = 7
            r2 = r1
            r2 = r1
            r6 = 4
            r3 = r2
            r3 = r2
            r6 = 4
            r4 = r3
            r4 = r3
        L3f:
            r6 = 6
            int r0 = r7.D3D(r8)
        L44:
            r6 = 5
            if (r3 >= r8) goto L66
            int r5 = r7.D3D(r3)
            r6 = 0
            int r4 = r4 + r5
            r6 = 0
            if (r4 != r9) goto L58
            r6 = 3
            int r2 = r2 + 1
            r6 = 3
            r4 = r1
            r4 = r1
            r6 = 5
            goto L61
        L58:
            r6 = 7
            if (r4 <= r9) goto L61
            r6 = 7
            int r2 = r2 + 1
            r6 = 1
            r4 = r5
            r4 = r5
        L61:
            r6 = 3
            int r3 = r3 + 1
            r6 = 0
            goto L44
        L66:
            r6 = 0
            int r4 = r4 + r0
            r6 = 5
            if (r4 <= r9) goto L6e
            r6 = 1
            int r2 = r2 + 1
        L6e:
            r6 = 0
            return r2
    }

    int r5(int r4, int r5) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.r5
            r2 = 5
            if (r0 != 0) goto Ld
            r2 = 6
            int r4 = r3.Z(r4, r5)
            r2 = 1
            return r4
        Ld:
            r2 = 5
            android.util.SparseIntArray r0 = r3.XF
            r2 = 1
            r1 = -1
            r2 = 2
            int r0 = r0.get(r4, r1)
            r2 = 1
            if (r0 == r1) goto L1c
            r2 = 5
            return r0
        L1c:
            r2 = 7
            int r5 = r3.Z(r4, r5)
            r2 = 3
            android.util.SparseIntArray r0 = r3.XF
            r2 = 4
            r0.put(r4, r5)
            r2 = 0
            return r5
    }
}
