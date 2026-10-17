package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class JDF extends aQZ.Ikr {
    private final aQZ.JDF.lf XF;
    private final Pk.YRm h;
    private final MM4.Ikr r5;

    public enum lf extends java.lang.Enum<aQZ.JDF.lf> {
        public static final aQZ.JDF.lf D = null;
        public static final aQZ.JDF.lf E = null;

        /* renamed from: J, reason: collision with root package name */
        public static final aQZ.JDF.lf f807J = null;

        /* renamed from: P, reason: collision with root package name */
        public static final aQZ.JDF.lf f808P = null;

        /* renamed from: Z, reason: collision with root package name */
        public static final aQZ.JDF.lf f809Z = null;
        public static final aQZ.JDF.lf b = null;
        private static final /* synthetic */ aQZ.JDF.lf[] d = null;
        public static final aQZ.JDF.lf f = null;
        public static final aQZ.JDF.lf g = null;
        public static final aQZ.JDF.lf q = null;
        public static final aQZ.JDF.lf s = null;
        private final java.lang.String h;

        static {
                aQZ.JDF$lf r0 = new aQZ.JDF$lf
                java.lang.String r1 = "<"
                java.lang.String r1 = "<"
                java.lang.String r2 = "TAsLNE_HS"
                java.lang.String r2 = "LESS_THAN"
                r3 = 0
                r0.<init>(r2, r3, r1)
                aQZ.JDF.lf.f809Z = r0
                aQZ.JDF$lf r1 = new aQZ.JDF$lf
                java.lang.String r2 = "=<"
                java.lang.String r2 = "<="
                java.lang.String r4 = "QNAmTARE_L_EL_OSHS"
                java.lang.String r4 = "LESS_THAN_OR_EQUAL"
                r5 = 1
                r1.<init>(r4, r5, r2)
                aQZ.JDF.lf.g = r1
                aQZ.JDF$lf r2 = new aQZ.JDF$lf
                java.lang.String r4 = "=="
                java.lang.String r4 = "=="
                java.lang.String r6 = "UAQEo"
                java.lang.String r6 = "EQUAL"
                r7 = 2
                r2.<init>(r6, r7, r4)
                aQZ.JDF.lf.b = r2
                aQZ.JDF$lf r4 = new aQZ.JDF$lf
                java.lang.String r6 = "=!"
                java.lang.String r6 = "!="
                java.lang.String r8 = "LQOUEb_TA"
                java.lang.String r8 = "NOT_EQUAL"
                r9 = 3
                r4.<init>(r8, r9, r6)
                aQZ.JDF.lf.f807J = r4
                aQZ.JDF$lf r6 = new aQZ.JDF$lf
                java.lang.String r8 = ">"
                java.lang.String r8 = ">"
                java.lang.String r10 = "EAR_TEuTHANR"
                java.lang.String r10 = "GREATER_THAN"
                r11 = 4
                r6.<init>(r10, r11, r8)
                aQZ.JDF.lf.f = r6
                aQZ.JDF$lf r8 = new aQZ.JDF$lf
                java.lang.String r10 = ">="
                java.lang.String r10 = ">="
                java.lang.String r12 = "ATLT_REp_ROGARQAEHNU_"
                java.lang.String r12 = "GREATER_THAN_OR_EQUAL"
                r13 = 5
                r8.<init>(r12, r13, r10)
                aQZ.JDF.lf.q = r8
                aQZ.JDF$lf r10 = new aQZ.JDF$lf
                java.lang.String r12 = "_yatnoirqansar"
                java.lang.String r12 = "array_contains"
                java.lang.String r14 = "OAsATYARSN_RCN"
                java.lang.String r14 = "ARRAY_CONTAINS"
                r15 = 6
                r10.<init>(r14, r15, r12)
                aQZ.JDF.lf.s = r10
                aQZ.JDF$lf r12 = new aQZ.JDF$lf
                java.lang.String r14 = "array_contains_any"
                java.lang.String r15 = "NYAmASTRCRAYN_NI_A"
                java.lang.String r15 = "ARRAY_CONTAINS_ANY"
                r13 = 7
                r12.<init>(r15, r13, r14)
                aQZ.JDF.lf.D = r12
                aQZ.JDF$lf r14 = new aQZ.JDF$lf
                java.lang.String r15 = "ni"
                java.lang.String r15 = "in"
                java.lang.String r13 = "IN"
                java.lang.String r13 = "IN"
                r11 = 8
                r14.<init>(r13, r11, r15)
                aQZ.JDF.lf.f808P = r14
                aQZ.JDF$lf r13 = new aQZ.JDF$lf
                java.lang.String r15 = "not_in"
                java.lang.String r11 = "O_INoN"
                java.lang.String r11 = "NOT_IN"
                r9 = 9
                r13.<init>(r11, r9, r15)
                aQZ.JDF.lf.E = r13
                r11 = 10
                aQZ.JDF$lf[] r11 = new aQZ.JDF.lf[r11]
                r11[r3] = r0
                r11[r5] = r1
                r11[r7] = r2
                r0 = 3
                r11[r0] = r4
                r0 = 4
                r11[r0] = r6
                r0 = 5
                r11[r0] = r8
                r0 = 6
                r11[r0] = r10
                r0 = 7
                r11[r0] = r12
                r0 = 8
                r11[r0] = r14
                r11[r9] = r13
                aQZ.JDF.lf.d = r11
                return
        }

        lf(java.lang.String r2, int r3, java.lang.String r4) {
                r1 = this;
                r0 = 3
                r1.<init>(r2, r3)
                r0 = 4
                r1.h = r4
                r0 = 1
                return
        }

        public static aQZ.JDF.lf valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<aQZ.JDF$lf> r0 = aQZ.JDF.lf.class
                java.lang.Class<aQZ.JDF$lf> r0 = aQZ.JDF.lf.class
                r1 = 6
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 5
                aQZ.JDF$lf r2 = (aQZ.JDF.lf) r2
                return r2
        }

        public static aQZ.JDF.lf[] values() {
                r1 = 3
                aQZ.JDF$lf[] r0 = aQZ.JDF.lf.d
                r1 = 1
                java.lang.Object r0 = r0.clone()
                r1 = 6
                aQZ.JDF$lf[] r0 = (aQZ.JDF.lf[]) r0
                r1 = 1
                return r0
        }

        @Override // java.lang.Enum
        public java.lang.String toString() {
                r2 = this;
                java.lang.String r0 = r2.h
                r1 = 5
                return r0
        }
    }

    protected JDF(MM4.Ikr r2, aQZ.JDF.lf r3, Pk.YRm r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.r5 = r2
            r0 = 7
            r1.XF = r3
            r0 = 0
            r1.h = r4
            r0 = 2
            return
    }

    public static aQZ.JDF D3D(MM4.Ikr r5, aQZ.JDF.lf r6, Pk.YRm r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.jSk()
            r4 = 6
            if (r0 == 0) goto L6c
            r4 = 3
            aQZ.JDF$lf r0 = aQZ.JDF.lf.f808P
            r4 = 6
            if (r6 != r0) goto L18
            r4 = 6
            aQZ.Sm r6 = new aQZ.Sm
            r4 = 2
            r6.<init>(r5, r7)
            r4 = 2
            return r6
        L18:
            r4 = 2
            aQZ.JDF$lf r0 = aQZ.JDF.lf.E
            r4 = 3
            if (r6 != r0) goto L27
            r4 = 7
            aQZ.mVo r6 = new aQZ.mVo
            r4 = 0
            r6.<init>(r5, r7)
            r4 = 3
            return r6
        L27:
            r4 = 5
            aQZ.JDF$lf r0 = aQZ.JDF.lf.s
            r4 = 2
            r1 = 0
            r4 = 1
            if (r6 == r0) goto L39
            r4 = 7
            aQZ.JDF$lf r0 = aQZ.JDF.lf.D
            r4 = 1
            if (r6 == r0) goto L39
            r4 = 0
            r0 = 1
            r4 = 3
            goto L3c
        L39:
            r4 = 7
            r0 = r1
            r0 = r1
        L3c:
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 2
            java.lang.String r3 = r6.toString()
            r4 = 3
            r2.append(r3)
            r4 = 3
            java.lang.String r3 = "suseonqaeots e ssntdnyenmcuei er o m/ke /d"
            java.lang.String r3 = "queries don't make sense on document keys"
            r4 = 6
            r2.append(r3)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            iDX.lf.r5(r0, r2, r1)
            r4 = 5
            aQZ.mlu r0 = new aQZ.mlu
            r4 = 5
            r0.<init>(r5, r6, r7)
            r4 = 0
            return r0
        L6c:
            r4 = 6
            aQZ.JDF$lf r0 = aQZ.JDF.lf.s
            r4 = 5
            if (r6 != r0) goto L7b
            r4 = 0
            aQZ.h6W r6 = new aQZ.h6W
            r4 = 4
            r6.<init>(r5, r7)
            r4 = 1
            return r6
        L7b:
            r4 = 2
            aQZ.JDF$lf r0 = aQZ.JDF.lf.f808P
            r4 = 4
            if (r6 != r0) goto L89
            r4 = 5
            aQZ.kL r6 = new aQZ.kL
            r4 = 0
            r6.<init>(r5, r7)
            return r6
        L89:
            r4 = 0
            aQZ.JDF$lf r0 = aQZ.JDF.lf.D
            r4 = 3
            if (r6 != r0) goto L98
            r4 = 3
            aQZ.Mk r6 = new aQZ.Mk
            r4 = 7
            r6.<init>(r5, r7)
            r4 = 5
            return r6
        L98:
            r4 = 3
            aQZ.JDF$lf r0 = aQZ.JDF.lf.E
            r4 = 5
            if (r6 != r0) goto La7
            r4 = 6
            aQZ.CI r6 = new aQZ.CI
            r4 = 6
            r6.<init>(r5, r7)
            r4 = 4
            return r6
        La7:
            r4 = 7
            aQZ.JDF r0 = new aQZ.JDF
            r4 = 1
            r0.<init>(r5, r6, r7)
            return r0
    }

    public aQZ.JDF.lf BW() {
            r2 = this;
            r1 = 1
            aQZ.JDF$lf r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean J() {
            r4 = this;
            r3 = 0
            r0 = 6
            r3 = 4
            aQZ.JDF$lf[] r0 = new aQZ.JDF.lf[r0]
            r3 = 5
            r1 = 0
            r3 = 7
            aQZ.JDF$lf r2 = aQZ.JDF.lf.f809Z
            r3 = 3
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 4
            aQZ.JDF$lf r2 = aQZ.JDF.lf.g
            r3 = 3
            r0[r1] = r2
            r3 = 0
            r1 = 2
            r3 = 1
            aQZ.JDF$lf r2 = aQZ.JDF.lf.f
            r3 = 5
            r0[r1] = r2
            r3 = 6
            r1 = 3
            r3 = 3
            aQZ.JDF$lf r2 = aQZ.JDF.lf.q
            r3 = 0
            r0[r1] = r2
            r3 = 6
            r1 = 4
            aQZ.JDF$lf r2 = aQZ.JDF.lf.f807J
            r3 = 7
            r0[r1] = r2
            r3 = 1
            r1 = 5
            r3 = 6
            aQZ.JDF$lf r2 = aQZ.JDF.lf.E
            r3 = 2
            r0[r1] = r2
            java.util.List r0 = java.util.Arrays.asList(r0)
            r3 = 1
            aQZ.JDF$lf r1 = r4.XF
            r3 = 6
            boolean r0 = r0.contains(r1)
            r3 = 1
            return r0
    }

    public java.lang.String XF() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 0
            MM4.Ikr r1 = r3.g()
            r2 = 4
            java.lang.String r1 = r1.Z()
            r2 = 2
            r0.append(r1)
            r2 = 0
            aQZ.JDF$lf r1 = r3.BW()
            r2 = 5
            java.lang.String r1 = r1.toString()
            r2 = 5
            r0.append(r1)
            Pk.YRm r1 = r3.b()
            r2 = 2
            java.lang.String r1 = MM4.vME.h(r1)
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            return r0
    }

    public boolean Z(MM4.Q8S r6) {
            r5 = this;
            r4 = 2
            MM4.Ikr r0 = r5.r5
            r4 = 0
            Pk.YRm r6 = r6.J(r0)
            r4 = 6
            aQZ.JDF$lf r0 = r5.XF
            r4 = 6
            aQZ.JDF$lf r1 = aQZ.JDF.lf.f807J
            r4 = 1
            r2 = 1
            r4 = 1
            r3 = 0
            r4 = 2
            if (r0 != r1) goto L2f
            r4 = 0
            if (r6 == 0) goto L2a
            r4 = 1
            Pk.YRm r0 = r5.h
            r4 = 6
            int r6 = MM4.vME.b(r6, r0)
            r4 = 3
            boolean r6 = r5.f(r6)
            r4 = 6
            if (r6 == 0) goto L2a
            r4 = 0
            goto L2d
        L2a:
            r4 = 2
            r2 = r3
            r2 = r3
        L2d:
            r4 = 7
            return r2
        L2f:
            r4 = 3
            if (r6 == 0) goto L54
            r4 = 7
            int r0 = MM4.vME.V4L(r6)
            r4 = 6
            Pk.YRm r1 = r5.h
            r4 = 2
            int r1 = MM4.vME.V4L(r1)
            r4 = 3
            if (r0 != r1) goto L54
            r4 = 7
            Pk.YRm r0 = r5.h
            r4 = 1
            int r6 = MM4.vME.b(r6, r0)
            r4 = 2
            boolean r6 = r5.f(r6)
            r4 = 5
            if (r6 == 0) goto L54
            r4 = 2
            goto L56
        L54:
            r4 = 0
            r2 = r3
        L56:
            r4 = 5
            return r2
    }

    public Pk.YRm b() {
            r2 = this;
            r1 = 5
            Pk.YRm r0 = r2.h
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            r0 = 0
            if (r5 == 0) goto L35
            r3 = 3
            boolean r1 = r5 instanceof aQZ.JDF
            r3 = 4
            if (r1 != 0) goto Lb
            goto L35
        Lb:
            r3 = 4
            aQZ.JDF r5 = (aQZ.JDF) r5
            r3 = 7
            aQZ.JDF$lf r1 = r4.XF
            r3 = 2
            aQZ.JDF$lf r2 = r5.XF
            r3 = 1
            if (r1 != r2) goto L35
            r3 = 3
            MM4.Ikr r1 = r4.r5
            r3 = 5
            MM4.Ikr r2 = r5.r5
            r3 = 5
            boolean r1 = r1.equals(r2)
            r3 = 4
            if (r1 == 0) goto L35
            r3 = 7
            Pk.YRm r1 = r4.h
            r3 = 4
            Pk.YRm r5 = r5.h
            r3 = 5
            boolean r5 = r1.equals(r5)
            r3 = 6
            if (r5 == 0) goto L35
            r3 = 2
            r0 = 1
        L35:
            r3 = 3
            return r0
    }

    protected boolean f(int r5) {
            r4 = this;
            r3 = 6
            int[] r0 = aQZ.JDF.NS.XF
            r3 = 4
            aQZ.JDF$lf r1 = r4.XF
            r3 = 2
            int r1 = r1.ordinal()
            r3 = 6
            r0 = r0[r1]
            r3 = 7
            r1 = 0
            r2 = 1
            r3 = r3 & r2
            switch(r0) {
                case 1: goto L50;
                case 2: goto L48;
                case 3: goto L40;
                case 4: goto L38;
                case 5: goto L30;
                case 6: goto L28;
                default: goto L15;
            }
        L15:
            r3 = 7
            java.lang.Object[] r5 = new java.lang.Object[r2]
            r3 = 3
            aQZ.JDF$lf r0 = r4.XF
            r3 = 2
            r5[r1] = r0
            r3 = 5
            java.lang.String r0 = "Unknown FieldFilter operator: %s"
            r3 = 3
            java.lang.AssertionError r5 = iDX.lf.XF(r0, r5)
            r3 = 5
            throw r5
        L28:
            r3 = 5
            if (r5 < 0) goto L2e
            r3 = 0
            r1 = r2
            r1 = r2
        L2e:
            r3 = 7
            return r1
        L30:
            r3 = 2
            if (r5 <= 0) goto L36
            r3 = 7
            r1 = r2
            r1 = r2
        L36:
            r3 = 3
            return r1
        L38:
            r3 = 1
            if (r5 == 0) goto L3e
            r3 = 3
            r1 = r2
            r1 = r2
        L3e:
            r3 = 4
            return r1
        L40:
            r3 = 7
            if (r5 != 0) goto L46
            r3 = 3
            r1 = r2
            r1 = r2
        L46:
            r3 = 7
            return r1
        L48:
            r3 = 5
            if (r5 > 0) goto L4e
            r3 = 3
            r1 = r2
            r1 = r2
        L4e:
            r3 = 6
            return r1
        L50:
            r3 = 7
            if (r5 >= 0) goto L56
            r3 = 4
            r1 = r2
            r1 = r2
        L56:
            r3 = 2
            return r1
    }

    public MM4.Ikr g() {
            r2 = this;
            r1 = 1
            MM4.Ikr r0 = r2.r5
            r1 = 5
            return r0
    }

    public java.util.List<aQZ.Ikr> h() {
            r2 = this;
            r1 = 5
            java.util.List r0 = java.util.Collections.singletonList(r2)
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            aQZ.JDF$lf r0 = r3.XF
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 5
            r1 = 1147(0x47b, float:1.607E-42)
            r2 = 2
            int r1 = r1 + r0
            int r1 = r1 * 31
            r2 = 7
            MM4.Ikr r0 = r3.r5
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 5
            int r1 = r1 + r0
            r2 = 4
            int r1 = r1 * 31
            r2 = 1
            Pk.YRm r0 = r3.h
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 2
            int r1 = r1 + r0
            r2 = 1
            return r1
    }

    public java.util.List<aQZ.JDF> qu() {
            r2 = this;
            r1 = 5
            java.util.List r0 = java.util.Collections.singletonList(r2)
            r1 = 3
            return r0
    }

    public MM4.Ikr r5() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.J()
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 4
            MM4.Ikr r0 = r2.g()
            r1 = 7
            return r0
        Lf:
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF()
            r1 = 5
            return r0
    }
}
