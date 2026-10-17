package com.android.billingclient.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Q8S implements android.content.ServiceConnection {
    private final java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f3489h;
    final /* synthetic */ com.android.billingclient.api.lf qu;
    private kU.Mk r5;

    /* synthetic */ Q8S(com.android.billingclient.api.lf r2, kU.Mk r3, kU.co r4) {
            r1 = this;
            r0 = 4
            r1.qu = r2
            r0 = 7
            r1.<init>()
            r0 = 3
            java.lang.Object r2 = new java.lang.Object
            r0 = 6
            r2.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            r2 = 0
            r0 = 5
            r1.f3489h = r2
            r0 = 0
            r1.r5 = r3
            r0 = 2
            return
    }

    private final void r5(com.android.billingclient.api.Jl r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.XF
            r2 = 7
            monitor-enter(r0)
            r2 = 1
            kU.Mk r1 = r3.r5     // Catch: java.lang.Throwable -> L14
            r2 = 4
            if (r1 == 0) goto L10
            r2 = 3
            r1.XF(r4)     // Catch: java.lang.Throwable -> L14
        L10:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 7
            return
        L14:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 6
            throw r4
    }

    final /* synthetic */ java.lang.Object XF() throws java.lang.Exception {
            r15 = this;
            r14 = 2
            java.lang.Object r0 = r15.XF
            r14 = 1
            monitor-enter(r0)
            r14 = 3
            boolean r1 = r15.f3489h     // Catch: java.lang.Throwable -> L31c
            r14 = 5
            r2 = 0
            r14 = 5
            if (r1 == 0) goto L11
            r14 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31c
            r14 = 4
            return r2
        L11:
            r14 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31c
            r14 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r14 = 4
            if (r0 != 0) goto L2d
            r14 = 5
            android.os.Bundle r0 = new android.os.Bundle
            r14 = 6
            r0.<init>()
            r14 = 7
            java.lang.String r1 = "amsNceucnto"
            java.lang.String r1 = "accountName"
            r14 = 1
            r0.putString(r1, r2)
            r14 = 7
            goto L2f
        L2d:
            r0 = r2
            r0 = r2
        L2f:
            r14 = 6
            r1 = 6
            r14 = 7
            r3 = 3
            r14 = 0
            r4 = 0
            r14 = 3
            com.android.billingclient.api.lf r5 = r15.qu     // Catch: java.lang.Exception -> L2c3
            r14 = 5
            android.content.Context r5 = com.android.billingclient.api.lf.L7G(r5)     // Catch: java.lang.Exception -> L2c3
            r14 = 7
            java.lang.String r5 = r5.getPackageName()     // Catch: java.lang.Exception -> L2c3
            r14 = 6
            r6 = 20
            r14 = 5
            r8 = r3
            r8 = r3
            r14 = 5
            r7 = r6
            r7 = r6
        L4b:
            r14 = 1
            if (r7 < r3) goto La8
            if (r0 != 0) goto L66
            r14 = 7
            com.android.billingclient.api.lf r9 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 7
            com.google.android.gms.internal.play_billing.X r9 = com.android.billingclient.api.lf.d(r9)     // Catch: java.lang.Exception -> L2be
            r14 = 4
            java.lang.String r10 = "bssu"
            java.lang.String r10 = "subs"
            r14 = 0
            int r8 = r9.QZA(r7, r5, r10)     // Catch: java.lang.Exception -> L2be
            r14 = 6
            goto L79
        L66:
            com.android.billingclient.api.lf r9 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 0
            com.google.android.gms.internal.play_billing.X r9 = com.android.billingclient.api.lf.d(r9)     // Catch: java.lang.Exception -> L2be
            r14 = 4
            java.lang.String r10 = "buss"
            java.lang.String r10 = "subs"
            r14 = 3
            int r8 = r9.kow(r7, r5, r10, r0)     // Catch: java.lang.Exception -> L2be
        L79:
            r14 = 4
            if (r8 != 0) goto La3
            r14 = 1
            java.lang.String r9 = "iBimnCtleglin"
            java.lang.String r9 = "BillingClient"
            r14 = 0
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L2be
            r14 = 7
            r10.<init>()     // Catch: java.lang.Exception -> L2be
            r14 = 1
            java.lang.String r11 = "osSuordprsh:pSoeLebevtu giltFh"
            java.lang.String r11 = "highestLevelSupportedForSubs: "
            r14 = 1
            r10.append(r11)     // Catch: java.lang.Exception -> L2be
            r14 = 5
            r10.append(r7)     // Catch: java.lang.Exception -> L2be
            r14 = 5
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Exception -> L2be
            r14 = 1
            com.google.android.gms.internal.play_billing.Sm.BW(r9, r10)     // Catch: java.lang.Exception -> L2be
            r14 = 5
            goto Lab
        La3:
            r14 = 6
            int r7 = r7 + (-1)
            r14 = 2
            goto L4b
        La8:
            r14 = 4
            r7 = r4
            r7 = r4
        Lab:
            com.android.billingclient.api.lf r9 = r15.qu     // Catch: java.lang.Exception -> L2be
            r10 = 1
            r10 = 5
            r14 = 3
            r11 = 1
            r14 = 3
            if (r7 < r10) goto Lb9
            r14 = 2
            r10 = r11
            r10 = r11
            r14 = 5
            goto Lbb
        Lb9:
            r10 = r4
            r10 = r4
        Lbb:
            r14 = 6
            com.android.billingclient.api.lf.km(r9, r10)     // Catch: java.lang.Exception -> L2be
            r14 = 2
            com.android.billingclient.api.lf r9 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 7
            if (r7 < r3) goto Lca
            r14 = 2
            r10 = r11
            r10 = r11
            r14 = 4
            goto Lcc
        Lca:
            r10 = r4
            r10 = r4
        Lcc:
            r14 = 7
            com.android.billingclient.api.lf.JrO(r9, r10)     // Catch: java.lang.Exception -> L2be
            r14 = 0
            r9 = 9
            r14 = 1
            if (r7 >= r3) goto Le8
            r14 = 2
            java.lang.String r7 = "BillingClient"
            r14 = 2
            java.lang.String r10 = "hledobtpup-pc o bcsnonnseirii sdio pePsIn.li ptIiatsb u grnt vo "
            java.lang.String r10 = "In-app billing API does not support subscription on this device."
            r14 = 5
            com.google.android.gms.internal.play_billing.Sm.BW(r7, r10)     // Catch: java.lang.Exception -> L2be
            r14 = 0
            r7 = r9
            r7 = r9
            r14 = 7
            goto Leb
        Le8:
            r14 = 5
            r7 = r11
            r7 = r11
        Leb:
            r14 = 5
            r10 = r6
            r10 = r6
        Lee:
            r14 = 2
            if (r10 < r3) goto L159
            r14 = 0
            if (r0 != 0) goto L109
            r14 = 3
            com.android.billingclient.api.lf r12 = r15.qu     // Catch: java.lang.Exception -> L2be
            com.google.android.gms.internal.play_billing.X r12 = com.android.billingclient.api.lf.d(r12)     // Catch: java.lang.Exception -> L2be
            r14 = 6
            java.lang.String r13 = "iupap"
            java.lang.String r13 = "inapp"
            r14 = 1
            int r8 = r12.QZA(r10, r5, r13)     // Catch: java.lang.Exception -> L2be
            r14 = 5
            goto L11c
        L109:
            r14 = 5
            com.android.billingclient.api.lf r12 = r15.qu     // Catch: java.lang.Exception -> L2be
            com.google.android.gms.internal.play_billing.X r12 = com.android.billingclient.api.lf.d(r12)     // Catch: java.lang.Exception -> L2be
            r14 = 2
            java.lang.String r13 = "inppp"
            java.lang.String r13 = "inapp"
            r14 = 4
            int r8 = r12.kow(r10, r5, r13, r0)     // Catch: java.lang.Exception -> L2be
        L11c:
            r14 = 7
            if (r8 != 0) goto L154
            r14 = 2
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 4
            com.android.billingclient.api.lf.jc(r0, r10)     // Catch: java.lang.Exception -> L2be
            r14 = 0
            java.lang.String r0 = "lglltiBiqnCne"
            java.lang.String r0 = "BillingClient"
            r14 = 3
            com.android.billingclient.api.lf r5 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 3
            int r5 = com.android.billingclient.api.lf.uD(r5)     // Catch: java.lang.Exception -> L2be
            r14 = 1
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L2be
            r14 = 2
            r10.<init>()     // Catch: java.lang.Exception -> L2be
            java.lang.String r12 = "uLsItpempsrdlvgoppSnHet ieroFAh:"
            java.lang.String r12 = "mHighestLevelSupportedForInApp: "
            r14 = 3
            r10.append(r12)     // Catch: java.lang.Exception -> L2be
            r14 = 5
            r10.append(r5)     // Catch: java.lang.Exception -> L2be
            r14 = 5
            java.lang.String r5 = r10.toString()     // Catch: java.lang.Exception -> L2be
            r14 = 7
            com.google.android.gms.internal.play_billing.Sm.BW(r0, r5)     // Catch: java.lang.Exception -> L2be
            r14 = 4
            goto L159
        L154:
            r14 = 2
            int r10 = r10 + (-1)
            r14 = 1
            goto Lee
        L159:
            r14 = 2
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 2
            int r5 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 5
            if (r5 < r6) goto L169
            r14 = 0
            r5 = r11
            r5 = r11
            r14 = 5
            goto L16c
        L169:
            r14 = 7
            r5 = r4
            r5 = r4
        L16c:
            com.android.billingclient.api.lf.kf(r0, r5)     // Catch: java.lang.Exception -> L2be
            r14 = 7
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 0
            int r5 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 4
            r6 = 19
            r14 = 2
            if (r5 < r6) goto L182
            r14 = 4
            r5 = r11
            r5 = r11
            r14 = 6
            goto L185
        L182:
            r14 = 6
            r5 = r4
            r5 = r4
        L185:
            r14 = 5
            com.android.billingclient.api.lf.Jv(r0, r5)     // Catch: java.lang.Exception -> L2be
            r14 = 7
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 2
            int r5 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 1
            r6 = 18
            r14 = 0
            if (r5 < r6) goto L19c
            r14 = 5
            r5 = r11
            r5 = r11
            r14 = 6
            goto L19f
        L19c:
            r14 = 0
            r5 = r4
            r5 = r4
        L19f:
            com.android.billingclient.api.lf.Ohk(r0, r5)     // Catch: java.lang.Exception -> L2be
            r14 = 2
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 1
            int r5 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 7
            r6 = 17
            r14 = 2
            if (r5 < r6) goto L1b5
            r14 = 0
            r5 = r11
            r5 = r11
            r14 = 1
            goto L1b8
        L1b5:
            r14 = 1
            r5 = r4
            r5 = r4
        L1b8:
            r14 = 6
            com.android.billingclient.api.lf.IU(r0, r5)     // Catch: java.lang.Exception -> L2be
            r14 = 1
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 1
            int r5 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 5
            r6 = 16
            r14 = 3
            if (r5 < r6) goto L1cf
            r14 = 5
            r5 = r11
            r5 = r11
            r14 = 2
            goto L1d2
        L1cf:
            r14 = 2
            r5 = r4
            r5 = r4
        L1d2:
            r14 = 6
            com.android.billingclient.api.lf.UO(r0, r5)     // Catch: java.lang.Exception -> L2be
            r14 = 1
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 3
            int r5 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 3
            r6 = 15
            r14 = 1
            if (r5 < r6) goto L1e9
            r14 = 0
            r5 = r11
            r5 = r11
            r14 = 4
            goto L1ec
        L1e9:
            r14 = 2
            r5 = r4
            r5 = r4
        L1ec:
            r14 = 3
            com.android.billingclient.api.lf.PO(r0, r5)     // Catch: java.lang.Exception -> L2be
            r14 = 3
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 4
            int r5 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 7
            r6 = 14
            r14 = 3
            if (r5 < r6) goto L203
            r14 = 3
            r5 = r11
            r5 = r11
            r14 = 6
            goto L205
        L203:
            r5 = r4
            r5 = r4
        L205:
            r14 = 0
            com.android.billingclient.api.lf.mV(r0, r5)     // Catch: java.lang.Exception -> L2be
            r14 = 5
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 4
            int r5 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 3
            r6 = 12
            r14 = 5
            if (r5 < r6) goto L21c
            r14 = 2
            r5 = r11
            r5 = r11
            r14 = 2
            goto L21f
        L21c:
            r14 = 5
            r5 = r4
            r5 = r4
        L21f:
            r14 = 6
            com.android.billingclient.api.lf.At(r0, r5)     // Catch: java.lang.Exception -> L2be
            r14 = 0
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 6
            int r5 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 7
            r6 = 10
            r14 = 4
            if (r5 < r6) goto L236
            r14 = 2
            r5 = r11
            r5 = r11
            r14 = 6
            goto L239
        L236:
            r14 = 0
            r5 = r4
            r5 = r4
        L239:
            r14 = 2
            com.android.billingclient.api.lf.jk(r0, r5)     // Catch: java.lang.Exception -> L2be
            r14 = 7
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 3
            int r5 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 6
            if (r5 < r9) goto L24d
            r14 = 6
            r5 = r11
            r5 = r11
            r14 = 2
            goto L250
        L24d:
            r14 = 3
            r5 = r4
            r5 = r4
        L250:
            r14 = 7
            com.android.billingclient.api.lf.pdH(r0, r5)     // Catch: java.lang.Exception -> L2be
            r14 = 0
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 5
            int r5 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 5
            r6 = 8
            r14 = 6
            if (r5 < r6) goto L267
            r14 = 3
            r5 = r11
            r5 = r11
            r14 = 0
            goto L26a
        L267:
            r14 = 5
            r5 = r4
            r5 = r4
        L26a:
            r14 = 1
            com.android.billingclient.api.lf.f(r0, r5)     // Catch: java.lang.Exception -> L2be
            r14 = 4
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 0
            int r5 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 7
            if (r5 < r1) goto L27b
            r14 = 4
            goto L27e
        L27b:
            r14 = 5
            r11 = r4
            r11 = r4
        L27e:
            r14 = 5
            com.android.billingclient.api.lf.J(r0, r11)     // Catch: java.lang.Exception -> L2be
            r14 = 3
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 6
            int r0 = com.android.billingclient.api.lf.uD(r0)     // Catch: java.lang.Exception -> L2be
            r14 = 4
            if (r0 >= r3) goto L2a0
            r14 = 0
            java.lang.String r0 = "ligmltlniniCe"
            java.lang.String r0 = "BillingClient"
            r14 = 6
            java.lang.String r3 = "lnteoerIPIoo inp3 ut i-npi v otln d  sdvhpA.gpseco ies raiins"
            java.lang.String r3 = "In-app billing API version 3 is not supported on this device."
            r14 = 3
            com.google.android.gms.internal.play_billing.Sm.b(r0, r3)     // Catch: java.lang.Exception -> L2be
            r14 = 4
            r7 = 36
        L2a0:
            r14 = 6
            if (r8 != 0) goto L2ae
            r14 = 0
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 7
            r3 = 2
            r14 = 1
            com.android.billingclient.api.lf.BB(r0, r3)     // Catch: java.lang.Exception -> L2be
            r14 = 4
            goto L2e5
        L2ae:
            r14 = 3
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 2
            com.android.billingclient.api.lf.BB(r0, r4)     // Catch: java.lang.Exception -> L2be
            r14 = 1
            com.android.billingclient.api.lf r0 = r15.qu     // Catch: java.lang.Exception -> L2be
            r14 = 6
            com.android.billingclient.api.lf.q(r0, r2)     // Catch: java.lang.Exception -> L2be
            r14 = 0
            goto L2e5
        L2be:
            r0 = move-exception
            r14 = 2
            r3 = r8
            r14 = 5
            goto L2c4
        L2c3:
            r0 = move-exception
        L2c4:
            r14 = 5
            java.lang.String r5 = "eCnlBbllniigi"
            java.lang.String r5 = "BillingClient"
            r14 = 6
            java.lang.String r6 = " kinpduxro iiwlh ttcobr len;e sstoe eincreiutignn tfigcp clpEhcy e"
            java.lang.String r6 = "Exception while checking if billing is supported; try to reconnect"
            r14 = 0
            com.google.android.gms.internal.play_billing.Sm.J(r5, r6, r0)
            r14 = 7
            com.android.billingclient.api.lf r0 = r15.qu
            r14 = 4
            com.android.billingclient.api.lf.BB(r0, r4)
            r14 = 7
            com.android.billingclient.api.lf r0 = r15.qu
            r14 = 1
            com.android.billingclient.api.lf.q(r0, r2)
            r14 = 3
            r7 = 42
            r14 = 5
            r8 = r3
        L2e5:
            r14 = 4
            if (r8 != 0) goto L302
            r14 = 2
            com.android.billingclient.api.lf r0 = r15.qu
            r14 = 3
            com.android.billingclient.api.D r0 = com.android.billingclient.api.lf.qr(r0)
            r14 = 0
            com.google.android.gms.internal.play_billing.Gx r1 = kU.Iz.h(r1)
            r14 = 1
            r0.r5(r1)
            r14 = 4
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.pdH
            r14 = 4
            r15.r5(r0)
            r14 = 7
            goto L31a
        L302:
            r14 = 7
            com.android.billingclient.api.lf r0 = r15.qu
            r14 = 6
            com.android.billingclient.api.D r0 = com.android.billingclient.api.lf.qr(r0)
            r14 = 6
            com.android.billingclient.api.Jl r3 = com.android.billingclient.api.z9.XF
            r14 = 3
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r7, r1, r3)
            r14 = 1
            r0.h(r1)
            r14 = 2
            r15.r5(r3)
        L31a:
            r14 = 2
            return r2
        L31c:
            r1 = move-exception
            r14 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31c
            r14 = 2
            throw r1
    }

    final /* synthetic */ void h() {
            r5 = this;
            r4 = 6
            com.android.billingclient.api.lf r0 = r5.qu
            r4 = 6
            r1 = 0
            r4 = 6
            com.android.billingclient.api.lf.BB(r0, r1)
            com.android.billingclient.api.lf r0 = r5.qu
            r4 = 4
            r1 = 0
            r4 = 2
            com.android.billingclient.api.lf.q(r0, r1)
            r4 = 3
            com.android.billingclient.api.lf r0 = r5.qu
            r4 = 4
            com.android.billingclient.api.D r0 = com.android.billingclient.api.lf.qr(r0)
            r4 = 6
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.km
            r4 = 4
            r2 = 24
            r4 = 5
            r3 = 6
            r4 = 0
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r3, r1)
            r4 = 2
            r0.h(r2)
            r5.r5(r1)
            r4 = 5
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r8, android.os.IBinder r9) {
            r7 = this;
            r6 = 7
            java.lang.String r8 = "gletliipnilBC"
            java.lang.String r8 = "BillingClient"
            r6 = 1
            java.lang.String r0 = "vlenni oq.estiec iBerdlngc"
            java.lang.String r0 = "Billing service connected."
            r6 = 4
            com.google.android.gms.internal.play_billing.Sm.BW(r8, r0)
            r6 = 6
            com.android.billingclient.api.lf r8 = r7.qu
            r6 = 6
            com.google.android.gms.internal.play_billing.X r9 = com.google.android.gms.internal.play_billing.OH.D(r9)
            r6 = 1
            com.android.billingclient.api.lf.q(r8, r9)
            r6 = 3
            com.android.billingclient.api.lf r0 = r7.qu
            com.android.billingclient.api.S r1 = new com.android.billingclient.api.S
            r6 = 1
            r1.<init>(r7)
            r6 = 4
            r2 = 30000(0x7530, double:1.4822E-319)
            r2 = 30000(0x7530, double:1.4822E-319)
            r6 = 3
            com.android.billingclient.api.J r4 = new com.android.billingclient.api.J
            r6 = 1
            r4.<init>(r7)
            r6 = 0
            android.os.Handler r5 = com.android.billingclient.api.lf.V4L(r0)
            r6 = 1
            java.util.concurrent.Future r8 = com.android.billingclient.api.lf.CW(r0, r1, r2, r4, r5)
            r6 = 0
            if (r8 != 0) goto L5f
            r6 = 1
            com.android.billingclient.api.lf r8 = r7.qu
            r6 = 5
            com.android.billingclient.api.Jl r8 = com.android.billingclient.api.lf.PL(r8)
            r6 = 4
            com.android.billingclient.api.lf r9 = r7.qu
            r6 = 1
            com.android.billingclient.api.D r9 = com.android.billingclient.api.lf.qr(r9)
            r6 = 3
            r0 = 25
            r6 = 0
            r1 = 6
            r6 = 5
            com.google.android.gms.internal.play_billing.iR r0 = kU.Iz.XF(r0, r1, r8)
            r6 = 7
            r9.h(r0)
            r6 = 6
            r7.r5(r8)
        L5f:
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName r3) {
            r2 = this;
            r1 = 1
            java.lang.String r3 = "llsentBglniii"
            java.lang.String r3 = "BillingClient"
            r1 = 3
            java.lang.String r0 = " semctcdl.ceesondniirviegBi n"
            java.lang.String r0 = "Billing service disconnected."
            r1 = 6
            com.google.android.gms.internal.play_billing.Sm.b(r3, r0)
            r1 = 2
            com.android.billingclient.api.lf r3 = r2.qu
            r1 = 6
            com.android.billingclient.api.D r3 = com.android.billingclient.api.lf.qr(r3)
            r1 = 4
            com.google.android.gms.internal.play_billing.VJc r0 = com.google.android.gms.internal.play_billing.VJc.GK()
            r1 = 4
            r3.XF(r0)
            r1 = 5
            com.android.billingclient.api.lf r3 = r2.qu
            r0 = 3
            r0 = 0
            r1 = 4
            com.android.billingclient.api.lf.q(r3, r0)
            r1 = 6
            com.android.billingclient.api.lf r3 = r2.qu
            r1 = 3
            r0 = 0
            r1 = 4
            com.android.billingclient.api.lf.BB(r3, r0)
            r1 = 3
            java.lang.Object r3 = r2.XF
            r1 = 4
            monitor-enter(r3)
            kU.Mk r0 = r2.r5     // Catch: java.lang.Throwable -> L44
            r1 = 3
            if (r0 == 0) goto L40
            r1 = 3
            r0.h()     // Catch: java.lang.Throwable -> L44
        L40:
            r1 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L44
            r1 = 0
            return
        L44:
            r0 = move-exception
            r1 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L44
            r1 = 7
            throw r0
    }
}
