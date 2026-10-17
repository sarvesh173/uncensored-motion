package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class PA extends com.google.android.gms.internal.ads.R45 {
    private int BW;
    private byte[] D3D;
    private com.google.android.gms.internal.ads.G7z Z;
    private int g;

    public PA() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r1 = 2
            return
    }

    public final long D3D(com.google.android.gms.internal.ads.G7z r9) throws java.io.IOException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r8.s(r9)
            r7 = 0
            r8.Z = r9
            r7 = 3
            android.net.Uri r0 = r9.XF
            r7 = 0
            java.lang.String r1 = r0.getScheme()
            r7 = 7
            java.lang.String r2 = "taad"
            java.lang.String r2 = "data"
            r7 = 3
            boolean r2 = r2.equals(r1)
            r7 = 3
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r7 = 2
            java.lang.String r3 = "cUsmoh p sdst:peruen"
            java.lang.String r3 = "Unsupported scheme: "
            r7 = 1
            java.lang.String r1 = r3.concat(r1)
            r7 = 6
            com.google.android.gms.internal.ads.jrw.Z(r2, r1)
            r7 = 7
            java.lang.String r1 = r0.getSchemeSpecificPart()
            r7 = 4
            java.lang.String r2 = ","
            java.lang.String r2 = ","
            r7 = 0
            java.lang.String[] r1 = com.google.android.gms.internal.ads.FBD.E(r1, r2)
            r7 = 1
            int r2 = r1.length
            r7 = 5
            r3 = 2
            r7 = 5
            r4 = 0
            r7 = 0
            if (r2 != r3) goto Le5
            r0 = 1
            int r7 = r7 >> r0
            r0 = r1[r0]
            r7 = 1
            r2 = 0
            r7 = 1
            r1 = r1[r2]
            r7 = 5
            java.lang.String r3 = "4a;mb6s"
            java.lang.String r3 = ";base64"
            r7 = 2
            boolean r1 = r1.contains(r3)
            r7 = 7
            if (r1 == 0) goto L7d
            r7 = 7
            byte[] r1 = android.util.Base64.decode(r0, r2)     // Catch: java.lang.IllegalArgumentException -> L66
            r7 = 7
            r8.D3D = r1     // Catch: java.lang.IllegalArgumentException -> L66
            r7 = 1
            goto L91
        L66:
            r9 = move-exception
            r7 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r7 = 4
            java.lang.String r1 = "gt :ophiBre nsii rers sdcagonr6wdneroel Ea "
            java.lang.String r1 = "Error while parsing Base64 encoded string: "
            r7 = 5
            java.lang.String r0 = r1.concat(r0)
            r7 = 5
            com.google.android.gms.internal.ads.zzbu r9 = com.google.android.gms.internal.ads.zzbu.h(r0, r9)
            r7 = 6
            throw r9
        L7d:
            java.nio.charset.Charset r1 = com.google.android.gms.internal.ads.ETB.XF
            r7 = 1
            java.lang.String r1 = r1.name()
            r7 = 4
            java.lang.String r0 = java.net.URLDecoder.decode(r0, r1)
            r7 = 0
            byte[] r0 = com.google.android.gms.internal.ads.FBD.dyF(r0)
            r7 = 1
            r8.D3D = r0
        L91:
            r7 = 2
            long r0 = r9.D3D
            r7 = 2
            byte[] r2 = r8.D3D
            r7 = 0
            int r2 = r2.length
            long r5 = (long) r2
            int r3 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r7 = 3
            if (r3 > 0) goto Ld6
            r7 = 6
            int r0 = (int) r0
            r7 = 7
            r8.g = r0
            r7 = 3
            int r2 = r2 - r0
            r8.BW = r2
            r7 = 6
            long r0 = r9.g
            r7 = 0
            r3 = -1
            r3 = -1
            r7 = 4
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 == 0) goto Lc1
            r7 = 4
            long r5 = (long) r2
            r7 = 3
            long r0 = java.lang.Math.min(r5, r0)
            r7 = 4
            int r0 = (int) r0
            r7 = 2
            r8.BW = r0
        Lc1:
            r7 = 0
            r8.Dmx(r9)
            long r0 = r9.g
            r7 = 7
            int r9 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 0
            if (r9 == 0) goto Lcf
            r7 = 0
            return r0
        Lcf:
            r7 = 2
            int r9 = r8.BW
            r7 = 0
            long r0 = (long) r9
            r7 = 2
            return r0
        Ld6:
            r7 = 6
            r8.D3D = r4
            r7 = 6
            com.google.android.gms.internal.ads.zzey r9 = new com.google.android.gms.internal.ads.zzey
            r7 = 7
            r0 = 2008(0x7d8, float:2.814E-42)
            r7 = 2
            r9.<init>(r0)
            r7 = 7
            throw r9
        Le5:
            r7 = 7
            java.lang.String r9 = java.lang.String.valueOf(r0)
            r7 = 6
            java.lang.String r0 = " epfUb oRaI m:ernxdcetU"
            java.lang.String r0 = "Unexpected URI format: "
            r7 = 4
            java.lang.String r9 = r0.concat(r9)
            r7 = 2
            com.google.android.gms.internal.ads.zzbu r9 = com.google.android.gms.internal.ads.zzbu.h(r9, r4)
            r7 = 0
            throw r9
    }

    public final int XF(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 7
            if (r6 != 0) goto L7
            r2 = 3
            r4 = 0
            r2 = 2
            return r4
        L7:
            r2 = 0
            int r0 = r3.BW
            r2 = 1
            if (r0 != 0) goto L10
            r4 = -1
            r2 = r4
            return r4
        L10:
            r2 = 0
            int r6 = java.lang.Math.min(r6, r0)
            r2 = 1
            byte[] r0 = r3.D3D
            r2 = 3
            java.lang.Object r0 = com.google.android.gms.internal.ads.FBD.BW(r0)
            r2 = 6
            int r1 = r3.g
            r2 = 6
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 0
            int r4 = r3.g
            r2 = 3
            int r4 = r4 + r6
            r2 = 7
            r3.g = r4
            r2 = 3
            int r4 = r3.BW
            r2 = 5
            int r4 = r4 - r6
            r2 = 0
            r3.BW = r4
            r2 = 3
            r3.f(r6)
            return r6
    }

    public final void Z() {
            r3 = this;
            r2 = 3
            byte[] r0 = r3.D3D
            r2 = 1
            r1 = 0
            r2 = 0
            if (r0 == 0) goto Lf
            r2 = 2
            r3.D3D = r1
            r2 = 3
            r3.JrO()
        Lf:
            r2 = 7
            r3.Z = r1
            r2 = 5
            return
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.G7z r0 = r2.Z
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 0
            android.net.Uri r0 = r0.XF
            r1 = 4
            return r0
        Lb:
            r1 = 5
            r0 = 0
            r1 = 4
            return r0
    }
}
