package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS extends android.view.View implements com.google.android.exoplayer2.ui.SubtitleView$NS {

    /* renamed from: J, reason: collision with root package name */
    private float f4791J;

    /* renamed from: b, reason: collision with root package name */
    private int f4792b;
    private L1g.lf f;

    /* renamed from: g, reason: collision with root package name */
    private java.util.List<Ez.lf> f4793g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<com.google.android.exoplayer2.ui.mVo> f4794h;

    /* renamed from: q, reason: collision with root package name */
    private float f4795q;

    public NS(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            r2.<init>(r3, r0)
            return
    }

    public NS(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 5
            r2.<init>()
            r0 = 7
            r1.f4794h = r2
            r0 = 3
            java.util.List r2 = java.util.Collections.emptyList()
            r0 = 1
            r1.f4793g = r2
            r0 = 0
            r2 = 0
            r0 = 3
            r1.f4792b = r2
            r0 = 4
            r2 = 1029329178(0x3d5a511a, float:0.0533)
            r0 = 7
            r1.f4791J = r2
            r0 = 4
            L1g.lf r2 = L1g.lf.g
            r1.f = r2
            r0 = 3
            r2 = 1034147594(0x3da3d70a, float:0.08)
            r0 = 1
            r1.f4795q = r2
            r0 = 0
            return
    }

    private static Ez.lf h(Ez.lf r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ez.lf$lf r0 = r5.r5()
            r4 = 3
            r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r4 = 3
            Ez.lf$lf r0 = r0.f(r1)
            r4 = 7
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 3
            Ez.lf$lf r0 = r0.pdH(r1)
            r4 = 1
            r1 = 0
            r4 = 5
            Ez.lf$lf r0 = r0.s(r1)
            r4 = 7
            int r1 = r5.f
            r4 = 0
            r2 = 0
            r4 = 2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r1 != 0) goto L34
            r4 = 6
            float r1 = r5.f420J
            r4 = 3
            float r3 = r3 - r1
            r4 = 4
            r0.BW(r3, r2)
            r4 = 1
            goto L40
        L34:
            r4 = 3
            float r1 = r5.f420J
            float r1 = -r1
            r4 = 1
            float r1 = r1 - r3
            r4 = 1
            r3 = 1
            r4 = 0
            r0.BW(r1, r3)
        L40:
            r4 = 4
            int r5 = r5.f427q
            r4 = 2
            r1 = 2
            r4 = 4
            if (r5 == 0) goto L53
            r4 = 7
            if (r5 == r1) goto L4d
            r4 = 6
            goto L57
        L4d:
            r4 = 7
            r0.b(r2)
            r4 = 2
            goto L57
        L53:
            r4 = 2
            r0.b(r1)
        L57:
            r4 = 2
            Ez.lf r5 = r0.XF()
            r4 = 5
            return r5
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView$NS
    public void XF(java.util.List<Ez.lf> r2, L1g.lf r3, float r4, int r5, float r6) {
            r1 = this;
            r0 = 7
            r1.f4793g = r2
            r0 = 3
            r1.f = r3
            r0 = 0
            r1.f4791J = r4
            r0 = 6
            r1.f4792b = r5
            r0 = 3
            r1.f4795q = r6
        Lf:
            r0 = 1
            java.util.List<com.google.android.exoplayer2.ui.mVo> r3 = r1.f4794h
            r0 = 5
            int r3 = r3.size()
            r0 = 6
            int r4 = r2.size()
            r0 = 7
            if (r3 >= r4) goto L34
            r0 = 5
            java.util.List<com.google.android.exoplayer2.ui.mVo> r3 = r1.f4794h
            r0 = 3
            com.google.android.exoplayer2.ui.mVo r4 = new com.google.android.exoplayer2.ui.mVo
            r0 = 3
            android.content.Context r5 = r1.getContext()
            r0 = 7
            r4.<init>(r5)
            r0 = 0
            r3.add(r4)
            r0 = 2
            goto Lf
        L34:
            r0 = 7
            r1.invalidate()
            r0 = 1
            return
    }

    @Override // android.view.View
    public void dispatchDraw(android.graphics.Canvas r23) {
            r22 = this;
            r0 = r22
            java.util.List<Ez.lf> r1 = r0.f4793g
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto Lb
            return
        Lb:
            int r2 = r22.getHeight()
            int r14 = r22.getPaddingLeft()
            int r15 = r22.getPaddingTop()
            int r3 = r22.getWidth()
            int r4 = r22.getPaddingRight()
            int r13 = r3 - r4
            int r3 = r22.getPaddingBottom()
            int r12 = r2 - r3
            if (r12 <= r15) goto La5
            if (r13 > r14) goto L2c
            goto La5
        L2c:
            int r11 = r12 - r15
            int r3 = r0.f4792b
            float r4 = r0.f4791J
            float r16 = com.google.android.exoplayer2.ui.z4A.BW(r3, r4, r2, r11)
            r3 = 0
            int r3 = (r16 > r3 ? 1 : (r16 == r3 ? 0 : -1))
            if (r3 > 0) goto L3c
            return
        L3c:
            int r10 = r1.size()
            r3 = 0
            r9 = r3
            r9 = r3
        L43:
            if (r9 >= r10) goto La5
            java.lang.Object r3 = r1.get(r9)
            Ez.lf r3 = (Ez.lf) r3
            int r4 = r3.BB
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r4 == r5) goto L55
            Ez.lf r3 = h(r3)
        L55:
            r4 = r3
            r4 = r3
            int r3 = r4.zq7
            float r5 = r4.CW
            float r7 = com.google.android.exoplayer2.ui.z4A.BW(r3, r5, r2, r11)
            java.util.List<com.google.android.exoplayer2.ui.mVo> r3 = r0.f4794h
            java.lang.Object r3 = r3.get(r9)
            com.google.android.exoplayer2.ui.mVo r3 = (com.google.android.exoplayer2.ui.mVo) r3
            L1g.lf r5 = r0.f
            float r8 = r0.f4795q
            r6 = r16
            r6 = r16
            r17 = r9
            r17 = r9
            r9 = r23
            r9 = r23
            r18 = r10
            r18 = r10
            r10 = r14
            r10 = r14
            r19 = r11
            r19 = r11
            r11 = r15
            r11 = r15
            r20 = r12
            r20 = r12
            r12 = r13
            r12 = r13
            r21 = r13
            r21 = r13
            r13 = r20
            r13 = r20
            r3.h(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            int r9 = r17 + 1
            r10 = r18
            r11 = r19
            r11 = r19
            r12 = r20
            r12 = r20
            r13 = r21
            r13 = r21
            goto L43
        La5:
            return
    }
}
