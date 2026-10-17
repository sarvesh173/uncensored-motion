package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class zFc {
    private float BW;
    private float D3D;
    private long Dmx;
    private int J;
    private long JrO;
    private final com.google.android.gms.internal.ads.fjX XF;
    private android.view.Surface Z;
    private float b;
    private long f;
    private float g;
    private final com.google.android.gms.internal.ads.K3M h;
    private long km;
    private long pdH;
    private long q;
    private boolean qu;
    private final com.google.android.gms.internal.ads.IvR r5;
    private long s;

    public zFc(android.content.Context r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 2
            com.google.android.gms.internal.ads.fjX r0 = new com.google.android.gms.internal.ads.fjX
            r2 = 1
            r0.<init>()
            r2 = 6
            r3.XF = r0
            r2 = 1
            r0 = 0
            r2 = 1
            if (r4 == 0) goto L29
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 2
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 1
            com.google.android.gms.internal.ads.K3M r1 = com.google.android.gms.internal.ads.kUI.h(r4)
            r2 = 5
            if (r1 != 0) goto L2b
            r2 = 0
            com.google.android.gms.internal.ads.K3M r1 = com.google.android.gms.internal.ads.u3w.h(r4)
            r2 = 0
            goto L2b
        L29:
            r1 = r0
            r1 = r0
        L2b:
            r2 = 0
            r3.h = r1
            r2 = 6
            if (r1 == 0) goto L36
            r2 = 6
            com.google.android.gms.internal.ads.IvR r0 = com.google.android.gms.internal.ads.IvR.XF()
        L36:
            r2 = 4
            r3.r5 = r0
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 5
            r3.f = r0
            r2 = 7
            r3.pdH = r0
            r2 = 5
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 6
            r3.D3D = r4
            r2 = 3
            r4 = 1065353216(0x3f800000, float:1.0)
            r2 = 6
            r3.b = r4
            r2 = 1
            r4 = 0
            r2 = 2
            r3.J = r4
            r2 = 4
            return
    }

    private final void f() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r3 = 6
            r1 = 30
            if (r0 < r1) goto L2a
            r3 = 5
            android.view.Surface r0 = r4.Z
            if (r0 == 0) goto L2a
            r3 = 2
            int r1 = r4.J
            r3 = 3
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L2a
            r3 = 0
            float r1 = r4.BW
            r3 = 1
            r2 = 0
            r3 = 7
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 4
            if (r1 != 0) goto L23
            r3 = 1
            goto L2a
        L23:
            r3 = 6
            r4.BW = r2
            r3 = 0
            com.google.android.gms.internal.ads.xh4.XF(r0, r2)
        L2a:
            r3 = 5
            return
    }

    public static /* synthetic */ void h(com.google.android.gms.internal.ads.zFc r5, android.view.Display r6) {
            if (r6 == 0) goto L2d
            r4 = 4
            float r6 = r6.getRefreshRate()
            r4 = 3
            double r0 = (double) r6
            r4 = 7
            r2 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r2 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r2 = r2 / r0
            r4 = 4
            long r0 = (long) r2
            r4 = 0
            r5.f = r0
            r4 = 5
            r2 = 80
            r2 = 80
            r4 = 1
            long r0 = r0 * r2
            r4 = 5
            r2 = 100
            r2 = 100
            r4 = 6
            long r0 = r0 / r2
            r4 = 2
            r5.pdH = r0
            r4 = 2
            return
        L2d:
            r4 = 6
            java.lang.String r6 = "essaleeridoFVrRleeHemep"
            java.lang.String r6 = "VideoFrameReleaseHelper"
            r4 = 7
            java.lang.String r0 = "riUmtf yob syalrrae nheeeptdrs leaqu"
            java.lang.String r0 = "Unable to query display refresh rate"
            r4 = 6
            com.google.android.gms.internal.ads.v59.Z(r6, r0)
            r4 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 1
            r5.f = r0
            r4 = 2
            r5.pdH = r0
            r4 = 1
            return
    }

    private final void km(boolean r6) {
            r5 = this;
            r4 = 2
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r4 = 2
            r1 = 30
            r4 = 0
            if (r0 < r1) goto L48
            r4 = 0
            android.view.Surface r0 = r5.Z
            r4 = 2
            if (r0 == 0) goto L48
            r4 = 4
            int r1 = r5.J
            r4 = 5
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 1
            if (r1 != r2) goto L1a
            r4 = 3
            goto L48
        L1a:
            r4 = 3
            boolean r1 = r5.qu
            r4 = 6
            r2 = 0
            r4 = 7
            if (r1 == 0) goto L33
            r4 = 2
            float r1 = r5.g
            r4 = 3
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 5
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r4 = 3
            if (r3 == 0) goto L33
            r4 = 6
            float r2 = r5.b
            r4 = 4
            float r2 = r2 * r1
        L33:
            r4 = 6
            if (r6 != 0) goto L41
            r4 = 4
            float r6 = r5.BW
            r4 = 4
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 0
            if (r6 != 0) goto L41
            r4 = 2
            return
        L41:
            r4 = 4
            r5.BW = r2
            r4 = 1
            com.google.android.gms.internal.ads.xh4.XF(r0, r2)
        L48:
            r4 = 1
            return
    }

    private final void pdH() {
            r3 = this;
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 2
            r3.q = r0
            r2 = 5
            r0 = -1
            r0 = -1
            r2 = 7
            r3.s = r0
            r3.km = r0
            r2 = 5
            return
    }

    private final void q() {
            r10 = this;
            r9 = 7
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r9 = 7
            r1 = 30
            if (r0 < r1) goto La2
            r9 = 5
            android.view.Surface r0 = r10.Z
            r9 = 3
            if (r0 != 0) goto L11
            r9 = 5
            goto La2
        L11:
            r9 = 5
            com.google.android.gms.internal.ads.fjX r0 = r10.XF
            r9 = 4
            boolean r0 = r0.g()
            r9 = 5
            if (r0 == 0) goto L26
            r9 = 1
            com.google.android.gms.internal.ads.fjX r0 = r10.XF
            r9 = 3
            float r0 = r0.XF()
            r9 = 3
            goto L29
        L26:
            r9 = 5
            float r0 = r10.D3D
        L29:
            r9 = 6
            float r2 = r10.g
            r9 = 0
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 2
            if (r3 != 0) goto L34
            r9 = 3
            return
        L34:
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9 = 7
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r9 = 7
            r5 = 1
            r6 = 4
            r6 = 0
            r9 = 5
            if (r4 == 0) goto L81
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r9 = 1
            if (r2 == 0) goto L81
            com.google.android.gms.internal.ads.fjX r1 = r10.XF
            r9 = 4
            boolean r1 = r1.g()
            r9 = 4
            r2 = 1065353216(0x3f800000, float:1.0)
            r9 = 1
            if (r1 == 0) goto L6f
            r9 = 5
            com.google.android.gms.internal.ads.fjX r1 = r10.XF
            r9 = 7
            long r3 = r1.qu()
            r9 = 2
            r7 = 5000000000(0x12a05f200, double:2.470328229E-314)
            r7 = 5000000000(0x12a05f200, double:2.470328229E-314)
            r9 = 4
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r9 = 7
            if (r1 < 0) goto L6f
            r9 = 7
            r2 = 1017370378(0x3ca3d70a, float:0.02)
        L6f:
            r9 = 6
            float r1 = r10.g
            float r1 = r0 - r1
            r9 = 4
            float r1 = java.lang.Math.abs(r1)
            r9 = 5
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r9 = 7
            if (r1 < 0) goto L91
            r9 = 2
            goto L94
        L81:
            r9 = 3
            if (r4 != 0) goto L9b
            r9 = 2
            com.google.android.gms.internal.ads.fjX r2 = r10.XF
            r9 = 1
            int r2 = r2.h()
            r9 = 3
            if (r2 < r1) goto L91
            r9 = 5
            goto L94
        L91:
            r9 = 5
            r5 = r6
            r5 = r6
        L94:
            r9 = 6
            if (r5 == 0) goto L99
            r9 = 1
            goto L9b
        L99:
            r9 = 0
            return
        L9b:
            r9 = 7
            r10.g = r0
            r9 = 2
            r10.km(r6)
        La2:
            r9 = 6
            return
    }

    public final void BW() {
            r2 = this;
            r0 = 0
            r1 = r0
            r2.qu = r0
            r1 = 0
            com.google.android.gms.internal.ads.K3M r0 = r2.h
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 5
            r0.zza()
            r1 = 5
            com.google.android.gms.internal.ads.IvR r0 = r2.r5
            r1 = 2
            r0.getClass()
            r0.r5()
        L18:
            r1 = 0
            r2.f()
            r1 = 5
            return
    }

    public final void D3D() {
            r1 = this;
            r0 = 4
            r1.pdH()
            r0 = 6
            return
    }

    public final void J(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.J
            r1 = 1
            if (r0 != r3) goto L8
            r1 = 5
            return
        L8:
            r1 = 3
            r2.J = r3
            r1 = 7
            r3 = 1
            r1 = 1
            r2.km(r3)
            r1 = 0
            return
    }

    public final long XF(long r12) {
            r11 = this;
            r10 = 7
            long r0 = r11.s
            r10 = 1
            r2 = -1
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 4
            if (r0 == 0) goto L51
            r10 = 0
            com.google.android.gms.internal.ads.fjX r0 = r11.XF
            r10 = 4
            boolean r0 = r0.g()
            r10 = 0
            if (r0 == 0) goto L51
            com.google.android.gms.internal.ads.fjX r0 = r11.XF
            long r0 = r0.r5()
            r10 = 4
            long r2 = r11.Dmx
            r10 = 5
            long r4 = r11.q
            r10 = 6
            long r6 = r11.s
            r10 = 1
            long r4 = r4 - r6
            r10 = 5
            long r0 = r0 * r4
            r10 = 1
            float r0 = (float) r0
            r10 = 7
            float r1 = r11.b
            r10 = 7
            float r0 = r0 / r1
            r10 = 4
            long r0 = (long) r0
            r10 = 5
            long r2 = r2 + r0
            r10 = 2
            long r0 = r12 - r2
            long r0 = java.lang.Math.abs(r0)
            r10 = 3
            r4 = 20000000(0x1312d00, double:9.881313E-317)
            r4 = 20000000(0x1312d00, double:9.881313E-317)
            r10 = 3
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r10 = 1
            if (r0 > 0) goto L4d
            r12 = r2
            r10 = 5
            goto L51
        L4d:
            r10 = 1
            r11.pdH()
        L51:
            r10 = 2
            long r0 = r11.q
            r10 = 5
            r11.km = r0
            r10 = 6
            r11.JrO = r12
            r10 = 2
            com.google.android.gms.internal.ads.IvR r0 = r11.r5
            r10 = 3
            if (r0 == 0) goto Lb2
            r10 = 2
            long r1 = r11.f
            r10 = 1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r10 = 6
            if (r1 != 0) goto L76
            r10 = 6
            goto Lb2
        L76:
            r10 = 0
            long r0 = r0.h
            r10 = 1
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r10 = 4
            if (r2 != 0) goto L81
            r10 = 4
            return r12
        L81:
            r10 = 2
            long r2 = r11.f
            r10 = 1
            long r4 = r12 - r0
            r10 = 0
            long r4 = r4 / r2
            r10 = 2
            long r4 = r4 * r2
            r10 = 2
            long r0 = r0 + r4
            r10 = 0
            int r4 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r10 = 0
            if (r4 > 0) goto L98
            r10 = 6
            long r2 = r0 - r2
            r10 = 1
            goto L9d
        L98:
            r10 = 0
            long r2 = r2 + r0
            r8 = r0
            r0 = r2
            r2 = r8
        L9d:
            r10 = 5
            long r4 = r0 - r12
            r10 = 0
            long r12 = r12 - r2
            r10 = 0
            int r12 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            r10 = 7
            if (r12 >= 0) goto Laa
            r10 = 5
            goto Lab
        Laa:
            r0 = r2
        Lab:
            r10 = 2
            long r12 = r11.pdH
            r10 = 4
            long r0 = r0 - r12
            r10 = 3
            return r0
        Lb2:
            r10 = 3
            return r12
    }

    public final void Z(float r2) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 4
            r1.pdH()
            r0 = 4
            r2 = 0
            r0 = 2
            r1.km(r2)
            r0 = 2
            return
    }

    public final void b(android.view.Surface r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof com.google.android.gms.internal.ads.T3L
            r2 = 4
            r1 = 1
            r2 = 0
            if (r1 != r0) goto La
            r2 = 5
            r4 = 0
        La:
            r2 = 2
            android.view.Surface r0 = r3.Z
            r2 = 2
            if (r0 != r4) goto L12
            r2 = 6
            return
        L12:
            r2 = 1
            r3.f()
            r3.Z = r4
            r2 = 6
            r3.km(r1)
            r2 = 0
            return
    }

    public final void g() {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 7
            r3.qu = r0
            r2 = 2
            r3.pdH()
            r2 = 3
            com.google.android.gms.internal.ads.K3M r0 = r3.h
            r2 = 3
            if (r0 == 0) goto L28
            r2 = 0
            com.google.android.gms.internal.ads.IvR r0 = r3.r5
            r2 = 0
            r0.getClass()
            r2 = 3
            r0.h()
            r2 = 4
            com.google.android.gms.internal.ads.K3M r0 = r3.h
            r2 = 4
            com.google.android.gms.internal.ads.Rm6 r1 = new com.google.android.gms.internal.ads.Rm6
            r2 = 5
            r1.<init>(r3)
            r2 = 5
            r0.XF(r1)
        L28:
            r2 = 1
            r0 = 0
            r2 = 7
            r3.km(r0)
            r2 = 5
            return
    }

    public final void qu(long r6) {
            r5 = this;
            long r0 = r5.km
            r4 = 4
            r2 = -1
            r2 = -1
            r4 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r2 == 0) goto L16
            r4 = 4
            r5.s = r0
            r4 = 4
            long r0 = r5.JrO
            r4 = 2
            r5.Dmx = r0
        L16:
            r4 = 0
            long r0 = r5.q
            r4 = 5
            r2 = 1
            r2 = 1
            r4 = 3
            long r0 = r0 + r2
            r4 = 2
            r5.q = r0
            r4 = 7
            com.google.android.gms.internal.ads.fjX r0 = r5.XF
            r4 = 4
            r1 = 1000(0x3e8, double:4.94E-321)
            r1 = 1000(0x3e8, double:4.94E-321)
            r4 = 2
            long r6 = r6 * r1
            r4 = 4
            r0.Z(r6)
            r4 = 4
            r5.q()
            r4 = 1
            return
    }

    public final void r5(float r2) {
            r1 = this;
            r0 = 6
            r1.D3D = r2
            r0 = 7
            com.google.android.gms.internal.ads.fjX r2 = r1.XF
            r0 = 5
            r2.D3D()
            r0 = 0
            r1.q()
            r0 = 5
            return
    }
}
