package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class peO implements com.google.android.gms.internal.ads.mlu {
    public final com.google.android.gms.internal.ads.vZi XF;
    private final int h;

    private peO(int r2, com.google.android.gms.internal.ads.vZi r3) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 4
            r1.XF = r3
            r0 = 3
            return
    }

    public static com.google.android.gms.internal.ads.peO h(int r16, com.google.android.gms.internal.ads.Vw5 r17) {
            r0 = r17
            r0 = r17
            com.google.android.gms.internal.ads.b2g r1 = new com.google.android.gms.internal.ads.b2g
            r1.<init>()
            int r2 = r17.pdH()
            r3 = -2
        Le:
            int r4 = r17.b()
            r5 = 8
            if (r4 <= r5) goto L1bc
            int r4 = r17.JrO()
            int r5 = r17.JrO()
            int r6 = r17.f()
            int r6 = r6 + r5
            r0.Z(r6)
            r5 = 1414744396(0x5453494c, float:3.6298713E12)
            r7 = 2
            r8 = 1
            if (r4 != r5) goto L37
            int r4 = r17.JrO()
            com.google.android.gms.internal.ads.peO r4 = h(r4, r0)
            goto L172
        L37:
            r5 = 0
            switch(r4) {
                case 1718776947: goto L51;
                case 1751742049: goto L4b;
                case 1752331379: goto L45;
                case 1852994675: goto L3f;
                default: goto L3b;
            }
        L3b:
            r4 = r5
            r4 = r5
            goto L172
        L3f:
            com.google.android.gms.internal.ads.K r4 = com.google.android.gms.internal.ads.K.XF(r17)
            goto L172
        L45:
            com.google.android.gms.internal.ads.CI r4 = com.google.android.gms.internal.ads.CI.XF(r17)
            goto L172
        L4b:
            com.google.android.gms.internal.ads.Gz0 r4 = com.google.android.gms.internal.ads.Gz0.XF(r17)
            goto L172
        L51:
            java.lang.String r4 = "CFshrStneoktramma"
            java.lang.String r4 = "StreamFormatChunk"
            if (r3 != r7) goto Lbf
            r9 = 4
            r0.g(r9)
            int r10 = r17.JrO()
            int r11 = r17.JrO()
            r0.g(r9)
            int r9 = r17.JrO()
            switch(r9) {
                case 808802372: goto L88;
                case 826496577: goto L81;
                case 828601953: goto L81;
                case 842289229: goto L7a;
                case 859066445: goto L74;
                case 875967048: goto L81;
                case 877677894: goto L88;
                case 1145656883: goto L88;
                case 1145656920: goto L88;
                case 1196444237: goto L70;
                case 1482049860: goto L88;
                case 1684633208: goto L88;
                case 1735420525: goto L70;
                case 2021026148: goto L88;
                default: goto L6d;
            }
        L6d:
            r12 = r5
            r12 = r5
            goto L8d
        L70:
            java.lang.String r12 = "video/mjpeg"
            goto L8d
        L74:
            java.lang.String r12 = "e3vmpd4oi/"
            java.lang.String r12 = "video/mp43"
            goto L8d
        L7a:
            java.lang.String r12 = "vd/2oie4pm"
            java.lang.String r12 = "video/mp42"
            goto L8d
        L81:
            java.lang.String r12 = "vcveobaid"
            java.lang.String r12 = "video/avc"
            goto L8d
        L88:
            java.lang.String r12 = "eodip/umve4-v"
            java.lang.String r12 = "video/mp4v-es"
        L8d:
            if (r12 != 0) goto La6
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "gIhow ppkctoarpsipi r umnsu tnr ntogenserocd"
            java.lang.String r11 = "Ignoring track with unsupported compression "
            r10.append(r11)
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            com.google.android.gms.internal.ads.v59.Z(r4, r9)
            goto L3b
        La6:
            com.google.android.gms.internal.ads.cq r4 = new com.google.android.gms.internal.ads.cq
            r4.<init>()
            r4.D(r10)
            r4.D3D(r11)
            r4.Bq3(r12)
            com.google.android.gms.internal.ads.C r5 = new com.google.android.gms.internal.ads.C
            com.google.android.gms.internal.ads.ev8 r4 = r4.GK()
            r5.<init>(r4)
            goto L3b
        Lbf:
            if (r3 != r8) goto L161
            int r9 = r17.Dmx()
            java.lang.String r10 = "4piloum-q/taada"
            java.lang.String r10 = "audio/mp4a-latm"
            java.lang.String r11 = "oisuaw/ra"
            java.lang.String r11 = "audio/raw"
            if (r9 == r8) goto Lf5
            r12 = 85
            if (r9 == r12) goto Lf2
            r12 = 255(0xff, float:3.57E-43)
            if (r9 == r12) goto Lef
            r12 = 8192(0x2000, float:1.148E-41)
            if (r9 == r12) goto Le9
            r12 = 8193(0x2001, float:1.1481E-41)
            if (r9 == r12) goto Le3
            r12 = r5
            r12 = r5
            goto Lf7
        Le3:
            java.lang.String r12 = "suamd./itodvd"
            java.lang.String r12 = "audio/vnd.dts"
            goto Lf7
        Le9:
            java.lang.String r12 = "iau/o3aco"
            java.lang.String r12 = "audio/ac3"
            goto Lf7
        Lef:
            r12 = r10
            r12 = r10
            goto Lf7
        Lf2:
            java.lang.String r12 = "audio/mpeg"
            goto Lf7
        Lf5:
            r12 = r11
            r12 = r11
        Lf7:
            if (r12 != 0) goto L111
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "enggabuot k hat urgtIcwapsonipri t rdomfrn "
            java.lang.String r11 = "Ignoring track with unsupported format tag "
            r10.append(r11)
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            com.google.android.gms.internal.ads.v59.Z(r4, r9)
            goto L3b
        L111:
            int r4 = r17.Dmx()
            int r5 = r17.JrO()
            r9 = 6
            r0.g(r9)
            int r9 = r17.pyv()
            int r9 = com.google.android.gms.internal.ads.FBD.Jv(r9)
            int r13 = r17.Dmx()
            byte[] r14 = new byte[r13]
            r15 = 0
            r0.h(r14, r15, r13)
            com.google.android.gms.internal.ads.cq r15 = new com.google.android.gms.internal.ads.cq
            r15.<init>()
            r15.Bq3(r12)
            r15.C1d(r4)
            r15.t4x(r5)
            boolean r4 = r11.equals(r12)
            if (r4 == 0) goto L148
            if (r9 == 0) goto L148
            r15.km(r9)
        L148:
            boolean r4 = r10.equals(r12)
            if (r4 == 0) goto L157
            if (r13 <= 0) goto L157
            com.google.android.gms.internal.ads.vZi r4 = com.google.android.gms.internal.ads.vZi.uD(r14)
            r15.b(r4)
        L157:
            com.google.android.gms.internal.ads.C r4 = new com.google.android.gms.internal.ads.C
            com.google.android.gms.internal.ads.ev8 r5 = r15.GK()
            r4.<init>(r5)
            goto L172
        L161:
            java.lang.String r9 = "  bgiru t:peIn sntge  rrutpc xadokopryoostrfnf"
            java.lang.String r9 = "Ignoring strf box for unsupported track type: "
            java.lang.String r10 = com.google.android.gms.internal.ads.FBD.JrO(r3)
            java.lang.String r9 = r9.concat(r10)
            com.google.android.gms.internal.ads.v59.Z(r4, r9)
            goto L3b
        L172:
            if (r4 == 0) goto L1b4
            int r5 = r4.zza()
            r9 = 1752331379(0x68727473, float:4.5798432E24)
            if (r5 != r9) goto L1b1
            r3 = r4
            r3 = r4
            com.google.android.gms.internal.ads.CI r3 = (com.google.android.gms.internal.ads.CI) r3
            int r3 = r3.XF
            r5 = 1935960438(0x73646976, float:1.809666E31)
            if (r3 == r5) goto L1af
            r5 = 1935963489(0x73647561, float:1.8100348E31)
            if (r3 == r5) goto L1ac
            r5 = 1937012852(0x73747874, float:1.936895E31)
            if (r3 == r5) goto L1aa
            java.lang.String r3 = java.lang.Integer.toHexString(r3)
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r5 = "orFnCuTpsu :ppCr yesouetma  ednufodrp"
            java.lang.String r5 = "Found unsupported streamType fourCC: "
            java.lang.String r3 = r5.concat(r3)
            java.lang.String r5 = "AviStreamHeaderChunk"
            com.google.android.gms.internal.ads.v59.Z(r5, r3)
            r3 = -1
            goto L1b1
        L1aa:
            r3 = 3
            goto L1b1
        L1ac:
            r3 = r8
            r3 = r8
            goto L1b1
        L1af:
            r3 = r7
            r3 = r7
        L1b1:
            r1.D3D(r4)
        L1b4:
            r0.D3D(r6)
            r0.Z(r2)
            goto Le
        L1bc:
            com.google.android.gms.internal.ads.peO r0 = new com.google.android.gms.internal.ads.peO
            com.google.android.gms.internal.ads.vZi r1 = r1.BW()
            r2 = r16
            r2 = r16
            r0.<init>(r2, r1)
            return r0
    }

    public final com.google.android.gms.internal.ads.mlu XF(java.lang.Class r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.vZi r0 = r6.XF
            r5 = 1
            int r1 = r0.size()
            r5 = 7
            r2 = 0
        Lb:
            r5 = 4
            if (r2 >= r1) goto L21
            r5 = 7
            java.lang.Object r3 = r0.get(r2)
            r5 = 4
            com.google.android.gms.internal.ads.mlu r3 = (com.google.android.gms.internal.ads.mlu) r3
            r5 = 6
            int r2 = r2 + 1
            java.lang.Class r4 = r3.getClass()
            r5 = 4
            if (r4 != r7) goto Lb
            return r3
        L21:
            r5 = 5
            r7 = 0
            r5 = 5
            return r7
    }

    public final int zza() {
            r2 = this;
            r1 = 1
            int r0 = r2.h
            r1 = 1
            return r0
    }
}
