package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class rLs {
    public static int XF(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r1 = 0
            if (r2 <= 0) goto Le
            r1 = 5
            int r0 = r0 + 1
            r1 = 4
            int r2 = r2 >>> 1
            r1 = 1
            goto L3
        Le:
            r1 = 5
            return r0
    }

    public static com.google.android.gms.internal.ads.VA h(java.util.List r9) {
            r8 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 6
            r0.<init>()
            r8 = 7
            r1 = 0
            r8 = 1
            r2 = r1
            r2 = r1
        Lc:
            r8 = 5
            int r3 = r9.size()
            r8 = 4
            if (r2 >= r3) goto L96
            r8 = 6
            java.lang.Object r3 = r9.get(r2)
            r8 = 2
            java.lang.String r3 = (java.lang.String) r3
            r8 = 4
            java.lang.String r4 = "="
            java.lang.String r4 = "="
            r8 = 0
            java.lang.String[] r4 = com.google.android.gms.internal.ads.FBD.qr(r3, r4)
            r8 = 4
            int r5 = r4.length
            r6 = 3
            r6 = 2
            r8 = 0
            java.lang.String r7 = "UisiVbrtos"
            java.lang.String r7 = "VorbisUtil"
            r8 = 5
            if (r5 == r6) goto L47
            r8 = 3
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r8 = 3
            r4 = 0
            r8 = 1
            java.lang.String r4 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.GRaCd
            r8 = 4
            java.lang.String r3 = r4.concat(r3)
            r8 = 2
            com.google.android.gms.internal.ads.v59.Z(r7, r3)
            r8 = 1
            goto L90
        L47:
            r8 = 1
            r3 = r4[r1]
            r8 = 0
            java.lang.String r5 = "UT_mPOICEABTC_RTKMDAAL"
            java.lang.String r5 = "METADATA_BLOCK_PICTURE"
            r8 = 7
            boolean r3 = r3.equals(r5)
            r8 = 3
            r5 = 1
            r8 = 2
            if (r3 == 0) goto L80
            r8 = 3
            r3 = r4[r5]     // Catch: java.lang.RuntimeException -> L73
            r8 = 5
            byte[] r3 = android.util.Base64.decode(r3, r1)     // Catch: java.lang.RuntimeException -> L73
            r8 = 7
            com.google.android.gms.internal.ads.Vw5 r4 = new com.google.android.gms.internal.ads.Vw5     // Catch: java.lang.RuntimeException -> L73
            r8 = 2
            r4.<init>(r3)     // Catch: java.lang.RuntimeException -> L73
            r8 = 5
            com.google.android.gms.internal.ads.v r3 = com.google.android.gms.internal.ads.v.XF(r4)     // Catch: java.lang.RuntimeException -> L73
            r8 = 1
            r0.add(r3)     // Catch: java.lang.RuntimeException -> L73
            r8 = 6
            goto L90
        L73:
            r3 = move-exception
            r8 = 0
            java.lang.String r4 = "orFoo seeptrir c asad tiubeilp"
            java.lang.String r4 = "Failed to parse vorbis picture"
            r8 = 2
            com.google.android.gms.internal.ads.v59.D3D(r7, r4, r3)
            r8 = 2
            goto L90
        L80:
            com.google.android.gms.internal.ads.TzC r3 = new com.google.android.gms.internal.ads.TzC
            r8 = 4
            r6 = r4[r1]
            r8 = 2
            r4 = r4[r5]
            r8 = 7
            r3.<init>(r6, r4)
            r8 = 1
            r0.add(r3)
        L90:
            r8 = 2
            int r2 = r2 + 1
            r8 = 0
            goto Lc
        L96:
            r8 = 5
            boolean r9 = r0.isEmpty()
            r8 = 0
            if (r9 == 0) goto La2
            r8 = 7
            r9 = 0
            r8 = 3
            return r9
        La2:
            r8 = 7
            com.google.android.gms.internal.ads.VA r9 = new com.google.android.gms.internal.ads.VA
            r8 = 4
            r9.<init>(r0)
            r8 = 5
            return r9
    }

    public static boolean qu(int r5, com.google.android.gms.internal.ads.Vw5 r6, boolean r7) throws com.google.android.gms.internal.ads.zzbu {
            r4 = 1
            int r0 = r6.b()
            r4 = 7
            r1 = 7
            r4 = 7
            r2 = 0
            r4 = 7
            r3 = 0
            r4 = 7
            if (r0 >= r1) goto L3a
            r4 = 4
            if (r7 == 0) goto L13
            r4 = 2
            return r2
        L13:
            r4 = 5
            int r5 = r6.b()
            r4 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 1
            r6.<init>()
            r4 = 7
            java.lang.String r7 = "toh hbd rsoee:ra o"
            java.lang.String r7 = "too short header: "
            r4 = 2
            r6.append(r7)
            r4 = 5
            r6.append(r5)
            r4 = 7
            java.lang.String r5 = r6.toString()
            r4 = 0
            com.google.android.gms.internal.ads.zzbu r5 = com.google.android.gms.internal.ads.zzbu.XF(r5, r3)
            r4 = 6
            throw r5
        L3a:
            r4 = 2
            int r0 = r6.Bq3()
            r4 = 0
            if (r0 == r5) goto L63
            r4 = 7
            if (r7 == 0) goto L47
            r4 = 1
            return r2
        L47:
            r4 = 4
            java.lang.String r5 = java.lang.Integer.toHexString(r5)
            r4 = 3
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 4
            java.lang.String r6 = "hyeedruae epe p dxtce"
            java.lang.String r6 = "expected header type "
            r4 = 5
            java.lang.String r5 = r6.concat(r5)
            r4 = 2
            com.google.android.gms.internal.ads.zzbu r5 = com.google.android.gms.internal.ads.zzbu.XF(r5, r3)
            r4 = 6
            throw r5
        L63:
            r4 = 1
            int r5 = r6.Bq3()
            r4 = 5
            r0 = 118(0x76, float:1.65E-43)
            r4 = 2
            if (r5 != r0) goto La9
            int r5 = r6.Bq3()
            r4 = 6
            r0 = 111(0x6f, float:1.56E-43)
            r4 = 2
            if (r5 != r0) goto La9
            r4 = 0
            int r5 = r6.Bq3()
            r4 = 4
            r0 = 114(0x72, float:1.6E-43)
            r4 = 3
            if (r5 != r0) goto La9
            r4 = 4
            int r5 = r6.Bq3()
            r4 = 4
            r0 = 98
            if (r5 != r0) goto La9
            r4 = 5
            int r5 = r6.Bq3()
            r4 = 7
            r0 = 105(0x69, float:1.47E-43)
            r4 = 3
            if (r5 != r0) goto La9
            r4 = 0
            int r5 = r6.Bq3()
            r4 = 5
            r6 = 115(0x73, float:1.61E-43)
            r4 = 5
            if (r5 == r6) goto La5
            r4 = 2
            goto La9
        La5:
            r4 = 2
            r5 = 1
            r4 = 1
            return r5
        La9:
            r4 = 2
            if (r7 == 0) goto Lae
            r4 = 6
            return r2
        Lae:
            r4 = 3
            java.lang.String r5 = "cerscreppt ab//rvo// saehxdcie"
            java.lang.String r5 = "expected characters 'vorbis'"
            r4 = 6
            com.google.android.gms.internal.ads.zzbu r5 = com.google.android.gms.internal.ads.zzbu.XF(r5, r3)
            r4 = 5
            throw r5
    }

    public static com.google.android.gms.internal.ads.GcS r5(com.google.android.gms.internal.ads.Vw5 r8, boolean r9, boolean r10) throws com.google.android.gms.internal.ads.zzbu {
            r7 = 2
            r0 = 0
            r7 = 1
            if (r9 == 0) goto Lb
            r7 = 4
            r9 = 3
            r7 = 6
            qu(r9, r8, r0)
        Lb:
            long r1 = r8.GK()
            r7 = 4
            int r9 = (int) r1
            r7 = 7
            java.nio.charset.Charset r1 = com.google.android.gms.internal.ads.ETB.r5
            r7 = 5
            java.lang.String r9 = r8.XHC(r9, r1)
            r7 = 6
            long r1 = r8.GK()
            r7 = 1
            int r3 = (int) r1
            r7 = 6
            java.lang.String[] r3 = new java.lang.String[r3]
            r7 = 5
            int r4 = r9.length()
            r7 = 3
            int r4 = r4 + 15
        L2b:
            r7 = 4
            long r5 = (long) r0
            r7 = 3
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r7 = 7
            if (r5 >= 0) goto L54
            r7 = 0
            long r5 = r8.GK()
            r7 = 6
            int r5 = (int) r5
            r7 = 0
            java.nio.charset.Charset r6 = com.google.android.gms.internal.ads.ETB.r5
            r7 = 1
            java.lang.String r5 = r8.XHC(r5, r6)
            r7 = 7
            r3[r0] = r5
            r7 = 1
            int r4 = r4 + 4
            r7 = 7
            int r5 = r5.length()
            r7 = 6
            int r4 = r4 + r5
            r7 = 2
            int r0 = r0 + 1
            r7 = 2
            goto L2b
        L54:
            r7 = 7
            if (r10 == 0) goto L71
            r7 = 0
            int r8 = r8.Bq3()
            r7 = 4
            r8 = r8 & 1
            if (r8 == 0) goto L63
            r7 = 4
            goto L71
        L63:
            r7 = 7
            java.lang.String r8 = "ftratgptqobi  mc i needeet sbx"
            java.lang.String r8 = "framing bit expected to be set"
            r7 = 3
            r9 = 0
            r7 = 3
            com.google.android.gms.internal.ads.zzbu r8 = com.google.android.gms.internal.ads.zzbu.XF(r8, r9)
            r7 = 0
            throw r8
        L71:
            r7 = 0
            com.google.android.gms.internal.ads.GcS r8 = new com.google.android.gms.internal.ads.GcS
            r7 = 2
            int r4 = r4 + 1
            r7 = 4
            r8.<init>(r9, r3, r4)
            r7 = 4
            return r8
    }
}
