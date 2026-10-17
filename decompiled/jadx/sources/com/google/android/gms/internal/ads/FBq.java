package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class FBq implements com.google.android.gms.internal.ads.oS {
    private com.google.android.gms.internal.ads.Ikr BW;
    private final boolean[] D3D;
    private boolean J;
    private final com.google.android.gms.internal.ads.jY XF;
    private long Z;
    private com.google.android.gms.internal.ads.EcV b;
    private long f;
    private java.lang.String g;
    private final com.google.android.gms.internal.ads.Y8 h;
    private boolean pdH;
    private final com.google.android.gms.internal.ads.Vw5 q;
    private final com.google.android.gms.internal.ads.Y8 qu;
    private final com.google.android.gms.internal.ads.Y8 r5;

    public FBq(com.google.android.gms.internal.ads.jY r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 5
            r2 = 3
            r0 = 3
            boolean[] r2 = new boolean[r2]
            r0 = 4
            r1.D3D = r2
            r0 = 4
            com.google.android.gms.internal.ads.Y8 r2 = new com.google.android.gms.internal.ads.Y8
            r0 = 1
            r3 = 7
            r0 = 0
            r4 = 128(0x80, float:1.8E-43)
            r2.<init>(r3, r4)
            r0 = 3
            r1.h = r2
            r0 = 1
            com.google.android.gms.internal.ads.Y8 r2 = new com.google.android.gms.internal.ads.Y8
            r0 = 6
            r3 = 8
            r0 = 4
            r2.<init>(r3, r4)
            r0 = 0
            r1.r5 = r2
            r0 = 7
            com.google.android.gms.internal.ads.Y8 r2 = new com.google.android.gms.internal.ads.Y8
            r0 = 5
            r3 = 6
            r0 = 1
            r2.<init>(r3, r4)
            r0 = 6
            r1.qu = r2
            r0 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 5
            r1.f = r2
            r0 = 0
            com.google.android.gms.internal.ads.Vw5 r2 = new com.google.android.gms.internal.ads.Vw5
            r2.<init>()
            r0 = 1
            r1.q = r2
            r0 = 7
            return
    }

    private final void Z(byte[] r3, int r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.J
            r1 = 4
            if (r0 != 0) goto L15
            r1 = 1
            com.google.android.gms.internal.ads.Y8 r0 = r2.h
            r1 = 0
            r0.XF(r3, r4, r5)
            r1 = 3
            com.google.android.gms.internal.ads.Y8 r0 = r2.r5
            r1 = 5
            r0.XF(r3, r4, r5)
        L15:
            r1 = 2
            com.google.android.gms.internal.ads.Y8 r0 = r2.qu
            r0.XF(r3, r4, r5)
            r1 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void XF(com.google.android.gms.internal.ads.Vw5 r20) {
            r19 = this;
            r0 = r19
            r0 = r19
            com.google.android.gms.internal.ads.Ikr r1 = r0.BW
            com.google.android.gms.internal.ads.jrw.h(r1)
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            int r1 = r20.f()
            int r2 = r20.pdH()
            byte[] r3 = r20.BW()
            long r4 = r0.Z
            int r6 = r20.b()
            long r6 = (long) r6
            long r4 = r4 + r6
            r0.Z = r4
            com.google.android.gms.internal.ads.Ikr r4 = r0.BW
            int r5 = r20.b()
            r6 = r20
            r6 = r20
            r4.Z(r6, r5)
        L2e:
            boolean[] r4 = r0.D3D
            int r4 = com.google.android.gms.internal.ads.J.XF(r3, r1, r2, r4)
            if (r4 == r2) goto L1a7
            int r5 = r4 + 3
            r6 = r3[r5]
            r10 = r6 & 31
            int r6 = r4 - r1
            if (r6 <= 0) goto L43
            r0.Z(r3, r1, r4)
        L43:
            int r14 = r2 - r4
            long r7 = r0.Z
            long r11 = (long) r14
            long r8 = r7 - r11
            if (r6 >= 0) goto L4e
            int r4 = -r6
            goto L4f
        L4e:
            r4 = 0
        L4f:
            long r6 = r0.f
            boolean r11 = r0.J
            r12 = 4
            if (r11 == 0) goto L5c
        L56:
            r18 = r2
            r17 = r5
            goto L147
        L5c:
            com.google.android.gms.internal.ads.Y8 r11 = r0.h
            r11.qu(r4)
            com.google.android.gms.internal.ads.Y8 r11 = r0.r5
            r11.qu(r4)
            boolean r11 = r0.J
            if (r11 != 0) goto L108
            com.google.android.gms.internal.ads.Y8 r11 = r0.h
            boolean r11 = r11.Z()
            if (r11 == 0) goto L56
            com.google.android.gms.internal.ads.Y8 r11 = r0.r5
            boolean r11 = r11.Z()
            if (r11 == 0) goto L56
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            com.google.android.gms.internal.ads.Y8 r13 = r0.h
            byte[] r15 = r13.qu
            int r13 = r13.Z
            byte[] r13 = java.util.Arrays.copyOf(r15, r13)
            r11.add(r13)
            com.google.android.gms.internal.ads.Y8 r13 = r0.r5
            byte[] r15 = r13.qu
            int r13 = r13.Z
            byte[] r13 = java.util.Arrays.copyOf(r15, r13)
            r11.add(r13)
            com.google.android.gms.internal.ads.Y8 r13 = r0.h
            byte[] r15 = r13.qu
            int r13 = r13.Z
            com.google.android.gms.internal.ads.S r13 = com.google.android.gms.internal.ads.J.qu(r15, r12, r13)
            com.google.android.gms.internal.ads.Y8 r15 = r0.r5
            byte[] r1 = r15.qu
            int r15 = r15.Z
            com.google.android.gms.internal.ads.h6W r1 = com.google.android.gms.internal.ads.J.r5(r1, r12, r15)
            int r15 = r13.XF
            int r12 = r13.h
            r17 = r5
            r17 = r5
            int r5 = r13.r5
            java.lang.String r5 = com.google.android.gms.internal.ads.j5p.XF(r15, r12, r5)
            com.google.android.gms.internal.ads.Ikr r12 = r0.BW
            com.google.android.gms.internal.ads.cq r15 = new com.google.android.gms.internal.ads.cq
            r15.<init>()
            r18 = r2
            r18 = r2
            java.lang.String r2 = r0.g
            r15.BW(r2)
            java.lang.String r2 = "visdveoa/"
            java.lang.String r2 = "video/avc"
            r15.Bq3(r2)
            r15.pC8(r5)
            int r2 = r13.Z
            r15.D(r2)
            int r2 = r13.D3D
            r15.D3D(r2)
            float r2 = r13.g
            r15.s(r2)
            r15.b(r11)
            com.google.android.gms.internal.ads.ev8 r2 = r15.GK()
            r12.qu(r2)
            r2 = 1
            r0.J = r2
            com.google.android.gms.internal.ads.EcV r2 = r0.b
            r2.h(r13)
            com.google.android.gms.internal.ads.EcV r2 = r0.b
            r2.XF(r1)
            com.google.android.gms.internal.ads.Y8 r1 = r0.h
            r1.h()
            com.google.android.gms.internal.ads.Y8 r1 = r0.r5
            r1.h()
            goto L147
        L108:
            r18 = r2
            r18 = r2
            r17 = r5
            r17 = r5
            com.google.android.gms.internal.ads.Y8 r1 = r0.h
            boolean r2 = r1.Z()
            if (r2 == 0) goto L12c
            byte[] r2 = r1.qu
            int r1 = r1.Z
            r5 = 4
            com.google.android.gms.internal.ads.S r1 = com.google.android.gms.internal.ads.J.qu(r2, r5, r1)
            com.google.android.gms.internal.ads.EcV r2 = r0.b
            r2.h(r1)
            com.google.android.gms.internal.ads.Y8 r1 = r0.h
            r1.h()
            goto L147
        L12c:
            r5 = 4
            com.google.android.gms.internal.ads.Y8 r1 = r0.r5
            boolean r2 = r1.Z()
            if (r2 == 0) goto L147
            byte[] r2 = r1.qu
            int r1 = r1.Z
            com.google.android.gms.internal.ads.h6W r1 = com.google.android.gms.internal.ads.J.r5(r2, r5, r1)
            com.google.android.gms.internal.ads.EcV r2 = r0.b
            r2.XF(r1)
            com.google.android.gms.internal.ads.Y8 r1 = r0.r5
            r1.h()
        L147:
            com.google.android.gms.internal.ads.Y8 r1 = r0.qu
            boolean r1 = r1.qu(r4)
            if (r1 == 0) goto L16f
            com.google.android.gms.internal.ads.Y8 r1 = r0.qu
            byte[] r2 = r1.qu
            int r1 = r1.Z
            int r1 = com.google.android.gms.internal.ads.J.h(r2, r1)
            com.google.android.gms.internal.ads.Vw5 r2 = r0.q
            com.google.android.gms.internal.ads.Y8 r4 = r0.qu
            byte[] r4 = r4.qu
            r2.qu(r4, r1)
            com.google.android.gms.internal.ads.Vw5 r1 = r0.q
            r2 = 4
            r1.D3D(r2)
            com.google.android.gms.internal.ads.jY r1 = r0.XF
            com.google.android.gms.internal.ads.Vw5 r2 = r0.q
            r1.XF(r6, r2)
        L16f:
            com.google.android.gms.internal.ads.EcV r11 = r0.b
            boolean r15 = r0.J
            boolean r1 = r0.pdH
            r12 = r8
            r16 = r1
            r16 = r1
            boolean r1 = r11.Z(r12, r14, r15, r16)
            if (r1 == 0) goto L183
            r1 = 0
            r0.pdH = r1
        L183:
            long r11 = r0.f
            boolean r1 = r0.J
            if (r1 != 0) goto L193
            com.google.android.gms.internal.ads.Y8 r1 = r0.h
            r1.r5(r10)
            com.google.android.gms.internal.ads.Y8 r1 = r0.r5
            r1.r5(r10)
        L193:
            com.google.android.gms.internal.ads.Y8 r1 = r0.qu
            r1.r5(r10)
            com.google.android.gms.internal.ads.EcV r7 = r0.b
            r7.qu(r8, r10, r11)
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            goto L2e
        L1a7:
            r0.Z(r3, r1, r2)
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void h(com.google.android.gms.internal.ads.JkW r5, com.google.android.gms.internal.ads.HF r6) {
            r4 = this;
            r3 = 5
            r6.r5()
            r3 = 6
            java.lang.String r0 = r6.h()
            r3 = 2
            r4.g = r0
            r3 = 2
            int r0 = r6.XF()
            r3 = 2
            r1 = 2
            r3 = 7
            com.google.android.gms.internal.ads.Ikr r0 = r5.J(r0, r1)
            r3 = 3
            r4.BW = r0
            r3 = 3
            com.google.android.gms.internal.ads.EcV r1 = new com.google.android.gms.internal.ads.EcV
            r3 = 1
            r2 = 0
            r1.<init>(r0, r2, r2)
            r3 = 3
            r4.b = r1
            com.google.android.gms.internal.ads.jY r0 = r4.XF
            r3 = 7
            r0.h(r5, r6)
            r3 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void qu(long r4, int r6) {
            r3 = this;
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 == 0) goto L14
            r2 = 4
            r3.f = r4
        L14:
            r2 = 1
            boolean r4 = r3.pdH
            r2 = 7
            r5 = r6 & 2
            r2 = 2
            if (r5 == 0) goto L21
            r2 = 6
            r5 = 1
            r2 = 6
            goto L23
        L21:
            r2 = 6
            r5 = 0
        L23:
            r2 = 2
            r4 = r4 | r5
            r3.pdH = r4
            r2 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void r5() {
            r3 = this;
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 7
            r3.Z = r0
            r2 = 4
            r0 = 0
            r2 = 0
            r3.pdH = r0
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 1
            r3.f = r0
            r2 = 2
            boolean[] r0 = r3.D3D
            r2 = 7
            com.google.android.gms.internal.ads.J.Z(r0)
            r2 = 6
            com.google.android.gms.internal.ads.Y8 r0 = r3.h
            r2 = 0
            r0.h()
            r2 = 6
            com.google.android.gms.internal.ads.Y8 r0 = r3.r5
            r0.h()
            com.google.android.gms.internal.ads.Y8 r0 = r3.qu
            r2 = 6
            r0.h()
            r2 = 3
            com.google.android.gms.internal.ads.EcV r0 = r3.b
            r2 = 3
            if (r0 == 0) goto L3f
            r2 = 7
            r0.r5()
        L3f:
            r2 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void zzc() {
            r1 = this;
            return
    }
}
