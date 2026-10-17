package d6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Mk extends com.google.protobuf.vME<d6.Mk, d6.Mk.lf> implements com.google.protobuf.zj {
    private static final d6.Mk DEFAULT_INSTANCE = null;
    public static final int MIGRATIONVERSION_FIELD_NUMBER = 1;
    public static final int NONBACKUPPERSISTENTID_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.EM<d6.Mk> PARSER;
    private int bitField0_;
    private int migrationVersion_;
    private java.lang.String nonBackupPersistentId_;

    static {
            r2 = 0
            d6.Mk r0 = new d6.Mk     // Catch: com.bendingspoons.concierge.InternalNonBackupPersistentIds.IOException -> L12
            r2 = 0
            r0.<init>()     // Catch: com.bendingspoons.concierge.InternalNonBackupPersistentIds.IOException -> L12
            r2 = 4
            d6.Mk.DEFAULT_INSTANCE = r0     // Catch: com.bendingspoons.concierge.InternalNonBackupPersistentIds.IOException -> L12
            java.lang.Class<d6.Mk> r1 = d6.Mk.class
            java.lang.Class<d6.Mk> r1 = d6.Mk.class
            r2 = 1
            com.google.protobuf.vME.I9A(r1, r0)     // Catch: com.bendingspoons.concierge.InternalNonBackupPersistentIds.IOException -> L12
        L12:
            r2 = 3
            return
    }

    private Mk() {
            r2 = this;
            r2.<init>()
            r1 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 7
            r2.nonBackupPersistentId_ = r0
            r1 = 6
            return
    }

    static /* synthetic */ void C1d(d6.Mk r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.MTY(r2)     // Catch: com.bendingspoons.concierge.InternalNonBackupPersistentIds.IOException -> L5
        L5:
            r0 = 1
            return
    }

    static /* synthetic */ d6.Mk LH() {
            r1 = 3
            d6.Mk r0 = d6.Mk.DEFAULT_INSTANCE
            r1 = 4
            return r0
    }

    private void MTY(java.lang.String r4) {
            r3 = this;
            r2 = 0
            r4.getClass()
            r2 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 7
            if (r0 == 0) goto L14
            r2 = 4
            r0 = 0
            goto L16
        L14:
            r0 = r3
            r0 = r3
        L16:
            r1 = r0
            r2 = 4
            int r0 = r0.bitField0_
            r2 = 1
            r0 = r0 | 2
            r2 = 7
            r1.bitField0_ = r0
            r2 = 0
            r3.nonBackupPersistentId_ = r4
            r2 = 4
            return
    }

    private void fa(int r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "0"
            r2 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 4
            r1 = 1
            if (r0 == 0) goto Le
            r2 = 5
            goto L12
        Le:
            int r0 = r3.bitField0_
            r2 = 7
            r1 = r1 | r0
        L12:
            r2 = 7
            r3.bitField0_ = r1
            r2 = 3
            r3.migrationVersion_ = r4
            r2 = 7
            return
    }

    public static d6.Mk os(java.io.InputStream r2) throws java.io.IOException {
            d6.Mk r0 = d6.Mk.DEFAULT_INSTANCE     // Catch: com.bendingspoons.concierge.InternalNonBackupPersistentIds.IOException -> Lc
            r1 = 2
            com.google.protobuf.vME r2 = com.google.protobuf.vME.UO(r0, r2)     // Catch: com.bendingspoons.concierge.InternalNonBackupPersistentIds.IOException -> Lc
            r1 = 0
            d6.Mk r2 = (d6.Mk) r2     // Catch: com.bendingspoons.concierge.InternalNonBackupPersistentIds.IOException -> Lc
            r1 = 0
            return r2
        Lc:
            r1 = 3
            r2 = 0
            r1 = 5
            return r2
    }

    public static d6.Mk pC8() {
            r1 = 4
            d6.Mk r0 = d6.Mk.DEFAULT_INSTANCE
            r1 = 7
            return r0
    }

    static /* synthetic */ void paW(d6.Mk r1, int r2) {
            r0 = 7
            r1.fa(r2)     // Catch: com.bendingspoons.concierge.InternalNonBackupPersistentIds.IOException -> L4
        L4:
            r0 = 0
            return
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME$h6W r8, java.lang.Object r9, java.lang.Object r10) {
            r7 = this;
            r6 = 2
            int[] r9 = d6.Mk.NS.XF
            r6 = 2
            int r8 = r8.ordinal()
            r6 = 7
            r8 = r9[r8]
            r6 = 4
            r9 = 0
            r6 = 5
            r10 = 1
            r6 = 3
            switch(r8) {
                case 1: goto L1c4;
                case 2: goto L1bd;
                case 3: goto L4d;
                case 4: goto L48;
                case 5: goto L22;
                case 6: goto L1b;
                case 7: goto L19;
                default: goto L13;
            }
        L13:
            r6 = 2
            java.lang.UnsupportedOperationException r8 = new java.lang.UnsupportedOperationException
            r6 = 2
            goto L1cc
        L19:
            r6 = 0
            return r9
        L1b:
            r6 = 1
            java.lang.Byte r8 = java.lang.Byte.valueOf(r10)
            r6 = 7
            return r8
        L22:
            r6 = 2
            com.google.protobuf.EM<d6.Mk> r8 = d6.Mk.PARSER
            r6 = 4
            if (r8 != 0) goto L46
            r6 = 2
            java.lang.Class<d6.Mk> r9 = d6.Mk.class
            r6 = 1
            monitor-enter(r9)
            r6 = 0
            com.google.protobuf.EM<d6.Mk> r8 = d6.Mk.PARSER     // Catch: java.lang.Throwable -> L42
            r6 = 6
            if (r8 != 0) goto L3e
            com.google.protobuf.vME$lf r8 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L42
            r6 = 5
            d6.Mk r10 = d6.Mk.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L42
            r6 = 5
            r8.<init>(r10)     // Catch: java.lang.Throwable -> L42
            d6.Mk.PARSER = r8     // Catch: java.lang.Throwable -> L42
        L3e:
            r6 = 5
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L42
            r6 = 0
            goto L46
        L42:
            r8 = move-exception
            r6 = 2
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L42
            throw r8
        L46:
            r6 = 2
            return r8
        L48:
            r6 = 5
            d6.Mk r8 = d6.Mk.DEFAULT_INSTANCE
            r6 = 6
            return r8
        L4d:
            r6 = 1
            r8 = 3
            r6 = 6
            java.lang.Object[] r0 = new java.lang.Object[r8]
            r6 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 5
            if (r1 == 0) goto L69
            r3 = r9
            r3 = r9
            r6 = 5
            r1 = r10
            r1 = r10
            r6 = 3
            r2 = r1
            r2 = r1
            r6 = 2
            goto L72
        L69:
            r6 = 6
            int r1 = n0q.f.XF()
            r6 = 5
            r2 = 0
            r3 = r0
            r3 = r0
        L72:
            r6 = 3
            int r4 = r1 * 5
            r6 = 6
            int r4 = r4 % r1
            r6 = 4
            if (r4 != 0) goto L81
            r6 = 5
            java.lang.String r1 = "08s(c00/<b/uu/b0/0*//0"
            java.lang.String r1 = "(\"8\u000b'*<5b\f"
            r6 = 5
            goto L8c
        L81:
            r6 = 3
            java.lang.String r1 = "\u0004\u000f03\u0000\u0003\u001em?\b9tKD=o_4^pifZfGH|d[PBoZp%$"
            r6 = 7
            r4 = 118(0x76, float:1.65E-43)
            r6 = 7
            java.lang.String r1 = uC.vdD.h(r4, r1)
        L8c:
            r6 = 5
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r6 = 5
            int r5 = java.lang.Integer.parseInt(r4)
            r6 = 5
            if (r5 == 0) goto L9d
            r6 = 5
            r5 = 4
            r6 = 2
            goto Lad
        L9d:
            r6 = 3
            r4 = 106(0x6a, float:1.49E-43)
            r6 = 1
            java.lang.String r1 = n0q.f.h(r1, r4)
            r6 = 6
            java.lang.String r4 = "32"
            java.lang.String r4 = "32"
            r6 = 4
            r5 = 14
        Lad:
            r6 = 3
            if (r5 == 0) goto Lba
            r6 = 6
            r3[r2] = r1
            r6 = 6
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r3 = r0
            r3 = r0
        Lba:
            r6 = 3
            int r1 = java.lang.Integer.parseInt(r4)
            r6 = 0
            if (r1 == 0) goto Lc7
            r6 = 3
            r1 = r10
            r1 = r10
            r6 = 3
            goto Lcc
        Lc7:
            r6 = 7
            int r1 = n0q.f.XF()
        Lcc:
            r6 = 2
            r2 = r1
            r2 = r1
            r6 = 5
            int r1 = r1 * r8
            int r1 = r1 % r2
            r6 = 4
            if (r1 != 0) goto Ldc
            r6 = 6
            java.lang.String r8 = "$&6m/,000&/0u6u00,?6>?4#&?8"
            java.lang.String r8 = "$#,>,:&??\u00046&&?86\u0006"
            r6 = 0
            goto Le9
        Ldc:
            r6 = 7
            java.lang.String r8 = "/Me0oQ;zu50//nu00@4<h8/07/c/{?Nn0/gn/7`$0u/64/08nv0yu/u0s00700/1f0uF/1oi-u2e3/Z*ou0n000u6^005>38/u1L/#/0;/Pz0h r0/00u01u0[W100J/00"
            java.lang.String r8 = "\u0014y\r\u000737- *\u001es>\u0005\n\b;\n\u0002\u0010?6<\u0014$\u0001\u000eo58\n\bnch@og6W`Q;3\u007fnZ[hJF'iNML{z^vwPz#\""
            r6 = 2
            r1 = 96
            r6 = 7
            java.lang.String r8 = uC.vdD.h(r1, r8)
        Le9:
            r6 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 6
            r4 = 6
            r6 = 4
            if (r2 == 0) goto Lfc
            r6 = 7
            r2 = r4
            r2 = r4
            goto L10c
        Lfc:
            r6 = 6
            r1 = 105(0x69, float:1.47E-43)
            r6 = 3
            java.lang.String r8 = n0q.f.h(r8, r1)
            r6 = 5
            java.lang.String r1 = "32"
            java.lang.String r1 = "32"
            r6 = 1
            r2 = 9
        L10c:
            r6 = 3
            r5 = 2
            r6 = 7
            if (r2 == 0) goto L120
            r6 = 2
            r3[r10] = r8
            r6 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = r0
            r3 = r0
            r6 = 0
            r8 = r5
            r8 = r5
            r6 = 4
            goto L123
        L120:
            r6 = 3
            r8 = r10
            r8 = r10
        L123:
            r6 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 6
            if (r1 == 0) goto L136
            r6 = 5
            r1 = r10
            r1 = r10
            r6 = 0
            r2 = r1
            r2 = r1
            r6 = 2
            r5 = r2
            r5 = r2
            r6 = 0
            goto L13e
        L136:
            r6 = 7
            int r1 = n0q.f.XF()
            r6 = 1
            r2 = r1
            r2 = r1
        L13e:
            r6 = 5
            int r1 = r1 * r5
            int r1 = r1 % r2
            r6 = 5
            if (r1 != 0) goto L14d
            r6 = 7
            java.lang.String r1 = "f``0ubfvm7ufo}{/0i7f0C@rbg0jSg/H"
            java.lang.String r1 = "iggHjof{\u007f@t``}fbrvmS\u007fC"
            r6 = 1
            goto L15c
        L14d:
            r6 = 1
            java.lang.String r1 = "vf&le:ui|l!~czzy>+s2<x`c`a/k+s7wyszu(00ok"
            java.lang.String r1 = "sss&!|~we++(~`zyai\u007f2cc`z<okl:>klyxvz"
            r6 = 6
            r2 = 64
            r6 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
        L15c:
            r6 = 3
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 1
            int r2 = java.lang.Integer.parseInt(r2)
            r6 = 3
            if (r2 == 0) goto L16e
            r6 = 7
            r2 = 12
            r6 = 4
            goto L179
        L16e:
            r6 = 1
            r2 = 1927(0x787, float:2.7E-42)
            r6 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 1
            r2 = 10
        L179:
            if (r2 == 0) goto L185
            r6 = 4
            r3[r8] = r1
            r6 = 0
            int r10 = n0q.f.XF()
            r9 = r0
            r9 = r0
        L185:
            r6 = 4
            int r8 = r10 * 2
            int r8 = r8 % r10
            if (r8 == 0) goto L19b
            r6 = 2
            java.lang.String r8 = "8z2t-{/puzm6+7/!,<-v{5!%=</p*3xs{4:d/$old"
            java.lang.String r8 = "x{dd83572=<ol:64m<s+!$pv,t{*-!z{'-z%vu\""
            r6 = 5
            r10 = 30
            r6 = 0
            java.lang.String r8 = uC.vdD.h(r10, r8)
            goto L1a0
        L19b:
            r6 = 0
            java.lang.String r8 = "1u20u0e1q500b/u0t5/10000ue4/u0000uur/01800u10/10/06/110/u00u/c/u/00fu0/0080//0000/11u/20"
            java.lang.String r8 = "\u0006\u0005\b\b\u000b\t\u000e\r\u000e\u000f\u0011ပ\u0012\u0011ሜ\u0014"
        L1a0:
            r6 = 4
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r6 = 2
            int r10 = java.lang.Integer.parseInt(r10)
            r6 = 3
            if (r10 == 0) goto L1af
            r6 = 5
            goto L1b3
        L1af:
            java.lang.String r8 = n0q.f.h(r8, r4)
        L1b3:
            r6 = 1
            d6.Mk r10 = d6.Mk.DEFAULT_INSTANCE
            r6 = 0
            java.lang.Object r8 = com.google.protobuf.vME.jk(r10, r8, r9)
            r6 = 5
            return r8
        L1bd:
            r6 = 3
            d6.Mk$lf r8 = new d6.Mk$lf
            r8.<init>(r9)
            return r8
        L1c4:
            d6.Mk r8 = new d6.Mk
            r6 = 2
            r8.<init>()
            r6 = 5
            return r8
        L1cc:
            r6 = 6
            r8.<init>()
            r6 = 1
            throw r8
    }

    public boolean lPa() {
            r3 = this;
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 1
            r2 = 4
            r0 = r0 & r1
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 6
            goto Le
        Lc:
            r2 = 4
            r1 = 0
        Le:
            r2 = 3
            return r1
    }

    public boolean p3c() {
            r2 = this;
            r1 = 7
            int r0 = r2.bitField0_
            r1 = 5
            r0 = r0 & 2
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 1
            r0 = 1
            r1 = 0
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 5
            return r0
    }

    public java.lang.String qw0() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.nonBackupPersistentId_
            r1 = 2
            return r0
    }

    public int t1() {
            r2 = this;
            r1 = 1
            int r0 = r2.migrationVersion_
            r1 = 5
            return r0
    }
}
