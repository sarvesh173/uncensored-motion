package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class gzC extends com.google.android.gms.internal.ads.XdD {
    private static final int[] AFR = null;
    private static boolean aQA;
    private static boolean hFB;
    private int F;
    private int F9;
    private final com.google.android.gms.internal.ads.eLo I;
    private int Jd;
    private boolean K;
    private long Lkp;
    private boolean Lm;
    private boolean Ma;
    private com.google.android.gms.internal.ads.Qvq NVT;
    private boolean QZA;
    private com.google.android.gms.internal.ads.F8 U;
    private int WX4;
    private int Y;
    private long Zym;
    private final android.content.Context bM4;
    private int bUg;
    private long c;
    private final com.google.android.gms.internal.ads.zFc cLT;
    private boolean cRe;
    private final boolean fr;
    private com.google.android.gms.internal.ads.Lho jdV;
    private com.google.android.gms.internal.ads.T3L k9;
    private int lsA;
    private int lvg;
    private long oiY;
    private int p;
    private android.view.Surface pB;
    private float pao;
    private long qTc;
    private boolean rp;
    private long w;

    static {
            r1 = 2
            r0 = 9
            int[] r0 = new int[r0]
            r1 = 3
            r0 = {x000e: FILL_ARRAY_DATA , data: [1920, 1600, 1440, 1280, 960, 854, 640, 540, 480} // fill-array
            r1 = 4
            com.google.android.gms.internal.ads.gzC.AFR = r0
            r1 = 3
            return
    }

    public gzC(android.content.Context r8, com.google.android.gms.internal.ads.XUY r9, com.google.android.gms.internal.ads.wzS r10, long r11, boolean r13, android.os.Handler r14, com.google.android.gms.internal.ads.o5A r15, int r16, float r17) {
            r7 = this;
            r6 = r7
            r6 = r7
            r1 = 2
            r4 = 0
            r5 = 1106247680(0x41f00000, float:30.0)
            r0 = r7
            r0 = r7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            android.content.Context r0 = r8.getApplicationContext()
            r6.bM4 = r0
            com.google.android.gms.internal.ads.zFc r1 = new com.google.android.gms.internal.ads.zFc
            r1.<init>(r0)
            r6.cLT = r1
            com.google.android.gms.internal.ads.eLo r0 = new com.google.android.gms.internal.ads.eLo
            r1 = r14
            r1 = r14
            r2 = r15
            r2 = r15
            r0.<init>(r14, r15)
            r6.I = r0
            java.lang.String r0 = "NVsDII"
            java.lang.String r0 = "NVIDIA"
            java.lang.String r1 = com.google.android.gms.internal.ads.FBD.r5
            boolean r0 = r0.equals(r1)
            r6.fr = r0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6.Zym = r0
            r0 = -1
            r6.p = r0
            r6.F9 = r0
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r6.pao = r0
            r0 = 1
            r6.Jd = r0
            r0 = 0
            r6.lvg = r0
            r0 = 0
            r6.U = r0
            return
    }

    private static java.util.List ASH(com.google.android.gms.internal.ads.wzS r1, com.google.android.gms.internal.ads.ev8 r2, boolean r3, boolean r4) throws com.google.android.gms.internal.ads.zzqz {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r2.pdH
            r0 = 1
            if (r1 != 0) goto Le
            r0 = 7
            com.google.android.gms.internal.ads.vZi r1 = com.google.android.gms.internal.ads.vZi.dyF()
            r0 = 7
            return r1
        Le:
            r0 = 4
            java.util.List r1 = com.google.android.gms.internal.ads.SCB.D3D(r1, r3, r4)
            r0 = 7
            java.lang.String r2 = com.google.android.gms.internal.ads.SCB.Z(r2)
            r0 = 0
            if (r2 != 0) goto L21
            com.google.android.gms.internal.ads.vZi r1 = com.google.android.gms.internal.ads.vZi.GK(r1)
            r0 = 4
            return r1
        L21:
            r0 = 5
            java.util.List r2 = com.google.android.gms.internal.ads.SCB.D3D(r2, r3, r4)
            r0 = 4
            com.google.android.gms.internal.ads.b2g r3 = com.google.android.gms.internal.ads.vZi.t4x()
            r0 = 6
            r3.g(r1)
            r0 = 4
            r3.g(r2)
            r0 = 5
            com.google.android.gms.internal.ads.vZi r1 = r3.BW()
            r0 = 2
            return r1
    }

    protected static int e(com.google.android.gms.internal.ads.ioP r4, com.google.android.gms.internal.ads.ev8 r5) {
            r3 = 6
            int r0 = r5.q
            r3 = 0
            r1 = -1
            r3 = 2
            if (r0 == r1) goto L32
            r3 = 0
            java.util.List r4 = r5.km
            r3 = 7
            int r4 = r4.size()
            r3 = 5
            r0 = 0
            r3 = 1
            r1 = r0
            r1 = r0
        L15:
            r3 = 7
            if (r0 >= r4) goto L2c
            r3 = 5
            java.util.List r2 = r5.km
            r3 = 5
            java.lang.Object r2 = r2.get(r0)
            r3 = 1
            byte[] r2 = (byte[]) r2
            r3 = 1
            int r2 = r2.length
            r3 = 0
            int r1 = r1 + r2
            r3 = 6
            int r0 = r0 + 1
            r3 = 1
            goto L15
        L2c:
            r3 = 1
            int r4 = r5.q
            r3 = 1
            int r4 = r4 + r1
            return r4
        L32:
            r3 = 6
            int r4 = mwp(r4, r5)
            r3 = 1
            return r4
    }

    private static boolean eGu(long r3) {
            r2 = 2
            r0 = -30000(0xffffffffffff8ad0, double:NaN)
            r0 = -30000(0xffffffffffff8ad0, double:NaN)
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r3 >= 0) goto Le
            r2 = 6
            r3 = 1
            r2 = 7
            return r3
        Le:
            r2 = 5
            r3 = 0
            r2 = 6
            return r3
    }

    protected static final boolean g5(java.lang.String r17) {
            java.lang.String r0 = "glXmoe.Oog"
            java.lang.String r0 = "OMX.google"
            r1 = r17
            r1 = r17
            boolean r0 = r1.startsWith(r0)
            r1 = 0
            if (r0 == 0) goto L11
            return r1
        L11:
            java.lang.Class<com.google.android.gms.internal.ads.gzC> r2 = com.google.android.gms.internal.ads.gzC.class
            java.lang.Class<com.google.android.gms.internal.ads.gzC> r2 = com.google.android.gms.internal.ads.gzC.class
            monitor-enter(r2)
            boolean r0 = com.google.android.gms.internal.ads.gzC.hFB     // Catch: java.lang.Throwable -> L934
            if (r0 != 0) goto L930
            int r0 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> L934
            r3 = 28
            r4 = 5
            r5 = 6
            r6 = 4
            r7 = 7
            r8 = 2
            r9 = 3
            r10 = -1
            r11 = 1
            if (r0 > r3) goto La9
            java.lang.String r12 = com.google.android.gms.internal.ads.FBD.h     // Catch: java.lang.Throwable -> L934
            int r13 = r12.hashCode()     // Catch: java.lang.Throwable -> L934
            switch(r13) {
                case -1339091551: goto L91;
                case -1220081023: goto L84;
                case -1220066608: goto L76;
                case -1012436106: goto L67;
                case -760312546: goto L5c;
                case -64886864: goto L4d;
                case 3415681: goto L40;
                case 825323514: goto L32;
                default: goto L31;
            }
        L31:
            goto L9f
        L32:
            java.lang.String r13 = "auahocm"
            java.lang.String r13 = "machuca"
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto L9f
            r12 = r4
            r12 = r4
            goto La1
        L40:
            java.lang.String r13 = "econ"
            java.lang.String r13 = "once"
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto L9f
            r12 = r5
            goto La1
        L4d:
            java.lang.String r13 = "oaialbnm"
            java.lang.String r13 = "magnolia"
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto L9f
            r12 = r6
            r12 = r6
            goto La1
        L5c:
            java.lang.String r13 = "aquaman"
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto L9f
            r12 = r1
            r12 = r1
            goto La1
        L67:
            java.lang.String r13 = "undaey"
            java.lang.String r13 = "oneday"
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto L9f
            r12 = r7
            r12 = r7
            goto La1
        L76:
            java.lang.String r13 = "nlgadDUpH"
            java.lang.String r13 = "dangalUHD"
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto L9f
            r12 = r8
            r12 = r8
            goto La1
        L84:
            java.lang.String r13 = "DlaFgHdaq"
            java.lang.String r13 = "dangalFHD"
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto L9f
            r12 = r9
            r12 = r9
            goto La1
        L91:
            java.lang.String r13 = "ngsada"
            java.lang.String r13 = "dangal"
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto L9f
            r12 = r11
            r12 = r11
            goto La1
        L9f:
            r12 = r10
            r12 = r10
        La1:
            switch(r12) {
                case 0: goto La5;
                case 1: goto La5;
                case 2: goto La5;
                case 3: goto La5;
                case 4: goto La5;
                case 5: goto La5;
                case 6: goto La5;
                case 7: goto La5;
                default: goto La4;
            }
        La4:
            goto La9
        La5:
            r1 = r11
            r1 = r11
            goto L92c
        La9:
            r12 = 27
            if (r0 > r12) goto Lba
            java.lang.String r13 = "LEWmH"
            java.lang.String r13 = "HWEML"
            java.lang.String r14 = com.google.android.gms.internal.ads.FBD.h     // Catch: java.lang.Throwable -> L934
            boolean r13 = r13.equals(r14)     // Catch: java.lang.Throwable -> L934
            if (r13 == 0) goto Lba
            goto La5
        Lba:
            java.lang.String r13 = com.google.android.gms.internal.ads.FBD.qu     // Catch: java.lang.Throwable -> L934
            int r14 = r13.hashCode()     // Catch: java.lang.Throwable -> L934
            r15 = 8
            switch(r14) {
                case -349662828: goto L12f;
                case -321033677: goto L122;
                case 2006354: goto L115;
                case 2006367: goto L108;
                case 2006371: goto Lfb;
                case 1785421873: goto Lee;
                case 1785421876: goto Le1;
                case 1798172390: goto Ld4;
                case 2119412532: goto Lc7;
                default: goto Lc5;
            }
        Lc5:
            goto L13c
        Lc7:
            java.lang.String r14 = "4FETo0FU1A"
            java.lang.String r14 = "AFTEUFF014"
            boolean r14 = r13.equals(r14)
            if (r14 == 0) goto L13c
            r14 = r4
            r14 = r4
            goto L13e
        Ld4:
            java.lang.String r14 = "F1TS0bOA"
            java.lang.String r14 = "AFTSO001"
            boolean r14 = r13.equals(r14)
            if (r14 == 0) goto L13c
            r14 = r15
            r14 = r15
            goto L13e
        Le1:
            java.lang.String r14 = "0TEA4Fu1"
            java.lang.String r14 = "AFTEU014"
            boolean r14 = r13.equals(r14)
            if (r14 == 0) goto L13c
            r14 = r6
            r14 = r6
            goto L13e
        Lee:
            java.lang.String r14 = "1E1AF0Tp"
            java.lang.String r14 = "AFTEU011"
            boolean r14 = r13.equals(r14)
            if (r14 == 0) goto L13c
            r14 = r9
            r14 = r9
            goto L13e
        Lfb:
            java.lang.String r14 = "FRAT"
            java.lang.String r14 = "AFTR"
            boolean r14 = r13.equals(r14)
            if (r14 == 0) goto L13c
            r14 = r8
            r14 = r8
            goto L13e
        L108:
            java.lang.String r14 = "TFNA"
            java.lang.String r14 = "AFTN"
            boolean r14 = r13.equals(r14)
            if (r14 == 0) goto L13c
            r14 = r11
            r14 = r11
            goto L13e
        L115:
            java.lang.String r14 = "TAFA"
            java.lang.String r14 = "AFTA"
            boolean r14 = r13.equals(r14)
            if (r14 == 0) goto L13c
            r14 = r1
            r14 = r1
            goto L13e
        L122:
            java.lang.String r14 = "SK1TTMA2q"
            java.lang.String r14 = "AFTKMST12"
            boolean r14 = r13.equals(r14)
            if (r14 == 0) goto L13c
            r14 = r7
            r14 = r7
            goto L13e
        L12f:
            java.lang.String r14 = "T1sSFAJ2M"
            java.lang.String r14 = "AFTJMST12"
            boolean r14 = r13.equals(r14)
            if (r14 == 0) goto L13c
            r14 = r5
            r14 = r5
            goto L13e
        L13c:
            r14 = r10
            r14 = r10
        L13e:
            switch(r14) {
                case 0: goto La5;
                case 1: goto La5;
                case 2: goto La5;
                case 3: goto La5;
                case 4: goto La5;
                case 5: goto La5;
                case 6: goto La5;
                case 7: goto La5;
                case 8: goto La5;
                default: goto L141;
            }
        L141:
            r14 = 26
            if (r0 > r14) goto L92c
            java.lang.String r0 = com.google.android.gms.internal.ads.FBD.h     // Catch: java.lang.Throwable -> L934
            int r16 = r0.hashCode()     // Catch: java.lang.Throwable -> L934
            switch(r16) {
                case -2144781245: goto L904;
                case -2144781185: goto L8f7;
                case -2144781160: goto L8ea;
                case -2097309513: goto L8dd;
                case -2022874474: goto L8d0;
                case -1978993182: goto L8c3;
                case -1978990237: goto L8b6;
                case -1936688988: goto L8a9;
                case -1936688066: goto L89e;
                case -1936688065: goto L890;
                case -1931988508: goto L882;
                case -1885099851: goto L874;
                case -1696512866: goto L866;
                case -1680025915: goto L858;
                case -1615810839: goto L849;
                case -1600724499: goto L839;
                case -1554255044: goto L82a;
                case -1481772737: goto L81b;
                case -1481772730: goto L80c;
                case -1481772729: goto L7fd;
                case -1320080169: goto L7ef;
                case -1217592143: goto L7e1;
                case -1180384755: goto L7d1;
                case -1139198265: goto L7c2;
                case -1052835013: goto L7b2;
                case -993250464: goto L7a4;
                case -993250458: goto L796;
                case -965403638: goto L787;
                case -958336948: goto L779;
                case -879245230: goto L76a;
                case -842500323: goto L75a;
                case -821392978: goto L74c;
                case -797483286: goto L73e;
                case -794946968: goto L72e;
                case -788334647: goto L71e;
                case -782144577: goto L710;
                case -575125681: goto L702;
                case -521118391: goto L6f4;
                case -430914369: goto L6e6;
                case -290434366: goto L6d6;
                case -282781963: goto L6c8;
                case -277133239: goto L6ba;
                case -173639913: goto L6ac;
                case -56598463: goto L69c;
                case 2126: goto L68e;
                case 2564: goto L680;
                case 2715: goto L672;
                case 2719: goto L664;
                case 3091: goto L656;
                case 3483: goto L646;
                case 73405: goto L638;
                case 75537: goto L62a;
                case 75739: goto L61c;
                case 76779: goto L60e;
                case 78669: goto L600;
                case 79305: goto L5f2;
                case 80618: goto L5e4;
                case 88274: goto L5d6;
                case 98846: goto L5c8;
                case 98848: goto L5ba;
                case 99329: goto L5ae;
                case 101481: goto L59f;
                case 1513190: goto L591;
                case 1514184: goto L583;
                case 1514185: goto L575;
                case 2133089: goto L567;
                case 2133091: goto L55a;
                case 2133120: goto L54e;
                case 2133151: goto L540;
                case 2133182: goto L532;
                case 2133184: goto L524;
                case 2436959: goto L516;
                case 2463773: goto L508;
                case 2464648: goto L4fc;
                case 2689555: goto L4ee;
                case 3154429: goto L4e2;
                case 3284551: goto L4d3;
                case 3351335: goto L4c3;
                case 3386211: goto L4b4;
                case 41325051: goto L4a6;
                case 51349633: goto L498;
                case 51350594: goto L48b;
                case 55178625: goto L47c;
                case 61542055: goto L46f;
                case 65355429: goto L461;
                case 66214468: goto L453;
                case 66214470: goto L445;
                case 66214473: goto L439;
                case 66215429: goto L42b;
                case 66215431: goto L41d;
                case 66215433: goto L40f;
                case 66216390: goto L401;
                case 76402249: goto L3f3;
                case 76404105: goto L3e7;
                case 76404911: goto L3d9;
                case 80963634: goto L3cb;
                case 82882791: goto L3bd;
                case 98715550: goto L3ae;
                case 101370885: goto L3a1;
                case 102844228: goto L392;
                case 165221241: goto L384;
                case 182191441: goto L376;
                case 245388979: goto L366;
                case 287431619: goto L356;
                case 307593612: goto L348;
                case 308517133: goto L33a;
                case 316215098: goto L32c;
                case 316215116: goto L31e;
                case 316246811: goto L310;
                case 316246818: goto L302;
                case 407160593: goto L2f4;
                case 507412548: goto L2e6;
                case 793982701: goto L2da;
                case 794038622: goto L2cc;
                case 794040393: goto L2be;
                case 835649806: goto L2ae;
                case 917340916: goto L29f;
                case 958008161: goto L28f;
                case 1060579533: goto L27f;
                case 1150207623: goto L270;
                case 1176899427: goto L261;
                case 1280332038: goto L251;
                case 1306947716: goto L243;
                case 1349174697: goto L234;
                case 1522194893: goto L224;
                case 1691543273: goto L216;
                case 1691544261: goto L207;
                case 1709443163: goto L1f8;
                case 1865889110: goto L1e8;
                case 1906253259: goto L1dc;
                case 1977196784: goto L1ce;
                case 2006372676: goto L1c0;
                case 2019281702: goto L1b2;
                case 2029784656: goto L1a4;
                case 2030379515: goto L195;
                case 2033393791: goto L187;
                case 2047190025: goto L179;
                case 2047252157: goto L16a;
                case 2048319463: goto L15c;
                case 2048855701: goto L150;
                default: goto L14e;
            }
        L14e:
            goto L911
        L150:
            java.lang.String r3 = "HWWAS-H"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 66
            goto L913
        L15c:
            java.lang.String r3 = "VH-mSNW"
            java.lang.String r3 = "HWVNS-H"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 65
            goto L913
        L16a:
            java.lang.String r3 = "rUAioGEP_m"
            java.lang.String r3 = "ELUGA_Prim"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 33
            goto L913
        L179:
            java.lang.String r3 = "EAetobN_UL"
            java.lang.String r3 = "ELUGA_Note"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 32
            goto L913
        L187:
            java.lang.String r3 = "SUD0A2uSAX0_"
            java.lang.String r3 = "ASUS_X00AD_2"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 14
            goto L913
        L195:
            java.lang.String r3 = "pHCM-HW"
            java.lang.String r3 = "HWCAM-H"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 64
            goto L913
        L1a4:
            java.lang.String r3 = "Hq-WBNH"
            java.lang.String r3 = "HWBLN-H"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 63
            goto L913
        L1b2:
            java.lang.String r3 = "D0s-1M"
            java.lang.String r3 = "DM-01K"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 29
            goto L913
        L1c0:
            java.lang.String r3 = "VVIm34AT_AR_KA"
            java.lang.String r3 = "BRAVIA_ATV3_4K"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 19
            goto L913
        L1ce:
            java.lang.String r3 = "X5nxo7fi-n2I"
            java.lang.String r3 = "Infinix-X572"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 69
            goto L913
        L1dc:
            java.lang.String r3 = "PB2-670M"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 100
            goto L913
        L1e8:
            java.lang.String r3 = "oanntbi"
            java.lang.String r3 = "santoni"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 117(0x75, float:1.64E-43)
            goto L913
        L1f8:
            java.lang.String r3 = "bll0a8u9_6i783"
            java.lang.String r3 = "iball8735_9806"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 68
            goto L913
        L207:
            java.lang.String r3 = "pC17H1P"
            java.lang.String r3 = "CPH1715"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 24
            goto L913
        L216:
            java.lang.String r3 = "Pq9H6C0"
            java.lang.String r3 = "CPH1609"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 23
            goto L913
        L224:
            java.lang.String r3 = "owssdo_"
            java.lang.String r3 = "woods_f"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 133(0x85, float:1.86E-43)
            goto L913
        L234:
            java.lang.String r3 = "6e_mmd_l5uctlh"
            java.lang.String r3 = "htc_e56ml_dtul"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 61
            goto L913
        L243:
            java.lang.String r3 = "EvSto_rrSe"
            java.lang.String r3 = "EverStar_S"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 35
            goto L913
        L251:
            java.lang.String r3 = "hHELwbA"
            java.lang.String r3 = "hwALE-H"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 62
            goto L913
        L261:
            java.lang.String r3 = "eS41l_ui"
            java.lang.String r3 = "itel_S41"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 71
            goto L913
        L270:
            java.lang.String r3 = "pS715-0"
            java.lang.String r3 = "LS-5017"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 78
            goto L913
        L27f:
            java.lang.String r3 = "qdel_anl"
            java.lang.String r3 = "panell_d"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 96
            goto L913
        L28f:
            java.lang.String r3 = "tssilxjen"
            java.lang.String r3 = "j2xlteins"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 72
            goto L913
        L29f:
            java.lang.String r3 = "s00mA0lu7"
            java.lang.String r3 = "A7000plus"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 10
            goto L913
        L2ae:
            java.lang.String r3 = "inanogn"
            java.lang.String r3 = "manning"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 81
            goto L913
        L2be:
            java.lang.String r3 = "9EGO7bI_5B1ELN"
            java.lang.String r3 = "GIONEE_WBL7519"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 59
            goto L913
        L2cc:
            java.lang.String r3 = "I3BW75uELN_GOE"
            java.lang.String r3 = "GIONEE_WBL7365"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 58
            goto L913
        L2da:
            java.lang.String r3 = "GIONEE_WBL5708"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 57
            goto L913
        L2e6:
            java.lang.String r3 = "XMQ1UE_p"
            java.lang.String r3 = "QM16XE_U"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 114(0x72, float:1.6E-43)
            goto L913
        L2f4:
            java.lang.String r3 = "_Gi1xi-Pq40"
            java.lang.String r3 = "Pixi5-10_4G"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 106(0x6a, float:1.49E-43)
            goto L913
        L302:
            java.lang.String r3 = "BMs-T035"
            java.lang.String r3 = "TB3-850M"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 125(0x7d, float:1.75E-43)
            goto L913
        L310:
            java.lang.String r3 = "35FmB8T-"
            java.lang.String r3 = "TB3-850F"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 124(0x7c, float:1.74E-43)
            goto L913
        L31e:
            java.lang.String r3 = "703Bo-T3"
            java.lang.String r3 = "TB3-730X"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 123(0x7b, float:1.72E-43)
            goto L913
        L32c:
            java.lang.String r3 = "3F3BTb-0"
            java.lang.String r3 = "TB3-730F"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 122(0x7a, float:1.71E-43)
            goto L913
        L33a:
            java.lang.String r3 = "a42007uA"
            java.lang.String r3 = "A7020a48"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 12
            goto L913
        L348:
            java.lang.String r3 = "10a70A8p"
            java.lang.String r3 = "A7010a48"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 11
            goto L913
        L356:
            java.lang.String r3 = "rqniffi"
            java.lang.String r3 = "griffin"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 60
            goto L913
        L366:
            java.lang.String r3 = "nis_armo"
            java.lang.String r3 = "marino_f"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 82
            goto L913
        L376:
            java.lang.String r3 = "8_CmIP30Y"
            java.lang.String r3 = "CPY83_I00"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 25
            goto L913
        L384:
            java.lang.String r3 = "0401o6Aa"
            java.lang.String r3 = "A2016a40"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = r15
            r3 = r15
            goto L913
        L392:
            java.lang.String r3 = "b6xle"
            java.lang.String r3 = "le_x6"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 77
            goto L913
        L3a1:
            java.lang.String r3 = "l5460"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 76
            goto L913
        L3ae:
            java.lang.String r3 = "1u3i9"
            java.lang.String r3 = "i9031"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 67
            goto L913
        L3bd:
            java.lang.String r3 = "KHp_X"
            java.lang.String r3 = "X3_HK"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 135(0x87, float:1.89E-43)
            goto L913
        L3cb:
            java.lang.String r3 = "23VqB"
            java.lang.String r3 = "V23GB"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 128(0x80, float:1.8E-43)
            goto L913
        L3d9:
            java.lang.String r3 = "Q3s10"
            java.lang.String r3 = "Q4310"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 112(0x70, float:1.57E-43)
            goto L913
        L3e7:
            java.lang.String r3 = "Q4260"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 110(0x6e, float:1.54E-43)
            goto L913
        L3f3:
            java.lang.String r3 = "OPRmS"
            java.lang.String r3 = "PRO7S"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 108(0x6c, float:1.51E-43)
            goto L913
        L401:
            java.lang.String r3 = "3F13o"
            java.lang.String r3 = "F3311"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 48
            goto L913
        L40f:
            java.lang.String r3 = "b123F"
            java.lang.String r3 = "F3215"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 47
            goto L913
        L41d:
            java.lang.String r3 = "3uF32"
            java.lang.String r3 = "F3213"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 46
            goto L913
        L42b:
            java.lang.String r3 = "12p13"
            java.lang.String r3 = "F3211"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 45
            goto L913
        L439:
            java.lang.String r3 = "F3116"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 44
            goto L913
        L445:
            java.lang.String r3 = "13Fq3"
            java.lang.String r3 = "F3113"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 43
            goto L913
        L453:
            java.lang.String r3 = "31s11"
            java.lang.String r3 = "F3111"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 42
            goto L913
        L461:
            java.lang.String r3 = "345mE"
            java.lang.String r3 = "E5643"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 30
            goto L913
        L46f:
            r3 = 0
            java.lang.String r3 = jZz.Hzp.OwltYzXCMB.oJufn
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = r7
            r3 = r7
            goto L913
        L47c:
            java.lang.String r3 = "r_aNot2Aue_"
            java.lang.String r3 = "Aura_Note_2"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 15
            goto L913
        L48b:
            java.lang.String r3 = "bLV26"
            java.lang.String r3 = "602LV"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = r6
            goto L913
        L498:
            java.lang.String r3 = "0uLV6"
            java.lang.String r3 = "601LV"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = r9
            r3 = r9
            goto L913
        L4a6:
            java.lang.String r3 = "UMEIZM_p"
            java.lang.String r3 = "MEIZU_M5"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 83
            goto L913
        L4b4:
            java.lang.String r3 = "1p22"
            java.lang.String r3 = "p212"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 92
            goto L913
        L4c3:
            java.lang.String r3 = "modi"
            java.lang.String r3 = "mido"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 85
            goto L913
        L4d3:
            java.lang.String r3 = "aekt"
            java.lang.String r3 = "kate"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 75
            goto L913
        L4e2:
            java.lang.String r3 = "fugu"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 50
            goto L913
        L4ee:
            java.lang.String r3 = "X2EX"
            java.lang.String r3 = "XE2X"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 136(0x88, float:1.9E-43)
            goto L913
        L4fc:
            java.lang.String r3 = "Q427"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 111(0x6f, float:1.56E-43)
            goto L913
        L508:
            java.lang.String r3 = "0Q35"
            java.lang.String r3 = "Q350"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 109(0x6d, float:1.53E-43)
            goto L913
        L516:
            java.lang.String r3 = "61P8"
            java.lang.String r3 = "P681"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 93
            goto L913
        L524:
            java.lang.String r3 = "0FJ4"
            java.lang.String r3 = "F04J"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 41
            goto L913
        L532:
            java.lang.String r3 = "H40F"
            java.lang.String r3 = "F04H"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 40
            goto L913
        L540:
            java.lang.String r3 = "3H0F"
            java.lang.String r3 = "F03H"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 39
            goto L913
        L54e:
            java.lang.String r3 = "F02H"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 38
            goto L913
        L55a:
            r3 = 0
            java.lang.String r3 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.WNE
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 37
            goto L913
        L567:
            java.lang.String r3 = "F01H"
            java.lang.String r3 = "F01H"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 36
            goto L913
        L575:
            java.lang.String r3 = "7411"
            java.lang.String r3 = "1714"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = r8
            r3 = r8
            goto L913
        L583:
            java.lang.String r3 = "7131"
            java.lang.String r3 = "1713"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = r11
            r3 = r11
            goto L913
        L591:
            java.lang.String r3 = "1106"
            java.lang.String r3 = "1601"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = r1
            r3 = r1
            goto L913
        L59f:
            java.lang.String r3 = "lfo"
            java.lang.String r3 = "flo"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 49
            goto L913
        L5ae:
            java.lang.String r4 = "bde"
            java.lang.String r4 = "deb"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L911
            goto L913
        L5ba:
            java.lang.String r3 = "3vc"
            java.lang.String r3 = "cv3"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = r12
            r3 = r12
            goto L913
        L5c8:
            java.lang.String r3 = "cv1"
            java.lang.String r3 = "cv1"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = r14
            r3 = r14
            goto L913
        L5d6:
            java.lang.String r3 = "80Z"
            java.lang.String r3 = "Z80"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 139(0x8b, float:1.95E-43)
            goto L913
        L5e4:
            java.lang.String r3 = "X1Q"
            java.lang.String r3 = "QX1"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 115(0x73, float:1.61E-43)
            goto L913
        L5f2:
            java.lang.String r3 = "EPL"
            java.lang.String r3 = "PLE"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 107(0x6b, float:1.5E-43)
            goto L913
        L600:
            java.lang.String r3 = "8P5"
            java.lang.String r3 = "P85"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 94
            goto L913
        L60e:
            java.lang.String r3 = "M6X"
            java.lang.String r3 = "MX6"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 86
            goto L913
        L61c:
            java.lang.String r3 = "5Mc"
            java.lang.String r3 = "M5c"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 80
            goto L913
        L62a:
            java.lang.String r3 = "M40"
            java.lang.String r3 = "M04"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 79
            goto L913
        L638:
            java.lang.String r3 = "JZG"
            java.lang.String r3 = "JGZ"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 73
            goto L913
        L646:
            java.lang.String r3 = "mh"
            java.lang.String r3 = "mh"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 84
            goto L913
        L656:
            java.lang.String r3 = "5b"
            java.lang.String r3 = "b5"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 16
            goto L913
        L664:
            java.lang.String r3 = "5V"
            java.lang.String r3 = "V5"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 129(0x81, float:1.81E-43)
            goto L913
        L672:
            java.lang.String r3 = "1V"
            java.lang.String r3 = "V1"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 127(0x7f, float:1.78E-43)
            goto L913
        L680:
            java.lang.String r3 = "5Q"
            java.lang.String r3 = "Q5"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 113(0x71, float:1.58E-43)
            goto L913
        L68e:
            java.lang.String r3 = "1C"
            java.lang.String r3 = "C1"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 20
            goto L913
        L69c:
            java.lang.String r3 = "qfnodso_"
            java.lang.String r3 = "woods_fn"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 134(0x86, float:1.88E-43)
            goto L913
        L6ac:
            java.lang.String r3 = "APs_rUG3_AoE"
            java.lang.String r3 = "ELUGA_A3_Pro"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 31
            goto L913
        L6ba:
            java.lang.String r3 = "2RZm1O_"
            java.lang.String r3 = "Z12_PRO"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 138(0x8a, float:1.93E-43)
            goto L913
        L6c8:
            java.lang.String r3 = "CALBoK1-"
            java.lang.String r3 = "BLACK-1X"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 17
            goto L913
        L6d6:
            java.lang.String r3 = "wt_oabori"
            java.lang.String r3 = "taido_row"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 121(0x79, float:1.7E-43)
            goto L913
        L6e6:
            java.lang.String r3 = "73xG4-uiPi"
            java.lang.String r3 = "Pixi4-7_3G"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 105(0x69, float:1.47E-43)
            goto L913
        L6f4:
            java.lang.String r3 = "IEEGB70pNLG36O"
            java.lang.String r3 = "GIONEE_GBL7360"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 53
            goto L913
        L702:
            java.lang.String r3 = "1iG7L_EEqO5CB3"
            java.lang.String r3 = "GiONEE_CBL7513"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 51
            goto L913
        L710:
            java.lang.String r3 = "P5ssTnuOe"
            java.lang.String r3 = "OnePlus5T"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 91
            goto L913
        L71e:
            java.lang.String r3 = "weymrd"
            java.lang.String r3 = "whyred"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 132(0x84, float:1.85E-43)
            goto L913
        L72e:
            java.lang.String r3 = "onawot"
            java.lang.String r3 = "watson"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 131(0x83, float:1.84E-43)
            goto L913
        L73e:
            java.lang.String r3 = "51S-DbVTP"
            java.lang.String r3 = "SVP-DTV15"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 119(0x77, float:1.67E-43)
            goto L913
        L74c:
            java.lang.String r3 = "0a00-7u"
            java.lang.String r3 = "A7000-a"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 9
            goto L913
        L75a:
            java.lang.String r3 = "nauksl_pci"
            java.lang.String r3 = "nicklaus_f"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 88
            goto L913
        L76a:
            java.lang.String r3 = "_cqteu"
            java.lang.String r3 = "tcl_eu"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 126(0x7e, float:1.77E-43)
            goto L913
        L779:
            java.lang.String r3 = "EasyXU_L_RA"
            java.lang.String r3 = "ELUGA_Ray_X"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 34
            goto L913
        L787:
            java.lang.String r3 = "095ms08x"
            java.lang.String r3 = "s905x018"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 120(0x78, float:1.68E-43)
            goto L913
        L796:
            java.lang.String r3 = "-AL0o17"
            java.lang.String r3 = "A10-70L"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = r5
            r3 = r5
            goto L913
        L7a4:
            java.lang.String r3 = "F1-0Ab7"
            java.lang.String r3 = "A10-70F"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = r4
            r3 = r4
            goto L913
        L7b2:
            java.lang.String r3 = "umahat"
            java.lang.String r3 = "namath"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 87
            goto L913
        L7c2:
            java.lang.String r3 = "taSo_Prpe"
            java.lang.String r3 = "Slate_Pro"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 118(0x76, float:1.65E-43)
            goto L913
        L7d1:
            java.lang.String r3 = "r6qiis"
            java.lang.String r3 = "iris60"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 70
            goto L913
        L7e1:
            java.lang.String r3 = "V2s_BTARVIA"
            java.lang.String r3 = "BRAVIA_ATV2"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 18
            goto L913
        L7ef:
            java.lang.String r3 = "_EGmGN19iEO7BL"
            java.lang.String r3 = "GiONEE_GBL7319"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 52
            goto L913
        L7fd:
            java.lang.String r3 = "aldtol_en"
            java.lang.String r3 = "panell_dt"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 99
            goto L913
        L80c:
            java.lang.String r3 = "alelnbdp_"
            java.lang.String r3 = "panell_ds"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 98
            goto L913
        L81b:
            java.lang.String r3 = "enad_lull"
            java.lang.String r3 = "panell_dl"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 97
            goto L913
        L82a:
            java.lang.String r3 = "5M_eeerpn"
            java.lang.String r3 = "vernee_M5"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 130(0x82, float:1.82E-43)
            goto L913
        L839:
            java.lang.String r3 = "imifipccqr"
            java.lang.String r3 = "pacificrim"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 95
            goto L913
        L849:
            java.lang.String r3 = "tmso6Pha"
            java.lang.String r3 = "Phantom6"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 104(0x68, float:1.46E-43)
            goto L913
        L858:
            java.lang.String r3 = "1oCmiSm"
            java.lang.String r3 = "ComioS1"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 21
            goto L913
        L866:
            java.lang.String r3 = "T366oX"
            java.lang.String r3 = "XT1663"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 137(0x89, float:1.92E-43)
            goto L913
        L874:
            java.lang.String r3 = "RJNIAb"
            java.lang.String r3 = "RAIJIN"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 116(0x74, float:1.63E-43)
            goto L913
        L882:
            java.lang.String r3 = "PerMAauwuq"
            java.lang.String r3 = "AquaPowerM"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 13
            goto L913
        L890:
            java.lang.String r3 = "6pGNP1"
            java.lang.String r3 = "PGN611"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 103(0x67, float:1.44E-43)
            goto L913
        L89e:
            java.lang.String r3 = "PGN610"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 102(0x66, float:1.43E-43)
            goto L913
        L8a9:
            java.lang.String r3 = "58qNPG"
            java.lang.String r3 = "PGN528"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 101(0x65, float:1.42E-43)
            goto L913
        L8b6:
            java.lang.String r3 = "XNs735"
            java.lang.String r3 = "NX573J"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 90
            goto L913
        L8c3:
            java.lang.String r3 = "J45m1X"
            java.lang.String r3 = "NX541J"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 89
            goto L913
        L8d0:
            java.lang.String r3 = "_P60o8CI72"
            java.lang.String r3 = "CP8676_I02"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 22
            goto L913
        L8dd:
            java.lang.String r3 = "4a0K5b"
            java.lang.String r3 = "K50a40"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 74
            goto L913
        L8ea:
            java.lang.String r3 = "ONGSWWu_63EI1E"
            java.lang.String r3 = "GIONEE_SWW1631"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 56
            goto L913
        L8f7:
            java.lang.String r3 = "21W_E6Wp7SENOG"
            java.lang.String r3 = "GIONEE_SWW1627"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 55
            goto L913
        L904:
            java.lang.String r3 = "NGWE169Eq_IW0S"
            java.lang.String r3 = "GIONEE_SWW1609"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L911
            r3 = 54
            goto L913
        L911:
            r3 = r10
            r3 = r10
        L913:
            switch(r3) {
                case 0: goto La5;
                case 1: goto La5;
                case 2: goto La5;
                case 3: goto La5;
                case 4: goto La5;
                case 5: goto La5;
                case 6: goto La5;
                case 7: goto La5;
                case 8: goto La5;
                case 9: goto La5;
                case 10: goto La5;
                case 11: goto La5;
                case 12: goto La5;
                case 13: goto La5;
                case 14: goto La5;
                case 15: goto La5;
                case 16: goto La5;
                case 17: goto La5;
                case 18: goto La5;
                case 19: goto La5;
                case 20: goto La5;
                case 21: goto La5;
                case 22: goto La5;
                case 23: goto La5;
                case 24: goto La5;
                case 25: goto La5;
                case 26: goto La5;
                case 27: goto La5;
                case 28: goto La5;
                case 29: goto La5;
                case 30: goto La5;
                case 31: goto La5;
                case 32: goto La5;
                case 33: goto La5;
                case 34: goto La5;
                case 35: goto La5;
                case 36: goto La5;
                case 37: goto La5;
                case 38: goto La5;
                case 39: goto La5;
                case 40: goto La5;
                case 41: goto La5;
                case 42: goto La5;
                case 43: goto La5;
                case 44: goto La5;
                case 45: goto La5;
                case 46: goto La5;
                case 47: goto La5;
                case 48: goto La5;
                case 49: goto La5;
                case 50: goto La5;
                case 51: goto La5;
                case 52: goto La5;
                case 53: goto La5;
                case 54: goto La5;
                case 55: goto La5;
                case 56: goto La5;
                case 57: goto La5;
                case 58: goto La5;
                case 59: goto La5;
                case 60: goto La5;
                case 61: goto La5;
                case 62: goto La5;
                case 63: goto La5;
                case 64: goto La5;
                case 65: goto La5;
                case 66: goto La5;
                case 67: goto La5;
                case 68: goto La5;
                case 69: goto La5;
                case 70: goto La5;
                case 71: goto La5;
                case 72: goto La5;
                case 73: goto La5;
                case 74: goto La5;
                case 75: goto La5;
                case 76: goto La5;
                case 77: goto La5;
                case 78: goto La5;
                case 79: goto La5;
                case 80: goto La5;
                case 81: goto La5;
                case 82: goto La5;
                case 83: goto La5;
                case 84: goto La5;
                case 85: goto La5;
                case 86: goto La5;
                case 87: goto La5;
                case 88: goto La5;
                case 89: goto La5;
                case 90: goto La5;
                case 91: goto La5;
                case 92: goto La5;
                case 93: goto La5;
                case 94: goto La5;
                case 95: goto La5;
                case 96: goto La5;
                case 97: goto La5;
                case 98: goto La5;
                case 99: goto La5;
                case 100: goto La5;
                case 101: goto La5;
                case 102: goto La5;
                case 103: goto La5;
                case 104: goto La5;
                case 105: goto La5;
                case 106: goto La5;
                case 107: goto La5;
                case 108: goto La5;
                case 109: goto La5;
                case 110: goto La5;
                case 111: goto La5;
                case 112: goto La5;
                case 113: goto La5;
                case 114: goto La5;
                case 115: goto La5;
                case 116: goto La5;
                case 117: goto La5;
                case 118: goto La5;
                case 119: goto La5;
                case 120: goto La5;
                case 121: goto La5;
                case 122: goto La5;
                case 123: goto La5;
                case 124: goto La5;
                case 125: goto La5;
                case 126: goto La5;
                case 127: goto La5;
                case 128: goto La5;
                case 129: goto La5;
                case 130: goto La5;
                case 131: goto La5;
                case 132: goto La5;
                case 133: goto La5;
                case 134: goto La5;
                case 135: goto La5;
                case 136: goto La5;
                case 137: goto La5;
                case 138: goto La5;
                case 139: goto La5;
                default: goto L916;
            }
        L916:
            int r0 = r13.hashCode()     // Catch: java.lang.Throwable -> L934
            r3 = -594534941(0xffffffffdc901de3, float:-3.2452206E17)
            if (r0 == r3) goto L920
            goto L92a
        L920:
            java.lang.String r0 = "JSN-L21"
            boolean r0 = r13.equals(r0)
            if (r0 == 0) goto L92a
            r10 = r1
            r10 = r1
        L92a:
            if (r10 == 0) goto La5
        L92c:
            com.google.android.gms.internal.ads.gzC.aQA = r1     // Catch: java.lang.Throwable -> L934
            com.google.android.gms.internal.ads.gzC.hFB = r11     // Catch: java.lang.Throwable -> L934
        L930:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L934
            boolean r0 = com.google.android.gms.internal.ads.gzC.aQA
            return r0
        L934:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L934
            throw r0
    }

    private final void m() {
            r6 = this;
            r5 = 0
            int r0 = r6.p
            r5 = 0
            r1 = -1
            r5 = 1
            if (r0 != r1) goto L11
            r5 = 4
            int r0 = r6.F9
            r5 = 4
            if (r0 == r1) goto L3c
            r5 = 0
            r0 = r1
            r0 = r1
        L11:
            r5 = 5
            com.google.android.gms.internal.ads.F8 r1 = r6.U
            r5 = 2
            if (r1 == 0) goto L3e
            r5 = 5
            int r2 = r1.XF
            r5 = 7
            if (r2 != r0) goto L3e
            r5 = 4
            int r2 = r1.h
            int r3 = r6.F9
            r5 = 6
            if (r2 != r3) goto L3e
            r5 = 2
            int r2 = r1.r5
            r5 = 4
            int r3 = r6.Y
            r5 = 0
            if (r2 != r3) goto L3e
            r5 = 1
            float r1 = r1.qu
            r5 = 7
            float r2 = r6.pao
            r5 = 6
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r5 = 7
            if (r1 == 0) goto L3c
            r5 = 1
            goto L3e
        L3c:
            r5 = 6
            return
        L3e:
            r5 = 5
            com.google.android.gms.internal.ads.F8 r1 = new com.google.android.gms.internal.ads.F8
            r5 = 6
            int r2 = r6.F9
            r5 = 6
            int r3 = r6.Y
            r5 = 5
            float r4 = r6.pao
            r5 = 2
            r1.<init>(r0, r2, r3, r4)
            r5 = 1
            r6.U = r1
            r5 = 0
            com.google.android.gms.internal.ads.eLo r0 = r6.I
            r5 = 0
            r0.t4x(r1)
            r5 = 1
            return
    }

    private final boolean m9(com.google.android.gms.internal.ads.ioP r5) {
            r4 = this;
            r3 = 2
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r3 = 2
            r1 = 23
            r3 = 4
            r2 = 0
            r3 = 6
            if (r0 < r1) goto L30
            r3 = 5
            java.lang.String r0 = r5.XF
            r3 = 6
            boolean r0 = g5(r0)
            r3 = 3
            if (r0 != 0) goto L30
            r3 = 6
            boolean r5 = r5.D3D
            r3 = 7
            r0 = 1
            r3 = 3
            if (r5 == 0) goto L2d
            r3 = 7
            android.content.Context r5 = r4.bM4
            r3 = 2
            boolean r5 = com.google.android.gms.internal.ads.T3L.h(r5)
            r3 = 1
            if (r5 != 0) goto L2b
            r3 = 3
            goto L30
        L2b:
            r3 = 7
            return r0
        L2d:
            r3 = 5
            r2 = r0
            r2 = r0
        L30:
            r3 = 6
            return r2
    }

    public static int mwp(com.google.android.gms.internal.ads.ioP r11, com.google.android.gms.internal.ads.ev8 r12) {
            r10 = 3
            int r0 = r12.Dmx
            r10 = 3
            int r1 = r12.I4t
            r10 = 2
            r2 = -1
            r10 = 0
            if (r0 == r2) goto L146
            r10 = 1
            if (r1 != r2) goto L11
            r10 = 6
            goto L146
        L11:
            r10 = 2
            java.lang.String r3 = r12.pdH
            r10 = 2
            java.lang.String r4 = "vissooy-veobdilnid"
            java.lang.String r4 = "video/dolby-vision"
            r10 = 7
            boolean r4 = r4.equals(r3)
            r10 = 2
            r5 = 1
            r10 = 5
            java.lang.String r6 = "avomcevid"
            java.lang.String r6 = "video/avc"
            r10 = 3
            java.lang.String r7 = "veecoi/hod"
            java.lang.String r7 = "video/hevc"
            r10 = 6
            r8 = 2
            r10 = 6
            if (r4 == 0) goto L59
            r10 = 4
            android.util.Pair r12 = com.google.android.gms.internal.ads.SCB.h(r12)
            r10 = 1
            if (r12 == 0) goto L57
            r10 = 2
            java.lang.Object r12 = r12.first
            r10 = 7
            java.lang.Integer r12 = (java.lang.Integer) r12
            r10 = 7
            int r12 = r12.intValue()
            r10 = 6
            r3 = 512(0x200, float:7.17E-43)
            r10 = 5
            if (r12 == r3) goto L53
            r10 = 4
            if (r12 == r5) goto L53
            r10 = 7
            if (r12 != r8) goto L57
        L53:
            r3 = r6
            r3 = r6
            r10 = 1
            goto L59
        L57:
            r3 = r7
            r3 = r7
        L59:
            r10 = 4
            int r12 = r3.hashCode()
            r10 = 3
            r4 = 4
            r10 = 7
            r9 = 3
            r10 = 3
            switch(r12) {
                case -1664118616: goto Lc6;
                case -1662735862: goto Lb4;
                case -1662541442: goto La9;
                case 1187890754: goto L98;
                case 1331836730: goto L8b;
                case 1599127256: goto L7a;
                case 1599127257: goto L68;
                default: goto L66;
            }
        L66:
            r10 = 0
            goto Ld8
        L68:
            r10 = 5
            java.lang.String r12 = "ev-onb9dvp2d.o./xiv"
            java.lang.String r12 = "video/x-vnd.on2.vp9"
            r10 = 6
            boolean r12 = r3.equals(r12)
            r10 = 3
            if (r12 == 0) goto Ld8
            r10 = 7
            r5 = 6
            r10 = 5
            goto Ldb
        L7a:
            r10 = 7
            java.lang.String r12 = ".-dniouvvdn8.e/vp2o"
            java.lang.String r12 = "video/x-vnd.on2.vp8"
            r10 = 0
            boolean r12 = r3.equals(r12)
            r10 = 2
            if (r12 == 0) goto Ld8
            r5 = r4
            r5 = r4
            goto Ldb
        L8b:
            r10 = 1
            boolean r12 = r3.equals(r6)
            r10 = 7
            if (r12 == 0) goto Ld8
            r10 = 0
            r5 = r8
            r5 = r8
            r10 = 7
            goto Ldb
        L98:
            r10 = 0
            java.lang.String r12 = "i-dvmo/psee4p"
            java.lang.String r12 = "video/mp4v-es"
            r10 = 0
            boolean r12 = r3.equals(r12)
            r10 = 0
            if (r12 == 0) goto Ld8
            r10 = 4
            goto Ldb
        La9:
            r10 = 6
            boolean r12 = r3.equals(r7)
            if (r12 == 0) goto Ld8
            r10 = 7
            r5 = 5
            r10 = 0
            goto Ldb
        Lb4:
            r10 = 6
            java.lang.String r12 = "evd1voa/qi"
            java.lang.String r12 = "video/av01"
            r10 = 7
            boolean r12 = r3.equals(r12)
            r10 = 5
            if (r12 == 0) goto Ld8
            r10 = 7
            r5 = r9
            r10 = 7
            goto Ldb
        Lc6:
            java.lang.String r12 = "pvs/egd3op"
            java.lang.String r12 = "video/3gpp"
            r10 = 4
            boolean r12 = r3.equals(r12)
            r10 = 5
            if (r12 == 0) goto Ld8
            r10 = 5
            r5 = 0
            r10 = 1
            goto Ldb
        Ld8:
            r10 = 6
            r5 = r2
            r5 = r2
        Ldb:
            r10 = 7
            switch(r5) {
                case 0: goto L13c;
                case 1: goto L13c;
                case 2: goto Le8;
                case 3: goto L13c;
                case 4: goto L13c;
                case 5: goto Le1;
                case 6: goto Le1;
                default: goto Ldf;
            }
        Ldf:
            r10 = 6
            return r2
        Le1:
            r10 = 6
            int r0 = r0 * r1
            r10 = 5
            r8 = r4
            r8 = r4
            r10 = 0
            goto L13e
        Le8:
            r10 = 5
            java.lang.String r12 = com.google.android.gms.internal.ads.FBD.qu
            r10 = 3
            java.lang.String r3 = "AV m24K1BI0R5 "
            java.lang.String r3 = "BRAVIA 4K 2015"
            boolean r3 = r3.equals(r12)
            r10 = 6
            if (r3 != 0) goto L13a
            java.lang.String r3 = "oznaom"
            java.lang.String r3 = "Amazon"
            r10 = 3
            java.lang.String r4 = com.google.android.gms.internal.ads.FBD.r5
            r10 = 5
            boolean r3 = r3.equals(r4)
            r10 = 7
            if (r3 == 0) goto L126
            r10 = 0
            java.lang.String r3 = "FISKWb"
            java.lang.String r3 = "KFSOWI"
            r10 = 0
            boolean r3 = r3.equals(r12)
            r10 = 3
            if (r3 != 0) goto L13a
            java.lang.String r3 = "FTAS"
            java.lang.String r3 = "AFTS"
            r10 = 2
            boolean r12 = r3.equals(r12)
            r10 = 1
            if (r12 == 0) goto L126
            r10 = 0
            boolean r11 = r11.D3D
            r10 = 0
            if (r11 != 0) goto L13a
        L126:
            r10 = 1
            r11 = 16
            r10 = 0
            int r12 = com.google.android.gms.internal.ads.FBD.BB(r0, r11)
            r10 = 1
            int r11 = com.google.android.gms.internal.ads.FBD.BB(r1, r11)
            r10 = 2
            int r12 = r12 * r11
            r10 = 2
            int r0 = r12 * 256
            r10 = 3
            goto L13e
        L13a:
            r10 = 6
            return r2
        L13c:
            r10 = 0
            int r0 = r0 * r1
        L13e:
            r10 = 5
            int r0 = r0 * r9
            r10 = 1
            int r8 = r8 + r8
            r10 = 5
            int r0 = r0 / r8
            r10 = 1
            return r0
        L146:
            r10 = 2
            return r2
    }

    private final void oLZ() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.F8 r0 = r3.U
            if (r0 == 0) goto Lb
            com.google.android.gms.internal.ads.eLo r1 = r3.I
            r2 = 5
            r1.t4x(r0)
        Lb:
            r2 = 4
            return
    }

    private final void v() {
            r4 = this;
            r3 = 7
            android.view.Surface r0 = r4.pB
            com.google.android.gms.internal.ads.T3L r1 = r4.k9
            r2 = 3
            r2 = 0
            r3 = 6
            if (r0 != r1) goto Ld
            r3 = 0
            r4.pB = r2
        Ld:
            r3 = 6
            r1.release()
            r3 = 5
            r4.k9 = r2
            r3 = 2
            return
    }

    protected final void AGl(int r4, int r5) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.sZx r0 = r3.xNV
            r2 = 5
            int r1 = r0.BW
            r2 = 3
            int r1 = r1 + r4
            r2 = 5
            r0.BW = r1
            r2 = 2
            int r4 = r4 + r5
            r2 = 5
            int r5 = r0.g
            r2 = 5
            int r5 = r5 + r4
            r2 = 7
            r0.g = r5
            r2 = 6
            int r5 = r3.bUg
            r2 = 1
            int r5 = r5 + r4
            r2 = 0
            r3.bUg = r5
            r2 = 7
            int r5 = r3.WX4
            r2 = 2
            int r5 = r5 + r4
            r2 = 1
            r3.WX4 = r5
            int r4 = r0.b
            r2 = 6
            int r4 = java.lang.Math.max(r5, r4)
            r2 = 4
            r0.b = r4
            r2 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final com.google.android.gms.internal.ads.aGR At(com.google.android.gms.internal.ads.ioP r11, com.google.android.gms.internal.ads.ev8 r12, com.google.android.gms.internal.ads.ev8 r13) {
            r10 = this;
            r9 = 2
            com.google.android.gms.internal.ads.aGR r0 = r11.h(r12, r13)
            r9 = 7
            int r1 = r0.Z
            r9 = 1
            int r2 = r13.Dmx
            r9 = 0
            com.google.android.gms.internal.ads.Qvq r3 = r10.NVT
            r9 = 0
            int r4 = r3.XF
            r9 = 4
            if (r2 > r4) goto L1d
            r9 = 4
            int r2 = r13.I4t
            r9 = 4
            int r3 = r3.h
            r9 = 6
            if (r2 <= r3) goto L20
        L1d:
            r9 = 6
            r1 = r1 | 256(0x100, float:3.59E-43)
        L20:
            r9 = 2
            int r2 = e(r11, r13)
            r9 = 3
            com.google.android.gms.internal.ads.Qvq r3 = r10.NVT
            r9 = 2
            int r3 = r3.r5
            r9 = 5
            if (r2 <= r3) goto L31
            r9 = 3
            r1 = r1 | 64
        L31:
            com.google.android.gms.internal.ads.aGR r8 = new com.google.android.gms.internal.ads.aGR
            r9 = 7
            java.lang.String r3 = r11.XF
            r9 = 2
            r11 = 0
            r9 = 7
            if (r1 == 0) goto L42
            r9 = 7
            r6 = r11
            r9 = 1
            r7 = r1
            r7 = r1
            r9 = 3
            goto L4b
        L42:
            r9 = 5
            int r0 = r0.qu
            r9 = 6
            r7 = r11
            r7 = r11
            r9 = 1
            r6 = r0
            r6 = r0
        L4b:
            r2 = r8
            r2 = r8
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r9 = 3
            r2.<init>(r3, r4, r5, r6, r7)
            r9 = 0
            return r8
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void E(boolean r3, boolean r4) throws com.google.android.gms.internal.ads.zzha {
            r2 = this;
            r1 = 4
            super.E(r3, r4)
            r1 = 0
            r2.P()
            r1 = 3
            com.google.android.gms.internal.ads.eLo r3 = r2.I
            r1 = 1
            com.google.android.gms.internal.ads.sZx r0 = r2.xNV
            r1 = 2
            r3.Z(r0)
            r1 = 1
            r2.cRe = r4
            r1 = 3
            r3 = 0
            r1 = 7
            r2.QZA = r3
            r1 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void I9A(java.lang.Exception r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "eCaMedurdeieRcenioVoddr"
            java.lang.String r0 = "MediaCodecVideoRenderer"
            r2 = 4
            java.lang.String r1 = " erieo procecdrod"
            java.lang.String r1 = "Video codec error"
            r2 = 6
            com.google.android.gms.internal.ads.v59.r5(r0, r1, r4)
            r2 = 5
            com.google.android.gms.internal.ads.eLo r0 = r3.I
            r2 = 6
            r0.Bq3(r4)
            r2 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final com.google.android.gms.internal.ads.TOT Jv(com.google.android.gms.internal.ads.ioP r23, com.google.android.gms.internal.ads.ev8 r24, android.media.MediaCrypto r25, float r26) {
            r22 = this;
            r0 = r22
            r0 = r22
            r1 = r23
            r1 = r23
            r2 = r24
            r2 = r24
            r3 = r26
            r3 = r26
            com.google.android.gms.internal.ads.T3L r4 = r0.k9
            if (r4 == 0) goto L1d
            boolean r4 = r4.h
            boolean r5 = r1.D3D
            if (r4 == r5) goto L1d
            r22.v()
        L1d:
            java.lang.String r4 = r1.r5
            com.google.android.gms.internal.ads.ev8[] r5 = r22.Bq3()
            int r6 = r2.Dmx
            int r7 = r2.I4t
            int r8 = e(r23, r24)
            int r9 = r5.length
            r10 = -1
            r13 = 1
            if (r9 != r13) goto L4c
            if (r8 == r10) goto L41
            int r5 = mwp(r23, r24)
            if (r5 == r10) goto L41
            float r8 = (float) r8
            r9 = 1069547520(0x3fc00000, float:1.5)
            float r8 = r8 * r9
            int r8 = (int) r8
            int r8 = java.lang.Math.min(r8, r5)
        L41:
            com.google.android.gms.internal.ads.Qvq r5 = new com.google.android.gms.internal.ads.Qvq
            r5.<init>(r6, r7, r8)
            r16 = r4
            r16 = r4
            goto L1be
        L4c:
            r14 = 0
            r15 = 0
        L4e:
            if (r14 >= r9) goto L92
            r11 = r5[r14]
            com.google.android.gms.internal.ads.ehn r13 = r2.D
            if (r13 == 0) goto L67
            com.google.android.gms.internal.ads.ehn r13 = r11.D
            if (r13 != 0) goto L67
            com.google.android.gms.internal.ads.cq r11 = r11.h()
            com.google.android.gms.internal.ads.ehn r13 = r2.D
            r11.t1(r13)
            com.google.android.gms.internal.ads.ev8 r11 = r11.GK()
        L67:
            com.google.android.gms.internal.ads.aGR r13 = r1.h(r2, r11)
            int r13 = r13.qu
            if (r13 == 0) goto L8e
            int r13 = r11.Dmx
            if (r13 == r10) goto L7a
            int r12 = r11.I4t
            if (r12 != r10) goto L78
            goto L7a
        L78:
            r12 = 0
            goto L7b
        L7a:
            r12 = 1
        L7b:
            r15 = r15 | r12
            int r6 = java.lang.Math.max(r6, r13)
            int r12 = r11.I4t
            int r7 = java.lang.Math.max(r7, r12)
            int r11 = e(r1, r11)
            int r8 = java.lang.Math.max(r8, r11)
        L8e:
            int r14 = r14 + 1
            r13 = 1
            goto L4e
        L92:
            if (r15 == 0) goto L1b7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r9 = "o outumsq.xora  uRn eswetinkn idols:colnCno"
            java.lang.String r9 = "Resolutions unknown. Codec max resolution: "
            r5.append(r9)
            r5.append(r6)
            java.lang.String r9 = "x"
            java.lang.String r9 = "x"
            r5.append(r9)
            r5.append(r7)
            java.lang.String r5 = r5.toString()
            java.lang.String r10 = "ddsMCeedeoiRroirnaeecde"
            java.lang.String r10 = "MediaCodecVideoRenderer"
            com.google.android.gms.internal.ads.v59.Z(r10, r5)
            int r5 = r2.I4t
            int r11 = r2.Dmx
            if (r5 <= r11) goto Lc4
            r12 = r5
            r12 = r5
            goto Lc6
        Lc4:
            r12 = r11
            r12 = r11
        Lc6:
            if (r5 > r11) goto Lcb
            r13 = r5
            r13 = r5
            goto Lcd
        Lcb:
            r13 = r11
            r13 = r11
        Lcd:
            float r14 = (float) r13
            float r15 = (float) r12
            float r14 = r14 / r15
            int[] r15 = com.google.android.gms.internal.ads.gzC.AFR
            r16 = r4
            r16 = r4
            r3 = 0
        Ld7:
            r4 = 9
            if (r3 >= r4) goto L164
            r4 = r15[r3]
            r17 = r15
            r17 = r15
            float r15 = (float) r4
            float r15 = r15 * r14
            int r15 = (int) r15
            if (r4 <= r12) goto L164
            if (r15 > r13) goto Lea
            goto L164
        Lea:
            r18 = r12
            r18 = r12
            int r12 = com.google.android.gms.internal.ads.FBD.XF
            r19 = r13
            r19 = r13
            r13 = 21
            if (r12 < r13) goto L11d
            if (r5 > r11) goto Lfd
            r12 = r4
            r12 = r4
            goto Lff
        Lfd:
            r12 = r15
            r12 = r15
        Lff:
            if (r5 > r11) goto L103
            r4 = r15
            r4 = r15
        L103:
            android.graphics.Point r4 = r1.XF(r12, r4)
            float r12 = r2.Bq3
            int r13 = r4.x
            int r15 = r4.y
            r20 = r9
            r20 = r9
            r21 = r10
            r21 = r10
            double r9 = (double) r12
            boolean r9 = r1.D3D(r13, r15, r9)
            if (r9 == 0) goto L14c
            goto L16d
        L11d:
            r20 = r9
            r20 = r9
            r21 = r10
            r21 = r10
            r9 = 16
            int r4 = com.google.android.gms.internal.ads.FBD.BB(r4, r9)     // Catch: com.google.android.gms.internal.ads.zzqz -> L16c
            int r4 = r4 * r9
            int r10 = com.google.android.gms.internal.ads.FBD.BB(r15, r9)     // Catch: com.google.android.gms.internal.ads.zzqz -> L16c
            int r10 = r10 * r9
            int r9 = r4 * r10
            int r12 = com.google.android.gms.internal.ads.SCB.XF()     // Catch: com.google.android.gms.internal.ads.zzqz -> L16c
            if (r9 > r12) goto L14c
            android.graphics.Point r3 = new android.graphics.Point     // Catch: com.google.android.gms.internal.ads.zzqz -> L16c
            if (r5 > r11) goto L140
            r9 = r4
            r9 = r4
            goto L142
        L140:
            r9 = r10
            r9 = r10
        L142:
            if (r5 > r11) goto L146
            r4 = r10
            r4 = r10
        L146:
            r3.<init>(r9, r4)     // Catch: com.google.android.gms.internal.ads.zzqz -> L16c
            r4 = r3
            r4 = r3
            goto L16d
        L14c:
            int r3 = r3 + 1
            r15 = r17
            r15 = r17
            r12 = r18
            r12 = r18
            r13 = r19
            r13 = r19
            r9 = r20
            r9 = r20
            r10 = r21
            r10 = r21
            goto Ld7
        L164:
            r20 = r9
            r20 = r9
            r21 = r10
            r21 = r10
        L16c:
            r4 = 0
        L16d:
            if (r4 == 0) goto L1b9
            int r3 = r4.x
            int r6 = java.lang.Math.max(r6, r3)
            int r3 = r4.y
            int r7 = java.lang.Math.max(r7, r3)
            com.google.android.gms.internal.ads.cq r3 = r24.h()
            r3.D(r6)
            r3.D3D(r7)
            com.google.android.gms.internal.ads.ev8 r3 = r3.GK()
            int r3 = mwp(r1, r3)
            int r8 = java.lang.Math.max(r8, r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "md:mo uedxasareodcsitCn ouot ljt  "
            java.lang.String r4 = "Codec max resolution adjusted to: "
            r3.append(r4)
            r3.append(r6)
            r4 = r20
            r4 = r20
            r3.append(r4)
            r3.append(r7)
            java.lang.String r3 = r3.toString()
            r4 = r21
            r4 = r21
            com.google.android.gms.internal.ads.v59.Z(r4, r3)
            goto L1b9
        L1b7:
            r16 = r4
        L1b9:
            com.google.android.gms.internal.ads.Qvq r5 = new com.google.android.gms.internal.ads.Qvq
            r5.<init>(r6, r7, r8)
        L1be:
            r0.NVT = r5
            boolean r3 = r0.fr
            android.media.MediaFormat r4 = new android.media.MediaFormat
            r4.<init>()
            java.lang.String r6 = "memi"
            java.lang.String r6 = "mime"
            r7 = r16
            r7 = r16
            r4.setString(r6, r7)
            java.lang.String r6 = "twhio"
            java.lang.String r6 = "width"
            int r7 = r2.Dmx
            r4.setInteger(r6, r7)
            java.lang.String r6 = "htihgb"
            java.lang.String r6 = "height"
            int r7 = r2.I4t
            r4.setInteger(r6, r7)
            java.util.List r6 = r2.km
            com.google.android.gms.internal.ads.T7.h(r4, r6)
            float r6 = r2.Bq3
            r7 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r8 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r8 == 0) goto L1fe
            java.lang.String r8 = "efamtruaer"
            java.lang.String r8 = "frame-rate"
            r4.setFloat(r8, r6)
        L1fe:
            java.lang.String r6 = "edtooreptiensa-r"
            java.lang.String r6 = "rotation-degrees"
            int r8 = r2.t4x
            com.google.android.gms.internal.ads.T7.XF(r4, r6, r8)
            com.google.android.gms.internal.ads.ehn r6 = r2.D
            if (r6 == 0) goto L239
            java.lang.String r8 = "rrtcfarnqsoe-l"
            java.lang.String r8 = "color-transfer"
            int r9 = r6.r5
            com.google.android.gms.internal.ads.T7.XF(r4, r8, r9)
            java.lang.String r8 = "ocsrlaasddotrn"
            java.lang.String r8 = "color-standard"
            int r9 = r6.XF
            com.google.android.gms.internal.ads.T7.XF(r4, r8, r9)
            java.lang.String r8 = "-almconrrgo"
            java.lang.String r8 = "color-range"
            int r9 = r6.h
            com.google.android.gms.internal.ads.T7.XF(r4, r8, r9)
            byte[] r6 = r6.qu
            if (r6 == 0) goto L239
            java.lang.String r8 = "coarohttdin-fis"
            java.lang.String r8 = "hdr-static-info"
            java.nio.ByteBuffer r6 = java.nio.ByteBuffer.wrap(r6)
            r4.setByteBuffer(r8, r6)
        L239:
            java.lang.String r6 = "i/dydbvnb-iloioose"
            java.lang.String r6 = "video/dolby-vision"
            java.lang.String r8 = r2.pdH
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L25d
            android.util.Pair r6 = com.google.android.gms.internal.ads.SCB.h(r24)
            if (r6 == 0) goto L25d
            java.lang.Object r6 = r6.first
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            java.lang.String r8 = "froipeu"
            java.lang.String r8 = "profile"
            com.google.android.gms.internal.ads.T7.XF(r4, r8, r6)
        L25d:
            int r6 = r5.XF
            java.lang.String r8 = "t-amidxpw"
            java.lang.String r8 = "max-width"
            r4.setInteger(r8, r6)
            java.lang.String r6 = "max-height"
            int r8 = r5.h
            r4.setInteger(r6, r8)
            java.lang.String r6 = "nuzi--tmqieaxp"
            java.lang.String r6 = "max-input-size"
            int r5 = r5.r5
            com.google.android.gms.internal.ads.T7.XF(r4, r6, r5)
            int r5 = com.google.android.gms.internal.ads.FBD.XF
            r6 = 23
            if (r5 < r6) goto L29b
            java.lang.String r5 = "ristpoir"
            java.lang.String r5 = "priority"
            r6 = 0
            r4.setInteger(r5, r6)
            r5 = r26
            r5 = r26
            int r6 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r6 == 0) goto L29b
            java.lang.String r6 = "geamreprantit-"
            java.lang.String r6 = "operating-rate"
            r4.setFloat(r6, r5)
        L29b:
            if (r3 == 0) goto L2b0
            java.lang.String r3 = "o--noseorpcotps"
            java.lang.String r3 = "no-post-process"
            r5 = 1
            r4.setInteger(r3, r5)
            java.lang.String r3 = "o-taubcr"
            java.lang.String r3 = "auto-frc"
            r5 = 0
            r4.setInteger(r3, r5)
        L2b0:
            android.view.Surface r3 = r0.pB
            if (r3 != 0) goto L2d3
            boolean r3 = r22.m9(r23)
            if (r3 == 0) goto L2cd
            com.google.android.gms.internal.ads.T3L r3 = r0.k9
            if (r3 != 0) goto L2c8
            android.content.Context r3 = r0.bM4
            boolean r5 = r1.D3D
            com.google.android.gms.internal.ads.T3L r3 = com.google.android.gms.internal.ads.T3L.XF(r3, r5)
            r0.k9 = r3
        L2c8:
            com.google.android.gms.internal.ads.T3L r3 = r0.k9
            r0.pB = r3
            goto L2d3
        L2cd:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>()
            throw r1
        L2d3:
            android.view.Surface r3 = r0.pB
            r5 = 0
            com.google.android.gms.internal.ads.TOT r1 = com.google.android.gms.internal.ads.TOT.h(r1, r4, r2, r3, r5)
            return r1
    }

    public final java.lang.String L7G() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "dddineuVCeiceaoedoRreer"
            java.lang.String r0 = "MediaCodecVideoRenderer"
            r1 = 4
            return r0
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void MDU() {
            r4 = this;
            r0 = 7
            r0 = 0
            r3 = 7
            r4.U = r0
            r3 = 1
            r0 = 0
            r4.Lm = r0
            r3 = 2
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r3 = 6
            r4.K = r0
            r3 = 1
            super.MDU()     // Catch: java.lang.Throwable -> L1f
            r3 = 6
            com.google.android.gms.internal.ads.eLo r0 = r4.I
            r3 = 2
            com.google.android.gms.internal.ads.sZx r1 = r4.xNV
            r3 = 4
            r0.r5(r1)
            r3 = 2
            return
        L1f:
            r0 = move-exception
            r3 = 6
            com.google.android.gms.internal.ads.eLo r1 = r4.I
            r3 = 3
            com.google.android.gms.internal.ads.sZx r2 = r4.xNV
            r3 = 2
            r1.r5(r2)
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void MTY(com.google.android.gms.internal.ads.g20 r2) throws com.google.android.gms.internal.ads.zzha {
            r1 = this;
            r0 = 1
            int r2 = r1.F
            r0 = 7
            int r2 = r2 + 1
            r0 = 5
            r1.F = r2
            r0 = 0
            int r2 = com.google.android.gms.internal.ads.FBD.XF
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final com.google.android.gms.internal.ads.zzqm O(java.lang.Throwable r4, com.google.android.gms.internal.ads.ioP r5) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.zzxe r0 = new com.google.android.gms.internal.ads.zzxe
            r2 = 5
            android.view.Surface r1 = r3.pB
            r2 = 3
            r0.<init>(r4, r5, r1)
            r2 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void PL() {
            r3 = this;
            r2 = 2
            super.PL()     // Catch: java.lang.Throwable -> L10
            r2 = 7
            com.google.android.gms.internal.ads.T3L r0 = r3.k9
            r2 = 3
            if (r0 == 0) goto Le
            r2 = 2
            r3.v()
        Le:
            r2 = 4
            return
        L10:
            r0 = move-exception
            r2 = 5
            com.google.android.gms.internal.ads.T3L r1 = r3.k9
            r2 = 0
            if (r1 != 0) goto L19
            r2 = 6
            goto L1d
        L19:
            r2 = 4
            r3.v()
        L1d:
            r2 = 4
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final com.google.android.gms.internal.ads.aGR PO(com.google.android.gms.internal.ads.ZJH r4) throws com.google.android.gms.internal.ads.zzha {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.aGR r0 = super.PO(r4)
            r2 = 1
            com.google.android.gms.internal.ads.eLo r1 = r3.I
            r2 = 5
            com.google.android.gms.internal.ads.ev8 r4 = r4.XF
            r1.D3D(r4, r0)
            r2 = 7
            return r0
    }

    protected final void R(long r5) {
            r4 = this;
            r3 = 1
            com.google.android.gms.internal.ads.sZx r0 = r4.xNV
            r3 = 2
            long r1 = r0.f
            r3 = 6
            long r1 = r1 + r5
            r3 = 7
            r0.f = r1
            r3 = 0
            int r1 = r0.pdH
            r3 = 7
            int r1 = r1 + 1
            r3 = 0
            r0.pdH = r1
            r3 = 3
            long r0 = r4.Lkp
            r3 = 3
            long r0 = r0 + r5
            r3 = 7
            r4.Lkp = r0
            r3 = 1
            int r5 = r4.lsA
            r3 = 6
            int r5 = r5 + 1
            r3 = 5
            r4.lsA = r5
            r3 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final boolean R9(long r23, long r25, com.google.android.gms.internal.ads.HpO r27, java.nio.ByteBuffer r28, int r29, int r30, int r31, long r32, boolean r34, boolean r35, com.google.android.gms.internal.ads.ev8 r36) throws com.google.android.gms.internal.ads.zzha {
            r22 = this;
            r0 = r22
            r0 = r22
            r1 = r23
            r3 = r27
            r3 = r27
            r4 = r29
            r4 = r29
            r5 = r32
            r27.getClass()
            long r7 = r0.qTc
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 != 0) goto L25
            r0.qTc = r1
        L25:
            long r7 = r0.c
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 == 0) goto L32
            com.google.android.gms.internal.ads.zFc r7 = r0.cLT
            r7.qu(r5)
            r0.c = r5
        L32:
            long r7 = r22.uhm()
            long r11 = r5 - r7
            r13 = 1
            if (r34 == 0) goto L42
            if (r35 == 0) goto L3e
            goto L42
        L3e:
            r0.hg(r3, r4, r11)
            return r13
        L42:
            float r14 = r22.KHL()
            int r15 = r22.JrO()
            long r16 = android.os.SystemClock.elapsedRealtime()
            r18 = 1000(0x3e8, double:4.94E-321)
            r18 = 1000(0x3e8, double:4.94E-321)
            long r16 = r16 * r18
            long r5 = r5 - r1
            double r5 = (double) r5
            double r9 = (double) r14
            double r5 = r5 / r9
            long r5 = (long) r5
            r9 = 2
            if (r15 != r9) goto L60
            long r20 = r16 - r25
            long r5 = r5 - r20
        L60:
            android.view.Surface r10 = r0.pB
            com.google.android.gms.internal.ads.T3L r14 = r0.k9
            r9 = 0
            if (r10 != r14) goto L75
            boolean r1 = eGu(r5)
            if (r1 == 0) goto L74
            r0.hg(r3, r4, r11)
            r0.R(r5)
            return r13
        L74:
            return r9
        L75:
            long r9 = r0.w
            long r16 = r16 - r9
            boolean r9 = r0.QZA
            if (r9 != 0) goto L85
            r9 = 2
            if (r15 == r9) goto L89
            boolean r9 = r0.cRe
            if (r9 == 0) goto L8c
            goto L89
        L85:
            boolean r9 = r0.Lm
            if (r9 != 0) goto L8c
        L89:
            r9 = r13
            r9 = r13
            goto L8d
        L8c:
            r9 = 0
        L8d:
            long r13 = r0.Zym
            r20 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r20 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r13 > r20 ? 1 : (r13 == r20 ? 0 : -1))
            r14 = 21
            if (r13 != 0) goto Ld8
            int r7 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r7 < 0) goto Ld8
            if (r9 != 0) goto Lb8
            r7 = 2
            if (r15 != r7) goto Ld9
            boolean r7 = eGu(r5)
            if (r7 == 0) goto Ld8
            r7 = 100000(0x186a0, double:4.94066E-319)
            r7 = 100000(0x186a0, double:4.94066E-319)
            int r7 = (r16 > r7 ? 1 : (r16 == r7 ? 0 : -1))
            if (r7 <= 0) goto Ld8
        Lb8:
            long r1 = java.lang.System.nanoTime()
            int r7 = com.google.android.gms.internal.ads.FBD.XF
            if (r7 < r14) goto Ld0
            r30 = r22
            r31 = r27
            r32 = r29
            r32 = r29
            r33 = r11
            r35 = r1
            r30.xNV(r31, r32, r33, r35)
            goto Ld3
        Ld0:
            r0.m1(r3, r4, r11)
        Ld3:
            r0.R(r5)
            r1 = 1
            return r1
        Ld8:
            r7 = 2
        Ld9:
            if (r15 != r7) goto L1bb
            long r7 = r0.qTc
            int r7 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r7 != 0) goto Le3
            goto L1bb
        Le3:
            long r7 = java.lang.System.nanoTime()
            com.google.android.gms.internal.ads.zFc r9 = r0.cLT
            long r5 = r5 * r18
            long r5 = r5 + r7
            long r5 = r9.XF(r5)
            long r7 = r5 - r7
            long r7 = r7 / r18
            long r14 = r0.Zym
            r16 = -500000(0xfffffffffff85ee0, double:NaN)
            r16 = -500000(0xfffffffffff85ee0, double:NaN)
            int r9 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r9 >= 0) goto L138
            if (r35 != 0) goto L138
            int r1 = r22.D(r23)
            if (r1 != 0) goto L109
            goto L138
        L109:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r2 == 0) goto L126
            com.google.android.gms.internal.ads.sZx r2 = r0.xNV
            int r3 = r2.qu
            int r3 = r3 + r1
            r2.qu = r3
            int r1 = r2.D3D
            int r3 = r0.F
            int r1 = r1 + r3
            r2.D3D = r1
            goto L133
        L126:
            com.google.android.gms.internal.ads.sZx r2 = r0.xNV
            int r3 = r2.J
            r4 = 1
            int r3 = r3 + r4
            r2.J = r3
            int r2 = r0.F
            r0.AGl(r1, r2)
        L133:
            r22.BZ()
            r1 = 0
            return r1
        L138:
            boolean r1 = eGu(r7)
            if (r1 == 0) goto L167
            if (r35 != 0) goto L167
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r14 > r1 ? 1 : (r14 == r1 ? 0 : -1))
            if (r1 == 0) goto L14e
            r0.hg(r3, r4, r11)
            r2 = 1
            goto L163
        L14e:
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            java.lang.String r1 = "prodifeprBeuoVd"
            java.lang.String r1 = "dropVideoBuffer"
            android.os.Trace.beginSection(r1)
            r1 = 0
            r3.D3D(r4, r1)
            android.os.Trace.endSection()
            r2 = 1
            r0.AGl(r1, r2)
        L163:
            r0.R(r7)
            return r2
        L167:
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 21
            if (r1 < r2) goto L18d
            r1 = 50000(0xc350, double:2.47033E-319)
            r1 = 50000(0xc350, double:2.47033E-319)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 >= 0) goto L1b9
            r30 = r22
            r31 = r27
            r31 = r27
            r32 = r29
            r32 = r29
            r33 = r11
            r35 = r5
            r30.xNV(r31, r32, r33, r35)
            r0.R(r7)
            r1 = 1
            return r1
        L18d:
            r1 = 30000(0x7530, double:1.4822E-319)
            r1 = 30000(0x7530, double:1.4822E-319)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 >= 0) goto L1b9
            r1 = 11000(0x2af8, double:5.4347E-320)
            r1 = 11000(0x2af8, double:5.4347E-320)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 <= 0) goto L1b1
            r1 = -10000(0xffffffffffffd8f0, double:NaN)
            r1 = -10000(0xffffffffffffd8f0, double:NaN)
            long r1 = r1 + r7
            long r1 = r1 / r18
            java.lang.Thread.sleep(r1)     // Catch: java.lang.InterruptedException -> L1a8
            goto L1b1
        L1a8:
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r1.interrupt()
            r1 = 0
            return r1
        L1b1:
            r0.m1(r3, r4, r11)
            r0.R(r7)
            r1 = 1
            return r1
        L1b9:
            r1 = 0
            return r1
        L1bb:
            r1 = 0
            return r1
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void RlU() {
            r2 = this;
            r1 = 6
            super.RlU()
            r1 = 2
            r0 = 0
            r2.F = r0
            r1 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    public final boolean XHC() {
            r10 = this;
            r9 = 2
            boolean r0 = super.XHC()
            r9 = 1
            r1 = 1
            r9 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 3
            if (r0 == 0) goto L36
            r9 = 7
            boolean r0 = r10.Lm
            r9 = 7
            if (r0 != 0) goto L31
            r9 = 1
            com.google.android.gms.internal.ads.T3L r0 = r10.k9
            r9 = 3
            if (r0 == 0) goto L27
            r9 = 2
            android.view.Surface r4 = r10.pB
            r9 = 3
            if (r4 == r0) goto L31
        L27:
            r9 = 0
            com.google.android.gms.internal.ads.HpO r0 = r10.e5m()
            r9 = 5
            if (r0 == 0) goto L31
            r9 = 3
            goto L36
        L31:
            r9 = 7
            r10.Zym = r2
            r9 = 3
            return r1
        L36:
            r9 = 5
            long r4 = r10.Zym
            r9 = 6
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r9 = 5
            r4 = 0
            r9 = 1
            if (r0 != 0) goto L43
            r9 = 5
            return r4
        L43:
            r9 = 1
            long r5 = android.os.SystemClock.elapsedRealtime()
            r9 = 0
            long r7 = r10.Zym
            r9 = 5
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 3
            if (r0 >= 0) goto L53
            r9 = 1
            return r1
        L53:
            r9 = 7
            r10.Zym = r2
            r9 = 4
            return r4
    }

    @Override // com.google.android.gms.internal.ads.XdD
    public final void Z(float r2, float r3) throws com.google.android.gms.internal.ads.zzha {
            r1 = this;
            r0 = 3
            super.Z(r2, r3)
            r0 = 3
            com.google.android.gms.internal.ads.zFc r3 = r1.cLT
            r0 = 1
            r3.Z(r2)
            r0 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final boolean aRj(com.google.android.gms.internal.ads.ioP r3) {
            r2 = this;
            r1 = 6
            android.view.Surface r0 = r2.pB
            r1 = 3
            if (r0 != 0) goto L13
            r1 = 5
            boolean r3 = r2.m9(r3)
            r1 = 4
            if (r3 == 0) goto Lf
            goto L13
        Lf:
            r1 = 2
            r3 = 0
            r1 = 5
            return r3
        L13:
            r1 = 6
            r3 = 1
            r1 = 2
            return r3
    }

    public final void b(int r7, java.lang.Object r8) throws com.google.android.gms.internal.ads.zzha {
            r6 = this;
            r5 = 4
            r0 = 1
            r5 = 5
            if (r7 == r0) goto L60
            r5 = 1
            r0 = 7
            r5 = 2
            if (r7 == r0) goto L59
            r5 = 5
            r0 = 10
            r5 = 0
            if (r7 == r0) goto L47
            r5 = 3
            r0 = 4
            r5 = 4
            if (r7 == r0) goto L2e
            r5 = 1
            r0 = 5
            r5 = 7
            if (r7 == r0) goto L1d
            r5 = 5
            goto L127
        L1d:
            r5 = 6
            com.google.android.gms.internal.ads.zFc r7 = r6.cLT
            r5 = 2
            java.lang.Integer r8 = (java.lang.Integer) r8
            r5 = 1
            int r8 = r8.intValue()
            r5 = 7
            r7.J(r8)
            r5 = 5
            return
        L2e:
            r5 = 6
            java.lang.Integer r8 = (java.lang.Integer) r8
            r5 = 5
            int r7 = r8.intValue()
            r5 = 6
            r6.Jd = r7
            r5 = 0
            com.google.android.gms.internal.ads.HpO r8 = r6.e5m()
            r5 = 6
            if (r8 == 0) goto L127
            r5 = 2
            r8.Z(r7)
            r5 = 5
            return
        L47:
            r5 = 4
            java.lang.Integer r8 = (java.lang.Integer) r8
            r5 = 1
            int r7 = r8.intValue()
            r5 = 2
            int r8 = r6.lvg
            r5 = 3
            if (r8 == r7) goto L127
            r6.lvg = r7
            r5 = 6
            return
        L59:
            r5 = 1
            com.google.android.gms.internal.ads.Lho r8 = (com.google.android.gms.internal.ads.Lho) r8
            r6.jdV = r8
            r5 = 3
            return
        L60:
            r5 = 5
            boolean r7 = r8 instanceof android.view.Surface
            r5 = 6
            r0 = 0
            r5 = 0
            if (r7 == 0) goto L6d
            r5 = 3
            android.view.Surface r8 = (android.view.Surface) r8
            r5 = 2
            goto L6f
        L6d:
            r8 = r0
            r8 = r0
        L6f:
            r5 = 3
            if (r8 != 0) goto L9a
            r5 = 7
            com.google.android.gms.internal.ads.T3L r7 = r6.k9
            r5 = 3
            if (r7 == 0) goto L7c
            r8 = r7
            r8 = r7
            r5 = 6
            goto L9a
        L7c:
            r5 = 5
            com.google.android.gms.internal.ads.ioP r7 = r6.l4()
            r5 = 4
            if (r7 == 0) goto L9a
            r5 = 5
            boolean r1 = r6.m9(r7)
            r5 = 7
            if (r1 == 0) goto L9a
            r5 = 7
            android.content.Context r8 = r6.bM4
            r5 = 0
            boolean r7 = r7.D3D
            r5 = 1
            com.google.android.gms.internal.ads.T3L r8 = com.google.android.gms.internal.ads.T3L.XF(r8, r7)
            r5 = 7
            r6.k9 = r8
        L9a:
            r5 = 2
            android.view.Surface r7 = r6.pB
            if (r7 == r8) goto L10c
            r5 = 1
            r6.pB = r8
            r5 = 2
            com.google.android.gms.internal.ads.zFc r7 = r6.cLT
            r5 = 5
            r7.b(r8)
            r5 = 0
            r7 = 0
            r5 = 7
            r6.K = r7
            int r1 = r6.JrO()
            r5 = 5
            com.google.android.gms.internal.ads.HpO r2 = r6.e5m()
            r5 = 3
            if (r2 == 0) goto Lda
            r5 = 3
            int r3 = com.google.android.gms.internal.ads.FBD.XF
            r5 = 1
            r4 = 23
            r5 = 5
            if (r3 < r4) goto Ld2
            r5 = 4
            if (r8 == 0) goto Ld2
            r5 = 1
            boolean r3 = r6.rp
            r5 = 0
            if (r3 != 0) goto Ld2
            r5 = 1
            r2.r5(r8)
            r5 = 6
            goto Lda
        Ld2:
            r5 = 4
            r6.vhZ()
            r5 = 0
            r6.XO()
        Lda:
            r5 = 1
            if (r8 == 0) goto L101
            r5 = 2
            com.google.android.gms.internal.ads.T3L r2 = r6.k9
            r5 = 0
            if (r8 == r2) goto L101
            r5 = 6
            r6.oLZ()
            r5 = 7
            r6.Lm = r7
            int r7 = com.google.android.gms.internal.ads.FBD.XF
            r5 = 5
            r7 = 2
            r5 = 3
            if (r1 != r7) goto L127
            r5 = 6
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 6
            r6.Zym = r7
            r5 = 1
            return
        L101:
            r5 = 4
            r6.U = r0
            r5 = 1
            r6.Lm = r7
            r5 = 1
            int r7 = com.google.android.gms.internal.ads.FBD.XF
            r5 = 3
            return
        L10c:
            r5 = 6
            if (r8 == 0) goto L127
            r5 = 1
            com.google.android.gms.internal.ads.T3L r7 = r6.k9
            if (r8 == r7) goto L127
            r5 = 5
            r6.oLZ()
            boolean r7 = r6.K
            r5 = 3
            if (r7 == 0) goto L127
            r5 = 2
            com.google.android.gms.internal.ads.eLo r7 = r6.I
            r5 = 0
            android.view.Surface r8 = r6.pB
            r5 = 4
            r7.Dmx(r8)
        L127:
            r5 = 2
            return
    }

    protected final void d() {
            r6 = this;
            r5 = 5
            r0 = 0
            r5 = 7
            r6.bUg = r0
            r5 = 3
            long r1 = android.os.SystemClock.elapsedRealtime()
            r5 = 5
            r6.oiY = r1
            r5 = 4
            long r1 = android.os.SystemClock.elapsedRealtime()
            r5 = 6
            r3 = 1000(0x3e8, double:4.94E-321)
            r5 = 4
            long r1 = r1 * r3
            r5 = 5
            r6.w = r1
            r5 = 5
            r1 = 0
            r1 = 0
            r5 = 5
            r6.Lkp = r1
            r5 = 2
            r6.lsA = r0
            r5 = 4
            com.google.android.gms.internal.ads.zFc r0 = r6.cLT
            r5 = 7
            r0.g()
            r5 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void fa() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            r2.Lm = r0
            r1 = 3
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r1 = 7
            return
    }

    protected final void hg(com.google.android.gms.internal.ads.HpO r2, int r3, long r4) {
            r1 = this;
            r0 = 7
            int r4 = com.google.android.gms.internal.ads.FBD.XF
            r0 = 2
            java.lang.String r4 = "iorfeuspqdifVke"
            java.lang.String r4 = "skipVideoBuffer"
            android.os.Trace.beginSection(r4)
            r0 = 7
            r4 = 0
            r0 = 4
            r2.D3D(r3, r4)
            r0 = 1
            android.os.Trace.endSection()
            r0 = 6
            com.google.android.gms.internal.ads.sZx r2 = r1.xNV
            int r3 = r2.D3D
            r0 = 7
            int r3 = r3 + 1
            r0 = 2
            r2.D3D = r3
            r0 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final float jc(float r7, com.google.android.gms.internal.ads.ev8 r8, com.google.android.gms.internal.ads.ev8[] r9) {
            r6 = this;
            r5 = 2
            int r8 = r9.length
            r5 = 5
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5 = 6
            r1 = 0
            r5 = 0
            r2 = r0
        L9:
            r5 = 1
            if (r1 >= r8) goto L21
            r5 = 1
            r3 = r9[r1]
            r5 = 0
            float r3 = r3.Bq3
            r5 = 4
            int r4 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r5 = 3
            if (r4 == 0) goto L1c
            float r2 = java.lang.Math.max(r2, r3)
        L1c:
            r5 = 3
            int r1 = r1 + 1
            r5 = 2
            goto L9
        L21:
            r5 = 1
            int r8 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r5 = 0
            if (r8 != 0) goto L29
            r5 = 7
            return r0
        L29:
            r5 = 0
            float r2 = r2 * r7
            return r2
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final int jk(com.google.android.gms.internal.ads.wzS r12, com.google.android.gms.internal.ads.ev8 r13) throws com.google.android.gms.internal.ads.zzqz {
            r11 = this;
            r10 = 1
            java.lang.String r0 = r13.pdH
            r10 = 5
            boolean r0 = com.google.android.gms.internal.ads.lPW.BW(r0)
            r10 = 7
            r1 = 128(0x80, float:1.8E-43)
            r10 = 7
            if (r0 != 0) goto L10
            r10 = 7
            return r1
        L10:
            r10 = 0
            com.google.android.gms.internal.ads.xYx r0 = r13.JrO
            r10 = 0
            r2 = 1
            r10 = 5
            r3 = 0
            r10 = 7
            if (r0 == 0) goto L1f
            r10 = 6
            r0 = r2
            r0 = r2
            r10 = 3
            goto L20
        L1f:
            r0 = r3
        L20:
            r10 = 1
            java.util.List r4 = ASH(r12, r13, r0, r3)
            r10 = 6
            if (r0 == 0) goto L35
            r10 = 1
            boolean r5 = r4.isEmpty()
            r10 = 2
            if (r5 == 0) goto L35
            r10 = 1
            java.util.List r4 = ASH(r12, r13, r3, r3)
        L35:
            r10 = 6
            boolean r5 = r4.isEmpty()
            r10 = 4
            if (r5 == 0) goto L42
            r10 = 4
            r12 = 129(0x81, float:1.81E-43)
            r10 = 1
            return r12
        L42:
            r10 = 2
            boolean r5 = com.google.android.gms.internal.ads.XdD.k6G(r13)
            r10 = 3
            if (r5 != 0) goto L4e
            r10 = 2
            r12 = 130(0x82, float:1.82E-43)
            return r12
        L4e:
            r10 = 4
            java.lang.Object r5 = r4.get(r3)
            r10 = 4
            com.google.android.gms.internal.ads.ioP r5 = (com.google.android.gms.internal.ads.ioP) r5
            r10 = 3
            boolean r6 = r5.qu(r13)
            r10 = 6
            if (r6 != 0) goto L86
            r10 = 7
            r7 = r2
            r7 = r2
        L61:
            r10 = 3
            int r8 = r4.size()
            r10 = 5
            if (r7 >= r8) goto L86
            r10 = 3
            java.lang.Object r8 = r4.get(r7)
            r10 = 3
            com.google.android.gms.internal.ads.ioP r8 = (com.google.android.gms.internal.ads.ioP) r8
            boolean r9 = r8.qu(r13)
            r10 = 0
            if (r9 == 0) goto L81
            r10 = 5
            r6 = r2
            r6 = r2
            r10 = 6
            r4 = r3
            r4 = r3
            r5 = r8
            r10 = 0
            goto L89
        L81:
            r10 = 4
            int r7 = r7 + 1
            r10 = 4
            goto L61
        L86:
            r10 = 3
            r4 = r2
            r4 = r2
        L89:
            r10 = 2
            if (r2 == r6) goto L90
            r10 = 0
            r7 = 3
            r10 = 2
            goto L92
        L90:
            r10 = 0
            r7 = 4
        L92:
            r10 = 0
            boolean r8 = r5.Z(r13)
            r10 = 1
            if (r2 == r8) goto L9f
            r10 = 0
            r8 = 8
            r10 = 4
            goto La2
        L9f:
            r10 = 1
            r8 = 16
        La2:
            r10 = 0
            boolean r5 = r5.g
            r10 = 4
            if (r2 == r5) goto Lac
            r10 = 7
            r5 = r3
            r5 = r3
            goto Laf
        Lac:
            r10 = 0
            r5 = 64
        Laf:
            r10 = 2
            if (r2 == r4) goto Lb5
            r10 = 0
            r1 = r3
            r1 = r3
        Lb5:
            r10 = 2
            if (r6 == 0) goto Le4
            r10 = 4
            java.util.List r12 = ASH(r12, r13, r0, r2)
            r10 = 0
            boolean r0 = r12.isEmpty()
            r10 = 1
            if (r0 != 0) goto Le4
            r10 = 2
            java.util.List r12 = com.google.android.gms.internal.ads.SCB.g(r12, r13)
            r10 = 6
            java.lang.Object r12 = r12.get(r3)
            r10 = 5
            com.google.android.gms.internal.ads.ioP r12 = (com.google.android.gms.internal.ads.ioP) r12
            boolean r0 = r12.qu(r13)
            r10 = 1
            if (r0 == 0) goto Le4
            r10 = 0
            boolean r12 = r12.Z(r13)
            r10 = 1
            if (r12 == 0) goto Le4
            r10 = 0
            r3 = 32
        Le4:
            r10 = 4
            r12 = r7 | r8
            r10 = 4
            r12 = r12 | r3
            r10 = 7
            r12 = r12 | r5
            r10 = 6
            r12 = r12 | r1
            r10 = 5
            return r12
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final java.util.List kf(com.google.android.gms.internal.ads.wzS r2, com.google.android.gms.internal.ads.ev8 r3, boolean r4) throws com.google.android.gms.internal.ads.zzqz {
            r1 = this;
            r0 = 4
            r4 = 0
            java.util.List r2 = ASH(r2, r3, r4, r4)
            r0 = 7
            java.util.List r2 = com.google.android.gms.internal.ads.SCB.g(r2, r3)
            r0 = 6
            return r2
    }

    protected final void m1(com.google.android.gms.internal.ads.HpO r4, int r5, long r6) {
            r3 = this;
            r2 = 4
            r3.m()
            r2 = 4
            int r6 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 5
            java.lang.String r6 = "eusfrrstueOeuBleftp"
            java.lang.String r6 = "releaseOutputBuffer"
            r2 = 0
            android.os.Trace.beginSection(r6)
            r2 = 5
            r6 = 1
            r2 = 4
            r4.D3D(r5, r6)
            r2 = 3
            android.os.Trace.endSection()
            r2 = 5
            long r4 = android.os.SystemClock.elapsedRealtime()
            r2 = 2
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 2
            long r4 = r4 * r0
            r2 = 3
            r3.w = r4
            r2 = 6
            com.google.android.gms.internal.ads.sZx r4 = r3.xNV
            r2 = 5
            int r5 = r4.Z
            r2 = 6
            int r5 = r5 + r6
            r4.Z = r5
            r2 = 4
            r4 = 0
            r2 = 2
            r3.WX4 = r4
            r2 = 2
            r3.os()
            r2 = 6
            return
    }

    final void os() {
            r4 = this;
            r0 = 1
            r3 = r0
            r4.QZA = r0
            r3 = 7
            boolean r1 = r4.Lm
            r3 = 2
            if (r1 != 0) goto L1a
            r3 = 6
            r4.Lm = r0
            r3 = 1
            com.google.android.gms.internal.ads.eLo r1 = r4.I
            r3 = 6
            android.view.Surface r2 = r4.pB
            r3 = 3
            r1.Dmx(r2)
            r3 = 0
            r4.K = r0
        L1a:
            r3 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void p3c(com.google.android.gms.internal.ads.ev8 r9, android.media.MediaFormat r10) {
            r8 = this;
            r7 = 4
            com.google.android.gms.internal.ads.HpO r0 = r8.e5m()
            r7 = 3
            if (r0 == 0) goto Lf
            r7 = 1
            int r1 = r8.Jd
            r7 = 0
            r0.Z(r1)
        Lf:
            r7 = 0
            r10.getClass()
            r7 = 2
            java.lang.String r0 = "hpimt-ocgr"
            java.lang.String r0 = "crop-right"
            r7 = 6
            boolean r1 = r10.containsKey(r0)
            r7 = 0
            java.lang.String r2 = "cpr-ootp"
            java.lang.String r2 = "crop-top"
            r7 = 3
            java.lang.String r3 = "bm-rtbtpooo"
            java.lang.String r3 = "crop-bottom"
            r7 = 6
            java.lang.String r4 = "crtlofupe"
            java.lang.String r4 = "crop-left"
            r7 = 5
            r5 = 1
            r7 = 5
            r6 = 0
            r7 = 0
            if (r1 == 0) goto L4f
            r7 = 4
            boolean r1 = r10.containsKey(r4)
            r7 = 6
            if (r1 == 0) goto L4f
            r7 = 1
            boolean r1 = r10.containsKey(r3)
            r7 = 4
            if (r1 == 0) goto L4f
            r7 = 4
            boolean r1 = r10.containsKey(r2)
            r7 = 1
            if (r1 == 0) goto L4f
            r7 = 5
            r6 = r5
            r6 = r5
        L4f:
            r7 = 1
            if (r6 == 0) goto L62
            r7 = 7
            int r0 = r10.getInteger(r0)
            r7 = 2
            int r1 = r10.getInteger(r4)
            r7 = 4
            int r0 = r0 - r1
            r7 = 1
            int r0 = r0 + r5
            r7 = 7
            goto L6e
        L62:
            r7 = 2
            java.lang.String r0 = "twpih"
            java.lang.String r0 = "width"
            r7 = 2
            int r0 = r10.getInteger(r0)
        L6e:
            r7 = 5
            r8.p = r0
            r7 = 2
            if (r6 == 0) goto L84
            r7 = 3
            int r0 = r10.getInteger(r3)
            r7 = 5
            int r10 = r10.getInteger(r2)
            r7 = 3
            int r0 = r0 - r10
            r7 = 6
            int r0 = r0 + r5
            r7 = 6
            goto L8f
        L84:
            java.lang.String r0 = "gtqheh"
            java.lang.String r0 = "height"
            r7 = 7
            int r0 = r10.getInteger(r0)
        L8f:
            r7 = 4
            r8.F9 = r0
            r7 = 0
            float r10 = r9.jSk
            r7 = 5
            r8.pao = r10
            r7 = 4
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r7 = 5
            r2 = 21
            r7 = 6
            if (r1 < r2) goto Lc2
            r7 = 4
            int r1 = r9.t4x
            r7 = 5
            r2 = 90
            r7 = 0
            if (r1 == r2) goto Lb0
            r7 = 0
            r2 = 270(0x10e, float:3.78E-43)
            r7 = 2
            if (r1 != r2) goto Lc8
        Lb0:
            int r1 = r8.p
            r7 = 1
            r8.p = r0
            r7 = 3
            r8.F9 = r1
            r7 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r7 = 4
            float r0 = r0 / r10
            r7 = 7
            r8.pao = r0
            r7 = 3
            goto Lc8
        Lc2:
            r7 = 4
            int r10 = r9.t4x
            r7 = 6
            r8.Y = r10
        Lc8:
            r7 = 1
            com.google.android.gms.internal.ads.zFc r10 = r8.cLT
            float r9 = r9.Bq3
            r7 = 2
            r10.r5(r9)
            r7 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void qpK(com.google.android.gms.internal.ads.g20 r9) throws com.google.android.gms.internal.ads.zzha {
            r8 = this;
            boolean r0 = r8.Ma
            r7 = 3
            if (r0 != 0) goto L7
            r7 = 1
            return
        L7:
            r7 = 4
            java.nio.ByteBuffer r9 = r9.D3D
            r7 = 1
            r9.getClass()
            r7 = 6
            int r0 = r9.remaining()
            r7 = 4
            r1 = 7
            r7 = 0
            if (r0 < r1) goto L7d
            r7 = 2
            byte r0 = r9.get()
            r7 = 4
            short r1 = r9.getShort()
            r7 = 6
            short r2 = r9.getShort()
            r7 = 3
            byte r3 = r9.get()
            r7 = 5
            byte r4 = r9.get()
            r7 = 0
            r5 = 0
            r7 = 2
            r9.position(r5)
            r7 = 5
            r6 = -75
            r7 = 7
            if (r0 != r6) goto L7d
            r7 = 6
            r0 = 60
            r7 = 0
            if (r1 != r0) goto L7d
            r0 = 1
            r7 = r0
            if (r2 != r0) goto L7d
            r7 = 1
            r1 = 4
            r7 = 5
            if (r3 != r1) goto L7d
            r7 = 2
            if (r4 == 0) goto L52
            r7 = 2
            if (r4 != r0) goto L7d
        L52:
            r7 = 5
            int r0 = r9.remaining()
            r7 = 7
            byte[] r0 = new byte[r0]
            r7 = 5
            r9.get(r0)
            r7 = 4
            r9.position(r5)
            r7 = 5
            com.google.android.gms.internal.ads.HpO r9 = r8.e5m()
            r7 = 4
            android.os.Bundle r1 = new android.os.Bundle
            r7 = 4
            r1.<init>()
            r7 = 0
            java.lang.String r2 = "lus0if-hor1ds-n"
            java.lang.String r2 = "hdr10-plus-info"
            r7 = 1
            r1.putByteArray(r2, r0)
            r7 = 7
            r9.kf(r1)
        L7d:
            r7 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void qr(long r4, boolean r6) throws com.google.android.gms.internal.ads.zzha {
            r3 = this;
            r2 = 1
            super.qr(r4, r6)
            r2 = 5
            r4 = 0
            r2 = 4
            r3.Lm = r4
            r2 = 4
            int r5 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 4
            com.google.android.gms.internal.ads.zFc r5 = r3.cLT
            r2 = 3
            r5.D3D()
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 6
            r3.c = r0
            r2 = 0
            r3.qTc = r0
            r2 = 7
            r3.WX4 = r4
            r2 = 2
            r3.Zym = r0
            r2 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void uQd(java.lang.String r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.eLo r0 = r2.I
            r1 = 0
            r0.h(r3)
            r1 = 7
            return
    }

    protected final void xNV(com.google.android.gms.internal.ads.HpO r2, int r3, long r4, long r6) {
            r1 = this;
            r0 = 4
            r1.m()
            r0 = 6
            int r4 = com.google.android.gms.internal.ads.FBD.XF
            r0 = 3
            java.lang.String r4 = "uuemftausBprfOteeel"
            java.lang.String r4 = "releaseOutputBuffer"
            r0 = 0
            android.os.Trace.beginSection(r4)
            r0 = 3
            r2.XF(r3, r6)
            r0 = 0
            android.os.Trace.endSection()
            r0 = 7
            long r2 = android.os.SystemClock.elapsedRealtime()
            r0 = 7
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r0 = 3
            long r2 = r2 * r4
            r1.w = r2
            r0 = 7
            com.google.android.gms.internal.ads.sZx r2 = r1.xNV
            r0 = 3
            int r3 = r2.Z
            r0 = 7
            int r3 = r3 + 1
            r0 = 7
            r2.Z = r3
            r0 = 2
            r2 = 0
            r0 = 3
            r1.WX4 = r2
            r0 = 5
            r1.os()
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void xOU(java.lang.String r8, com.google.android.gms.internal.ads.TOT r9, long r10, long r12) {
            r7 = this;
            r6 = 1
            com.google.android.gms.internal.ads.eLo r0 = r7.I
            r1 = r8
            r1 = r8
            r2 = r10
            r4 = r12
            r6 = 1
            r0.XF(r1, r2, r4)
            r6 = 1
            boolean r8 = g5(r8)
            r6 = 4
            r7.rp = r8
            r6 = 4
            com.google.android.gms.internal.ads.ioP r8 = r7.l4()
            r6 = 4
            r8.getClass()
            r6 = 6
            int r9 = com.google.android.gms.internal.ads.FBD.XF
            r6 = 4
            r10 = 29
            r6 = 5
            r11 = 0
            r6 = 5
            if (r9 < r10) goto L57
            r6 = 2
            java.lang.String r9 = "dov-op2void9nex/v.."
            java.lang.String r9 = "video/x-vnd.on2.vp9"
            r6 = 7
            java.lang.String r10 = r8.h
            r6 = 5
            boolean r9 = r9.equals(r10)
            r6 = 0
            if (r9 == 0) goto L57
            r6 = 4
            android.media.MediaCodecInfo$CodecProfileLevel[] r8 = r8.g()
            r6 = 2
            int r9 = r8.length
            r10 = r11
            r10 = r11
        L41:
            r6 = 7
            if (r10 >= r9) goto L57
            r6 = 3
            r12 = r8[r10]
            r6 = 1
            int r12 = r12.profile
            r13 = 16384(0x4000, float:2.2959E-41)
            if (r12 != r13) goto L52
            r6 = 6
            r11 = 1
            r6 = 2
            goto L57
        L52:
            r6 = 7
            int r10 = r10 + 1
            r6 = 4
            goto L41
        L57:
            r6 = 5
            r7.Ma = r11
            r6 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.XdD
    protected final void y(long r2) {
            r1 = this;
            r0 = 4
            super.y(r2)
            r0 = 5
            int r2 = r1.F
            r0 = 6
            int r2 = r2 + (-1)
            r0 = 1
            r1.F = r2
            r0 = 4
            return
    }

    protected final void zq7() {
            r8 = this;
            r7 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 3
            r8.Zym = r0
            r7 = 7
            int r0 = r8.bUg
            r1 = 0
            r7 = r1
            if (r0 <= 0) goto L29
            r7 = 6
            long r2 = android.os.SystemClock.elapsedRealtime()
            r7 = 6
            long r4 = r8.oiY
            com.google.android.gms.internal.ads.eLo r0 = r8.I
            int r6 = r8.bUg
            r7 = 6
            long r4 = r2 - r4
            r7 = 4
            r0.qu(r6, r4)
            r7 = 1
            r8.bUg = r1
            r7 = 7
            r8.oiY = r2
        L29:
            r7 = 5
            int r0 = r8.lsA
            r7 = 6
            if (r0 == 0) goto L44
            r7 = 6
            com.google.android.gms.internal.ads.eLo r2 = r8.I
            r7 = 3
            long r3 = r8.Lkp
            r7 = 6
            r2.I4t(r3, r0)
            r7 = 5
            r2 = 0
            r2 = 0
            r7 = 2
            r8.Lkp = r2
            r7 = 5
            r8.lsA = r1
        L44:
            r7 = 1
            com.google.android.gms.internal.ads.zFc r0 = r8.cLT
            r0.BW()
            r7 = 0
            return
    }
}
