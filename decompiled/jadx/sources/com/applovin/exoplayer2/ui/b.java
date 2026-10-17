package com.applovin.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class b extends android.view.View implements com.applovin.exoplayer2.ui.SubtitleView.a {
    private final java.util.List<com.applovin.exoplayer2.ui.i> a;
    private java.util.List<com.applovin.exoplayer2.i.a> b;
    private int c;
    private float d;
    private com.applovin.exoplayer2.ui.c e;
    private float f;

    public b(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public b(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 2
            r2.<init>()
            r0 = 0
            r1.a = r2
            r0 = 2
            java.util.List r2 = java.util.Collections.emptyList()
            r0 = 4
            r1.b = r2
            r0 = 1
            r2 = 0
            r0 = 7
            r1.c = r2
            r0 = 3
            r2 = 1029329178(0x3d5a511a, float:0.0533)
            r0 = 2
            r1.d = r2
            r0 = 5
            com.applovin.exoplayer2.ui.c r2 = com.applovin.exoplayer2.ui.c.a
            r0 = 3
            r1.e = r2
            r2 = 1034147594(0x3da3d70a, float:0.08)
            r0 = 2
            r1.f = r2
            r0 = 4
            return
    }

    private static com.applovin.exoplayer2.i.a a(com.applovin.exoplayer2.i.a r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.i.a$a r0 = r5.a()
            r4 = 5
            r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r4 = 2
            com.applovin.exoplayer2.i.a$a r0 = r0.a(r1)
            r4 = 4
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 6
            com.applovin.exoplayer2.i.a$a r0 = r0.b(r1)
            r4 = 7
            r1 = 0
            r4 = 1
            com.applovin.exoplayer2.i.a$a r0 = r0.a(r1)
            r4 = 4
            int r1 = r5.g
            r4 = 4
            r2 = 0
            r4 = 1
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 5
            if (r1 != 0) goto L34
            r4 = 7
            float r1 = r5.f
            r4 = 4
            float r3 = r3 - r1
            r4 = 4
            r0.a(r3, r2)
            r4 = 1
            goto L41
        L34:
            r4 = 1
            float r1 = r5.f
            r4 = 3
            float r1 = -r1
            r4 = 2
            float r1 = r1 - r3
            r4 = 4
            r3 = 1
            r4 = 4
            r0.a(r1, r3)
        L41:
            r4 = 5
            int r5 = r5.h
            r4 = 5
            r1 = 2
            r4 = 2
            if (r5 == 0) goto L53
            r4 = 5
            if (r5 == r1) goto L4e
            r4 = 4
            goto L57
        L4e:
            r0.a(r2)
            r4 = 3
            goto L57
        L53:
            r4 = 5
            r0.a(r1)
        L57:
            com.applovin.exoplayer2.i.a r5 = r0.e()
            r4 = 3
            return r5
    }

    public void a(java.util.List<com.applovin.exoplayer2.i.a> r2, com.applovin.exoplayer2.ui.c r3, float r4, int r5, float r6) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 2
            r1.e = r3
            r0 = 6
            r1.d = r4
            r0 = 6
            r1.c = r5
            r0 = 4
            r1.f = r6
        Lf:
            r0 = 6
            java.util.List<com.applovin.exoplayer2.ui.i> r3 = r1.a
            r0 = 3
            int r3 = r3.size()
            r0 = 0
            int r4 = r2.size()
            r0 = 5
            if (r3 >= r4) goto L34
            r0 = 0
            java.util.List<com.applovin.exoplayer2.ui.i> r3 = r1.a
            r0 = 0
            com.applovin.exoplayer2.ui.i r4 = new com.applovin.exoplayer2.ui.i
            r0 = 4
            android.content.Context r5 = r1.getContext()
            r0 = 5
            r4.<init>(r5)
            r0 = 2
            r3.add(r4)
            r0 = 0
            goto Lf
        L34:
            r0 = 4
            r1.invalidate()
            r0 = 2
            return
    }

    @Override // android.view.View
    public void dispatchDraw(android.graphics.Canvas r23) {
            r22 = this;
            r0 = r22
            r0 = r22
            java.util.List<com.applovin.exoplayer2.i.a> r1 = r0.b
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto Ld
            return
        Ld:
            int r2 = r22.getHeight()
            int r14 = r22.getPaddingLeft()
            int r15 = r22.getPaddingTop()
            int r3 = r22.getWidth()
            int r4 = r22.getPaddingRight()
            int r13 = r3 - r4
            int r3 = r22.getPaddingBottom()
            int r12 = r2 - r3
            if (r12 <= r15) goto La9
            if (r13 > r14) goto L2e
            goto La9
        L2e:
            int r11 = r12 - r15
            int r3 = r0.c
            float r4 = r0.d
            float r16 = com.applovin.exoplayer2.ui.j.a(r3, r4, r2, r11)
            r3 = 0
            int r3 = (r16 > r3 ? 1 : (r16 == r3 ? 0 : -1))
            if (r3 > 0) goto L3e
            return
        L3e:
            int r10 = r1.size()
            r3 = 0
            r9 = r3
            r9 = r3
        L45:
            if (r9 >= r10) goto La9
            java.lang.Object r3 = r1.get(r9)
            com.applovin.exoplayer2.i.a r3 = (com.applovin.exoplayer2.i.a) r3
            int r4 = r3.q
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r4 == r5) goto L57
            com.applovin.exoplayer2.i.a r3 = a(r3)
        L57:
            r4 = r3
            r4 = r3
            int r3 = r4.o
            float r5 = r4.p
            float r7 = com.applovin.exoplayer2.ui.j.a(r3, r5, r2, r11)
            java.util.List<com.applovin.exoplayer2.ui.i> r3 = r0.a
            java.lang.Object r3 = r3.get(r9)
            com.applovin.exoplayer2.ui.i r3 = (com.applovin.exoplayer2.ui.i) r3
            com.applovin.exoplayer2.ui.c r5 = r0.e
            float r8 = r0.f
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
            r3.a(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            int r9 = r17 + 1
            r10 = r18
            r10 = r18
            r11 = r19
            r11 = r19
            r12 = r20
            r12 = r20
            r13 = r21
            r13 = r21
            goto L45
        La9:
            return
    }
}
