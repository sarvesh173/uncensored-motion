package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Ll implements com.google.android.gms.internal.ads.YkU {
    public static final com.google.android.gms.internal.ads.nK4 pdH = null;
    private long BW;
    private boolean D3D;
    private com.google.android.gms.internal.ads.JkW J;
    private final com.google.android.gms.internal.ads.IAg XF;
    private boolean Z;
    private com.google.android.gms.internal.ads.LcT b;
    private boolean f;
    private boolean g;
    private final android.util.SparseArray h;
    private final com.google.android.gms.internal.ads.W qu;
    private final com.google.android.gms.internal.ads.Vw5 r5;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.ysD r0 = com.google.android.gms.internal.ads.ysD.h
            com.google.android.gms.internal.ads.Ll.pdH = r0
            r1 = 1
            return
    }

    public Ll() {
            r4 = this;
            r3 = 2
            com.google.android.gms.internal.ads.IAg r0 = new com.google.android.gms.internal.ads.IAg
            r3 = 6
            r1 = 0
            r1 = 0
            r3 = 0
            r0.<init>(r1)
            r3 = 4
            r4.<init>()
            r3 = 6
            r4.XF = r0
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r3 = 2
            r1 = 4096(0x1000, float:5.74E-42)
            r3 = 5
            r0.<init>(r1)
            r3 = 5
            r4.r5 = r0
            r3 = 3
            android.util.SparseArray r0 = new android.util.SparseArray
            r3 = 0
            r0.<init>()
            r3 = 0
            r4.h = r0
            r3 = 3
            com.google.android.gms.internal.ads.W r0 = new com.google.android.gms.internal.ads.W
            r3 = 6
            r0.<init>()
            r3 = 3
            r4.qu = r0
            r3 = 4
            return
    }

    public final void BW(long r6, long r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.IAg r6 = r5.XF
            r4 = 4
            long r0 = r6.Z()
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r7 == 0) goto L36
            r4 = 7
            long r0 = r6.r5()
            r4 = 4
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r7 == 0) goto L3a
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 1
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r7 == 0) goto L3a
            r4 = 5
            int r7 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r4 = 1
            if (r7 == 0) goto L3a
        L36:
            r4 = 2
            r6.D3D(r8)
        L3a:
            com.google.android.gms.internal.ads.LcT r6 = r5.b
            r4 = 3
            r7 = 0
            r4 = 6
            if (r6 == 0) goto L45
            r4 = 6
            r6.qu(r8)
        L45:
            r4 = 3
            android.util.SparseArray r6 = r5.h
            r4 = 7
            int r6 = r6.size()
            r4 = 3
            if (r7 >= r6) goto L64
            r4 = 6
            android.util.SparseArray r6 = r5.h
            r4 = 0
            java.lang.Object r6 = r6.valueAt(r7)
            r4 = 0
            com.google.android.gms.internal.ads.yU r6 = (com.google.android.gms.internal.ads.yU) r6
            r4 = 4
            r6.h()
            r4 = 1
            int r7 = r7 + 1
            r4 = 4
            goto L45
        L64:
            r4 = 2
            return
    }

    public final void Z(com.google.android.gms.internal.ads.JkW r2) {
            r1 = this;
            r0 = 5
            r1.J = r2
            r0 = 5
            return
    }

    public final int b(com.google.android.gms.internal.ads.S3j r17, com.google.android.gms.internal.ads.D r18) throws java.io.IOException {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            com.google.android.gms.internal.ads.JkW r3 = r0.J
            com.google.android.gms.internal.ads.jrw.h(r3)
            long r10 = r17.Z()
            r12 = -1
            r12 = -1
            int r3 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r3 == 0) goto L2b
            com.google.android.gms.internal.ads.W r4 = r0.qu
            boolean r5 = r4.Z()
            if (r5 == 0) goto L26
            goto L2b
        L26:
            int r1 = r4.XF(r1, r2)
            return r1
        L2b:
            boolean r4 = r0.f
            r14 = 1
            if (r4 != 0) goto L74
            r0.f = r14
            com.google.android.gms.internal.ads.W r4 = r0.qu
            long r5 = r4.h()
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L62
            com.google.android.gms.internal.ads.LcT r15 = new com.google.android.gms.internal.ads.LcT
            com.google.android.gms.internal.ads.IAg r5 = r4.qu()
            long r6 = r4.h()
            r4 = r15
            r4 = r15
            r8 = r10
            r4.<init>(r5, r6, r8)
            r0.b = r15
            com.google.android.gms.internal.ads.JkW r4 = r0.J
            com.google.android.gms.internal.ads.LZn r5 = r15.h()
            r4.BW(r5)
            goto L74
        L62:
            com.google.android.gms.internal.ads.JkW r5 = r0.J
            com.google.android.gms.internal.ads.GK r6 = new com.google.android.gms.internal.ads.GK
            long r7 = r4.h()
            r14 = 0
            r14 = 0
            r6.<init>(r7, r14)
            r5.BW(r6)
        L74:
            com.google.android.gms.internal.ads.LcT r5 = r0.b
            if (r5 == 0) goto L84
            boolean r6 = r5.Z()
            if (r6 != 0) goto L7f
            goto L84
        L7f:
            int r1 = r5.XF(r1, r2)
            return r1
        L84:
            r17.J()
            if (r3 == 0) goto L8f
            long r2 = r17.r5()
            long r10 = r10 - r2
            goto L90
        L8f:
            r10 = r12
        L90:
            int r2 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L9d
            r5 = 4
            int r2 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r2 < 0) goto L9c
            goto L9d
        L9c:
            return r3
        L9d:
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            byte[] r2 = r2.BW()
            r5 = 4
            r6 = 0
            r4 = 1
            boolean r2 = r1.BW(r2, r6, r5, r4)
            if (r2 != 0) goto Lad
            return r3
        Lad:
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            r2.D3D(r6)
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            int r2 = r2.q()
            r5 = 441(0x1b9, float:6.18E-43)
            if (r2 != r5) goto Lbd
            return r3
        Lbd:
            r3 = 442(0x1ba, float:6.2E-43)
            if (r2 != r3) goto Le3
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            byte[] r2 = r2.BW()
            com.google.android.gms.internal.ads.e7g r1 = (com.google.android.gms.internal.ads.e7g) r1
            r3 = 10
            r1.BW(r2, r6, r3, r6)
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            r3 = 9
            r2.D3D(r3)
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            int r2 = r2.Bq3()
            r2 = r2 & 7
            int r2 = r2 + 14
            r1.s(r2, r6)
            return r6
        Le3:
            r3 = 443(0x1bb, float:6.21E-43)
            r5 = 2
            r7 = 6
            if (r2 != r3) goto L104
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            byte[] r2 = r2.BW()
            com.google.android.gms.internal.ads.e7g r1 = (com.google.android.gms.internal.ads.e7g) r1
            r1.BW(r2, r6, r5, r6)
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            r2.D3D(r6)
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            int r2 = r2.pyv()
            int r2 = r2 + r7
            r1.s(r2, r6)
            return r6
        L104:
            int r3 = r2 >> 8
            r4 = 1
            if (r3 == r4) goto L10f
            com.google.android.gms.internal.ads.e7g r1 = (com.google.android.gms.internal.ads.e7g) r1
            r1.s(r4, r6)
            return r6
        L10f:
            r2 = r2 & 255(0xff, float:3.57E-43)
            android.util.SparseArray r3 = r0.h
            java.lang.Object r3 = r3.get(r2)
            com.google.android.gms.internal.ads.yU r3 = (com.google.android.gms.internal.ads.yU) r3
            boolean r8 = r0.Z
            if (r8 != 0) goto L19f
            if (r3 != 0) goto L17a
            r8 = 189(0xbd, float:2.65E-43)
            r9 = 0
            if (r2 != r8) goto L135
            com.google.android.gms.internal.ads.zzQ r8 = new com.google.android.gms.internal.ads.zzQ
            r8.<init>(r9)
            r4 = 1
            r0.D3D = r4
            long r9 = r17.qu()
            r0.BW = r9
        L132:
            r9 = r8
            r9 = r8
            goto L15e
        L135:
            r4 = 1
            r8 = r2 & 224(0xe0, float:3.14E-43)
            r10 = 192(0xc0, float:2.69E-43)
            if (r8 != r10) goto L14a
            com.google.android.gms.internal.ads.sg r8 = new com.google.android.gms.internal.ads.sg
            r8.<init>(r9)
            r0.D3D = r4
            long r9 = r17.qu()
            r0.BW = r9
            goto L132
        L14a:
            r8 = r2 & 240(0xf0, float:3.36E-43)
            r10 = 224(0xe0, float:3.14E-43)
            if (r8 != r10) goto L15e
            com.google.android.gms.internal.ads.ap r8 = new com.google.android.gms.internal.ads.ap
            r8.<init>(r9)
            r0.g = r4
            long r9 = r17.qu()
            r0.BW = r9
            goto L132
        L15e:
            if (r9 == 0) goto L17a
            com.google.android.gms.internal.ads.HF r3 = new com.google.android.gms.internal.ads.HF
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r10 = 256(0x100, float:3.59E-43)
            r3.<init>(r8, r2, r10)
            com.google.android.gms.internal.ads.JkW r8 = r0.J
            r9.h(r8, r3)
            com.google.android.gms.internal.ads.yU r3 = new com.google.android.gms.internal.ads.yU
            com.google.android.gms.internal.ads.IAg r8 = r0.XF
            r3.<init>(r9, r8)
            android.util.SparseArray r8 = r0.h
            r8.put(r2, r3)
        L17a:
            boolean r2 = r0.D3D
            r8 = 1048576(0x100000, double:5.180654E-318)
            r8 = 1048576(0x100000, double:5.180654E-318)
            if (r2 == 0) goto L18f
            boolean r2 = r0.g
            if (r2 == 0) goto L18f
            long r8 = r0.BW
            r10 = 8192(0x2000, double:4.0474E-320)
            r10 = 8192(0x2000, double:4.0474E-320)
            long r8 = r8 + r10
        L18f:
            long r10 = r17.qu()
            int r2 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r2 <= 0) goto L19f
            r2 = 1
            r0.Z = r2
            com.google.android.gms.internal.ads.JkW r2 = r0.J
            r2.IU()
        L19f:
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            byte[] r2 = r2.BW()
            com.google.android.gms.internal.ads.e7g r1 = (com.google.android.gms.internal.ads.e7g) r1
            r1.BW(r2, r6, r5, r6)
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            r2.D3D(r6)
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            int r2 = r2.pyv()
            int r2 = r2 + r7
            if (r3 != 0) goto L1bc
            r1.s(r2, r6)
            goto L1dd
        L1bc:
            com.google.android.gms.internal.ads.Vw5 r4 = r0.r5
            r4.r5(r2)
            com.google.android.gms.internal.ads.Vw5 r4 = r0.r5
            byte[] r4 = r4.BW()
            r1.g(r4, r6, r2, r6)
            com.google.android.gms.internal.ads.Vw5 r1 = r0.r5
            r1.D3D(r7)
            com.google.android.gms.internal.ads.Vw5 r1 = r0.r5
            r3.XF(r1)
            com.google.android.gms.internal.ads.Vw5 r1 = r0.r5
            int r2 = r1.J()
            r1.Z(r2)
        L1dd:
            return r6
    }

    public final boolean h(com.google.android.gms.internal.ads.S3j r11) throws java.io.IOException {
            r10 = this;
            r9 = 0
            r0 = 14
            r9 = 6
            byte[] r1 = new byte[r0]
            r9 = 3
            com.google.android.gms.internal.ads.e7g r11 = (com.google.android.gms.internal.ads.e7g) r11
            r9 = 3
            r2 = 0
            r9 = 7
            r11.BW(r1, r2, r0, r2)
            r9 = 6
            r0 = r1[r2]
            r9 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r9 = 1
            int r0 = r0 << 24
            r9 = 6
            r3 = 1
            r9 = 6
            r4 = r1[r3]
            r9 = 4
            r4 = r4 & 255(0xff, float:3.57E-43)
            r9 = 7
            int r4 = r4 << 16
            r9 = 4
            r0 = r0 | r4
            r9 = 0
            r4 = 2
            r9 = 4
            r5 = r1[r4]
            r9 = 2
            r5 = r5 & 255(0xff, float:3.57E-43)
            r9 = 5
            r6 = 8
            r9 = 6
            int r5 = r5 << r6
            r9 = 2
            r0 = r0 | r5
            r9 = 2
            r5 = 3
            r9 = 6
            r7 = r1[r5]
            r9 = 3
            r7 = r7 & 255(0xff, float:3.57E-43)
            r9 = 6
            r0 = r0 | r7
            r9 = 3
            r7 = 442(0x1ba, float:6.2E-43)
            if (r0 == r7) goto L45
            r9 = 7
            return r2
        L45:
            r9 = 5
            r0 = 4
            r9 = 5
            r7 = r1[r0]
            r9 = 1
            r7 = r7 & 196(0xc4, float:2.75E-43)
            r9 = 2
            r8 = 68
            r9 = 6
            if (r7 == r8) goto L55
            r9 = 0
            return r2
        L55:
            r9 = 1
            r7 = 6
            r9 = 0
            r7 = r1[r7]
            r9 = 6
            r7 = r7 & r0
            r9 = 3
            if (r7 == r0) goto L61
            r9 = 5
            return r2
        L61:
            r9 = 4
            r7 = r1[r6]
            r9 = 1
            r7 = r7 & r0
            r9 = 6
            if (r7 == r0) goto L6b
            r9 = 1
            return r2
        L6b:
            r9 = 0
            r0 = 9
            r9 = 2
            r0 = r1[r0]
            r9 = 3
            r0 = r0 & r3
            r9 = 1
            if (r0 == r3) goto L78
            r9 = 0
            return r2
        L78:
            r9 = 0
            r0 = 12
            r9 = 2
            r0 = r1[r0]
            r9 = 7
            r0 = r0 & r5
            r9 = 5
            if (r0 == r5) goto L85
            r9 = 3
            return r2
        L85:
            r9 = 6
            r0 = 13
            r9 = 4
            r0 = r1[r0]
            r9 = 5
            r0 = r0 & 7
            r9 = 6
            r11.JrO(r0, r2)
            r9 = 7
            r11.BW(r1, r2, r5, r2)
            r9 = 3
            r11 = r1[r2]
            r9 = 2
            r11 = r11 & 255(0xff, float:3.57E-43)
            r9 = 2
            int r11 = r11 << 16
            r9 = 0
            r0 = r1[r3]
            r9 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r9 = 3
            int r0 = r0 << r6
            r11 = r11 | r0
            r9 = 5
            r0 = r1[r4]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r9 = 5
            r11 = r11 | r0
            r9 = 3
            if (r11 != r3) goto Lb4
            r9 = 4
            return r3
        Lb4:
            r9 = 1
            return r2
    }
}
