package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class mzU {
    private final java.io.File XF;
    final java.io.File h;
    private final int qu;
    private final android.content.SharedPreferences r5;

    public mzU(android.content.Context r4, int r5) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 6
            java.lang.String r0 = "fcsmppv"
            java.lang.String r0 = "pcvmspf"
            r2 = 2
            r1 = 0
            r2 = 6
            android.content.SharedPreferences r0 = r4.getSharedPreferences(r0, r1)
            r2 = 5
            r3.r5 = r0
            r2 = 0
            java.lang.String r0 = "cepmhac"
            java.lang.String r0 = "pccache"
            r2 = 1
            java.io.File r0 = r4.getDir(r0, r1)
            r2 = 3
            com.google.android.gms.internal.ads.pd3.XF(r0, r1)
            r2 = 1
            r3.XF = r0
            r2 = 2
            java.lang.String r0 = "tmppccache"
            r2 = 2
            java.io.File r4 = r4.getDir(r0, r1)
            r2 = 3
            r0 = 1
            r2 = 5
            com.google.android.gms.internal.ads.pd3.XF(r4, r0)
            r2 = 4
            r3.h = r4
            r2 = 7
            r3.qu = r5
            r2 = 7
            return
    }

    private final java.lang.String D3D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.qu
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            java.lang.String r2 = "BMTFoA"
            java.lang.String r2 = "FBAMTD"
            r3 = 3
            r1.append(r2)
            r3 = 7
            int r0 = r0 + (-1)
            r3 = 3
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = r1.toString()
            r3 = 6
            return r0
    }

    static java.lang.String XF(com.google.android.gms.internal.ads.VtP r1) {
            r0 = 0
            com.google.android.gms.internal.ads.Pnd r1 = r1.g()
            r0 = 5
            byte[] r1 = r1.pdH()
            r0 = 0
            java.lang.String r1 = Oe.GK.XF(r1)
            r0 = 5
            return r1
    }

    private final java.io.File Z() {
            r4 = this;
            r3 = 7
            java.io.File r0 = new java.io.File
            r3 = 4
            java.io.File r1 = r4.XF
            r3 = 7
            int r2 = r4.qu
            r3 = 4
            int r2 = r2 + (-1)
            r3 = 1
            java.lang.String r2 = java.lang.Integer.toString(r2)
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 4
            boolean r1 = r0.exists()
            r3 = 3
            if (r1 != 0) goto L21
            r3 = 4
            r0.mkdir()
        L21:
            return r0
    }

    private final java.lang.String g() {
            r4 = this;
            int r0 = r4.qu
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            java.lang.String r2 = "LTATMb"
            java.lang.String r2 = "LATMTD"
            r3 = 4
            r1.append(r2)
            r3 = 1
            int r0 = r0 + (-1)
            r3 = 5
            r1.append(r0)
            r3 = 3
            java.lang.String r0 = r1.toString()
            r3 = 6
            return r0
    }

    public final boolean h(com.google.android.gms.internal.ads.rav r9, com.google.android.gms.internal.ads.EMl r10) {
            r8 = this;
            r7 = 6
            com.google.android.gms.internal.ads.VtP r0 = r9.E()
            r7 = 4
            java.lang.String r0 = r0.BB()
            r7 = 5
            com.google.android.gms.internal.ads.Pnd r1 = r9.PL()
            r7 = 4
            byte[] r1 = r1.pdH()
            r7 = 3
            com.google.android.gms.internal.ads.Pnd r2 = r9.qr()
            r7 = 4
            byte[] r2 = r2.pdH()
            r7 = 6
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            r7 = 2
            r4 = 0
            r7 = 5
            if (r3 != 0) goto L200
            r7 = 6
            if (r2 == 0) goto L200
            r7 = 1
            int r3 = r2.length
            r7 = 7
            if (r3 != 0) goto L33
            r7 = 0
            goto L200
        L33:
            r7 = 3
            java.io.File r3 = r8.h
            r7 = 3
            com.google.android.gms.internal.ads.pd3.qu(r3)
            r7 = 3
            java.io.File r3 = r8.h
            r7 = 3
            r3.mkdirs()
            r7 = 6
            java.io.File r3 = r8.h
            r7 = 7
            java.io.File r3 = com.google.android.gms.internal.ads.pd3.r5(r0, r3)
            r7 = 6
            r3.mkdirs()
            r7 = 2
            java.io.File r3 = r8.h
            r7 = 6
            java.lang.String r5 = "j.rcapua"
            java.lang.String r5 = "pcam.jar"
            r7 = 1
            java.io.File r3 = com.google.android.gms.internal.ads.pd3.h(r0, r5, r3)
            r7 = 5
            if (r1 == 0) goto L6b
            r7 = 4
            int r6 = r1.length
            r7 = 0
            if (r6 <= 0) goto L6b
            boolean r1 = com.google.android.gms.internal.ads.pd3.Z(r3, r1)
            r7 = 4
            if (r1 == 0) goto L200
        L6b:
            r7 = 2
            java.io.File r1 = r8.h
            r7 = 7
            java.lang.String r3 = "bccp"
            java.lang.String r3 = "pcbc"
            r7 = 4
            java.io.File r0 = com.google.android.gms.internal.ads.pd3.h(r0, r3, r1)
            r7 = 3
            boolean r0 = com.google.android.gms.internal.ads.pd3.Z(r0, r2)
            r7 = 3
            if (r0 == 0) goto L200
            com.google.android.gms.internal.ads.VtP r0 = r9.E()
            r7 = 3
            java.lang.String r0 = r0.BB()
            r7 = 0
            java.io.File r1 = r8.h
            r7 = 3
            java.io.File r0 = com.google.android.gms.internal.ads.pd3.h(r0, r5, r1)
            r7 = 2
            boolean r1 = r0.exists()
            r7 = 6
            if (r1 == 0) goto La9
            r7 = 0
            if (r10 == 0) goto La9
            r7 = 3
            boolean r10 = r10.XF(r0)
            r7 = 4
            if (r10 == 0) goto La7
            r7 = 1
            goto La9
        La7:
            r7 = 2
            return r4
        La9:
            com.google.android.gms.internal.ads.VtP r10 = r9.E()
            r7 = 1
            java.lang.String r10 = r10.BB()
            r7 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            r7 = 0
            r1 = 1
            r7 = 3
            if (r0 == 0) goto Lc1
        Lbc:
            r7 = 7
            r9 = r4
            r9 = r4
            goto L1a2
        Lc1:
            r7 = 7
            java.io.File r0 = r8.h
            r7 = 1
            java.io.File r0 = com.google.android.gms.internal.ads.pd3.h(r10, r5, r0)
            r7 = 6
            java.io.File r2 = r8.h
            r7 = 7
            java.io.File r2 = com.google.android.gms.internal.ads.pd3.h(r10, r3, r2)
            r7 = 0
            java.io.File r6 = r8.Z()
            r7 = 1
            java.io.File r5 = com.google.android.gms.internal.ads.pd3.h(r10, r5, r6)
            r7 = 0
            java.io.File r6 = r8.Z()
            r7 = 6
            java.io.File r10 = com.google.android.gms.internal.ads.pd3.h(r10, r3, r6)
            r7 = 1
            boolean r3 = r0.exists()
            r7 = 6
            if (r3 == 0) goto Lf7
            r7 = 3
            boolean r0 = r0.renameTo(r5)
            r7 = 5
            if (r0 != 0) goto Lf7
            r7 = 2
            goto Lbc
        Lf7:
            r7 = 5
            boolean r0 = r2.exists()
            r7 = 6
            if (r0 == 0) goto Lbc
            r7 = 6
            boolean r10 = r2.renameTo(r10)
            r7 = 6
            if (r10 == 0) goto Lbc
            r7 = 3
            com.google.android.gms.internal.ads.Gz r10 = com.google.android.gms.internal.ads.VtP.qr()
            r7 = 0
            com.google.android.gms.internal.ads.VtP r0 = r9.E()
            r7 = 6
            java.lang.String r0 = r0.BB()
            r7 = 7
            r10.D(r0)
            r7 = 3
            com.google.android.gms.internal.ads.VtP r0 = r9.E()
            r7 = 2
            java.lang.String r0 = r0.CW()
            r7 = 0
            r10.Bq3(r0)
            r7 = 2
            com.google.android.gms.internal.ads.VtP r0 = r9.E()
            r7 = 6
            long r2 = r0.XHC()
            r7 = 4
            r10.t4x(r2)
            r7 = 6
            com.google.android.gms.internal.ads.VtP r0 = r9.E()
            r7 = 2
            long r2 = r0.E()
            r7 = 5
            r10.Lpi(r2)
            r7 = 4
            com.google.android.gms.internal.ads.VtP r9 = r9.E()
            r7 = 1
            long r2 = r9.V4L()
            r7 = 7
            r10.jSk(r2)
            r7 = 6
            com.google.android.gms.internal.ads.dLJ r9 = r10.JrO()
            r7 = 0
            com.google.android.gms.internal.ads.VtP r9 = (com.google.android.gms.internal.ads.VtP) r9
            r7 = 4
            com.google.android.gms.internal.ads.VtP r10 = r8.r5(r1)
            r7 = 0
            android.content.SharedPreferences r0 = r8.r5
            r7 = 5
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r7 = 7
            if (r10 == 0) goto L18a
            r7 = 7
            java.lang.String r2 = r9.BB()
            r7 = 3
            java.lang.String r3 = r10.BB()
            r7 = 6
            boolean r2 = r2.equals(r3)
            r7 = 5
            if (r2 != 0) goto L18a
            r7 = 3
            java.lang.String r2 = r8.D3D()
            r7 = 3
            java.lang.String r10 = XF(r10)
            r7 = 1
            r0.putString(r2, r10)
        L18a:
            r7 = 6
            java.lang.String r10 = r8.g()
            r7 = 0
            java.lang.String r9 = XF(r9)
            r7 = 4
            r0.putString(r10, r9)
            r7 = 7
            boolean r9 = r0.commit()
            r7 = 0
            if (r9 == 0) goto Lbc
            r9 = r1
            r9 = r1
        L1a2:
            java.util.HashSet r10 = new java.util.HashSet
            r7 = 0
            r10.<init>()
            r7 = 4
            com.google.android.gms.internal.ads.VtP r0 = r8.r5(r1)
            r7 = 3
            if (r0 == 0) goto L1b9
            r7 = 6
            java.lang.String r0 = r0.BB()
            r7 = 5
            r10.add(r0)
        L1b9:
            r7 = 0
            r0 = 2
            r7 = 6
            com.google.android.gms.internal.ads.VtP r0 = r8.r5(r0)
            r7 = 2
            if (r0 == 0) goto L1cc
            r7 = 2
            java.lang.String r0 = r0.BB()
            r7 = 4
            r10.add(r0)
        L1cc:
            r7 = 0
            java.io.File r0 = r8.Z()
            r7 = 7
            java.io.File[] r0 = r0.listFiles()
            r7 = 5
            int r1 = r0.length
        L1d8:
            r7 = 3
            if (r4 >= r1) goto L1fe
            r7 = 1
            r2 = r0[r4]
            r7 = 2
            java.lang.String r2 = r2.getName()
            r7 = 1
            boolean r3 = r10.contains(r2)
            r7 = 6
            if (r3 != 0) goto L1f9
            r7 = 5
            java.io.File r3 = r8.Z()
            r7 = 3
            java.io.File r2 = com.google.android.gms.internal.ads.pd3.r5(r2, r3)
            r7 = 1
            com.google.android.gms.internal.ads.pd3.qu(r2)
        L1f9:
            r7 = 1
            int r4 = r4 + 1
            r7 = 6
            goto L1d8
        L1fe:
            r7 = 2
            return r9
        L200:
            r7 = 3
            return r4
    }

    public final com.google.android.gms.internal.ads.uqf qu(int r7) {
            r6 = this;
            r5 = 0
            r7 = 1
            r5 = 1
            com.google.android.gms.internal.ads.VtP r7 = r6.r5(r7)
            r5 = 5
            if (r7 != 0) goto Ld
            r5 = 5
            r7 = 0
            return r7
        Ld:
            r5 = 6
            java.lang.String r0 = r7.BB()
            r5 = 5
            java.lang.String r1 = "pcam.jar"
            r5 = 0
            java.io.File r2 = r6.Z()
            r5 = 7
            java.io.File r1 = com.google.android.gms.internal.ads.pd3.h(r0, r1, r2)
            r5 = 2
            boolean r2 = r1.exists()
            r5 = 5
            if (r2 != 0) goto L38
            r5 = 5
            java.lang.String r1 = "camp"
            java.lang.String r1 = "pcam"
            r5 = 5
            java.io.File r2 = r6.Z()
            r5 = 1
            java.io.File r1 = com.google.android.gms.internal.ads.pd3.h(r0, r1, r2)
        L38:
            r5 = 7
            java.io.File r2 = r6.Z()
            r5 = 2
            java.lang.String r3 = "ptpoc"
            java.lang.String r3 = "pcopt"
            r5 = 0
            java.io.File r2 = com.google.android.gms.internal.ads.pd3.h(r0, r3, r2)
            r5 = 2
            java.io.File r3 = r6.Z()
            r5 = 0
            java.lang.String r4 = "ccpb"
            java.lang.String r4 = "pcbc"
            r5 = 0
            java.io.File r0 = com.google.android.gms.internal.ads.pd3.h(r0, r4, r3)
            r5 = 2
            com.google.android.gms.internal.ads.uqf r3 = new com.google.android.gms.internal.ads.uqf
            r5 = 6
            r3.<init>(r7, r1, r0, r2)
            r5 = 7
            return r3
    }

    final com.google.android.gms.internal.ads.VtP r5(int r7) {
            r6 = this;
            r0 = 1
            r5 = 2
            r1 = 0
            r5 = 7
            if (r7 != r0) goto L15
            r5 = 4
            android.content.SharedPreferences r7 = r6.r5
            r5 = 5
            java.lang.String r0 = r6.g()
            r5 = 3
            java.lang.String r7 = r7.getString(r0, r1)
            r5 = 3
            goto L21
        L15:
            android.content.SharedPreferences r7 = r6.r5
            r5 = 2
            java.lang.String r0 = r6.D3D()
            r5 = 5
            java.lang.String r7 = r7.getString(r0, r1)
        L21:
            r5 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            r5 = 0
            if (r0 == 0) goto L2b
            r5 = 3
            return r1
        L2b:
            r5 = 5
            byte[] r7 = Oe.GK.qu(r7)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
            r5 = 3
            com.google.android.gms.internal.ads.Pnd r7 = com.google.android.gms.internal.ads.Pnd.BB(r7)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
            r5 = 1
            com.google.android.gms.internal.ads.VtP r7 = com.google.android.gms.internal.ads.VtP.x(r7)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
            r5 = 7
            java.lang.String r0 = r7.BB()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
            r5 = 2
            java.lang.String r2 = "qmrajcp."
            java.lang.String r2 = "pcam.jar"
            r5 = 6
            java.io.File r3 = r6.Z()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
            r5 = 4
            java.io.File r2 = com.google.android.gms.internal.ads.pd3.h(r0, r2, r3)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
            r5 = 5
            boolean r3 = r2.exists()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
            r5 = 7
            if (r3 != 0) goto L68
            r5 = 1
            java.lang.String r2 = "amcp"
            java.lang.String r2 = "pcam"
            r5 = 6
            java.io.File r3 = r6.Z()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
            r5 = 3
            java.io.File r2 = com.google.android.gms.internal.ads.pd3.h(r0, r2, r3)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
        L68:
            r5 = 4
            java.lang.String r3 = "ccpb"
            java.lang.String r3 = "pcbc"
            r5 = 7
            java.io.File r4 = r6.Z()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
            r5 = 7
            java.io.File r0 = com.google.android.gms.internal.ads.pd3.h(r0, r3, r4)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
            r5 = 1
            boolean r2 = r2.exists()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
            r5 = 2
            if (r2 == 0) goto L8a
            r5 = 2
            boolean r0 = r0.exists()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8a
            r5 = 6
            if (r0 == 0) goto L8a
            r5 = 0
            return r7
        L8a:
            r5 = 0
            return r1
    }
}
