package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class AuL extends com.google.android.gms.internal.ads.xZz {
    private static final com.google.android.gms.internal.ads.XUu f = null;
    private static final com.google.android.gms.internal.ads.XUu pdH = null;
    public static final /* synthetic */ int q = 0;
    private com.google.android.gms.internal.ads.uWi BW;
    private final boolean D3D;
    private final com.google.android.gms.internal.ads.Fsx J;
    public final android.content.Context Z;
    private com.google.android.gms.internal.ads.Qdc b;
    private com.google.android.gms.internal.ads.qAX g;
    private final java.lang.Object qu;

    static {
            r1 = 0
            com.google.android.gms.internal.ads.Tci r0 = com.google.android.gms.internal.ads.Tci.h
            r1 = 4
            com.google.android.gms.internal.ads.XUu r0 = com.google.android.gms.internal.ads.XUu.h(r0)
            r1 = 1
            com.google.android.gms.internal.ads.AuL.f = r0
            r1 = 2
            com.google.android.gms.internal.ads.NUt r0 = com.google.android.gms.internal.ads.NUt.h
            r1 = 7
            com.google.android.gms.internal.ads.XUu r0 = com.google.android.gms.internal.ads.XUu.h(r0)
            r1 = 7
            com.google.android.gms.internal.ads.AuL.pdH = r0
            r1 = 7
            return
    }

    public AuL(android.content.Context r5) {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.ads.Fsx r0 = new com.google.android.gms.internal.ads.Fsx
            r0.<init>()
            r3 = 0
            com.google.android.gms.internal.ads.qAX r1 = com.google.android.gms.internal.ads.qAX.qu(r5)
            r3 = 4
            r4.<init>()
            r3 = 2
            java.lang.Object r2 = new java.lang.Object
            r3 = 1
            r2.<init>()
            r3 = 1
            r4.qu = r2
            r3 = 3
            if (r5 == 0) goto L23
            r3 = 2
            android.content.Context r2 = r5.getApplicationContext()
            r3 = 1
            goto L25
        L23:
            r3 = 6
            r2 = 0
        L25:
            r3 = 2
            r4.Z = r2
            r3 = 4
            r4.J = r0
            r3 = 5
            r4.g = r1
            r3 = 4
            com.google.android.gms.internal.ads.Qdc r0 = com.google.android.gms.internal.ads.Qdc.r5
            r3 = 2
            r4.b = r0
            r3 = 3
            r0 = 0
            if (r5 == 0) goto L42
            r3 = 7
            boolean r1 = com.google.android.gms.internal.ads.FBD.D(r5)
            r3 = 2
            if (r1 == 0) goto L42
            r3 = 2
            r0 = 1
        L42:
            r3 = 4
            r4.D3D = r0
            r3 = 7
            if (r0 != 0) goto L5c
            r3 = 4
            if (r5 == 0) goto L5c
            r3 = 4
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r3 = 5
            r1 = 32
            r3 = 2
            if (r0 < r1) goto L5c
            r3 = 2
            com.google.android.gms.internal.ads.uWi r0 = com.google.android.gms.internal.ads.uWi.XF(r5)
            r3 = 2
            r4.BW = r0
        L5c:
            com.google.android.gms.internal.ads.qAX r0 = r4.g
            r3 = 6
            boolean r0 = r0.zq7
            r3 = 5
            if (r0 == 0) goto L73
            r3 = 7
            if (r5 != 0) goto L73
            r3 = 3
            java.lang.String r5 = "SesreccetTfltaokrlDu"
            java.lang.String r5 = "DefaultTrackSelector"
            r3 = 6
            java.lang.String r0 = "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."
            r3 = 4
            com.google.android.gms.internal.ads.v59.Z(r5, r0)
        L73:
            return
    }

    private static void Bq3(com.google.android.gms.internal.ads.LIp r3, com.google.android.gms.internal.ads.zEY r4, java.util.Map r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = 0
        L3:
            r2 = 4
            int r0 = r3.XF
            r2 = 4
            if (r5 >= r0) goto L24
            r2 = 1
            com.google.android.gms.internal.ads.jc r0 = r3.h(r5)
            r2 = 2
            com.google.android.gms.internal.ads.cNS r1 = r4.GK
            r2 = 2
            java.lang.Object r0 = r1.get(r0)
            r2 = 2
            com.google.android.gms.internal.ads.QXa r0 = (com.google.android.gms.internal.ads.QXa) r0
            r2 = 4
            if (r0 != 0) goto L20
            int r5 = r5 + 1
            r2 = 5
            goto L3
        L20:
            r2 = 5
            r3 = 0
            r2 = 1
            throw r3
        L24:
            r2 = 7
            return
    }

    public static /* synthetic */ boolean Dmx(com.google.android.gms.internal.ads.AuL r9, com.google.android.gms.internal.ads.ev8 r10) {
            r8 = 0
            java.lang.Object r0 = r9.qu
            r8 = 1
            monitor-enter(r0)
            r8 = 1
            com.google.android.gms.internal.ads.qAX r1 = r9.g     // Catch: java.lang.Throwable -> Ldb
            r8 = 7
            boolean r1 = r1.zq7     // Catch: java.lang.Throwable -> Ldb
            r8 = 1
            r2 = 1
            r8 = 3
            if (r1 == 0) goto Ld7
            r8 = 3
            boolean r1 = r9.D3D     // Catch: java.lang.Throwable -> Ldb
            r8 = 4
            if (r1 != 0) goto Ld7
            int r1 = r10.GK     // Catch: java.lang.Throwable -> Ldb
            r8 = 0
            r3 = 2
            r8 = 0
            if (r1 <= r3) goto Ld7
            r8 = 0
            java.lang.String r1 = r10.pdH     // Catch: java.lang.Throwable -> Ldb
            r8 = 4
            r4 = 32
            r8 = 3
            r5 = 0
            r8 = 7
            if (r1 != 0) goto L2a
            r8 = 5
            goto L9d
        L2a:
            r8 = 3
            int r6 = r1.hashCode()     // Catch: java.lang.Throwable -> Ldb
            r8 = 2
            r7 = 3
            r8 = 0
            switch(r6) {
                case -2123537834: goto L69;
                case 187078296: goto L5a;
                case 187078297: goto L48;
                case 1504578661: goto L36;
                default: goto L35;
            }
        L35:
            goto L78
        L36:
            r8 = 3
            java.lang.String r6 = "3a/muedioc"
            java.lang.String r6 = "audio/eac3"
            r8 = 7
            boolean r1 = r1.equals(r6)
            r8 = 6
            if (r1 == 0) goto L78
            r8 = 2
            r1 = r2
            r1 = r2
            r8 = 6
            goto L7a
        L48:
            r8 = 4
            java.lang.String r6 = "udo/oac4i"
            java.lang.String r6 = "audio/ac4"
            boolean r1 = r1.equals(r6)
            r8 = 2
            if (r1 == 0) goto L78
            r8 = 2
            r1 = r7
            r1 = r7
            r8 = 3
            goto L7a
        L5a:
            r8 = 7
            java.lang.String r6 = "audio/ac3"
            r8 = 1
            boolean r1 = r1.equals(r6)
            r8 = 0
            if (r1 == 0) goto L78
            r8 = 4
            r1 = r5
            r8 = 4
            goto L7a
        L69:
            java.lang.String r6 = "audio/eac3-joc"
            r8 = 2
            boolean r1 = r1.equals(r6)
            r8 = 0
            if (r1 == 0) goto L78
            r8 = 1
            r1 = r3
            r1 = r3
            r8 = 5
            goto L7a
        L78:
            r8 = 4
            r1 = -1
        L7a:
            r8 = 7
            if (r1 == 0) goto L87
            r8 = 6
            if (r1 == r2) goto L87
            r8 = 3
            if (r1 == r3) goto L87
            r8 = 0
            if (r1 == r7) goto L87
            goto L9d
        L87:
            r8 = 4
            int r1 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> Ldb
            r8 = 2
            if (r1 < r4) goto Ld7
            r8 = 2
            com.google.android.gms.internal.ads.uWi r1 = r9.BW     // Catch: java.lang.Throwable -> Ldb
            r8 = 5
            if (r1 == 0) goto Ld7
            r8 = 6
            boolean r1 = r1.g()     // Catch: java.lang.Throwable -> Ldb
            r8 = 5
            if (r1 != 0) goto L9d
            r8 = 7
            goto Ld7
        L9d:
            r8 = 2
            int r1 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> Ldb
            r8 = 5
            if (r1 < r4) goto Ld4
            r8 = 0
            com.google.android.gms.internal.ads.uWi r1 = r9.BW     // Catch: java.lang.Throwable -> Ldb
            r8 = 4
            if (r1 == 0) goto Ld4
            r8 = 4
            boolean r3 = r1.g()     // Catch: java.lang.Throwable -> Ldb
            r8 = 5
            if (r3 == 0) goto Ld4
            r8 = 0
            boolean r1 = r1.Z()     // Catch: java.lang.Throwable -> Ldb
            r8 = 0
            if (r1 == 0) goto Ld4
            r8 = 3
            com.google.android.gms.internal.ads.uWi r1 = r9.BW     // Catch: java.lang.Throwable -> Ldb
            r8 = 6
            boolean r1 = r1.D3D()     // Catch: java.lang.Throwable -> Ldb
            r8 = 3
            if (r1 == 0) goto Ld4
            r8 = 7
            com.google.android.gms.internal.ads.uWi r1 = r9.BW     // Catch: java.lang.Throwable -> Ldb
            r8 = 4
            com.google.android.gms.internal.ads.Qdc r9 = r9.b     // Catch: java.lang.Throwable -> Ldb
            r8 = 3
            boolean r9 = r1.qu(r9, r10)     // Catch: java.lang.Throwable -> Ldb
            r8 = 2
            if (r9 == 0) goto Ld4
            r8 = 1
            goto Ld7
        Ld4:
            r8 = 1
            r2 = r5
            r2 = r5
        Ld7:
            r8 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ldb
            r8 = 2
            return r2
        Ldb:
            r9 = move-exception
            r8 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ldb
            r8 = 1
            throw r9
    }

    protected static boolean I4t(int r3, boolean r4) {
            r2 = 3
            r3 = r3 & 7
            r2 = 3
            r0 = 4
            r1 = 1
            r1 = 1
            r2 = 1
            if (r3 == r0) goto L1b
            r2 = 2
            r0 = 0
            r2 = 4
            if (r4 == 0) goto L18
            r2 = 1
            r4 = 3
            r2 = 0
            if (r3 != r4) goto L16
            r2 = 4
            goto L1b
        L16:
            r2 = 4
            return r0
        L18:
            r2 = 1
            r1 = r0
            r1 = r0
        L1b:
            r2 = 4
            return r1
    }

    protected static int J(com.google.android.gms.internal.ads.ev8 r2, java.lang.String r3, boolean r4) {
            r1 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 6
            if (r0 != 0) goto L18
            r1 = 5
            java.lang.String r0 = r2.r5
            r1 = 6
            boolean r0 = r3.equals(r0)
            r1 = 0
            if (r0 != 0) goto L15
            r1 = 3
            goto L18
        L15:
            r1 = 4
            r2 = 4
            return r2
        L18:
            r1 = 2
            java.lang.String r3 = km(r3)
            r1 = 4
            java.lang.String r2 = r2.r5
            r1 = 2
            java.lang.String r2 = km(r2)
            r1 = 0
            r0 = 0
            r1 = 1
            if (r2 == 0) goto L67
            r1 = 1
            if (r3 != 0) goto L2f
            r1 = 4
            goto L67
        L2f:
            r1 = 0
            boolean r4 = r2.startsWith(r3)
            r1 = 5
            if (r4 != 0) goto L63
            r1 = 3
            boolean r4 = r3.startsWith(r2)
            r1 = 0
            if (r4 == 0) goto L41
            r1 = 0
            goto L63
        L41:
            r1 = 6
            java.lang.String r4 = "-"
            java.lang.String r4 = "-"
            r1 = 0
            java.lang.String[] r2 = com.google.android.gms.internal.ads.FBD.qr(r2, r4)
            r1 = 0
            r2 = r2[r0]
            r1 = 2
            java.lang.String[] r3 = com.google.android.gms.internal.ads.FBD.qr(r3, r4)
            r1 = 3
            r3 = r3[r0]
            boolean r2 = r2.equals(r3)
            r1 = 6
            if (r2 == 0) goto L61
            r1 = 5
            r2 = 2
            r1 = 4
            return r2
        L61:
            r1 = 0
            return r0
        L63:
            r1 = 0
            r2 = 3
            r1 = 5
            return r2
        L67:
            r1 = 4
            if (r4 == 0) goto L71
            r1 = 5
            if (r2 != 0) goto L71
            r1 = 2
            r2 = 1
            r1 = 3
            return r2
        L71:
            r1 = 7
            return r0
    }

    static /* bridge */ /* synthetic */ void JrO(com.google.android.gms.internal.ads.AuL r1) {
            r0 = 7
            r1.t4x()
            r0 = 1
            return
    }

    private static final android.util.Pair jSk(int r17, com.google.android.gms.internal.ads.lVD r18, int[][][] r19, com.google.android.gms.internal.ads.m63 r20, java.util.Comparator r21) {
            r0 = r18
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r3 = 0
        L8:
            r4 = 2
            if (r3 >= r4) goto L99
            int r5 = r0.r5(r3)
            r6 = r17
            r6 = r17
            if (r6 != r5) goto L91
            com.google.android.gms.internal.ads.LIp r5 = r0.qu(r3)
            r7 = 0
        L1a:
            int r8 = r5.XF
            if (r7 >= r8) goto L91
            com.google.android.gms.internal.ads.jc r8 = r5.h(r7)
            r9 = r19[r3]
            r9 = r9[r7]
            r10 = r20
            r10 = r20
            java.util.List r9 = r10.XF(r3, r8, r9)
            int r8 = r8.XF
            r8 = 1
            boolean[] r11 = new boolean[r8]
            r12 = 0
        L34:
            if (r12 > 0) goto L8e
            java.lang.Object r13 = r9.get(r12)
            com.google.android.gms.internal.ads.rQh r13 = (com.google.android.gms.internal.ads.rQh) r13
            int r14 = r13.h()
            boolean r15 = r11[r12]
            if (r15 != 0) goto L87
            if (r14 != 0) goto L47
            goto L87
        L47:
            if (r14 != r8) goto L50
            com.google.android.gms.internal.ads.vZi r13 = com.google.android.gms.internal.ads.vZi.uD(r13)
            r2 = r8
            r2 = r8
            goto L83
        L50:
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            r14.add(r13)
            int r15 = r12 + 1
        L5a:
            if (r15 > 0) goto L7f
            java.lang.Object r16 = r9.get(r15)
            r2 = r16
            r2 = r16
            com.google.android.gms.internal.ads.rQh r2 = (com.google.android.gms.internal.ads.rQh) r2
            int r8 = r2.h()
            if (r8 != r4) goto L79
            boolean r8 = r13.r5(r2)
            if (r8 == 0) goto L79
            r14.add(r2)
            r2 = 1
            r11[r15] = r2
            goto L7a
        L79:
            r2 = 1
        L7a:
            int r15 = r15 + 1
            r8 = r2
            r8 = r2
            goto L5a
        L7f:
            r2 = r8
            r2 = r8
            r13 = r14
            r13 = r14
        L83:
            r1.add(r13)
            goto L89
        L87:
            r2 = r8
            r2 = r8
        L89:
            int r12 = r12 + 1
            r8 = r2
            r8 = r2
            goto L34
        L8e:
            int r7 = r7 + 1
            goto L1a
        L91:
            r10 = r20
            r10 = r20
            int r3 = r3 + 1
            goto L8
        L99:
            boolean r0 = r1.isEmpty()
            if (r0 == 0) goto La1
            r0 = 0
            return r0
        La1:
            r0 = r21
            r0 = r21
            java.lang.Object r0 = java.util.Collections.max(r1, r0)
            java.util.List r0 = (java.util.List) r0
            int r1 = r0.size()
            int[] r1 = new int[r1]
            r2 = 0
        Lb2:
            int r3 = r0.size()
            if (r2 >= r3) goto Lc5
            java.lang.Object r3 = r0.get(r2)
            com.google.android.gms.internal.ads.rQh r3 = (com.google.android.gms.internal.ads.rQh) r3
            int r3 = r3.g
            r1[r2] = r3
            int r2 = r2 + 1
            goto Lb2
        Lc5:
            r2 = 0
            java.lang.Object r0 = r0.get(r2)
            com.google.android.gms.internal.ads.rQh r0 = (com.google.android.gms.internal.ads.rQh) r0
            com.google.android.gms.internal.ads.zK2 r3 = new com.google.android.gms.internal.ads.zK2
            com.google.android.gms.internal.ads.jc r4 = r0.Z
            r3.<init>(r4, r1, r2)
            int r0 = r0.h
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            android.util.Pair r0 = android.util.Pair.create(r3, r0)
            return r0
    }

    protected static java.lang.String km(java.lang.String r2) {
            r1 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 2
            if (r0 != 0) goto L1b
            r1 = 0
            java.lang.String r0 = "nud"
            java.lang.String r0 = "und"
            r1 = 2
            boolean r0 = android.text.TextUtils.equals(r2, r0)
            r1 = 3
            if (r0 == 0) goto L19
            r1 = 3
            goto L1b
        L19:
            r1 = 1
            return r2
        L1b:
            r1 = 6
            r2 = 0
            r1 = 0
            return r2
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.XUu pdH() {
            r1 = 7
            com.google.android.gms.internal.ads.XUu r0 = com.google.android.gms.internal.ads.AuL.f
            r1 = 5
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.XUu q() {
            r1 = 4
            com.google.android.gms.internal.ads.XUu r0 = com.google.android.gms.internal.ads.AuL.pdH
            r1 = 5
            return r0
    }

    private final void t4x() {
            r5 = this;
            java.lang.Object r0 = r5.qu
            r4 = 5
            monitor-enter(r0)
            r4 = 0
            com.google.android.gms.internal.ads.qAX r1 = r5.g     // Catch: java.lang.Throwable -> L37
            r4 = 6
            boolean r1 = r1.zq7     // Catch: java.lang.Throwable -> L37
            r4 = 1
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L2e
            r4 = 3
            boolean r1 = r5.D3D     // Catch: java.lang.Throwable -> L37
            r4 = 1
            if (r1 != 0) goto L2e
            r4 = 2
            int r1 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> L37
            r4 = 4
            r3 = 32
            r4 = 2
            if (r1 < r3) goto L2e
            r4 = 1
            com.google.android.gms.internal.ads.uWi r1 = r5.BW     // Catch: java.lang.Throwable -> L37
            r4 = 6
            if (r1 == 0) goto L2e
            r4 = 4
            boolean r1 = r1.g()     // Catch: java.lang.Throwable -> L37
            r4 = 7
            if (r1 == 0) goto L2e
            r2 = 1
            r2 = 1
        L2e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r4 = 6
            if (r2 == 0) goto L36
            r4 = 2
            r5.BW()
        L36:
            return
        L37:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r4 = 4
            throw r1
    }

    public final void XF() {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.qu
            r3 = 4
            monitor-enter(r0)
            r3 = 1
            int r1 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> L1f
            r3 = 4
            r2 = 32
            r3 = 3
            if (r1 < r2) goto L17
            r3 = 2
            com.google.android.gms.internal.ads.uWi r1 = r4.BW     // Catch: java.lang.Throwable -> L1f
            if (r1 == 0) goto L17
            r3 = 6
            r1.r5()     // Catch: java.lang.Throwable -> L1f
        L17:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r3 = 0
            super.XF()
            r3 = 6
            return
        L1f:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r3 = 2
            throw r1
    }

    @Override // com.google.android.gms.internal.ads.xZz
    protected final android.util.Pair b(com.google.android.gms.internal.ads.lVD r24, int[][][] r25, int[] r26, com.google.android.gms.internal.ads.gU1 r27, com.google.android.gms.internal.ads.rT r28) throws com.google.android.gms.internal.ads.zzha {
            r23 = this;
            r1 = r23
            r1 = r23
            r0 = r24
            r2 = r25
            r2 = r25
            java.lang.Object r3 = r1.qu
            monitor-enter(r3)
            com.google.android.gms.internal.ads.qAX r4 = r1.g     // Catch: java.lang.Throwable -> L24c
            boolean r5 = r4.zq7     // Catch: java.lang.Throwable -> L24c
            if (r5 == 0) goto L27
            int r5 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> L24c
            r6 = 32
            if (r5 < r6) goto L27
            com.google.android.gms.internal.ads.uWi r5 = r1.BW     // Catch: java.lang.Throwable -> L24c
            if (r5 == 0) goto L27
            android.os.Looper r6 = android.os.Looper.myLooper()     // Catch: java.lang.Throwable -> L24c
            com.google.android.gms.internal.ads.jrw.h(r6)     // Catch: java.lang.Throwable -> L24c
            r5.h(r1, r6)     // Catch: java.lang.Throwable -> L24c
        L27:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24c
            r3 = 2
            com.google.android.gms.internal.ads.zK2[] r5 = new com.google.android.gms.internal.ads.zK2[r3]
            com.google.android.gms.internal.ads.M4r r6 = new com.google.android.gms.internal.ads.M4r
            r7 = r26
            r7 = r26
            r6.<init>(r4, r7)
            com.google.android.gms.internal.ads.mNn r7 = com.google.android.gms.internal.ads.mNn.h
            android.util.Pair r6 = jSk(r3, r0, r2, r6, r7)
            if (r6 == 0) goto L4a
            java.lang.Object r7 = r6.second
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            java.lang.Object r6 = r6.first
            com.google.android.gms.internal.ads.zK2 r6 = (com.google.android.gms.internal.ads.zK2) r6
            r5[r7] = r6
        L4a:
            r6 = 0
            r7 = r6
            r7 = r6
        L4d:
            r8 = 1
            if (r7 >= r3) goto L64
            int r9 = r0.r5(r7)
            if (r9 != r3) goto L61
            com.google.android.gms.internal.ads.LIp r9 = r0.qu(r7)
            int r9 = r9.XF
            if (r9 <= 0) goto L61
            r7 = r8
            r7 = r8
            goto L66
        L61:
            int r7 = r7 + 1
            goto L4d
        L64:
            r7 = r6
            r7 = r6
        L66:
            com.google.android.gms.internal.ads.p7n r9 = new com.google.android.gms.internal.ads.p7n
            r9.<init>(r1, r4, r7)
            com.google.android.gms.internal.ads.qMj r7 = com.google.android.gms.internal.ads.qMj.h
            android.util.Pair r7 = jSk(r8, r0, r2, r9, r7)
            if (r7 == 0) goto L81
            java.lang.Object r9 = r7.second
            java.lang.Integer r9 = (java.lang.Integer) r9
            int r9 = r9.intValue()
            java.lang.Object r10 = r7.first
            com.google.android.gms.internal.ads.zK2 r10 = (com.google.android.gms.internal.ads.zK2) r10
            r5[r9] = r10
        L81:
            if (r7 != 0) goto L85
            r7 = 0
            goto L99
        L85:
            java.lang.Object r7 = r7.first
            r10 = r7
            r10 = r7
            com.google.android.gms.internal.ads.zK2 r10 = (com.google.android.gms.internal.ads.zK2) r10
            com.google.android.gms.internal.ads.jc r10 = r10.XF
            com.google.android.gms.internal.ads.zK2 r7 = (com.google.android.gms.internal.ads.zK2) r7
            int[] r7 = r7.h
            r7 = r7[r6]
            com.google.android.gms.internal.ads.ev8 r7 = r10.h(r7)
            java.lang.String r7 = r7.r5
        L99:
            com.google.android.gms.internal.ads.RNV r10 = new com.google.android.gms.internal.ads.RNV
            r10.<init>(r4, r7)
            com.google.android.gms.internal.ads.fac r7 = com.google.android.gms.internal.ads.fac.h
            r11 = 3
            android.util.Pair r7 = jSk(r11, r0, r2, r10, r7)
            if (r7 == 0) goto Lb5
            java.lang.Object r10 = r7.second
            java.lang.Integer r10 = (java.lang.Integer) r10
            int r10 = r10.intValue()
            java.lang.Object r7 = r7.first
            com.google.android.gms.internal.ads.zK2 r7 = (com.google.android.gms.internal.ads.zK2) r7
            r5[r10] = r7
        Lb5:
            r7 = r6
            r7 = r6
        Lb7:
            if (r7 >= r3) goto L138
            int r10 = r0.r5(r7)
            if (r10 == r3) goto L12d
            if (r10 == r8) goto L12d
            if (r10 == r11) goto L12d
            com.google.android.gms.internal.ads.LIp r10 = r0.qu(r7)
            r12 = r2[r7]
            r13 = r6
            r15 = r13
            r15 = r13
            r14 = 0
            r16 = 0
        Lcf:
            int r11 = r10.XF
            if (r13 >= r11) goto L11c
            com.google.android.gms.internal.ads.jc r11 = r10.h(r13)
            r17 = r12[r13]
            r3 = r6
            r3 = r6
            r9 = r16
            r9 = r16
        Ldf:
            int r6 = r11.XF
            if (r3 > 0) goto L10e
            r6 = r17[r3]
            boolean r8 = r4.CW
            boolean r6 = I4t(r6, r8)
            if (r6 == 0) goto L106
            com.google.android.gms.internal.ads.ev8 r6 = r11.h(r3)
            com.google.android.gms.internal.ads.fVM r8 = new com.google.android.gms.internal.ads.fVM
            r2 = r17[r3]
            r8.<init>(r6, r2)
            if (r9 == 0) goto L100
            int r2 = r8.h(r9)
            if (r2 <= 0) goto L106
        L100:
            r15 = r3
            r15 = r3
            r9 = r8
            r9 = r8
            r14 = r11
            r14 = r11
        L106:
            int r3 = r3 + 1
            r2 = r25
            r2 = r25
            r8 = 1
            goto Ldf
        L10e:
            int r13 = r13 + 1
            r2 = r25
            r2 = r25
            r16 = r9
            r16 = r9
            r3 = 2
            r6 = 0
            r8 = 1
            goto Lcf
        L11c:
            if (r14 != 0) goto L120
            r2 = 0
            goto L12b
        L120:
            com.google.android.gms.internal.ads.zK2 r2 = new com.google.android.gms.internal.ads.zK2
            r3 = 1
            int[] r6 = new int[r3]
            r3 = 0
            r6[r3] = r15
            r2.<init>(r14, r6, r3)
        L12b:
            r5[r7] = r2
        L12d:
            int r7 = r7 + 1
            r2 = r25
            r2 = r25
            r3 = 2
            r6 = 0
            r8 = 1
            r11 = 3
            goto Lb7
        L138:
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r3 = 0
            r6 = 2
        L13f:
            if (r3 >= r6) goto L14b
            com.google.android.gms.internal.ads.LIp r7 = r0.qu(r3)
            Bq3(r7, r4, r2)
            int r3 = r3 + 1
            goto L13f
        L14b:
            com.google.android.gms.internal.ads.LIp r3 = r24.Z()
            Bq3(r3, r4, r2)
            r3 = 0
        L153:
            if (r3 >= r6) goto L16a
            int r7 = r0.r5(r3)
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            java.lang.Object r7 = r2.get(r7)
            com.google.android.gms.internal.ads.QXa r7 = (com.google.android.gms.internal.ads.QXa) r7
            if (r7 != 0) goto L168
            int r3 = r3 + 1
            goto L153
        L168:
            r3 = 0
            throw r3
        L16a:
            r3 = 0
            r2 = 0
        L16c:
            if (r2 >= r6) goto L186
            com.google.android.gms.internal.ads.LIp r6 = r0.qu(r2)
            boolean r7 = r4.g(r2, r6)
            if (r7 != 0) goto L179
            goto L181
        L179:
            com.google.android.gms.internal.ads.m75 r6 = r4.Z(r2, r6)
            if (r6 != 0) goto L185
            r5[r2] = r3
        L181:
            int r2 = r2 + 1
            r6 = 2
            goto L16c
        L185:
            throw r3
        L186:
            r2 = r6
            r2 = r6
            r3 = 0
        L189:
            if (r3 >= r2) goto L1ab
            int r2 = r0.r5(r3)
            boolean r6 = r4.D3D(r3)
            if (r6 != 0) goto L1a4
            com.google.android.gms.internal.ads.kGP r6 = r4.P
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            boolean r2 = r6.contains(r2)
            if (r2 == 0) goto L1a2
            goto L1a4
        L1a2:
            r2 = 0
            goto L1a7
        L1a4:
            r2 = 0
            r5[r3] = r2
        L1a7:
            int r3 = r3 + 1
            r2 = 2
            goto L189
        L1ab:
            r2 = 0
            com.google.android.gms.internal.ads.Fsx r3 = r1.J
            com.google.android.gms.internal.ads.MbU r12 = r23.D3D()
            com.google.android.gms.internal.ads.vZi r13 = com.google.android.gms.internal.ads.D1k.XF(r5)
            r6 = 2
            com.google.android.gms.internal.ads.BOZ[] r14 = new com.google.android.gms.internal.ads.BOZ[r6]
            r15 = 0
        L1ba:
            if (r15 >= r6) goto L211
            r6 = r5[r15]
            if (r6 == 0) goto L209
            int[] r8 = r6.h
            int r7 = r8.length
            if (r7 != 0) goto L1c6
            goto L209
        L1c6:
            r11 = 1
            if (r7 != r11) goto L1e7
            com.google.android.gms.internal.ads.ayx r7 = new com.google.android.gms.internal.ads.ayx
            com.google.android.gms.internal.ads.jc r6 = r6.XF
            r16 = 0
            r19 = r8[r16]
            r20 = 0
            r21 = 0
            r22 = 0
            r17 = r7
            r17 = r7
            r18 = r6
            r18 = r6
            r17.<init>(r18, r19, r20, r21, r22)
            r18 = r11
            r18 = r11
            goto L206
        L1e7:
            r16 = 0
            com.google.android.gms.internal.ads.jc r7 = r6.XF
            r9 = 0
            java.lang.Object r6 = r13.get(r15)
            r17 = r6
            r17 = r6
            com.google.android.gms.internal.ads.vZi r17 = (com.google.android.gms.internal.ads.vZi) r17
            r6 = r3
            r6 = r3
            r10 = r12
            r10 = r12
            r18 = r11
            r18 = r11
            r11 = r17
            r11 = r17
            com.google.android.gms.internal.ads.D1k r7 = r6.XF(r7, r8, r9, r10, r11)
        L206:
            r14[r15] = r7
            goto L20d
        L209:
            r16 = 0
            r18 = 1
        L20d:
            int r15 = r15 + 1
            r6 = 2
            goto L1ba
        L211:
            r16 = 0
            com.google.android.gms.internal.ads.YHE[] r3 = new com.google.android.gms.internal.ads.YHE[r6]
            r5 = r16
            r5 = r16
        L219:
            if (r5 >= r6) goto L247
            int r7 = r0.r5(r5)
            boolean r8 = r4.D3D(r5)
            if (r8 != 0) goto L240
            com.google.android.gms.internal.ads.kGP r8 = r4.P
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            boolean r7 = r8.contains(r7)
            if (r7 == 0) goto L232
            goto L240
        L232:
            int r7 = r0.r5(r5)
            r8 = -2
            if (r7 == r8) goto L23d
            r7 = r14[r5]
            if (r7 == 0) goto L240
        L23d:
            com.google.android.gms.internal.ads.YHE r7 = com.google.android.gms.internal.ads.YHE.XF
            goto L242
        L240:
            r7 = r2
            r7 = r2
        L242:
            r3[r5] = r7
            int r5 = r5 + 1
            goto L219
        L247:
            android.util.Pair r0 = android.util.Pair.create(r3, r14)
            return r0
        L24c:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24c
            throw r0
    }

    public final com.google.android.gms.internal.ads.qAX f() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.qu
            r2 = 2
            monitor-enter(r0)
            r2 = 7
            com.google.android.gms.internal.ads.qAX r1 = r3.g     // Catch: java.lang.Throwable -> Lc
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 5
            return r1
        Lc:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            throw r1
    }

    public final void h(com.google.android.gms.internal.ads.Qdc r4) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.qu
            r2 = 4
            monitor-enter(r0)
            r2 = 6
            com.google.android.gms.internal.ads.Qdc r1 = r3.b     // Catch: java.lang.Throwable -> L1d
            boolean r1 = r1.equals(r4)     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            r1 = r1 ^ 1
            r2 = 6
            r3.b = r4     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            if (r1 == 0) goto L1b
            r2 = 6
            r3.t4x()
        L1b:
            r2 = 0
            return
        L1d:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            throw r4
    }

    public final boolean r5() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 2
            return r0
    }

    public final void s(com.google.android.gms.internal.ads.xfU r4) {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.qAX r0 = new com.google.android.gms.internal.ads.qAX
            r2 = 3
            r1 = 0
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 3
            java.lang.Object r4 = r3.qu
            r2 = 7
            monitor-enter(r4)
            com.google.android.gms.internal.ads.qAX r1 = r3.g     // Catch: java.lang.Throwable -> L3f
            r2 = 7
            boolean r1 = r1.equals(r0)     // Catch: java.lang.Throwable -> L3f
            r2 = 0
            r1 = r1 ^ 1
            r2 = 2
            r3.g = r0     // Catch: java.lang.Throwable -> L3f
            r2 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3f
            if (r1 == 0) goto L3d
            r2 = 3
            boolean r4 = r0.zq7
            r2 = 1
            if (r4 == 0) goto L39
            r2 = 5
            android.content.Context r4 = r3.Z
            r2 = 5
            if (r4 != 0) goto L39
            r2 = 0
            java.lang.String r4 = "artDcbkouarStceleeTf"
            java.lang.String r4 = "DefaultTrackSelector"
            r2 = 1
            java.lang.String r0 = "de.niauota t  roerodt e fnuhtpcbanh tnn e fisttncxttBneiponansiusto- t otenlwenrxoeecln hradutt rptoaonechCrrta.insCdothohue kcii  or ekntttcdtrauglel t nnottc   Aeas smec eua cwoeec aece"
            java.lang.String r0 = "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."
            r2 = 4
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
        L39:
            r2 = 0
            r3.BW()
        L3d:
            r2 = 0
            return
        L3f:
            r0 = move-exception
            r2 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3f
            r2 = 6
            throw r0
    }
}
