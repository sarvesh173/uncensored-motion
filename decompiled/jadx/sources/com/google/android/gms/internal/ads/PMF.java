package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class PMF {
    private static final java.lang.String[] XF = null;
    private static final java.lang.String[] h = null;
    private static final java.lang.String[] r5 = null;

    static {
            r4 = 2
            java.lang.String r0 = "eas:aoomdceiriMCr"
            java.lang.String r0 = "Camera:MicroVideo"
            r4 = 6
            java.lang.String r1 = "Cr:mdVcaieeaoGmroM"
            java.lang.String r1 = "GCamera:MicroVideo"
            r4 = 7
            java.lang.String r2 = "nrotoaM:PaotoieomC"
            java.lang.String r2 = "Camera:MotionPhoto"
            r4 = 7
            java.lang.String r3 = "tPnMabot:omiehGaooC"
            java.lang.String r3 = "GCamera:MotionPhoto"
            r4 = 0
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            com.google.android.gms.internal.ads.PMF.XF = r0
            r4 = 5
            java.lang.String r0 = "aPiCosuotsieaTcrtsmmpMeederta:nenmoUiVra"
            java.lang.String r0 = "Camera:MicroVideoPresentationTimestampUs"
            r4 = 7
            java.lang.String r1 = "iCsmePcppUioeoaTteMasm:tioaersnVtiGnerdra"
            java.lang.String r1 = "GCamera:MicroVideoPresentationTimestampUs"
            r4 = 2
            java.lang.String r2 = "msaeroseqmPinMhrtoetioinaTpnUaPatoCt:smet"
            java.lang.String r2 = "Camera:MotionPhotoPresentationTimestampUs"
            java.lang.String r3 = "GCamera:MotionPhotoPresentationTimestampUs"
            r4 = 0
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 0
            com.google.android.gms.internal.ads.PMF.h = r0
            r4 = 1
            java.lang.String r0 = "efs:oCeeirVrtaOsamiMcof"
            java.lang.String r0 = "Camera:MicroVideoOffset"
            r4 = 4
            java.lang.String r1 = "fi:mVoesaCdefOcimarGteor"
            java.lang.String r1 = "GCamera:MicroVideoOffset"
            r4 = 4
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r4 = 0
            com.google.android.gms.internal.ads.PMF.r5 = r0
            r4 = 0
            return
    }

    public static com.google.android.gms.internal.ads.OVU XF(java.lang.String r22) throws java.io.IOException {
            java.lang.String r0 = ":axpotmem"
            java.lang.String r0 = "x:xmpmeta"
            r1 = 0
            org.xmlpull.v1.XmlPullParserFactory r2 = org.xmlpull.v1.XmlPullParserFactory.newInstance()     // Catch: java.lang.Throwable -> L115
            org.xmlpull.v1.XmlPullParser r2 = r2.newPullParser()     // Catch: java.lang.Throwable -> L115
            java.io.StringReader r3 = new java.io.StringReader     // Catch: java.lang.Throwable -> L115
            r4 = r22
            r4 = r22
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L115
            r2.setInput(r3)     // Catch: java.lang.Throwable -> L115
            r2.next()     // Catch: java.lang.Throwable -> L115
            boolean r3 = com.google.android.gms.internal.ads.ck9.r5(r2, r0)     // Catch: java.lang.Throwable -> L115
            if (r3 == 0) goto L10b
            com.google.android.gms.internal.ads.vZi r3 = com.google.android.gms.internal.ads.vZi.dyF()     // Catch: java.lang.Throwable -> L115
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = r4
        L32:
            r2.next()     // Catch: java.lang.Throwable -> L115
            java.lang.String r8 = "dsirtbcp:oDifnr"
            java.lang.String r8 = "rdf:Description"
            boolean r8 = com.google.android.gms.internal.ads.ck9.r5(r2, r8)     // Catch: java.lang.Throwable -> L115
            if (r8 == 0) goto Lc7
            java.lang.String[] r3 = com.google.android.gms.internal.ads.PMF.XF     // Catch: java.lang.Throwable -> L115
            r6 = 0
            r7 = r6
        L44:
            r8 = 4
            if (r7 >= r8) goto L10a
            r9 = r3[r7]     // Catch: java.lang.Throwable -> L115
            java.lang.String r9 = com.google.android.gms.internal.ads.ck9.XF(r2, r9)     // Catch: java.lang.Throwable -> L115
            if (r9 == 0) goto Lc3
            int r3 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L115
            r7 = 1
            if (r3 != r7) goto L10a
            java.lang.String[] r3 = com.google.android.gms.internal.ads.PMF.h     // Catch: java.lang.Throwable -> L115
            r7 = r6
            r7 = r6
        L5a:
            if (r7 >= r8) goto L74
            r9 = r3[r7]     // Catch: java.lang.Throwable -> L115
            java.lang.String r9 = com.google.android.gms.internal.ads.ck9.XF(r2, r9)     // Catch: java.lang.Throwable -> L115
            if (r9 == 0) goto L71
            long r7 = java.lang.Long.parseLong(r9)     // Catch: java.lang.Throwable -> L115
            r9 = -1
            r9 = -1
            int r3 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r3 != 0) goto L75
            goto L74
        L71:
            int r7 = r7 + 1
            goto L5a
        L74:
            r7 = r4
        L75:
            java.lang.String[] r3 = com.google.android.gms.internal.ads.PMF.r5     // Catch: java.lang.Throwable -> L115
        L77:
            r9 = 2
            if (r6 >= r9) goto Lbd
            r9 = r3[r6]     // Catch: java.lang.Throwable -> L115
            java.lang.String r9 = com.google.android.gms.internal.ads.ck9.XF(r2, r9)     // Catch: java.lang.Throwable -> L115
            if (r9 == 0) goto Lba
            long r13 = java.lang.Long.parseLong(r9)     // Catch: java.lang.Throwable -> L115
            com.google.android.gms.internal.ads.AN r3 = new com.google.android.gms.internal.ads.AN     // Catch: java.lang.Throwable -> L115
            java.lang.String r16 = "e/gmejugia"
            java.lang.String r16 = "image/jpeg"
            java.lang.String r17 = "paiPmrr"
            java.lang.String r17 = "Primary"
            r18 = 0
            r18 = 0
            r20 = 0
            r20 = 0
            r15 = r3
            r15 = r3
            r15.<init>(r16, r17, r18, r20)     // Catch: java.lang.Throwable -> L115
            com.google.android.gms.internal.ads.AN r6 = new com.google.android.gms.internal.ads.AN     // Catch: java.lang.Throwable -> L115
            java.lang.String r11 = "po/dv4emq"
            java.lang.String r11 = "video/mp4"
            java.lang.String r12 = "hosnPMootio"
            java.lang.String r12 = "MotionPhoto"
            r15 = 0
            r15 = 0
            r10 = r6
            r10 = r6
            r10.<init>(r11, r12, r13, r15)     // Catch: java.lang.Throwable -> L115
            com.google.android.gms.internal.ads.vZi r3 = com.google.android.gms.internal.ads.vZi.XHC(r3, r6)     // Catch: java.lang.Throwable -> L115
            goto Lc1
        Lba:
            int r6 = r6 + 1
            goto L77
        Lbd:
            com.google.android.gms.internal.ads.vZi r3 = com.google.android.gms.internal.ads.vZi.dyF()     // Catch: java.lang.Throwable -> L115
        Lc1:
            r6 = r7
            goto Lf7
        Lc3:
            int r7 = r7 + 1
            goto L44
        Lc7:
            java.lang.String r8 = "rtomiCoerDytcranie:"
            java.lang.String r8 = "Container:Directory"
            boolean r8 = com.google.android.gms.internal.ads.ck9.r5(r2, r8)     // Catch: java.lang.Throwable -> L115
            if (r8 == 0) goto Ldf
            java.lang.String r3 = "aiteonoCn"
            java.lang.String r3 = "Container"
            java.lang.String r8 = "emIt"
            java.lang.String r8 = "Item"
            com.google.android.gms.internal.ads.vZi r3 = h(r2, r3, r8)     // Catch: java.lang.Throwable -> L115
            goto Lf7
        Ldf:
            java.lang.String r8 = "oCir:bcrDGnoriyaetnt"
            java.lang.String r8 = "GContainer:Directory"
            boolean r8 = com.google.android.gms.internal.ads.ck9.r5(r2, r8)     // Catch: java.lang.Throwable -> L115
            if (r8 == 0) goto Lf7
            java.lang.String r3 = "eroGanunti"
            java.lang.String r3 = "GContainer"
            java.lang.String r8 = "nItenaeptGirom"
            java.lang.String r8 = "GContainerItem"
            com.google.android.gms.internal.ads.vZi r3 = h(r2, r3, r8)     // Catch: java.lang.Throwable -> L115
        Lf7:
            boolean r8 = com.google.android.gms.internal.ads.ck9.h(r2, r0)     // Catch: java.lang.Throwable -> L115
            if (r8 == 0) goto L32
            boolean r0 = r3.isEmpty()     // Catch: java.lang.Throwable -> L115
            if (r0 == 0) goto L104
            goto L10a
        L104:
            com.google.android.gms.internal.ads.OVU r0 = new com.google.android.gms.internal.ads.OVU     // Catch: java.lang.Throwable -> L115
            r0.<init>(r6, r3)     // Catch: java.lang.Throwable -> L115
            r1 = r0
        L10a:
            return r1
        L10b:
            java.lang.String r0 = "i /nCuotqmd/ltdd xapft eama"
            java.lang.String r0 = "Couldn't find xmp metadata"
            com.google.android.gms.internal.ads.zzbu r0 = com.google.android.gms.internal.ads.zzbu.XF(r0, r1)     // Catch: java.lang.Throwable -> L115
            throw r0     // Catch: java.lang.Throwable -> L115
        L115:
            java.lang.String r0 = "MotionPhotoXmpParser"
            java.lang.String r2 = "PgsMe mcdX uaxeienedat tanprtIng"
            java.lang.String r2 = "Ignoring unexpected XMP metadata"
            com.google.android.gms.internal.ads.v59.Z(r0, r2)
            return r1
    }

    private static com.google.android.gms.internal.ads.vZi h(org.xmlpull.v1.XmlPullParser r13, java.lang.String r14, java.lang.String r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            java.lang.String r0 = "emtmI"
            java.lang.String r0 = ":Item"
            java.lang.String r0 = r14.concat(r0)
            java.lang.String r1 = "tcyeoroi:D"
            java.lang.String r1 = ":Directory"
            java.lang.String r14 = r14.concat(r1)
            com.google.android.gms.internal.ads.b2g r1 = com.google.android.gms.internal.ads.vZi.t4x()
        L15:
            r13.next()
            boolean r2 = com.google.android.gms.internal.ads.ck9.r5(r13, r0)
            if (r2 == 0) goto L78
            java.lang.String r2 = ":Mime"
            java.lang.String r2 = r15.concat(r2)
            java.lang.String r4 = com.google.android.gms.internal.ads.ck9.XF(r13, r2)
            java.lang.String r2 = "acneSbt:m"
            java.lang.String r2 = ":Semantic"
            java.lang.String r2 = r15.concat(r2)
            java.lang.String r5 = com.google.android.gms.internal.ads.ck9.XF(r13, r2)
            java.lang.String r2 = ":nthgeu"
            java.lang.String r2 = ":Length"
            java.lang.String r2 = r15.concat(r2)
            java.lang.String r2 = com.google.android.gms.internal.ads.ck9.XF(r13, r2)
            java.lang.String r3 = "gda:niPp"
            java.lang.String r3 = ":Padding"
            java.lang.String r3 = r15.concat(r3)
            java.lang.String r3 = com.google.android.gms.internal.ads.ck9.XF(r13, r3)
            if (r4 == 0) goto L73
            if (r5 != 0) goto L51
            goto L73
        L51:
            com.google.android.gms.internal.ads.AN r10 = new com.google.android.gms.internal.ads.AN
            r6 = 0
            r6 = 0
            if (r2 == 0) goto L5e
            long r8 = java.lang.Long.parseLong(r2)
            goto L5f
        L5e:
            r8 = r6
        L5f:
            if (r3 == 0) goto L67
            long r2 = java.lang.Long.parseLong(r3)
            r11 = r2
            goto L68
        L67:
            r11 = r6
        L68:
            r3 = r10
            r3 = r10
            r6 = r8
            r8 = r11
            r3.<init>(r4, r5, r6, r8)
            r1.D3D(r10)
            goto L78
        L73:
            com.google.android.gms.internal.ads.vZi r13 = com.google.android.gms.internal.ads.vZi.dyF()
            return r13
        L78:
            boolean r2 = com.google.android.gms.internal.ads.ck9.h(r13, r14)
            if (r2 == 0) goto L15
            com.google.android.gms.internal.ads.vZi r13 = r1.BW()
            return r13
    }
}
