package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class vS6 extends com.google.android.gms.internal.ads.XoE {
    private final com.google.android.gms.internal.ads.Bdp Z;
    private final java.util.Map g;
    private final com.google.android.gms.internal.ads.NAq h;

    vS6(com.google.android.gms.internal.ads.NAq r3, com.google.android.gms.internal.ads.Bdp r4) {
            r2 = this;
            r2.<init>()
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.g = r0
            r1 = 3
            r2.h = r3
            r1 = 2
            r2.Z = r4
            r1 = 5
            return
    }

    private static YI.KDI Mdi(java.util.Map r30) {
            YI.Gw r0 = new YI.Gw
            r0.<init>()
            java.lang.String r1 = "eestsdrq_a"
            java.lang.String r1 = "ad_request"
            r2 = r30
            r2 = r30
            java.lang.Object r1 = r2.get(r1)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L1a
            YI.KDI r0 = r0.XF()
            return r0
        L1a:
            java.lang.String r1 = android.net.Uri.decode(r1)
            android.util.JsonReader r2 = new android.util.JsonReader
            java.io.StringReader r3 = new java.io.StringReader
            r3.<init>(r1)
            r2.<init>(r3)
            r2.beginObject()     // Catch: java.io.IOException -> L12e
        L2b:
            boolean r1 = r2.hasNext()     // Catch: java.io.IOException -> L12e
            if (r1 == 0) goto L12a
            java.lang.String r1 = r2.nextName()     // Catch: java.io.IOException -> L12e
            int r3 = r1.hashCode()     // Catch: java.io.IOException -> L12e
            r4 = 1
            r5 = 0
            switch(r3) {
                case -1289032093: goto L92;
                case -839117230: goto L85;
                case -733436947: goto L77;
                case -99890337: goto L69;
                case 523149226: goto L5a;
                case 597632527: goto L4c;
                case 1411582723: goto L3f;
                default: goto L3e;
            }
        L3e:
            goto L9f
        L3f:
            java.lang.String r3 = "emdmrteniceDetaaltCrdgTthroF"
            java.lang.String r3 = "tagForChildDirectedTreatment"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L9f
            r1 = 3
            goto La0
        L4c:
            java.lang.String r3 = "tCARottmnognaanxie"
            java.lang.String r3 = "maxAdContentRating"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L9f
            r1 = 5
            goto La0
        L5a:
            java.lang.String r3 = "kdwsobry"
            java.lang.String r3 = "keywords"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L9f
            r1 = r4
            r1 = r4
            goto La0
        L69:
            java.lang.String r3 = "iMsttiuuTltelipom"
            java.lang.String r3 = "httpTimeoutMillis"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L9f
            r1 = 6
            goto La0
        L77:
            java.lang.String r3 = "gtFOroepAgeadnresnfCUno"
            java.lang.String r3 = "tagForUnderAgeOfConsent"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L9f
            r1 = 4
            goto La0
        L85:
            java.lang.String r3 = "eeitesDiqcsv"
            java.lang.String r3 = "isTestDevice"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L9f
            r1 = 2
            goto La0
        L92:
            java.lang.String r3 = "ersxta"
            java.lang.String r3 = "extras"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L9f
            r1 = r5
            r1 = r5
            goto La0
        L9f:
            r1 = -1
        La0:
            switch(r1) {
                case 0: goto L108;
                case 1: goto Lea;
                case 2: goto Le1;
                case 3: goto Ld1;
                case 4: goto Lc1;
                case 5: goto Lb0;
                case 6: goto La7;
                default: goto La3;
            }
        La3:
            r2.skipValue()     // Catch: java.io.IOException -> L12e
            goto L2b
        La7:
            int r1 = r2.nextInt()     // Catch: java.io.IOException -> L12e
            r0.r5(r1)     // Catch: java.io.IOException -> L12e
            goto L2b
        Lb0:
            java.lang.String r1 = r2.nextString()     // Catch: java.io.IOException -> L12e
            java.util.List r3 = dR.Ikr.Z     // Catch: java.io.IOException -> L12e
            boolean r3 = r3.contains(r1)     // Catch: java.io.IOException -> L12e
            if (r3 == 0) goto L2b
            r0.D3D(r1)     // Catch: java.io.IOException -> L12e
            goto L2b
        Lc1:
            boolean r1 = r2.nextBoolean()     // Catch: java.io.IOException -> L12e
            if (r1 == 0) goto Lcc
            r0.BW(r4)     // Catch: java.io.IOException -> L12e
            goto L2b
        Lcc:
            r0.BW(r5)     // Catch: java.io.IOException -> L12e
            goto L2b
        Ld1:
            boolean r1 = r2.nextBoolean()     // Catch: java.io.IOException -> L12e
            if (r1 == 0) goto Ldc
            r0.g(r4)     // Catch: java.io.IOException -> L12e
            goto L2b
        Ldc:
            r0.g(r5)     // Catch: java.io.IOException -> L12e
            goto L2b
        Le1:
            boolean r1 = r2.nextBoolean()     // Catch: java.io.IOException -> L12e
            r0.qu(r1)     // Catch: java.io.IOException -> L12e
            goto L2b
        Lea:
            r2.beginArray()     // Catch: java.io.IOException -> L12e
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.io.IOException -> L12e
            r1.<init>()     // Catch: java.io.IOException -> L12e
        Lf2:
            boolean r3 = r2.hasNext()     // Catch: java.io.IOException -> L12e
            if (r3 == 0) goto L100
            java.lang.String r3 = r2.nextString()     // Catch: java.io.IOException -> L12e
            r1.add(r3)     // Catch: java.io.IOException -> L12e
            goto Lf2
        L100:
            r2.endArray()     // Catch: java.io.IOException -> L12e
            r0.Z(r1)     // Catch: java.io.IOException -> L12e
            goto L2b
        L108:
            r2.beginObject()     // Catch: java.io.IOException -> L12e
            android.os.Bundle r1 = new android.os.Bundle     // Catch: java.io.IOException -> L12e
            r1.<init>()     // Catch: java.io.IOException -> L12e
        L110:
            boolean r3 = r2.hasNext()     // Catch: java.io.IOException -> L12e
            if (r3 == 0) goto L122
            java.lang.String r3 = r2.nextName()     // Catch: java.io.IOException -> L12e
            java.lang.String r4 = r2.nextString()     // Catch: java.io.IOException -> L12e
            r1.putString(r3, r4)     // Catch: java.io.IOException -> L12e
            goto L110
        L122:
            r2.endObject()     // Catch: java.io.IOException -> L12e
            r0.h(r1)     // Catch: java.io.IOException -> L12e
            goto L2b
        L12a:
            r2.endObject()     // Catch: java.io.IOException -> L12e
            goto L136
        L12e:
            java.lang.String r1 = "j .momn dsenqrluwes soraa dieen emAl tdeRa fsg,pyrd"
            java.lang.String r1 = "Ad Request json was malformed, parsing ended early."
            com.google.android.gms.internal.ads.HB.h(r1)
        L136:
            YI.KDI r0 = r0.XF()
            android.os.Bundle r1 = r0.x
            java.lang.String r2 = "Mgt.o.diooopdeol.birdmsaoag.mocmneabt.daAeA"
            java.lang.String r2 = "com.google.ads.mediation.admob.AdMobAdapter"
            android.os.Bundle r1 = r1.getBundle(r2)
            if (r1 != 0) goto L14d
            android.os.Bundle r1 = r0.g
            android.os.Bundle r3 = r0.x
            r3.putBundle(r2, r1)
        L14d:
            r8 = r1
            r8 = r1
            YI.KDI r1 = new YI.KDI
            r4 = r1
            r4 = r1
            int r5 = r0.h
            long r6 = r0.Z
            int r9 = r0.b
            java.util.List r10 = r0.J
            boolean r11 = r0.f
            int r12 = r0.q
            boolean r13 = r0.s
            java.lang.String r14 = r0.D
            YI.eN r15 = r0.P
            android.location.Location r2 = r0.E
            r16 = r2
            r16 = r2
            java.lang.String r2 = r0.d
            r17 = r2
            r17 = r2
            android.os.Bundle r2 = r0.x
            r18 = r2
            r18 = r2
            android.os.Bundle r2 = r0.zq7
            r19 = r2
            r19 = r2
            java.util.List r2 = r0.CW
            r20 = r2
            r20 = r2
            java.lang.String r2 = r0.BB
            r21 = r2
            r21 = r2
            java.lang.String r2 = r0.jc
            r22 = r2
            r22 = r2
            boolean r2 = r0.jk
            r23 = r2
            r23 = r2
            YI.xnk r2 = r0.At
            r24 = r2
            r24 = r2
            int r2 = r0.mV
            r25 = r2
            r25 = r2
            java.lang.String r2 = r0.PO
            r26 = r2
            r26 = r2
            java.util.List r2 = r0.UO
            r27 = r2
            r27 = r2
            int r2 = r0.IU
            r28 = r2
            r28 = r2
            java.lang.String r0 = r0.Ohk
            r29 = r0
            r29 = r0
            r4.<init>(r5, r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29)
            return r1
    }

    public final void d(java.lang.String r13) throws android.os.RemoteException {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.B3
            r11 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r11 = 7
            java.lang.Object r0 = r1.h(r0)
            r11 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r11 = 3
            boolean r0 = r0.booleanValue()
            r11 = 4
            if (r0 != 0) goto L1a
            return
        L1a:
            r11 = 4
            java.lang.String r0 = java.lang.String.valueOf(r13)
            r11 = 3
            java.lang.String r1 = "egHegbidcRes: v 5 "
            java.lang.String r1 = "Received H5 gmsg: "
            r11 = 1
            java.lang.String r0 = r1.concat(r0)
            r11 = 3
            S0u.PE.f(r0)
            r11 = 6
            android.net.Uri r13 = android.net.Uri.parse(r13)
            r11 = 3
            u5.Iz.I4t()
            r11 = 5
            java.util.Map r13 = S0u.Y0S.pdH(r13)
            r11 = 0
            java.lang.String r0 = "uitcan"
            java.lang.String r0 = "action"
            r11 = 7
            java.lang.Object r0 = r13.get(r0)
            r11 = 0
            java.lang.String r0 = (java.lang.String) r0
            r11 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r11 = 4
            if (r1 == 0) goto L5d
            r11 = 4
            java.lang.String r13 = "oH cootpa  d nn5misgcganaitdti n "
            java.lang.String r13 = "H5 gmsg did not contain an action"
            r11 = 5
            com.google.android.gms.internal.ads.HB.h(r13)
            r11 = 3
            return
        L5d:
            int r1 = r0.hashCode()
            r11 = 7
            r2 = 579053441(0x2283a781, float:3.5684973E-18)
            r11 = 3
            r3 = 0
            r11 = 4
            r4 = -1
            r11 = 6
            r5 = 1
            r11 = 1
            if (r1 == r2) goto L8b
            r11 = 6
            r2 = 871091088(0x33ebcb90, float:1.0980068E-7)
            r11 = 5
            if (r1 == r2) goto L77
            r11 = 3
            goto L9c
        L77:
            r11 = 4
            java.lang.String r1 = "iatlieinqz"
            java.lang.String r1 = "initialize"
            r11 = 2
            boolean r1 = r0.equals(r1)
            r11 = 2
            if (r1 == 0) goto L9c
            r11 = 7
            r1 = r3
            r1 = r3
            r11 = 2
            goto L9f
        L8b:
            r11 = 2
            r1 = 0
            r11 = 0
            java.lang.String r1 = yLz.Xc.IsoiRUaWfsA.MAYIVxo
            boolean r1 = r0.equals(r1)
            r11 = 2
            if (r1 == 0) goto L9c
            r11 = 4
            r1 = r5
            r1 = r5
            r11 = 0
            goto L9f
        L9c:
            r11 = 7
            r1 = r4
            r1 = r4
        L9f:
            r11 = 5
            if (r1 == 0) goto L402
            r11 = 3
            if (r1 == r5) goto L3d6
            java.lang.String r1 = "_osbdj"
            java.lang.String r1 = "obj_id"
            r11 = 2
            java.lang.Object r1 = r13.get(r1)
            r11 = 5
            java.lang.String r1 = (java.lang.String) r1
            r11 = 4
            r1.getClass()     // Catch: java.lang.Throwable -> L3c1
            r11 = 4
            long r1 = java.lang.Long.parseLong(r1)     // Catch: java.lang.Throwable -> L3c1
            r11 = 0
            int r6 = r0.hashCode()
            r11 = 0
            switch(r6) {
                case -1790951212: goto L12e;
                case -1266374734: goto L11c;
                case -257098725: goto L10a;
                case 393881811: goto Lfa;
                case 585513149: goto Le7;
                case 1671767583: goto Ld6;
                case 2109237041: goto Lc6;
                default: goto Lc4;
            }
        Lc4:
            r11 = 1
            goto L141
        Lc6:
            r11 = 5
            java.lang.String r3 = "eacmdedaerrtad_ewr"
            java.lang.String r3 = "create_rewarded_ad"
            r11 = 4
            boolean r3 = r0.equals(r3)
            r11 = 4
            if (r3 == 0) goto L141
            r3 = 3
            r11 = 4
            goto L144
        Ld6:
            java.lang.String r3 = "iossoed"
            java.lang.String r3 = "dispose"
            r11 = 6
            boolean r3 = r0.equals(r3)
            r11 = 5
            if (r3 == 0) goto L141
            r11 = 5
            r3 = 6
            r11 = 1
            goto L144
        Le7:
            r11 = 0
            java.lang.String r3 = "ato_ibt_dastadrinlil"
            java.lang.String r3 = "load_interstitial_ad"
            r11 = 0
            boolean r3 = r0.equals(r3)
            r11 = 6
            if (r3 == 0) goto L141
            r11 = 0
            r3 = r5
            r3 = r5
            r11 = 4
            goto L144
        Lfa:
            r11 = 7
            java.lang.String r5 = "ta_aeeutsicadlrn_eitri"
            java.lang.String r5 = "create_interstitial_ad"
            r11 = 3
            boolean r5 = r0.equals(r5)
            r11 = 7
            if (r5 == 0) goto L141
            r11 = 3
            goto L144
        L10a:
            r11 = 2
            java.lang.String r3 = "aae_or_pdwdderal"
            java.lang.String r3 = "load_rewarded_ad"
            r11 = 6
            boolean r3 = r0.equals(r3)
            r11 = 4
            if (r3 == 0) goto L141
            r11 = 2
            r3 = 4
            r11 = 6
            goto L144
        L11c:
            r11 = 2
            java.lang.String r3 = "eaadodrhqer_dwws"
            java.lang.String r3 = "show_rewarded_ad"
            r11 = 0
            boolean r3 = r0.equals(r3)
            r11 = 3
            if (r3 == 0) goto L141
            r11 = 0
            r3 = 5
            r11 = 3
            goto L144
        L12e:
            r11 = 3
            java.lang.String r3 = "tasiiwhlit__rsosdeat"
            java.lang.String r3 = "show_interstitial_ad"
            r11 = 6
            boolean r3 = r0.equals(r3)
            r11 = 7
            if (r3 == 0) goto L141
            r11 = 7
            r3 = 2
            r11 = 7
            goto L144
        L141:
            r11 = 4
            r3 = r4
            r3 = r4
        L144:
            r11 = 6
            java.lang.String r4 = "c tm dne5aterm aoi sHgn  dCduua, dniilosti"
            java.lang.String r4 = "Could not create H5 ad, missing ad unit id"
            r11 = 4
            java.lang.String r5 = "iwtuota d n h "
            java.lang.String r5 = " with ad unit "
            java.lang.String r6 = "tj Hobb ycea aIie dC eotn cl dsDa le,utr5oatesdr"
            java.lang.String r6 = "Could not create H5 ad, object ID already exists"
            r11 = 2
            java.lang.String r7 = "duni_tu"
            java.lang.String r7 = "ad_unit"
            r11 = 5
            java.lang.String r8 = "D Iaeohpdtloj n tobxto tCw d5Hss c nu odeeos i"
            java.lang.String r8 = "Could not show H5 ad, object ID does not exist"
            r11 = 5
            java.lang.String r9 = "nx ldcoHqs5I,tst bnd al otoed jCiueeD tdo oao "
            java.lang.String r9 = "Could not load H5 ad, object ID does not exist"
            r11 = 1
            java.lang.String r10 = "ess  eit nn Cutey ntj  axbetoo adoosldar5icmHoc,g"
            java.lang.String r10 = "Could not create H5 ad, too many existing objects"
            r11 = 4
            switch(r3) {
                case 0: goto L310;
                case 1: goto L2e9;
                case 2: goto L2c5;
                case 3: goto L216;
                case 4: goto L1ec;
                case 5: goto L1c7;
                case 6: goto L17e;
                default: goto L16d;
            }
        L16d:
            r11 = 4
            java.lang.String r13 = "m imc:lo n nvt cid5istgHaoignn aae"
            java.lang.String r13 = "H5 gmsg contained invalid action: "
            r11 = 6
            java.lang.String r13 = r13.concat(r0)
            r11 = 1
            com.google.android.gms.internal.ads.HB.h(r13)
            r11 = 7
            return
        L17e:
            r11 = 5
            java.util.Map r13 = r12.g
            r11 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r1)
            r11 = 5
            java.lang.Object r13 = r13.get(r0)
            r11 = 2
            com.google.android.gms.internal.ads.k2f r13 = (com.google.android.gms.internal.ads.k2f) r13
            r11 = 6
            if (r13 != 0) goto L19d
            r11 = 6
            java.lang.String r13 = "sIsuoo l iexnts  dt5Haice tD odpeo,Ct sobod ond e"
            java.lang.String r13 = "Could not dispose H5 ad, object ID does not exist"
            r11 = 7
            com.google.android.gms.internal.ads.HB.h(r13)
            r11 = 4
            return
        L19d:
            r11 = 0
            r13.zza()
            r11 = 5
            java.util.Map r13 = r12.g
            r11 = 7
            r13.remove(r0)
            r11 = 3
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r11 = 1
            r13.<init>()
            r11 = 3
            java.lang.String r0 = "as Hebd# s opiDd"
            java.lang.String r0 = "Disposed H5 ad #"
            r11 = 2
            r13.append(r0)
            r11 = 1
            r13.append(r1)
            r11 = 0
            java.lang.String r13 = r13.toString()
            r11 = 5
            S0u.PE.f(r13)
            r11 = 6
            return
        L1c7:
            java.util.Map r13 = r12.g
            r11 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r1)
            r11 = 6
            java.lang.Object r13 = r13.get(r0)
            r11 = 1
            com.google.android.gms.internal.ads.k2f r13 = (com.google.android.gms.internal.ads.k2f) r13
            r11 = 2
            if (r13 != 0) goto L1e6
            r11 = 2
            com.google.android.gms.internal.ads.HB.h(r8)
            r11 = 5
            com.google.android.gms.internal.ads.Bdp r13 = r12.Z
            r11 = 2
            r13.Dmx(r1)
            r11 = 4
            return
        L1e6:
            r11 = 0
            r13.zzc()
            r11 = 7
            return
        L1ec:
            r11 = 1
            java.util.Map r0 = r12.g
            r11 = 2
            java.lang.Long r3 = java.lang.Long.valueOf(r1)
            r11 = 4
            java.lang.Object r0 = r0.get(r3)
            r11 = 3
            com.google.android.gms.internal.ads.k2f r0 = (com.google.android.gms.internal.ads.k2f) r0
            r11 = 2
            if (r0 != 0) goto L20c
            r11 = 6
            com.google.android.gms.internal.ads.HB.h(r9)
            r11 = 2
            com.google.android.gms.internal.ads.Bdp r13 = r12.Z
            r11 = 4
            r13.Dmx(r1)
            r11 = 3
            return
        L20c:
            r11 = 7
            YI.KDI r13 = Mdi(r13)
            r11 = 0
            r0.XF(r13)
            return
        L216:
            r11 = 1
            java.util.Map r0 = r12.g
            int r0 = r0.size()
            r11 = 2
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.y3
            r11 = 4
            com.google.android.gms.internal.ads.tPJ r8 = YI.zNj.r5()
            r11 = 5
            java.lang.Object r3 = r8.h(r3)
            r11 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r11 = 1
            int r3 = r3.intValue()
            r11 = 6
            if (r0 < r3) goto L242
            r11 = 4
            com.google.android.gms.internal.ads.HB.g(r10)
            r11 = 7
            com.google.android.gms.internal.ads.Bdp r13 = r12.Z
            r11 = 3
            r13.b(r1)
            r11 = 2
            return
        L242:
            r11 = 2
            java.util.Map r0 = r12.g
            r11 = 4
            java.lang.Long r3 = java.lang.Long.valueOf(r1)
            r11 = 3
            boolean r0 = r0.containsKey(r3)
            r11 = 4
            if (r0 == 0) goto L25d
            r11 = 6
            com.google.android.gms.internal.ads.HB.h(r6)
            com.google.android.gms.internal.ads.Bdp r13 = r12.Z
            r13.b(r1)
            r11 = 0
            return
        L25d:
            r11 = 4
            java.lang.Object r13 = r13.get(r7)
            r11 = 3
            java.lang.String r13 = (java.lang.String) r13
            boolean r0 = android.text.TextUtils.isEmpty(r13)
            r11 = 3
            if (r0 == 0) goto L279
            r11 = 4
            com.google.android.gms.internal.ads.HB.g(r4)
            r11 = 3
            com.google.android.gms.internal.ads.Bdp r13 = r12.Z
            r11 = 0
            r13.b(r1)
            r11 = 4
            return
        L279:
            r11 = 7
            com.google.android.gms.internal.ads.NAq r0 = r12.h
            com.google.android.gms.internal.ads.NfZ r0 = r0.XF()
            r11 = 4
            r0.XF(r1)
            r11 = 1
            r0.g(r13)
            com.google.android.gms.internal.ads.TDq r0 = r0.zzc()
            r11 = 7
            com.google.android.gms.internal.ads.ael r0 = r0.XF()
            r11 = 6
            java.util.Map r4 = r12.g
            r11 = 0
            r4.put(r3, r0)
            r11 = 3
            com.google.android.gms.internal.ads.Bdp r0 = r12.Z
            r11 = 2
            r0.BW(r1)
            r11 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 4
            r0.<init>()
            r11 = 7
            java.lang.String r3 = "C eHd#uaeedr 5redr wt"
            java.lang.String r3 = "Created H5 rewarded #"
            r11 = 3
            r0.append(r3)
            r0.append(r1)
            r11 = 4
            r0.append(r5)
            r11 = 3
            r0.append(r13)
            r11 = 3
            java.lang.String r13 = r0.toString()
            r11 = 2
            S0u.PE.f(r13)
            r11 = 2
            return
        L2c5:
            r11 = 6
            java.util.Map r13 = r12.g
            r11 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r1)
            r11 = 2
            java.lang.Object r13 = r13.get(r0)
            r11 = 6
            com.google.android.gms.internal.ads.k2f r13 = (com.google.android.gms.internal.ads.k2f) r13
            if (r13 != 0) goto L2e3
            com.google.android.gms.internal.ads.HB.h(r8)
            r11 = 5
            com.google.android.gms.internal.ads.Bdp r13 = r12.Z
            r11 = 3
            r13.D3D(r1)
            r11 = 3
            return
        L2e3:
            r11 = 6
            r13.zzc()
            r11 = 2
            return
        L2e9:
            r11 = 4
            java.util.Map r0 = r12.g
            java.lang.Long r3 = java.lang.Long.valueOf(r1)
            r11 = 3
            java.lang.Object r0 = r0.get(r3)
            r11 = 4
            com.google.android.gms.internal.ads.k2f r0 = (com.google.android.gms.internal.ads.k2f) r0
            if (r0 != 0) goto L306
            r11 = 6
            com.google.android.gms.internal.ads.HB.h(r9)
            com.google.android.gms.internal.ads.Bdp r13 = r12.Z
            r11 = 5
            r13.D3D(r1)
            r11 = 2
            return
        L306:
            YI.KDI r13 = Mdi(r13)
            r11 = 1
            r0.XF(r13)
            r11 = 0
            return
        L310:
            java.util.Map r0 = r12.g
            r11 = 6
            int r0 = r0.size()
            r11 = 3
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.y3
            r11 = 3
            com.google.android.gms.internal.ads.tPJ r8 = YI.zNj.r5()
            r11 = 1
            java.lang.Object r3 = r8.h(r3)
            r11 = 3
            java.lang.Integer r3 = (java.lang.Integer) r3
            r11 = 2
            int r3 = r3.intValue()
            r11 = 7
            if (r0 < r3) goto L33c
            r11 = 2
            com.google.android.gms.internal.ads.HB.g(r10)
            r11 = 6
            com.google.android.gms.internal.ads.Bdp r13 = r12.Z
            r11 = 1
            r13.b(r1)
            r11 = 0
            return
        L33c:
            r11 = 4
            java.util.Map r0 = r12.g
            r11 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r1)
            r11 = 5
            boolean r0 = r0.containsKey(r3)
            r11 = 1
            if (r0 == 0) goto L359
            r11 = 4
            com.google.android.gms.internal.ads.HB.h(r6)
            r11 = 2
            com.google.android.gms.internal.ads.Bdp r13 = r12.Z
            r11 = 4
            r13.b(r1)
            r11 = 1
            return
        L359:
            r11 = 0
            java.lang.Object r13 = r13.get(r7)
            r11 = 5
            java.lang.String r13 = (java.lang.String) r13
            r11 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r13)
            r11 = 7
            if (r0 == 0) goto L376
            r11 = 4
            com.google.android.gms.internal.ads.HB.g(r4)
            r11 = 1
            com.google.android.gms.internal.ads.Bdp r13 = r12.Z
            r11 = 6
            r13.b(r1)
            r11 = 1
            return
        L376:
            r11 = 4
            com.google.android.gms.internal.ads.NAq r0 = r12.h
            r11 = 2
            com.google.android.gms.internal.ads.NfZ r0 = r0.XF()
            r11 = 7
            r0.XF(r1)
            r11 = 4
            r0.g(r13)
            com.google.android.gms.internal.ads.TDq r0 = r0.zzc()
            r11 = 5
            com.google.android.gms.internal.ads.koB r0 = r0.zza()
            r11 = 1
            java.util.Map r4 = r12.g
            r11 = 4
            r4.put(r3, r0)
            r11 = 4
            com.google.android.gms.internal.ads.Bdp r0 = r12.Z
            r11 = 6
            r0.BW(r1)
            r11 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r11 = 6
            java.lang.String r3 = "Hdie tlpia nr#satrti 5tee"
            java.lang.String r3 = "Created H5 interstitial #"
            r11 = 7
            r0.append(r3)
            r11 = 3
            r0.append(r1)
            r0.append(r5)
            r11 = 5
            r0.append(r13)
            java.lang.String r13 = r0.toString()
            r11 = 5
            S0u.PE.f(r13)
            r11 = 3
            return
        L3c1:
            r11 = 6
            java.lang.String r13 = java.lang.String.valueOf(r1)
            r11 = 3
            java.lang.String r0 = "c:s va iq tcn bat ngd t d5  iegonaoiijldmdH"
            java.lang.String r0 = "H5 gmsg did not contain a valid object id: "
            r11 = 5
            java.lang.String r13 = r0.concat(r13)
            r11 = 5
            com.google.android.gms.internal.ads.HB.h(r13)
            r11 = 2
            return
        L3d6:
            r11 = 1
            java.util.Map r13 = r12.g
            r11 = 0
            java.util.Collection r13 = r13.values()
            r11 = 1
            java.util.Iterator r13 = r13.iterator()
        L3e3:
            r11 = 7
            boolean r0 = r13.hasNext()
            r11 = 6
            if (r0 == 0) goto L3f9
            r11 = 1
            java.lang.Object r0 = r13.next()
            r11 = 2
            com.google.android.gms.internal.ads.k2f r0 = (com.google.android.gms.internal.ads.k2f) r0
            r11 = 2
            r0.zza()
            r11 = 3
            goto L3e3
        L3f9:
            r11 = 1
            java.util.Map r13 = r12.g
            r11 = 4
            r13.clear()
            r11 = 0
            return
        L402:
            r11 = 5
            java.util.Map r13 = r12.g
            r11 = 6
            r13.clear()
            r11 = 0
            com.google.android.gms.internal.ads.Bdp r13 = r12.Z
            r11 = 2
            r13.XF()
            r11 = 5
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.g
            r1 = 6
            r0.clear()
            r1 = 2
            return
    }
}
