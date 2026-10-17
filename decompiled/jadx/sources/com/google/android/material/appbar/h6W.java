package com.google.android.material.appbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class h6W {
    private boolean D3D;
    private final android.view.View XF;
    private int Z;

    /* renamed from: g, reason: collision with root package name */
    private boolean f141g;

    /* renamed from: h, reason: collision with root package name */
    private int f142h;
    private int qu;
    private int r5;

    public h6W(android.view.View r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            r0 = 1
            r1 = 2
            r2.D3D = r0
            r2.f141g = r0
            r1 = 1
            r2.XF = r3
            r1 = 5
            return
    }

    void XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r5.XF
            int r1 = r5.qu
            int r2 = r0.getTop()
            r4 = 1
            int r3 = r5.f142h
            r4 = 5
            int r2 = r2 - r3
            r4 = 6
            int r1 = r1 - r2
            r4 = 2
            androidx.core.view.q.uQd(r0, r1)
            r4 = 2
            android.view.View r0 = r5.XF
            r4 = 3
            int r1 = r5.Z
            r4 = 3
            int r2 = r0.getLeft()
            r4 = 2
            int r3 = r5.r5
            int r2 = r2 - r3
            r4 = 0
            int r1 = r1 - r2
            r4 = 4
            androidx.core.view.q.xOU(r0, r1)
            r4 = 1
            return
    }

    public boolean Z(int r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.D3D
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 0
            int r0 = r2.qu
            r1 = 1
            if (r0 == r3) goto L17
            r1 = 2
            r2.qu = r3
            r1 = 4
            r2.XF()
            r1 = 1
            r3 = 1
            r1 = 4
            return r3
        L17:
            r1 = 2
            r3 = 0
            r1 = 4
            return r3
    }

    public int h() {
            r2 = this;
            r1 = 4
            int r0 = r2.qu
            r1 = 5
            return r0
    }

    public boolean qu(int r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f141g
            r1 = 7
            if (r0 == 0) goto L16
            r1 = 7
            int r0 = r2.Z
            r1 = 0
            if (r0 == r3) goto L16
            r1 = 5
            r2.Z = r3
            r1 = 4
            r2.XF()
            r3 = 1
            r1 = r3
            return r3
        L16:
            r1 = 4
            r3 = 0
            r1 = 3
            return r3
    }

    void r5() {
            r2 = this;
            r1 = 5
            android.view.View r0 = r2.XF
            r1 = 4
            int r0 = r0.getTop()
            r1 = 6
            r2.f142h = r0
            r1 = 0
            android.view.View r0 = r2.XF
            r1 = 2
            int r0 = r0.getLeft()
            r1 = 3
            r2.r5 = r0
            r1 = 1
            return
    }
}
