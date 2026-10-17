package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class hz extends com.google.android.gms.measurement.internal.f62 {
    hz(com.google.android.gms.measurement.internal.LIT r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 4
            return
    }

    private static final void Bq3(java.lang.StringBuilder r1, int r2, java.lang.String r3, java.lang.Object r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L6
            r0 = 0
            return
        L6:
            r0 = 4
            int r2 = r2 + 1
            r0 = 7
            s(r1, r2)
            r0 = 1
            r1.append(r3)
            r0 = 2
            java.lang.String r2 = " :"
            java.lang.String r2 = ": "
            r0 = 6
            r1.append(r2)
            r0 = 6
            r1.append(r4)
            r0 = 1
            r2 = 10
            r0 = 1
            r1.append(r2)
            r0 = 1
            return
    }

    static boolean CW(java.lang.String r2) {
            r1 = 0
            if (r2 == 0) goto L1e
            java.lang.String r0 = "]*s+-]-]00|?90[*9?(?])[+.//0/]/()9-+.9-[[["
            java.lang.String r0 = "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"
            r1 = 6
            boolean r0 = r2.matches(r0)
            r1 = 2
            if (r0 == 0) goto L1e
            r1 = 0
            int r2 = r2.length()
            r1 = 7
            r0 = 310(0x136, float:4.34E-43)
            r1 = 7
            if (r2 > r0) goto L1e
            r1 = 0
            r2 = 1
            r1 = 1
            return r2
        L1e:
            r1 = 7
            r2 = 0
            r1 = 5
            return r2
    }

    private static final java.lang.String Dmx(boolean r2, boolean r3, boolean r4) {
            r1 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 0
            r0.<init>()
            r1 = 3
            if (r2 == 0) goto L14
            r1 = 2
            java.lang.String r2 = "mynmcaiD"
            java.lang.String r2 = "Dynamic "
            r1 = 0
            r0.append(r2)
        L14:
            r1 = 1
            if (r3 == 0) goto L20
            r1 = 1
            java.lang.String r2 = " eeqoenSc"
            java.lang.String r2 = "Sequence "
            r1 = 1
            r0.append(r2)
        L20:
            r1 = 1
            if (r4 == 0) goto L2d
            r1 = 5
            java.lang.String r2 = "icSnebd sospSo-"
            java.lang.String r2 = "Session-Scoped "
            r1 = 6
            r0.append(r2)
        L2d:
            r1 = 0
            java.lang.String r2 = r0.toString()
            r1 = 1
            return r2
    }

    static java.util.List E(java.util.BitSet r11) {
            r10 = 0
            int r0 = r11.length()
            r10 = 3
            int r0 = r0 + 63
            r1 = 64
            r10 = 1
            int r0 = r0 / r1
            r10 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r10 = 0
            r2.<init>(r0)
            r10 = 3
            r3 = 0
            r10 = 2
            r4 = r3
            r4 = r3
        L18:
            r10 = 6
            if (r4 >= r0) goto L57
            r10 = 5
            r5 = 0
            r5 = 0
            r10 = 3
            r7 = r3
            r7 = r3
        L23:
            r10 = 2
            if (r7 >= r1) goto L49
            r10 = 3
            int r8 = r4 * 64
            int r8 = r8 + r7
            int r9 = r11.length()
            r10 = 1
            if (r8 < r9) goto L33
            r10 = 1
            goto L49
        L33:
            r10 = 3
            boolean r8 = r11.get(r8)
            r10 = 4
            if (r8 == 0) goto L44
            r10 = 1
            r8 = 1
            r8 = 1
            r10 = 0
            long r8 = r8 << r7
            r10 = 3
            long r5 = r5 | r8
        L44:
            r10 = 2
            int r7 = r7 + 1
            r10 = 7
            goto L23
        L49:
            r10 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r10 = 7
            r2.add(r5)
            r10 = 1
            int r4 = r4 + 1
            r10 = 2
            goto L18
        L57:
            r10 = 5
            return r2
    }

    private static final void I4t(java.lang.StringBuilder r10, int r11, java.lang.String r12, com.google.android.gms.internal.measurement.d8 r13) {
            r9 = 0
            if (r13 != 0) goto L5
            r9 = 5
            return
        L5:
            r9 = 2
            r11 = 3
            r9 = 0
            s(r10, r11)
            r9 = 4
            r10.append(r12)
            r9 = 2
            java.lang.String r12 = "/{ n"
            java.lang.String r12 = " {\n"
            r9 = 4
            r10.append(r12)
            r9 = 4
            int r12 = r13.L7G()
            r9 = 2
            r0 = 10
            r9 = 2
            r1 = 4
            r9 = 5
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 3
            r3 = 0
            if (r12 == 0) goto L6e
            r9 = 1
            s(r10, r1)
            r9 = 0
            java.lang.String r12 = "uelr:sut "
            java.lang.String r12 = "results: "
            r9 = 0
            r10.append(r12)
            r9 = 1
            java.util.List r12 = r13.zq7()
            r9 = 0
            java.util.Iterator r12 = r12.iterator()
            r9 = 7
            r4 = r3
            r4 = r3
        L47:
            r9 = 7
            boolean r5 = r12.hasNext()
            r9 = 4
            if (r5 == 0) goto L6a
            r9 = 7
            java.lang.Object r5 = r12.next()
            r9 = 0
            java.lang.Long r5 = (java.lang.Long) r5
            r9 = 3
            int r6 = r4 + 1
            r9 = 3
            if (r4 == 0) goto L61
            r9 = 7
            r10.append(r2)
        L61:
            r9 = 6
            r10.append(r5)
            r9 = 7
            r4 = r6
            r4 = r6
            r9 = 5
            goto L47
        L6a:
            r9 = 0
            r10.append(r0)
        L6e:
            int r12 = r13.XHC()
            r9 = 0
            if (r12 == 0) goto Lb6
            r9 = 0
            s(r10, r1)
            java.lang.String r12 = "tts as:p"
            java.lang.String r12 = "status: "
            r9 = 4
            r10.append(r12)
            r9 = 4
            java.util.List r12 = r13.BB()
            r9 = 0
            java.util.Iterator r12 = r12.iterator()
            r9 = 3
            r4 = r3
            r4 = r3
        L90:
            r9 = 5
            boolean r5 = r12.hasNext()
            r9 = 5
            if (r5 == 0) goto Lb2
            r9 = 3
            java.lang.Object r5 = r12.next()
            r9 = 2
            java.lang.Long r5 = (java.lang.Long) r5
            int r6 = r4 + 1
            r9 = 6
            if (r4 == 0) goto La9
            r9 = 1
            r10.append(r2)
        La9:
            r9 = 0
            r10.append(r5)
            r9 = 2
            r4 = r6
            r4 = r6
            r9 = 3
            goto L90
        Lb2:
            r9 = 3
            r10.append(r0)
        Lb6:
            r9 = 6
            int r12 = r13.uD()
            r9 = 4
            r0 = 0
            r9 = 0
            java.lang.String r4 = "n/}"
            java.lang.String r4 = "}\n"
            if (r12 == 0) goto L13e
            r9 = 0
            s(r10, r1)
            r9 = 0
            java.lang.String r12 = ":s mftacqniylat_dmr_imeteips"
            java.lang.String r12 = "dynamic_filter_timestamps: {"
            r9 = 0
            r10.append(r12)
            java.util.List r12 = r13.x()
            r9 = 7
            java.util.Iterator r12 = r12.iterator()
            r9 = 1
            r5 = r3
            r5 = r3
        Ldf:
            r9 = 6
            boolean r6 = r12.hasNext()
            r9 = 3
            if (r6 == 0) goto L13a
            r9 = 0
            java.lang.Object r6 = r12.next()
            r9 = 4
            com.google.android.gms.internal.measurement.MC r6 = (com.google.android.gms.internal.measurement.MC) r6
            int r7 = r5 + 1
            r9 = 2
            if (r5 == 0) goto Lf8
            r9 = 4
            r10.append(r2)
        Lf8:
            r9 = 4
            boolean r5 = r6.PL()
            r9 = 7
            if (r5 == 0) goto L10c
            r9 = 4
            int r5 = r6.uD()
            r9 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r9 = 0
            goto L10e
        L10c:
            r5 = r0
            r5 = r0
        L10e:
            r9 = 1
            r10.append(r5)
            r9 = 5
            java.lang.String r5 = ":"
            java.lang.String r5 = ":"
            r9 = 4
            r10.append(r5)
            r9 = 0
            boolean r5 = r6.qr()
            r9 = 2
            if (r5 == 0) goto L12f
            r9 = 4
            long r5 = r6.L7G()
            r9 = 7
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r9 = 3
            goto L131
        L12f:
            r5 = r0
            r5 = r0
        L131:
            r9 = 1
            r10.append(r5)
            r9 = 7
            r5 = r7
            r5 = r7
            r9 = 0
            goto Ldf
        L13a:
            r9 = 7
            r10.append(r4)
        L13e:
            r9 = 3
            int r12 = r13.MDU()
            r9 = 7
            if (r12 == 0) goto L1e1
            r9 = 0
            s(r10, r1)
            java.lang.String r12 = "tsseilteru:m sqan{i_smtefpec_"
            java.lang.String r12 = "sequence_filter_timestamps: {"
            r9 = 1
            r10.append(r12)
            r9 = 3
            java.util.List r12 = r13.CW()
            r9 = 7
            java.util.Iterator r12 = r12.iterator()
            r9 = 7
            r13 = r3
        L160:
            r9 = 2
            boolean r1 = r12.hasNext()
            r9 = 2
            if (r1 == 0) goto L1dd
            r9 = 0
            java.lang.Object r1 = r12.next()
            r9 = 4
            com.google.android.gms.internal.measurement.r4H r1 = (com.google.android.gms.internal.measurement.r4H) r1
            r9 = 0
            int r5 = r13 + 1
            r9 = 4
            if (r13 == 0) goto L17a
            r9 = 2
            r10.append(r2)
        L17a:
            r9 = 0
            boolean r13 = r1.d()
            r9 = 6
            if (r13 == 0) goto L18e
            r9 = 2
            int r13 = r1.L7G()
            r9 = 1
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r9 = 5
            goto L18f
        L18e:
            r13 = r0
        L18f:
            r9 = 3
            r10.append(r13)
            r9 = 4
            java.lang.String r13 = ":[ "
            java.lang.String r13 = ": ["
            r9 = 4
            r10.append(r13)
            r9 = 1
            java.util.List r13 = r1.E()
            r9 = 0
            java.util.Iterator r13 = r13.iterator()
            r9 = 2
            r1 = r3
            r1 = r3
        L1a9:
            r9 = 6
            boolean r6 = r13.hasNext()
            r9 = 0
            if (r6 == 0) goto L1d0
            java.lang.Object r6 = r13.next()
            r9 = 3
            java.lang.Long r6 = (java.lang.Long) r6
            r9 = 2
            long r6 = r6.longValue()
            r9 = 3
            int r8 = r1 + 1
            r9 = 1
            if (r1 == 0) goto L1c7
            r9 = 6
            r10.append(r2)
        L1c7:
            r9 = 3
            r10.append(r6)
            r9 = 7
            r1 = r8
            r1 = r8
            r9 = 7
            goto L1a9
        L1d0:
            r9 = 2
            java.lang.String r13 = "]"
            java.lang.String r13 = "]"
            r9 = 7
            r10.append(r13)
            r9 = 6
            r13 = r5
            r13 = r5
            goto L160
        L1dd:
            r9 = 0
            r10.append(r4)
        L1e1:
            r9 = 7
            s(r10, r11)
            r9 = 7
            r10.append(r4)
            r9 = 3
            return
    }

    private final void JrO(java.lang.StringBuilder r7, int r8, com.google.android.gms.internal.measurement.UGh r9) {
            r6 = this;
            r5 = 4
            if (r9 != 0) goto L5
            r5 = 1
            return
        L5:
            r5 = 2
            s(r7, r8)
            r5 = 0
            java.lang.String r0 = "rf{m/nel i"
            java.lang.String r0 = "filter {\n"
            r5 = 6
            r7.append(r0)
            boolean r0 = r9.PL()
            r5 = 5
            if (r0 == 0) goto L2d
            r5 = 7
            boolean r0 = r9.qr()
            r5 = 6
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r5 = 2
            java.lang.String r1 = "tpleoocnme"
            java.lang.String r1 = "complement"
            Bq3(r7, r8, r1, r0)
        L2d:
            r5 = 7
            boolean r0 = r9.x()
            r5 = 6
            if (r0 == 0) goto L51
            r5 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r6.XF
            r5 = 2
            com.google.android.gms.measurement.internal.rD r0 = r0.L7G()
            r5 = 2
            java.lang.String r1 = r9.V4L()
            r5 = 3
            java.lang.String r0 = r0.Z(r1)
            r5 = 3
            java.lang.String r1 = "_aperbammn"
            java.lang.String r1 = "param_name"
            r5 = 7
            Bq3(r7, r8, r1, r0)
        L51:
            r5 = 6
            boolean r0 = r9.zq7()
            r5 = 5
            java.lang.String r1 = "n/}"
            java.lang.String r1 = "}\n"
            r5 = 2
            if (r0 == 0) goto L14a
            r5 = 0
            int r0 = r8 + 1
            r5 = 1
            com.google.android.gms.internal.measurement.i6O r2 = r9.XHC()
            r5 = 0
            if (r2 != 0) goto L6e
            r5 = 1
            goto L14a
        L6e:
            r5 = 1
            s(r7, r0)
            r5 = 0
            java.lang.String r3 = "tl itnurgn/irs_e{"
            java.lang.String r3 = "string_filter {\n"
            r5 = 1
            r7.append(r3)
            r5 = 5
            boolean r3 = r2.d()
            r5 = 2
            if (r3 == 0) goto Lc8
            r5 = 4
            int r3 = r2.x()
            r5 = 1
            switch(r3) {
                case 1: goto Lb9;
                case 2: goto Lb2;
                case 3: goto Lab;
                case 4: goto La4;
                case 5: goto L9d;
                case 6: goto L96;
                default: goto L8e;
            }
        L8e:
            r5 = 1
            java.lang.String r3 = "pSLN_TI"
            java.lang.String r3 = "IN_LIST"
            r5 = 6
            goto Lbe
        L96:
            r5 = 5
            java.lang.String r3 = "TEXqC"
            java.lang.String r3 = "EXACT"
            r5 = 5
            goto Lbe
        L9d:
            r5 = 1
            java.lang.String r3 = "PRsAITA"
            java.lang.String r3 = "PARTIAL"
            r5 = 7
            goto Lbe
        La4:
            r5 = 1
            java.lang.String r3 = "SNWmHITD_"
            java.lang.String r3 = "ENDS_WITH"
            r5 = 3
            goto Lbe
        Lab:
            r5 = 4
            java.lang.String r3 = "G_IBoNEHWTI"
            java.lang.String r3 = "BEGINS_WITH"
            r5 = 5
            goto Lbe
        Lb2:
            r5 = 6
            java.lang.String r3 = "REGPEb"
            java.lang.String r3 = "REGEXP"
            r5 = 7
            goto Lbe
        Lb9:
            r5 = 4
            java.lang.String r3 = "EHU_APuCYNTKTW_NMN"
            java.lang.String r3 = "UNKNOWN_MATCH_TYPE"
        Lbe:
            r5 = 1
            java.lang.String r4 = "_tytaecpph"
            java.lang.String r4 = "match_type"
            r5 = 2
            Bq3(r7, r0, r4, r3)
        Lc8:
            r5 = 0
            boolean r3 = r2.PL()
            r5 = 2
            if (r3 == 0) goto Ldf
            r5 = 1
            java.lang.String r3 = "nspiseoxqr"
            java.lang.String r3 = "expression"
            r5 = 3
            java.lang.String r4 = r2.XHC()
            r5 = 7
            Bq3(r7, r0, r3, r4)
        Ldf:
            r5 = 6
            boolean r3 = r2.qr()
            r5 = 5
            if (r3 == 0) goto Lfa
            boolean r3 = r2.E()
            r5 = 3
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r5 = 4
            java.lang.String r4 = "scseivatene_is"
            java.lang.String r4 = "case_sensitive"
            r5 = 3
            Bq3(r7, r0, r4, r3)
        Lfa:
            r5 = 0
            int r3 = r2.uD()
            r5 = 5
            if (r3 <= 0) goto L143
            r5 = 6
            int r3 = r0 + 1
            r5 = 1
            s(r7, r3)
            java.lang.String r3 = "p_/mrisneilsost{exn"
            java.lang.String r3 = "expression_list {\n"
            r5 = 1
            r7.append(r3)
            r5 = 1
            java.util.List r2 = r2.V4L()
            r5 = 2
            java.util.Iterator r2 = r2.iterator()
        L11c:
            r5 = 2
            boolean r3 = r2.hasNext()
            r5 = 2
            if (r3 == 0) goto L13f
            r5 = 7
            java.lang.Object r3 = r2.next()
            r5 = 7
            java.lang.String r3 = (java.lang.String) r3
            r5 = 1
            int r4 = r0 + 2
            r5 = 0
            s(r7, r4)
            r5 = 6
            r7.append(r3)
            r5 = 2
            java.lang.String r3 = "\n"
            r5 = 2
            r7.append(r3)
            goto L11c
        L13f:
            r5 = 2
            r7.append(r1)
        L143:
            s(r7, r0)
            r5 = 0
            r7.append(r1)
        L14a:
            r5 = 1
            boolean r0 = r9.d()
            r5 = 5
            if (r0 == 0) goto L165
            r5 = 5
            int r0 = r8 + 1
            r5 = 1
            java.lang.String r2 = "lmneo_rbeurit"
            java.lang.String r2 = "number_filter"
            r5 = 5
            com.google.android.gms.internal.measurement.XCu r9 = r9.MDU()
            r5 = 3
            t4x(r7, r0, r2, r9)
        L165:
            r5 = 6
            s(r7, r8)
            r5 = 7
            r7.append(r1)
            r5 = 5
            return
    }

    static com.google.android.gms.internal.measurement.KH dyF(com.google.android.gms.internal.measurement.KH r2, byte[] r3) throws com.google.android.gms.internal.measurement.zzkp {
            r1 = 4
            com.google.android.gms.internal.measurement.HR r0 = com.google.android.gms.internal.measurement.HR.XF()
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 0
            com.google.android.gms.internal.measurement.KH r2 = r2.bM4(r3, r0)
            r1 = 0
            return r2
        Lf:
            r1 = 6
            com.google.android.gms.internal.measurement.KH r2 = r2.uhm(r3)
            r1 = 5
            return r2
    }

    static final boolean f(com.google.android.gms.measurement.internal.zNj r1, com.google.android.gms.measurement.internal.ZM r2) {
            r0 = 0
            ub.vdD.J(r1)
            r0 = 2
            ub.vdD.J(r2)
            r0 = 2
            java.lang.String r1 = r2.f6010Z
            r0 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r0 = 6
            if (r1 == 0) goto L22
            r0 = 7
            java.lang.String r1 = r2.jc
            r0 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r0 = 5
            if (r1 == 0) goto L22
            r0 = 0
            r1 = 0
            r0 = 6
            return r1
        L22:
            r0 = 7
            r1 = 1
            r0 = 6
            return r1
    }

    static int jSk(com.google.android.gms.internal.measurement.KU r3, java.lang.String r4) {
            r2 = 0
            r0 = 0
        L2:
            int r1 = r3.O()
            r2 = 6
            if (r0 >= r1) goto L21
            r2 = 0
            com.google.android.gms.internal.measurement.LKg r1 = r3.MTY(r0)
            r2 = 0
            java.lang.String r1 = r1.E()
            r2 = 5
            boolean r1 = r4.equals(r1)
            r2 = 1
            if (r1 == 0) goto L1d
            r2 = 0
            return r0
        L1d:
            r2 = 5
            int r0 = r0 + 1
            goto L2
        L21:
            r2 = 7
            r3 = -1
            return r3
    }

    static final void jc(com.google.android.gms.internal.measurement.Wb2 r4, java.lang.String r5, java.lang.Object r6) {
            r3 = 6
            java.util.List r0 = r4.x()
            r3 = 6
            r1 = 0
        L7:
            r3 = 0
            int r2 = r0.size()
            r3 = 6
            if (r1 >= r2) goto L2b
            r3 = 6
            java.lang.Object r2 = r0.get(r1)
            r3 = 4
            com.google.android.gms.internal.measurement.Htc r2 = (com.google.android.gms.internal.measurement.Htc) r2
            r3 = 2
            java.lang.String r2 = r2.qr()
            r3 = 4
            boolean r2 = r5.equals(r2)
            r3 = 6
            if (r2 == 0) goto L26
            r3 = 1
            goto L2d
        L26:
            r3 = 3
            int r1 = r1 + 1
            r3 = 3
            goto L7
        L2b:
            r1 = -1
            r3 = r1
        L2d:
            com.google.android.gms.internal.measurement.wS r0 = com.google.android.gms.internal.measurement.Htc.V4L()
            r3 = 3
            r0.MDU(r5)
            r3 = 1
            boolean r5 = r6 instanceof java.lang.Long
            r3 = 7
            if (r5 == 0) goto L47
            r3 = 3
            java.lang.Long r6 = (java.lang.Long) r6
            r3 = 2
            long r5 = r6.longValue()
            r3 = 5
            r0.L7G(r5)
        L47:
            r3 = 7
            if (r1 < 0) goto L50
            r3 = 4
            r4.MDU(r1, r0)
            r3 = 5
            return
        L50:
            r3 = 2
            r4.D(r0)
            r3 = 2
            return
    }

    private final void km(java.lang.StringBuilder r7, int r8, java.util.List r9) {
            r6 = this;
            r5 = 7
            if (r9 != 0) goto L5
            r5 = 6
            return
        L5:
            int r8 = r8 + 1
            r5 = 4
            java.util.Iterator r9 = r9.iterator()
        Lc:
            r5 = 0
            boolean r0 = r9.hasNext()
            r5 = 2
            if (r0 == 0) goto Lc7
            r5 = 5
            java.lang.Object r0 = r9.next()
            r5 = 6
            com.google.android.gms.internal.measurement.Htc r0 = (com.google.android.gms.internal.measurement.Htc) r0
            r5 = 3
            if (r0 == 0) goto Lc
            r5 = 2
            s(r7, r8)
            r5 = 4
            java.lang.String r1 = "{aan/bpr "
            java.lang.String r1 = "param {\n"
            r5 = 4
            r7.append(r1)
            r5 = 2
            boolean r1 = r0.kf()
            r5 = 1
            r2 = 0
            r5 = 1
            if (r1 == 0) goto L4a
            com.google.android.gms.measurement.internal.Gw r1 = r6.XF
            com.google.android.gms.measurement.internal.rD r1 = r1.L7G()
            r5 = 4
            java.lang.String r3 = r0.qr()
            r5 = 2
            java.lang.String r1 = r1.Z(r3)
            r5 = 4
            goto L4c
        L4a:
            r1 = r2
            r1 = r2
        L4c:
            r5 = 4
            java.lang.String r3 = "name"
            r5 = 4
            Bq3(r7, r8, r3, r1)
            r5 = 3
            boolean r1 = r0.I9A()
            r5 = 1
            if (r1 == 0) goto L63
            r5 = 1
            java.lang.String r1 = r0.PL()
            r5 = 0
            goto L65
        L63:
            r1 = r2
            r1 = r2
        L65:
            r5 = 7
            java.lang.String r3 = "vreu_ausinlg"
            java.lang.String r3 = "string_value"
            Bq3(r7, r8, r3, r1)
            r5 = 4
            boolean r1 = r0.Jv()
            r5 = 2
            if (r1 == 0) goto L83
            r5 = 6
            long r3 = r0.XHC()
            r5 = 3
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            r5 = 1
            goto L85
        L83:
            r1 = r2
            r1 = r2
        L85:
            r5 = 7
            java.lang.String r3 = "autnvl_pe"
            java.lang.String r3 = "int_value"
            r5 = 4
            Bq3(r7, r8, r3, r1)
            boolean r1 = r0.IU()
            r5 = 0
            if (r1 == 0) goto L9f
            double r1 = r0.uD()
            r5 = 7
            java.lang.Double r2 = java.lang.Double.valueOf(r1)
        L9f:
            r5 = 3
            java.lang.String r1 = "double_value"
            r5 = 2
            Bq3(r7, r8, r1, r2)
            r5 = 4
            int r1 = r0.MDU()
            r5 = 3
            if (r1 <= 0) goto Lb7
            r5 = 0
            java.util.List r0 = r0.d()
            r5 = 5
            r6.km(r7, r8, r0)
        Lb7:
            r5 = 0
            s(r7, r8)
            r5 = 5
            java.lang.String r0 = "/}n"
            java.lang.String r0 = "}\n"
            r5 = 7
            r7.append(r0)
            goto Lc
        Lc7:
            r5 = 0
            return
    }

    static final com.google.android.gms.internal.measurement.Htc pdH(com.google.android.gms.internal.measurement.m0q r3, java.lang.String r4) {
            r2 = 6
            java.util.List r3 = r3.d()
            r2 = 1
            java.util.Iterator r3 = r3.iterator()
        La:
            r2 = 3
            boolean r0 = r3.hasNext()
            r2 = 0
            if (r0 == 0) goto L29
            r2 = 3
            java.lang.Object r0 = r3.next()
            r2 = 1
            com.google.android.gms.internal.measurement.Htc r0 = (com.google.android.gms.internal.measurement.Htc) r0
            r2 = 0
            java.lang.String r1 = r0.qr()
            r2 = 0
            boolean r1 = r1.equals(r4)
            r2 = 1
            if (r1 == 0) goto La
            r2 = 0
            return r0
        L29:
            r2 = 3
            r3 = 0
            r2 = 3
            return r3
    }

    static final java.lang.Object q(com.google.android.gms.internal.measurement.m0q r7, java.lang.String r8) {
            com.google.android.gms.internal.measurement.Htc r7 = pdH(r7, r8)
            r6 = 5
            if (r7 == 0) goto Lf1
            r6 = 5
            boolean r8 = r7.I9A()
            r6 = 2
            if (r8 == 0) goto L16
            r6 = 6
            java.lang.String r7 = r7.PL()
            r6 = 0
            return r7
        L16:
            boolean r8 = r7.Jv()
            r6 = 2
            if (r8 == 0) goto L29
            r6 = 5
            long r7 = r7.XHC()
            r6 = 5
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r6 = 1
            return r7
        L29:
            r6 = 1
            boolean r8 = r7.IU()
            r6 = 2
            if (r8 == 0) goto L3d
            r6 = 5
            double r7 = r7.uD()
            r6 = 5
            java.lang.Double r7 = java.lang.Double.valueOf(r7)
            r6 = 2
            return r7
        L3d:
            r6 = 2
            int r8 = r7.MDU()
            r6 = 7
            if (r8 <= 0) goto Lf1
            r6 = 1
            java.util.List r7 = r7.d()
            r6 = 6
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 4
            r8.<init>()
            r6 = 1
            java.util.Iterator r7 = r7.iterator()
        L56:
            r6 = 7
            boolean r0 = r7.hasNext()
            r6 = 3
            if (r0 == 0) goto Ldf
            r6 = 2
            java.lang.Object r0 = r7.next()
            r6 = 3
            com.google.android.gms.internal.measurement.Htc r0 = (com.google.android.gms.internal.measurement.Htc) r0
            r6 = 3
            if (r0 == 0) goto L56
            r6 = 2
            android.os.Bundle r1 = new android.os.Bundle
            r6 = 7
            r1.<init>()
            r6 = 4
            java.util.List r0 = r0.d()
            r6 = 3
            java.util.Iterator r0 = r0.iterator()
        L7a:
            r6 = 7
            boolean r2 = r0.hasNext()
            r6 = 5
            if (r2 == 0) goto Ld1
            r6 = 4
            java.lang.Object r2 = r0.next()
            r6 = 6
            com.google.android.gms.internal.measurement.Htc r2 = (com.google.android.gms.internal.measurement.Htc) r2
            r6 = 7
            boolean r3 = r2.I9A()
            r6 = 0
            if (r3 == 0) goto La1
            r6 = 7
            java.lang.String r3 = r2.qr()
            r6 = 1
            java.lang.String r2 = r2.PL()
            r6 = 4
            r1.putString(r3, r2)
            goto L7a
        La1:
            r6 = 1
            boolean r3 = r2.Jv()
            r6 = 3
            if (r3 == 0) goto Lb9
            r6 = 2
            java.lang.String r3 = r2.qr()
            r6 = 2
            long r4 = r2.XHC()
            r6 = 4
            r1.putLong(r3, r4)
            r6 = 5
            goto L7a
        Lb9:
            r6 = 6
            boolean r3 = r2.IU()
            r6 = 0
            if (r3 == 0) goto L7a
            r6 = 4
            java.lang.String r3 = r2.qr()
            r6 = 7
            double r4 = r2.uD()
            r6 = 0
            r1.putDouble(r3, r4)
            r6 = 2
            goto L7a
        Ld1:
            r6 = 7
            boolean r0 = r1.isEmpty()
            r6 = 1
            if (r0 != 0) goto L56
            r6 = 4
            r8.add(r1)
            goto L56
        Ldf:
            r6 = 3
            int r7 = r8.size()
            r6 = 4
            android.os.Bundle[] r7 = new android.os.Bundle[r7]
            r6 = 6
            java.lang.Object[] r7 = r8.toArray(r7)
            r6 = 0
            android.os.Bundle[] r7 = (android.os.Bundle[]) r7
            r6 = 2
            return r7
        Lf1:
            r6 = 4
            r7 = 0
            r6 = 5
            return r7
    }

    private static final void s(java.lang.StringBuilder r3, int r4) {
            r2 = 0
            r0 = 0
        L2:
            r2 = 4
            if (r0 >= r4) goto L12
            r2 = 7
            java.lang.String r1 = "  "
            java.lang.String r1 = "  "
            r2 = 2
            r3.append(r1)
            r2 = 1
            int r0 = r0 + 1
            goto L2
        L12:
            r2 = 4
            return
    }

    private static final void t4x(java.lang.StringBuilder r2, int r3, java.lang.String r4, com.google.android.gms.internal.measurement.XCu r5) {
            r1 = 6
            if (r5 != 0) goto L5
            r1 = 0
            return
        L5:
            r1 = 0
            s(r2, r3)
            r1 = 1
            r2.append(r4)
            r1 = 5
            java.lang.String r4 = "n/ {"
            java.lang.String r4 = " {\n"
            r1 = 5
            r2.append(r4)
            r1 = 0
            boolean r4 = r5.qr()
            r1 = 7
            if (r4 == 0) goto L60
            r1 = 3
            int r4 = r5.CW()
            r1 = 5
            r0 = 1
            r1 = 2
            if (r4 == r0) goto L52
            r1 = 2
            r0 = 2
            r1 = 3
            if (r4 == r0) goto L4b
            r1 = 3
            r0 = 3
            r1 = 0
            if (r4 == r0) goto L46
            r1 = 1
            r0 = 4
            r1 = 1
            if (r4 == r0) goto L3f
            r1 = 2
            java.lang.String r4 = "NqTBEWE"
            java.lang.String r4 = "BETWEEN"
            r1 = 3
            goto L57
        L3f:
            r1 = 4
            java.lang.String r4 = "AEsUL"
            java.lang.String r4 = "EQUAL"
            r1 = 5
            goto L57
        L46:
            r1 = 6
            java.lang.String r4 = "GREATER_THAN"
            r1 = 4
            goto L57
        L4b:
            r1 = 5
            java.lang.String r4 = "SH_mETLNA"
            java.lang.String r4 = "LESS_THAN"
            r1 = 0
            goto L57
        L52:
            r1 = 3
            java.lang.String r4 = "WNOEoSTNONPURINOMK_Y_CA"
            java.lang.String r4 = "UNKNOWN_COMPARISON_TYPE"
        L57:
            r1 = 5
            java.lang.String r0 = "npsytbieopmrcoa"
            java.lang.String r0 = "comparison_type"
            Bq3(r2, r3, r0, r4)
        L60:
            r1 = 4
            boolean r4 = r5.d()
            r1 = 2
            if (r4 == 0) goto L7d
            r1 = 3
            boolean r4 = r5.E()
            r1 = 4
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r1 = 1
            java.lang.String r0 = "latmftuoa_ca_h"
            java.lang.String r0 = "match_as_float"
            r1 = 6
            Bq3(r2, r3, r0, r4)
        L7d:
            r1 = 3
            boolean r4 = r5.PL()
            r1 = 4
            if (r4 == 0) goto L94
            r1 = 1
            java.lang.String r4 = "laaucrvpnsopim_o"
            java.lang.String r4 = "comparison_value"
            r1 = 7
            java.lang.String r0 = r5.MDU()
            r1 = 7
            Bq3(r2, r3, r4, r0)
        L94:
            r1 = 3
            boolean r4 = r5.zq7()
            r1 = 6
            if (r4 == 0) goto Lab
            r1 = 2
            java.lang.String r4 = "csi__ivmqpnumanlooae"
            java.lang.String r4 = "min_comparison_value"
            r1 = 6
            java.lang.String r0 = r5.V4L()
            r1 = 5
            Bq3(r2, r3, r4, r0)
        Lab:
            r1 = 2
            boolean r4 = r5.x()
            r1 = 7
            if (r4 == 0) goto Lc0
            r1 = 7
            java.lang.String r4 = "max_comparison_value"
            r1 = 2
            java.lang.String r5 = r5.XHC()
            r1 = 1
            Bq3(r2, r3, r4, r5)
        Lc0:
            r1 = 1
            s(r2, r3)
            r1 = 6
            java.lang.String r3 = "}/n"
            java.lang.String r3 = "}\n"
            r2.append(r3)
            r1 = 2
            return
    }

    static boolean x(java.util.List r5, int r6) {
            r4 = 3
            int r0 = r5.size()
            r4 = 4
            int r0 = r0 * 64
            r4 = 6
            if (r6 >= r0) goto L37
            r4 = 7
            int r0 = r6 / 64
            r4 = 2
            java.lang.Object r5 = r5.get(r0)
            r4 = 4
            java.lang.Long r5 = (java.lang.Long) r5
            r4 = 0
            long r0 = r5.longValue()
            r4 = 6
            r2 = 1
            r2 = 1
            r4 = 3
            int r6 = r6 % 64
            r4 = 5
            long r5 = r2 << r6
            r4 = 3
            long r5 = r5 & r0
            r4 = 4
            r0 = 0
            r0 = 0
            r4 = 5
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 4
            if (r5 == 0) goto L37
            r4 = 4
            r5 = 1
            r4 = 1
            return r5
        L37:
            r4 = 4
            r5 = 0
            r4 = 2
            return r5
    }

    final byte[] BB(byte[] r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream     // Catch: java.io.IOException -> L21
            r2 = 2
            r0.<init>()     // Catch: java.io.IOException -> L21
            r2 = 2
            java.util.zip.GZIPOutputStream r1 = new java.util.zip.GZIPOutputStream     // Catch: java.io.IOException -> L21
            r2 = 3
            r1.<init>(r0)     // Catch: java.io.IOException -> L21
            r2 = 2
            r1.write(r4)     // Catch: java.io.IOException -> L21
            r2 = 6
            r1.close()     // Catch: java.io.IOException -> L21
            r2 = 4
            r0.close()     // Catch: java.io.IOException -> L21
            r2 = 6
            byte[] r4 = r0.toByteArray()     // Catch: java.io.IOException -> L21
            r2 = 1
            return r4
        L21:
            r4 = move-exception
            r2 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 4
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r2 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r2 = 7
            java.lang.String r1 = "Fise zipegnldtca totno"
            java.lang.String r1 = "Failed to gzip content"
            r2 = 1
            r0.h(r1, r4)
            r2 = 0
            throw r4
    }

    final android.os.Bundle D(java.util.Map r11, boolean r12) {
            r10 = this;
            r9 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r9 = 7
            r0.<init>()
            java.util.Set r1 = r11.keySet()
            r9 = 1
            java.util.Iterator r1 = r1.iterator()
        L10:
            r9 = 4
            boolean r2 = r1.hasNext()
            r9 = 3
            if (r2 == 0) goto Lab
            r9 = 7
            java.lang.Object r2 = r1.next()
            r9 = 4
            java.lang.String r2 = (java.lang.String) r2
            r9 = 0
            java.lang.Object r3 = r11.get(r2)
            r9 = 1
            if (r3 != 0) goto L30
            r9 = 3
            r3 = 0
            r9 = 4
            r0.putString(r2, r3)
            r9 = 1
            goto L10
        L30:
            r9 = 7
            boolean r4 = r3 instanceof java.lang.Long
            r9 = 2
            if (r4 == 0) goto L44
            r9 = 1
            java.lang.Long r3 = (java.lang.Long) r3
            r9 = 3
            long r3 = r3.longValue()
            r9 = 4
            r0.putLong(r2, r3)
            r9 = 3
            goto L10
        L44:
            r9 = 3
            boolean r4 = r3 instanceof java.lang.Double
            r9 = 2
            if (r4 == 0) goto L57
            r9 = 6
            java.lang.Double r3 = (java.lang.Double) r3
            double r3 = r3.doubleValue()
            r9 = 3
            r0.putDouble(r2, r3)
            r9 = 0
            goto L10
        L57:
            r9 = 1
            boolean r4 = r3 instanceof java.util.ArrayList
            r9 = 5
            if (r4 == 0) goto L9f
            r9 = 0
            if (r12 == 0) goto L10
            r9 = 7
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            r9 = 4
            java.util.ArrayList r4 = new java.util.ArrayList
            r9 = 4
            r4.<init>()
            r9 = 2
            int r5 = r3.size()
            r9 = 4
            r6 = 0
            r9 = 3
            r7 = r6
            r7 = r6
        L74:
            r9 = 7
            if (r7 >= r5) goto L8d
            r9 = 3
            java.lang.Object r8 = r3.get(r7)
            r9 = 6
            java.util.Map r8 = (java.util.Map) r8
            r9 = 4
            android.os.Bundle r8 = r10.D(r8, r6)
            r9 = 5
            r4.add(r8)
            r9 = 2
            int r7 = r7 + 1
            r9 = 4
            goto L74
        L8d:
            r9 = 3
            android.os.Parcelable[] r3 = new android.os.Parcelable[r6]
            r9 = 0
            java.lang.Object[] r3 = r4.toArray(r3)
            r9 = 0
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3
            r9 = 5
            r0.putParcelableArray(r2, r3)
            r9 = 4
            goto L10
        L9f:
            r9 = 6
            java.lang.String r3 = r3.toString()
            r9 = 6
            r0.putString(r2, r3)
            r9 = 6
            goto L10
        Lab:
            r9 = 3
            return r0
    }

    final android.os.Parcelable GK(byte[] r6, android.os.Parcelable.Creator r7) {
            r5 = this;
            r4 = 1
            r0 = 0
            if (r6 != 0) goto L6
            r4 = 6
            return r0
        L6:
            r4 = 1
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r4 = 3
            int r2 = r6.length     // Catch: java.lang.Throwable -> L25 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L28
            r4 = 3
            r3 = 0
            r4 = 1
            r1.unmarshall(r6, r3, r2)     // Catch: java.lang.Throwable -> L25 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L28
            r4 = 0
            r1.setDataPosition(r3)     // Catch: java.lang.Throwable -> L25 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L28
            r4 = 1
            java.lang.Object r6 = r7.createFromParcel(r1)     // Catch: java.lang.Throwable -> L25 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L28
            r4 = 4
            android.os.Parcelable r6 = (android.os.Parcelable) r6     // Catch: java.lang.Throwable -> L25 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L28
            r4 = 0
            r1.recycle()
            r4 = 6
            return r6
        L25:
            r6 = move-exception
            r4 = 5
            goto L44
        L28:
            r4 = 6
            com.google.android.gms.measurement.internal.Gw r6 = r5.XF     // Catch: java.lang.Throwable -> L25
            r4 = 7
            com.google.android.gms.measurement.internal.UGh r6 = r6.pyv()     // Catch: java.lang.Throwable -> L25
            r4 = 6
            com.google.android.gms.measurement.internal.ol r6 = r6.s()     // Catch: java.lang.Throwable -> L25
            r4 = 7
            java.lang.String r7 = "a emF  codlofdia orlrflfrtueeaeam lbb"
            java.lang.String r7 = "Failed to load parcelable from buffer"
            r4 = 0
            r6.XF(r7)     // Catch: java.lang.Throwable -> L25
            r4 = 4
            r1.recycle()
            r4 = 1
            return r0
        L44:
            r4 = 6
            r1.recycle()
            r4 = 6
            throw r6
    }

    protected final boolean J() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    final java.lang.String L7G(com.google.android.gms.internal.measurement.PU r13) {
            r12 = this;
            r11 = 5
            if (r13 != 0) goto La
            r11 = 6
            java.lang.String r13 = ""
            java.lang.String r13 = ""
            r11 = 4
            return r13
        La:
            r11 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 4
            r0.<init>()
            r11 = 7
            java.lang.String r1 = "n{nao/htc/b"
            java.lang.String r1 = "\nbatch {\n"
            r11 = 1
            r0.append(r1)
            r11 = 0
            java.util.List r13 = r13.XHC()
            r11 = 5
            java.util.Iterator r13 = r13.iterator()
        L25:
            r11 = 1
            boolean r1 = r13.hasNext()
            r11 = 6
            java.lang.String r2 = "n}/"
            java.lang.String r2 = "}\n"
            r11 = 5
            if (r1 == 0) goto L571
            r11 = 1
            java.lang.Object r1 = r13.next()
            r11 = 0
            com.google.android.gms.internal.measurement.vnB r1 = (com.google.android.gms.internal.measurement.vnB) r1
            r11 = 2
            if (r1 == 0) goto L25
            r11 = 7
            r3 = 1
            r11 = 5
            s(r0, r3)
            r11 = 7
            java.lang.String r4 = "dn/leb{ubn"
            java.lang.String r4 = "bundle {\n"
            r11 = 2
            r0.append(r4)
            boolean r4 = r1.oiY()
            r11 = 4
            if (r4 == 0) goto L6a
            r11 = 6
            int r4 = r1.F9()
            r11 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r11 = 2
            java.lang.String r5 = "olrsopu_iocevtnr"
            java.lang.String r5 = "protocol_version"
            r11 = 3
            Bq3(r0, r3, r5, r4)
        L6a:
            r11 = 2
            com.google.android.gms.internal.measurement.ffD.h()
            r11 = 5
            com.google.android.gms.measurement.internal.Gw r4 = r12.XF
            r11 = 4
            com.google.android.gms.measurement.internal.J r4 = r4.GK()
            r11 = 7
            com.google.android.gms.measurement.internal.n5c r5 = com.google.android.gms.measurement.internal.r9H.a
            r11 = 4
            r6 = 0
            r11 = 0
            boolean r4 = r4.V9h(r6, r5)
            r11 = 3
            if (r4 == 0) goto Lb2
            r11 = 3
            com.google.android.gms.measurement.internal.Gw r4 = r12.XF
            com.google.android.gms.measurement.internal.J r4 = r4.GK()
            r11 = 0
            java.lang.String r5 = r1.CsE()
            r11 = 4
            com.google.android.gms.measurement.internal.n5c r7 = com.google.android.gms.measurement.internal.r9H.Q
            r11 = 3
            boolean r4 = r4.V9h(r5, r7)
            r11 = 3
            if (r4 == 0) goto Lb2
            r11 = 3
            boolean r4 = r1.F()
            r11 = 2
            if (r4 == 0) goto Lb2
            r11 = 5
            java.lang.String r4 = "on_scniptthisg_nssieeot"
            java.lang.String r4 = "session_stitching_token"
            r11 = 2
            java.lang.String r5 = r1.zq7()
            r11 = 3
            Bq3(r0, r3, r4, r5)
        Lb2:
            r11 = 7
            java.lang.String r4 = "qtmofalp"
            java.lang.String r4 = "platform"
            r11 = 6
            java.lang.String r5 = r1.d()
            r11 = 2
            Bq3(r0, r3, r4, r5)
            r11 = 2
            boolean r4 = r1.cRe()
            r11 = 7
            if (r4 == 0) goto Ldd
            r11 = 2
            long r4 = r1.aQA()
            r11 = 2
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r11 = 7
            java.lang.String r5 = "eisvo_snrmg"
            java.lang.String r5 = "gmp_version"
            r11 = 0
            Bq3(r0, r3, r5, r4)
        Ldd:
            r11 = 6
            boolean r4 = r1.lsA()
            r11 = 5
            if (r4 == 0) goto Lfa
            r11 = 3
            long r4 = r1.Y7()
            r11 = 7
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r11 = 5
            java.lang.String r5 = "inrmgpdoes_opgla_vimu"
            java.lang.String r5 = "uploading_gmp_version"
            r11 = 2
            Bq3(r0, r3, r5, r4)
        Lfa:
            r11 = 1
            boolean r4 = r1.Jd()
            r11 = 3
            if (r4 == 0) goto L116
            r11 = 0
            long r4 = r1.AFR()
            r11 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r11 = 6
            java.lang.String r5 = "rdieonoaymnesi_v"
            java.lang.String r5 = "dynamite_version"
            r11 = 4
            Bq3(r0, r3, r5, r4)
        L116:
            r11 = 1
            boolean r4 = r1.pB()
            r11 = 5
            if (r4 == 0) goto L132
            r11 = 0
            long r4 = r1.lvg()
            r11 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r11 = 1
            java.lang.String r5 = "nsovrbifceigo_"
            java.lang.String r5 = "config_version"
            r11 = 5
            Bq3(r0, r3, r5, r4)
        L132:
            r11 = 0
            java.lang.String r4 = "pgampiup_d"
            java.lang.String r4 = "gmp_app_id"
            r11 = 4
            java.lang.String r5 = r1.E()
            r11 = 6
            Bq3(r0, r3, r4, r5)
            r11 = 5
            java.lang.String r4 = "admob_app_id"
            r11 = 1
            java.lang.String r5 = r1.TX()
            r11 = 5
            Bq3(r0, r3, r4, r5)
            r11 = 5
            java.lang.String r4 = "ipadpp"
            java.lang.String r4 = "app_id"
            r11 = 2
            java.lang.String r5 = r1.CsE()
            r11 = 1
            Bq3(r0, r3, r4, r5)
            r11 = 3
            java.lang.String r4 = "ap_ipvrsqen"
            java.lang.String r4 = "app_version"
            java.lang.String r5 = r1.uD()
            r11 = 3
            Bq3(r0, r3, r4, r5)
            r11 = 4
            boolean r4 = r1.Ajh()
            r11 = 2
            if (r4 == 0) goto L184
            r11 = 2
            int r4 = r1.LH()
            r11 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r11 = 0
            java.lang.String r5 = "apse_viorrnaj_pso"
            java.lang.String r5 = "app_version_major"
            r11 = 5
            Bq3(r0, r3, r5, r4)
        L184:
            r11 = 3
            java.lang.String r4 = "bfema_dessrnitin_cia"
            java.lang.String r4 = "firebase_instance_id"
            r11 = 7
            java.lang.String r5 = r1.V4L()
            r11 = 7
            Bq3(r0, r3, r4, r5)
            r11 = 6
            boolean r4 = r1.K()
            r11 = 2
            if (r4 == 0) goto L1ae
            r11 = 5
            long r4 = r1.jdV()
            r11 = 1
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r11 = 6
            java.lang.String r5 = "tcrsoehh_eav_"
            java.lang.String r5 = "dev_cert_hash"
            r11 = 3
            Bq3(r0, r3, r5, r4)
        L1ae:
            java.lang.String r4 = "rstppbeao"
            java.lang.String r4 = "app_store"
            r11 = 0
            java.lang.String r5 = r1.nmp()
            r11 = 5
            Bq3(r0, r3, r4, r5)
            r11 = 5
            boolean r4 = r1.Lkp()
            r11 = 2
            if (r4 == 0) goto L1d9
            r11 = 5
            long r4 = r1.WA1()
            r11 = 7
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r11 = 6
            java.lang.String r5 = "tlams_uimptuaosleimp_dl"
            java.lang.String r5 = "upload_timestamp_millis"
            r11 = 1
            Bq3(r0, r3, r5, r4)
        L1d9:
            r11 = 2
            boolean r4 = r1.c()
            r11 = 3
            if (r4 == 0) goto L1f6
            r11 = 5
            long r4 = r1.DYt()
            r11 = 6
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r11 = 2
            java.lang.String r5 = "llrttispasmisapme_ti_t"
            java.lang.String r5 = "start_timestamp_millis"
            r11 = 7
            Bq3(r0, r3, r5, r4)
        L1f6:
            r11 = 1
            boolean r4 = r1.Lm()
            r11 = 5
            if (r4 == 0) goto L212
            r11 = 3
            long r4 = r1.hFB()
            r11 = 6
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r11 = 7
            java.lang.String r5 = "i_attmdsq_nieelimlms"
            java.lang.String r5 = "end_timestamp_millis"
            r11 = 7
            Bq3(r0, r3, r5, r4)
        L212:
            r11 = 4
            boolean r4 = r1.Zym()
            r11 = 3
            if (r4 == 0) goto L22f
            r11 = 1
            long r4 = r1.qK3()
            r11 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r11 = 4
            java.lang.String r5 = "mbst_iantrivsleieemiotmtsd_slp_ups_aru"
            java.lang.String r5 = "previous_bundle_start_timestamp_millis"
            r11 = 3
            Bq3(r0, r3, r5, r4)
        L22f:
            r11 = 6
            boolean r4 = r1.qTc()
            r11 = 6
            if (r4 == 0) goto L24b
            r11 = 0
            long r4 = r1.wy()
            r11 = 3
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r11 = 6
            java.lang.String r5 = "bupmmsssnelievm_meutdilno__altpredi_"
            java.lang.String r5 = "previous_bundle_end_timestamp_millis"
            r11 = 4
            Bq3(r0, r3, r5, r4)
        L24b:
            r11 = 3
            java.lang.String r4 = "indcopiepatns__"
            java.lang.String r4 = "app_instance_id"
            r11 = 3
            java.lang.String r5 = r1.GE()
            r11 = 2
            Bq3(r0, r3, r4, r5)
            r11 = 1
            java.lang.String r4 = "cde_rbetiesvie_dletb"
            java.lang.String r4 = "resettable_device_id"
            r11 = 7
            java.lang.String r5 = r1.x()
            r11 = 5
            Bq3(r0, r3, r4, r5)
            r11 = 1
            java.lang.String r4 = "dus_i"
            java.lang.String r4 = "ds_id"
            r11 = 7
            java.lang.String r5 = r1.XHC()
            r11 = 5
            Bq3(r0, r3, r4, r5)
            r11 = 3
            boolean r4 = r1.QZA()
            r11 = 0
            if (r4 == 0) goto L293
            r11 = 2
            boolean r4 = r1.L()
            r11 = 5
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r11 = 6
            java.lang.String r5 = "ait_mtcpkgldar_iind"
            java.lang.String r5 = "limited_ad_tracking"
            r11 = 7
            Bq3(r0, r3, r5, r4)
        L293:
            r11 = 6
            java.lang.String r4 = "senviosrq_"
            java.lang.String r4 = "os_version"
            r11 = 5
            java.lang.String r5 = r1.PL()
            r11 = 7
            Bq3(r0, r3, r4, r5)
            r11 = 1
            java.lang.String r4 = "cvsedmoiede_"
            java.lang.String r4 = "device_model"
            r11 = 4
            java.lang.String r5 = r1.MDU()
            r11 = 3
            Bq3(r0, r3, r4, r5)
            r11 = 1
            java.lang.String r4 = "rt_muuaelseulngd_fgea"
            java.lang.String r4 = "user_default_language"
            java.lang.String r5 = r1.CW()
            r11 = 5
            Bq3(r0, r3, r4, r5)
            r11 = 7
            boolean r4 = r1.w()
            r11 = 6
            if (r4 == 0) goto L2dd
            r11 = 6
            int r4 = r1.pao()
            r11 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r11 = 6
            java.lang.String r5 = "u_szofefoets_mn_etnitiem"
            java.lang.String r5 = "time_zone_offset_minutes"
            r11 = 3
            Bq3(r0, r3, r5, r4)
        L2dd:
            r11 = 0
            boolean r4 = r1.aRj()
            r11 = 7
            if (r4 == 0) goto L2f7
            r11 = 4
            int r4 = r1.NVT()
            r11 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r11 = 0
            java.lang.String r5 = "_tienblibeuasdexudlnn_q"
            java.lang.String r5 = "bundle_sequential_index"
            Bq3(r0, r3, r5, r4)
        L2f7:
            r11 = 7
            boolean r4 = r1.WX4()
            r11 = 5
            if (r4 == 0) goto L313
            r11 = 2
            boolean r4 = r1.BZ()
            r11 = 7
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r11 = 3
            java.lang.String r5 = "erluvousadpe_i"
            java.lang.String r5 = "service_upload"
            r11 = 6
            Bq3(r0, r3, r5, r4)
        L313:
            r11 = 3
            java.lang.String r4 = "health_monitor"
            r11 = 0
            java.lang.String r5 = r1.qr()
            r11 = 4
            Bq3(r0, r3, r4, r5)
            boolean r4 = r1.bUg()
            r11 = 6
            if (r4 == 0) goto L33a
            r11 = 4
            int r4 = r1.Y()
            r11 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r11 = 4
            java.lang.String r5 = "_oncyeupetrtr"
            java.lang.String r5 = "retry_counter"
            r11 = 3
            Bq3(r0, r3, r5, r4)
        L33a:
            r11 = 1
            boolean r4 = r1.k9()
            r11 = 3
            if (r4 == 0) goto L350
            r11 = 3
            java.lang.String r4 = "_issoeacqgnlsnt"
            java.lang.String r4 = "consent_signals"
            r11 = 0
            java.lang.String r5 = r1.L7G()
            r11 = 5
            Bq3(r0, r3, r4, r5)
        L350:
            r11 = 4
            java.util.List r4 = r1.jk()
            r11 = 3
            java.lang.String r5 = "anme"
            java.lang.String r5 = "name"
            r11 = 1
            r7 = 2
            r11 = 7
            if (r4 != 0) goto L363
            r11 = 3
            goto L418
        L363:
            r11 = 7
            java.util.Iterator r4 = r4.iterator()
        L368:
            r11 = 5
            boolean r8 = r4.hasNext()
            r11 = 5
            if (r8 == 0) goto L418
            r11 = 5
            java.lang.Object r8 = r4.next()
            r11 = 3
            com.google.android.gms.internal.measurement.LKg r8 = (com.google.android.gms.internal.measurement.LKg) r8
            r11 = 3
            if (r8 == 0) goto L368
            r11 = 2
            s(r0, r7)
            r11 = 6
            java.lang.String r9 = "upsr/ep yeor{tsr_"
            java.lang.String r9 = "user_property {\n"
            r11 = 5
            r0.append(r9)
            r11 = 6
            boolean r9 = r8.PO()
            r11 = 6
            if (r9 == 0) goto L39e
            r11 = 7
            long r9 = r8.MDU()
            r11 = 1
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            r11 = 4
            goto L39f
        L39e:
            r9 = r6
        L39f:
            r11 = 5
            java.lang.String r10 = "_immttaless_etiismml"
            java.lang.String r10 = "set_timestamp_millis"
            r11 = 5
            Bq3(r0, r7, r10, r9)
            r11 = 3
            com.google.android.gms.measurement.internal.Gw r9 = r12.XF
            r11 = 1
            com.google.android.gms.measurement.internal.rD r9 = r9.L7G()
            r11 = 0
            java.lang.String r10 = r8.E()
            r11 = 7
            java.lang.String r9 = r9.D3D(r10)
            r11 = 5
            Bq3(r0, r7, r5, r9)
            r11 = 6
            java.lang.String r9 = "raluosget_vi"
            java.lang.String r9 = "string_value"
            r11 = 7
            java.lang.String r10 = r8.qr()
            r11 = 1
            Bq3(r0, r7, r9, r10)
            r11 = 1
            boolean r9 = r8.mV()
            r11 = 1
            if (r9 == 0) goto L3e2
            r11 = 6
            long r9 = r8.L7G()
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            r11 = 4
            goto L3e4
        L3e2:
            r9 = r6
            r9 = r6
        L3e4:
            r11 = 3
            java.lang.String r10 = "atlnebiv_"
            java.lang.String r10 = "int_value"
            r11 = 2
            Bq3(r0, r7, r10, r9)
            r11 = 0
            boolean r9 = r8.At()
            r11 = 0
            if (r9 == 0) goto L402
            r11 = 5
            double r8 = r8.uD()
            r11 = 6
            java.lang.Double r8 = java.lang.Double.valueOf(r8)
            r11 = 2
            goto L404
        L402:
            r8 = r6
            r8 = r6
        L404:
            r11 = 5
            java.lang.String r9 = "lolabuuudve_"
            java.lang.String r9 = "double_value"
            r11 = 7
            Bq3(r0, r7, r9, r8)
            s(r0, r7)
            r11 = 6
            r0.append(r2)
            r11 = 0
            goto L368
        L418:
            r11 = 2
            java.util.List r4 = r1.BB()
            r11 = 3
            if (r4 != 0) goto L423
            r11 = 2
            goto L4b0
        L423:
            r11 = 5
            java.util.Iterator r4 = r4.iterator()
        L428:
            r11 = 2
            boolean r6 = r4.hasNext()
            r11 = 6
            if (r6 == 0) goto L4b0
            r11 = 7
            java.lang.Object r6 = r4.next()
            r11 = 4
            com.google.android.gms.internal.measurement.Gw r6 = (com.google.android.gms.internal.measurement.Gw) r6
            r11 = 2
            if (r6 == 0) goto L428
            r11 = 7
            s(r0, r7)
            r11 = 6
            java.lang.String r8 = "smedh{ppb_ueieeian/ rcn"
            java.lang.String r8 = "audience_membership {\n"
            r11 = 2
            r0.append(r8)
            boolean r8 = r6.zq7()
            r11 = 0
            if (r8 == 0) goto L464
            r11 = 4
            int r8 = r6.uD()
            r11 = 2
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r11 = 0
            java.lang.String r9 = "uiecien_qda"
            java.lang.String r9 = "audience_id"
            r11 = 6
            Bq3(r0, r7, r9, r8)
        L464:
            r11 = 7
            boolean r8 = r6.CW()
            r11 = 6
            if (r8 == 0) goto L47e
            r11 = 3
            boolean r8 = r6.x()
            r11 = 3
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r11 = 5
            java.lang.String r9 = "new_audience"
            r11 = 2
            Bq3(r0, r7, r9, r8)
        L47e:
            r11 = 2
            java.lang.String r8 = "rasre_uatctd"
            java.lang.String r8 = "current_data"
            r11 = 3
            com.google.android.gms.internal.measurement.d8 r9 = r6.XHC()
            r11 = 4
            I4t(r0, r7, r8, r9)
            r11 = 1
            boolean r8 = r6.BB()
            r11 = 4
            if (r8 == 0) goto L4a5
            r11 = 7
            java.lang.String r8 = "sirmtdava_ueo"
            java.lang.String r8 = "previous_data"
            r11 = 4
            com.google.android.gms.internal.measurement.d8 r6 = r6.V4L()
            r11 = 3
            I4t(r0, r7, r8, r6)
        L4a5:
            r11 = 4
            s(r0, r7)
            r11 = 0
            r0.append(r2)
            r11 = 1
            goto L428
        L4b0:
            r11 = 6
            java.util.List r1 = r1.jc()
            r11 = 2
            if (r1 != 0) goto L4bb
            r11 = 1
            goto L566
        L4bb:
            r11 = 3
            java.util.Iterator r1 = r1.iterator()
        L4c0:
            r11 = 7
            boolean r4 = r1.hasNext()
            r11 = 5
            if (r4 == 0) goto L566
            r11 = 6
            java.lang.Object r4 = r1.next()
            r11 = 6
            com.google.android.gms.internal.measurement.m0q r4 = (com.google.android.gms.internal.measurement.m0q) r4
            r11 = 6
            if (r4 == 0) goto L4c0
            s(r0, r7)
            r11 = 5
            java.lang.String r6 = "/{ntoven "
            java.lang.String r6 = "event {\n"
            r11 = 4
            r0.append(r6)
            r11 = 5
            com.google.android.gms.measurement.internal.Gw r6 = r12.XF
            r11 = 5
            com.google.android.gms.measurement.internal.rD r6 = r6.L7G()
            r11 = 5
            java.lang.String r8 = r4.PL()
            r11 = 2
            java.lang.String r6 = r6.qu(r8)
            r11 = 1
            Bq3(r0, r7, r5, r6)
            r11 = 2
            boolean r6 = r4.IU()
            r11 = 5
            if (r6 == 0) goto L512
            r11 = 6
            long r8 = r4.XHC()
            r11 = 5
            java.lang.Long r6 = java.lang.Long.valueOf(r8)
            r11 = 4
            java.lang.String r8 = "lipitbeta_sismml"
            java.lang.String r8 = "timestamp_millis"
            r11 = 0
            Bq3(r0, r7, r8, r6)
        L512:
            r11 = 0
            boolean r6 = r4.UO()
            r11 = 7
            if (r6 == 0) goto L52e
            r11 = 3
            long r8 = r4.MDU()
            r11 = 5
            java.lang.Long r6 = java.lang.Long.valueOf(r8)
            r11 = 2
            java.lang.String r8 = "_mv_iiusiipmsopeuramtlslt"
            java.lang.String r8 = "previous_timestamp_millis"
            r11 = 2
            Bq3(r0, r7, r8, r6)
        L52e:
            r11 = 1
            boolean r6 = r4.PO()
            r11 = 1
            if (r6 == 0) goto L54a
            r11 = 1
            int r6 = r4.uD()
            r11 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r11 = 6
            java.lang.String r8 = "unpct"
            java.lang.String r8 = "count"
            r11 = 4
            Bq3(r0, r7, r8, r6)
        L54a:
            r11 = 6
            int r6 = r4.L7G()
            r11 = 5
            if (r6 == 0) goto L55b
            r11 = 1
            java.util.List r4 = r4.d()
            r11 = 1
            r12.km(r0, r7, r4)
        L55b:
            r11 = 4
            s(r0, r7)
            r11 = 3
            r0.append(r2)
            r11 = 0
            goto L4c0
        L566:
            r11 = 5
            s(r0, r3)
            r11 = 7
            r0.append(r2)
            r11 = 1
            goto L25
        L571:
            r0.append(r2)
            r11 = 0
            java.lang.String r13 = r0.toString()
            r11 = 5
            return r13
    }

    final long Lpi(byte[] r4) {
            r3 = this;
            r2 = 4
            ub.vdD.J(r4)
            r2 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            com.google.android.gms.measurement.internal.o89 r0 = r0.CW()
            r2 = 5
            r0.D3D()
            r2 = 1
            java.security.MessageDigest r0 = com.google.android.gms.measurement.internal.o89.I4t()
            r2 = 0
            if (r0 != 0) goto L32
            r2 = 2
            com.google.android.gms.measurement.internal.Gw r4 = r3.XF
            r2 = 5
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r2 = 3
            com.google.android.gms.measurement.internal.ol r4 = r4.s()
            r2 = 6
            java.lang.String r0 = "Failed to get MD5"
            r2 = 4
            r4.XF(r0)
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 2
            return r0
        L32:
            r2 = 4
            byte[] r4 = r0.digest(r4)
            r2 = 4
            long r0 = com.google.android.gms.measurement.internal.o89.KHL(r4)
            r2 = 3
            return r0
    }

    final java.lang.String MDU(com.google.android.gms.internal.measurement.ol r7) {
            r6 = this;
            r5 = 1
            if (r7 != 0) goto Lc
            r5 = 4
            java.lang.String r7 = "null"
            java.lang.String r7 = "null"
            r5 = 6
            return r7
        Lc:
            r5 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 1
            r0.<init>()
            r5 = 0
            java.lang.String r1 = "tntn/ne qr{efi_/el"
            java.lang.String r1 = "\nevent_filter {\n"
            r5 = 0
            r0.append(r1)
            r5 = 6
            boolean r1 = r7.jk()
            r5 = 3
            r2 = 0
            r5 = 1
            if (r1 == 0) goto L3a
            r5 = 3
            int r1 = r7.L7G()
            r5 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 3
            java.lang.String r3 = "iesdf_ltr"
            java.lang.String r3 = "filter_id"
            Bq3(r0, r2, r3, r1)
        L3a:
            com.google.android.gms.measurement.internal.Gw r1 = r6.XF
            r5 = 5
            com.google.android.gms.measurement.internal.rD r1 = r1.L7G()
            r5 = 1
            java.lang.String r3 = r7.qr()
            r5 = 7
            java.lang.String r1 = r1.qu(r3)
            r5 = 2
            r3 = 0
            java.lang.String r3 = H9R.tJtZ.oqxlnAFmW.GoFTlV
            r5 = 6
            Bq3(r0, r2, r3, r1)
            boolean r1 = r7.zq7()
            r5 = 0
            boolean r3 = r7.CW()
            r5 = 7
            boolean r4 = r7.BB()
            r5 = 5
            java.lang.String r1 = Dmx(r1, r3, r4)
            r5 = 7
            boolean r3 = r1.isEmpty()
            r5 = 5
            if (r3 != 0) goto L75
            java.lang.String r3 = "eitme_fltyp"
            java.lang.String r3 = "filter_type"
            Bq3(r0, r2, r3, r1)
        L75:
            r5 = 5
            boolean r1 = r7.jc()
            r5 = 1
            r2 = 1
            r5 = 1
            if (r1 == 0) goto L8d
            r5 = 6
            java.lang.String r1 = "fcoio_tn_vtuetreln"
            java.lang.String r1 = "event_count_filter"
            r5 = 4
            com.google.android.gms.internal.measurement.XCu r3 = r7.E()
            r5 = 3
            t4x(r0, r2, r1, r3)
        L8d:
            r5 = 0
            int r1 = r7.uD()
            r5 = 5
            if (r1 <= 0) goto Lc0
            r5 = 5
            java.lang.String r1 = "sire b /tn{ l"
            java.lang.String r1 = "  filters {\n"
            r5 = 3
            r0.append(r1)
            java.util.List r7 = r7.PL()
            r5 = 6
            java.util.Iterator r7 = r7.iterator()
        La8:
            r5 = 1
            boolean r1 = r7.hasNext()
            r5 = 3
            if (r1 == 0) goto Lc0
            r5 = 2
            java.lang.Object r1 = r7.next()
            r5 = 5
            com.google.android.gms.internal.measurement.UGh r1 = (com.google.android.gms.internal.measurement.UGh) r1
            r5 = 1
            r3 = 2
            r5 = 6
            r6.JrO(r0, r3, r1)
            r5 = 0
            goto La8
        Lc0:
            r5 = 3
            s(r0, r2)
            r5 = 7
            java.lang.String r7 = "unn/}}"
            java.lang.String r7 = "}\n}\n"
            r5 = 6
            r0.append(r7)
            r5 = 7
            java.lang.String r7 = r0.toString()
            r5 = 6
            return r7
    }

    final com.google.android.gms.measurement.internal.zNj P(com.google.android.gms.internal.measurement.lf r10) {
            r9 = this;
            r8 = 4
            java.util.Map r0 = r10.Z()
            r8 = 1
            r1 = 1
            r8 = 4
            android.os.Bundle r0 = r9.D(r0, r1)
            r8 = 7
            java.lang.String r1 = "o_"
            java.lang.String r1 = "_o"
            r8 = 5
            boolean r2 = r0.containsKey(r1)
            r8 = 0
            if (r2 == 0) goto L28
            r8 = 6
            java.lang.Object r1 = r0.get(r1)
            r8 = 6
            if (r1 == 0) goto L28
            r8 = 6
            java.lang.String r1 = r1.toString()
            goto L2e
        L28:
            r8 = 7
            java.lang.String r1 = "ppa"
            java.lang.String r1 = "app"
        L2e:
            r5 = r1
            r5 = r1
            r8 = 0
            java.lang.String r1 = r10.qu()
            r8 = 3
            java.lang.String r1 = yrf.JDF.h(r1)
            r8 = 4
            if (r1 != 0) goto L42
            r8 = 1
            java.lang.String r1 = r10.qu()
        L42:
            r3 = r1
            r3 = r1
            r8 = 7
            com.google.android.gms.measurement.internal.zNj r1 = new com.google.android.gms.measurement.internal.zNj
            r8 = 2
            com.google.android.gms.measurement.internal.Iz r4 = new com.google.android.gms.measurement.internal.Iz
            r8 = 7
            r4.<init>(r0)
            r8 = 3
            long r6 = r10.XF()
            r2 = r1
            r8 = 3
            r2.<init>(r3, r4, r5, r6)
            r8 = 4
            return r1
    }

    final void PL(com.google.android.gms.internal.measurement.wS r12, java.lang.Object r13) {
            r11 = this;
            r10 = 0
            ub.vdD.J(r13)
            r10 = 1
            r12.V9h()
            r10 = 1
            r12.D()
            r10 = 3
            r12.pyv()
            r10 = 0
            r12.GK()
            r10 = 1
            boolean r0 = r13 instanceof java.lang.String
            r10 = 2
            if (r0 == 0) goto L23
            r10 = 2
            java.lang.String r13 = (java.lang.String) r13
            r10 = 7
            r12.XHC(r13)
            r10 = 2
            return
        L23:
            r10 = 1
            boolean r0 = r13 instanceof java.lang.Long
            r10 = 4
            if (r0 == 0) goto L36
            java.lang.Long r13 = (java.lang.Long) r13
            r10 = 0
            long r0 = r13.longValue()
            r10 = 2
            r12.L7G(r0)
            r10 = 0
            return
        L36:
            r10 = 5
            boolean r0 = r13 instanceof java.lang.Double
            r10 = 0
            if (r0 == 0) goto L4a
            r10 = 1
            java.lang.Double r13 = (java.lang.Double) r13
            r10 = 5
            double r0 = r13.doubleValue()
            r10 = 0
            r12.uD(r0)
            r10 = 3
            return
        L4a:
            r10 = 7
            boolean r0 = r13 instanceof android.os.Bundle[]
            r10 = 6
            if (r0 == 0) goto Led
            r10 = 4
            android.os.Bundle[] r13 = (android.os.Bundle[]) r13
            r10 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 3
            r0.<init>()
            r10 = 6
            int r1 = r13.length
            r10 = 5
            r2 = 0
        L5e:
            r10 = 3
            if (r2 >= r1) goto Le7
            r10 = 7
            r3 = r13[r2]
            if (r3 != 0) goto L68
            r10 = 6
            goto Le1
        L68:
            r10 = 0
            com.google.android.gms.internal.measurement.wS r4 = com.google.android.gms.internal.measurement.Htc.V4L()
            r10 = 1
            java.util.Set r5 = r3.keySet()
            r10 = 6
            java.util.Iterator r5 = r5.iterator()
        L77:
            r10 = 6
            boolean r6 = r5.hasNext()
            r10 = 5
            if (r6 == 0) goto Lce
            r10 = 2
            java.lang.Object r6 = r5.next()
            r10 = 1
            java.lang.String r6 = (java.lang.String) r6
            r10 = 0
            com.google.android.gms.internal.measurement.wS r7 = com.google.android.gms.internal.measurement.Htc.V4L()
            r10 = 1
            r7.MDU(r6)
            r10 = 0
            java.lang.Object r6 = r3.get(r6)
            r10 = 0
            boolean r8 = r6 instanceof java.lang.Long
            if (r8 == 0) goto La8
            r10 = 5
            java.lang.Long r6 = (java.lang.Long) r6
            r10 = 3
            long r8 = r6.longValue()
            r10 = 1
            r7.L7G(r8)
            r10 = 5
            goto Lc8
        La8:
            r10 = 0
            boolean r8 = r6 instanceof java.lang.String
            r10 = 4
            if (r8 == 0) goto Lb7
            r10 = 6
            java.lang.String r6 = (java.lang.String) r6
            r10 = 3
            r7.XHC(r6)
            r10 = 4
            goto Lc8
        Lb7:
            boolean r8 = r6 instanceof java.lang.Double
            r10 = 6
            if (r8 == 0) goto L77
            r10 = 2
            java.lang.Double r6 = (java.lang.Double) r6
            r10 = 3
            double r8 = r6.doubleValue()
            r10 = 3
            r7.uD(r8)
        Lc8:
            r10 = 2
            r4.Lpi(r7)
            r10 = 2
            goto L77
        Lce:
            int r3 = r4.t4x()
            r10 = 7
            if (r3 <= 0) goto Le1
            r10 = 0
            com.google.android.gms.internal.measurement.hz r3 = r4.km()
            r10 = 1
            com.google.android.gms.internal.measurement.Htc r3 = (com.google.android.gms.internal.measurement.Htc) r3
            r10 = 6
            r0.add(r3)
        Le1:
            r10 = 7
            int r2 = r2 + 1
            r10 = 0
            goto L5e
        Le7:
            r10 = 6
            r12.jSk(r0)
            r10 = 2
            return
        Led:
            r10 = 7
            com.google.android.gms.measurement.internal.Gw r12 = r11.XF
            r10 = 5
            com.google.android.gms.measurement.internal.UGh r12 = r12.pyv()
            r10 = 2
            com.google.android.gms.measurement.internal.ol r12 = r12.s()
            r10 = 3
            java.lang.String r0 = "lvete pp)uri aa vp n ongegvIredniay(naitl"
            java.lang.String r0 = "Ignoring invalid (type) event param value"
            r10 = 7
            r12.h(r0, r13)
            return
    }

    final java.util.List V4L(java.util.List r9, java.util.List r10) {
            r8 = this;
            r7 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r9)
            r7 = 4
            java.util.Iterator r9 = r10.iterator()
        Lb:
            r7 = 6
            boolean r10 = r9.hasNext()
            r7 = 4
            if (r10 == 0) goto L96
            r7 = 1
            java.lang.Object r10 = r9.next()
            r7 = 1
            java.lang.Integer r10 = (java.lang.Integer) r10
            r7 = 5
            int r1 = r10.intValue()
            r7 = 7
            if (r1 >= 0) goto L39
            r7 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r8.XF
            r7 = 0
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r7 = 6
            com.google.android.gms.measurement.internal.ol r1 = r1.jSk()
            r7 = 1
            java.lang.String r2 = "Ignoring negative bit index to be cleared"
            r7 = 3
            r1.h(r2, r10)
            r7 = 2
            goto Lb
        L39:
            r7 = 4
            int r1 = r10.intValue()
            r7 = 7
            int r1 = r1 / 64
            r7 = 3
            int r2 = r0.size()
            r7 = 5
            if (r1 < r2) goto L6b
            com.google.android.gms.measurement.internal.Gw r1 = r8.XF
            r7 = 3
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r7 = 1
            com.google.android.gms.measurement.internal.ol r1 = r1.jSk()
            r7 = 1
            int r2 = r0.size()
            r7 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r7 = 6
            java.lang.String r3 = "otibiie qh zag tsrgrx ni tteSiIeabdre ngent"
            java.lang.String r3 = "Ignoring bit index greater than bitSet size"
            r7 = 2
            r1.r5(r3, r10, r2)
            r7 = 0
            goto Lb
        L6b:
            r7 = 3
            java.lang.Object r2 = r0.get(r1)
            r7 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            r7 = 6
            long r2 = r2.longValue()
            r7 = 0
            int r10 = r10.intValue()
            r7 = 3
            int r10 = r10 % 64
            r7 = 4
            r4 = 1
            r4 = 1
            r7 = 4
            long r4 = r4 << r10
            r7 = 2
            long r4 = ~r4
            r7 = 7
            long r2 = r2 & r4
            java.lang.Long r10 = java.lang.Long.valueOf(r2)
            r7 = 5
            r0.set(r1, r10)
            r7 = 3
            goto Lb
        L96:
            r7 = 6
            int r9 = r0.size()
            r7 = 5
            int r10 = r0.size()
            r7 = 2
            int r10 = r10 + (-1)
        La3:
            r7 = 5
            r6 = r10
            r6 = r10
            r7 = 5
            r10 = r9
            r10 = r9
            r7 = 4
            r9 = r6
            r9 = r6
            r7 = 2
            if (r9 < 0) goto Lcd
            r7 = 0
            java.lang.Object r1 = r0.get(r9)
            r7 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r7 = 3
            long r1 = r1.longValue()
            r7 = 7
            r3 = 0
            r3 = 0
            r7 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 3
            if (r1 == 0) goto Lc9
            r7 = 7
            goto Lcd
        Lc9:
            r7 = 3
            int r10 = r9 + (-1)
            goto La3
        Lcd:
            r7 = 3
            r9 = 0
            r7 = 5
            java.util.List r9 = r0.subList(r9, r10)
            r7 = 6
            return r9
    }

    final com.google.android.gms.internal.measurement.m0q V9h(com.google.android.gms.measurement.internal.JDF r7) {
            r6 = this;
            r5 = 4
            com.google.android.gms.internal.measurement.Wb2 r0 = com.google.android.gms.internal.measurement.m0q.V4L()
            r5 = 5
            long r1 = r7.f5987Z
            r5 = 1
            r0.V4L(r1)
            r5 = 2
            com.google.android.gms.measurement.internal.Iz r1 = r7.D3D
            com.google.android.gms.measurement.internal.YRm r2 = new com.google.android.gms.measurement.internal.YRm
            r5 = 4
            r2.<init>(r1)
        L15:
            r5 = 2
            boolean r1 = r2.hasNext()
            r5 = 6
            if (r1 == 0) goto L3f
            r5 = 7
            java.lang.String r1 = r2.XF()
            r5 = 2
            com.google.android.gms.internal.measurement.wS r3 = com.google.android.gms.internal.measurement.Htc.V4L()
            r5 = 1
            r3.MDU(r1)
            com.google.android.gms.measurement.internal.Iz r4 = r7.D3D
            r5 = 5
            java.lang.Object r1 = r4.piu(r1)
            r5 = 4
            ub.vdD.J(r1)
            r6.PL(r3, r1)
            r5 = 7
            r0.D(r3)
            r5 = 7
            goto L15
        L3f:
            r5 = 1
            com.google.android.gms.internal.measurement.hz r7 = r0.km()
            r5 = 7
            com.google.android.gms.internal.measurement.m0q r7 = (com.google.android.gms.internal.measurement.m0q) r7
            r5 = 4
            return r7
    }

    final java.lang.String XHC(com.google.android.gms.internal.measurement.uD r7) {
            r6 = this;
            r5 = 6
            if (r7 != 0) goto Lc
            r5 = 2
            java.lang.String r7 = "null"
            java.lang.String r7 = "null"
            r5 = 4
            return r7
        Lc:
            r5 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 0
            r0.<init>()
            r5 = 0
            java.lang.String r1 = "pts{oprne rrielyt/_/f"
            java.lang.String r1 = "\nproperty_filter {\n"
            r5 = 1
            r0.append(r1)
            r5 = 6
            boolean r1 = r7.x()
            r5 = 5
            r2 = 0
            r5 = 2
            if (r1 == 0) goto L3b
            r5 = 1
            int r1 = r7.uD()
            r5 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 5
            java.lang.String r3 = "tdimrf_li"
            java.lang.String r3 = "filter_id"
            r5 = 4
            Bq3(r0, r2, r3, r1)
        L3b:
            r5 = 6
            com.google.android.gms.measurement.internal.Gw r1 = r6.XF
            r5 = 4
            com.google.android.gms.measurement.internal.rD r1 = r1.L7G()
            r5 = 2
            java.lang.String r3 = r7.V4L()
            java.lang.String r1 = r1.D3D(r3)
            r5 = 5
            java.lang.String r3 = "rpreoa_moeptn"
            java.lang.String r3 = "property_name"
            Bq3(r0, r2, r3, r1)
            r5 = 6
            boolean r1 = r7.qr()
            r5 = 1
            boolean r3 = r7.PL()
            r5 = 5
            boolean r4 = r7.d()
            r5 = 4
            java.lang.String r1 = Dmx(r1, r3, r4)
            r5 = 5
            boolean r3 = r1.isEmpty()
            r5 = 3
            if (r3 != 0) goto L79
            r5 = 7
            java.lang.String r3 = "filter_type"
            r5 = 0
            Bq3(r0, r2, r3, r1)
        L79:
            r5 = 5
            r1 = 1
            r5 = 5
            com.google.android.gms.internal.measurement.UGh r7 = r7.L7G()
            r5 = 3
            r6.JrO(r0, r1, r7)
            java.lang.String r7 = "/}n"
            java.lang.String r7 = "}\n"
            r5 = 0
            r0.append(r7)
            r5 = 1
            java.lang.String r7 = r0.toString()
            r5 = 2
            return r7
    }

    final void d(com.google.android.gms.internal.measurement.M9a r4, java.lang.Object r5) {
            r3 = this;
            r2 = 7
            ub.vdD.J(r5)
            r2 = 7
            r4.Lpi()
            r2 = 5
            r4.jSk()
            r2 = 6
            r4.t4x()
            r2 = 2
            boolean r0 = r5 instanceof java.lang.String
            r2 = 6
            if (r0 == 0) goto L1f
            r2 = 5
            java.lang.String r5 = (java.lang.String) r5
            r2 = 4
            r4.uD(r5)
            r2 = 6
            return
        L1f:
            r2 = 0
            boolean r0 = r5 instanceof java.lang.Long
            r2 = 0
            if (r0 == 0) goto L32
            r2 = 1
            java.lang.Long r5 = (java.lang.Long) r5
            long r0 = r5.longValue()
            r2 = 5
            r4.D(r0)
            r2 = 1
            return
        L32:
            r2 = 1
            boolean r0 = r5 instanceof java.lang.Double
            r2 = 0
            if (r0 == 0) goto L46
            r2 = 2
            java.lang.Double r5 = (java.lang.Double) r5
            r2 = 6
            double r0 = r5.doubleValue()
            r2 = 3
            r4.pyv(r0)
            r2 = 3
            return
        L46:
            r2 = 1
            com.google.android.gms.measurement.internal.Gw r4 = r3.XF
            r2 = 5
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r2 = 0
            com.google.android.gms.measurement.internal.ol r4 = r4.s()
            r2 = 6
            java.lang.String r0 = "nttlgb guIibirvraed vo tape)is (n eyualuietr"
            java.lang.String r0 = "Ignoring invalid (type) user attribute value"
            r2 = 7
            r4.h(r0, r5)
            r2 = 0
            return
    }

    final java.util.Map qr(android.os.Bundle r12, boolean r13) {
            r11 = this;
            r10 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r10 = 0
            r0.<init>()
            java.util.Set r1 = r12.keySet()
            r10 = 1
            java.util.Iterator r1 = r1.iterator()
        L10:
            r10 = 4
            boolean r2 = r1.hasNext()
            r10 = 0
            if (r2 == 0) goto Lbb
            r10 = 1
            java.lang.Object r2 = r1.next()
            r10 = 6
            java.lang.String r2 = (java.lang.String) r2
            r10 = 6
            java.lang.Object r3 = r12.get(r2)
            r10 = 1
            boolean r4 = r3 instanceof android.os.Parcelable[]
            r10 = 4
            if (r4 != 0) goto L3f
            boolean r5 = r3 instanceof java.util.ArrayList
            r10 = 0
            if (r5 != 0) goto L3f
            boolean r5 = r3 instanceof android.os.Bundle
            r10 = 5
            if (r5 == 0) goto L37
            r10 = 0
            goto L3f
        L37:
            if (r3 == 0) goto L10
            r10 = 0
            r0.put(r2, r3)
            r10 = 4
            goto L10
        L3f:
            r10 = 2
            if (r13 == 0) goto L10
            r10 = 4
            java.util.ArrayList r5 = new java.util.ArrayList
            r10 = 6
            r5.<init>()
            r10 = 3
            r6 = 0
            r10 = 4
            if (r4 == 0) goto L73
            r10 = 6
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3
            r10 = 5
            int r4 = r3.length
            r10 = 2
            r7 = r6
            r7 = r6
        L56:
            r10 = 7
            if (r7 >= r4) goto Lb4
            r10 = 4
            r8 = r3[r7]
            r10 = 0
            boolean r9 = r8 instanceof android.os.Bundle
            r10 = 1
            if (r9 == 0) goto L6e
            r10 = 2
            android.os.Bundle r8 = (android.os.Bundle) r8
            r10 = 7
            java.util.Map r8 = r11.qr(r8, r6)
            r10 = 2
            r5.add(r8)
        L6e:
            r10 = 7
            int r7 = r7 + 1
            r10 = 1
            goto L56
        L73:
            r10 = 5
            boolean r4 = r3 instanceof java.util.ArrayList
            r10 = 5
            if (r4 == 0) goto La3
            r10 = 6
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            r10 = 1
            int r4 = r3.size()
            r10 = 1
            r7 = r6
            r7 = r6
        L84:
            r10 = 3
            if (r7 >= r4) goto Lb4
            r10 = 5
            java.lang.Object r8 = r3.get(r7)
            r10 = 5
            boolean r9 = r8 instanceof android.os.Bundle
            r10 = 0
            if (r9 == 0) goto L9e
            r10 = 0
            android.os.Bundle r8 = (android.os.Bundle) r8
            r10 = 3
            java.util.Map r8 = r11.qr(r8, r6)
            r10 = 6
            r5.add(r8)
        L9e:
            r10 = 5
            int r7 = r7 + 1
            r10 = 1
            goto L84
        La3:
            r10 = 1
            boolean r4 = r3 instanceof android.os.Bundle
            r10 = 1
            if (r4 == 0) goto Lb4
            r10 = 6
            android.os.Bundle r3 = (android.os.Bundle) r3
            java.util.Map r3 = r11.qr(r3, r6)
            r10 = 2
            r5.add(r3)
        Lb4:
            r10 = 5
            r0.put(r2, r5)
            r10 = 6
            goto L10
        Lbb:
            r10 = 5
            return r0
    }

    final boolean zq7(long r5, long r7) {
            r4 = this;
            r3 = 6
            r0 = 0
            r0 = 0
            r3 = 3
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 4
            if (r2 == 0) goto L31
            r3 = 4
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r3 = 3
            if (r0 <= 0) goto L31
            r3 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 7
            Oe.J r0 = r0.XF()
            r3 = 1
            long r0 = r0.XF()
            r3 = 0
            long r0 = r0 - r5
            r3 = 0
            long r5 = java.lang.Math.abs(r0)
            r3 = 6
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r3 = 1
            if (r5 <= 0) goto L2d
            r3 = 1
            goto L31
        L2d:
            r3 = 1
            r5 = 0
            r3 = 5
            return r5
        L31:
            r3 = 7
            r5 = 1
            return r5
    }
}
