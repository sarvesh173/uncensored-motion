package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class idB {
    private final android.util.SparseIntArray XF;

    /* renamed from: h, reason: collision with root package name */
    private com.google.android.gms.common.lf f1041h;

    public idB(com.google.android.gms.common.lf r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r1 = 7
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 2
            ub.vdD.J(r3)
            r1 = 7
            r2.f1041h = r3
            r1 = 1
            return
    }

    public final int XF(android.content.Context r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseIntArray r3 = r2.XF
            r1 = 0
            r0 = -1
            r1 = 7
            int r3 = r3.get(r4, r0)
            r1 = 6
            return r3
    }

    public final int h(android.content.Context r7, com.google.android.gms.common.api.NS.h6W r8) {
            r6 = this;
            ub.vdD.J(r7)
            r5 = 4
            ub.vdD.J(r8)
            r5 = 0
            boolean r0 = r8.D3D()
            r5 = 4
            r1 = 0
            r5 = 2
            if (r0 != 0) goto L13
            r5 = 1
            return r1
        L13:
            int r8 = r8.q()
            r5 = 2
            int r0 = r6.XF(r7, r8)
            r5 = 2
            r2 = -1
            r5 = 5
            if (r0 == r2) goto L23
            r5 = 0
            goto L68
        L23:
            r5 = 3
            r0 = r1
            r0 = r1
        L26:
            android.util.SparseIntArray r3 = r6.XF
            r5 = 6
            int r3 = r3.size()
            r5 = 6
            if (r0 >= r3) goto L4d
            r5 = 0
            android.util.SparseIntArray r3 = r6.XF
            r5 = 4
            int r3 = r3.keyAt(r0)
            r5 = 7
            if (r3 <= r8) goto L48
            r5 = 7
            android.util.SparseIntArray r4 = r6.XF
            r5 = 1
            int r3 = r4.get(r3)
            r5 = 1
            if (r3 != 0) goto L48
            r5 = 0
            goto L50
        L48:
            r5 = 6
            int r0 = r0 + 1
            r5 = 4
            goto L26
        L4d:
            r5 = 7
            r1 = r2
            r1 = r2
        L50:
            r5 = 7
            if (r1 != r2) goto L5f
            r5 = 4
            com.google.android.gms.common.lf r0 = r6.f1041h
            r5 = 4
            int r7 = r0.BW(r7, r8)
            r5 = 3
            r0 = r7
            r5 = 6
            goto L62
        L5f:
            r5 = 5
            r0 = r1
            r0 = r1
        L62:
            android.util.SparseIntArray r7 = r6.XF
            r5 = 1
            r7.put(r8, r0)
        L68:
            r5 = 7
            return r0
    }

    public final void r5() {
            r2 = this;
            r1 = 2
            android.util.SparseIntArray r0 = r2.XF
            r1 = 7
            r0.clear()
            r1 = 2
            return
    }
}
