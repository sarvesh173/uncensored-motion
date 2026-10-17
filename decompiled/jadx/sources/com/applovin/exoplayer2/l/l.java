package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class l {
    public static int a(android.net.Uri r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r7 = r7.getLastPathSegment()
            r6 = 1
            r0 = -1
            r6 = 1
            if (r7 != 0) goto Ld
            r6 = 4
            return r0
        Ld:
            r6 = 0
            java.lang.String r1 = "3a.c"
            java.lang.String r1 = ".ac3"
            r6 = 1
            boolean r1 = r7.endsWith(r1)
            r6 = 1
            if (r1 != 0) goto L1fb
            java.lang.String r1 = ".ec3"
            r6 = 2
            boolean r1 = r7.endsWith(r1)
            r6 = 5
            if (r1 == 0) goto L27
            r6 = 0
            goto L1fb
        L27:
            java.lang.String r1 = ".ac4"
            r6 = 3
            boolean r1 = r7.endsWith(r1)
            r6 = 2
            if (r1 == 0) goto L35
            r6 = 7
            r7 = 1
            r6 = 2
            return r7
        L35:
            r6 = 3
            java.lang.String r1 = "d.sst"
            java.lang.String r1 = ".adts"
            r6 = 4
            boolean r1 = r7.endsWith(r1)
            r6 = 6
            if (r1 != 0) goto L1f7
            r6 = 3
            java.lang.String r1 = "aa.c"
            java.lang.String r1 = ".aac"
            r6 = 1
            boolean r1 = r7.endsWith(r1)
            r6 = 4
            if (r1 == 0) goto L52
            r6 = 7
            goto L1f7
        L52:
            r6 = 1
            java.lang.String r1 = ".amr"
            r6 = 4
            boolean r1 = r7.endsWith(r1)
            r6 = 7
            if (r1 == 0) goto L61
            r7 = 6
            r7 = 3
            r6 = 6
            return r7
        L61:
            r6 = 1
            java.lang.String r1 = "lfamc"
            java.lang.String r1 = ".flac"
            r6 = 6
            boolean r1 = r7.endsWith(r1)
            r6 = 4
            r2 = 4
            r6 = 2
            if (r1 == 0) goto L73
            r6 = 2
            return r2
        L73:
            r6 = 6
            java.lang.String r1 = ".lvf"
            java.lang.String r1 = ".flv"
            r6 = 7
            boolean r1 = r7.endsWith(r1)
            r6 = 0
            r3 = 5
            r6 = 6
            if (r1 == 0) goto L84
            r6 = 4
            return r3
        L84:
            r6 = 5
            int r1 = r7.length()
            r6 = 3
            int r1 = r1 - r2
            r6 = 6
            java.lang.String r4 = "k.m"
            java.lang.String r4 = ".mk"
            r6 = 7
            boolean r1 = r7.startsWith(r4, r1)
            r6 = 2
            if (r1 != 0) goto L1f3
            r6 = 2
            java.lang.String r1 = ".mweo"
            java.lang.String r1 = ".webm"
            boolean r1 = r7.endsWith(r1)
            r6 = 0
            if (r1 == 0) goto La8
            r6 = 3
            goto L1f3
        La8:
            r6 = 2
            java.lang.String r1 = "3mp."
            java.lang.String r1 = ".mp3"
            r6 = 4
            boolean r1 = r7.endsWith(r1)
            r6 = 3
            if (r1 == 0) goto Lb9
            r6 = 2
            r7 = 7
            r6 = 5
            return r7
        Lb9:
            r6 = 3
            java.lang.String r1 = "mp.4"
            java.lang.String r1 = ".mp4"
            r6 = 4
            boolean r4 = r7.endsWith(r1)
            r6 = 4
            if (r4 != 0) goto L1ee
            r6 = 2
            int r4 = r7.length()
            r6 = 7
            int r4 = r4 - r2
            r6 = 5
            java.lang.String r5 = "4.m"
            java.lang.String r5 = ".m4"
            r6 = 7
            boolean r4 = r7.startsWith(r5, r4)
            r6 = 2
            if (r4 != 0) goto L1ee
            r6 = 7
            int r4 = r7.length()
            r6 = 4
            int r4 = r4 - r3
            r6 = 1
            boolean r1 = r7.startsWith(r1, r4)
            r6 = 0
            if (r1 != 0) goto L1ee
            r6 = 7
            int r1 = r7.length()
            r6 = 1
            int r1 = r1 - r3
            r6 = 6
            java.lang.String r3 = "cf.m"
            java.lang.String r3 = ".cmf"
            r6 = 3
            boolean r1 = r7.startsWith(r3, r1)
            r6 = 2
            if (r1 == 0) goto L101
            r6 = 6
            goto L1ee
        L101:
            r6 = 3
            int r1 = r7.length()
            r6 = 5
            int r1 = r1 - r2
            r6 = 0
            java.lang.String r3 = "g.o"
            java.lang.String r3 = ".og"
            r6 = 6
            boolean r1 = r7.startsWith(r3, r1)
            r6 = 2
            if (r1 != 0) goto L1e9
            r6 = 2
            java.lang.String r1 = "b.pou"
            java.lang.String r1 = ".opus"
            r6 = 4
            boolean r1 = r7.endsWith(r1)
            r6 = 7
            if (r1 == 0) goto L125
            r6 = 3
            goto L1e9
        L125:
            r6 = 1
            java.lang.String r1 = "sp."
            java.lang.String r1 = ".ps"
            r6 = 1
            boolean r1 = r7.endsWith(r1)
            r6 = 4
            if (r1 != 0) goto L1e5
            r6 = 7
            java.lang.String r1 = "mue.p"
            java.lang.String r1 = ".mpeg"
            r6 = 6
            boolean r1 = r7.endsWith(r1)
            r6 = 2
            if (r1 != 0) goto L1e5
            r6 = 5
            java.lang.String r1 = "g.mp"
            java.lang.String r1 = ".mpg"
            r6 = 5
            boolean r1 = r7.endsWith(r1)
            r6 = 4
            if (r1 != 0) goto L1e5
            java.lang.String r1 = "2pm."
            java.lang.String r1 = ".m2p"
            r6 = 4
            boolean r1 = r7.endsWith(r1)
            r6 = 5
            if (r1 == 0) goto L15d
            r6 = 2
            goto L1e5
        L15d:
            r6 = 4
            java.lang.String r1 = "ts."
            java.lang.String r1 = ".ts"
            boolean r3 = r7.endsWith(r1)
            r6 = 1
            if (r3 != 0) goto L1e0
            r6 = 5
            int r3 = r7.length()
            r6 = 4
            int r3 = r3 - r2
            r6 = 3
            boolean r1 = r7.startsWith(r1, r3)
            r6 = 4
            if (r1 == 0) goto L17b
            r6 = 1
            goto L1e0
        L17b:
            r6 = 1
            java.lang.String r1 = "vaw."
            java.lang.String r1 = ".wav"
            r6 = 3
            boolean r1 = r7.endsWith(r1)
            r6 = 1
            if (r1 != 0) goto L1db
            r6 = 7
            java.lang.String r1 = "a.pwe"
            java.lang.String r1 = ".wave"
            r6 = 5
            boolean r1 = r7.endsWith(r1)
            r6 = 5
            if (r1 == 0) goto L198
            r6 = 6
            goto L1db
        L198:
            java.lang.String r1 = ".tvt"
            java.lang.String r1 = ".vtt"
            r6 = 7
            boolean r1 = r7.endsWith(r1)
            r6 = 4
            if (r1 != 0) goto L1d6
            r6 = 5
            java.lang.String r1 = "tqe.twb"
            java.lang.String r1 = ".webvtt"
            r6 = 5
            boolean r1 = r7.endsWith(r1)
            r6 = 3
            if (r1 == 0) goto L1b4
            r6 = 3
            goto L1d6
        L1b4:
            r6 = 5
            java.lang.String r1 = ".jpg"
            r6 = 4
            boolean r1 = r7.endsWith(r1)
            r6 = 1
            if (r1 != 0) goto L1d1
            r6 = 3
            java.lang.String r1 = "jgs.p"
            java.lang.String r1 = ".jpeg"
            r6 = 1
            boolean r7 = r7.endsWith(r1)
            r6 = 3
            if (r7 == 0) goto L1cf
            r6 = 3
            goto L1d1
        L1cf:
            r6 = 5
            return r0
        L1d1:
            r6 = 3
            r7 = 14
            r6 = 2
            return r7
        L1d6:
            r6 = 4
            r7 = 13
            r6 = 4
            return r7
        L1db:
            r6 = 7
            r7 = 12
            r6 = 7
            return r7
        L1e0:
            r6 = 6
            r7 = 11
            r6 = 1
            return r7
        L1e5:
            r7 = 10
            r6 = 1
            return r7
        L1e9:
            r6 = 4
            r7 = 9
            r6 = 5
            return r7
        L1ee:
            r6 = 5
            r7 = 8
            r6 = 5
            return r7
        L1f3:
            r6 = 4
            r7 = 6
            r6 = 2
            return r7
        L1f7:
            r6 = 0
            r7 = 2
            r6 = 7
            return r7
        L1fb:
            r6 = 7
            r7 = 0
            r6 = 6
            return r7
    }

    public static int a(java.lang.String r17) {
            r0 = -1
            if (r17 != 0) goto L4
            return r0
        L4:
            java.lang.String r1 = com.applovin.exoplayer2.l.u.f(r17)
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = 14
            r4 = 13
            r5 = 12
            r6 = 11
            r7 = 10
            r8 = 9
            r9 = 8
            r10 = 7
            r11 = 6
            r12 = 5
            r13 = 4
            r14 = 3
            r15 = 1
            r16 = 0
            switch(r2) {
                case -2123537834: goto L1b6;
                case -1662384011: goto L1a5;
                case -1662384007: goto L195;
                case -1662095187: goto L185;
                case -1606874997: goto L174;
                case -1487394660: goto L164;
                case -1248337486: goto L156;
                case -1004728940: goto L145;
                case -387023398: goto L133;
                case -43467528: goto L121;
                case 13915911: goto L10f;
                case 187078296: goto Lfd;
                case 187078297: goto Leb;
                case 187078669: goto Ld9;
                case 187090232: goto Lc7;
                case 187091926: goto Lb5;
                case 187099443: goto La3;
                case 1331848029: goto L92;
                case 1503095341: goto L81;
                case 1504578661: goto L70;
                case 1504619009: goto L5f;
                case 1504831518: goto L4e;
                case 1505118770: goto L3d;
                case 2039520277: goto L2c;
                default: goto L28;
            }
        L28:
            r1 = r0
            r1 = r0
            goto L1c8
        L2c:
            java.lang.String r2 = "kmomato-erxd/iav"
            java.lang.String r2 = "video/x-matroska"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L39
            goto L28
        L39:
            r1 = 23
            goto L1c8
        L3d:
            java.lang.String r2 = "ida/oueomw"
            java.lang.String r2 = "audio/webm"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L4a
            goto L28
        L4a:
            r1 = 22
            goto L1c8
        L4e:
            java.lang.String r2 = "aoidebpum/"
            java.lang.String r2 = "audio/mpeg"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L5b
            goto L28
        L5b:
            r1 = 21
            goto L1c8
        L5f:
            java.lang.String r2 = "a/fcdiuuoa"
            java.lang.String r2 = "audio/flac"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L6c
            goto L28
        L6c:
            r1 = 20
            goto L1c8
        L70:
            java.lang.String r2 = "3ieada/puc"
            java.lang.String r2 = "audio/eac3"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L7d
            goto L28
        L7d:
            r1 = 19
            goto L1c8
        L81:
            java.lang.String r2 = "ogpu3p/aqd"
            java.lang.String r2 = "audio/3gpp"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L8e
            goto L28
        L8e:
            r1 = 18
            goto L1c8
        L92:
            java.lang.String r2 = "p/soide4v"
            java.lang.String r2 = "video/mp4"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L9f
            goto L28
        L9f:
            r1 = 17
            goto L1c8
        La3:
            java.lang.String r2 = "aiumwd/ov"
            java.lang.String r2 = "audio/wav"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto Lb1
            goto L28
        Lb1:
            r1 = 16
            goto L1c8
        Lb5:
            java.lang.String r2 = "/udgogioo"
            java.lang.String r2 = "audio/ogg"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto Lc3
            goto L28
        Lc3:
            r1 = 15
            goto L1c8
        Lc7:
            java.lang.String r2 = "amop4budi"
            java.lang.String r2 = "audio/mp4"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto Ld5
            goto L28
        Ld5:
            r1 = r3
            r1 = r3
            goto L1c8
        Ld9:
            java.lang.String r2 = "diaaruuo/"
            java.lang.String r2 = "audio/amr"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto Le7
            goto L28
        Le7:
            r1 = r4
            r1 = r4
            goto L1c8
        Leb:
            java.lang.String r2 = "dau/4icpo"
            java.lang.String r2 = "audio/ac4"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto Lf9
            goto L28
        Lf9:
            r1 = r5
            r1 = r5
            goto L1c8
        Lfd:
            java.lang.String r2 = "aiouac/dq"
            java.lang.String r2 = "audio/ac3"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L10b
            goto L28
        L10b:
            r1 = r6
            r1 = r6
            goto L1c8
        L10f:
            java.lang.String r2 = "-dsvi/ovxfl"
            java.lang.String r2 = "video/x-flv"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L11d
            goto L28
        L11d:
            r1 = r7
            r1 = r7
            goto L1c8
        L121:
            java.lang.String r2 = "l/imbneaopiwcpmt"
            java.lang.String r2 = "application/webm"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L12f
            goto L28
        L12f:
            r1 = r8
            r1 = r8
            goto L1c8
        L133:
            java.lang.String r2 = "s-omoirxtaauao/d"
            java.lang.String r2 = "audio/x-matroska"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L141
            goto L28
        L141:
            r1 = r9
            r1 = r9
            goto L1c8
        L145:
            java.lang.String r2 = "tve/tbtx"
            java.lang.String r2 = "text/vtt"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L153
            goto L28
        L153:
            r1 = r10
            r1 = r10
            goto L1c8
        L156:
            java.lang.String r2 = "application/mp4"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L161
            goto L28
        L161:
            r1 = r11
            r1 = r11
            goto L1c8
        L164:
            java.lang.String r2 = "ig/jgpumae"
            java.lang.String r2 = "image/jpeg"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L172
            goto L28
        L172:
            r1 = r12
            goto L1c8
        L174:
            java.lang.String r2 = "rado/awpm-bu"
            java.lang.String r2 = "audio/amr-wb"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L182
            goto L28
        L182:
            r1 = r13
            r1 = r13
            goto L1c8
        L185:
            java.lang.String r2 = "obimwveeqd"
            java.lang.String r2 = "video/webm"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L193
            goto L28
        L193:
            r1 = r14
            goto L1c8
        L195:
            java.lang.String r2 = "2es/tpviom"
            java.lang.String r2 = "video/mp2t"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L1a3
            goto L28
        L1a3:
            r1 = 2
            goto L1c8
        L1a5:
            java.lang.String r2 = "pidmepvm/o"
            java.lang.String r2 = "video/mp2p"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L1b3
            goto L28
        L1b3:
            r1 = r15
            r1 = r15
            goto L1c8
        L1b6:
            java.lang.String r2 = "e-i/ojco3oauad"
            java.lang.String r2 = "audio/eac3-joc"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L1c4
            goto L28
        L1c4:
            r1 = r16
            r1 = r16
        L1c8:
            switch(r1) {
                case 0: goto L1d9;
                case 1: goto L1d8;
                case 2: goto L1d7;
                case 3: goto L1d6;
                case 4: goto L1d5;
                case 5: goto L1d4;
                case 6: goto L1d3;
                case 7: goto L1d2;
                case 8: goto L1d6;
                case 9: goto L1d6;
                case 10: goto L1d1;
                case 11: goto L1d9;
                case 12: goto L1d0;
                case 13: goto L1d5;
                case 14: goto L1d3;
                case 15: goto L1cf;
                case 16: goto L1ce;
                case 17: goto L1d3;
                case 18: goto L1d5;
                case 19: goto L1d9;
                case 20: goto L1cd;
                case 21: goto L1cc;
                case 22: goto L1d6;
                case 23: goto L1d6;
                default: goto L1cb;
            }
        L1cb:
            return r0
        L1cc:
            return r10
        L1cd:
            return r13
        L1ce:
            return r5
        L1cf:
            return r8
        L1d0:
            return r15
        L1d1:
            return r12
        L1d2:
            return r4
        L1d3:
            return r9
        L1d4:
            return r3
        L1d5:
            return r14
        L1d6:
            return r11
        L1d7:
            return r6
        L1d8:
            return r7
        L1d9:
            return r16
    }

    public static int a(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r2) {
            java.lang.String r0 = "entpTb-Cyeno"
            java.lang.String r0 = "Content-Type"
            r1 = 0
            java.lang.Object r2 = r2.get(r0)
            r1 = 0
            java.util.List r2 = (java.util.List) r2
            r1 = 0
            if (r2 == 0) goto L25
            r1 = 6
            boolean r0 = r2.isEmpty()
            r1 = 3
            if (r0 == 0) goto L19
            r1 = 7
            goto L25
        L19:
            r1 = 4
            r0 = 0
            r1 = 1
            java.lang.Object r2 = r2.get(r0)
            r1 = 3
            java.lang.String r2 = (java.lang.String) r2
            r1 = 6
            goto L27
        L25:
            r1 = 6
            r2 = 0
        L27:
            r1 = 3
            int r2 = a(r2)
            r1 = 1
            return r2
    }
}
