package d6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Jl extends com.google.protobuf.vME<d6.Jl, d6.Jl.lf> implements com.google.protobuf.zj {
    public static final int BACKUPPERSISTENTID_FIELD_NUMBER = 2;
    private static final d6.Jl DEFAULT_INSTANCE = null;
    public static final int MIGRATIONVERSION_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.EM<d6.Jl> PARSER;
    private java.lang.String backupPersistentId_;
    private int bitField0_;
    private int migrationVersion_;

    static /* synthetic */ class NS {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 2
                com.google.protobuf.vME$h6W[] r0 = com.google.protobuf.vME.h6W.values()
                r3 = 1
                int r0 = r0.length
                r3 = 5
                int[] r0 = new int[r0]
                r3 = 4
                d6.Jl.NS.XF = r0
                r3 = 1
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.b     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 0
                r2 = 1
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1a
            L1a:
                r3 = 4
                int[] r0 = d6.Jl.NS.XF     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 3
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.J     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 1
                r2 = 2
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2a
            L2a:
                r3 = 0
                int[] r0 = d6.Jl.NS.XF     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 1
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.g     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 4
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 2
                r2 = 3
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3a
            L3a:
                r3 = 7
                int[] r0 = d6.Jl.NS.XF     // Catch: java.lang.NoSuchFieldError -> L48
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.f     // Catch: java.lang.NoSuchFieldError -> L48
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L48
                r3 = 5
                r2 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L48
            L48:
                r3 = 2
                int[] r0 = d6.Jl.NS.XF     // Catch: java.lang.NoSuchFieldError -> L58
                r3 = 1
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.q     // Catch: java.lang.NoSuchFieldError -> L58
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L58
                r3 = 7
                r2 = 5
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L58
            L58:
                r3 = 4
                int[] r0 = d6.Jl.NS.XF     // Catch: java.lang.NoSuchFieldError -> L67
                r3 = 7
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.h     // Catch: java.lang.NoSuchFieldError -> L67
                r3 = 4
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L67
                r3 = 4
                r2 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L67
            L67:
                r3 = 5
                int[] r0 = d6.Jl.NS.XF     // Catch: java.lang.NoSuchFieldError -> L77
                r3 = 7
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.Z     // Catch: java.lang.NoSuchFieldError -> L77
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L77
                r3 = 7
                r2 = 7
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L77
            L77:
                r3 = 6
                return
        }
    }

    static {
            r2 = 7
            d6.Jl r0 = new d6.Jl     // Catch: com.bendingspoons.concierge.InternalBackupPersistentIds.NullPointerException -> L13
            r2 = 0
            r0.<init>()     // Catch: com.bendingspoons.concierge.InternalBackupPersistentIds.NullPointerException -> L13
            r2 = 2
            d6.Jl.DEFAULT_INSTANCE = r0     // Catch: com.bendingspoons.concierge.InternalBackupPersistentIds.NullPointerException -> L13
            r2 = 6
            java.lang.Class<d6.Jl> r1 = d6.Jl.class
            java.lang.Class<d6.Jl> r1 = d6.Jl.class
            r2 = 3
            com.google.protobuf.vME.I9A(r1, r0)     // Catch: com.bendingspoons.concierge.InternalBackupPersistentIds.NullPointerException -> L13
        L13:
            r2 = 3
            return
    }

    private Jl() {
            r2 = this;
            r1 = 2
            r2.<init>()
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 4
            r2.backupPersistentId_ = r0
            r1 = 1
            return
    }

    static /* synthetic */ void C1d(d6.Jl r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.fa(r2)     // Catch: com.bendingspoons.concierge.InternalBackupPersistentIds.NullPointerException -> L5
        L5:
            r0 = 7
            return
    }

    static /* synthetic */ d6.Jl LH() {
            d6.Jl r0 = d6.Jl.DEFAULT_INSTANCE
            return r0
    }

    private void MTY(int r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "0"
            r2 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 1
            r1 = 1
            r2 = 2
            if (r0 == 0) goto Le
            goto L13
        Le:
            r2 = 0
            int r0 = r3.bitField0_
            r2 = 4
            r1 = r1 | r0
        L13:
            r2 = 3
            r3.bitField0_ = r1
            r3.migrationVersion_ = r4
            r2 = 2
            return
    }

    private void fa(java.lang.String r5) {
            r4 = this;
            r3 = 7
            r5.getClass()
            r3 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 1
            if (r0 == 0) goto L17
            r3 = 4
            r0 = 0
            r3 = 6
            r1 = 5
            r3 = 1
            goto L1c
        L17:
            r3 = 6
            r1 = 13
            r0 = r4
            r0 = r4
        L1c:
            r3 = 5
            r2 = r1
            r2 = r1
            r1 = r0
            r1 = r0
            r3 = 6
            if (r2 == 0) goto L2b
            r3 = 6
            int r0 = r0.bitField0_
            r0 = r0 | 2
            r3 = 3
            goto L2d
        L2b:
            r3 = 7
            r0 = 1
        L2d:
            r3 = 2
            r1.bitField0_ = r0
            r3 = 7
            r4.backupPersistentId_ = r5
            r3 = 0
            return
    }

    public static d6.Jl os(java.io.InputStream r2) throws java.io.IOException {
            r1 = 5
            d6.Jl r0 = d6.Jl.DEFAULT_INSTANCE     // Catch: com.bendingspoons.concierge.InternalBackupPersistentIds.NullPointerException -> Ld
            r1 = 0
            com.google.protobuf.vME r2 = com.google.protobuf.vME.UO(r0, r2)     // Catch: com.bendingspoons.concierge.InternalBackupPersistentIds.NullPointerException -> Ld
            r1 = 0
            d6.Jl r2 = (d6.Jl) r2     // Catch: com.bendingspoons.concierge.InternalBackupPersistentIds.NullPointerException -> Ld
            r1 = 7
            return r2
        Ld:
            r1 = 2
            r2 = 0
            r1 = 7
            return r2
    }

    static /* synthetic */ void paW(d6.Jl r1, int r2) {
            r0 = 6
            r1.MTY(r2)     // Catch: com.bendingspoons.concierge.InternalBackupPersistentIds.NullPointerException -> L4
        L4:
            r0 = 4
            return
    }

    public static d6.Jl t1() {
            r1 = 3
            d6.Jl r0 = d6.Jl.DEFAULT_INSTANCE
            r1 = 7
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r9, java.lang.Object r10, java.lang.Object r11) {
            r8 = this;
            r7 = 2
            int[] r10 = d6.Jl.NS.XF
            r7 = 4
            int r9 = r9.ordinal()
            r7 = 0
            r9 = r10[r9]
            r7 = 4
            r10 = 0
            r7 = 7
            r11 = 1
            r7 = 6
            switch(r9) {
                case 1: goto L1d8;
                case 2: goto L1cf;
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
            r7 = 7
            goto L1e0
        L19:
            r7 = 6
            return r10
        L1b:
            r7 = 4
            java.lang.Byte r9 = java.lang.Byte.valueOf(r11)
            r7 = 3
            return r9
        L22:
            com.google.protobuf.EM<d6.Jl> r9 = d6.Jl.PARSER
            r7 = 4
            if (r9 != 0) goto L4a
            r7 = 6
            java.lang.Class<d6.Jl> r10 = d6.Jl.class
            java.lang.Class<d6.Jl> r10 = d6.Jl.class
            r7 = 2
            monitor-enter(r10)
            r7 = 6
            com.google.protobuf.EM<d6.Jl> r9 = d6.Jl.PARSER     // Catch: java.lang.Throwable -> L45
            r7 = 6
            if (r9 != 0) goto L41
            r7 = 5
            com.google.protobuf.vME$lf r9 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L45
            r7 = 5
            d6.Jl r11 = d6.Jl.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L45
            r7 = 2
            r9.<init>(r11)     // Catch: java.lang.Throwable -> L45
            r7 = 6
            d6.Jl.PARSER = r9     // Catch: java.lang.Throwable -> L45
        L41:
            r7 = 2
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L45
            r7 = 7
            goto L4a
        L45:
            r9 = move-exception
            r7 = 3
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L45
            r7 = 0
            throw r9
        L4a:
            r7 = 6
            return r9
        L4c:
            r7 = 1
            d6.Jl r9 = d6.Jl.DEFAULT_INSTANCE
            r7 = 3
            return r9
        L51:
            r7 = 2
            r9 = 3
            java.lang.Object[] r0 = new java.lang.Object[r9]
            r7 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 3
            r2 = 0
            r7 = 2
            if (r1 == 0) goto L6e
            r3 = r10
            r3 = r10
            r7 = 7
            r1 = r11
            r1 = r11
            r7 = 5
            r4 = r1
            r4 = r1
            r7 = 6
            goto L78
        L6e:
            r7 = 6
            int r1 = n0q.f.XF()
            r3 = r0
            r3 = r0
            r7 = 4
            r4 = r2
            r4 = r2
        L78:
            r7 = 2
            int r5 = r1 * 4
            r7 = 0
            int r5 = r5 % r1
            r7 = 6
            if (r5 != 0) goto L87
            java.lang.String r1 = "lxs[2w/zher"
            java.lang.String r1 = "xrh[wzle2\\"
            goto L94
        L87:
            r7 = 3
            r1 = 0
            r7 = 4
            java.lang.String r1 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.xTJOfsaFaVzQjRF
            r7 = 1
            r5 = 77
            r7 = 1
            java.lang.String r1 = uC.vdD.h(r5, r1)
        L94:
            r7 = 0
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r7 = 7
            int r6 = java.lang.Integer.parseInt(r5)
            r7 = 2
            if (r6 == 0) goto La6
            r7 = 5
            r6 = 9
            r7 = 1
            goto Lb5
        La6:
            r7 = 5
            r5 = -102(0xffffffffffffff9a, float:NaN)
            r7 = 2
            java.lang.String r1 = n0q.f.h(r1, r5)
            java.lang.String r5 = "9"
            java.lang.String r5 = "9"
            r7 = 6
            r6 = 12
        Lb5:
            r7 = 2
            if (r6 == 0) goto Lc5
            r7 = 7
            r3[r4] = r1
            r7 = 5
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r7 = 5
            r2 = r11
            r2 = r11
            r3 = r0
            r3 = r0
        Lc5:
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r5)
            r7 = 5
            if (r1 == 0) goto Ldb
            r7 = 1
            r9 = r11
            r9 = r11
            r7 = 2
            r1 = r9
            r1 = r9
            r7 = 5
            r2 = r1
            r2 = r1
            r7 = 1
            r4 = r2
            r4 = r2
            r7 = 6
            goto Le5
        Ldb:
            int r1 = n0q.f.XF()
            r7 = 0
            r4 = r2
            r4 = r2
            r7 = 5
            r2 = r1
            r2 = r1
        Le5:
            r7 = 3
            int r1 = r1 * r9
            r7 = 2
            int r1 = r1 % r2
            r7 = 6
            if (r1 != 0) goto Lf4
            r7 = 7
            java.lang.String r9 = "BvemxD|djdt}dfpq}"
            java.lang.String r9 = "fej|ndx}}BpddqvtD"
            goto L103
        Lf4:
            r7 = 0
            java.lang.String r9 = "542uoeu1/dd/"
            java.lang.String r9 = "𘙔"
            r7 = 0
            r1 = 60
            r7 = 7
            java.lang.String r9 = n0q.f.h(r9, r1)
        L103:
            r7 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 1
            r5 = 7
            r7 = 2
            if (r2 == 0) goto L117
            r7 = 6
            r2 = r5
            r2 = r5
            r7 = 4
            goto L126
        L117:
            r7 = 1
            r1 = 43
            java.lang.String r9 = n0q.f.h(r9, r1)
            r7 = 0
            java.lang.String r1 = "9"
            java.lang.String r1 = "9"
            r7 = 4
            r2 = 11
        L126:
            r7 = 4
            r6 = 2
            r7 = 5
            if (r2 == 0) goto L137
            r7 = 0
            r3[r4] = r9
            r7 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = r0
            r3 = r0
            r7 = 3
            r4 = r6
        L137:
            r7 = 0
            int r9 = java.lang.Integer.parseInt(r1)
            r7 = 4
            if (r9 == 0) goto L149
            r7 = 2
            r9 = r11
            r9 = r11
            r7 = 4
            r1 = r9
            r1 = r9
            r6 = r1
            r6 = r1
            r7 = 4
            goto L151
        L149:
            r7 = 7
            int r9 = n0q.f.XF()
            r7 = 7
            r1 = r9
            r1 = r9
        L151:
            r7 = 4
            int r9 = r9 * r6
            r7 = 5
            int r9 = r9 % r1
            r7 = 0
            if (r9 != 0) goto L160
            java.lang.String r9 = "LvbojbtmyssXugmlwwp"
            java.lang.String r9 = "wwtsljKyomvsugmpLbX"
            r7 = 0
            goto L16a
        L160:
            r7 = 5
            java.lang.String r9 = "98/7q+u$5*#!6r?s-l.9p013>?3b2*dh;642)"
            java.lang.String r9 = "31>l??56\")sq$9!pr+4#-*.3*9d;0627b8h2"
            r7 = 2
            java.lang.String r9 = n0q.f.h(r9, r5)
        L16a:
            r7 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 6
            if (r1 == 0) goto L17c
            r7 = 4
            r1 = 10
            r7 = 1
            goto L185
        L17c:
            r1 = 1045(0x415, float:1.464E-42)
            r7 = 4
            java.lang.String r9 = n0q.f.h(r9, r1)
            r7 = 1
            r1 = 6
        L185:
            r7 = 7
            if (r1 == 0) goto L192
            r7 = 0
            r3[r4] = r9
            r7 = 6
            int r11 = n0q.f.XF()
            r10 = r0
            r10 = r0
        L192:
            r7 = 4
            int r9 = r11 * 5
            r7 = 2
            int r9 = r9 % r11
            r7 = 3
            if (r9 == 0) goto L1a9
            r7 = 6
            java.lang.String r9 = "5dkr<:kp3h;-8v:/;>ujn/.0l8fabl~001c07lhaf3?y"
            java.lang.String r9 = ".-r/vy\u007f~3k051llnl<;ahj8f:d:ab?3c8>0h;9k"
            r7 = 6
            r11 = 104(0x68, float:1.46E-43)
            r7 = 0
            java.lang.String r9 = n0q.f.h(r9, r11)
            r7 = 1
            goto L1af
        L1a9:
            r7 = 2
            java.lang.String r9 = "uu10ub21q0u/060btu07/4f101/200u/000u/000a00///6//800uu/10/0u0u0//000u3u/00ru1000b00c00/0"
            java.lang.String r9 = "\u0004\u0007\u0006\u0006\t\u000b\b\u000b\f\r\u000fဋ\u0010\u0013ሚ\u0012"
        L1af:
            r7 = 0
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r7 = 6
            int r11 = java.lang.Integer.parseInt(r11)
            r7 = 6
            if (r11 == 0) goto L1be
            r7 = 1
            goto L1c5
        L1be:
            r7 = 2
            r11 = 4
            r7 = 5
            java.lang.String r9 = n0q.f.h(r9, r11)
        L1c5:
            r7 = 6
            d6.Jl r11 = d6.Jl.DEFAULT_INSTANCE
            r7 = 6
            java.lang.Object r9 = com.google.protobuf.vME.jk(r11, r9, r10)
            r7 = 0
            return r9
        L1cf:
            r7 = 7
            d6.Jl$lf r9 = new d6.Jl$lf
            r7 = 3
            r9.<init>(r10)
            r7 = 6
            return r9
        L1d8:
            r7 = 4
            d6.Jl r9 = new d6.Jl
            r7 = 5
            r9.<init>()
            return r9
        L1e0:
            r7 = 4
            r9.<init>()
            throw r9
    }

    public boolean lPa() {
            r3 = this;
            r2 = 1
            r0 = 0
            int r1 = r3.bitField0_     // Catch: com.bendingspoons.concierge.InternalBackupPersistentIds.NullPointerException -> Lb
            r2 = 4
            r1 = r1 & 2
            if (r1 == 0) goto Lb
            r0 = 7
            r0 = 1
        Lb:
            r2 = 3
            return r0
    }

    public boolean p3c() {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 4
            int r1 = r4.bitField0_     // Catch: com.bendingspoons.concierge.InternalBackupPersistentIds.NullPointerException -> Lf
            r3 = 3
            r2 = 1
            r3 = 0
            r1 = r1 & r2
            r3 = 1
            if (r1 == 0) goto Lf
            r3 = 6
            r0 = r2
            r0 = r2
        Lf:
            r3 = 1
            return r0
    }

    public java.lang.String pC8() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.backupPersistentId_
            r1 = 7
            return r0
    }

    public int qw0() {
            r2 = this;
            r1 = 6
            int r0 = r2.migrationVersion_
            return r0
    }
}
