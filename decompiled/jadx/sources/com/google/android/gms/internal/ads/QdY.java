package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class QdY implements com.google.android.gms.internal.ads.Uw {
    private boolean D3D;
    private final com.google.android.gms.internal.ads.e2 XF;
    private boolean Z;
    private final com.google.android.gms.internal.ads.Vw5 h;
    private int qu;
    private int r5;

    public QdY(com.google.android.gms.internal.ads.e2 r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 7
            com.google.android.gms.internal.ads.Vw5 r3 = new com.google.android.gms.internal.ads.Vw5
            r1 = 5
            r0 = 32
            r1 = 7
            r3.<init>(r0)
            r1 = 3
            r2.h = r3
            r1 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.Uw
    public final void XF(com.google.android.gms.internal.ads.Vw5 r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r6 = 6
            r9 = r9 & r0
            r6 = 7
            r1 = -1
            r6 = 3
            if (r9 == 0) goto L18
            r6 = 5
            int r2 = r8.Bq3()
            r6 = 3
            int r3 = r8.f()
            r6 = 1
            int r3 = r3 + r2
            r6 = 1
            goto L1a
        L18:
            r6 = 5
            r3 = r1
        L1a:
            r6 = 0
            boolean r2 = r7.D3D
            r6 = 5
            r4 = 0
            r6 = 5
            if (r2 != 0) goto L24
            r6 = 3
            goto L33
        L24:
            r6 = 5
            if (r9 != 0) goto L29
            r6 = 4
            return
        L29:
            r6 = 3
            r7.D3D = r4
            r6 = 4
            r8.D3D(r3)
            r6 = 6
            r7.qu = r4
        L33:
            r6 = 3
            int r9 = r8.b()
            r6 = 6
            if (r9 <= 0) goto L16c
            r6 = 4
            int r9 = r7.qu
            r6 = 0
            r2 = 3
            r6 = 0
            if (r9 >= r2) goto Lf9
            if (r9 != 0) goto L61
            r6 = 1
            int r9 = r8.Bq3()
            r6 = 3
            int r3 = r8.f()
            r6 = 4
            int r3 = r3 + r1
            r6 = 6
            r8.D3D(r3)
            r6 = 1
            r3 = 255(0xff, float:3.57E-43)
            if (r9 == r3) goto L5c
            r6 = 2
            goto L61
        L5c:
            r6 = 0
            r7.D3D = r0
            r6 = 3
            return
        L61:
            r6 = 7
            int r9 = r8.b()
            r6 = 5
            int r3 = r7.qu
            int r3 = 3 - r3
            r6 = 1
            int r9 = java.lang.Math.min(r9, r3)
            com.google.android.gms.internal.ads.Vw5 r3 = r7.h
            r6 = 4
            byte[] r3 = r3.BW()
            r6 = 1
            int r5 = r7.qu
            r6 = 1
            r8.h(r3, r5, r9)
            r6 = 7
            int r3 = r7.qu
            r6 = 0
            int r3 = r3 + r9
            r6 = 6
            r7.qu = r3
            r6 = 0
            if (r3 != r2) goto L33
            r6 = 6
            com.google.android.gms.internal.ads.Vw5 r9 = r7.h
            r6 = 2
            r9.D3D(r4)
            r6 = 6
            com.google.android.gms.internal.ads.Vw5 r9 = r7.h
            r6 = 3
            r9.Z(r2)
            r6 = 2
            com.google.android.gms.internal.ads.Vw5 r9 = r7.h
            r6 = 3
            r9.g(r0)
            r6 = 2
            com.google.android.gms.internal.ads.Vw5 r9 = r7.h
            r6 = 6
            int r9 = r9.Bq3()
            r6 = 4
            com.google.android.gms.internal.ads.Vw5 r3 = r7.h
            r6 = 0
            int r3 = r3.Bq3()
            r6 = 3
            r5 = r9 & 128(0x80, float:1.8E-43)
            r6 = 7
            if (r5 == 0) goto Lb9
            r6 = 4
            r5 = r0
            r5 = r0
            r6 = 1
            goto Lbc
        Lb9:
            r6 = 0
            r5 = r4
            r5 = r4
        Lbc:
            r6 = 1
            r7.Z = r5
            r6 = 1
            r9 = r9 & 15
            r6 = 3
            int r9 = r9 << 8
            r6 = 4
            r9 = r9 | r3
            r6 = 5
            int r9 = r9 + r2
            r6 = 1
            r7.r5 = r9
            r6 = 3
            com.google.android.gms.internal.ads.Vw5 r9 = r7.h
            r6 = 4
            int r9 = r9.J()
            r6 = 5
            int r2 = r7.r5
            if (r9 >= r2) goto L33
            r6 = 0
            com.google.android.gms.internal.ads.Vw5 r9 = r7.h
            int r9 = r9.J()
            r6 = 1
            int r9 = r9 + r9
            r6 = 0
            int r9 = java.lang.Math.max(r2, r9)
            r6 = 3
            r2 = 4098(0x1002, float:5.743E-42)
            r6 = 2
            int r9 = java.lang.Math.min(r2, r9)
            r6 = 2
            com.google.android.gms.internal.ads.Vw5 r2 = r7.h
            r6 = 4
            r2.E(r9)
            r6 = 0
            goto L33
        Lf9:
            r6 = 3
            int r2 = r8.b()
            r6 = 2
            int r3 = r7.r5
            r6 = 5
            int r3 = r3 - r9
            int r9 = java.lang.Math.min(r2, r3)
            r6 = 1
            com.google.android.gms.internal.ads.Vw5 r2 = r7.h
            r6 = 6
            byte[] r2 = r2.BW()
            r6 = 3
            int r3 = r7.qu
            r6 = 7
            r8.h(r2, r3, r9)
            r6 = 1
            int r2 = r7.qu
            r6 = 7
            int r2 = r2 + r9
            r6 = 7
            r7.qu = r2
            r6 = 2
            int r9 = r7.r5
            r6 = 4
            if (r2 != r9) goto L33
            r6 = 6
            boolean r2 = r7.Z
            r6 = 3
            if (r2 == 0) goto L14e
            r6 = 4
            com.google.android.gms.internal.ads.Vw5 r2 = r7.h
            r6 = 2
            byte[] r2 = r2.BW()
            r6 = 7
            int r9 = com.google.android.gms.internal.ads.FBD.jk(r2, r4, r9, r1)
            r6 = 4
            if (r9 == 0) goto L13f
            r6 = 0
            r7.D3D = r0
            r6 = 5
            return
        L13f:
            r6 = 3
            com.google.android.gms.internal.ads.Vw5 r9 = r7.h
            r6 = 7
            int r2 = r7.r5
            r6 = 5
            int r2 = r2 + (-4)
            r6 = 2
            r9.Z(r2)
            r6 = 3
            goto L155
        L14e:
            r6 = 5
            com.google.android.gms.internal.ads.Vw5 r2 = r7.h
            r6 = 3
            r2.Z(r9)
        L155:
            r6 = 3
            com.google.android.gms.internal.ads.Vw5 r9 = r7.h
            r6 = 1
            r9.D3D(r4)
            r6 = 4
            com.google.android.gms.internal.ads.e2 r9 = r7.XF
            r6 = 6
            com.google.android.gms.internal.ads.Vw5 r2 = r7.h
            r6 = 4
            r9.XF(r2)
            r6 = 0
            r7.qu = r4
            r6 = 5
            goto L33
        L16c:
            r6 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.Uw
    public final void h(com.google.android.gms.internal.ads.IAg r3, com.google.android.gms.internal.ads.JkW r4, com.google.android.gms.internal.ads.HF r5) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.e2 r0 = r2.XF
            r1 = 7
            r0.h(r3, r4, r5)
            r1 = 4
            r3 = 1
            r1 = 4
            r2.D3D = r3
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.Uw
    public final void zzc() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 2
            r2.D3D = r0
            r1 = 1
            return
    }
}
