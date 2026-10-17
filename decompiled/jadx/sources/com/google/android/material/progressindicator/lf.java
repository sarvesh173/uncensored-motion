package com.google.android.material.progressindicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class lf {
    public int D3D;
    public int XF;
    public int Z;

    /* renamed from: h, reason: collision with root package name */
    public int f9h;
    public int qu;
    public int[] r5;

    protected lf(android.content.Context r10, android.util.AttributeSet r11, int r12, int r13) {
            r9 = this;
            r8 = 1
            r9.<init>()
            r8 = 0
            r0 = 0
            r8 = 3
            int[] r1 = new int[r0]
            r8 = 2
            r9.r5 = r1
            r8 = 5
            android.content.res.Resources r1 = r10.getResources()
            r8 = 1
            int r2 = gDM.Mk.p3c
            r8 = 5
            int r1 = r1.getDimensionPixelSize(r2)
            r8 = 0
            int[] r4 = gDM.GK.PO
            int[] r7 = new int[r0]
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 6
            r5 = r12
            r5 = r12
            r8 = 1
            r6 = r13
            r6 = r13
            r8 = 4
            android.content.res.TypedArray r11 = com.google.android.material.internal.GcS.b(r2, r3, r4, r5, r6, r7)
            r8 = 2
            int r12 = gDM.GK.uQd
            r8 = 4
            int r12 = l2w.f.r5(r10, r11, r12, r1)
            r8 = 5
            r9.XF = r12
            r8 = 5
            int r12 = gDM.GK.xOU
            r8 = 0
            int r12 = l2w.f.r5(r10, r11, r12, r0)
            r8 = 1
            int r13 = r9.XF
            r8 = 1
            int r13 = r13 / 2
            r8 = 5
            int r12 = java.lang.Math.min(r12, r13)
            r8 = 2
            r9.f9h = r12
            r8 = 2
            int r12 = gDM.GK.Jv
            r8 = 6
            int r12 = r11.getInt(r12, r0)
            r8 = 1
            r9.Z = r12
            r8 = 2
            int r12 = gDM.GK.UO
            int r12 = r11.getInt(r12, r0)
            r8 = 5
            r9.D3D = r12
            r9.r5(r10, r11)
            r8 = 3
            r9.qu(r10, r11)
            r8 = 6
            r11.recycle()
            r8 = 7
            return
    }

    private void qu(android.content.Context r4, android.content.res.TypedArray r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = gDM.GK.I9A
            r2 = 1
            boolean r1 = r5.hasValue(r0)
            r2 = 1
            if (r1 == 0) goto L18
            r2 = 6
            r4 = -1
            r2 = 2
            int r4 = r5.getColor(r0, r4)
            r2 = 0
            r3.qu = r4
            r2 = 1
            return
        L18:
            r2 = 2
            int[] r5 = r3.r5
            r2 = 0
            r0 = 0
            r2 = 7
            r5 = r5[r0]
            r2 = 3
            r3.qu = r5
            r2 = 2
            android.content.res.Resources$Theme r4 = r4.getTheme()
            r2 = 0
            r5 = 1
            r2 = 0
            int[] r5 = new int[r5]
            r2 = 4
            r1 = 16842803(0x1010033, float:2.36937E-38)
            r2 = 5
            r5[r0] = r1
            r2 = 1
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5)
            r2 = 3
            r5 = 1045220557(0x3e4ccccd, float:0.2)
            r2 = 0
            float r5 = r4.getFloat(r0, r5)
            r2 = 3
            r4.recycle()
            r2 = 4
            r4 = 1132396544(0x437f0000, float:255.0)
            r2 = 0
            float r5 = r5 * r4
            r2 = 7
            int r4 = (int) r5
            r2 = 4
            int r5 = r3.qu
            r2 = 5
            int r4 = eZ.JDF.XF(r5, r4)
            r2 = 3
            r3.qu = r4
            r2 = 4
            return
    }

    private void r5(android.content.Context r7, android.content.res.TypedArray r8) {
            r6 = this;
            r5 = 7
            int r0 = gDM.GK.IU
            r5 = 6
            boolean r1 = r8.hasValue(r0)
            r5 = 2
            r2 = 0
            r5 = 4
            r3 = -1
            r4 = 4
            r4 = 1
            r5 = 4
            if (r1 != 0) goto L24
            r5 = 6
            int[] r8 = new int[r4]
            r5 = 0
            int r0 = gDM.f.q
            r5 = 1
            int r7 = eZ.JDF.h(r7, r0, r3)
            r5 = 3
            r8[r2] = r7
            r5 = 5
            r6.r5 = r8
            r5 = 7
            return
        L24:
            r5 = 0
            android.util.TypedValue r1 = r8.peekValue(r0)
            r5 = 5
            int r1 = r1.type
            r5 = 0
            if (r1 == r4) goto L3f
            r5 = 0
            int[] r7 = new int[r4]
            r5 = 3
            int r8 = r8.getColor(r0, r3)
            r5 = 3
            r7[r2] = r8
            r5 = 4
            r6.r5 = r7
            r5 = 1
            return
        L3f:
            r5 = 3
            android.content.res.Resources r7 = r7.getResources()
            r5 = 2
            int r8 = r8.getResourceId(r0, r3)
            r5 = 3
            int[] r7 = r7.getIntArray(r8)
            r5 = 6
            r6.r5 = r7
            r5 = 4
            int r7 = r7.length
            r5 = 7
            if (r7 == 0) goto L58
            r5 = 6
            return
        L58:
            r5 = 1
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 7
            java.lang.String r8 = "pisdrrtotticaaetnlabneeoih  w linsorncCrd.cniynoC dooumo ss to e"
            java.lang.String r8 = "indicatorColors cannot be empty when indicatorColor is not used."
            r5 = 1
            r7.<init>(r8)
            r5 = 4
            throw r7
    }

    public boolean XF() {
            r2 = this;
            r1 = 1
            int r0 = r2.D3D
            r1 = 5
            if (r0 == 0) goto La
            r1 = 4
            r0 = 1
            r1 = 4
            goto Lc
        La:
            r1 = 5
            r0 = 0
        Lc:
            r1 = 7
            return r0
    }

    abstract void Z();

    public boolean h() {
            r2 = this;
            r1 = 6
            int r0 = r2.Z
            r1 = 5
            if (r0 == 0) goto La
            r1 = 5
            r0 = 1
            r1 = 2
            goto Lc
        La:
            r0 = 6
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }
}
