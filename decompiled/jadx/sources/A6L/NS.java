package A6L;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS {
    public NS() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public static final boolean XF(android.content.Context r3, android.content.Intent r4, A6L.ck r5, A6L.mVo r6, boolean r7) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 == 0) goto L10
            r2 = 2
            android.net.Uri r4 = r4.getData()
            r2 = 0
            boolean r3 = r5(r3, r4, r5, r6)
            r2 = 5
            return r3
        L10:
            r2 = 5
            java.lang.String r7 = r4.toURI()     // Catch: android.content.ActivityNotFoundException -> L4a
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: android.content.ActivityNotFoundException -> L4a
            r2 = 5
            r0.<init>()     // Catch: android.content.ActivityNotFoundException -> L4a
            r2 = 4
            java.lang.String r1 = "aus:t e nia ignntnLch"
            java.lang.String r1 = "Launching an intent: "
            r2 = 4
            r0.append(r1)     // Catch: android.content.ActivityNotFoundException -> L4a
            r0.append(r7)     // Catch: android.content.ActivityNotFoundException -> L4a
            r2 = 2
            java.lang.String r7 = r0.toString()     // Catch: android.content.ActivityNotFoundException -> L4a
            r2 = 2
            S0u.PE.f(r7)     // Catch: android.content.ActivityNotFoundException -> L4a
            r2 = 6
            u5.Iz.I4t()     // Catch: android.content.ActivityNotFoundException -> L4a
            r2 = 5
            S0u.Y0S.J(r3, r4)     // Catch: android.content.ActivityNotFoundException -> L4a
            r2 = 4
            if (r5 == 0) goto L40
            r2 = 7
            r5.h()     // Catch: android.content.ActivityNotFoundException -> L4a
        L40:
            r2 = 4
            r3 = 1
            if (r6 == 0) goto L48
            r2 = 6
            r6.PL(r3)     // Catch: android.content.ActivityNotFoundException -> L4a
        L48:
            r2 = 5
            return r3
        L4a:
            r3 = move-exception
            r2 = 0
            java.lang.String r3 = r3.getMessage()
            r2 = 6
            com.google.android.gms.internal.ads.HB.g(r3)
            r2 = 1
            r3 = 0
            r2 = 2
            if (r6 == 0) goto L5d
            r2 = 5
            r6.PL(r3)
        L5d:
            return r3
    }

    public static final boolean h(android.content.Context r7, A6L.Q8S r8, A6L.ck r9, A6L.mVo r10) {
            r6 = 2
            r0 = 0
            r6 = 3
            if (r8 != 0) goto L10
            r6 = 1
            java.lang.String r7 = "oeamdnf rlavi Nocltrro y .theeunnaat"
            java.lang.String r7 = "No intent data for launcher overlay."
            r6 = 2
            com.google.android.gms.internal.ads.HB.g(r7)
            return r0
        L10:
            r6 = 4
            com.google.android.gms.internal.ads.O57.r5(r7)
            r6 = 7
            android.content.Intent r1 = r8.s
            r6 = 3
            if (r1 == 0) goto L23
            boolean r8 = r8.P
            r6 = 0
            boolean r7 = XF(r7, r1, r9, r10, r8)
            r6 = 4
            return r7
        L23:
            r6 = 4
            android.content.Intent r1 = new android.content.Intent
            r6 = 1
            r1.<init>()
            java.lang.String r2 = r8.Z
            r6 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r6 = 7
            if (r2 == 0) goto L3f
            r6 = 6
            java.lang.String r7 = "OU Go.ao dnoSncMetL t GpRdnin  a"
            java.lang.String r7 = "Open GMSG did not contain a URL."
            r6 = 5
            com.google.android.gms.internal.ads.HB.g(r7)
            r6 = 4
            return r0
        L3f:
            r6 = 4
            java.lang.String r2 = r8.g
            r6 = 5
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r6 = 0
            if (r2 != 0) goto L5b
            r6 = 6
            java.lang.String r2 = r8.Z
            r6 = 1
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r6 = 5
            java.lang.String r3 = r8.g
            r6 = 7
            r1.setDataAndType(r2, r3)
            r6 = 6
            goto L67
        L5b:
            r6 = 4
            java.lang.String r2 = r8.Z
            r6 = 2
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r6 = 6
            r1.setData(r2)
        L67:
            r6 = 4
            java.lang.String r2 = "n.I..brinEdWtinadtaencitVo"
            java.lang.String r2 = "android.intent.action.VIEW"
            r6 = 3
            r1.setAction(r2)
            r6 = 0
            java.lang.String r2 = r8.b
            r6 = 4
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r6 = 2
            if (r2 != 0) goto L83
            r6 = 2
            java.lang.String r2 = r8.b
            r6 = 1
            r1.setPackage(r2)
        L83:
            r6 = 4
            java.lang.String r2 = r8.J
            r6 = 4
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r6 = 1
            r3 = 1
            r6 = 7
            if (r2 != 0) goto Lc4
            r6 = 1
            java.lang.String r2 = r8.J
            r6 = 5
            java.lang.String r4 = "/"
            java.lang.String r4 = "/"
            r6 = 2
            r5 = 2
            java.lang.String[] r2 = r2.split(r4, r5)
            r6 = 5
            int r4 = r2.length
            r6 = 7
            if (r4 >= r5) goto Lba
            r6 = 4
            java.lang.String r7 = r8.J
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r6 = 0
            java.lang.String r8 = " net puGM  oenepoounmC  a mlf:oecpnstSomarnro d"
            java.lang.String r8 = "Could not parse component name from open GMSG: "
            r6 = 4
            java.lang.String r7 = r8.concat(r7)
            r6 = 1
            com.google.android.gms.internal.ads.HB.g(r7)
            r6 = 7
            return r0
        Lba:
            r6 = 0
            r4 = r2[r0]
            r6 = 1
            r2 = r2[r3]
            r6 = 0
            r1.setClassName(r4, r2)
        Lc4:
            r6 = 1
            java.lang.String r2 = r8.f
            r6 = 2
            boolean r4 = android.text.TextUtils.isEmpty(r2)
            r6 = 4
            if (r4 != 0) goto Le3
            r6 = 5
            int r0 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> Ld6
            r6 = 1
            goto Ldf
        Ld6:
            r6 = 3
            java.lang.String r2 = "r tiC  pfee ssanotoaun.dllpnt"
            java.lang.String r2 = "Could not parse intent flags."
            com.google.android.gms.internal.ads.HB.g(r2)
        Ldf:
            r6 = 4
            r1.addFlags(r0)
        Le3:
            r6 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.dEE
            r6 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r6 = 2
            java.lang.Object r0 = r2.h(r0)
            r6 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r6 = 6
            boolean r0 = r0.booleanValue()
            r6 = 4
            if (r0 == 0) goto L10e
            r6 = 2
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r6 = 6
            r1.addFlags(r0)
            r6 = 1
            java.lang.String r0 = "tnsr.esaq._siuam.doeort.op_xttuutdrabsrpucoop"
            java.lang.String r0 = "android.support.customtabs.extra.user_opt_out"
            r6 = 4
            r1.putExtra(r0, r3)
            r6 = 7
            goto L12e
        L10e:
            r6 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.QN2
            r6 = 1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r6 = 3
            java.lang.Object r0 = r2.h(r0)
            r6 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r6 = 4
            boolean r0 = r0.booleanValue()
            r6 = 6
            if (r0 == 0) goto L12e
            r6 = 5
            u5.Iz.I4t()
            r6 = 3
            S0u.Y0S.PL(r7, r1)
        L12e:
            r6 = 3
            boolean r8 = r8.P
            r6 = 1
            boolean r7 = XF(r7, r1, r9, r10, r8)
            r6 = 7
            return r7
    }

    private static final boolean r5(android.content.Context r2, android.net.Uri r3, A6L.ck r4, A6L.mVo r5) {
            r1 = 1
            S0u.Y0S r0 = u5.Iz.I4t()     // Catch: android.content.ActivityNotFoundException -> L13
            r1 = 7
            int r2 = r0.E(r2, r3)     // Catch: android.content.ActivityNotFoundException -> L13
            r1 = 6
            if (r4 == 0) goto L1f
            r1 = 1
            r4.h()     // Catch: android.content.ActivityNotFoundException -> L13
            r1 = 4
            goto L1f
        L13:
            r2 = move-exception
            r1 = 7
            java.lang.String r2 = r2.getMessage()
            r1 = 7
            com.google.android.gms.internal.ads.HB.g(r2)
            r1 = 0
            r2 = 6
        L1f:
            if (r5 == 0) goto L25
            r1 = 7
            r5.qr(r2)
        L25:
            r1 = 6
            r3 = 5
            r1 = 0
            if (r2 == r3) goto L2e
            r1 = 7
            r2 = 0
            r1 = 4
            return r2
        L2e:
            r1 = 3
            r2 = 1
            r1 = 4
            return r2
    }
}
