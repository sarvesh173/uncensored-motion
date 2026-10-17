package QF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class f extends com.google.protobuf.vME<QF.f, QF.f.lf> implements com.google.protobuf.zj {
    private static final QF.f DEFAULT_INSTANCE = null;
    public static final int ID_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.EM<QF.f> PARSER;
    private int bitField0_;
    private java.lang.String id_;

    static {
            r2 = 2
            QF.f r0 = new QF.f     // Catch: com.bendingspoons.spidersense.UserInfo.IOException -> L13
            r2 = 5
            r0.<init>()     // Catch: com.bendingspoons.spidersense.UserInfo.IOException -> L13
            r2 = 4
            QF.f.DEFAULT_INSTANCE = r0     // Catch: com.bendingspoons.spidersense.UserInfo.IOException -> L13
            r2 = 2
            java.lang.Class<QF.f> r1 = QF.f.class
            java.lang.Class<QF.f> r1 = QF.f.class
            r2 = 1
            com.google.protobuf.vME.I9A(r1, r0)     // Catch: com.bendingspoons.spidersense.UserInfo.IOException -> L13
        L13:
            r2 = 2
            return
    }

    private f() {
            r2 = this;
            r1 = 7
            r2.<init>()
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 2
            r2.id_ = r0
            return
    }

    public static QF.f C1d() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            QF.f r0 = QF.f.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    static /* synthetic */ QF.f LH() {
            r1 = 2
            QF.f r0 = QF.f.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    private void lPa(java.lang.String r4) {
            r3 = this;
            r2 = 5
            r4.getClass()
            r2 = 5
            java.lang.String r0 = "0"
            r2 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 6
            if (r0 == 0) goto L13
            r2 = 2
            r0 = 0
            r2 = 6
            goto L15
        L13:
            r0 = r3
            r0 = r3
        L15:
            r1 = r0
            r1 = r0
            r2 = 4
            int r0 = r0.bitField0_
            r0 = r0 | 1
            r2 = 5
            r1.bitField0_ = r0
            r2 = 3
            r3.id_ = r4
            r2 = 0
            return
    }

    static /* synthetic */ void paW(QF.f r1, java.lang.String r2) {
            r0 = 6
            r1.lPa(r2)     // Catch: com.bendingspoons.spidersense.UserInfo.IOException -> L4
        L4:
            r0 = 0
            return
    }

    public static QF.f qw0(java.io.InputStream r2) throws java.io.IOException {
            r1 = 2
            QF.f r0 = QF.f.DEFAULT_INSTANCE     // Catch: com.bendingspoons.spidersense.UserInfo.IOException -> Ld
            r1 = 2
            com.google.protobuf.vME r2 = com.google.protobuf.vME.UO(r0, r2)     // Catch: com.bendingspoons.spidersense.UserInfo.IOException -> Ld
            r1 = 4
            QF.f r2 = (QF.f) r2     // Catch: com.bendingspoons.spidersense.UserInfo.IOException -> Ld
            r1 = 6
            return r2
        Ld:
            r1 = 7
            r2 = 0
            r1 = 1
            return r2
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r9, java.lang.Object r10, java.lang.Object r11) {
            r8 = this;
            r7 = 2
            int[] r10 = QF.f.NS.XF
            r7 = 1
            int r9 = r9.ordinal()
            r7 = 1
            r9 = r10[r9]
            r7 = 7
            r10 = 0
            r7 = 6
            r11 = 1
            r7 = 5
            switch(r9) {
                case 1: goto L169;
                case 2: goto L162;
                case 3: goto L51;
                case 4: goto L4c;
                case 5: goto L22;
                case 6: goto L1b;
                case 7: goto L19;
                default: goto L13;
            }
        L13:
            r7 = 5
            java.lang.UnsupportedOperationException r9 = new java.lang.UnsupportedOperationException
            r7 = 0
            goto L170
        L19:
            r7 = 4
            return r10
        L1b:
            r7 = 2
            java.lang.Byte r9 = java.lang.Byte.valueOf(r11)
            r7 = 2
            return r9
        L22:
            r7 = 1
            com.google.protobuf.EM<QF.f> r9 = QF.f.PARSER
            r7 = 5
            if (r9 != 0) goto L4a
            r7 = 4
            java.lang.Class<QF.f> r10 = QF.f.class
            java.lang.Class<QF.f> r10 = QF.f.class
            r7 = 0
            monitor-enter(r10)
            r7 = 1
            com.google.protobuf.EM<QF.f> r9 = QF.f.PARSER     // Catch: java.lang.Throwable -> L45
            r7 = 3
            if (r9 != 0) goto L42
            r7 = 5
            com.google.protobuf.vME$lf r9 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L45
            r7 = 7
            QF.f r11 = QF.f.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L45
            r7 = 1
            r9.<init>(r11)     // Catch: java.lang.Throwable -> L45
            r7 = 7
            QF.f.PARSER = r9     // Catch: java.lang.Throwable -> L45
        L42:
            r7 = 3
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L45
            goto L4a
        L45:
            r9 = move-exception
            r7 = 3
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L45
            r7 = 4
            throw r9
        L4a:
            r7 = 1
            return r9
        L4c:
            r7 = 2
            QF.f r9 = QF.f.DEFAULT_INSTANCE
            r7 = 3
            return r9
        L51:
            r7 = 4
            r9 = 2
            r7 = 2
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r7 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r7 = 2
            r1 = 0
            r7 = 0
            if (r0 == 0) goto L71
            r7 = 2
            r0 = 5
            r3 = r10
            r3 = r10
            r7 = 4
            r4 = r11
            r4 = r11
            r7 = 5
            r2 = r1
            r2 = r1
            r7 = 6
            goto L85
        L71:
            r7 = 2
            r0 = 122(0x7a, float:1.71E-43)
            r7 = 0
            r2 = 8
            r3 = r9
            r3 = r9
            r7 = 7
            r4 = r1
            r4 = r1
            r7 = 6
            r6 = r2
            r6 = r2
            r7 = 3
            r2 = r0
            r2 = r0
            r7 = 7
            r0 = r6
            r0 = r6
        L85:
            r7 = 2
            if (r0 == 0) goto L92
            r7 = 0
            int r2 = r2 + (-38)
            r7 = 1
            int r0 = uC.vdD.XF()
            r7 = 1
            goto L98
        L92:
            r7 = 2
            r0 = r11
            r0 = r11
            r7 = 0
            r2 = r0
            r2 = r0
        L98:
            r7 = 5
            int r5 = r0 * 5
            r7 = 1
            int r5 = r5 % r0
            r7 = 3
            if (r5 == 0) goto Lb1
            r7 = 6
            java.lang.String r0 = "t,sf0,!-! $95b70wls/ko~p./,<:/1+&r0!u{45u01?*"
            java.lang.String r0 = "twr', !\u007f~!-,+{:b05<?41k109<lo5$u&*.sp!,"
            r7 = 4
            r5 = 18
            r7 = 5
            java.lang.String r0 = n0q.f.h(r0, r5)
            r7 = 1
            goto Lb6
        Lb1:
            r7 = 1
            java.lang.String r0 = "00/m110<0061<2//6ul?u"
            java.lang.String r0 = "6<\"\u00111<6?l\u0002"
        Lb6:
            r7 = 3
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r7 = 5
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r7 = 7
            int r2 = java.lang.Integer.parseInt(r2)
            r7 = 2
            if (r2 == 0) goto Lca
            r7 = 2
            goto Ld2
        Lca:
            r7 = 7
            r3[r4] = r0
            r3 = r9
            r3 = r9
            r7 = 4
            r1 = r11
            r1 = r11
        Ld2:
            r7 = 3
            java.lang.String r0 = "0"
            r7 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r7 = 2
            if (r0 == 0) goto Le5
            r7 = 1
            r0 = r11
            r0 = r11
            r7 = 5
            r2 = r0
            r2 = r0
            r7 = 2
            goto Lf2
        Le5:
            r7 = 7
            int r11 = uC.vdD.XF()
            r7 = 1
            r0 = 1755(0x6db, float:2.459E-42)
            r2 = r0
            r2 = r0
            r7 = 0
            r0 = r11
            r0 = r11
        Lf2:
            r7 = 6
            int r11 = r11 * 4
            r7 = 0
            int r11 = r11 % r0
            r7 = 0
            if (r11 == 0) goto L109
            r7 = 6
            java.lang.String r11 = "gcamoka{hev`~"
            java.lang.String r11 = "~gc|aa{e`vkhm"
            r7 = 7
            r0 = 111(0x6f, float:1.56E-43)
            java.lang.String r11 = n0q.f.h(r11, r0)
            r7 = 1
            goto L10e
        L109:
            r7 = 2
            java.lang.String r11 = "8u000b22"
            java.lang.String r11 = "28\u0002"
        L10e:
            r7 = 3
            java.lang.String r11 = uC.vdD.h(r2, r11)
            r7 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r7 = 1
            if (r0 == 0) goto L125
            r7 = 7
            r9 = 256(0x100, float:3.59E-43)
            r7 = 6
            goto L131
        L125:
            r7 = 4
            r3[r1] = r11
            r10 = 215(0xd7, float:3.01E-43)
            r7 = 7
            r6 = r10
            r10 = r9
            r10 = r9
            r7 = 4
            r9 = r6
            r9 = r6
        L131:
            r7 = 7
            int r9 = r9 / 71
            r7 = 5
            int r11 = uC.vdD.XF()
            r7 = 2
            int r0 = r11 * 3
            r7 = 3
            int r0 = r0 % r11
            r7 = 7
            if (r0 != 0) goto L147
            java.lang.String r11 = "67/000u0u0000uuuuc/0000/t0uu00/b0/0c/10u0000u0/f530//28/5060000u/n0u0/"
            java.lang.String r11 = "\u0003\u0005\u0005\u0007\u0006\t\b\n\u000b\f\fሆ\u000f"
            r7 = 6
            goto L153
        L147:
            java.lang.String r11 = ">1b0oc0p<m3hil{;gofh7oa3<>a*w7;(un7c/hn.7jff"
            java.lang.String r11 = "/.{(w*\u007fahhj7cbma;ocfil>7;37gf<3<h>1noon"
            r7 = 1
            r0 = 105(0x69, float:1.47E-43)
            r7 = 6
            java.lang.String r11 = n0q.f.h(r11, r0)
        L153:
            r7 = 1
            java.lang.String r9 = uC.vdD.h(r9, r11)
            r7 = 7
            QF.f r11 = QF.f.DEFAULT_INSTANCE
            r7 = 6
            java.lang.Object r9 = com.google.protobuf.vME.jk(r11, r9, r10)
            r7 = 0
            return r9
        L162:
            r7 = 6
            QF.f$lf r9 = new QF.f$lf
            r9.<init>(r10)
            return r9
        L169:
            r7 = 5
            QF.f r9 = new QF.f
            r9.<init>()
            return r9
        L170:
            r9.<init>()
            r7 = 6
            throw r9
    }

    public java.lang.String pC8() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.id_
            r1 = 6
            return r0
    }

    public boolean t1() {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 5
            int r1 = r4.bitField0_     // Catch: com.bendingspoons.spidersense.UserInfo.IOException -> Lf
            r3 = 4
            r2 = 1
            r3 = 0
            r1 = r1 & r2
            r3 = 0
            if (r1 == 0) goto Lf
            r3 = 3
            r0 = r2
            r0 = r2
        Lf:
            r3 = 3
            return r0
    }
}
