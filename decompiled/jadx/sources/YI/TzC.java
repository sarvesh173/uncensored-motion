package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class TzC extends android.content.ContentProvider {
    public TzC() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(android.content.Context r9, android.content.pm.ProviderInfo r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 4
            Y2K.Jl r1 = Y2K.Mk.XF(r9)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1a java.lang.NullPointerException -> L26
            r7 = 6
            java.lang.String r2 = r9.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1a java.lang.NullPointerException -> L26
            r7 = 1
            r3 = 128(0x80, float:1.8E-43)
            r7 = 1
            android.content.pm.ApplicationInfo r1 = r1.r5(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1a java.lang.NullPointerException -> L26
            r7 = 3
            android.os.Bundle r0 = r1.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1a java.lang.NullPointerException -> L26
            r7 = 4
            goto L30
        L1a:
            r1 = move-exception
            r7 = 6
            java.lang.String r2 = " gs eea aalulotPn otdac na oid :tdmemandkFte.afa"
            java.lang.String r2 = "Failed to load metadata: Package name not found."
            r7 = 6
            com.google.android.gms.internal.ads.HB.Z(r2, r1)
            r7 = 6
            goto L30
        L26:
            r1 = move-exception
            r7 = 7
            java.lang.String r2 = ".aimxda :tFropil N aodeoteimncold tutt naelel ea"
            java.lang.String r2 = "Failed to load metadata: Null pointer exception."
            r7 = 3
            com.google.android.gms.internal.ads.HB.Z(r2, r1)
        L30:
            r7 = 7
            com.google.android.gms.internal.ads.BIF r1 = com.google.android.gms.internal.ads.BIF.XF()
            r7 = 6
            if (r0 != 0) goto L42
            java.lang.String r1 = ".Mt oalwsl etuanad"
            java.lang.String r1 = "Metadata was null."
            com.google.android.gms.internal.ads.HB.qu(r1)
            r7 = 7
            goto Le3
        L42:
            r7 = 4
            java.lang.String r2 = "com.google.android.gms.ads.APPLICATION_ID"
            r7 = 5
            java.lang.Object r2 = r0.get(r2)     // Catch: java.lang.ClassCastException -> L154
            r7 = 6
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.ClassCastException -> L154
            r7 = 0
            java.lang.String r3 = "N.AE.bglAGmaRsDdP.mad_coiAP.oendrMsgA_.og"
            java.lang.String r3 = "com.google.android.gms.ads.AD_MANAGER_APP"
            r7 = 7
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.ClassCastException -> L145
            r7 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.ClassCastException -> L145
            r7 = 5
            java.lang.String r4 = "oAc_LIuand.EdEsTSDeAMNd_iEIsPR_lPorgNmA.goUmog...EYTa"
            java.lang.String r4 = "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT"
            r7 = 2
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.ClassCastException -> L136
            r7 = 7
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.ClassCastException -> L136
            r7 = 6
            java.lang.String r5 = "NrRAoOIpsemTNAGMIdAmiEgogol....dsd.ngoTNcGREa_"
            java.lang.String r5 = "com.google.android.gms.ads.INTEGRATION_MANAGER"
            r7 = 5
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.ClassCastException -> L127
            r7 = 1
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.ClassCastException -> L127
            r7 = 2
            if (r2 == 0) goto Lbe
            r7 = 0
            java.lang.String r6 = "./+~//^$q+"
            java.lang.String r6 = "^/\\d+~.+$"
            r7 = 0
            boolean r6 = r2.matches(r6)
            r7 = 5
            if (r6 != 0) goto Lbe
            r7 = 0
            java.lang.String r3 = "a[s]]10----^9{~9{[b00}pp6au}$p1c"
            java.lang.String r3 = "^ca-app-pub-[0-9]{16}~[0-9]{10}$"
            r7 = 3
            boolean r3 = r2.matches(r3)
            r7 = 5
            if (r3 == 0) goto Lb1
            r7 = 6
            java.lang.String r3 = " iomrn doiusDithnieadefpMg vm :Pdpep rlsAlebI  A ooG"
            java.lang.String r3 = "Publisher provided Google AdMob App ID in manifest: "
            r7 = 1
            java.lang.String r3 = r3.concat(r2)
            r7 = 4
            com.google.android.gms.internal.ads.HB.h(r3)
            r7 = 6
            if (r4 == 0) goto Lab
            r7 = 7
            boolean r3 = r4.booleanValue()
            r7 = 5
            if (r3 != 0) goto Le3
        Lab:
            r7 = 0
            r1.h(r9, r2)
            r7 = 2
            goto Le3
        Lb1:
            r7 = 2
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 5
            java.lang.String r10 = "*o**oaa* /n   ** * *u* n*e   n sd  w D-fv*** i* p ke t*   et   *g**/* **  e***dut g i** o.ta*i.*d*.e**/*om *  *h  aip*-y*la*/d***m/* :/*e* *** ln* /*-en */*c* ***l*as*p*/ ** * p** *t *** k*n** */lbp*i*  *** d np**o**a*ab*i****  *c *pd*I *  i**l **F hd***  * f*t*n */n*** *.l**g iot:*r*o to**n**   rom***s*   un s*i*** **** r*an* *  o *****n ****r* ****  ** ***iD* *os **sl  n *** I* o n* dn*** **    aI*  *"
            java.lang.String r10 = "\n\n******************************************************************************\n* Invalid application ID. Follow instructions here:                          *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to find your app ID.                                                       *\n******************************************************************************\n\n"
            r7 = 7
            r9.<init>(r10)
            throw r9
        Lbe:
            r7 = 0
            if (r3 == 0) goto Lc8
            boolean r1 = r3.booleanValue()
            r7 = 2
            if (r1 != 0) goto Le3
        Lc8:
            r7 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            r7 = 4
            if (r1 != 0) goto L119
            java.lang.String r1 = java.lang.String.valueOf(r5)
            r7 = 7
            java.lang.String r2 = "iMrtsbGeKeeaeitTgd bSelobsAhdglo i   oD y  "
            java.lang.String r2 = "The Google Mobile Ads SDK is integrated by "
            r7 = 3
            java.lang.String r1 = r2.concat(r1)
            r7 = 6
            com.google.android.gms.internal.ads.HB.h(r1)
        Le3:
            r7 = 6
            if (r0 != 0) goto Le8
            r7 = 1
            goto L113
        Le8:
            java.lang.String r1 = "TdNI.AugaoT.l_ElLAneMOIorIcss.OZ.dNfagPImIIiTog.IoZmagd"
            java.lang.String r1 = "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION"
            r2 = 0
            r7 = r2
            boolean r1 = r0.getBoolean(r1, r2)
            r7 = 7
            java.lang.String r3 = "I.raGe_poammLZiPANfddgdsoOE_aODDlngc.Msol.I..gTIo.A"
            java.lang.String r3 = "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING"
            boolean r0 = r0.getBoolean(r3, r2)
            r7 = 6
            if (r1 == 0) goto L107
            r7 = 0
            java.lang.String r1 = "TfolPNlZq.OsdIdgrn lan.IL.Ao.bEIITIieZeadAgIgg. osdOIaT.oemi_MNsma"
            java.lang.String r1 = "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION is enabled"
            r7 = 4
            com.google.android.gms.internal.ads.HB.h(r1)
        L107:
            r7 = 4
            if (r0 == 0) goto L113
            r7 = 1
            java.lang.String r0 = "IOs AOacnlggaEoamA.oIms.DDMab. odePG_.nf.LIlgNdZdTsr.lesoge_ii"
            java.lang.String r0 = "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING is enabled"
            r7 = 7
            com.google.android.gms.internal.ads.HB.h(r0)
        L113:
            r7 = 3
            super.attachInfo(r9, r10)
            r7 = 2
            return
        L119:
            r7 = 6
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 1
            java.lang.String r10 = "aM*m r*im*h /* b dlos:***w* *obd *dci reea*u**.*.s**p**n op *s*h*  n*/ rpn**k * /*d*.b*D*o bb /i/ofs **e* i// *er*hln d*a *d*s* ****ne l*e**e**rg* :ign*o*lGA  **etur o aei e*nt*-iAo o*/*i s*se*ip* **to*S  pr ise*on si i *d***ogan t*s* T*um*.*sv nad * **.h/* ***f* sAne **suig **emaskb*  l**d* *t ono  d **h*ao *sreu/toml * *d*e***/*y   ooi K**pa  i  - ad*rttn  ddd ** dd*Md   *** s**hi* i dsl* ng m* e* * eao*nrl** a/D*n pl* s     f .nld.nw  uk** *d    a**-ndG na  *f*/ *plsht* **rl*ib i/oa p*g***clowueeth* poaehc* MIle*ni*zi*n*itatg* n-d*s**k* sl//eontau rti*anf-no  n* lgeh/ eAd** gl* ice -*  *h*t*it* eae ttlaA*o: Mn o* *s * l  ****lm r-* :ag"
            java.lang.String r10 = "\n\n******************************************************************************\n* The Google Mobile Ads SDK was initialized incorrectly. AdMob publishers    *\n* should follow the instructions here:                                       *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to add a valid App ID inside the AndroidManifest.                          *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"
            r7 = 0
            r9.<init>(r10)
            r7 = 5
            throw r9
        L127:
            r9 = move-exception
            r7 = 2
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r7 = 7
            java.lang.String r0 = "NsttoeIRgOdaAoEeiatSsaooaTgvta.Tm..aveARlesEhnddMrGmm Ahel.uo.u cnd iG g_r. N amTNI a"
            java.lang.String r0 = "The com.google.android.gms.ads.INTEGRATION_MANAGER metadata must have a String value."
            r7 = 2
            r10.<init>(r0, r9)
            r7 = 0
            throw r10
        L136:
            r9 = move-exception
            r7 = 4
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r7 = 5
            java.lang.String r0 = "NTiaMboDseoEtad.odaelPg..PgvEaRmAnYo. evcbsrA_..Tam_h SuITealtu L tgahoAsE alIemnaNU_doedEm M"
            java.lang.String r0 = "The com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT metadata must have a boolean value."
            r7 = 2
            r10.<init>(r0, r9)
            r7 = 4
            throw r10
        L145:
            r9 = move-exception
            r7 = 2
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r7 = 5
            java.lang.String r0 = ".ara guR..iaaaehtbdnoa usAT e.oAumaem eldaoh gg_DvAeoGc P.AlNtetdoamdsPEmn_.lvMso"
            java.lang.String r0 = "The com.google.android.gms.ads.AD_MANAGER_APP metadata must have a boolean value."
            r7 = 4
            r10.<init>(r0, r9)
            r7 = 5
            throw r10
        L154:
            r9 = move-exception
            r7 = 3
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r7 = 3
            java.lang.String r0 = "AgL.ut.piontae hCdvPToemota .mI.iareamIgdOesmnacdlSgsD a gsrA Phvtu .aT_o.e lNId"
            java.lang.String r0 = "The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value."
            r7 = 4
            r10.<init>(r0, r9)
            r7 = 6
            throw r10
    }

    @Override // android.content.ContentProvider
    public final int delete(android.net.Uri r2, java.lang.String r3, java.lang.String[] r4) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
    }

    @Override // android.content.ContentProvider
    public final java.lang.String getType(android.net.Uri r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 5
            return r2
    }

    @Override // android.content.ContentProvider
    public final android.net.Uri insert(android.net.Uri r2, android.content.ContentValues r3) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 5
            return r2
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
            r2 = this;
            r0 = 3
            r0 = 0
            return r0
    }

    @Override // android.content.ContentProvider
    public final android.database.Cursor query(android.net.Uri r2, java.lang.String[] r3, java.lang.String r4, java.lang.String[] r5, java.lang.String r6) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 7
            return r2
    }

    @Override // android.content.ContentProvider
    public final int update(android.net.Uri r2, android.content.ContentValues r3, java.lang.String r4, java.lang.String[] r5) {
            r1 = this;
            r2 = 0
            r0 = r2
            return r2
    }
}
