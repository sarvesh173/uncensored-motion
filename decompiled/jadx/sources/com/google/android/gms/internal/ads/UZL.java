package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class UZL extends com.google.android.gms.internal.ads.R45 {
    private int BW;
    private android.net.Uri D3D;
    private final byte[] Z;
    private boolean b;
    private int g;

    public UZL(byte[] r4) {
            r3 = this;
            r0 = 1
            r0 = 0
            r2 = 7
            r3.<init>(r0)
            r2 = 0
            r4.getClass()
            r2 = 1
            int r1 = r4.length
            r2 = 5
            if (r1 <= 0) goto L11
            r2 = 7
            r0 = 1
        L11:
            r2 = 1
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r2 = 3
            r3.Z = r4
            r2 = 1
            return
    }

    public final long D3D(com.google.android.gms.internal.ads.G7z r9) throws java.io.IOException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r9.XF
            r7 = 7
            r8.D3D = r0
            r7 = 0
            r8.s(r9)
            long r0 = r9.D3D
            r7 = 1
            byte[] r2 = r8.Z
            r7 = 0
            int r2 = r2.length
            r7 = 0
            long r3 = (long) r2
            r7 = 1
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 0
            if (r3 > 0) goto L56
            r7 = 7
            int r0 = (int) r0
            r7 = 0
            r8.g = r0
            int r2 = r2 - r0
            r7 = 2
            r8.BW = r2
            r7 = 1
            long r0 = r9.g
            r7 = 2
            r3 = -1
            r3 = -1
            r7 = 1
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 4
            if (r5 == 0) goto L3d
            r7 = 0
            long r5 = (long) r2
            r7 = 4
            long r0 = java.lang.Math.min(r5, r0)
            r7 = 5
            int r0 = (int) r0
            r7 = 7
            r8.BW = r0
        L3d:
            r7 = 6
            r0 = 1
            r7 = 2
            r8.b = r0
            r7 = 7
            r8.Dmx(r9)
            r7 = 0
            long r0 = r9.g
            int r9 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 5
            if (r9 == 0) goto L4f
            return r0
        L4f:
            r7 = 0
            int r9 = r8.BW
            r7 = 4
            long r0 = (long) r9
            r7 = 1
            return r0
        L56:
            r7 = 2
            com.google.android.gms.internal.ads.zzey r9 = new com.google.android.gms.internal.ads.zzey
            r7 = 3
            r0 = 2008(0x7d8, float:2.814E-42)
            r7 = 6
            r9.<init>(r0)
            r7 = 0
            throw r9
    }

    public final int XF(byte[] r4, int r5, int r6) {
            r3 = this;
            if (r6 != 0) goto L6
            r2 = 5
            r4 = 0
            r2 = 3
            return r4
        L6:
            r2 = 7
            int r0 = r3.BW
            if (r0 != 0) goto Lf
            r2 = 0
            r4 = -1
            r2 = 5
            return r4
        Lf:
            r2 = 1
            int r6 = java.lang.Math.min(r6, r0)
            r2 = 2
            byte[] r0 = r3.Z
            r2 = 4
            int r1 = r3.g
            r2 = 5
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 6
            int r4 = r3.g
            r2 = 2
            int r4 = r4 + r6
            r2 = 0
            r3.g = r4
            int r4 = r3.BW
            int r4 = r4 - r6
            r2 = 6
            r3.BW = r4
            r3.f(r6)
            r2 = 6
            return r6
    }

    public final void Z() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.b
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 0
            r0 = 0
            r1 = 7
            r2.b = r0
            r1 = 6
            r2.JrO()
        Lf:
            r1 = 0
            r0 = 0
            r1 = 5
            r2.D3D = r0
            r1 = 3
            return
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 4
            android.net.Uri r0 = r2.D3D
            r1 = 0
            return r0
    }
}
