package yx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class GK implements yx.S {
    public final com.google.android.exoplayer2.I XF;

    public GK(com.google.android.exoplayer2.I r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 1
            return
    }

    private static java.lang.String XF(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r1) {
                case 808802372: goto L2a;
                case 826496577: goto L22;
                case 828601953: goto L22;
                case 842289229: goto L19;
                case 859066445: goto L11;
                case 875967048: goto L22;
                case 877677894: goto L2a;
                case 1145656883: goto L2a;
                case 1145656920: goto L2a;
                case 1196444237: goto L9;
                case 1482049860: goto L2a;
                case 1684633208: goto L2a;
                case 1735420525: goto L9;
                case 2021026148: goto L2a;
                default: goto L5;
            }
        L5:
            r0 = 0
            r1 = 0
            r0 = 7
            return r1
        L9:
            r0 = 3
            java.lang.String r1 = "/pseeiogmdj"
            java.lang.String r1 = "video/mjpeg"
            r0 = 2
            return r1
        L11:
            r0 = 7
            java.lang.String r1 = "43dmmopvi/"
            java.lang.String r1 = "video/mp43"
            r0 = 3
            return r1
        L19:
            r0 = 2
            java.lang.String r1 = "ompdoe/4v2"
            java.lang.String r1 = "video/mp42"
            r0 = 0
            return r1
        L22:
            r0 = 5
            java.lang.String r1 = "ei/aobvvc"
            java.lang.String r1 = "video/avc"
            r0 = 0
            return r1
        L2a:
            r0 = 3
            java.lang.String r1 = "-4epdousvim/e"
            java.lang.String r1 = "video/mp4v-es"
            r0 = 3
            return r1
    }

    private static yx.S Z(S0o.mVo r8) {
            r7 = 0
            int r0 = r8.Lpi()
            r7 = 2
            java.lang.String r1 = h(r0)
            r7 = 2
            if (r1 != 0) goto L35
            r7 = 7
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r7 = 2
            r8.<init>()
            r7 = 2
            java.lang.String r1 = "utoaaunprggopr  mtd ewrs oagcttkIn  ihtnpir"
            java.lang.String r1 = "Ignoring track with unsupported format tag "
            r7 = 1
            r8.append(r1)
            r7 = 0
            r8.append(r0)
            r7 = 2
            java.lang.String r8 = r8.toString()
            r7 = 1
            java.lang.String r0 = "tFSorhatqrekmuanm"
            java.lang.String r0 = "StreamFormatChunk"
            r7 = 6
            S0o.JDF.b(r0, r8)
            r7 = 3
            r8 = 0
            r7 = 5
            return r8
        L35:
            r7 = 1
            int r0 = r8.Lpi()
            r7 = 3
            int r2 = r8.Dmx()
            r7 = 1
            r3 = 6
            r7 = 2
            r8.jk(r3)
            r7 = 5
            int r3 = r8.PL()
            r7 = 1
            int r3 = S0o.l.LH(r3)
            r7 = 4
            int r4 = r8.Lpi()
            byte[] r5 = new byte[r4]
            r7 = 5
            r6 = 0
            r7 = 5
            r8.J(r5, r6, r4)
            r7 = 7
            com.google.android.exoplayer2.I$lf r8 = new com.google.android.exoplayer2.I$lf
            r7 = 7
            r8.<init>()
            r7 = 2
            com.google.android.exoplayer2.I$lf r6 = r8.C1d(r1)
            r7 = 3
            com.google.android.exoplayer2.I$lf r0 = r6.E(r0)
            r7 = 5
            r0.pC8(r2)
            r7 = 4
            java.lang.String r0 = "ursdaowa/"
            java.lang.String r0 = "audio/raw"
            r7 = 3
            boolean r0 = r0.equals(r1)
            r7 = 6
            if (r0 == 0) goto L85
            if (r3 == 0) goto L85
            r7 = 7
            r8.kf(r3)
        L85:
            r7 = 0
            java.lang.String r0 = "4oimu/t-paaldmm"
            java.lang.String r0 = "audio/mp4a-latm"
            r7 = 1
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L9c
            if (r4 <= 0) goto L9c
            r7 = 2
            com.google.common.collect.y r0 = com.google.common.collect.y.XHC(r5)
            r7 = 6
            r8.PO(r0)
        L9c:
            r7 = 3
            yx.GK r0 = new yx.GK
            r7 = 1
            com.google.android.exoplayer2.I r8 = r8.MDU()
            r7 = 2
            r0.<init>(r8)
            r7 = 7
            return r0
    }

    private static java.lang.String h(int r2) {
            r0 = 2
            r0 = 1
            r1 = 2
            if (r2 == r0) goto L3d
            r1 = 5
            r0 = 85
            r1 = 6
            if (r2 == r0) goto L37
            r1 = 0
            r0 = 255(0xff, float:3.57E-43)
            r1 = 4
            if (r2 == r0) goto L2f
            r1 = 0
            r0 = 8192(0x2000, float:1.148E-41)
            r1 = 7
            if (r2 == r0) goto L27
            r0 = 8193(0x2001, float:1.1481E-41)
            r1 = 3
            if (r2 == r0) goto L20
            r1 = 0
            r2 = 0
            r1 = 3
            return r2
        L20:
            r1 = 6
            java.lang.String r2 = "ddaioosvu.n/d"
            java.lang.String r2 = "audio/vnd.dts"
            r1 = 4
            return r2
        L27:
            r1 = 3
            java.lang.String r2 = "oiu3dbc/a"
            java.lang.String r2 = "audio/ac3"
            r1 = 2
            return r2
        L2f:
            r1 = 1
            java.lang.String r2 = "m4-dpluauamoti/"
            java.lang.String r2 = "audio/mp4a-latm"
            r1 = 7
            return r2
        L37:
            r1 = 6
            java.lang.String r2 = "ampego/pid"
            java.lang.String r2 = "audio/mpeg"
            return r2
        L3d:
            r1 = 4
            java.lang.String r2 = "uoiadawrq"
            java.lang.String r2 = "audio/raw"
            r1 = 7
            return r2
    }

    public static yx.S qu(int r2, S0o.mVo r3) {
            r1 = 3
            r0 = 2
            r1 = 7
            if (r2 != r0) goto Lc
            r1 = 0
            yx.S r2 = r5(r3)
            r1 = 4
            return r2
        Lc:
            r1 = 1
            r0 = 1
            r1 = 3
            if (r2 != r0) goto L18
            r1 = 3
            yx.S r2 = Z(r3)
            r1 = 2
            return r2
        L18:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 1
            r3.<init>()
            r1 = 3
            java.lang.String r0 = "tgsnurrfn ga yno eerfod os cutkp:r itsbxIp por"
            java.lang.String r0 = "Ignoring strf box for unsupported track type: "
            r1 = 2
            r3.append(r0)
            r1 = 0
            java.lang.String r2 = S0o.l.MTY(r2)
            r1 = 0
            r3.append(r2)
            r1 = 6
            java.lang.String r2 = r3.toString()
            r1 = 4
            java.lang.String r3 = "tnemmaoCrurkmhaFt"
            java.lang.String r3 = "StreamFormatChunk"
            r1 = 3
            S0o.JDF.b(r3, r2)
            r1 = 6
            r2 = 0
            r1 = 3
            return r2
    }

    private static yx.S r5(S0o.mVo r4) {
            r3 = 5
            r0 = 4
            r4.jk(r0)
            r3 = 0
            int r1 = r4.Dmx()
            r3 = 6
            int r2 = r4.Dmx()
            r3 = 1
            r4.jk(r0)
            r3 = 7
            int r4 = r4.Dmx()
            r3 = 3
            java.lang.String r0 = XF(r4)
            r3 = 5
            if (r0 != 0) goto L46
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "nppioe i gotnponu ario rnmrdhekwso rcuIgttss"
            java.lang.String r1 = "Ignoring track with unsupported compression "
            r3 = 4
            r0.append(r1)
            r3 = 7
            r0.append(r4)
            r3 = 1
            java.lang.String r4 = r0.toString()
            r3 = 4
            java.lang.String r0 = "CFekubranottmSrhm"
            java.lang.String r0 = "StreamFormatChunk"
            r3 = 4
            S0o.JDF.b(r0, r4)
            r3 = 6
            r4 = 0
            return r4
        L46:
            r3 = 0
            com.google.android.exoplayer2.I$lf r4 = new com.google.android.exoplayer2.I$lf
            r3 = 4
            r4.<init>()
            r3 = 4
            com.google.android.exoplayer2.I$lf r1 = r4.p3c(r1)
            r3 = 0
            com.google.android.exoplayer2.I$lf r1 = r1.jk(r2)
            r3 = 3
            r1.C1d(r0)
            r3 = 1
            yx.GK r0 = new yx.GK
            r3 = 0
            com.google.android.exoplayer2.I r4 = r4.MDU()
            r3 = 6
            r0.<init>(r4)
            r3 = 4
            return r0
    }

    public int getType() {
            r2 = this;
            r1 = 0
            r0 = 1718776947(0x66727473, float:2.862402E23)
            r1 = 5
            return r0
    }
}
