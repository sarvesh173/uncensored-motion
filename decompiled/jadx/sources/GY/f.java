package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public enum f extends java.lang.Enum<GY.f> implements GY.Jl {
    public static final GY.f J = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final GY.f f164Z = null;

    /* renamed from: b, reason: collision with root package name */
    public static final GY.f f165b = null;
    public static final GY.f f = null;
    public static final GY.f g = null;
    public static final GY.f h = null;
    public static final GY.f q = null;
    private static final /* synthetic */ GY.f[] s = null;

    static {
            GY.f$NS r0 = new GY.f$NS
            java.lang.String r1 = "IIsTEDNT"
            java.lang.String r1 = "IDENTITY"
            r2 = 0
            r0.<init>(r1, r2)
            GY.f.h = r0
            GY.f$lf r1 = new GY.f$lf
            java.lang.String r3 = "SREmMC_CUAP_PAEE"
            java.lang.String r3 = "UPPER_CAMEL_CASE"
            r4 = 1
            r1.<init>(r3, r4)
            GY.f.f164Z = r1
            GY.f$f r3 = new GY.f$f
            java.lang.String r5 = "A__CoMCPWEPCLU_SA_HRPISESEAE"
            java.lang.String r5 = "UPPER_CAMEL_CASE_WITH_SPACES"
            r6 = 2
            r3.<init>(r5, r6)
            GY.f.g = r3
            GY.f$Jl r5 = new GY.f$Jl
            java.lang.String r7 = "IAW_SbURENSERCEUEPTCDP_HSO_"
            java.lang.String r7 = "UPPER_CASE_WITH_UNDERSCORES"
            r8 = 3
            r5.<init>(r7, r8)
            GY.f.f165b = r5
            GY.f$Mk r7 = new GY.f$Mk
            java.lang.String r9 = "WIE_SRuSORSHERND_ACWELTUCEO"
            java.lang.String r9 = "LOWER_CASE_WITH_UNDERSCORES"
            r10 = 4
            r7.<init>(r9, r10)
            GY.f.J = r7
            GY.f$h6W r9 = new GY.f$h6W
            java.lang.String r11 = "_LHCSEOpEHAE_RSA_SWTDW"
            java.lang.String r11 = "LOWER_CASE_WITH_DASHES"
            r12 = 5
            r9.<init>(r11, r12)
            GY.f.f = r9
            GY.f$S r11 = new GY.f$S
            java.lang.String r13 = "LOWER_CASE_WITH_DOTS"
            r14 = 6
            r11.<init>(r13, r14)
            GY.f.q = r11
            r13 = 7
            GY.f[] r13 = new GY.f[r13]
            r13[r2] = r0
            r13[r4] = r1
            r13[r6] = r3
            r13[r8] = r5
            r13[r10] = r7
            r13[r12] = r9
            r13[r14] = r11
            GY.f.s = r13
            return
    }

    f(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    /* synthetic */ f(java.lang.String r2, int r3, GY.f.NS r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    static java.lang.String Z(java.lang.String r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length()
            r5 = 1
            r1 = 0
            r5 = 2
            r2 = r1
        La:
            r5 = 6
            if (r2 >= r0) goto L73
            r5 = 4
            char r3 = r6.charAt(r2)
            r5 = 3
            boolean r4 = java.lang.Character.isLetter(r3)
            r5 = 6
            if (r4 == 0) goto L6e
            r5 = 1
            boolean r0 = java.lang.Character.isUpperCase(r3)
            r5 = 5
            if (r0 == 0) goto L24
            r5 = 7
            return r6
        L24:
            r5 = 4
            char r0 = java.lang.Character.toUpperCase(r3)
            r5 = 4
            r3 = 1
            r5 = 5
            if (r2 != 0) goto L49
            r5 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            r1.<init>()
            r5 = 2
            r1.append(r0)
            r5 = 2
            java.lang.String r6 = r6.substring(r3)
            r5 = 3
            r1.append(r6)
            r5 = 7
            java.lang.String r6 = r1.toString()
            r5 = 7
            return r6
        L49:
            r5 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 5
            r4.<init>()
            r5 = 2
            java.lang.String r1 = r6.substring(r1, r2)
            r5 = 2
            r4.append(r1)
            r4.append(r0)
            r5 = 3
            int r2 = r2 + r3
            r5 = 3
            java.lang.String r6 = r6.substring(r2)
            r5 = 5
            r4.append(r6)
            r5 = 2
            java.lang.String r6 = r4.toString()
            r5 = 3
            return r6
        L6e:
            r5 = 3
            int r2 = r2 + 1
            r5 = 7
            goto La
        L73:
            r5 = 2
            return r6
    }

    static java.lang.String r5(java.lang.String r6, char r7) {
            r5 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r6.length()
            r5 = 3
            r2 = 0
        Lc:
            r5 = 3
            if (r2 >= r1) goto L30
            r5 = 1
            char r3 = r6.charAt(r2)
            r5 = 0
            boolean r4 = java.lang.Character.isUpperCase(r3)
            r5 = 7
            if (r4 == 0) goto L27
            r5 = 1
            int r4 = r0.length()
            r5 = 7
            if (r4 == 0) goto L27
            r0.append(r7)
        L27:
            r5 = 3
            r0.append(r3)
            r5 = 7
            int r2 = r2 + 1
            r5 = 5
            goto Lc
        L30:
            r5 = 2
            java.lang.String r6 = r0.toString()
            r5 = 7
            return r6
    }

    public static GY.f valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<GY.f> r0 = GY.f.class
            java.lang.Class<GY.f> r0 = GY.f.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            GY.f r2 = (GY.f) r2
            r1 = 0
            return r2
    }

    public static GY.f[] values() {
            r1 = 4
            GY.f[] r0 = GY.f.s
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 5
            GY.f[] r0 = (GY.f[]) r0
            r1 = 4
            return r0
    }
}
