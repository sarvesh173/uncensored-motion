package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum JsonReader$Token extends java.lang.Enum<com.squareup.moshi.JsonReader$Token> {
    private static final /* synthetic */ com.squareup.moshi.JsonReader$Token[] $VALUES = null;
    public static final com.squareup.moshi.JsonReader$Token BEGIN_ARRAY = null;
    public static final com.squareup.moshi.JsonReader$Token BEGIN_OBJECT = null;
    public static final com.squareup.moshi.JsonReader$Token BOOLEAN = null;
    public static final com.squareup.moshi.JsonReader$Token END_ARRAY = null;
    public static final com.squareup.moshi.JsonReader$Token END_DOCUMENT = null;
    public static final com.squareup.moshi.JsonReader$Token END_OBJECT = null;
    public static final com.squareup.moshi.JsonReader$Token NAME = null;
    public static final com.squareup.moshi.JsonReader$Token NULL = null;
    public static final com.squareup.moshi.JsonReader$Token NUMBER = null;
    public static final com.squareup.moshi.JsonReader$Token STRING = null;

    private static /* synthetic */ com.squareup.moshi.JsonReader$Token[] $values() {
            r0 = 10
            com.squareup.moshi.JsonReader$Token[] r1 = new com.squareup.moshi.JsonReader$Token[r0]
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 12
            r5 = 1
            java.lang.String r6 = "39"
            java.lang.String r6 = "39"
            r7 = 0
            r8 = 0
            if (r3 == 0) goto L22
            r12 = r2
            r12 = r2
            r9 = r4
            r9 = r4
            r11 = r5
            r11 = r5
            r3 = r7
            r3 = r7
            r10 = r3
            r10 = r3
            goto L2c
        L22:
            com.squareup.moshi.JsonReader$Token r3 = com.squareup.moshi.JsonReader$Token.BEGIN_ARRAY
            r9 = 11
            r10 = r1
            r10 = r1
            r12 = r6
            r12 = r6
            r11 = r8
            r11 = r8
        L2c:
            if (r9 == 0) goto L38
            r10[r11] = r3
            r10 = r1
            r10 = r1
            r12 = r2
            r12 = r2
            r3 = r5
            r9 = r8
            r9 = r8
            goto L3b
        L38:
            int r9 = r9 + r0
            r3 = r8
            r3 = r8
        L3b:
            int r11 = java.lang.Integer.parseInt(r12)
            r13 = 8
            if (r11 == 0) goto L45
            int r9 = r9 + r13
            goto L4e
        L45:
            com.squareup.moshi.JsonReader$Token r11 = com.squareup.moshi.JsonReader$Token.END_ARRAY
            r10[r3] = r11
            int r9 = r9 + 13
            r10 = r1
            r10 = r1
            r12 = r6
        L4e:
            r3 = 5
            r11 = 2
            if (r9 == 0) goto L5b
            com.squareup.moshi.JsonReader$Token r9 = com.squareup.moshi.JsonReader$Token.BEGIN_OBJECT
            r10[r11] = r9
            r12 = r2
            r12 = r2
            r9 = r8
            r9 = r8
            goto L5c
        L5b:
            int r9 = r9 + r3
        L5c:
            int r10 = java.lang.Integer.parseInt(r12)
            if (r10 == 0) goto L6b
            int r9 = r9 + 13
            r10 = r5
            r10 = r5
            r5 = r7
            r5 = r7
            r14 = r5
            r14 = r5
            goto L74
        L6b:
            com.squareup.moshi.JsonReader$Token r5 = com.squareup.moshi.JsonReader$Token.END_OBJECT
            int r9 = r9 + 13
            r10 = 3
            r14 = r1
            r14 = r1
            r12 = r6
            r12 = r6
        L74:
            if (r9 == 0) goto L80
            r14[r10] = r5
            r10 = 4
            r14 = r1
            r14 = r1
            r12 = r2
            r12 = r2
            r9 = r8
            r9 = r8
            goto L82
        L80:
            int r9 = r9 + 15
        L82:
            int r5 = java.lang.Integer.parseInt(r12)
            if (r5 == 0) goto L8a
            int r9 = r9 + r0
            goto L93
        L8a:
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader$Token.NAME
            r14[r10] = r0
            int r9 = r9 + r11
            r14 = r1
            r14 = r1
            r12 = r6
            r12 = r6
        L93:
            if (r9 == 0) goto L9d
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader$Token.STRING
            r14[r3] = r0
            r12 = r2
            r12 = r2
            r9 = r8
            goto L9f
        L9d:
            int r9 = r9 + 13
        L9f:
            int r0 = java.lang.Integer.parseInt(r12)
            r3 = 9
            if (r0 == 0) goto Lad
            int r9 = r9 + r3
            r5 = r7
            r5 = r7
            r0 = r8
            r6 = r12
            goto Lb3
        Lad:
            com.squareup.moshi.JsonReader$Token r7 = com.squareup.moshi.JsonReader$Token.NUMBER
            int r9 = r9 + r11
            r0 = 6
            r5 = r1
            r5 = r1
        Lb3:
            if (r9 == 0) goto Lbb
            r5[r0] = r7
            r0 = 7
            r5 = r1
            r5 = r1
            goto Lbf
        Lbb:
            int r8 = r9 + 15
            r2 = r6
            r2 = r6
        Lbf:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto Lc7
            int r8 = r8 + r4
            goto Lcf
        Lc7:
            com.squareup.moshi.JsonReader$Token r2 = com.squareup.moshi.JsonReader$Token.BOOLEAN
            r5[r0] = r2
            int r8 = r8 + 15
            r5 = r1
            r5 = r1
        Lcf:
            if (r8 == 0) goto Ld5
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader$Token.NULL
            r5[r13] = r0
        Ld5:
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader$Token.END_DOCUMENT
            r1[r3] = r0
            return r1
    }

    static {
            r4 = 0
            com.squareup.moshi.JsonReader$Token r0 = new com.squareup.moshi.JsonReader$Token
            r4 = 5
            int r1 = n0q.f.XF()
            r4 = 6
            int r2 = r1 * 2
            r4 = 2
            int r2 = r2 % r1
            r4 = 4
            if (r2 == 0) goto L1f
            r4 = 6
            r1 = 103(0x67, float:1.44E-43)
            r4 = 0
            java.lang.String r2 = "h8s`j{,:6}a35={.d}9e`7a>37q53?=o`|!fi3f"
            java.lang.String r2 = "!,{.q|}{}j537`o5faa`8d9?e6`37>=3f:3i=nh"
            r4 = 6
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r4 = 3
            goto L24
        L1f:
            r4 = 1
            java.lang.String r1 = "@KLmAYNWV^F"
            java.lang.String r1 = "F@ANFVKY^LW"
        L24:
            r4 = 4
            r2 = 4
            r4 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 1
            r3 = 0
            r4 = 3
            r0.<init>(r1, r3)
            r4 = 7
            com.squareup.moshi.JsonReader$Token.BEGIN_ARRAY = r0
            r4 = 2
            com.squareup.moshi.JsonReader$Token r0 = new com.squareup.moshi.JsonReader$Token
            r4 = 7
            int r1 = n0q.f.XF()
            r4 = 3
            int r3 = r1 * 4
            r4 = 2
            int r3 = r3 % r1
            r4 = 3
            if (r3 == 0) goto L53
            java.lang.String r1 = "#>>1o{4-j=vgf9~bh`hmj,ba`(7i<`=(ea8o"
            java.lang.String r1 = "~,eabgb1{`j=9vh<j=-`f`a(>4>mh8i5o7#("
            r4 = 4
            r3 = 110(0x6e, float:1.54E-43)
            r4 = 3
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 4
            goto L58
        L53:
            r4 = 4
            java.lang.String r1 = "_C/MAb/LX//"
            java.lang.String r1 = "\\T_C\\LMAX"
        L58:
            r4 = 4
            r3 = 153(0x99, float:2.14E-43)
            r4 = 3
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 1
            r3 = 1
            r0.<init>(r1, r3)
            r4 = 7
            com.squareup.moshi.JsonReader$Token.END_ARRAY = r0
            com.squareup.moshi.JsonReader$Token r0 = new com.squareup.moshi.JsonReader$Token
            r4 = 3
            int r1 = n0q.f.XF()
            r4 = 4
            int r3 = r1 * 5
            r4 = 1
            int r3 = r3 % r1
            r4 = 3
            if (r3 == 0) goto L86
            r4 = 0
            r1 = 84
            r4 = 5
            java.lang.String r3 = "6fw2u!u/3=2&00ztuv0p3t 0 8yfu$r9auku7,b 5bn/0//$$c=/3%!0?(21//c7=?/+w17f01*,u2/"
            java.lang.String r3 = "\u0011!v?9 z/=3*\u007f,$b76$0&!%fk=8+cp=7 t,3\" y?5(/¼\u20f3™nwuawrt$"
            r4 = 2
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r4 = 3
            goto L8b
        L86:
            r4 = 0
            java.lang.String r1 = "H[AVFFIpEFN@"
            java.lang.String r1 = "F@ANFVEIFHM["
        L8b:
            r4 = 1
            r3 = 36
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 1
            r3 = 2
            r4 = 3
            r0.<init>(r1, r3)
            r4 = 4
            com.squareup.moshi.JsonReader$Token.BEGIN_OBJECT = r0
            r4 = 5
            com.squareup.moshi.JsonReader$Token r0 = new com.squareup.moshi.JsonReader$Token
            r4 = 5
            int r1 = n0q.f.XF()
            r4 = 3
            int r3 = r1 * 4
            int r3 = r3 % r1
            r4 = 1
            if (r3 != 0) goto Lb1
            r4 = 1
            java.lang.String r1 = "0M00uA^1q/SD0uN1E@1/"
            java.lang.String r1 = "\u001b\u0011D^MAN@ES"
            r4 = 5
            goto Lbf
        Lb1:
            r4 = 7
            java.lang.String r1 = "3usdud182e//"
            java.lang.String r1 = "𘙓"
            r4 = 2
            r3 = 60
            r4 = 1
            java.lang.String r1 = n0q.f.h(r1, r3)
        Lbf:
            r4 = 0
            r3 = -2
            r4 = 5
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 0
            r3 = 3
            r4 = 4
            r0.<init>(r1, r3)
            r4 = 1
            com.squareup.moshi.JsonReader$Token.END_OBJECT = r0
            r4 = 0
            com.squareup.moshi.JsonReader$Token r0 = new com.squareup.moshi.JsonReader$Token
            r4 = 6
            int r1 = n0q.f.XF()
            r4 = 5
            int r3 = r1 * 5
            int r3 = r3 % r1
            r4 = 3
            if (r3 == 0) goto Lee
            r4 = 6
            java.lang.String r1 = "yvcmw3dl~n,vwg~lc=$re::y/lf>m7/*wg0`i"
            java.lang.String r1 = "=lf>rwwvi$v\"*d~yy,cweg7~g03`::ncmjll"
            r4 = 6
            r3 = 92
            r4 = 4
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 6
            goto Lf3
        Lee:
            r4 = 2
            java.lang.String r1 = "ALGQ"
            java.lang.String r1 = "QALG"
        Lf3:
            r4 = 6
            r3 = 2079(0x81f, float:2.913E-42)
            r4 = 0
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 7
            r0.<init>(r1, r2)
            r4 = 4
            com.squareup.moshi.JsonReader$Token.NAME = r0
            r4 = 4
            com.squareup.moshi.JsonReader$Token r0 = new com.squareup.moshi.JsonReader$Token
            r4 = 7
            int r1 = n0q.f.XF()
            r4 = 3
            int r2 = r1 * 4
            r4 = 0
            int r2 = r2 % r1
            r4 = 6
            if (r2 == 0) goto L122
            r4 = 2
            java.lang.String r1 = "zo+7o0e~h$6ir6=u+//%~# t`,!.ftu=?/0,l!n|k*q/)"
            java.lang.String r1 = "e`6?=koih6n=lt+!*\"$,u./#!,~+)z rq \u007f%t~|"
            r4 = 0
            r2 = 35
            r4 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 6
            goto L127
        L122:
            r4 = 2
            java.lang.String r1 = "HMRDKb"
            java.lang.String r1 = "MKRHLD"
        L127:
            r4 = 5
            r2 = 158(0x9e, float:2.21E-43)
            r4 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 7
            r2 = 5
            r4 = 6
            r0.<init>(r1, r2)
            r4 = 2
            com.squareup.moshi.JsonReader$Token.STRING = r0
            r4 = 4
            com.squareup.moshi.JsonReader$Token r0 = new com.squareup.moshi.JsonReader$Token
            r4 = 5
            int r1 = n0q.f.XF()
            r4 = 7
            int r2 = r1 * 4
            r4 = 4
            int r2 = r2 % r1
            r4 = 3
            if (r2 != 0) goto L14c
            java.lang.String r1 = "]AXTRJ"
            r4 = 3
            goto L159
        L14c:
            r4 = 5
            r1 = 49
            r4 = 6
            java.lang.String r2 = "*#ed!,ue)e*vz+4yu//x+}d3b~,q &pzns&r"
            java.lang.String r2 = "#pv,q&/)4*z~+3+y zn&}r!e,xs/uz*eedbd"
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L159:
            r4 = 0
            r2 = 19
            r4 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 4
            r2 = 6
            r4 = 0
            r0.<init>(r1, r2)
            r4 = 6
            com.squareup.moshi.JsonReader$Token.NUMBER = r0
            r4 = 0
            com.squareup.moshi.JsonReader$Token r0 = new com.squareup.moshi.JsonReader$Token
            r4 = 3
            int r1 = n0q.f.XF()
            r4 = 0
            int r2 = r1 * 3
            r4 = 4
            int r2 = r2 % r1
            r4 = 1
            if (r2 != 0) goto L181
            r4 = 5
            java.lang.String r1 = "/00///bp101/u0u00/16r0u0ueuf0u0e15101/"
            java.lang.String r1 = "\r\u001f\u001e\u001e\u0016\u0015\u001b"
            r4 = 7
            goto L18f
        L181:
            r4 = 6
            java.lang.String r1 = "|s7`i/=|q<t00m`i}//!:vd/?f~rf:&thsw)u7{{*ul,1"
            java.lang.String r1 = "\"!t~r|/|*w\u007f,`ihd1`7m::?if<l=&{tuvs|s{})"
            r4 = 5
            r2 = 68
            r4 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
        L18f:
            r4 = 3
            r2 = 111(0x6f, float:1.56E-43)
            r4 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 4
            r3 = 7
            r4 = 6
            r0.<init>(r1, r3)
            r4 = 4
            com.squareup.moshi.JsonReader$Token.BOOLEAN = r0
            com.squareup.moshi.JsonReader$Token r0 = new com.squareup.moshi.JsonReader$Token
            r4 = 7
            int r1 = n0q.f.XF()
            r4 = 5
            int r3 = r1 * 5
            r4 = 5
            int r3 = r3 % r1
            r4 = 4
            if (r3 != 0) goto L1b6
            r4 = 3
            java.lang.String r1 = "WOPW"
            java.lang.String r1 = "WOWP"
            r4 = 7
            goto L1c3
        L1b6:
            r4 = 1
            r1 = 117(0x75, float:1.64E-43)
            r4 = 6
            java.lang.String r3 = " /sc>by1h2}tee0k>+d76u,q0a/e6#0"
            java.lang.String r3 = "\u0001>6,y\t20+7> hq#a}ebdecek6"
            r4 = 0
            java.lang.String r1 = uC.vdD.h(r1, r3)
        L1c3:
            r4 = 0
            r3 = 2745(0xab9, float:3.847E-42)
            r4 = 5
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 3
            r3 = 8
            r4 = 3
            r0.<init>(r1, r3)
            r4 = 1
            com.squareup.moshi.JsonReader$Token.NULL = r0
            r4 = 7
            com.squareup.moshi.JsonReader$Token r0 = new com.squareup.moshi.JsonReader$Token
            r4 = 0
            int r1 = n0q.f.XF()
            r4 = 1
            int r3 = r1 * 5
            r4 = 1
            int r3 = r3 % r1
            r4 = 6
            if (r3 != 0) goto L1ed
            r4 = 7
            java.lang.String r1 = "r70mu0//b005/u1u/1e0/e000031u6n001000ud10u/70a1u///00/00/1u0u10/"
            java.lang.String r1 = "\n\u001e\u0015\r\u0017\u001b\u0016\u0003\u001a\u001d\u0017\u000e"
            r4 = 2
            goto L1fa
        L1ed:
            r4 = 3
            java.lang.String r1 = ")$--o&;(65#//$"
            java.lang.String r1 = "#$&;$%6(-5-)'"
            r4 = 5
            r3 = 18
            r4 = 5
            java.lang.String r1 = n0q.f.h(r1, r3)
        L1fa:
            r4 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 7
            r2 = 9
            r4 = 1
            r0.<init>(r1, r2)
            r4 = 1
            com.squareup.moshi.JsonReader$Token.END_DOCUMENT = r0
            r4 = 3
            com.squareup.moshi.JsonReader$Token[] r0 = $values()
            r4 = 5
            com.squareup.moshi.JsonReader$Token.$VALUES = r0
            r4 = 5
            return
    }

    JsonReader$Token(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public static com.squareup.moshi.JsonReader$Token valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.squareup.moshi.JsonReader$Token> r0 = com.squareup.moshi.JsonReader$Token.class
            java.lang.Class<com.squareup.moshi.JsonReader$Token> r0 = com.squareup.moshi.JsonReader$Token.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)     // Catch: com.squareup.moshi.JsonReader.Exception -> L10
            r1 = 4
            com.squareup.moshi.JsonReader$Token r2 = (com.squareup.moshi.JsonReader$Token) r2     // Catch: com.squareup.moshi.JsonReader.Exception -> L10
            r1 = 4
            return r2
        L10:
            r1 = 6
            r2 = 0
            r1 = 4
            return r2
    }

    public static com.squareup.moshi.JsonReader$Token[] values() {
            r1 = 0
            com.squareup.moshi.JsonReader$Token[] r0 = com.squareup.moshi.JsonReader$Token.$VALUES     // Catch: com.squareup.moshi.JsonReader.Exception -> Ld
            r1 = 7
            java.lang.Object r0 = r0.clone()     // Catch: com.squareup.moshi.JsonReader.Exception -> Ld
            r1 = 6
            com.squareup.moshi.JsonReader$Token[] r0 = (com.squareup.moshi.JsonReader$Token[]) r0     // Catch: com.squareup.moshi.JsonReader.Exception -> Ld
            r1 = 6
            return r0
        Ld:
            r1 = 1
            r0 = 0
            r1 = 1
            return r0
    }
}
