package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Di3 {
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.util.SparseArray f4977h;
    private final com.google.android.gms.internal.ads.nJq r5;

    public Di3(com.google.android.gms.internal.ads.nJq r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 7
            r0.<init>()
            r1 = 7
            r2.f4977h = r0
            r1 = 7
            r2.r5 = r3
            r1 = 1
            r3 = -1
            r2.XF = r3
            r1 = 2
            return
    }

    public final boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseArray r0 = r2.f4977h
            r1 = 4
            int r0 = r0.size()
            r1 = 7
            if (r0 != 0) goto L10
            r0 = 4
            r0 = 1
            r1 = 6
            return r0
        L10:
            r1 = 4
            r0 = 0
            r1 = 3
            return r0
    }

    public final java.lang.Object XF(int r5) {
            r4 = this;
            int r0 = r4.XF
            r3 = 7
            r1 = -1
            r3 = 7
            if (r0 == r1) goto L9
            r3 = 2
            goto Le
        L9:
            r3 = 7
            r0 = 0
        Lb:
            r3 = 1
            r4.XF = r0
        Le:
            r3 = 3
            int r0 = r4.XF
            r3 = 5
            if (r0 > 0) goto L16
            r3 = 2
            goto L28
        L16:
            r3 = 5
            android.util.SparseArray r2 = r4.f4977h
            r3 = 7
            int r0 = r2.keyAt(r0)
            r3 = 6
            if (r5 >= r0) goto L28
            r3 = 2
            int r0 = r4.XF
            r3 = 7
            int r0 = r0 + r1
            r3 = 0
            goto Lb
        L28:
            r3 = 2
            int r0 = r4.XF
            r3 = 5
            android.util.SparseArray r2 = r4.f4977h
            r3 = 3
            int r2 = r2.size()
            r3 = 1
            int r2 = r2 + r1
            if (r0 >= r2) goto L52
            r3 = 1
            android.util.SparseArray r0 = r4.f4977h
            r3 = 2
            int r2 = r4.XF
            r3 = 4
            int r2 = r2 + 1
            r3 = 1
            int r0 = r0.keyAt(r2)
            r3 = 3
            if (r5 < r0) goto L52
            r3 = 6
            int r0 = r4.XF
            int r0 = r0 + 1
            r3 = 4
            r4.XF = r0
            r3 = 7
            goto L28
        L52:
            r3 = 1
            android.util.SparseArray r5 = r4.f4977h
            r3 = 3
            int r0 = r4.XF
            r3 = 3
            java.lang.Object r5 = r5.valueAt(r0)
            r3 = 5
            return r5
    }

    public final void Z(int r5) {
            r4 = this;
            r3 = 6
            r0 = 0
        L2:
            r3 = 1
            android.util.SparseArray r1 = r4.f4977h
            int r1 = r1.size()
            r3 = 2
            int r1 = r1 + (-1)
            r3 = 1
            if (r0 >= r1) goto L41
            r3 = 7
            int r1 = r0 + 1
            r3 = 5
            android.util.SparseArray r2 = r4.f4977h
            r3 = 2
            int r2 = r2.keyAt(r1)
            r3 = 1
            if (r5 < r2) goto L41
            r3 = 2
            android.util.SparseArray r2 = r4.f4977h
            r3 = 0
            java.lang.Object r2 = r2.valueAt(r0)
            r3 = 6
            com.google.android.gms.internal.ads.enR r2 = (com.google.android.gms.internal.ads.enR) r2
            r3 = 7
            com.google.android.gms.internal.ads.VYA.V9h(r2)
            r3 = 1
            android.util.SparseArray r2 = r4.f4977h
            r2.removeAt(r0)
            r3 = 2
            int r0 = r4.XF
            r3 = 3
            if (r0 <= 0) goto L3d
            int r0 = r0 + (-1)
            r3 = 7
            r4.XF = r0
        L3d:
            r3 = 6
            r0 = r1
            r0 = r1
            goto L2
        L41:
            r3 = 2
            return
    }

    public final java.lang.Object h() {
            r3 = this;
            r2 = 4
            android.util.SparseArray r0 = r3.f4977h
            r2 = 7
            int r1 = r0.size()
            r2 = 4
            int r1 = r1 + (-1)
            r2 = 3
            java.lang.Object r0 = r0.valueAt(r1)
            r2 = 6
            return r0
    }

    public final void qu() {
            r3 = this;
            r2 = 3
            r0 = 0
        L2:
            android.util.SparseArray r1 = r3.f4977h
            r2 = 5
            int r1 = r1.size()
            r2 = 6
            if (r0 >= r1) goto L20
            r2 = 1
            android.util.SparseArray r1 = r3.f4977h
            r2 = 3
            java.lang.Object r1 = r1.valueAt(r0)
            r2 = 0
            com.google.android.gms.internal.ads.enR r1 = (com.google.android.gms.internal.ads.enR) r1
            r2 = 7
            com.google.android.gms.internal.ads.VYA.V9h(r1)
            r2 = 5
            int r0 = r0 + 1
            r2 = 1
            goto L2
        L20:
            r2 = 2
            r0 = -1
            r3.XF = r0
            r2 = 7
            android.util.SparseArray r0 = r3.f4977h
            r2 = 0
            r0.clear()
            r2 = 4
            return
    }

    public final void r5(int r7, java.lang.Object r8) {
            r6 = this;
            r5 = 7
            int r0 = r6.XF
            r5 = 3
            r1 = 1
            r5 = 0
            r2 = 0
            r5 = 1
            r3 = -1
            r5 = 7
            if (r0 != r3) goto L23
            r5 = 6
            android.util.SparseArray r0 = r6.f4977h
            int r0 = r0.size()
            r5 = 7
            if (r0 != 0) goto L1a
            r5 = 3
            r0 = r1
            r5 = 7
            goto L1c
        L1a:
            r0 = r2
            r0 = r2
        L1c:
            r5 = 1
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r5 = 2
            r6.XF = r2
        L23:
            r5 = 0
            android.util.SparseArray r0 = r6.f4977h
            r5 = 6
            int r0 = r0.size()
            r5 = 1
            if (r0 <= 0) goto L61
            r5 = 2
            android.util.SparseArray r0 = r6.f4977h
            r5 = 4
            int r4 = r0.size()
            r5 = 0
            int r4 = r4 + r3
            int r0 = r0.keyAt(r4)
            r5 = 6
            if (r7 < r0) goto L41
            r5 = 5
            goto L44
        L41:
            r5 = 4
            r1 = r2
            r1 = r2
        L44:
            r5 = 2
            com.google.android.gms.internal.ads.jrw.qu(r1)
            r5 = 5
            if (r0 != r7) goto L61
            r5 = 6
            android.util.SparseArray r0 = r6.f4977h
            r5 = 3
            int r1 = r0.size()
            r5 = 4
            int r1 = r1 + r3
            r5 = 0
            java.lang.Object r0 = r0.valueAt(r1)
            r5 = 1
            com.google.android.gms.internal.ads.enR r0 = (com.google.android.gms.internal.ads.enR) r0
            r5 = 6
            com.google.android.gms.internal.ads.VYA.V9h(r0)
        L61:
            r5 = 5
            android.util.SparseArray r0 = r6.f4977h
            r5 = 3
            r0.append(r7, r8)
            r5 = 3
            return
    }
}
