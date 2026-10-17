package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ScriptIntrinsicBLAS extends androidx.renderscript.ScriptIntrinsic {
    public static final int CONJ_TRANSPOSE = 113;
    private static final int INTRINSIC_API_LEVEL = 23;
    public static final int LEFT = 141;
    public static final int LOWER = 122;
    public static final int NON_UNIT = 131;
    public static final int NO_TRANSPOSE = 111;
    public static final int RIGHT = 142;
    private static final int RsBlas_bnnm = 1000;
    private static final int RsBlas_caxpy = 29;
    private static final int RsBlas_ccopy = 28;
    private static final int RsBlas_cdotc_sub = 6;
    private static final int RsBlas_cdotu_sub = 5;
    private static final int RsBlas_cgbmv = 64;
    private static final int RsBlas_cgemm = 125;
    private static final int RsBlas_cgemv = 63;
    private static final int RsBlas_cgerc = 99;
    private static final int RsBlas_cgeru = 98;
    private static final int RsBlas_chbmv = 96;
    private static final int RsBlas_chemm = 137;
    private static final int RsBlas_chemv = 95;
    private static final int RsBlas_cher = 100;
    private static final int RsBlas_cher2 = 102;
    private static final int RsBlas_cher2k = 139;
    private static final int RsBlas_cherk = 138;
    private static final int RsBlas_chpmv = 97;
    private static final int RsBlas_chpr = 101;
    private static final int RsBlas_chpr2 = 103;
    private static final int RsBlas_cscal = 43;
    private static final int RsBlas_csscal = 45;
    private static final int RsBlas_cswap = 27;
    private static final int RsBlas_csymm = 126;
    private static final int RsBlas_csyr2k = 128;
    private static final int RsBlas_csyrk = 127;
    private static final int RsBlas_ctbmv = 66;
    private static final int RsBlas_ctbsv = 69;
    private static final int RsBlas_ctpmv = 67;
    private static final int RsBlas_ctpsv = 70;
    private static final int RsBlas_ctrmm = 129;
    private static final int RsBlas_ctrmv = 65;
    private static final int RsBlas_ctrsm = 130;
    private static final int RsBlas_ctrsv = 68;
    private static final int RsBlas_dasum = 12;
    private static final int RsBlas_daxpy = 26;
    private static final int RsBlas_dcopy = 25;
    private static final int RsBlas_ddot = 4;
    private static final int RsBlas_dgbmv = 56;
    private static final int RsBlas_dgemm = 119;
    private static final int RsBlas_dgemv = 55;
    private static final int RsBlas_dger = 90;
    private static final int RsBlas_dnrm2 = 11;
    private static final int RsBlas_drot = 39;
    private static final int RsBlas_drotg = 37;
    private static final int RsBlas_drotm = 40;
    private static final int RsBlas_drotmg = 38;
    private static final int RsBlas_dsbmv = 88;
    private static final int RsBlas_dscal = 42;
    private static final int RsBlas_dsdot = 2;
    private static final int RsBlas_dspmv = 89;
    private static final int RsBlas_dspr = 92;
    private static final int RsBlas_dspr2 = 94;
    private static final int RsBlas_dswap = 24;
    private static final int RsBlas_dsymm = 120;
    private static final int RsBlas_dsymv = 87;
    private static final int RsBlas_dsyr = 91;
    private static final int RsBlas_dsyr2 = 93;
    private static final int RsBlas_dsyr2k = 122;
    private static final int RsBlas_dsyrk = 121;
    private static final int RsBlas_dtbmv = 58;
    private static final int RsBlas_dtbsv = 61;
    private static final int RsBlas_dtpmv = 59;
    private static final int RsBlas_dtpsv = 62;
    private static final int RsBlas_dtrmm = 123;
    private static final int RsBlas_dtrmv = 57;
    private static final int RsBlas_dtrsm = 124;
    private static final int RsBlas_dtrsv = 60;
    private static final int RsBlas_dzasum = 16;
    private static final int RsBlas_dznrm2 = 15;
    private static final int RsBlas_icamax = 19;
    private static final int RsBlas_idamax = 18;
    private static final int RsBlas_isamax = 17;
    private static final int RsBlas_izamax = 20;
    private static final int RsBlas_sasum = 10;
    private static final int RsBlas_saxpy = 23;
    private static final int RsBlas_scasum = 14;
    private static final int RsBlas_scnrm2 = 13;
    private static final int RsBlas_scopy = 22;
    private static final int RsBlas_sdot = 3;
    private static final int RsBlas_sdsdot = 1;
    private static final int RsBlas_sgbmv = 48;
    private static final int RsBlas_sgemm = 113;
    private static final int RsBlas_sgemv = 47;
    private static final int RsBlas_sger = 82;
    private static final int RsBlas_snrm2 = 9;
    private static final int RsBlas_srot = 35;
    private static final int RsBlas_srotg = 33;
    private static final int RsBlas_srotm = 36;
    private static final int RsBlas_srotmg = 34;
    private static final int RsBlas_ssbmv = 80;
    private static final int RsBlas_sscal = 41;
    private static final int RsBlas_sspmv = 81;
    private static final int RsBlas_sspr = 84;
    private static final int RsBlas_sspr2 = 86;
    private static final int RsBlas_sswap = 21;
    private static final int RsBlas_ssymm = 114;
    private static final int RsBlas_ssymv = 79;
    private static final int RsBlas_ssyr = 83;
    private static final int RsBlas_ssyr2 = 85;
    private static final int RsBlas_ssyr2k = 116;
    private static final int RsBlas_ssyrk = 115;
    private static final int RsBlas_stbmv = 50;
    private static final int RsBlas_stbsv = 53;
    private static final int RsBlas_stpmv = 51;
    private static final int RsBlas_stpsv = 54;
    private static final int RsBlas_strmm = 117;
    private static final int RsBlas_strmv = 49;
    private static final int RsBlas_strsm = 118;
    private static final int RsBlas_strsv = 52;
    private static final int RsBlas_zaxpy = 32;
    private static final int RsBlas_zcopy = 31;
    private static final int RsBlas_zdotc_sub = 8;
    private static final int RsBlas_zdotu_sub = 7;
    private static final int RsBlas_zdscal = 46;
    private static final int RsBlas_zgbmv = 72;
    private static final int RsBlas_zgemm = 131;
    private static final int RsBlas_zgemv = 71;
    private static final int RsBlas_zgerc = 108;
    private static final int RsBlas_zgeru = 107;
    private static final int RsBlas_zhbmv = 105;
    private static final int RsBlas_zhemm = 140;
    private static final int RsBlas_zhemv = 104;
    private static final int RsBlas_zher = 109;
    private static final int RsBlas_zher2 = 111;
    private static final int RsBlas_zher2k = 142;
    private static final int RsBlas_zherk = 141;
    private static final int RsBlas_zhpmv = 106;
    private static final int RsBlas_zhpr = 110;
    private static final int RsBlas_zhpr2 = 112;
    private static final int RsBlas_zscal = 44;
    private static final int RsBlas_zswap = 30;
    private static final int RsBlas_zsymm = 132;
    private static final int RsBlas_zsyr2k = 134;
    private static final int RsBlas_zsyrk = 133;
    private static final int RsBlas_ztbmv = 74;
    private static final int RsBlas_ztbsv = 77;
    private static final int RsBlas_ztpmv = 75;
    private static final int RsBlas_ztpsv = 78;
    private static final int RsBlas_ztrmm = 135;
    private static final int RsBlas_ztrmv = 73;
    private static final int RsBlas_ztrsm = 136;
    private static final int RsBlas_ztrsv = 76;
    public static final int TRANSPOSE = 112;
    public static final int UNIT = 132;
    public static final int UPPER = 121;
    private androidx.renderscript.Allocation mLUT;

    @java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy.SOURCE)
    public @interface Side {
    }

    private ScriptIntrinsicBLAS(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 6
            return
    }

    public static androidx.renderscript.ScriptIntrinsicBLAS create(androidx.renderscript.RenderScript r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.isUseNative()
            r4 = 4
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U32(r5)
            r4 = 0
            long r0 = r0.getID(r5)
            r4 = 0
            r2 = 13
            r4 = 2
            r3 = 0
            r4 = 5
            long r0 = r5.nScriptIntrinsicCreate(r2, r0, r3)
            r4 = 4
            androidx.renderscript.ScriptIntrinsicBLAS r2 = new androidx.renderscript.ScriptIntrinsicBLAS
            r4 = 4
            r2.<init>(r0, r5)
            r4 = 5
            r2.setIncSupp(r3)
            r4 = 7
            return r2
    }

    static void validateConjTranspose(int r2) {
            r1 = 0
            r0 = 111(0x6f, float:1.56E-43)
            r1 = 2
            if (r2 == r0) goto L1d
            r1 = 3
            r0 = 113(0x71, float:1.58E-43)
            r1 = 0
            if (r2 != r0) goto Le
            r1 = 4
            goto L1d
        Le:
            r1 = 3
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 0
            java.lang.String r0 = "oBss i AoS v aretsseldapIatpnLnd"
            java.lang.String r0 = "Invalid transpose passed to BLAS"
            r1 = 3
            r2.<init>(r0)
            r1 = 7
            throw r2
        L1d:
            r1 = 3
            return
    }

    static void validateDiag(int r2) {
            r1 = 0
            r0 = 131(0x83, float:1.84E-43)
            r1 = 7
            if (r2 == r0) goto L1c
            r1 = 7
            r0 = 132(0x84, float:1.85E-43)
            r1 = 4
            if (r2 != r0) goto Le
            r1 = 2
            goto L1c
        Le:
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 4
            java.lang.String r0 = "isomAgi IaavpStaBs Ln elddd"
            java.lang.String r0 = "Invalid diag passed to BLAS"
            r1 = 2
            r2.<init>(r0)
            r1 = 7
            throw r2
        L1c:
            r1 = 7
            return
    }

    static void validateGEMV(androidx.renderscript.Element r3, int r4, androidx.renderscript.Allocation r5, androidx.renderscript.Allocation r6, int r7, androidx.renderscript.Allocation r8, int r9) {
            r2 = 7
            validateTranspose(r4)
            r2 = 1
            androidx.renderscript.Type r0 = r5.getType()
            r2 = 4
            int r0 = r0.getY()
            r2 = 5
            androidx.renderscript.Type r1 = r5.getType()
            r2 = 1
            int r1 = r1.getX()
            r2 = 0
            androidx.renderscript.Type r5 = r5.getType()
            r2 = 0
            androidx.renderscript.Element r5 = r5.getElement()
            r2 = 4
            boolean r5 = r5.isCompatible(r3)
            r2 = 4
            if (r5 == 0) goto Ld7
            r2 = 4
            androidx.renderscript.Type r5 = r6.getType()
            r2 = 0
            androidx.renderscript.Element r5 = r5.getElement()
            r2 = 2
            boolean r5 = r5.isCompatible(r3)
            r2 = 6
            if (r5 == 0) goto Ld7
            r2 = 7
            androidx.renderscript.Type r5 = r8.getType()
            r2 = 1
            androidx.renderscript.Element r5 = r5.getElement()
            r2 = 5
            boolean r3 = r5.isCompatible(r3)
            if (r3 == 0) goto Ld7
            r2 = 3
            androidx.renderscript.Type r3 = r6.getType()
            r2 = 5
            int r3 = r3.getY()
            r2 = 3
            r5 = 1
            r2 = 4
            if (r3 > r5) goto Lc9
            r2 = 5
            androidx.renderscript.Type r3 = r8.getType()
            r2 = 1
            int r3 = r3.getY()
            r2 = 5
            if (r3 > r5) goto Lc9
            r2 = 5
            if (r7 <= 0) goto Lbb
            r2 = 2
            if (r9 <= 0) goto Lbb
            r2 = 0
            r3 = 111(0x6f, float:1.56E-43)
            r2 = 3
            if (r4 != r3) goto L81
            int r1 = r1 - r5
            r2 = 7
            int r1 = r1 * r7
            r2 = 4
            int r1 = r1 + r5
            r2 = 2
            int r0 = r0 - r5
            int r0 = r0 * r9
            r2 = 4
            int r0 = r0 + r5
            r2 = 4
            goto L91
        L81:
            r2 = 1
            int r0 = r0 - r5
            r2 = 3
            int r0 = r0 * r7
            r2 = 4
            int r3 = r0 + 1
            r2 = 5
            int r1 = r1 - r5
            r2 = 4
            int r1 = r1 * r9
            int r0 = r1 + 1
            r2 = 7
            r1 = r3
            r1 = r3
        L91:
            r2 = 6
            androidx.renderscript.Type r3 = r6.getType()
            r2 = 6
            int r3 = r3.getX()
            r2 = 1
            if (r3 != r1) goto Lad
            r2 = 0
            androidx.renderscript.Type r3 = r8.getType()
            r2 = 0
            int r3 = r3.getX()
            r2 = 6
            if (r3 != r0) goto Lad
            r2 = 2
            return
        Lad:
            r2 = 2
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 0
            java.lang.String r4 = "isGnorecmMo noIoVtrcEfsrieeto vr ncd"
            java.lang.String r4 = "Incorrect vector dimensions for GEMV"
            r3.<init>(r4)
            r2 = 2
            throw r3
        Lbb:
            r2 = 2
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 2
            java.lang.String r4 = "Vcg  brcitetuem 0ar rntsaemee  thnostbne"
            java.lang.String r4 = "Vector increments must be greater than 0"
            r2 = 2
            r3.<init>(r4)
            r2 = 2
            throw r3
        Lc9:
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 7
            java.lang.String r4 = "imL Aaurh o mrttunSf s e  eo v0 YioBsenvs1do"
            java.lang.String r4 = "BLAS vectors must have Y dimension of 0 or 1"
            r2 = 7
            r3.<init>(r4)
            r2 = 2
            throw r3
        Ld7:
            r2 = 5
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 5
            java.lang.String r4 = "teeiLwhpBl yedrwSmpa Ct el AltogEn "
            java.lang.String r4 = "Called BLAS with wrong Element type"
            r2 = 5
            r3.<init>(r4)
            r2 = 6
            throw r3
    }

    static void validateGER(androidx.renderscript.Element r2, androidx.renderscript.Allocation r3, int r4, androidx.renderscript.Allocation r5, int r6, androidx.renderscript.Allocation r7) {
            r1 = 7
            androidx.renderscript.Type r0 = r7.getType()
            r1 = 0
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 2
            boolean r0 = r0.isCompatible(r2)
            r1 = 6
            if (r0 == 0) goto Ld8
            r1 = 2
            androidx.renderscript.Type r0 = r3.getType()
            r1 = 4
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 2
            boolean r0 = r0.isCompatible(r2)
            r1 = 3
            if (r0 == 0) goto Ld8
            r1 = 2
            androidx.renderscript.Type r0 = r5.getType()
            r1 = 5
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 5
            boolean r2 = r0.isCompatible(r2)
            r1 = 5
            if (r2 == 0) goto Ld8
            r1 = 4
            androidx.renderscript.Type r2 = r3.getType()
            r1 = 4
            int r2 = r2.getY()
            r1 = 1
            r0 = 1
            r1 = 5
            if (r2 > r0) goto Lca
            r1 = 5
            androidx.renderscript.Type r2 = r5.getType()
            r1 = 6
            int r2 = r2.getY()
            r1 = 0
            if (r2 > r0) goto Lca
            r1 = 3
            androidx.renderscript.Type r2 = r7.getType()
            r1 = 6
            int r2 = r2.getY()
            r1 = 5
            androidx.renderscript.Type r7 = r7.getType()
            r1 = 4
            int r7 = r7.getX()
            r1 = 6
            if (r7 < r0) goto Lbb
            r1 = 3
            if (r2 < r0) goto Lbb
            r1 = 3
            if (r4 <= 0) goto Lae
            r1 = 3
            if (r6 <= 0) goto Lae
            r1 = 4
            int r2 = r2 - r0
            r1 = 6
            int r2 = r2 * r4
            r1 = 2
            int r2 = r2 + r0
            r1 = 6
            androidx.renderscript.Type r3 = r3.getType()
            r1 = 7
            int r3 = r3.getX()
            r1 = 6
            java.lang.String r4 = "Incorrect vector dimensions for GER"
            r1 = 0
            if (r3 != r2) goto La5
            r1 = 1
            int r7 = r7 - r0
            r1 = 7
            int r7 = r7 * r6
            r1 = 4
            int r7 = r7 + r0
            androidx.renderscript.Type r2 = r5.getType()
            r1 = 3
            int r2 = r2.getX()
            r1 = 2
            if (r2 != r7) goto L9c
            r1 = 3
            return
        L9c:
            r1 = 0
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 1
            r2.<init>(r4)
            r1 = 4
            throw r2
        La5:
            r1 = 4
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 1
            r2.<init>(r4)
            r1 = 7
            throw r2
        Lae:
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 2
            java.lang.String r3 = "0s nabohqVreere ecmntgtct   amntiruetes "
            java.lang.String r3 = "Vector increments must be greater than 0"
            r1 = 0
            r2.<init>(r3)
            r1 = 4
            throw r2
        Lbb:
            r1 = 0
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 5
            java.lang.String r3 = "ras 1g u    fstR arM rbmeoe dEetroGN"
            java.lang.String r3 = "M and N must be 1 or greater for GER"
            r1 = 4
            r2.<init>(r3)
            r1 = 2
            throw r2
        Lca:
            r1 = 0
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 4
            java.lang.String r3 = "hv mooYos i  vABdis1u ertmorfsn 0mStac n eLe"
            java.lang.String r3 = "BLAS vectors must have Y dimension of 0 or 1"
            r2.<init>(r3)
            r1 = 2
            throw r2
        Ld8:
            r1 = 3
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 3
            java.lang.String r3 = "pSr og  newaieCeh B wolylnELtmtdltA"
            java.lang.String r3 = "Called BLAS with wrong Element type"
            r1 = 4
            r2.<init>(r3)
            r1 = 1
            throw r2
    }

    static void validateGERU(androidx.renderscript.Element r2, androidx.renderscript.Allocation r3, int r4, androidx.renderscript.Allocation r5, int r6, androidx.renderscript.Allocation r7) {
            r1 = 4
            androidx.renderscript.Type r0 = r7.getType()
            r1 = 7
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 0
            boolean r0 = r0.isCompatible(r2)
            r1 = 5
            if (r0 == 0) goto Lc6
            r1 = 3
            androidx.renderscript.Type r0 = r3.getType()
            r1 = 1
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 7
            boolean r0 = r0.isCompatible(r2)
            r1 = 3
            if (r0 == 0) goto Lc6
            r1 = 6
            androidx.renderscript.Type r0 = r5.getType()
            r1 = 1
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 2
            boolean r2 = r0.isCompatible(r2)
            r1 = 3
            if (r2 == 0) goto Lc6
            r1 = 4
            androidx.renderscript.Type r2 = r3.getType()
            r1 = 7
            int r2 = r2.getY()
            r1 = 2
            r0 = 1
            r1 = 2
            if (r2 > r0) goto Lb8
            r1 = 3
            androidx.renderscript.Type r2 = r5.getType()
            r1 = 2
            int r2 = r2.getY()
            r1 = 4
            if (r2 > r0) goto Lb8
            r1 = 3
            androidx.renderscript.Type r2 = r7.getType()
            r1 = 3
            int r2 = r2.getY()
            r1 = 6
            androidx.renderscript.Type r7 = r7.getType()
            r1 = 5
            int r7 = r7.getX()
            r1 = 5
            if (r4 <= 0) goto La9
            r1 = 5
            if (r6 <= 0) goto La9
            r1 = 4
            int r2 = r2 - r0
            r1 = 1
            int r2 = r2 * r4
            int r2 = r2 + r0
            r1 = 6
            androidx.renderscript.Type r3 = r3.getType()
            r1 = 7
            int r3 = r3.getX()
            r1 = 3
            java.lang.String r4 = "oE  cbrmrevn oRtcfniIseG trcrenioodU"
            java.lang.String r4 = "Incorrect vector dimensions for GERU"
            r1 = 1
            if (r3 != r2) goto La0
            int r7 = r7 - r0
            r1 = 7
            int r7 = r7 * r6
            r1 = 6
            int r7 = r7 + r0
            r1 = 3
            androidx.renderscript.Type r2 = r5.getType()
            r1 = 7
            int r2 = r2.getX()
            r1 = 4
            if (r2 != r7) goto L97
            return
        L97:
            r1 = 6
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 6
            r2.<init>(r4)
            r1 = 0
            throw r2
        La0:
            r1 = 4
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 0
            r2.<init>(r4)
            r1 = 0
            throw r2
        La9:
            r1 = 7
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 7
            java.lang.String r3 = "out rnucchtee0grrstm taeneVt   bsnmae re"
            java.lang.String r3 = "Vector increments must be greater than 0"
            r1 = 2
            r2.<init>(r3)
            r1 = 1
            throw r2
        Lb8:
            r1 = 5
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 3
            java.lang.String r3 = " m onsipsYotfnBas rtSA0e ohdcvL  uovie   rme"
            java.lang.String r3 = "BLAS vectors must have Y dimension of 0 or 1"
            r1 = 3
            r2.<init>(r3)
            r1 = 5
            throw r2
        Lc6:
            r1 = 5
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 0
            java.lang.String r3 = "Ed ll itqS eCyegAothpL tlwwnaeBmern"
            java.lang.String r3 = "Called BLAS with wrong Element type"
            r1 = 1
            r2.<init>(r3)
            r1 = 6
            throw r2
    }

    static void validateHEMM(androidx.renderscript.Element r2, int r3, androidx.renderscript.Allocation r4, androidx.renderscript.Allocation r5, androidx.renderscript.Allocation r6) {
            r1 = 4
            validateSide(r3)
            r1 = 6
            androidx.renderscript.Type r0 = r4.getType()
            r1 = 4
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 1
            boolean r0 = r0.isCompatible(r2)
            r1 = 2
            if (r0 == 0) goto Ld4
            r1 = 2
            androidx.renderscript.Type r0 = r5.getType()
            r1 = 6
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 7
            boolean r0 = r0.isCompatible(r2)
            r1 = 3
            if (r0 == 0) goto Ld4
            r1 = 1
            androidx.renderscript.Type r0 = r6.getType()
            r1 = 3
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 1
            boolean r2 = r0.isCompatible(r2)
            r1 = 1
            if (r2 == 0) goto Ld4
            r1 = 2
            androidx.renderscript.Type r2 = r4.getType()
            r1 = 1
            int r2 = r2.getX()
            r1 = 2
            androidx.renderscript.Type r4 = r4.getType()
            r1 = 6
            int r4 = r4.getY()
            r1 = 0
            if (r2 != r4) goto Lc6
            r1 = 5
            r4 = 141(0x8d, float:1.98E-43)
            r1 = 0
            if (r3 != r4) goto L63
            androidx.renderscript.Type r4 = r5.getType()
            r1 = 4
            int r4 = r4.getY()
            r1 = 7
            if (r2 != r4) goto L78
        L63:
            r1 = 7
            r4 = 142(0x8e, float:1.99E-43)
            r1 = 5
            if (r3 != r4) goto L87
            r1 = 1
            androidx.renderscript.Type r3 = r5.getType()
            r1 = 1
            int r3 = r3.getX()
            r1 = 1
            if (r2 != r3) goto L78
            r1 = 2
            goto L87
        L78:
            r1 = 5
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 6
            java.lang.String r3 = "lnsaHiMtdCvBwh iEda lle i "
            java.lang.String r3 = "Called HEMM with invalid B"
            r1 = 3
            r2.<init>(r3)
            r1 = 5
            throw r2
        L87:
            r1 = 3
            androidx.renderscript.Type r2 = r5.getType()
            r1 = 6
            int r2 = r2.getX()
            r1 = 5
            androidx.renderscript.Type r3 = r6.getType()
            r1 = 5
            int r3 = r3.getX()
            r1 = 3
            if (r2 != r3) goto Lb7
            r1 = 3
            androidx.renderscript.Type r2 = r5.getType()
            r1 = 4
            int r2 = r2.getY()
            r1 = 3
            androidx.renderscript.Type r3 = r6.getType()
            r1 = 5
            int r3 = r3.getY()
            r1 = 7
            if (r2 != r3) goto Lb7
            r1 = 5
            return
        Lb7:
            r1 = 4
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 0
            java.lang.String r3 = "wtmmMd hsdt nhH Cdl  ma ielCEBMieca"
            java.lang.String r3 = "Called HEMM with mismatched B and C"
            r1 = 6
            r2.<init>(r3)
            r1 = 0
            throw r2
        Lc6:
            r1 = 4
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 0
            java.lang.String r3 = "Eql-ohAdinMaCwsure  eao tMlHn"
            java.lang.String r3 = "Called HEMM with non-square A"
            r1 = 7
            r2.<init>(r3)
            r1 = 1
            throw r2
        Ld4:
            r1 = 5
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 6
            java.lang.String r3 = "gidymbae wSAeLoC  nlnBwtlElt r peth"
            java.lang.String r3 = "Called BLAS with wrong Element type"
            r2.<init>(r3)
            r1 = 0
            throw r2
    }

    static void validateHER2K(androidx.renderscript.Element r2, int r3, androidx.renderscript.Allocation r4, androidx.renderscript.Allocation r5, androidx.renderscript.Allocation r6) {
            r1 = 7
            androidx.renderscript.Type r0 = r4.getType()
            r1 = 5
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 0
            boolean r0 = r0.isCompatible(r2)
            r1 = 5
            if (r0 == 0) goto Ld3
            r1 = 1
            androidx.renderscript.Type r0 = r5.getType()
            r1 = 6
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 4
            boolean r0 = r0.isCompatible(r2)
            r1 = 4
            if (r0 == 0) goto Ld3
            r1 = 7
            androidx.renderscript.Type r0 = r6.getType()
            r1 = 3
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 5
            boolean r2 = r0.isCompatible(r2)
            r1 = 7
            if (r2 == 0) goto Ld3
            r1 = 4
            validateConjTranspose(r3)
            r1 = 0
            androidx.renderscript.Type r2 = r6.getType()
            r1 = 2
            int r2 = r2.getX()
            r1 = 1
            androidx.renderscript.Type r6 = r6.getType()
            r1 = 3
            int r6 = r6.getY()
            r1 = 7
            if (r2 != r6) goto Lc4
            r6 = 111(0x6f, float:1.56E-43)
            r1 = 0
            java.lang.String r0 = "Hla2mvuwaKiltid CRE idsr cethn eil"
            java.lang.String r0 = "Called HER2K with invalid matrices"
            r1 = 6
            if (r3 != r6) goto L72
            r1 = 5
            androidx.renderscript.Type r3 = r4.getType()
            r1 = 1
            int r3 = r3.getY()
            r1 = 2
            if (r3 != r2) goto L6a
            r1 = 3
            goto L7f
        L6a:
            r1 = 0
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 6
            r2.<init>(r0)
            throw r2
        L72:
            r1 = 3
            androidx.renderscript.Type r3 = r4.getType()
            r1 = 3
            int r3 = r3.getX()
            r1 = 7
            if (r3 != r2) goto Lbb
        L7f:
            androidx.renderscript.Type r2 = r4.getType()
            r1 = 3
            int r2 = r2.getX()
            r1 = 7
            androidx.renderscript.Type r3 = r5.getType()
            r1 = 6
            int r3 = r3.getX()
            r1 = 0
            if (r2 != r3) goto Lae
            r1 = 2
            androidx.renderscript.Type r2 = r4.getType()
            r1 = 7
            int r2 = r2.getY()
            r1 = 1
            androidx.renderscript.Type r3 = r5.getType()
            r1 = 1
            int r3 = r3.getY()
            r1 = 1
            if (r2 != r3) goto Lae
            r1 = 5
            return
        Lae:
            r1 = 0
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 6
            java.lang.String r3 = " wAil hp i2aiKcln stRadEeBrCn meaHdv lt ai"
            java.lang.String r3 = "Called HER2K with invalid A and B matrices"
            r1 = 6
            r2.<init>(r3)
            throw r2
        Lbb:
            r1 = 2
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 3
            r2.<init>(r0)
            r1 = 4
            throw r2
        Lc4:
            r1 = 6
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 7
            java.lang.String r3 = "oiReue-dqw2nlH h alC qr CtKnas"
            java.lang.String r3 = "Called HER2K with non-square C"
            r1 = 7
            r2.<init>(r3)
            r1 = 0
            throw r2
        Ld3:
            r1 = 5
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 4
            java.lang.String r3 = "dtsmwilAnnp elaot CtBeLeg wlEy rh e"
            java.lang.String r3 = "Called BLAS with wrong Element type"
            r1 = 7
            r2.<init>(r3)
            r1 = 7
            throw r2
    }

    static void validateHERK(androidx.renderscript.Element r2, int r3, androidx.renderscript.Allocation r4, androidx.renderscript.Allocation r5) {
            androidx.renderscript.Type r0 = r4.getType()
            r1 = 4
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 6
            boolean r0 = r0.isCompatible(r2)
            r1 = 0
            if (r0 == 0) goto L86
            r1 = 4
            androidx.renderscript.Type r0 = r5.getType()
            r1 = 2
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 0
            boolean r2 = r0.isCompatible(r2)
            r1 = 4
            if (r2 == 0) goto L86
            r1 = 5
            validateConjTranspose(r3)
            r1 = 3
            androidx.renderscript.Type r2 = r5.getType()
            r1 = 2
            int r2 = r2.getX()
            r1 = 3
            androidx.renderscript.Type r5 = r5.getType()
            r1 = 6
            int r5 = r5.getY()
            r1 = 0
            if (r2 != r5) goto L78
            r1 = 0
            r5 = 111(0x6f, float:1.56E-43)
            java.lang.String r0 = "hERma dKaliivei l CHwl tdn"
            java.lang.String r0 = "Called HERK with invalid A"
            r1 = 7
            if (r3 != r5) goto L60
            r1 = 1
            androidx.renderscript.Type r3 = r4.getType()
            r1 = 1
            int r3 = r3.getY()
            r1 = 2
            if (r2 != r3) goto L58
            r1 = 4
            goto L6d
        L58:
            r1 = 3
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r2.<init>(r0)
            r1 = 7
            throw r2
        L60:
            r1 = 3
            androidx.renderscript.Type r3 = r4.getType()
            r1 = 4
            int r3 = r3.getX()
            r1 = 4
            if (r2 != r3) goto L6f
        L6d:
            r1 = 7
            return
        L6f:
            r1 = 6
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            throw r2
        L78:
            r1 = 2
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 5
            java.lang.String r3 = "ErtnolisanK-HadRqe CoChelw   "
            java.lang.String r3 = "Called HERK with non-square C"
            r1 = 2
            r2.<init>(r3)
            r1 = 0
            throw r2
        L86:
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 0
            java.lang.String r3 = "dA E bL wtnBheoteSiCn l aleelpyrgtw"
            java.lang.String r3 = "Called BLAS with wrong Element type"
            r1 = 1
            r2.<init>(r3)
            r1 = 1
            throw r2
    }

    static void validateL3(androidx.renderscript.Element r5, int r6, int r7, int r8, androidx.renderscript.Allocation r9, androidx.renderscript.Allocation r10, androidx.renderscript.Allocation r11) {
            r4 = 3
            if (r9 == 0) goto L15
            r4 = 6
            androidx.renderscript.Type r0 = r9.getType()
            r4 = 6
            androidx.renderscript.Element r0 = r0.getElement()
            r4 = 0
            boolean r0 = r0.isCompatible(r5)
            r4 = 0
            if (r0 == 0) goto L41
        L15:
            r4 = 0
            if (r10 == 0) goto L2a
            r4 = 5
            androidx.renderscript.Type r0 = r10.getType()
            r4 = 5
            androidx.renderscript.Element r0 = r0.getElement()
            r4 = 2
            boolean r0 = r0.isCompatible(r5)
            r4 = 7
            if (r0 == 0) goto L41
        L2a:
            r4 = 5
            if (r11 == 0) goto L4f
            r4 = 0
            androidx.renderscript.Type r0 = r11.getType()
            r4 = 7
            androidx.renderscript.Element r0 = r0.getElement()
            r4 = 4
            boolean r5 = r0.isCompatible(r5)
            r4 = 3
            if (r5 == 0) goto L41
            r4 = 4
            goto L4f
        L41:
            r4 = 2
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 6
            java.lang.String r6 = " telliuSAmBLont hlCwyr a d gpweneeE"
            java.lang.String r6 = "Called BLAS with wrong Element type"
            r4 = 7
            r5.<init>(r6)
            r4 = 5
            throw r5
        L4f:
            r4 = 3
            if (r11 == 0) goto L1c2
            androidx.renderscript.Type r5 = r11.getType()
            r4 = 5
            int r5 = r5.getY()
            r4 = 1
            androidx.renderscript.Type r11 = r11.getType()
            r4 = 6
            int r11 = r11.getX()
            r4 = 3
            r0 = 142(0x8e, float:1.99E-43)
            r1 = -1
            r4 = r4 ^ r1
            if (r8 != r0) goto Ld1
            r4 = 3
            if (r9 != 0) goto L71
            if (r10 != 0) goto L79
        L71:
            r4 = 3
            if (r9 == 0) goto L87
            r4 = 4
            if (r10 == 0) goto L79
            r4 = 3
            goto L87
        L79:
            r4 = 1
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            java.lang.String r6 = "trr ueep  axs a t AoiiP rwtodrdviveatxiBr hMovcM,"
            java.lang.String r6 = "Provided Matrix A without Matrix B, or vice versa"
            r4 = 7
            r5.<init>(r6)
            r4 = 4
            throw r5
        L87:
            r4 = 4
            if (r10 == 0) goto La0
            r4 = 1
            androidx.renderscript.Type r6 = r9.getType()
            r4 = 2
            int r6 = r6.getY()
            r4 = 4
            androidx.renderscript.Type r7 = r9.getType()
            r4 = 3
            int r7 = r7.getX()
            r4 = 1
            goto La5
        La0:
            r6 = r1
            r6 = r1
            r4 = 3
            r7 = r6
            r7 = r6
        La5:
            r4 = 2
            if (r9 == 0) goto Lca
            r4 = 7
            androidx.renderscript.Type r8 = r10.getType()
            r4 = 2
            int r1 = r8.getY()
            r4 = 3
            androidx.renderscript.Type r8 = r10.getType()
            r4 = 2
            int r8 = r8.getX()
            r4 = 5
            r3 = r8
            r3 = r8
            r4 = 2
            r8 = r7
            r8 = r7
            r4 = 2
            r7 = r1
            r7 = r1
            r4 = 6
            r1 = r3
            r4 = 5
            goto L16c
        Lca:
            r4 = 2
            r8 = r7
            r8 = r7
            r4 = 5
            r7 = r1
            goto L16c
        Ld1:
            r4 = 2
            r8 = 113(0x71, float:1.58E-43)
            r4 = 3
            r0 = 112(0x70, float:1.57E-43)
            r4 = 4
            if (r9 == 0) goto L10d
            r4 = 6
            if (r6 == r0) goto Lf7
            r4 = 7
            if (r6 != r8) goto Le2
            r4 = 7
            goto Lf7
        Le2:
            androidx.renderscript.Type r6 = r9.getType()
            r4 = 5
            int r6 = r6.getY()
            r4 = 1
            androidx.renderscript.Type r2 = r9.getType()
            r4 = 4
            int r2 = r2.getX()
            r4 = 7
            goto L113
        Lf7:
            r4 = 3
            androidx.renderscript.Type r6 = r9.getType()
            r4 = 0
            int r2 = r6.getY()
            r4 = 0
            androidx.renderscript.Type r6 = r9.getType()
            r4 = 2
            int r6 = r6.getX()
            r4 = 6
            goto L113
        L10d:
            r4 = 4
            r6 = r1
            r6 = r1
            r4 = 0
            r2 = r6
            r2 = r6
        L113:
            r4 = 4
            if (r10 == 0) goto L161
            r4 = 0
            if (r7 == r0) goto L13c
            r4 = 4
            if (r7 != r8) goto L11e
            r4 = 4
            goto L13c
        L11e:
            r4 = 4
            androidx.renderscript.Type r7 = r10.getType()
            r4 = 6
            int r1 = r7.getY()
            r4 = 0
            androidx.renderscript.Type r7 = r10.getType()
            r4 = 7
            int r7 = r7.getX()
            r4 = 5
            r8 = r7
            r8 = r7
            r4 = 1
            r7 = r6
            r4 = 2
            r6 = r1
            r6 = r1
            r4 = 7
            goto L16a
        L13c:
            r4 = 0
            androidx.renderscript.Type r7 = r10.getType()
            r4 = 6
            int r1 = r7.getY()
            r4 = 3
            androidx.renderscript.Type r7 = r10.getType()
            r4 = 3
            int r7 = r7.getX()
            r4 = 3
            r8 = r1
            r8 = r1
            r4 = 7
            r1 = r2
            r1 = r2
            r4 = 7
            r3 = r7
            r3 = r7
            r4 = 1
            r7 = r6
            r7 = r6
            r4 = 4
            r6 = r3
            r6 = r3
            r4 = 5
            goto L16c
        L161:
            r4 = 1
            r7 = r6
            r7 = r6
            r4 = 3
            r6 = r1
            r6 = r1
            r4 = 6
            r8 = r6
            r8 = r6
        L16a:
            r4 = 6
            r1 = r2
        L16c:
            r4 = 7
            java.lang.String r0 = "tieha d qdsSadLvliiiilwAe Conmnnls "
            java.lang.String r0 = "Called BLAS with invalid dimensions"
            r4 = 1
            if (r9 == 0) goto L18b
            r4 = 1
            if (r10 == 0) goto L18b
            r4 = 4
            if (r1 != r6) goto L182
            r4 = 0
            if (r7 != r5) goto L182
            if (r8 != r11) goto L182
            r4 = 5
            goto L1c0
        L182:
            r4 = 5
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 3
            r5.<init>(r0)
            r4 = 3
            throw r5
        L18b:
            r4 = 1
            if (r9 == 0) goto L1ac
            if (r5 != r11) goto L19e
            r4 = 0
            if (r7 != r5) goto L195
            r4 = 2
            goto L1c0
        L195:
            r4 = 2
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 2
            r5.<init>(r0)
            r4 = 2
            throw r5
        L19e:
            r4 = 4
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 2
            java.lang.String r6 = "Cnsx omtmt  criri eMyisst"
            java.lang.String r6 = "Matrix C is not symmetric"
            r4 = 1
            r5.<init>(r6)
            r4 = 1
            throw r5
        L1ac:
            r4 = 7
            if (r9 == 0) goto L1c0
            r4 = 2
            if (r10 == 0) goto L1c0
            r4 = 1
            if (r1 != r6) goto L1b7
            r4 = 4
            goto L1c0
        L1b7:
            r4 = 1
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 5
            r5.<init>(r0)
            r4 = 3
            throw r5
        L1c0:
            r4 = 5
            return
        L1c2:
            r4 = 7
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 0
            java.lang.String r6 = "bnnmtntu cc nlloClo o ealAa"
            java.lang.String r6 = "Allocation C cannot be null"
            r4 = 7
            r5.<init>(r6)
            r4 = 6
            throw r5
    }

    static int validateSPMV(androidx.renderscript.Element r5, int r6, androidx.renderscript.Allocation r7, androidx.renderscript.Allocation r8, int r9, androidx.renderscript.Allocation r10, int r11) {
            r4 = 6
            validateUplo(r6)
            r4 = 2
            androidx.renderscript.Type r6 = r7.getType()
            r4 = 4
            androidx.renderscript.Element r6 = r6.getElement()
            r4 = 0
            boolean r6 = r6.isCompatible(r5)
            r4 = 7
            if (r6 == 0) goto L110
            r4 = 5
            androidx.renderscript.Type r6 = r8.getType()
            r4 = 2
            androidx.renderscript.Element r6 = r6.getElement()
            r4 = 1
            boolean r6 = r6.isCompatible(r5)
            r4 = 3
            if (r6 == 0) goto L110
            r4 = 5
            androidx.renderscript.Type r6 = r10.getType()
            r4 = 0
            androidx.renderscript.Element r6 = r6.getElement()
            r4 = 1
            boolean r5 = r6.isCompatible(r5)
            r4 = 3
            if (r5 == 0) goto L110
            r4 = 5
            androidx.renderscript.Type r5 = r8.getType()
            r4 = 1
            int r5 = r5.getY()
            r4 = 5
            r6 = 1
            r4 = 7
            if (r5 > r6) goto L102
            r4 = 5
            androidx.renderscript.Type r5 = r10.getType()
            r4 = 0
            int r5 = r5.getY()
            r4 = 6
            if (r5 > r6) goto L102
            r4 = 7
            androidx.renderscript.Type r5 = r7.getType()
            r4 = 4
            int r5 = r5.getY()
            r4 = 3
            if (r5 > r6) goto Lf3
            r4 = 7
            androidx.renderscript.Type r5 = r7.getType()
            r4 = 7
            int r5 = r5.getX()
            r4 = 7
            double r0 = (double) r5
            r4 = 4
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r4 = 7
            double r0 = r0 * r2
            r4 = 3
            double r0 = java.lang.Math.sqrt(r0)
            r4 = 6
            int r5 = (int) r0
            r4 = 6
            androidx.renderscript.Type r7 = r7.getType()
            r4 = 0
            int r7 = r7.getX()
            r4 = 4
            int r0 = r5 + 1
            r4 = 3
            int r0 = r0 * r5
            r4 = 1
            int r0 = r0 / 2
            r4 = 4
            if (r7 != r0) goto Le5
            r4 = 3
            if (r9 <= 0) goto Ld6
            r4 = 5
            if (r11 <= 0) goto Ld6
            r4 = 7
            int r7 = r5 + (-1)
            r4 = 3
            int r9 = r9 * r7
            r4 = 1
            int r9 = r9 + r6
            r4 = 7
            androidx.renderscript.Type r8 = r8.getType()
            r4 = 6
            int r8 = r8.getX()
            r4 = 4
            java.lang.String r0 = "oemrofnecr inoSnoMocIrdVvctPs ster  "
            java.lang.String r0 = "Incorrect vector dimensions for SPMV"
            r4 = 6
            if (r8 != r9) goto Lcd
            r4 = 4
            int r7 = r7 * r11
            int r7 = r7 + r6
            r4 = 7
            androidx.renderscript.Type r6 = r10.getType()
            r4 = 7
            int r6 = r6.getX()
            r4 = 1
            if (r6 != r7) goto Lc4
            r4 = 3
            return r5
        Lc4:
            r4 = 1
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 5
            r5.<init>(r0)
            r4 = 0
            throw r5
        Lcd:
            r4 = 5
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 4
            r5.<init>(r0)
            r4 = 5
            throw r5
        Ld6:
            r4 = 6
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 3
            java.lang.String r6 = "t tmubnto rea0ehcgceeetn atnmbirresr sV "
            java.lang.String r6 = "Vector increments must be greater than 0"
            r4 = 4
            r5.<init>(r6)
            r4 = 0
            throw r5
        Le5:
            r4 = 1
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 5
            java.lang.String r6 = "lp m  uAddoinenriiInfvoa"
            java.lang.String r6 = "Invalid dimension for Ap"
            r4 = 1
            r5.<init>(r6)
            throw r5
        Lf3:
            r4 = 3
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 6
            java.lang.String r6 = "r 1i eep  o aa tduhmv  nmYoifpson 0s"
            java.lang.String r6 = "Ap must have a Y dimension of 0 or 1"
            r4 = 3
            r5.<init>(r6)
            r4 = 3
            throw r5
        L102:
            r4 = 3
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 3
            java.lang.String r6 = "e sB nr qi sdSi vomoo eYecoan htAsm1vfL t 0u"
            java.lang.String r6 = "BLAS vectors must have Y dimension of 0 or 1"
            r4 = 2
            r5.<init>(r6)
            r4 = 3
            throw r5
        L110:
            r4 = 2
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 1
            java.lang.String r6 = "mysAlwetS hld liEeCwBteLo a enp rng"
            java.lang.String r6 = "Called BLAS with wrong Element type"
            r4 = 0
            r5.<init>(r6)
            r4 = 0
            throw r5
    }

    static int validateSPR(androidx.renderscript.Element r5, int r6, androidx.renderscript.Allocation r7, int r8, androidx.renderscript.Allocation r9) {
            validateUplo(r6)
            r4 = 3
            androidx.renderscript.Type r6 = r9.getType()
            r4 = 4
            androidx.renderscript.Element r6 = r6.getElement()
            r4 = 5
            boolean r6 = r6.isCompatible(r5)
            r4 = 7
            if (r6 == 0) goto Ld2
            r4 = 6
            androidx.renderscript.Type r6 = r7.getType()
            r4 = 0
            androidx.renderscript.Element r6 = r6.getElement()
            r4 = 2
            boolean r5 = r6.isCompatible(r5)
            r4 = 4
            if (r5 == 0) goto Ld2
            r4 = 6
            androidx.renderscript.Type r5 = r7.getType()
            r4 = 1
            int r5 = r5.getY()
            r4 = 2
            r6 = 1
            r4 = 5
            if (r5 > r6) goto Lc3
            r4 = 0
            androidx.renderscript.Type r5 = r9.getType()
            r4 = 7
            int r5 = r5.getY()
            r4 = 3
            if (r5 > r6) goto Lb4
            r4 = 7
            androidx.renderscript.Type r5 = r9.getType()
            r4 = 6
            int r5 = r5.getX()
            r4 = 1
            double r0 = (double) r5
            r4 = 7
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r4 = 4
            double r0 = r0 * r2
            r4 = 4
            double r0 = java.lang.Math.sqrt(r0)
            r4 = 6
            int r5 = (int) r0
            r4 = 2
            androidx.renderscript.Type r9 = r9.getType()
            r4 = 1
            int r9 = r9.getX()
            r4 = 4
            int r0 = r5 + 1
            r4 = 7
            int r0 = r0 * r5
            r4 = 3
            int r0 = r0 / 2
            r4 = 0
            if (r9 != r0) goto La6
            r4 = 0
            if (r8 <= 0) goto L97
            r4 = 6
            int r9 = r5 + (-1)
            int r9 = r9 * r8
            r4 = 0
            int r9 = r9 + r6
            r4 = 1
            androidx.renderscript.Type r6 = r7.getType()
            r4 = 1
            int r6 = r6.getX()
            r4 = 7
            if (r6 != r9) goto L8a
            r4 = 1
            return r5
        L8a:
            r4 = 6
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            java.lang.String r6 = "ditmIRP ofiser r orcmoneonvcnrSec s"
            java.lang.String r6 = "Incorrect vector dimensions for SPR"
            r4 = 0
            r5.<init>(r6)
            r4 = 7
            throw r5
        L97:
            r4 = 4
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 4
            java.lang.String r6 = "n0r ocuarrsVneec gh  mebte taemintottsr "
            java.lang.String r6 = "Vector increments must be greater than 0"
            r4 = 6
            r5.<init>(r6)
            r4 = 2
            throw r5
        La6:
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 6
            java.lang.String r6 = "na dIbnor  voifpdelimsAi"
            java.lang.String r6 = "Invalid dimension for Ap"
            r4 = 2
            r5.<init>(r6)
            r4 = 1
            throw r5
        Lb4:
            r4 = 0
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 4
            java.lang.String r6 = "h   0pu inrYos1i to Avdeefanaumo m  "
            java.lang.String r6 = "Ap must have a Y dimension of 0 or 1"
            r4 = 2
            r5.<init>(r6)
            r4 = 0
            throw r5
        Lc3:
            r4 = 4
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 1
            java.lang.String r6 = "tesaA1mpthB  d mn sY i 0u cL oorisnSoefve rv"
            java.lang.String r6 = "BLAS vectors must have Y dimension of 0 or 1"
            r4 = 4
            r5.<init>(r6)
            r4 = 4
            throw r5
        Ld2:
            r4 = 2
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            java.lang.String r6 = "d LtlEhAqwnymnelw aCe t iSrBegtoe p"
            java.lang.String r6 = "Called BLAS with wrong Element type"
            r4 = 5
            r5.<init>(r6)
            r4 = 5
            throw r5
    }

    static int validateSPR2(androidx.renderscript.Element r5, int r6, androidx.renderscript.Allocation r7, int r8, androidx.renderscript.Allocation r9, int r10, androidx.renderscript.Allocation r11) {
            r4 = 0
            validateUplo(r6)
            r4 = 2
            androidx.renderscript.Type r6 = r11.getType()
            r4 = 3
            androidx.renderscript.Element r6 = r6.getElement()
            r4 = 0
            boolean r6 = r6.isCompatible(r5)
            r4 = 2
            if (r6 == 0) goto L100
            androidx.renderscript.Type r6 = r7.getType()
            r4 = 4
            androidx.renderscript.Element r6 = r6.getElement()
            r4 = 5
            boolean r6 = r6.isCompatible(r5)
            r4 = 6
            if (r6 == 0) goto L100
            r4 = 6
            androidx.renderscript.Type r6 = r9.getType()
            r4 = 3
            androidx.renderscript.Element r6 = r6.getElement()
            r4 = 1
            boolean r5 = r6.isCompatible(r5)
            r4 = 4
            if (r5 == 0) goto L100
            r4 = 6
            androidx.renderscript.Type r5 = r7.getType()
            r4 = 1
            int r5 = r5.getY()
            r4 = 6
            r6 = 1
            r4 = 1
            if (r5 > r6) goto Lf2
            r4 = 6
            androidx.renderscript.Type r5 = r9.getType()
            r4 = 0
            int r5 = r5.getY()
            r4 = 7
            if (r5 > r6) goto Lf2
            r4 = 0
            androidx.renderscript.Type r5 = r11.getType()
            r4 = 6
            int r5 = r5.getY()
            r4 = 5
            if (r5 > r6) goto Le3
            r4 = 3
            androidx.renderscript.Type r5 = r11.getType()
            r4 = 0
            int r5 = r5.getX()
            r4 = 1
            double r0 = (double) r5
            r4 = 1
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r4 = 7
            double r0 = r0 * r2
            double r0 = java.lang.Math.sqrt(r0)
            r4 = 7
            int r5 = (int) r0
            r4 = 1
            androidx.renderscript.Type r11 = r11.getType()
            r4 = 4
            int r11 = r11.getX()
            r4 = 1
            int r0 = r5 + 1
            r4 = 7
            int r0 = r0 * r5
            r4 = 4
            int r0 = r0 / 2
            r4 = 7
            if (r11 != r0) goto Ld6
            r4 = 4
            if (r8 <= 0) goto Lc8
            if (r10 <= 0) goto Lc8
            r4 = 3
            int r11 = r5 + (-1)
            r4 = 1
            int r8 = r8 * r11
            r4 = 3
            int r8 = r8 + r6
            r4 = 3
            int r11 = r11 * r10
            int r11 = r11 + r6
            r4 = 7
            androidx.renderscript.Type r6 = r7.getType()
            r4 = 5
            int r6 = r6.getX()
            r4 = 7
            if (r6 != r8) goto Lba
            r4 = 0
            androidx.renderscript.Type r6 = r9.getType()
            r4 = 7
            int r6 = r6.getX()
            r4 = 2
            if (r6 != r11) goto Lba
            return r5
        Lba:
            r4 = 0
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            java.lang.String r6 = "trs vs rdonRPireos2t  irnmcenooefcSI"
            java.lang.String r6 = "Incorrect vector dimensions for SPR2"
            r4 = 3
            r5.<init>(r6)
            r4 = 1
            throw r5
        Lc8:
            r4 = 3
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 3
            java.lang.String r6 = "e nmrtrmeentb  arhe ur egaotcn Vtce0itms"
            java.lang.String r6 = "Vector increments must be greater than 0"
            r4 = 3
            r5.<init>(r6)
            r4 = 4
            throw r5
        Ld6:
            r4 = 0
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 4
            java.lang.String r6 = "ddveoIroiimlAsn ipo nfa "
            java.lang.String r6 = "Invalid dimension for Ap"
            r5.<init>(r6)
            r4 = 6
            throw r5
        Le3:
            r4 = 0
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 0
            java.lang.String r6 = "iofo brmo  1Yhneau d   m  Asvein0ats"
            java.lang.String r6 = "Ap must have a Y dimension of 0 or 1"
            r4 = 3
            r5.<init>(r6)
            r4 = 5
            throw r5
        Lf2:
            r4 = 4
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 5
            java.lang.String r6 = " uYiLnuomcrh  vve o B sad ettsr 0siSoneAmf1o"
            java.lang.String r6 = "BLAS vectors must have Y dimension of 0 or 1"
            r4 = 4
            r5.<init>(r6)
            r4 = 2
            throw r5
        L100:
            r4 = 3
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r4 = 6
            java.lang.String r6 = "nwpm   pBtedEtCl ylLheAlwanigeeot S"
            java.lang.String r6 = "Called BLAS with wrong Element type"
            r4 = 3
            r5.<init>(r6)
            throw r5
    }

    static int validateSYMV(androidx.renderscript.Element r2, int r3, androidx.renderscript.Allocation r4, androidx.renderscript.Allocation r5, androidx.renderscript.Allocation r6, int r7, int r8) {
            r1 = 4
            validateUplo(r3)
            r1 = 0
            androidx.renderscript.Type r3 = r4.getType()
            int r3 = r3.getY()
            r1 = 7
            androidx.renderscript.Type r0 = r4.getType()
            r1 = 5
            int r0 = r0.getX()
            r1 = 5
            if (r0 != r3) goto Ld6
            r1 = 4
            androidx.renderscript.Type r4 = r4.getType()
            r1 = 3
            androidx.renderscript.Element r4 = r4.getElement()
            r1 = 3
            boolean r4 = r4.isCompatible(r2)
            r1 = 3
            if (r4 == 0) goto Lc8
            r1 = 3
            androidx.renderscript.Type r4 = r5.getType()
            r1 = 3
            androidx.renderscript.Element r4 = r4.getElement()
            r1 = 1
            boolean r4 = r4.isCompatible(r2)
            r1 = 5
            if (r4 == 0) goto Lc8
            r1 = 2
            androidx.renderscript.Type r4 = r6.getType()
            r1 = 6
            androidx.renderscript.Element r4 = r4.getElement()
            r1 = 3
            boolean r2 = r4.isCompatible(r2)
            r1 = 3
            if (r2 == 0) goto Lc8
            r1 = 2
            androidx.renderscript.Type r2 = r5.getType()
            r1 = 0
            int r2 = r2.getY()
            r1 = 6
            r4 = 1
            r1 = 5
            if (r2 > r4) goto Lb9
            r1 = 6
            androidx.renderscript.Type r2 = r6.getType()
            r1 = 1
            int r2 = r2.getY()
            r1 = 1
            if (r2 > r4) goto Lb9
            r1 = 6
            if (r7 <= 0) goto Lad
            r1 = 5
            if (r8 <= 0) goto Lad
            r1 = 7
            int r2 = r3 + (-1)
            r1 = 6
            int r7 = r7 * r2
            r1 = 1
            int r7 = r7 + r4
            r1 = 6
            androidx.renderscript.Type r5 = r5.getType()
            r1 = 3
            int r5 = r5.getX()
            r1 = 0
            java.lang.String r0 = "Yos tnf qmenSreticinrer r odvooMsccI"
            java.lang.String r0 = "Incorrect vector dimensions for SYMV"
            r1 = 5
            if (r5 != r7) goto La4
            int r2 = r2 * r8
            int r2 = r2 + r4
            androidx.renderscript.Type r4 = r6.getType()
            r1 = 6
            int r4 = r4.getX()
            r1 = 3
            if (r4 != r2) goto L9b
            r1 = 6
            return r3
        L9b:
            r1 = 4
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 1
            r2.<init>(r0)
            r1 = 1
            throw r2
        La4:
            r1 = 7
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 5
            r2.<init>(r0)
            r1 = 6
            throw r2
        Lad:
            r1 = 3
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 2
            java.lang.String r3 = "Vector increments must be greater than 0"
            r1 = 4
            r2.<init>(r3)
            r1 = 4
            throw r2
        Lb9:
            r1 = 3
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 4
            java.lang.String r3 = "s s n svht   omscdY mfn0 SrioeBLoearv tuAeio"
            java.lang.String r3 = "BLAS vectors must have Y dimension of 0 or 1"
            r1 = 4
            r2.<init>(r3)
            r1 = 6
            throw r2
        Lc8:
            r1 = 4
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 5
            java.lang.String r3 = "B mme Clelrtitpeny SEthlo ewaL wdAg"
            java.lang.String r3 = "Called BLAS with wrong Element type"
            r1 = 7
            r2.<init>(r3)
            r1 = 1
            throw r2
        Ld6:
            r1 = 3
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 5
            java.lang.String r3 = "uaS orVsoeatm rb sqe mArxtYfui  aM"
            java.lang.String r3 = "A must be a square matrix for SYMV"
            r1 = 0
            r2.<init>(r3)
            r1 = 6
            throw r2
    }

    static int validateSYR(androidx.renderscript.Element r2, int r3, androidx.renderscript.Allocation r4, int r5, androidx.renderscript.Allocation r6) {
            r1 = 3
            validateUplo(r3)
            androidx.renderscript.Type r3 = r6.getType()
            r1 = 0
            androidx.renderscript.Element r3 = r3.getElement()
            r1 = 0
            boolean r3 = r3.isCompatible(r2)
            r1 = 3
            if (r3 == 0) goto L9c
            r1 = 7
            androidx.renderscript.Type r3 = r4.getType()
            r1 = 7
            androidx.renderscript.Element r3 = r3.getElement()
            r1 = 1
            boolean r2 = r3.isCompatible(r2)
            r1 = 0
            if (r2 == 0) goto L9c
            r1 = 0
            androidx.renderscript.Type r2 = r6.getType()
            r1 = 0
            int r2 = r2.getX()
            r1 = 3
            androidx.renderscript.Type r3 = r4.getType()
            r1 = 7
            int r3 = r3.getY()
            r1 = 2
            r0 = 1
            r1 = 1
            if (r3 > r0) goto L8e
            r1 = 0
            androidx.renderscript.Type r3 = r6.getType()
            r1 = 5
            int r3 = r3.getY()
            r1 = 3
            if (r2 != r3) goto L80
            r1 = 0
            if (r5 <= 0) goto L71
            r1 = 0
            int r3 = r2 + (-1)
            r1 = 7
            int r3 = r3 * r5
            int r3 = r3 + r0
            r1 = 4
            androidx.renderscript.Type r4 = r4.getType()
            r1 = 1
            int r4 = r4.getX()
            r1 = 2
            if (r4 != r3) goto L65
            r1 = 5
            return r2
        L65:
            r1 = 7
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 7
            java.lang.String r3 = "Incorrect vector dimensions for SYR"
            r1 = 6
            r2.<init>(r3)
            r1 = 3
            throw r2
        L71:
            r1 = 1
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 5
            java.lang.String r3 = "retrobeaac stnumtt0iVerenn er  thgbm ec "
            java.lang.String r3 = "Vector increments must be greater than 0"
            r1 = 3
            r2.<init>(r3)
            r1 = 7
            throw r2
        L80:
            r1 = 3
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 1
            java.lang.String r3 = "emyutxu tsAim rmaat cmr ibse"
            java.lang.String r3 = "A must be a symmetric matrix"
            r1 = 2
            r2.<init>(r3)
            r1 = 3
            throw r2
        L8e:
            r1 = 6
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 5
            java.lang.String r3 = "uiLh  tpsifc1 msoevAre0svdoo Stn Yem  an ro "
            java.lang.String r3 = "BLAS vectors must have Y dimension of 0 or 1"
            r2.<init>(r3)
            r1 = 4
            throw r2
        L9c:
            r1 = 1
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 5
            java.lang.String r3 = "g  EyBS qhtAlmlpeowtLaCedeelirnnw t"
            java.lang.String r3 = "Called BLAS with wrong Element type"
            r1 = 7
            r2.<init>(r3)
            r1 = 6
            throw r2
    }

    static int validateSYR2(androidx.renderscript.Element r1, int r2, androidx.renderscript.Allocation r3, int r4, androidx.renderscript.Allocation r5, int r6, androidx.renderscript.Allocation r7) {
            r0 = 0
            validateUplo(r2)
            r0 = 3
            androidx.renderscript.Type r2 = r7.getType()
            r0 = 6
            androidx.renderscript.Element r2 = r2.getElement()
            r0 = 6
            boolean r2 = r2.isCompatible(r1)
            r0 = 2
            if (r2 == 0) goto Ld2
            r0 = 4
            androidx.renderscript.Type r2 = r3.getType()
            r0 = 5
            androidx.renderscript.Element r2 = r2.getElement()
            r0 = 1
            boolean r2 = r2.isCompatible(r1)
            r0 = 4
            if (r2 == 0) goto Ld2
            r0 = 2
            androidx.renderscript.Type r2 = r5.getType()
            r0 = 1
            androidx.renderscript.Element r2 = r2.getElement()
            r0 = 5
            boolean r1 = r2.isCompatible(r1)
            r0 = 4
            if (r1 == 0) goto Ld2
            r0 = 4
            androidx.renderscript.Type r1 = r3.getType()
            r0 = 5
            int r1 = r1.getY()
            r0 = 4
            r2 = 1
            if (r1 > r2) goto Lc3
            r0 = 1
            androidx.renderscript.Type r1 = r5.getType()
            r0 = 5
            int r1 = r1.getY()
            r0 = 2
            if (r1 > r2) goto Lc3
            r0 = 4
            androidx.renderscript.Type r1 = r7.getType()
            r0 = 1
            int r1 = r1.getX()
            r0 = 6
            androidx.renderscript.Type r7 = r7.getType()
            r0 = 1
            int r7 = r7.getY()
            r0 = 5
            if (r1 != r7) goto Lb5
            r0 = 5
            if (r4 <= 0) goto La7
            r0 = 2
            if (r6 <= 0) goto La7
            r0 = 4
            int r7 = r1 + (-1)
            r0 = 4
            int r4 = r4 * r7
            r0 = 0
            int r4 = r4 + r2
            r0 = 4
            int r7 = r7 * r6
            r0 = 1
            int r7 = r7 + r2
            r0 = 7
            androidx.renderscript.Type r2 = r3.getType()
            r0 = 1
            int r2 = r2.getX()
            r0 = 4
            if (r2 != r4) goto L98
            r0 = 1
            androidx.renderscript.Type r2 = r5.getType()
            r0 = 4
            int r2 = r2.getX()
            r0 = 6
            if (r2 != r7) goto L98
            return r1
        L98:
            r0 = 7
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            r0 = 5
            java.lang.String r2 = "s seoisriSt emonof rReccc IonYtndvr"
            java.lang.String r2 = "Incorrect vector dimensions for SYR"
            r0 = 3
            r1.<init>(r2)
            r0 = 2
            throw r1
        La7:
            r0 = 7
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            r0 = 7
            java.lang.String r2 = "ee mrceirc eetoeasrttnbVmts  mgratnn0 hu"
            java.lang.String r2 = "Vector increments must be greater than 0"
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            throw r1
        Lb5:
            r0 = 7
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "xmuto ribrm smcA a saete miy"
            java.lang.String r2 = "A must be a symmetric matrix"
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            throw r1
        Lc3:
            r0 = 1
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            r0 = 0
            java.lang.String r2 = "mBtombY c o0Ae hfeivrsune ti ro 1sn osd La v"
            java.lang.String r2 = "BLAS vectors must have Y dimension of 0 or 1"
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            throw r1
        Ld2:
            r0 = 1
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            r0 = 7
            java.lang.String r2 = "emrw BuEtCagldeihoepwtySn leA n  Ll"
            java.lang.String r2 = "Called BLAS with wrong Element type"
            r0 = 4
            r1.<init>(r2)
            r0 = 7
            throw r1
    }

    static void validateSYR2K(androidx.renderscript.Element r2, int r3, androidx.renderscript.Allocation r4, androidx.renderscript.Allocation r5, androidx.renderscript.Allocation r6) {
            r1 = 4
            validateTranspose(r3)
            r1 = 3
            androidx.renderscript.Type r0 = r4.getType()
            r1 = 0
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 3
            boolean r0 = r0.isCompatible(r2)
            r1 = 7
            if (r0 == 0) goto Lba
            r1 = 4
            androidx.renderscript.Type r0 = r5.getType()
            r1 = 5
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 6
            boolean r0 = r0.isCompatible(r2)
            r1 = 5
            if (r0 == 0) goto Lba
            r1 = 1
            androidx.renderscript.Type r0 = r6.getType()
            r1 = 3
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 6
            boolean r2 = r0.isCompatible(r2)
            r1 = 4
            if (r2 == 0) goto Lba
            r1 = 4
            r2 = 112(0x70, float:1.57E-43)
            r1 = 7
            if (r3 != r2) goto L4c
            r1 = 3
            androidx.renderscript.Type r2 = r4.getType()
            r1 = 5
            int r2 = r2.getX()
            r1 = 3
            goto L56
        L4c:
            r1 = 2
            androidx.renderscript.Type r2 = r4.getType()
            r1 = 2
            int r2 = r2.getY()
        L56:
            r1 = 2
            androidx.renderscript.Type r3 = r6.getType()
            r1 = 4
            int r3 = r3.getX()
            r1 = 6
            if (r3 != r2) goto Lae
            r1 = 7
            androidx.renderscript.Type r3 = r6.getType()
            r1 = 0
            int r3 = r3.getY()
            r1 = 3
            if (r3 != r2) goto Lae
            r1 = 3
            androidx.renderscript.Type r2 = r4.getType()
            r1 = 3
            int r2 = r2.getX()
            r1 = 5
            androidx.renderscript.Type r3 = r5.getType()
            r1 = 1
            int r3 = r3.getX()
            r1 = 0
            if (r2 != r3) goto La0
            r1 = 0
            androidx.renderscript.Type r2 = r4.getType()
            r1 = 6
            int r2 = r2.getY()
            r1 = 3
            androidx.renderscript.Type r3 = r5.getType()
            r1 = 5
            int r3 = r3.getY()
            r1 = 4
            if (r2 != r3) goto La0
            r1 = 3
            return
        La0:
            r1 = 3
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 5
            java.lang.String r3 = "adBinn pAlvdI  R2i nKSY "
            java.lang.String r3 = "Invalid A and B in SYR2K"
            r1 = 3
            r2.<init>(r3)
            r1 = 6
            throw r2
        Lae:
            r1 = 6
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 7
            java.lang.String r3 = "Invalid symmetric matrix in SYR2K"
            r1 = 0
            r2.<init>(r3)
            r1 = 4
            throw r2
        Lba:
            r1 = 2
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 7
            java.lang.String r3 = " iB owtSqtegmeAptw adreLlhl ECnln e"
            java.lang.String r3 = "Called BLAS with wrong Element type"
            r1 = 3
            r2.<init>(r3)
            r1 = 5
            throw r2
    }

    static void validateSide(int r2) {
            r1 = 4
            r0 = 141(0x8d, float:1.98E-43)
            r1 = 6
            if (r2 == r0) goto L1b
            r1 = 5
            r0 = 142(0x8e, float:1.99E-43)
            r1 = 5
            if (r2 != r0) goto Ld
            goto L1b
        Ld:
            r1 = 5
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 6
            java.lang.String r0 = "eBsdilpsLs  odtIeasS dinaAv"
            java.lang.String r0 = "Invalid side passed to BLAS"
            r1 = 7
            r2.<init>(r0)
            r1 = 1
            throw r2
        L1b:
            r1 = 4
            return
    }

    static int validateTPMV(androidx.renderscript.Element r3, int r4, int r5, int r6, androidx.renderscript.Allocation r7, androidx.renderscript.Allocation r8, int r9) {
            r2 = 0
            validateTranspose(r5)
            r2 = 0
            validateUplo(r4)
            r2 = 5
            validateDiag(r6)
            androidx.renderscript.Type r4 = r7.getType()
            r2 = 2
            androidx.renderscript.Element r4 = r4.getElement()
            r2 = 6
            boolean r4 = r4.isCompatible(r3)
            r2 = 4
            if (r4 == 0) goto Lda
            r2 = 4
            androidx.renderscript.Type r4 = r8.getType()
            r2 = 3
            androidx.renderscript.Element r4 = r4.getElement()
            r2 = 2
            boolean r3 = r4.isCompatible(r3)
            r2 = 7
            if (r3 == 0) goto Lda
            r2 = 1
            androidx.renderscript.Type r3 = r8.getType()
            r2 = 1
            int r3 = r3.getY()
            r2 = 3
            r4 = 1
            r2 = 0
            if (r3 > r4) goto Lcd
            r2 = 1
            androidx.renderscript.Type r3 = r7.getType()
            r2 = 4
            int r3 = r3.getY()
            r2 = 0
            if (r3 > r4) goto Lbe
            androidx.renderscript.Type r3 = r7.getType()
            r2 = 5
            int r3 = r3.getX()
            r2 = 2
            double r5 = (double) r3
            r2 = 7
            r0 = 4611686018427387904(0x4000000000000000, double:2.0)
            r0 = 4611686018427387904(0x4000000000000000, double:2.0)
            r2 = 1
            double r5 = r5 * r0
            r2 = 6
            double r5 = java.lang.Math.sqrt(r5)
            r2 = 2
            int r3 = (int) r5
            r2 = 7
            androidx.renderscript.Type r5 = r7.getType()
            r2 = 3
            int r5 = r5.getX()
            r2 = 6
            int r6 = r3 + 1
            r2 = 7
            int r6 = r6 * r3
            r2 = 1
            int r6 = r6 / 2
            r2 = 2
            if (r5 != r6) goto Laf
            r2 = 3
            if (r9 <= 0) goto La0
            r2 = 3
            int r5 = r3 + (-1)
            r2 = 6
            int r5 = r5 * r9
            r2 = 4
            int r5 = r5 + r4
            r2 = 1
            androidx.renderscript.Type r4 = r8.getType()
            r2 = 7
            int r4 = r4.getX()
            r2 = 0
            if (r4 != r5) goto L92
            r2 = 2
            return r3
        L92:
            r2 = 0
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 7
            java.lang.String r4 = "oVcmMofi etcsv sridTPenrenmotnrIco  "
            java.lang.String r4 = "Incorrect vector dimensions for TPMV"
            r2 = 4
            r3.<init>(r4)
            throw r3
        La0:
            r2 = 2
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 5
            java.lang.String r4 = "tcreot t eear n tbi eroa0Vsmugcnhret sem"
            java.lang.String r4 = "Vector increments must be greater than 0"
            r2 = 1
            r3.<init>(r4)
            r2 = 5
            throw r3
        Laf:
            r2 = 3
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 4
            java.lang.String r4 = "nrmAabnpd  nesovoiii Idl"
            java.lang.String r4 = "Invalid dimension for Ap"
            r2 = 3
            r3.<init>(r4)
            r2 = 4
            throw r3
        Lbe:
            r2 = 1
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 4
            java.lang.String r4 = "ri1oh uoaiA u essfaep n  0v mmo Y tn"
            java.lang.String r4 = "Ap must have a Y dimension of 0 or 1"
            r2 = 4
            r3.<init>(r4)
            r2 = 4
            throw r3
        Lcd:
            r2 = 1
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 4
            java.lang.String r4 = "ciLAuhsp  1Be o nvotons Yietaomv0S  msr erd "
            java.lang.String r4 = "BLAS vectors must have Y dimension of 0 or 1"
            r3.<init>(r4)
            r2 = 6
            throw r3
        Lda:
            r2 = 0
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 1
            java.lang.String r4 = "ewn loa qCpy SrgntldElthwi teeeLAB "
            java.lang.String r4 = "Called BLAS with wrong Element type"
            r2 = 0
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    static void validateTRMM(androidx.renderscript.Element r3, int r4, int r5, androidx.renderscript.Allocation r6, androidx.renderscript.Allocation r7) {
            r2 = 3
            validateSide(r4)
            r2 = 3
            validateTranspose(r5)
            r2 = 4
            androidx.renderscript.Type r5 = r6.getType()
            r2 = 2
            androidx.renderscript.Element r5 = r5.getElement()
            r2 = 1
            boolean r5 = r5.isCompatible(r3)
            r2 = 1
            if (r5 == 0) goto L8a
            r2 = 3
            androidx.renderscript.Type r5 = r7.getType()
            r2 = 7
            androidx.renderscript.Element r5 = r5.getElement()
            r2 = 3
            boolean r3 = r5.isCompatible(r3)
            r2 = 3
            if (r3 == 0) goto L8a
            r2 = 4
            androidx.renderscript.Type r3 = r6.getType()
            r2 = 6
            int r3 = r3.getY()
            r2 = 1
            androidx.renderscript.Type r5 = r6.getType()
            r2 = 5
            int r5 = r5.getX()
            r2 = 6
            if (r3 != r5) goto L7e
            r2 = 4
            androidx.renderscript.Type r6 = r7.getType()
            r2 = 4
            int r6 = r6.getY()
            r2 = 0
            androidx.renderscript.Type r7 = r7.getType()
            r2 = 5
            int r7 = r7.getX()
            r2 = 5
            r0 = 141(0x8d, float:1.98E-43)
            r2 = 3
            java.lang.String r1 = "iTsC sl MitadaR ar imnilvMetwdche"
            java.lang.String r1 = "Called TRMM with invalid matrices"
            r2 = 4
            if (r4 != r0) goto L71
            r2 = 2
            if (r5 != r6) goto L68
            r2 = 3
            goto L73
        L68:
            r2 = 3
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 2
            r3.<init>(r1)
            r2 = 3
            throw r3
        L71:
            if (r7 != r3) goto L75
        L73:
            r2 = 3
            return
        L75:
            r2 = 5
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 4
            r3.<init>(r1)
            r2 = 1
            throw r3
        L7e:
            r2 = 4
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 1
            java.lang.String r4 = "Called TRMM with a non-symmetric matrix A"
            r2 = 4
            r3.<init>(r4)
            r2 = 3
            throw r3
        L8a:
            r2 = 4
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 2
            java.lang.String r4 = " tlm eAw p LeEnC etlwoBitgymlnSadhr"
            java.lang.String r4 = "Called BLAS with wrong Element type"
            r2 = 4
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    static void validateTRMV(androidx.renderscript.Element r1, int r2, int r3, int r4, androidx.renderscript.Allocation r5, androidx.renderscript.Allocation r6, int r7) {
            r0 = 0
            validateTranspose(r3)
            r0 = 1
            validateUplo(r2)
            r0 = 6
            validateDiag(r4)
            r0 = 1
            androidx.renderscript.Type r2 = r5.getType()
            r0 = 1
            int r2 = r2.getY()
            r0 = 6
            androidx.renderscript.Type r3 = r5.getType()
            r0 = 0
            int r3 = r3.getX()
            r0 = 6
            if (r3 != r2) goto La5
            r0 = 7
            androidx.renderscript.Type r3 = r5.getType()
            r0 = 6
            androidx.renderscript.Element r3 = r3.getElement()
            r0 = 1
            boolean r3 = r3.isCompatible(r1)
            r0 = 5
            if (r3 == 0) goto L97
            r0 = 7
            androidx.renderscript.Type r3 = r6.getType()
            r0 = 3
            androidx.renderscript.Element r3 = r3.getElement()
            r0 = 6
            boolean r1 = r3.isCompatible(r1)
            r0 = 4
            if (r1 == 0) goto L97
            r0 = 5
            androidx.renderscript.Type r1 = r6.getType()
            r0 = 6
            int r1 = r1.getY()
            r0 = 1
            r3 = 1
            r0 = 4
            if (r1 > r3) goto L8b
            r0 = 5
            if (r7 <= 0) goto L7c
            r0 = 5
            int r2 = r2 - r3
            r0 = 5
            int r2 = r2 * r7
            r0 = 4
            int r2 = r2 + r3
            r0 = 1
            androidx.renderscript.Type r1 = r6.getType()
            r0 = 5
            int r1 = r1.getX()
            r0 = 6
            if (r1 != r2) goto L6e
            r0 = 6
            return
        L6e:
            r0 = 3
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            r0 = 3
            java.lang.String r2 = " otnooTVer nndeesc orirmtcvRirs Mcfo"
            java.lang.String r2 = "Incorrect vector dimensions for TRMV"
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            throw r1
        L7c:
            r0 = 3
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            r0 = 5
            java.lang.String r2 = "nmrc bete ecrmVrtb r ae0 its ganethotuns"
            java.lang.String r2 = "Vector increments must be greater than 0"
            r0 = 3
            r1.<init>(r2)
            r0 = 3
            throw r1
        L8b:
            r0 = 5
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            r0 = 4
            java.lang.String r2 = "BrSAe uevdYnatoeomsi i u v ss  ntof1 coL rh0"
            java.lang.String r2 = "BLAS vectors must have Y dimension of 0 or 1"
            r1.<init>(r2)
            throw r1
        L97:
            r0 = 0
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            r0 = 0
            java.lang.String r2 = "Lnwm ihpneBpeSoatte Cetlr dgEll wA "
            java.lang.String r2 = "Called BLAS with wrong Element type"
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            throw r1
        La5:
            r0 = 0
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            r0 = 0
            java.lang.String r2 = "t qms uaqfbrA aesx R  tToerV Murmi"
            java.lang.String r2 = "A must be a square matrix for TRMV"
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            throw r1
    }

    static void validateTRSM(androidx.renderscript.Element r2, int r3, int r4, androidx.renderscript.Allocation r5, androidx.renderscript.Allocation r6) {
            r1 = 7
            validateSide(r3)
            r1 = 4
            validateTranspose(r4)
            r1 = 6
            androidx.renderscript.Type r4 = r5.getType()
            r1 = 7
            androidx.renderscript.Element r4 = r4.getElement()
            r1 = 6
            boolean r4 = r4.isCompatible(r2)
            r1 = 1
            if (r4 == 0) goto L8d
            r1 = 7
            androidx.renderscript.Type r4 = r6.getType()
            r1 = 6
            androidx.renderscript.Element r4 = r4.getElement()
            r1 = 6
            boolean r2 = r4.isCompatible(r2)
            r1 = 5
            if (r2 == 0) goto L8d
            r1 = 1
            androidx.renderscript.Type r2 = r5.getType()
            r1 = 5
            int r2 = r2.getX()
            r1 = 1
            androidx.renderscript.Type r4 = r5.getType()
            r1 = 0
            int r4 = r4.getY()
            r1 = 3
            if (r2 != r4) goto L7f
            r1 = 2
            androidx.renderscript.Type r4 = r6.getType()
            r1 = 7
            int r4 = r4.getY()
            r1 = 7
            androidx.renderscript.Type r5 = r6.getType()
            r1 = 6
            int r5 = r5.getX()
            r1 = 6
            r6 = 141(0x8d, float:1.98E-43)
            r1 = 0
            java.lang.String r0 = "ihsonrSv  mtedslnRl ianTal si MewtdaxdCiii"
            java.lang.String r0 = "Called TRSM with invalid matrix dimensions"
            r1 = 7
            if (r3 != r6) goto L71
            r1 = 6
            if (r2 != r4) goto L68
            r1 = 7
            goto L74
        L68:
            r1 = 0
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 5
            r2.<init>(r0)
            r1 = 7
            throw r2
        L71:
            r1 = 7
            if (r2 != r5) goto L76
        L74:
            r1 = 4
            return
        L76:
            r1 = 7
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 2
            r2.<init>(r0)
            r1 = 3
            throw r2
        L7f:
            r1 = 1
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            java.lang.String r3 = "ltrmaRcoteyhi d mAiaC tmrniSae  -nsT lMwx"
            java.lang.String r3 = "Called TRSM with a non-symmetric matrix A"
            r1 = 5
            r2.<init>(r3)
            r1 = 4
            throw r2
        L8d:
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 2
            java.lang.String r3 = "ndtwoeriEoapt ehtlwgL l neS  lmABeC"
            java.lang.String r3 = "Called BLAS with wrong Element type"
            r1 = 1
            r2.<init>(r3)
            r1 = 5
            throw r2
    }

    static void validateTranspose(int r2) {
            r1 = 3
            r0 = 111(0x6f, float:1.56E-43)
            r1 = 4
            if (r2 == r0) goto L21
            r1 = 5
            r0 = 112(0x70, float:1.57E-43)
            r1 = 0
            if (r2 == r0) goto L21
            r1 = 7
            r0 = 113(0x71, float:1.58E-43)
            r1 = 1
            if (r2 != r0) goto L14
            r1 = 0
            goto L21
        L14:
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 2
            java.lang.String r0 = "aIeSebtsoBna L isndsvdlatspoprA "
            java.lang.String r0 = "Invalid transpose passed to BLAS"
            r1 = 3
            r2.<init>(r0)
            r1 = 3
            throw r2
        L21:
            r1 = 1
            return
    }

    static void validateUplo(int r2) {
            r0 = 121(0x79, float:1.7E-43)
            r1 = 2
            if (r2 == r0) goto L1c
            r1 = 4
            r0 = 122(0x7a, float:1.71E-43)
            r1 = 2
            if (r2 != r0) goto Ld
            r1 = 7
            goto L1c
        Ld:
            r1 = 4
            androidx.renderscript.RSRuntimeException r2 = new androidx.renderscript.RSRuntimeException
            r1 = 6
            java.lang.String r0 = "uIa ltuBpoesnSpla LAids odv"
            java.lang.String r0 = "Invalid uplo passed to BLAS"
            r1 = 6
            r2.<init>(r0)
            r1 = 5
            throw r2
        L1c:
            r1 = 0
            return
    }

    public void BNNM(androidx.renderscript.Allocation r21, int r22, androidx.renderscript.Allocation r23, int r24, androidx.renderscript.Allocation r25, int r26, int r27) {
            r20 = this;
            r0 = r20
            r0 = r20
            r9 = r22
            r8 = r23
            r12 = r24
            r12 = r24
            r10 = r25
            r10 = r25
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8(r1)
            r2 = 111(0x6f, float:1.56E-43)
            r3 = 112(0x70, float:1.57E-43)
            r4 = 0
            r5 = r21
            r5 = r21
            r6 = r23
            r6 = r23
            r7 = r25
            r7 = r25
            validateL3(r1, r2, r3, r4, r5, r6, r7)
            if (r9 < 0) goto La0
            r1 = 255(0xff, float:3.57E-43)
            if (r9 > r1) goto La0
            if (r12 < 0) goto L96
            if (r12 > r1) goto L96
            androidx.renderscript.Type r1 = r21.getType()
            int r4 = r1.getY()
            androidx.renderscript.Type r1 = r23.getType()
            int r5 = r1.getY()
            androidx.renderscript.Type r1 = r21.getType()
            int r6 = r1.getX()
            boolean r17 = r20.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r21
            r2 = r21
            long r13 = r2.getID(r1)
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r15 = r8.getID(r1)
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r18 = r10.getID(r1)
            if (r17 == 0) goto L78
            long r1 = r20.getDummyAlloc(r21)
            long r7 = r0.getDummyAlloc(r8)
            long r10 = r0.getDummyAlloc(r10)
            r13 = r10
            r10 = r7
            r7 = r1
            goto L7c
        L78:
            r7 = r13
            r10 = r15
            r13 = r18
        L7c:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r9 = r22
            r9 = r22
            r12 = r24
            r15 = r26
            r15 = r26
            r16 = r27
            r16 = r27
            r1.nScriptIntrinsicBLAS_BNNM(r2, r4, r5, r6, r7, r9, r10, r12, r13, r15, r16, r17)
            return
        L96:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "e_sv oBptleaNsobdIapfdt f iNMn "
            java.lang.String r2 = "Invalid b_offset passed to BNNM"
            r1.<init>(r2)
            throw r1
        La0:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "t afeseNqiopMaoN B sltdf_ dsaIv"
            java.lang.String r2 = "Invalid a_offset passed to BNNM"
            r1.<init>(r2)
            throw r1
    }

    public void CGBMV(int r40, int r41, int r42, androidx.renderscript.Float2 r43, androidx.renderscript.Allocation r44, androidx.renderscript.Allocation r45, int r46, androidx.renderscript.Float2 r47, androidx.renderscript.Allocation r48, int r49) {
            r39 = this;
            r0 = r39
            r0 = r39
            r1 = r43
            r1 = r43
            r9 = r44
            r9 = r44
            r10 = r45
            r10 = r45
            r11 = r47
            r11 = r47
            r12 = r48
            r12 = r48
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r3 = r40
            r4 = r44
            r4 = r44
            r5 = r45
            r5 = r45
            r6 = r46
            r6 = r46
            r7 = r48
            r7 = r48
            r8 = r49
            r8 = r49
            validateGEMV(r2, r3, r4, r5, r6, r7, r8)
            if (r41 < 0) goto Lb6
            if (r42 < 0) goto Lb6
            androidx.renderscript.Type r2 = r44.getType()
            int r21 = r2.getY()
            androidx.renderscript.Type r2 = r44.getType()
            int r22 = r2.getX()
            boolean r38 = r39.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r9.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r10.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r12.getID(r6)
            if (r38 == 0) goto L6f
            long r2 = r0.getDummyAlloc(r9)
            long r4 = r0.getDummyAlloc(r10)
            long r6 = r0.getDummyAlloc(r12)
        L6f:
            r26 = r2
            r28 = r4
            r32 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 64
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r23 = 0
            float r2 = r1.x
            r24 = r2
            r24 = r2
            float r1 = r1.y
            r25 = r1
            r25 = r1
            float r1 = r11.x
            r30 = r1
            r30 = r1
            float r1 = r11.y
            r31 = r1
            r16 = r40
            r16 = r40
            r34 = r46
            r34 = r46
            r35 = r49
            r35 = r49
            r36 = r41
            r36 = r41
            r37 = r42
            r37 = r42
            r12.nScriptIntrinsicBLAS_Complex(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r28, r30, r31, r32, r34, r35, r36, r37, r38)
            return
        Lb6:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "  srne  aLuthe aea0d tsqleo  Ur KKtbormugn t"
            java.lang.String r2 = "KL and KU must be greater than or equal to 0"
            r1.<init>(r2)
            throw r1
    }

    public void CGEMM(int r40, int r41, androidx.renderscript.Float2 r42, androidx.renderscript.Allocation r43, androidx.renderscript.Allocation r44, androidx.renderscript.Float2 r45, androidx.renderscript.Allocation r46) {
            r39 = this;
            r0 = r39
            r0 = r39
            r1 = r42
            r1 = r42
            r9 = r43
            r9 = r43
            r10 = r44
            r10 = r44
            r11 = r45
            r11 = r45
            r12 = r46
            r12 = r46
            validateTranspose(r40)
            validateTranspose(r41)
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r5 = 0
            r3 = r40
            r3 = r40
            r4 = r41
            r4 = r41
            r6 = r43
            r6 = r43
            r7 = r44
            r7 = r44
            r8 = r46
            r8 = r46
            validateL3(r2, r3, r4, r5, r6, r7, r8)
            r2 = 111(0x6f, float:1.56E-43)
            if (r3 == r2) goto L51
            androidx.renderscript.Type r4 = r43.getType()
            int r4 = r4.getX()
            androidx.renderscript.Type r5 = r43.getType()
            int r5 = r5.getY()
            goto L61
        L51:
            androidx.renderscript.Type r4 = r43.getType()
            int r4 = r4.getY()
            androidx.renderscript.Type r5 = r43.getType()
            int r5 = r5.getX()
        L61:
            r21 = r4
            r21 = r4
            r23 = r5
            r23 = r5
            r4 = r41
            r4 = r41
            if (r4 == r2) goto L78
            androidx.renderscript.Type r2 = r44.getType()
            int r2 = r2.getY()
            goto L80
        L78:
            androidx.renderscript.Type r2 = r44.getType()
            int r2 = r2.getX()
        L80:
            r22 = r2
            boolean r38 = r39.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r5 = r9.getID(r2)
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r7 = r10.getID(r2)
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r13 = r12.getID(r2)
            if (r38 == 0) goto Lad
            long r5 = r0.getDummyAlloc(r9)
            long r7 = r0.getDummyAlloc(r10)
            long r9 = r0.getDummyAlloc(r12)
            r26 = r5
            r28 = r7
            r32 = r9
            goto Lb3
        Lad:
            r26 = r5
            r28 = r7
            r32 = r13
        Lb3:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 125(0x7d, float:1.75E-43)
            r18 = 0
            r19 = 0
            r20 = 0
            float r2 = r1.x
            r24 = r2
            r24 = r2
            float r1 = r1.y
            r25 = r1
            r25 = r1
            float r1 = r11.x
            r30 = r1
            float r1 = r11.y
            r31 = r1
            r31 = r1
            r34 = 0
            r35 = 0
            r36 = 0
            r37 = 0
            r16 = r40
            r16 = r40
            r17 = r41
            r17 = r41
            r12.nScriptIntrinsicBLAS_Complex(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r28, r30, r31, r32, r34, r35, r36, r37, r38)
            return
    }

    public void CGEMV(int r40, androidx.renderscript.Float2 r41, androidx.renderscript.Allocation r42, androidx.renderscript.Allocation r43, int r44, androidx.renderscript.Float2 r45, androidx.renderscript.Allocation r46, int r47) {
            r39 = this;
            r0 = r39
            r0 = r39
            r1 = r41
            r1 = r41
            r9 = r42
            r9 = r42
            r10 = r43
            r10 = r43
            r11 = r45
            r11 = r45
            r12 = r46
            r12 = r46
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r3 = r40
            r3 = r40
            r4 = r42
            r4 = r42
            r5 = r43
            r5 = r43
            r6 = r44
            r6 = r44
            r7 = r46
            r7 = r46
            r8 = r47
            validateGEMV(r2, r3, r4, r5, r6, r7, r8)
            androidx.renderscript.Type r2 = r42.getType()
            int r21 = r2.getY()
            androidx.renderscript.Type r2 = r42.getType()
            int r22 = r2.getX()
            boolean r38 = r39.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r9.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r10.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r12.getID(r6)
            if (r38 == 0) goto L6b
            long r2 = r0.getDummyAlloc(r9)
            long r4 = r0.getDummyAlloc(r10)
            long r6 = r0.getDummyAlloc(r12)
        L6b:
            r26 = r2
            r28 = r4
            r32 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 63
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r23 = 0
            float r2 = r1.x
            r24 = r2
            r24 = r2
            float r1 = r1.y
            r25 = r1
            r25 = r1
            float r1 = r11.x
            r30 = r1
            r30 = r1
            float r1 = r11.y
            r31 = r1
            r31 = r1
            r36 = 0
            r37 = 0
            r16 = r40
            r16 = r40
            r34 = r44
            r34 = r44
            r35 = r47
            r35 = r47
            r12.nScriptIntrinsicBLAS_Complex(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r28, r30, r31, r32, r34, r35, r36, r37, r38)
            return
    }

    public void CGERC(androidx.renderscript.Float2 r31, androidx.renderscript.Allocation r32, int r33, androidx.renderscript.Allocation r34, int r35, androidx.renderscript.Allocation r36) {
            r30 = this;
            r0 = r30
            r0 = r30
            r1 = r31
            r1 = r31
            r8 = r32
            r8 = r32
            r9 = r34
            r9 = r34
            r10 = r36
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r3 = r32
            r3 = r32
            r4 = r33
            r4 = r33
            r5 = r34
            r5 = r34
            r6 = r35
            r6 = r35
            r7 = r36
            r7 = r36
            validateGERU(r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r2 = r36.getType()
            int r12 = r2.getY()
            androidx.renderscript.Type r2 = r36.getType()
            int r13 = r2.getX()
            boolean r29 = r30.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r10.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r8.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r9.getID(r6)
            if (r29 == 0) goto L63
            long r2 = r0.getDummyAlloc(r10)
            long r4 = r0.getDummyAlloc(r8)
            long r6 = r0.getDummyAlloc(r9)
        L63:
            r23 = r2
            r17 = r4
            r19 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r3 = r2
            r3 = r2
            long r4 = r0.getID(r2)
            r6 = 99
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r14 = 0
            float r15 = r1.x
            float r1 = r1.y
            r16 = r1
            r16 = r1
            r21 = 0
            r22 = 0
            r27 = 0
            r28 = 0
            r25 = r33
            r25 = r33
            r26 = r35
            r26 = r35
            r3.nScriptIntrinsicBLAS_Complex(r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r21, r22, r23, r25, r26, r27, r28, r29)
            return
    }

    public void CGERU(androidx.renderscript.Float2 r31, androidx.renderscript.Allocation r32, int r33, androidx.renderscript.Allocation r34, int r35, androidx.renderscript.Allocation r36) {
            r30 = this;
            r0 = r30
            r0 = r30
            r1 = r31
            r1 = r31
            r8 = r32
            r8 = r32
            r9 = r34
            r9 = r34
            r10 = r36
            r10 = r36
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r3 = r32
            r3 = r32
            r4 = r33
            r4 = r33
            r5 = r34
            r5 = r34
            r6 = r35
            r6 = r35
            r7 = r36
            r7 = r36
            validateGERU(r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r2 = r36.getType()
            int r12 = r2.getY()
            androidx.renderscript.Type r2 = r36.getType()
            int r13 = r2.getX()
            boolean r29 = r30.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r10.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r8.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r9.getID(r6)
            if (r29 == 0) goto L65
            long r2 = r0.getDummyAlloc(r10)
            long r4 = r0.getDummyAlloc(r8)
            long r6 = r0.getDummyAlloc(r9)
        L65:
            r23 = r2
            r17 = r4
            r19 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r3 = r2
            r3 = r2
            long r4 = r0.getID(r2)
            r6 = 98
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r14 = 0
            float r15 = r1.x
            float r1 = r1.y
            r16 = r1
            r16 = r1
            r21 = 0
            r22 = 0
            r27 = 0
            r28 = 0
            r25 = r33
            r25 = r33
            r26 = r35
            r26 = r35
            r3.nScriptIntrinsicBLAS_Complex(r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r21, r22, r23, r25, r26, r27, r28, r29)
            return
    }

    public void CHBMV(int r40, int r41, androidx.renderscript.Float2 r42, androidx.renderscript.Allocation r43, androidx.renderscript.Allocation r44, int r45, androidx.renderscript.Float2 r46, androidx.renderscript.Allocation r47, int r48) {
            r39 = this;
            r0 = r39
            r0 = r39
            r1 = r42
            r1 = r42
            r9 = r43
            r9 = r43
            r10 = r44
            r10 = r44
            r11 = r46
            r11 = r46
            r12 = r47
            r12 = r47
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r3 = r40
            r3 = r40
            r4 = r44
            r4 = r44
            r5 = r45
            r5 = r45
            r6 = r47
            r6 = r47
            r7 = r48
            r7 = r48
            r8 = r43
            r8 = r43
            int r22 = validateSYR2(r2, r3, r4, r5, r6, r7, r8)
            if (r41 < 0) goto Laa
            boolean r38 = r39.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r9.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r10.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r12.getID(r6)
            if (r38 == 0) goto L60
            long r2 = r0.getDummyAlloc(r9)
            long r4 = r0.getDummyAlloc(r10)
            long r6 = r0.getDummyAlloc(r12)
        L60:
            r26 = r2
            r28 = r4
            r32 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 96
            r16 = 0
            r17 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            float r2 = r1.x
            r24 = r2
            r24 = r2
            float r1 = r1.y
            r25 = r1
            r25 = r1
            float r1 = r11.x
            r30 = r1
            r30 = r1
            float r1 = r11.y
            r31 = r1
            r31 = r1
            r36 = 0
            r37 = 0
            r19 = r40
            r19 = r40
            r23 = r41
            r23 = r41
            r34 = r45
            r34 = r45
            r35 = r48
            r35 = r48
            r12.nScriptIntrinsicBLAS_Complex(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r28, r30, r31, r32, r34, r35, r36, r37, r38)
            return
        Laa:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "Vrrm asftKHug ee0to  bremM roB "
            java.lang.String r2 = "K must be 0 or greater for HBMV"
            r1.<init>(r2)
            throw r1
    }

    public void CHEMM(int r35, int r36, androidx.renderscript.Float2 r37, androidx.renderscript.Allocation r38, androidx.renderscript.Allocation r39, androidx.renderscript.Float2 r40, androidx.renderscript.Allocation r41) {
            r34 = this;
            r0 = r34
            r0 = r34
            r1 = r37
            r1 = r37
            r2 = r38
            r2 = r38
            r3 = r39
            r3 = r39
            r4 = r40
            r4 = r40
            r5 = r41
            validateUplo(r36)
            androidx.renderscript.RenderScript r6 = r0.mRS
            androidx.renderscript.Element r6 = androidx.renderscript.Element.F32_2(r6)
            r13 = r35
            r13 = r35
            validateHEMM(r6, r13, r2, r3, r5)
            boolean r33 = r34.isIncSupp()
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r2.getID(r6)
            androidx.renderscript.RenderScript r8 = r0.mRS
            long r8 = r3.getID(r8)
            androidx.renderscript.RenderScript r10 = r0.mRS
            long r10 = r5.getID(r10)
            if (r33 == 0) goto L51
            long r6 = r0.getDummyAlloc(r2)
            long r2 = r0.getDummyAlloc(r3)
            long r8 = r0.getDummyAlloc(r5)
            r23 = r2
            r21 = r6
            r27 = r8
            goto L57
        L51:
            r21 = r6
            r23 = r8
            r27 = r10
        L57:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r7 = r2
            r7 = r2
            long r8 = r0.getID(r2)
            r10 = 137(0x89, float:1.92E-43)
            r11 = 0
            r12 = 0
            r15 = 0
            androidx.renderscript.Type r2 = r41.getType()
            int r16 = r2.getY()
            androidx.renderscript.Type r2 = r41.getType()
            int r17 = r2.getX()
            r18 = 0
            float r2 = r1.x
            r19 = r2
            r19 = r2
            float r1 = r1.y
            r20 = r1
            r20 = r1
            float r1 = r4.x
            r25 = r1
            r25 = r1
            float r1 = r4.y
            r26 = r1
            r26 = r1
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r13 = r35
            r13 = r35
            r14 = r36
            r14 = r36
            r7.nScriptIntrinsicBLAS_Complex(r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r23, r25, r26, r27, r29, r30, r31, r32, r33)
            return
    }

    public void CHEMV(int r40, androidx.renderscript.Float2 r41, androidx.renderscript.Allocation r42, androidx.renderscript.Allocation r43, int r44, androidx.renderscript.Float2 r45, androidx.renderscript.Allocation r46, int r47) {
            r39 = this;
            r0 = r39
            r0 = r39
            r1 = r41
            r1 = r41
            r9 = r42
            r9 = r42
            r10 = r43
            r10 = r43
            r11 = r45
            r11 = r45
            r12 = r46
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r3 = r40
            r3 = r40
            r4 = r43
            r4 = r43
            r5 = r44
            r5 = r44
            r6 = r46
            r6 = r46
            r7 = r47
            r7 = r47
            r8 = r42
            r8 = r42
            int r22 = validateSYR2(r2, r3, r4, r5, r6, r7, r8)
            boolean r38 = r39.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r9.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r10.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r12.getID(r6)
            if (r38 == 0) goto L5c
            long r2 = r0.getDummyAlloc(r9)
            long r4 = r0.getDummyAlloc(r10)
            long r6 = r0.getDummyAlloc(r12)
        L5c:
            r26 = r2
            r28 = r4
            r32 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 95
            r16 = 0
            r17 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            r23 = 0
            float r2 = r1.x
            r24 = r2
            r24 = r2
            float r1 = r1.y
            r25 = r1
            r25 = r1
            float r1 = r11.x
            r30 = r1
            r30 = r1
            float r1 = r11.y
            r31 = r1
            r31 = r1
            r36 = 0
            r37 = 0
            r19 = r40
            r19 = r40
            r34 = r44
            r34 = r44
            r35 = r47
            r35 = r47
            r12.nScriptIntrinsicBLAS_Complex(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r28, r30, r31, r32, r34, r35, r36, r37, r38)
            return
    }

    public void CHER(int r32, float r33, androidx.renderscript.Allocation r34, int r35, androidx.renderscript.Allocation r36) {
            r31 = this;
            r0 = r31
            r0 = r31
            r1 = r34
            r1 = r34
            r2 = r36
            r2 = r36
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F32_2(r3)
            r11 = r32
            r11 = r32
            r14 = r35
            r14 = r35
            int r3 = validateSYR(r3, r11, r1, r14, r2)
            boolean r30 = r31.isIncSupp()
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r2.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r1.getID(r6)
            if (r30 == 0) goto L3d
            long r4 = r0.getDummyAlloc(r2)
            long r1 = r0.getDummyAlloc(r1)
            r18 = r1
            r24 = r4
            goto L41
        L3d:
            r24 = r4
            r18 = r6
        L41:
            androidx.renderscript.RenderScript r1 = r0.mRS
            r4 = r1
            r4 = r1
            long r5 = r0.getID(r1)
            r7 = 100
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r17 = 0
            r20 = 0
            r20 = 0
            r22 = 0
            r23 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r11 = r32
            r11 = r32
            r14 = r3
            r14 = r3
            r16 = r33
            r16 = r33
            r26 = r35
            r26 = r35
            r4.nScriptIntrinsicBLAS_Complex(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r20, r22, r23, r24, r26, r27, r28, r29, r30)
            return
    }

    public void CHER2(int r31, androidx.renderscript.Float2 r32, androidx.renderscript.Allocation r33, int r34, androidx.renderscript.Allocation r35, int r36, androidx.renderscript.Allocation r37) {
            r30 = this;
            r0 = r30
            r0 = r30
            r1 = r32
            r1 = r32
            r9 = r33
            r9 = r33
            r10 = r35
            r10 = r35
            r11 = r37
            r11 = r37
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r3 = r31
            r3 = r31
            r4 = r33
            r4 = r33
            r5 = r34
            r5 = r34
            r6 = r35
            r6 = r35
            r7 = r36
            r7 = r36
            r8 = r37
            r8 = r37
            int r13 = validateSYR2(r2, r3, r4, r5, r6, r7, r8)
            boolean r29 = r30.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r11.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r9.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r10.getID(r6)
            if (r29 == 0) goto L5a
            long r2 = r0.getDummyAlloc(r11)
            long r4 = r0.getDummyAlloc(r9)
            long r6 = r0.getDummyAlloc(r10)
        L5a:
            r23 = r2
            r17 = r4
            r19 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r3 = r2
            long r4 = r0.getID(r2)
            r6 = 102(0x66, float:1.43E-43)
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            float r15 = r1.x
            float r1 = r1.y
            r16 = r1
            r16 = r1
            r21 = 0
            r22 = 0
            r27 = 0
            r28 = 0
            r10 = r31
            r10 = r31
            r25 = r34
            r25 = r34
            r26 = r36
            r26 = r36
            r3.nScriptIntrinsicBLAS_Complex(r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r21, r22, r23, r25, r26, r27, r28, r29)
            return
    }

    public void CHER2K(int r29, int r30, androidx.renderscript.Float2 r31, androidx.renderscript.Allocation r32, androidx.renderscript.Allocation r33, float r34, androidx.renderscript.Allocation r35) {
            r28 = this;
            r0 = r28
            r0 = r28
            r5 = r30
            r5 = r30
            r8 = r31
            r8 = r31
            r12 = r32
            r12 = r32
            r1 = r33
            r1 = r33
            r11 = r35
            r11 = r35
            validateUplo(r29)
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            validateHER2K(r2, r5, r12, r1, r11)
            r2 = 111(0x6f, float:1.56E-43)
            if (r5 != r2) goto L31
            androidx.renderscript.Type r2 = r32.getType()
            int r2 = r2.getX()
            goto L39
        L31:
            androidx.renderscript.Type r2 = r32.getType()
            int r2 = r2.getY()
        L39:
            r17 = r2
            r17 = r2
            boolean r27 = r28.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12.getID(r2)
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r1.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r6 = r11.getID(r4)
            if (r27 == 0) goto L64
            r0.getDummyAlloc(r12)
            long r1 = r0.getDummyAlloc(r1)
            long r3 = r0.getDummyAlloc(r11)
            r18 = r1
            r21 = r3
            goto L68
        L64:
            r18 = r2
            r21 = r6
        L68:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 139(0x8b, float:1.95E-43)
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            androidx.renderscript.Type r11 = r35.getType()
            int r11 = r11.getX()
            float r13 = r8.x
            float r14 = r8.y
            androidx.renderscript.RenderScript r8 = r0.mRS
            long r15 = r12.getID(r8)
            r20 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r5 = r30
            r5 = r30
            r8 = r29
            r12 = r17
            r12 = r17
            r17 = r18
            r19 = r34
            r19 = r34
            r1.nScriptIntrinsicBLAS_Complex(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r21, r23, r24, r25, r26, r27)
            return
    }

    public void CHERK(int r29, int r30, float r31, androidx.renderscript.Allocation r32, float r33, androidx.renderscript.Allocation r34) {
            r28 = this;
            r0 = r28
            r0 = r28
            r5 = r30
            r5 = r30
            r1 = r32
            r1 = r32
            r8 = r34
            r8 = r34
            validateUplo(r29)
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            validateHERK(r2, r5, r1, r8)
            r2 = 113(0x71, float:1.58E-43)
            if (r5 != r2) goto L29
            androidx.renderscript.Type r2 = r32.getType()
            int r2 = r2.getY()
            goto L31
        L29:
            androidx.renderscript.Type r2 = r32.getType()
            int r2 = r2.getX()
        L31:
            r12 = r2
            r12 = r2
            boolean r27 = r28.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r1.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r6 = r8.getID(r4)
            if (r27 == 0) goto L51
            long r1 = r0.getDummyAlloc(r1)
            long r3 = r0.getDummyAlloc(r8)
            r15 = r1
            r21 = r3
            goto L54
        L51:
            r15 = r2
            r21 = r6
        L54:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 138(0x8a, float:1.93E-43)
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            androidx.renderscript.Type r8 = r34.getType()
            int r11 = r8.getX()
            r14 = 0
            r17 = 0
            r20 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r5 = r30
            r5 = r30
            r8 = r29
            r13 = r31
            r13 = r31
            r19 = r33
            r19 = r33
            r1.nScriptIntrinsicBLAS_Complex(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r21, r23, r24, r25, r26, r27)
            return
    }

    public void CHPMV(int r40, androidx.renderscript.Float2 r41, androidx.renderscript.Allocation r42, androidx.renderscript.Allocation r43, int r44, androidx.renderscript.Float2 r45, androidx.renderscript.Allocation r46, int r47) {
            r39 = this;
            r0 = r39
            r0 = r39
            r1 = r41
            r9 = r42
            r9 = r42
            r10 = r43
            r10 = r43
            r11 = r45
            r11 = r45
            r12 = r46
            r12 = r46
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r3 = r40
            r3 = r40
            r4 = r43
            r4 = r43
            r5 = r44
            r5 = r44
            r6 = r46
            r6 = r46
            r7 = r47
            r7 = r47
            r8 = r42
            int r22 = validateSPR2(r2, r3, r4, r5, r6, r7, r8)
            boolean r38 = r39.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r9.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r10.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r12.getID(r6)
            if (r38 == 0) goto L5a
            long r2 = r0.getDummyAlloc(r9)
            long r4 = r0.getDummyAlloc(r10)
            long r6 = r0.getDummyAlloc(r12)
        L5a:
            r26 = r2
            r28 = r4
            r32 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 97
            r16 = 0
            r17 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            r23 = 0
            float r2 = r1.x
            r24 = r2
            r24 = r2
            float r1 = r1.y
            r25 = r1
            r25 = r1
            float r1 = r11.x
            r30 = r1
            r30 = r1
            float r1 = r11.y
            r31 = r1
            r36 = 0
            r37 = 0
            r19 = r40
            r19 = r40
            r34 = r44
            r34 = r44
            r35 = r47
            r35 = r47
            r12.nScriptIntrinsicBLAS_Complex(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r28, r30, r31, r32, r34, r35, r36, r37, r38)
            return
    }

    public void CHPR(int r32, float r33, androidx.renderscript.Allocation r34, int r35, androidx.renderscript.Allocation r36) {
            r31 = this;
            r0 = r31
            r0 = r31
            r1 = r34
            r1 = r34
            r2 = r36
            r2 = r36
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F32_2(r3)
            r11 = r32
            r11 = r32
            r14 = r35
            r14 = r35
            int r3 = validateSPR(r3, r11, r1, r14, r2)
            boolean r30 = r31.isIncSupp()
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r2.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r1.getID(r6)
            if (r30 == 0) goto L3d
            long r4 = r0.getDummyAlloc(r2)
            long r1 = r0.getDummyAlloc(r1)
            r18 = r1
            r24 = r4
            goto L41
        L3d:
            r24 = r4
            r18 = r6
        L41:
            androidx.renderscript.RenderScript r1 = r0.mRS
            r4 = r1
            r4 = r1
            long r5 = r0.getID(r1)
            r7 = 101(0x65, float:1.42E-43)
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r17 = 0
            r20 = 0
            r20 = 0
            r22 = 0
            r23 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r11 = r32
            r11 = r32
            r14 = r3
            r14 = r3
            r16 = r33
            r16 = r33
            r26 = r35
            r26 = r35
            r4.nScriptIntrinsicBLAS_Complex(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r20, r22, r23, r24, r26, r27, r28, r29, r30)
            return
    }

    public void CHPR2(int r31, androidx.renderscript.Float2 r32, androidx.renderscript.Allocation r33, int r34, androidx.renderscript.Allocation r35, int r36, androidx.renderscript.Allocation r37) {
            r30 = this;
            r0 = r30
            r0 = r30
            r1 = r32
            r1 = r32
            r9 = r33
            r9 = r33
            r10 = r35
            r10 = r35
            r11 = r37
            r11 = r37
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r3 = r31
            r3 = r31
            r4 = r33
            r4 = r33
            r5 = r34
            r5 = r34
            r6 = r35
            r6 = r35
            r7 = r36
            r7 = r36
            r8 = r37
            r8 = r37
            int r13 = validateSPR2(r2, r3, r4, r5, r6, r7, r8)
            boolean r29 = r30.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r11.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r9.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r10.getID(r6)
            if (r29 == 0) goto L5a
            long r2 = r0.getDummyAlloc(r11)
            long r4 = r0.getDummyAlloc(r9)
            long r6 = r0.getDummyAlloc(r10)
        L5a:
            r23 = r2
            r17 = r4
            r19 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r3 = r2
            r3 = r2
            long r4 = r0.getID(r2)
            r6 = 103(0x67, float:1.44E-43)
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            float r15 = r1.x
            float r1 = r1.y
            r16 = r1
            r16 = r1
            r21 = 0
            r22 = 0
            r27 = 0
            r28 = 0
            r10 = r31
            r10 = r31
            r25 = r34
            r25 = r34
            r26 = r36
            r26 = r36
            r3.nScriptIntrinsicBLAS_Complex(r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r21, r22, r23, r25, r26, r27, r28, r29)
            return
    }

    public void CSYMM(int r41, int r42, androidx.renderscript.Float2 r43, androidx.renderscript.Allocation r44, androidx.renderscript.Allocation r45, androidx.renderscript.Float2 r46, androidx.renderscript.Allocation r47) {
            r40 = this;
            r0 = r40
            r0 = r40
            r1 = r43
            r1 = r43
            r9 = r44
            r9 = r44
            r10 = r45
            r10 = r45
            r11 = r46
            r11 = r46
            r12 = r47
            r12 = r47
            validateSide(r41)
            validateUplo(r42)
            androidx.renderscript.Type r2 = r44.getType()
            int r2 = r2.getX()
            androidx.renderscript.Type r3 = r44.getType()
            int r3 = r3.getY()
            if (r2 != r3) goto Lc3
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r3 = 0
            r4 = 0
            r5 = r41
            r5 = r41
            r6 = r44
            r6 = r44
            r7 = r45
            r7 = r45
            r8 = r47
            r8 = r47
            validateL3(r2, r3, r4, r5, r6, r7, r8)
            boolean r39 = r40.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r9.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r10.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r12.getID(r6)
            if (r39 == 0) goto L6f
            long r2 = r0.getDummyAlloc(r9)
            long r4 = r0.getDummyAlloc(r10)
            long r6 = r0.getDummyAlloc(r12)
        L6f:
            r27 = r2
            r29 = r4
            r33 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r13 = r2
            r13 = r2
            long r14 = r0.getID(r2)
            r16 = 126(0x7e, float:1.77E-43)
            r17 = 0
            r18 = 0
            r21 = 0
            androidx.renderscript.Type r2 = r47.getType()
            int r22 = r2.getY()
            androidx.renderscript.Type r2 = r47.getType()
            int r23 = r2.getX()
            r24 = 0
            float r2 = r1.x
            r25 = r2
            r25 = r2
            float r1 = r1.y
            r26 = r1
            r26 = r1
            float r1 = r11.x
            r31 = r1
            r31 = r1
            float r1 = r11.y
            r32 = r1
            r32 = r1
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r19 = r41
            r19 = r41
            r20 = r42
            r20 = r42
            r13.nScriptIntrinsicBLAS_Complex(r14, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r29, r31, r32, r33, r35, r36, r37, r38, r39)
            return
        Lc3:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = " y  oiarncMots mxmrAteiis"
            java.lang.String r2 = "Matrix A is not symmetric"
            r1.<init>(r2)
            throw r1
    }

    public void CSYR2K(int r31, int r32, androidx.renderscript.Float2 r33, androidx.renderscript.Allocation r34, androidx.renderscript.Allocation r35, androidx.renderscript.Float2 r36, androidx.renderscript.Allocation r37) {
            r30 = this;
            r0 = r30
            r5 = r32
            r5 = r32
            r8 = r33
            r8 = r33
            r1 = r34
            r2 = r35
            r2 = r35
            r12 = r36
            r12 = r36
            r11 = r37
            r11 = r37
            validateUplo(r31)
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F32_2(r3)
            validateSYR2K(r3, r5, r1, r2, r11)
            r3 = 111(0x6f, float:1.56E-43)
            if (r5 == r3) goto L31
            androidx.renderscript.Type r3 = r34.getType()
            int r3 = r3.getY()
            goto L39
        L31:
            androidx.renderscript.Type r3 = r34.getType()
            int r3 = r3.getX()
        L39:
            r15 = r3
            r15 = r3
            boolean r27 = r30.isIncSupp()
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r1.getID(r3)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r2.getID(r6)
            androidx.renderscript.RenderScript r9 = r0.mRS
            long r9 = r11.getID(r9)
            if (r27 == 0) goto L66
            long r3 = r0.getDummyAlloc(r1)
            long r1 = r0.getDummyAlloc(r2)
            long r6 = r0.getDummyAlloc(r11)
            r21 = r1
            r16 = r3
            r28 = r6
            goto L6c
        L66:
            r16 = r3
            r21 = r6
            r28 = r9
        L6c:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 128(0x80, float:1.8E-43)
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            androidx.renderscript.Type r11 = r37.getType()
            int r11 = r11.getX()
            float r13 = r8.x
            float r14 = r8.y
            float r8 = r12.x
            r19 = r8
            r19 = r8
            float r8 = r12.y
            r20 = r8
            r20 = r8
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r5 = r32
            r5 = r32
            r8 = r31
            r8 = r31
            r12 = r15
            r12 = r15
            r15 = r16
            r17 = r21
            r21 = r28
            r1.nScriptIntrinsicBLAS_Complex(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r21, r23, r24, r25, r26, r27)
            return
    }

    public void CSYRK(int r40, int r41, androidx.renderscript.Float2 r42, androidx.renderscript.Allocation r43, androidx.renderscript.Float2 r44, androidx.renderscript.Allocation r45) {
            r39 = this;
            r0 = r39
            r0 = r39
            r1 = r42
            r1 = r42
            r9 = r43
            r9 = r43
            r10 = r44
            r10 = r44
            r11 = r45
            r11 = r45
            validateTranspose(r41)
            validateUplo(r40)
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r4 = 0
            r5 = 0
            r7 = 0
            r3 = r41
            r3 = r41
            r6 = r43
            r8 = r45
            validateL3(r2, r3, r4, r5, r6, r7, r8)
            r2 = 111(0x6f, float:1.56E-43)
            if (r3 == r2) goto L3b
            androidx.renderscript.Type r2 = r43.getType()
            int r2 = r2.getY()
            goto L43
        L3b:
            androidx.renderscript.Type r2 = r43.getType()
            int r2 = r2.getX()
        L43:
            r23 = r2
            r23 = r2
            boolean r38 = r39.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r4 = r9.getID(r2)
            androidx.renderscript.RenderScript r2 = r0.mRS
            r11.getID(r2)
            if (r38 == 0) goto L5f
            long r4 = r0.getDummyAlloc(r9)
            r0.getDummyAlloc(r11)
        L5f:
            r26 = r4
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 127(0x7f, float:1.78E-43)
            r17 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            androidx.renderscript.Type r2 = r45.getType()
            int r22 = r2.getX()
            float r2 = r1.x
            r24 = r2
            r24 = r2
            float r1 = r1.y
            r25 = r1
            r28 = 0
            r28 = 0
            float r1 = r10.x
            r30 = r1
            float r1 = r10.y
            r31 = r1
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r32 = r11.getID(r1)
            r34 = 0
            r35 = 0
            r36 = 0
            r37 = 0
            r16 = r41
            r16 = r41
            r19 = r40
            r19 = r40
            r12.nScriptIntrinsicBLAS_Complex(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r28, r30, r31, r32, r34, r35, r36, r37, r38)
            return
    }

    public void CTBMV(int r29, int r30, int r31, int r32, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35) {
            r28 = this;
            r0 = r28
            r0 = r28
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            if (r32 < 0) goto L83
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32_2(r1)
            r2 = r29
            r2 = r29
            r3 = r30
            r3 = r30
            r4 = r31
            r4 = r31
            r5 = r33
            r6 = r34
            r6 = r34
            r7 = r35
            r7 = r35
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r33.getType()
            int r11 = r1.getY()
            boolean r27 = r28.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r27 == 0) goto L4f
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4f:
            r15 = r1
            r17 = r3
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 66
            r6 = 0
            r7 = 0
            r10 = 0
            r13 = 0
            r14 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r21 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r5 = r30
            r8 = r29
            r8 = r29
            r9 = r31
            r12 = r32
            r12 = r32
            r23 = r35
            r23 = r35
            r1.nScriptIntrinsicBLAS_Complex(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r21, r23, r24, r25, r26, r27)
            return
        L83:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "teetmbo e0buugetoa rq    asathl r rn"
            java.lang.String r2 = "K must be greater than or equal to 0"
            r1.<init>(r2)
            throw r1
    }

    public void CTBSV(int r30, int r31, int r32, int r33, androidx.renderscript.Allocation r34, androidx.renderscript.Allocation r35, int r36) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r34
            r8 = r34
            r9 = r35
            r9 = r35
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32_2(r1)
            r2 = r30
            r2 = r30
            r3 = r31
            r3 = r31
            r4 = r32
            r4 = r32
            r5 = r34
            r5 = r34
            r6 = r35
            r6 = r35
            r7 = r36
            r7 = r36
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r34.getType()
            int r12 = r1.getY()
            if (r33 < 0) goto L84
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r28 == 0) goto L51
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L51:
            r16 = r1
            r18 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 69
            r7 = 0
            r8 = 0
            r11 = 0
            r14 = 0
            r15 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r6 = r31
            r6 = r31
            r9 = r30
            r10 = r32
            r13 = r33
            r13 = r33
            r24 = r36
            r24 = r36
            r2.nScriptIntrinsicBLAS_Complex(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r21, r22, r24, r25, r26, r27, r28)
            return
        L84:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "nvN eouorstilgb diuss apbumfam tieeo"
            java.lang.String r2 = "Number of diagonals must be positive"
            r1.<init>(r2)
            throw r1
    }

    public void CTPMV(int r30, int r31, int r32, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32_2(r1)
            r2 = r30
            r3 = r31
            r3 = r31
            r4 = r32
            r4 = r32
            r5 = r33
            r5 = r33
            r6 = r34
            r6 = r34
            r7 = r35
            r7 = r35
            int r12 = validateTPMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r28 == 0) goto L44
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L44:
            r16 = r1
            r18 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 67
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r6 = r31
            r6 = r31
            r9 = r30
            r9 = r30
            r10 = r32
            r10 = r32
            r24 = r35
            r24 = r35
            r2.nScriptIntrinsicBLAS_Complex(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r21, r22, r24, r25, r26, r27, r28)
            return
    }

    public void CTPSV(int r30, int r31, int r32, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32_2(r1)
            r2 = r30
            r2 = r30
            r3 = r31
            r3 = r31
            r4 = r32
            r4 = r32
            r5 = r33
            r5 = r33
            r6 = r34
            r6 = r34
            r7 = r35
            r7 = r35
            int r12 = validateTPMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r28 == 0) goto L48
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L48:
            r16 = r1
            r18 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 70
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r6 = r31
            r6 = r31
            r9 = r30
            r9 = r30
            r10 = r32
            r10 = r32
            r24 = r35
            r24 = r35
            r2.nScriptIntrinsicBLAS_Complex(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r21, r22, r24, r25, r26, r27, r28)
            return
    }

    public void CTRMM(int r33, int r34, int r35, int r36, androidx.renderscript.Float2 r37, androidx.renderscript.Allocation r38, androidx.renderscript.Allocation r39) {
            r32 = this;
            r0 = r32
            r0 = r32
            r1 = r37
            r1 = r37
            r2 = r38
            r2 = r38
            r3 = r39
            validateUplo(r34)
            validateDiag(r36)
            androidx.renderscript.RenderScript r4 = r0.mRS
            androidx.renderscript.Element r4 = androidx.renderscript.Element.F32_2(r4)
            r11 = r33
            r11 = r33
            r9 = r35
            r9 = r35
            validateTRMM(r4, r11, r9, r2, r3)
            boolean r31 = r32.isIncSupp()
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r2.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r3.getID(r6)
            if (r31 == 0) goto L3f
            long r4 = r0.getDummyAlloc(r2)
            long r6 = r0.getDummyAlloc(r3)
        L3f:
            r19 = r4
            r21 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r5 = r2
            r5 = r2
            long r6 = r0.getID(r2)
            r8 = 129(0x81, float:1.81E-43)
            r10 = 0
            androidx.renderscript.Type r2 = r39.getType()
            int r14 = r2.getY()
            androidx.renderscript.Type r2 = r39.getType()
            int r15 = r2.getX()
            r16 = 0
            float r2 = r1.x
            r17 = r2
            r17 = r2
            float r1 = r1.y
            r18 = r1
            r18 = r1
            r23 = 0
            r24 = 0
            r25 = 0
            r25 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r9 = r35
            r9 = r35
            r11 = r33
            r11 = r33
            r12 = r34
            r12 = r34
            r13 = r36
            r13 = r36
            r5.nScriptIntrinsicBLAS_Complex(r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r21, r23, r24, r25, r27, r28, r29, r30, r31)
            return
    }

    public void CTRMV(int r30, int r31, int r32, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35) {
            r29 = this;
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32_2(r1)
            r2 = r30
            r2 = r30
            r3 = r31
            r3 = r31
            r4 = r32
            r4 = r32
            r5 = r33
            r5 = r33
            r6 = r34
            r6 = r34
            r7 = r35
            r7 = r35
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r33.getType()
            int r12 = r1.getY()
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r28 == 0) goto L4b
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4b:
            r16 = r1
            r18 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 65
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r6 = r31
            r6 = r31
            r9 = r30
            r9 = r30
            r10 = r32
            r24 = r35
            r24 = r35
            r2.nScriptIntrinsicBLAS_Complex(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r21, r22, r24, r25, r26, r27, r28)
            return
    }

    public void CTRSM(int r33, int r34, int r35, int r36, androidx.renderscript.Float2 r37, androidx.renderscript.Allocation r38, androidx.renderscript.Allocation r39) {
            r32 = this;
            r0 = r32
            r0 = r32
            r1 = r37
            r1 = r37
            r2 = r38
            r2 = r38
            r3 = r39
            r3 = r39
            validateUplo(r34)
            validateDiag(r36)
            androidx.renderscript.RenderScript r4 = r0.mRS
            androidx.renderscript.Element r4 = androidx.renderscript.Element.F32_2(r4)
            r11 = r33
            r11 = r33
            r9 = r35
            r9 = r35
            validateTRSM(r4, r11, r9, r2, r3)
            boolean r31 = r32.isIncSupp()
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r2.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r3.getID(r6)
            if (r31 == 0) goto L41
            long r4 = r0.getDummyAlloc(r2)
            long r6 = r0.getDummyAlloc(r3)
        L41:
            r19 = r4
            r21 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r5 = r2
            r5 = r2
            long r6 = r0.getID(r2)
            r8 = 130(0x82, float:1.82E-43)
            r10 = 0
            androidx.renderscript.Type r2 = r39.getType()
            int r14 = r2.getY()
            androidx.renderscript.Type r2 = r39.getType()
            int r15 = r2.getX()
            r16 = 0
            float r2 = r1.x
            r17 = r2
            r17 = r2
            float r1 = r1.y
            r18 = r1
            r18 = r1
            r23 = 0
            r24 = 0
            r25 = 0
            r25 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r9 = r35
            r9 = r35
            r11 = r33
            r11 = r33
            r12 = r34
            r12 = r34
            r13 = r36
            r5.nScriptIntrinsicBLAS_Complex(r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r21, r23, r24, r25, r27, r28, r29, r30, r31)
            return
    }

    public void CTRSV(int r30, int r31, int r32, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32_2(r1)
            r2 = r30
            r2 = r30
            r3 = r31
            r3 = r31
            r4 = r32
            r4 = r32
            r5 = r33
            r6 = r34
            r6 = r34
            r7 = r35
            r7 = r35
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r33.getType()
            int r12 = r1.getY()
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r28 == 0) goto L4d
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4d:
            r16 = r1
            r18 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 68
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r6 = r31
            r6 = r31
            r9 = r30
            r9 = r30
            r10 = r32
            r10 = r32
            r24 = r35
            r24 = r35
            r2.nScriptIntrinsicBLAS_Complex(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r21, r22, r24, r25, r26, r27, r28)
            return
    }

    public void DGBMV(int r30, int r31, int r32, double r33, androidx.renderscript.Allocation r35, androidx.renderscript.Allocation r36, int r37, double r38, androidx.renderscript.Allocation r40, int r41) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r35
            r8 = r35
            r9 = r36
            r9 = r36
            r10 = r40
            r10 = r40
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r30
            r2 = r30
            r3 = r35
            r3 = r35
            r4 = r36
            r4 = r36
            r5 = r37
            r5 = r37
            r6 = r40
            r6 = r40
            r7 = r41
            r7 = r41
            validateGEMV(r1, r2, r3, r4, r5, r6, r7)
            if (r31 < 0) goto L9a
            if (r32 < 0) goto L9a
            androidx.renderscript.Type r1 = r35.getType()
            int r11 = r1.getY()
            androidx.renderscript.Type r1 = r35.getType()
            int r12 = r1.getX()
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r10.getID(r5)
            if (r28 == 0) goto L69
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r5 = r0.getDummyAlloc(r10)
        L69:
            r16 = r1
            r18 = r3
            r22 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 56
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r13 = 0
            r6 = r30
            r6 = r30
            r14 = r33
            r20 = r38
            r24 = r37
            r24 = r37
            r25 = r41
            r25 = r41
            r26 = r31
            r26 = r31
            r27 = r32
            r27 = r32
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
        L9a:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "hg bodKpoe U t rl  ue0st aKan nrLe armqutate"
            java.lang.String r2 = "KL and KU must be greater than or equal to 0"
            r1.<init>(r2)
            throw r1
    }

    public void DGEMM(int r30, int r31, double r32, androidx.renderscript.Allocation r34, androidx.renderscript.Allocation r35, double r36, androidx.renderscript.Allocation r38) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r34
            r8 = r34
            r9 = r35
            r9 = r35
            r10 = r38
            r10 = r38
            validateTranspose(r30)
            validateTranspose(r31)
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r4 = 0
            r2 = r30
            r2 = r30
            r3 = r31
            r3 = r31
            r5 = r34
            r5 = r34
            r6 = r35
            r6 = r35
            r7 = r38
            r7 = r38
            validateL3(r1, r2, r3, r4, r5, r6, r7)
            r1 = 111(0x6f, float:1.56E-43)
            r6 = r30
            r6 = r30
            if (r6 == r1) goto L4d
            androidx.renderscript.Type r2 = r34.getType()
            int r2 = r2.getX()
            androidx.renderscript.Type r3 = r34.getType()
            int r3 = r3.getY()
            goto L5d
        L4d:
            androidx.renderscript.Type r2 = r34.getType()
            int r2 = r2.getY()
            androidx.renderscript.Type r3 = r34.getType()
            int r3 = r3.getX()
        L5d:
            r7 = r31
            r7 = r31
            r11 = r2
            r11 = r2
            r13 = r3
            r13 = r3
            if (r7 == r1) goto L70
            androidx.renderscript.Type r1 = r35.getType()
            int r1 = r1.getY()
            goto L78
        L70:
            androidx.renderscript.Type r1 = r35.getType()
            int r1 = r1.getX()
        L78:
            r12 = r1
            r12 = r1
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r14 = r10.getID(r5)
            if (r28 == 0) goto La5
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r8 = r0.getDummyAlloc(r10)
            r16 = r1
            r18 = r3
            r22 = r8
            goto Lab
        La5:
            r16 = r1
            r18 = r3
            r22 = r14
        Lab:
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 119(0x77, float:1.67E-43)
            r8 = 0
            r9 = 0
            r10 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r6 = r30
            r6 = r30
            r7 = r31
            r7 = r31
            r14 = r32
            r20 = r36
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
    }

    public void DGEMV(int r30, double r31, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35, double r36, androidx.renderscript.Allocation r38, int r39) {
            r29 = this;
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            r10 = r38
            r10 = r38
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r30
            r3 = r33
            r3 = r33
            r4 = r34
            r4 = r34
            r5 = r35
            r5 = r35
            r6 = r38
            r6 = r38
            r7 = r39
            r7 = r39
            validateGEMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r33.getType()
            int r11 = r1.getY()
            androidx.renderscript.Type r1 = r33.getType()
            int r12 = r1.getX()
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r10.getID(r5)
            if (r28 == 0) goto L61
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r5 = r0.getDummyAlloc(r10)
        L61:
            r16 = r1
            r18 = r3
            r22 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 55
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r13 = 0
            r26 = 0
            r27 = 0
            r6 = r30
            r6 = r30
            r14 = r31
            r20 = r36
            r24 = r35
            r24 = r35
            r25 = r39
            r25 = r39
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
    }

    public void DGER(double r30, androidx.renderscript.Allocation r32, int r33, androidx.renderscript.Allocation r34, int r35, androidx.renderscript.Allocation r36) {
            r29 = this;
            r0 = r29
            r0 = r29
            r7 = r32
            r8 = r34
            r8 = r34
            r9 = r36
            r9 = r36
            androidx.renderscript.Type r1 = r36.getType()
            int r11 = r1.getY()
            androidx.renderscript.Type r1 = r36.getType()
            int r12 = r1.getX()
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r32
            r2 = r32
            r3 = r33
            r3 = r33
            r4 = r34
            r4 = r34
            r5 = r35
            r5 = r35
            r6 = r36
            r6 = r36
            validateGER(r1, r2, r3, r4, r5, r6)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r9.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r7.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r8.getID(r5)
            if (r28 == 0) goto L5f
            long r1 = r0.getDummyAlloc(r9)
            long r3 = r0.getDummyAlloc(r7)
            long r5 = r0.getDummyAlloc(r8)
        L5f:
            r22 = r1
            r16 = r3
            r18 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 90
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r13 = 0
            r20 = 0
            r20 = 0
            r26 = 0
            r27 = 0
            r14 = r30
            r24 = r33
            r24 = r33
            r25 = r35
            r25 = r35
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
    }

    public void DSBMV(int r29, int r30, double r31, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35, double r36, androidx.renderscript.Allocation r38, int r39) {
            r28 = this;
            r0 = r28
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            r10 = r38
            r10 = r38
            if (r30 < 0) goto L86
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r29
            r2 = r29
            r3 = r33
            r3 = r33
            r4 = r34
            r4 = r34
            r5 = r38
            r5 = r38
            r6 = r35
            r6 = r35
            r7 = r39
            r7 = r39
            int r11 = validateSYMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r27 = r28.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r10.getID(r5)
            if (r27 == 0) goto L56
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r5 = r0.getDummyAlloc(r10)
        L56:
            r15 = r1
            r17 = r3
            r21 = r5
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 88
            r5 = 0
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            r25 = 0
            r26 = 0
            r8 = r29
            r8 = r29
            r12 = r30
            r12 = r30
            r13 = r31
            r19 = r36
            r23 = r35
            r23 = r35
            r24 = r39
            r24 = r39
            r1.nScriptIntrinsicBLAS_Double(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r17, r19, r21, r23, r24, r25, r26, r27)
            return
        L86:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "K ntatt q mrhqreg b le au os 0toearu"
            java.lang.String r2 = "K must be greater than or equal to 0"
            r1.<init>(r2)
            throw r1
    }

    public void DSPMV(int r30, double r31, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35, double r36, androidx.renderscript.Allocation r38, int r39) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            r10 = r38
            r10 = r38
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r30
            r2 = r30
            r3 = r33
            r3 = r33
            r4 = r34
            r4 = r34
            r5 = r35
            r5 = r35
            r6 = r38
            r6 = r38
            r7 = r39
            r7 = r39
            int r12 = validateSPMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r10.getID(r5)
            if (r28 == 0) goto L56
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r5 = r0.getDummyAlloc(r10)
        L56:
            r16 = r1
            r18 = r3
            r22 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 89
            r6 = 0
            r7 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r13 = 0
            r26 = 0
            r27 = 0
            r9 = r30
            r9 = r30
            r14 = r31
            r20 = r36
            r24 = r35
            r24 = r35
            r25 = r39
            r25 = r39
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
    }

    public void DSPR(int r32, double r33, androidx.renderscript.Allocation r35, int r36, androidx.renderscript.Allocation r37) {
            r31 = this;
            r0 = r31
            r1 = r35
            r1 = r35
            r2 = r37
            r2 = r37
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F64(r3)
            r11 = r32
            r14 = r36
            r14 = r36
            int r3 = validateSPR(r3, r11, r1, r14, r2)
            boolean r30 = r31.isIncSupp()
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r2.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r1.getID(r6)
            if (r30 == 0) goto L39
            long r4 = r0.getDummyAlloc(r2)
            long r1 = r0.getDummyAlloc(r1)
            r18 = r1
            r20 = r4
            goto L3d
        L39:
            r20 = r4
            r18 = r6
        L3d:
            androidx.renderscript.RenderScript r1 = r0.mRS
            r4 = r1
            r4 = r1
            long r5 = r0.getID(r1)
            r7 = 92
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r22 = 0
            r22 = 0
            r24 = 0
            r24 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r11 = r32
            r11 = r32
            r14 = r3
            r14 = r3
            r16 = r33
            r26 = r36
            r26 = r36
            r4.nScriptIntrinsicBLAS_Double(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r22, r24, r26, r27, r28, r29, r30)
            return
    }

    public void DSPR2(int r30, double r31, androidx.renderscript.Allocation r33, int r34, androidx.renderscript.Allocation r35, int r36, androidx.renderscript.Allocation r37) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r35
            r9 = r35
            r10 = r37
            r10 = r37
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r30
            r2 = r30
            r3 = r33
            r3 = r33
            r4 = r34
            r4 = r34
            r5 = r35
            r6 = r36
            r6 = r36
            r7 = r37
            r7 = r37
            int r12 = validateSPR2(r1, r2, r3, r4, r5, r6, r7)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r10.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r8.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r9.getID(r5)
            if (r28 == 0) goto L54
            long r1 = r0.getDummyAlloc(r10)
            long r3 = r0.getDummyAlloc(r8)
            long r5 = r0.getDummyAlloc(r9)
        L54:
            r22 = r1
            r16 = r3
            r18 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 94
            r6 = 0
            r7 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r13 = 0
            r20 = 0
            r26 = 0
            r27 = 0
            r9 = r30
            r9 = r30
            r14 = r31
            r24 = r34
            r24 = r34
            r25 = r36
            r25 = r36
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
    }

    public void DSYMM(int r39, int r40, double r41, androidx.renderscript.Allocation r43, androidx.renderscript.Allocation r44, double r45, androidx.renderscript.Allocation r47) {
            r38 = this;
            r0 = r38
            r0 = r38
            r8 = r43
            r8 = r43
            r9 = r44
            r9 = r44
            r10 = r47
            r10 = r47
            validateSide(r39)
            validateUplo(r40)
            androidx.renderscript.Type r1 = r43.getType()
            int r1 = r1.getX()
            androidx.renderscript.Type r2 = r43.getType()
            int r2 = r2.getY()
            if (r1 != r2) goto La4
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = 0
            r3 = 0
            r4 = r39
            r4 = r39
            r5 = r43
            r5 = r43
            r6 = r44
            r6 = r44
            r7 = r47
            validateL3(r1, r2, r3, r4, r5, r6, r7)
            boolean r37 = r38.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r10.getID(r5)
            if (r37 == 0) goto L65
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r5 = r0.getDummyAlloc(r10)
        L65:
            r25 = r1
            r27 = r3
            r31 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r11 = r1
            r11 = r1
            long r12 = r0.getID(r1)
            r14 = 120(0x78, float:1.68E-43)
            r15 = 0
            r16 = 0
            r19 = 0
            androidx.renderscript.Type r1 = r47.getType()
            int r20 = r1.getY()
            androidx.renderscript.Type r1 = r47.getType()
            int r21 = r1.getX()
            r22 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            r17 = r39
            r17 = r39
            r18 = r40
            r18 = r40
            r23 = r41
            r29 = r45
            r11.nScriptIntrinsicBLAS_Double(r12, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r25, r27, r29, r31, r33, r34, r35, r36, r37)
            return
        La4:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = " nsyim sxMtAtiram  oister"
            java.lang.String r2 = "Matrix A is not symmetric"
            r1.<init>(r2)
            throw r1
    }

    public void DSYMV(int r30, double r31, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35, double r36, androidx.renderscript.Allocation r38, int r39) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            r10 = r38
            r10 = r38
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r30
            r3 = r33
            r3 = r33
            r4 = r34
            r4 = r34
            r5 = r38
            r5 = r38
            r6 = r35
            r6 = r35
            r7 = r39
            r7 = r39
            int r12 = validateSYMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r10.getID(r5)
            if (r28 == 0) goto L54
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r5 = r0.getDummyAlloc(r10)
        L54:
            r16 = r1
            r18 = r3
            r22 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 87
            r6 = 0
            r7 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r13 = 0
            r26 = 0
            r27 = 0
            r9 = r30
            r9 = r30
            r14 = r31
            r20 = r36
            r24 = r35
            r24 = r35
            r25 = r39
            r25 = r39
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
    }

    public void DSYR(int r32, double r33, androidx.renderscript.Allocation r35, int r36, androidx.renderscript.Allocation r37) {
            r31 = this;
            r0 = r31
            r0 = r31
            r1 = r35
            r1 = r35
            r2 = r37
            r2 = r37
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F64(r3)
            r11 = r32
            r14 = r36
            r14 = r36
            int r3 = validateSYR(r3, r11, r1, r14, r2)
            boolean r30 = r31.isIncSupp()
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r2.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r1.getID(r6)
            if (r30 == 0) goto L3b
            long r4 = r0.getDummyAlloc(r2)
            long r1 = r0.getDummyAlloc(r1)
            r18 = r1
            r20 = r4
            goto L3f
        L3b:
            r20 = r4
            r18 = r6
        L3f:
            androidx.renderscript.RenderScript r1 = r0.mRS
            r4 = r1
            r4 = r1
            long r5 = r0.getID(r1)
            r7 = 91
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r22 = 0
            r22 = 0
            r24 = 0
            r24 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r11 = r32
            r11 = r32
            r14 = r3
            r14 = r3
            r16 = r33
            r26 = r36
            r26 = r36
            r4.nScriptIntrinsicBLAS_Double(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r22, r24, r26, r27, r28, r29, r30)
            return
    }

    public void DSYR2(int r30, double r31, androidx.renderscript.Allocation r33, int r34, androidx.renderscript.Allocation r35, int r36, androidx.renderscript.Allocation r37) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r35
            r10 = r37
            r10 = r37
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r30
            r2 = r30
            r3 = r33
            r3 = r33
            r4 = r34
            r5 = r35
            r5 = r35
            r6 = r36
            r6 = r36
            r7 = r37
            r7 = r37
            int r12 = validateSYR2(r1, r2, r3, r4, r5, r6, r7)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r10.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r8.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r9.getID(r5)
            if (r28 == 0) goto L52
            long r1 = r0.getDummyAlloc(r10)
            long r3 = r0.getDummyAlloc(r8)
            long r5 = r0.getDummyAlloc(r9)
        L52:
            r22 = r1
            r16 = r3
            r18 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 93
            r6 = 0
            r7 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r13 = 0
            r20 = 0
            r20 = 0
            r26 = 0
            r27 = 0
            r9 = r30
            r9 = r30
            r14 = r31
            r24 = r34
            r24 = r34
            r25 = r36
            r25 = r36
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
    }

    public void DSYR2K(int r29, int r30, double r31, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, double r35, androidx.renderscript.Allocation r37) {
            r28 = this;
            r0 = r28
            r0 = r28
            r5 = r30
            r1 = r33
            r1 = r33
            r2 = r34
            r2 = r34
            r8 = r37
            r8 = r37
            validateUplo(r29)
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F64(r3)
            validateSYR2K(r3, r5, r1, r2, r8)
            r3 = 111(0x6f, float:1.56E-43)
            if (r5 == r3) goto L2b
            androidx.renderscript.Type r3 = r33.getType()
            int r3 = r3.getY()
            goto L33
        L2b:
            androidx.renderscript.Type r3 = r33.getType()
            int r3 = r3.getX()
        L33:
            r12 = r3
            r12 = r3
            boolean r27 = r28.isIncSupp()
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r1.getID(r3)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r2.getID(r6)
            androidx.renderscript.RenderScript r9 = r0.mRS
            long r9 = r8.getID(r9)
            if (r27 == 0) goto L5f
            long r3 = r0.getDummyAlloc(r1)
            long r1 = r0.getDummyAlloc(r2)
            long r6 = r0.getDummyAlloc(r8)
            r17 = r1
            r15 = r3
            r21 = r6
            goto L64
        L5f:
            r15 = r3
            r17 = r6
            r21 = r9
        L64:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 122(0x7a, float:1.71E-43)
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            androidx.renderscript.Type r8 = r37.getType()
            int r11 = r8.getX()
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r5 = r30
            r5 = r30
            r8 = r29
            r8 = r29
            r13 = r31
            r19 = r35
            r1.nScriptIntrinsicBLAS_Double(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r17, r19, r21, r23, r24, r25, r26, r27)
            return
    }

    public void DSYRK(int r38, int r39, double r40, androidx.renderscript.Allocation r42, double r43, androidx.renderscript.Allocation r45) {
            r37 = this;
            r0 = r37
            r0 = r37
            r8 = r42
            r8 = r42
            r9 = r45
            r9 = r45
            validateTranspose(r39)
            validateUplo(r38)
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r3 = 0
            r4 = 0
            r6 = 0
            r2 = r39
            r2 = r39
            r5 = r42
            r5 = r42
            r7 = r45
            r7 = r45
            validateL3(r1, r2, r3, r4, r5, r6, r7)
            r1 = 111(0x6f, float:1.56E-43)
            if (r2 == r1) goto L37
            androidx.renderscript.Type r1 = r42.getType()
            int r1 = r1.getY()
            goto L3f
        L37:
            androidx.renderscript.Type r1 = r42.getType()
            int r1 = r1.getX()
        L3f:
            r21 = r1
            r21 = r1
            boolean r36 = r37.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r3 = r8.getID(r1)
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r5 = r9.getID(r1)
            if (r36 == 0) goto L5d
            long r3 = r0.getDummyAlloc(r8)
            long r5 = r0.getDummyAlloc(r9)
        L5d:
            r24 = r3
            r30 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r10 = r1
            r10 = r1
            long r11 = r0.getID(r1)
            r13 = 121(0x79, float:1.7E-43)
            r15 = 0
            r16 = 0
            r18 = 0
            r19 = 0
            androidx.renderscript.Type r1 = r45.getType()
            int r20 = r1.getX()
            r26 = 0
            r26 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r14 = r39
            r14 = r39
            r17 = r38
            r17 = r38
            r22 = r40
            r28 = r43
            r10.nScriptIntrinsicBLAS_Double(r11, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r24, r26, r28, r30, r32, r33, r34, r35, r36)
            return
    }

    public void DTBMV(int r29, int r30, int r31, int r32, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35) {
            r28 = this;
            r0 = r28
            r0 = r28
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            if (r32 < 0) goto L89
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r29
            r2 = r29
            r3 = r30
            r3 = r30
            r4 = r31
            r4 = r31
            r5 = r33
            r5 = r33
            r6 = r34
            r6 = r34
            r7 = r35
            r7 = r35
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r33.getType()
            int r11 = r1.getY()
            boolean r27 = r28.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r27 == 0) goto L51
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L51:
            r15 = r1
            r17 = r3
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 58
            r6 = 0
            r7 = 0
            r10 = 0
            r13 = 0
            r13 = 0
            r19 = 0
            r19 = 0
            r21 = 0
            r21 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r5 = r30
            r8 = r29
            r8 = r29
            r9 = r31
            r9 = r31
            r12 = r32
            r12 = r32
            r23 = r35
            r23 = r35
            r1.nScriptIntrinsicBLAS_Double(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r17, r19, r21, r23, r24, r25, r26, r27)
            return
        L89:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "K must be greater than or equal to 0"
            r1.<init>(r2)
            throw r1
    }

    public void DTBSV(int r30, int r31, int r32, int r33, androidx.renderscript.Allocation r34, androidx.renderscript.Allocation r35, int r36) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r34
            r8 = r34
            r9 = r35
            r9 = r35
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r30
            r2 = r30
            r3 = r31
            r3 = r31
            r4 = r32
            r5 = r34
            r5 = r34
            r6 = r35
            r6 = r35
            r7 = r36
            r7 = r36
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r34.getType()
            int r12 = r1.getY()
            if (r33 < 0) goto L86
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r28 == 0) goto L4f
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4f:
            r16 = r1
            r18 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 61
            r7 = 0
            r8 = 0
            r11 = 0
            r14 = 0
            r14 = 0
            r20 = 0
            r20 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r6 = r31
            r9 = r30
            r9 = r30
            r10 = r32
            r10 = r32
            r13 = r33
            r13 = r33
            r24 = r36
            r24 = r36
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
        L86:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "miamvoa bssu iu lbtm eNtengidroso ep"
            java.lang.String r2 = "Number of diagonals must be positive"
            r1.<init>(r2)
            throw r1
    }

    public void DTPMV(int r30, int r31, int r32, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r30
            r2 = r30
            r3 = r31
            r3 = r31
            r4 = r32
            r4 = r32
            r5 = r33
            r5 = r33
            r6 = r34
            r6 = r34
            r7 = r35
            r7 = r35
            int r12 = validateTPMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r28 == 0) goto L48
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L48:
            r16 = r1
            r18 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 59
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r14 = 0
            r20 = 0
            r20 = 0
            r22 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r6 = r31
            r6 = r31
            r9 = r30
            r9 = r30
            r10 = r32
            r10 = r32
            r24 = r35
            r24 = r35
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
    }

    public void DTPSV(int r30, int r31, int r32, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r30
            r2 = r30
            r3 = r31
            r3 = r31
            r4 = r32
            r4 = r32
            r5 = r33
            r5 = r33
            r6 = r34
            r7 = r35
            r7 = r35
            int r12 = validateTPMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r28 == 0) goto L46
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L46:
            r16 = r1
            r18 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 62
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r14 = 0
            r20 = 0
            r20 = 0
            r22 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r6 = r31
            r6 = r31
            r9 = r30
            r9 = r30
            r10 = r32
            r24 = r35
            r24 = r35
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
    }

    public void DTRMM(int r32, int r33, int r34, int r35, double r36, androidx.renderscript.Allocation r38, androidx.renderscript.Allocation r39) {
            r31 = this;
            r0 = r31
            r1 = r38
            r1 = r38
            r2 = r39
            r2 = r39
            validateUplo(r33)
            validateDiag(r35)
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F64(r3)
            r10 = r32
            r10 = r32
            r8 = r34
            r8 = r34
            validateTRMM(r3, r10, r8, r1, r2)
            boolean r30 = r31.isIncSupp()
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r1.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r2.getID(r5)
            if (r30 == 0) goto L3b
            long r3 = r0.getDummyAlloc(r1)
            long r5 = r0.getDummyAlloc(r2)
        L3b:
            r18 = r3
            r20 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r4 = r1
            r4 = r1
            long r5 = r0.getID(r1)
            r7 = 123(0x7b, float:1.72E-43)
            r9 = 0
            androidx.renderscript.Type r1 = r39.getType()
            int r13 = r1.getY()
            androidx.renderscript.Type r1 = r39.getType()
            int r14 = r1.getX()
            r15 = 0
            r22 = 0
            r24 = 0
            r24 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r8 = r34
            r8 = r34
            r10 = r32
            r10 = r32
            r11 = r33
            r11 = r33
            r12 = r35
            r12 = r35
            r16 = r36
            r4.nScriptIntrinsicBLAS_Double(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r22, r24, r26, r27, r28, r29, r30)
            return
    }

    public void DTRMV(int r30, int r31, int r32, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r30
            r2 = r30
            r3 = r31
            r4 = r32
            r4 = r32
            r5 = r33
            r5 = r33
            r6 = r34
            r6 = r34
            r7 = r35
            r7 = r35
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r33.getType()
            int r12 = r1.getY()
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r28 == 0) goto L4b
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4b:
            r16 = r1
            r18 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 57
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r14 = 0
            r20 = 0
            r20 = 0
            r22 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r6 = r31
            r6 = r31
            r9 = r30
            r9 = r30
            r10 = r32
            r10 = r32
            r24 = r35
            r24 = r35
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
    }

    public void DTRSM(int r32, int r33, int r34, int r35, double r36, androidx.renderscript.Allocation r38, androidx.renderscript.Allocation r39) {
            r31 = this;
            r0 = r31
            r0 = r31
            r1 = r38
            r1 = r38
            r2 = r39
            r2 = r39
            validateUplo(r33)
            validateDiag(r35)
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F64(r3)
            r10 = r32
            r8 = r34
            r8 = r34
            validateTRSM(r3, r10, r8, r1, r2)
            boolean r30 = r31.isIncSupp()
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r1.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r2.getID(r5)
            if (r30 == 0) goto L3b
            long r3 = r0.getDummyAlloc(r1)
            long r5 = r0.getDummyAlloc(r2)
        L3b:
            r18 = r3
            r20 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r4 = r1
            r4 = r1
            long r5 = r0.getID(r1)
            r7 = 124(0x7c, float:1.74E-43)
            r9 = 0
            androidx.renderscript.Type r1 = r39.getType()
            int r13 = r1.getY()
            androidx.renderscript.Type r1 = r39.getType()
            int r14 = r1.getX()
            r15 = 0
            r22 = 0
            r22 = 0
            r24 = 0
            r24 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r8 = r34
            r8 = r34
            r10 = r32
            r10 = r32
            r11 = r33
            r11 = r33
            r12 = r35
            r12 = r35
            r16 = r36
            r4.nScriptIntrinsicBLAS_Double(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r22, r24, r26, r27, r28, r29, r30)
            return
    }

    public void DTRSV(int r30, int r31, int r32, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, int r35) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64(r1)
            r2 = r30
            r2 = r30
            r3 = r31
            r3 = r31
            r4 = r32
            r4 = r32
            r5 = r33
            r5 = r33
            r6 = r34
            r6 = r34
            r7 = r35
            r7 = r35
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r33.getType()
            int r12 = r1.getY()
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r28 == 0) goto L4f
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4f:
            r16 = r1
            r18 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 60
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r14 = 0
            r20 = 0
            r20 = 0
            r22 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r6 = r31
            r6 = r31
            r9 = r30
            r9 = r30
            r10 = r32
            r10 = r32
            r24 = r35
            r24 = r35
            r2.nScriptIntrinsicBLAS_Double(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r25, r26, r27, r28)
            return
    }

    public void SGBMV(int r28, int r29, int r30, float r31, androidx.renderscript.Allocation r32, androidx.renderscript.Allocation r33, int r34, float r35, androidx.renderscript.Allocation r36, int r37) {
            r27 = this;
            r0 = r27
            r0 = r27
            r8 = r32
            r8 = r32
            r9 = r33
            r9 = r33
            r10 = r36
            r10 = r36
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r28
            r2 = r28
            r3 = r32
            r3 = r32
            r4 = r33
            r4 = r33
            r5 = r34
            r5 = r34
            r6 = r36
            r6 = r36
            r7 = r37
            r7 = r37
            validateGEMV(r1, r2, r3, r4, r5, r6, r7)
            if (r29 < 0) goto L9d
            if (r30 < 0) goto L9d
            androidx.renderscript.Type r1 = r32.getType()
            int r11 = r1.getY()
            androidx.renderscript.Type r1 = r32.getType()
            int r12 = r1.getX()
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r10.getID(r5)
            if (r26 == 0) goto L69
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r5 = r0.getDummyAlloc(r10)
        L69:
            r15 = r1
            r17 = r3
            r20 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 48
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r13 = 0
            r6 = r28
            r6 = r28
            r14 = r31
            r14 = r31
            r19 = r35
            r19 = r35
            r22 = r34
            r22 = r34
            r23 = r37
            r23 = r37
            r24 = r29
            r24 = r29
            r25 = r30
            r25 = r30
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
        L9d:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "dtsho gre  moqneeL U t 0u buttaaaraero K n K"
            java.lang.String r2 = "KL and KU must be greater than or equal to 0"
            r1.<init>(r2)
            throw r1
    }

    public void SGEMM(int r28, int r29, float r30, androidx.renderscript.Allocation r31, androidx.renderscript.Allocation r32, float r33, androidx.renderscript.Allocation r34) {
            r27 = this;
            r0 = r27
            r0 = r27
            r8 = r31
            r9 = r32
            r9 = r32
            r10 = r34
            r10 = r34
            validateTranspose(r28)
            validateTranspose(r29)
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r4 = 0
            r2 = r28
            r2 = r28
            r3 = r29
            r5 = r31
            r5 = r31
            r6 = r32
            r7 = r34
            r7 = r34
            validateL3(r1, r2, r3, r4, r5, r6, r7)
            r1 = 111(0x6f, float:1.56E-43)
            r6 = r28
            r6 = r28
            if (r6 == r1) goto L47
            androidx.renderscript.Type r2 = r31.getType()
            int r2 = r2.getX()
            androidx.renderscript.Type r3 = r31.getType()
            int r3 = r3.getY()
            goto L57
        L47:
            androidx.renderscript.Type r2 = r31.getType()
            int r2 = r2.getY()
            androidx.renderscript.Type r3 = r31.getType()
            int r3 = r3.getX()
        L57:
            r7 = r29
            r7 = r29
            r11 = r2
            r13 = r3
            r13 = r3
            if (r7 == r1) goto L69
            androidx.renderscript.Type r1 = r32.getType()
            int r1 = r1.getY()
            goto L71
        L69:
            androidx.renderscript.Type r1 = r32.getType()
            int r1 = r1.getX()
        L71:
            r12 = r1
            r12 = r1
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r14 = r10.getID(r5)
            if (r26 == 0) goto L9d
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r8 = r0.getDummyAlloc(r10)
            r15 = r1
            r17 = r3
            r20 = r8
            goto La2
        L9d:
            r17 = r3
            r20 = r14
            r15 = r1
        La2:
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 113(0x71, float:1.58E-43)
            r8 = 0
            r9 = 0
            r10 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r6 = r28
            r6 = r28
            r7 = r29
            r7 = r29
            r14 = r30
            r14 = r30
            r19 = r33
            r19 = r33
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
    }

    public void SGEMV(int r28, float r29, androidx.renderscript.Allocation r30, androidx.renderscript.Allocation r31, int r32, float r33, androidx.renderscript.Allocation r34, int r35) {
            r27 = this;
            r0 = r27
            r0 = r27
            r8 = r30
            r8 = r30
            r9 = r31
            r9 = r31
            r10 = r34
            r10 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r28
            r2 = r28
            r3 = r30
            r3 = r30
            r4 = r31
            r4 = r31
            r5 = r32
            r5 = r32
            r6 = r34
            r6 = r34
            r7 = r35
            r7 = r35
            validateGEMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r30.getType()
            int r11 = r1.getY()
            androidx.renderscript.Type r1 = r30.getType()
            int r12 = r1.getX()
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r10.getID(r5)
            if (r26 == 0) goto L65
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r5 = r0.getDummyAlloc(r10)
        L65:
            r15 = r1
            r17 = r3
            r20 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 47
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r13 = 0
            r24 = 0
            r25 = 0
            r6 = r28
            r6 = r28
            r14 = r29
            r14 = r29
            r19 = r33
            r19 = r33
            r22 = r32
            r23 = r35
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
    }

    public void SGER(float r28, androidx.renderscript.Allocation r29, int r30, androidx.renderscript.Allocation r31, int r32, androidx.renderscript.Allocation r33) {
            r27 = this;
            r0 = r27
            r0 = r27
            r7 = r29
            r7 = r29
            r8 = r31
            r8 = r31
            r9 = r33
            r9 = r33
            androidx.renderscript.Type r1 = r33.getType()
            int r11 = r1.getY()
            androidx.renderscript.Type r1 = r33.getType()
            int r12 = r1.getX()
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r29
            r2 = r29
            r3 = r30
            r3 = r30
            r4 = r31
            r4 = r31
            r5 = r32
            r5 = r32
            r6 = r33
            r6 = r33
            validateGER(r1, r2, r3, r4, r5, r6)
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r9.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r7.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r8.getID(r5)
            if (r26 == 0) goto L61
            long r1 = r0.getDummyAlloc(r9)
            long r3 = r0.getDummyAlloc(r7)
            long r5 = r0.getDummyAlloc(r8)
        L61:
            r20 = r1
            r15 = r3
            r17 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 82
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r13 = 0
            r19 = 0
            r24 = 0
            r25 = 0
            r14 = r28
            r14 = r28
            r22 = r30
            r22 = r30
            r23 = r32
            r23 = r32
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
    }

    public void SSBMV(int r27, int r28, float r29, androidx.renderscript.Allocation r30, androidx.renderscript.Allocation r31, int r32, float r33, androidx.renderscript.Allocation r34, int r35) {
            r26 = this;
            r0 = r26
            r0 = r26
            r8 = r30
            r8 = r30
            r9 = r31
            r9 = r31
            r10 = r34
            r10 = r34
            if (r28 < 0) goto L8c
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r27
            r2 = r27
            r3 = r30
            r3 = r30
            r4 = r31
            r4 = r31
            r5 = r34
            r5 = r34
            r6 = r32
            r6 = r32
            r7 = r35
            r7 = r35
            int r11 = validateSYMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r25 = r26.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r10.getID(r5)
            if (r25 == 0) goto L58
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r5 = r0.getDummyAlloc(r10)
        L58:
            r14 = r1
            r16 = r3
            r19 = r5
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 80
            r5 = 0
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            r23 = 0
            r24 = 0
            r8 = r27
            r8 = r27
            r12 = r28
            r12 = r28
            r13 = r29
            r13 = r29
            r18 = r33
            r18 = r33
            r21 = r32
            r21 = r32
            r22 = r35
            r22 = r35
            r1.nScriptIntrinsicBLAS_Single(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r19, r21, r22, r23, r24, r25)
            return
        L8c:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = " qu lbet gtoaharbuettrmseKre  o0   a"
            java.lang.String r2 = "K must be greater than or equal to 0"
            r1.<init>(r2)
            throw r1
    }

    public void SSPMV(int r28, float r29, androidx.renderscript.Allocation r30, androidx.renderscript.Allocation r31, int r32, float r33, androidx.renderscript.Allocation r34, int r35) {
            r27 = this;
            r0 = r27
            r0 = r27
            r8 = r30
            r8 = r30
            r9 = r31
            r9 = r31
            r10 = r34
            r10 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r28
            r2 = r28
            r3 = r30
            r3 = r30
            r4 = r31
            r4 = r31
            r5 = r32
            r5 = r32
            r6 = r34
            r6 = r34
            r7 = r35
            r7 = r35
            int r12 = validateSPMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r10.getID(r5)
            if (r26 == 0) goto L56
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r5 = r0.getDummyAlloc(r10)
        L56:
            r15 = r1
            r17 = r3
            r20 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 81
            r6 = 0
            r7 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r13 = 0
            r24 = 0
            r25 = 0
            r9 = r28
            r9 = r28
            r14 = r29
            r14 = r29
            r19 = r33
            r19 = r33
            r22 = r32
            r22 = r32
            r23 = r35
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
    }

    public void SSPR(int r30, float r31, androidx.renderscript.Allocation r32, int r33, androidx.renderscript.Allocation r34) {
            r29 = this;
            r0 = r29
            r0 = r29
            r1 = r32
            r1 = r32
            r2 = r34
            r2 = r34
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F32(r3)
            r11 = r30
            r11 = r30
            r14 = r33
            r14 = r33
            int r3 = validateSPR(r3, r11, r1, r14, r2)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r2.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r1.getID(r6)
            if (r28 == 0) goto L3d
            long r4 = r0.getDummyAlloc(r2)
            long r1 = r0.getDummyAlloc(r1)
            r17 = r1
            r19 = r4
            goto L41
        L3d:
            r19 = r4
            r17 = r6
        L41:
            androidx.renderscript.RenderScript r1 = r0.mRS
            r4 = r1
            r4 = r1
            long r5 = r0.getID(r1)
            r7 = 84
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r21 = 0
            r22 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r11 = r30
            r11 = r30
            r14 = r3
            r14 = r3
            r16 = r31
            r16 = r31
            r24 = r33
            r24 = r33
            r4.nScriptIntrinsicBLAS_Single(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r21, r22, r24, r25, r26, r27, r28)
            return
    }

    public void SSPR2(int r28, float r29, androidx.renderscript.Allocation r30, int r31, androidx.renderscript.Allocation r32, int r33, androidx.renderscript.Allocation r34) {
            r27 = this;
            r0 = r27
            r0 = r27
            r8 = r30
            r8 = r30
            r9 = r32
            r9 = r32
            r10 = r34
            r10 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r28
            r2 = r28
            r3 = r30
            r3 = r30
            r4 = r31
            r4 = r31
            r5 = r32
            r5 = r32
            r6 = r33
            r6 = r33
            r7 = r34
            r7 = r34
            int r12 = validateSPR2(r1, r2, r3, r4, r5, r6, r7)
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r10.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r8.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r9.getID(r5)
            if (r26 == 0) goto L56
            long r1 = r0.getDummyAlloc(r10)
            long r3 = r0.getDummyAlloc(r8)
            long r5 = r0.getDummyAlloc(r9)
        L56:
            r20 = r1
            r15 = r3
            r17 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 86
            r6 = 0
            r7 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r13 = 0
            r19 = 0
            r24 = 0
            r25 = 0
            r9 = r28
            r9 = r28
            r14 = r29
            r14 = r29
            r22 = r31
            r22 = r31
            r23 = r33
            r23 = r33
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
    }

    public void SSYMM(int r37, int r38, float r39, androidx.renderscript.Allocation r40, androidx.renderscript.Allocation r41, float r42, androidx.renderscript.Allocation r43) {
            r36 = this;
            r0 = r36
            r0 = r36
            r8 = r40
            r8 = r40
            r9 = r41
            r9 = r41
            r10 = r43
            r10 = r43
            validateSide(r37)
            validateUplo(r38)
            androidx.renderscript.Type r1 = r40.getType()
            int r1 = r1.getX()
            androidx.renderscript.Type r2 = r40.getType()
            int r2 = r2.getY()
            if (r1 != r2) goto La8
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = 0
            r3 = 0
            r4 = r37
            r5 = r40
            r5 = r40
            r6 = r41
            r6 = r41
            r7 = r43
            r7 = r43
            validateL3(r1, r2, r3, r4, r5, r6, r7)
            boolean r35 = r36.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r10.getID(r5)
            if (r35 == 0) goto L65
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r5 = r0.getDummyAlloc(r10)
        L65:
            r24 = r1
            r26 = r3
            r29 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r11 = r1
            r11 = r1
            long r12 = r0.getID(r1)
            r14 = 114(0x72, float:1.6E-43)
            r15 = 0
            r16 = 0
            r19 = 0
            androidx.renderscript.Type r1 = r43.getType()
            int r20 = r1.getY()
            androidx.renderscript.Type r1 = r43.getType()
            int r21 = r1.getX()
            r22 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r17 = r37
            r17 = r37
            r18 = r38
            r18 = r38
            r23 = r39
            r23 = r39
            r28 = r42
            r28 = r42
            r11.nScriptIntrinsicBLAS_Single(r12, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r28, r29, r31, r32, r33, r34, r35)
            return
        La8:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = " iiMtyun es mi txacroAtrs"
            java.lang.String r2 = "Matrix A is not symmetric"
            r1.<init>(r2)
            throw r1
    }

    public void SSYMV(int r28, float r29, androidx.renderscript.Allocation r30, androidx.renderscript.Allocation r31, int r32, float r33, androidx.renderscript.Allocation r34, int r35) {
            r27 = this;
            r0 = r27
            r0 = r27
            r8 = r30
            r8 = r30
            r9 = r31
            r9 = r31
            r10 = r34
            r10 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r28
            r2 = r28
            r3 = r30
            r3 = r30
            r4 = r31
            r4 = r31
            r5 = r34
            r5 = r34
            r6 = r32
            r7 = r35
            r7 = r35
            int r12 = validateSYMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r10.getID(r5)
            if (r26 == 0) goto L54
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
            long r5 = r0.getDummyAlloc(r10)
        L54:
            r15 = r1
            r17 = r3
            r20 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 79
            r6 = 0
            r7 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r13 = 0
            r24 = 0
            r25 = 0
            r9 = r28
            r9 = r28
            r14 = r29
            r14 = r29
            r19 = r33
            r19 = r33
            r22 = r32
            r22 = r32
            r23 = r35
            r23 = r35
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
    }

    public void SSYR(int r30, float r31, androidx.renderscript.Allocation r32, int r33, androidx.renderscript.Allocation r34) {
            r29 = this;
            r0 = r29
            r0 = r29
            r1 = r32
            r1 = r32
            r2 = r34
            r2 = r34
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F32(r3)
            r11 = r30
            r11 = r30
            r14 = r33
            r14 = r33
            int r3 = validateSYR(r3, r11, r1, r14, r2)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r2.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r1.getID(r6)
            if (r28 == 0) goto L3d
            long r4 = r0.getDummyAlloc(r2)
            long r1 = r0.getDummyAlloc(r1)
            r17 = r1
            r19 = r4
            goto L41
        L3d:
            r19 = r4
            r17 = r6
        L41:
            androidx.renderscript.RenderScript r1 = r0.mRS
            r4 = r1
            r4 = r1
            long r5 = r0.getID(r1)
            r7 = 83
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r21 = 0
            r22 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r11 = r30
            r11 = r30
            r14 = r3
            r14 = r3
            r16 = r31
            r16 = r31
            r24 = r33
            r24 = r33
            r4.nScriptIntrinsicBLAS_Single(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r21, r22, r24, r25, r26, r27, r28)
            return
    }

    public void SSYR2(int r28, float r29, androidx.renderscript.Allocation r30, int r31, androidx.renderscript.Allocation r32, int r33, androidx.renderscript.Allocation r34) {
            r27 = this;
            r0 = r27
            r8 = r30
            r8 = r30
            r9 = r32
            r9 = r32
            r10 = r34
            r10 = r34
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r28
            r3 = r30
            r3 = r30
            r4 = r31
            r5 = r32
            r5 = r32
            r6 = r33
            r6 = r33
            r7 = r34
            int r12 = validateSYR2(r1, r2, r3, r4, r5, r6, r7)
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r10.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r8.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r9.getID(r5)
            if (r26 == 0) goto L4e
            long r1 = r0.getDummyAlloc(r10)
            long r3 = r0.getDummyAlloc(r8)
            long r5 = r0.getDummyAlloc(r9)
        L4e:
            r20 = r1
            r15 = r3
            r17 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 85
            r6 = 0
            r7 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r13 = 0
            r19 = 0
            r24 = 0
            r25 = 0
            r9 = r28
            r9 = r28
            r14 = r29
            r22 = r31
            r23 = r33
            r23 = r33
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
    }

    public void SSYR2K(int r27, int r28, float r29, androidx.renderscript.Allocation r30, androidx.renderscript.Allocation r31, float r32, androidx.renderscript.Allocation r33) {
            r26 = this;
            r0 = r26
            r0 = r26
            r5 = r28
            r5 = r28
            r1 = r30
            r1 = r30
            r2 = r31
            r2 = r31
            r8 = r33
            r8 = r33
            validateUplo(r27)
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F32(r3)
            validateSYR2K(r3, r5, r1, r2, r8)
            r3 = 111(0x6f, float:1.56E-43)
            if (r5 == r3) goto L2d
            androidx.renderscript.Type r3 = r30.getType()
            int r3 = r3.getY()
            goto L35
        L2d:
            androidx.renderscript.Type r3 = r30.getType()
            int r3 = r3.getX()
        L35:
            r12 = r3
            r12 = r3
            boolean r25 = r26.isIncSupp()
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r1.getID(r3)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r2.getID(r6)
            androidx.renderscript.RenderScript r9 = r0.mRS
            long r9 = r8.getID(r9)
            if (r25 == 0) goto L61
            long r3 = r0.getDummyAlloc(r1)
            long r1 = r0.getDummyAlloc(r2)
            long r6 = r0.getDummyAlloc(r8)
            r16 = r1
            r14 = r3
            r19 = r6
            goto L66
        L61:
            r14 = r3
            r16 = r6
            r19 = r9
        L66:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 116(0x74, float:1.63E-43)
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            androidx.renderscript.Type r8 = r33.getType()
            int r11 = r8.getX()
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r5 = r28
            r5 = r28
            r8 = r27
            r8 = r27
            r13 = r29
            r13 = r29
            r18 = r32
            r18 = r32
            r1.nScriptIntrinsicBLAS_Single(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r19, r21, r22, r23, r24, r25)
            return
    }

    public void SSYRK(int r36, int r37, float r38, androidx.renderscript.Allocation r39, float r40, androidx.renderscript.Allocation r41) {
            r35 = this;
            r0 = r35
            r0 = r35
            r8 = r39
            r8 = r39
            r9 = r41
            r9 = r41
            validateTranspose(r37)
            validateUplo(r36)
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r3 = 0
            r4 = 0
            r6 = 0
            r2 = r37
            r2 = r37
            r5 = r39
            r7 = r41
            r7 = r41
            validateL3(r1, r2, r3, r4, r5, r6, r7)
            r1 = 111(0x6f, float:1.56E-43)
            if (r2 == r1) goto L35
            androidx.renderscript.Type r1 = r39.getType()
            int r1 = r1.getY()
            goto L3d
        L35:
            androidx.renderscript.Type r1 = r39.getType()
            int r1 = r1.getX()
        L3d:
            r21 = r1
            boolean r34 = r35.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r3 = r8.getID(r1)
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r5 = r9.getID(r1)
            if (r34 == 0) goto L59
            long r3 = r0.getDummyAlloc(r8)
            long r5 = r0.getDummyAlloc(r9)
        L59:
            r23 = r3
            r28 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r10 = r1
            r10 = r1
            long r11 = r0.getID(r1)
            r13 = 115(0x73, float:1.61E-43)
            r15 = 0
            r16 = 0
            r18 = 0
            r19 = 0
            androidx.renderscript.Type r1 = r41.getType()
            int r20 = r1.getX()
            r25 = 0
            r25 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r14 = r37
            r17 = r36
            r17 = r36
            r22 = r38
            r22 = r38
            r27 = r40
            r27 = r40
            r10.nScriptIntrinsicBLAS_Single(r11, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r25, r27, r28, r30, r31, r32, r33, r34)
            return
    }

    public void STBMV(int r27, int r28, int r29, int r30, androidx.renderscript.Allocation r31, androidx.renderscript.Allocation r32, int r33) {
            r26 = this;
            r0 = r26
            r0 = r26
            r8 = r31
            r9 = r32
            r9 = r32
            if (r30 < 0) goto L84
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r27
            r2 = r27
            r3 = r28
            r3 = r28
            r4 = r29
            r4 = r29
            r5 = r31
            r5 = r31
            r6 = r32
            r6 = r32
            r7 = r33
            r7 = r33
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r31.getType()
            int r11 = r1.getY()
            boolean r25 = r26.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r25 == 0) goto L4f
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4f:
            r14 = r1
            r16 = r3
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 50
            r6 = 0
            r7 = 0
            r10 = 0
            r13 = 0
            r18 = 0
            r19 = 0
            r19 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r5 = r28
            r5 = r28
            r8 = r27
            r8 = r27
            r9 = r29
            r9 = r29
            r12 = r30
            r12 = r30
            r21 = r33
            r21 = r33
            r1.nScriptIntrinsicBLAS_Single(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r19, r21, r22, r23, r24, r25)
            return
        L84:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "outsr qprgt u h aeKl m neatb  t0aroe"
            java.lang.String r2 = "K must be greater than or equal to 0"
            r1.<init>(r2)
            throw r1
    }

    public void STBSV(int r28, int r29, int r30, int r31, androidx.renderscript.Allocation r32, androidx.renderscript.Allocation r33, int r34) {
            r27 = this;
            r0 = r27
            r0 = r27
            r8 = r32
            r8 = r32
            r9 = r33
            r9 = r33
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r28
            r2 = r28
            r3 = r29
            r3 = r29
            r4 = r30
            r4 = r30
            r5 = r32
            r5 = r32
            r6 = r33
            r6 = r33
            r7 = r34
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r32.getType()
            int r12 = r1.getY()
            if (r31 < 0) goto L81
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r26 == 0) goto L4f
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4f:
            r15 = r1
            r17 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 53
            r7 = 0
            r8 = 0
            r11 = 0
            r14 = 0
            r19 = 0
            r20 = 0
            r20 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r6 = r29
            r9 = r28
            r9 = r28
            r10 = r30
            r10 = r30
            r13 = r31
            r13 = r31
            r22 = r34
            r22 = r34
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
        L81:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "eadsv ubqge iius  fioep mlomnorsNtbt"
            java.lang.String r2 = "Number of diagonals must be positive"
            r1.<init>(r2)
            throw r1
    }

    public void STPMV(int r28, int r29, int r30, androidx.renderscript.Allocation r31, androidx.renderscript.Allocation r32, int r33) {
            r27 = this;
            r0 = r27
            r0 = r27
            r8 = r31
            r8 = r31
            r9 = r32
            r9 = r32
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r28
            r2 = r28
            r3 = r29
            r4 = r30
            r4 = r30
            r5 = r31
            r5 = r31
            r6 = r32
            r6 = r32
            r7 = r33
            r7 = r33
            int r12 = validateTPMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r26 == 0) goto L46
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L46:
            r15 = r1
            r17 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 51
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r19 = 0
            r20 = 0
            r20 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r6 = r29
            r9 = r28
            r9 = r28
            r10 = r30
            r10 = r30
            r22 = r33
            r22 = r33
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
    }

    public void STPSV(int r28, int r29, int r30, androidx.renderscript.Allocation r31, androidx.renderscript.Allocation r32, int r33) {
            r27 = this;
            r0 = r27
            r0 = r27
            r8 = r31
            r8 = r31
            r9 = r32
            r9 = r32
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r28
            r2 = r28
            r3 = r29
            r3 = r29
            r4 = r30
            r4 = r30
            r5 = r31
            r5 = r31
            r6 = r32
            r6 = r32
            r7 = r33
            int r12 = validateTPMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r26 == 0) goto L46
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L46:
            r15 = r1
            r17 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 54
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r19 = 0
            r20 = 0
            r20 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r6 = r29
            r6 = r29
            r9 = r28
            r9 = r28
            r10 = r30
            r10 = r30
            r22 = r33
            r22 = r33
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
    }

    public void STRMM(int r30, int r31, int r32, int r33, float r34, androidx.renderscript.Allocation r35, androidx.renderscript.Allocation r36) {
            r29 = this;
            r0 = r29
            r0 = r29
            r1 = r35
            r1 = r35
            r2 = r36
            r2 = r36
            validateUplo(r31)
            validateDiag(r33)
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F32(r3)
            r10 = r30
            r10 = r30
            r8 = r32
            r8 = r32
            validateTRMM(r3, r10, r8, r1, r2)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r1.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r2.getID(r5)
            if (r28 == 0) goto L3d
            long r3 = r0.getDummyAlloc(r1)
            long r5 = r0.getDummyAlloc(r2)
        L3d:
            r17 = r3
            r19 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r4 = r1
            r4 = r1
            long r5 = r0.getID(r1)
            r7 = 117(0x75, float:1.64E-43)
            r9 = 0
            androidx.renderscript.Type r1 = r36.getType()
            int r13 = r1.getY()
            androidx.renderscript.Type r1 = r36.getType()
            int r14 = r1.getX()
            r15 = 0
            r21 = 0
            r22 = 0
            r22 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r8 = r32
            r8 = r32
            r10 = r30
            r10 = r30
            r11 = r31
            r11 = r31
            r12 = r33
            r12 = r33
            r16 = r34
            r16 = r34
            r4.nScriptIntrinsicBLAS_Single(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r21, r22, r24, r25, r26, r27, r28)
            return
    }

    public void STRMV(int r28, int r29, int r30, androidx.renderscript.Allocation r31, androidx.renderscript.Allocation r32, int r33) {
            r27 = this;
            r0 = r27
            r0 = r27
            r8 = r31
            r8 = r31
            r9 = r32
            r9 = r32
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r28
            r2 = r28
            r3 = r29
            r3 = r29
            r4 = r30
            r4 = r30
            r5 = r31
            r5 = r31
            r6 = r32
            r6 = r32
            r7 = r33
            r7 = r33
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r31.getType()
            int r12 = r1.getY()
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r26 == 0) goto L4f
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4f:
            r15 = r1
            r17 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 49
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r19 = 0
            r20 = 0
            r20 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r6 = r29
            r6 = r29
            r9 = r28
            r9 = r28
            r10 = r30
            r10 = r30
            r22 = r33
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
    }

    public void STRSM(int r30, int r31, int r32, int r33, float r34, androidx.renderscript.Allocation r35, androidx.renderscript.Allocation r36) {
            r29 = this;
            r0 = r29
            r0 = r29
            r1 = r35
            r1 = r35
            r2 = r36
            r2 = r36
            validateUplo(r31)
            validateDiag(r33)
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F32(r3)
            r10 = r30
            r10 = r30
            r8 = r32
            r8 = r32
            validateTRSM(r3, r10, r8, r1, r2)
            boolean r28 = r29.isIncSupp()
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r1.getID(r3)
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r2.getID(r5)
            if (r28 == 0) goto L3d
            long r3 = r0.getDummyAlloc(r1)
            long r5 = r0.getDummyAlloc(r2)
        L3d:
            r17 = r3
            r19 = r5
            androidx.renderscript.RenderScript r1 = r0.mRS
            r4 = r1
            r4 = r1
            long r5 = r0.getID(r1)
            r7 = 118(0x76, float:1.65E-43)
            r9 = 0
            androidx.renderscript.Type r1 = r36.getType()
            int r13 = r1.getY()
            androidx.renderscript.Type r1 = r36.getType()
            int r14 = r1.getX()
            r15 = 0
            r21 = 0
            r22 = 0
            r22 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r8 = r32
            r8 = r32
            r10 = r30
            r10 = r30
            r11 = r31
            r11 = r31
            r12 = r33
            r12 = r33
            r16 = r34
            r16 = r34
            r4.nScriptIntrinsicBLAS_Single(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r21, r22, r24, r25, r26, r27, r28)
            return
    }

    public void STRSV(int r28, int r29, int r30, androidx.renderscript.Allocation r31, androidx.renderscript.Allocation r32, int r33) {
            r27 = this;
            r0 = r27
            r0 = r27
            r8 = r31
            r8 = r31
            r9 = r32
            r9 = r32
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = r28
            r2 = r28
            r3 = r29
            r3 = r29
            r4 = r30
            r4 = r30
            r5 = r31
            r5 = r31
            r6 = r32
            r6 = r32
            r7 = r33
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r31.getType()
            int r12 = r1.getY()
            boolean r26 = r27.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r26 == 0) goto L4d
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4d:
            r15 = r1
            r17 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 52
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r19 = 0
            r20 = 0
            r20 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r6 = r29
            r6 = r29
            r9 = r28
            r9 = r28
            r10 = r30
            r10 = r30
            r22 = r33
            r22 = r33
            r2.nScriptIntrinsicBLAS_Single(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r22, r23, r24, r25, r26)
            return
    }

    public void ZGBMV(int r44, int r45, int r46, androidx.renderscript.Double2 r47, androidx.renderscript.Allocation r48, androidx.renderscript.Allocation r49, int r50, androidx.renderscript.Double2 r51, androidx.renderscript.Allocation r52, int r53) {
            r43 = this;
            r0 = r43
            r0 = r43
            r1 = r47
            r1 = r47
            r9 = r48
            r9 = r48
            r10 = r49
            r10 = r49
            r11 = r51
            r11 = r51
            r12 = r52
            r12 = r52
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            r3 = r44
            r3 = r44
            r4 = r48
            r4 = r48
            r5 = r49
            r6 = r50
            r6 = r50
            r7 = r52
            r7 = r52
            r8 = r53
            validateGEMV(r2, r3, r4, r5, r6, r7, r8)
            if (r45 < 0) goto Lad
            if (r46 < 0) goto Lad
            androidx.renderscript.Type r2 = r48.getType()
            int r21 = r2.getY()
            androidx.renderscript.Type r2 = r48.getType()
            int r22 = r2.getX()
            boolean r42 = r43.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r9.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r10.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r12.getID(r6)
            if (r42 == 0) goto L6d
            long r2 = r0.getDummyAlloc(r9)
            long r4 = r0.getDummyAlloc(r10)
            long r6 = r0.getDummyAlloc(r12)
        L6d:
            r28 = r2
            r30 = r4
            r36 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 72
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r23 = 0
            double r2 = r1.x
            r24 = r2
            double r1 = r1.y
            r26 = r1
            double r1 = r11.x
            r32 = r1
            double r1 = r11.y
            r34 = r1
            r16 = r44
            r16 = r44
            r38 = r50
            r38 = r50
            r39 = r53
            r39 = r53
            r40 = r45
            r40 = r45
            r41 = r46
            r12.nScriptIntrinsicBLAS_Z(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r28, r30, r32, r34, r36, r38, r39, r40, r41, r42)
            return
        Lad:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "beste trq eum g K aua 0Lnan  rUstlo rdheta K"
            java.lang.String r2 = "KL and KU must be greater than or equal to 0"
            r1.<init>(r2)
            throw r1
    }

    public void ZGEMM(int r44, int r45, androidx.renderscript.Double2 r46, androidx.renderscript.Allocation r47, androidx.renderscript.Allocation r48, androidx.renderscript.Double2 r49, androidx.renderscript.Allocation r50) {
            r43 = this;
            r0 = r43
            r0 = r43
            r1 = r46
            r1 = r46
            r9 = r47
            r9 = r47
            r10 = r48
            r10 = r48
            r11 = r49
            r11 = r49
            r12 = r50
            validateTranspose(r44)
            validateTranspose(r45)
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            r5 = 0
            r3 = r44
            r3 = r44
            r4 = r45
            r4 = r45
            r6 = r47
            r6 = r47
            r7 = r48
            r7 = r48
            r8 = r50
            r8 = r50
            validateL3(r2, r3, r4, r5, r6, r7, r8)
            r2 = 111(0x6f, float:1.56E-43)
            if (r3 == r2) goto L4f
            androidx.renderscript.Type r4 = r47.getType()
            int r4 = r4.getX()
            androidx.renderscript.Type r5 = r47.getType()
            int r5 = r5.getY()
            goto L5f
        L4f:
            androidx.renderscript.Type r4 = r47.getType()
            int r4 = r4.getY()
            androidx.renderscript.Type r5 = r47.getType()
            int r5 = r5.getX()
        L5f:
            r21 = r4
            r21 = r4
            r23 = r5
            r23 = r5
            r4 = r45
            r4 = r45
            if (r4 == r2) goto L76
            androidx.renderscript.Type r2 = r48.getType()
            int r2 = r2.getY()
            goto L7e
        L76:
            androidx.renderscript.Type r2 = r48.getType()
            int r2 = r2.getX()
        L7e:
            r22 = r2
            r22 = r2
            boolean r42 = r43.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r5 = r9.getID(r2)
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r7 = r10.getID(r2)
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r13 = r12.getID(r2)
            if (r42 == 0) goto Lad
            long r5 = r0.getDummyAlloc(r9)
            long r7 = r0.getDummyAlloc(r10)
            long r9 = r0.getDummyAlloc(r12)
            r28 = r5
            r30 = r7
            r36 = r9
            goto Lb3
        Lad:
            r28 = r5
            r30 = r7
            r36 = r13
        Lb3:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 131(0x83, float:1.84E-43)
            r18 = 0
            r19 = 0
            r20 = 0
            double r5 = r1.x
            r24 = r5
            double r1 = r1.y
            r26 = r1
            double r1 = r11.x
            r32 = r1
            double r1 = r11.y
            r34 = r1
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = 0
            r16 = r44
            r16 = r44
            r17 = r45
            r17 = r45
            r12.nScriptIntrinsicBLAS_Z(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r28, r30, r32, r34, r36, r38, r39, r40, r41, r42)
            return
    }

    public void ZGEMV(int r44, androidx.renderscript.Double2 r45, androidx.renderscript.Allocation r46, androidx.renderscript.Allocation r47, int r48, androidx.renderscript.Double2 r49, androidx.renderscript.Allocation r50, int r51) {
            r43 = this;
            r0 = r43
            r0 = r43
            r1 = r45
            r1 = r45
            r9 = r46
            r9 = r46
            r10 = r47
            r10 = r47
            r11 = r49
            r11 = r49
            r12 = r50
            r12 = r50
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            r3 = r44
            r3 = r44
            r4 = r46
            r4 = r46
            r5 = r47
            r5 = r47
            r6 = r48
            r6 = r48
            r7 = r50
            r8 = r51
            validateGEMV(r2, r3, r4, r5, r6, r7, r8)
            androidx.renderscript.Type r2 = r46.getType()
            int r21 = r2.getY()
            androidx.renderscript.Type r2 = r46.getType()
            int r22 = r2.getX()
            boolean r42 = r43.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r9.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r10.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r12.getID(r6)
            if (r42 == 0) goto L69
            long r2 = r0.getDummyAlloc(r9)
            long r4 = r0.getDummyAlloc(r10)
            long r6 = r0.getDummyAlloc(r12)
        L69:
            r28 = r2
            r30 = r4
            r36 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 71
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r23 = 0
            double r2 = r1.x
            r24 = r2
            double r1 = r1.y
            r26 = r1
            double r1 = r11.x
            r32 = r1
            double r1 = r11.y
            r34 = r1
            r40 = 0
            r41 = 0
            r16 = r44
            r16 = r44
            r38 = r48
            r38 = r48
            r39 = r51
            r39 = r51
            r12.nScriptIntrinsicBLAS_Z(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r28, r30, r32, r34, r36, r38, r39, r40, r41, r42)
            return
    }

    public void ZGERC(androidx.renderscript.Double2 r35, androidx.renderscript.Allocation r36, int r37, androidx.renderscript.Allocation r38, int r39, androidx.renderscript.Allocation r40) {
            r34 = this;
            r0 = r34
            r0 = r34
            r1 = r35
            r1 = r35
            r8 = r36
            r8 = r36
            r9 = r38
            r9 = r38
            r10 = r40
            r10 = r40
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            r3 = r36
            r3 = r36
            r4 = r37
            r4 = r37
            r5 = r38
            r5 = r38
            r6 = r39
            r6 = r39
            r7 = r40
            r7 = r40
            validateGERU(r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r2 = r40.getType()
            int r12 = r2.getY()
            androidx.renderscript.Type r2 = r40.getType()
            int r13 = r2.getX()
            boolean r33 = r34.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r10.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r8.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r9.getID(r6)
            if (r33 == 0) goto L65
            long r2 = r0.getDummyAlloc(r10)
            long r4 = r0.getDummyAlloc(r8)
            long r6 = r0.getDummyAlloc(r9)
        L65:
            r27 = r2
            r19 = r4
            r21 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r3 = r2
            r3 = r2
            long r4 = r0.getID(r2)
            r6 = 108(0x6c, float:1.51E-43)
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r14 = 0
            double r6 = r1.x
            r15 = r6
            double r1 = r1.y
            r17 = r1
            r23 = 0
            r23 = 0
            r25 = 0
            r25 = 0
            r31 = 0
            r32 = 0
            r29 = r37
            r29 = r37
            r30 = r39
            r30 = r39
            r6 = 108(0x6c, float:1.51E-43)
            r7 = 0
            r3.nScriptIntrinsicBLAS_Z(r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r21, r23, r25, r27, r29, r30, r31, r32, r33)
            return
    }

    public void ZGERU(androidx.renderscript.Double2 r35, androidx.renderscript.Allocation r36, int r37, androidx.renderscript.Allocation r38, int r39, androidx.renderscript.Allocation r40) {
            r34 = this;
            r0 = r34
            r0 = r34
            r1 = r35
            r1 = r35
            r8 = r36
            r8 = r36
            r9 = r38
            r9 = r38
            r10 = r40
            r10 = r40
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            r3 = r36
            r3 = r36
            r4 = r37
            r4 = r37
            r5 = r38
            r5 = r38
            r6 = r39
            r6 = r39
            r7 = r40
            r7 = r40
            validateGERU(r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r2 = r40.getType()
            int r12 = r2.getY()
            androidx.renderscript.Type r2 = r40.getType()
            int r13 = r2.getX()
            boolean r33 = r34.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r10.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r8.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r9.getID(r6)
            if (r33 == 0) goto L65
            long r2 = r0.getDummyAlloc(r10)
            long r4 = r0.getDummyAlloc(r8)
            long r6 = r0.getDummyAlloc(r9)
        L65:
            r27 = r2
            r19 = r4
            r21 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r3 = r2
            r3 = r2
            long r4 = r0.getID(r2)
            r6 = 107(0x6b, float:1.5E-43)
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r14 = 0
            double r6 = r1.x
            r15 = r6
            double r1 = r1.y
            r17 = r1
            r23 = 0
            r23 = 0
            r25 = 0
            r25 = 0
            r31 = 0
            r32 = 0
            r29 = r37
            r29 = r37
            r30 = r39
            r30 = r39
            r6 = 107(0x6b, float:1.5E-43)
            r7 = 0
            r3.nScriptIntrinsicBLAS_Z(r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r21, r23, r25, r27, r29, r30, r31, r32, r33)
            return
    }

    public void ZHBMV(int r44, int r45, androidx.renderscript.Double2 r46, androidx.renderscript.Allocation r47, androidx.renderscript.Allocation r48, int r49, androidx.renderscript.Double2 r50, androidx.renderscript.Allocation r51, int r52) {
            r43 = this;
            r0 = r43
            r0 = r43
            r1 = r46
            r1 = r46
            r9 = r47
            r9 = r47
            r10 = r48
            r10 = r48
            r11 = r50
            r12 = r51
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            r3 = r44
            r3 = r44
            r4 = r48
            r4 = r48
            r5 = r49
            r5 = r49
            r6 = r51
            r6 = r51
            r7 = r52
            r7 = r52
            r8 = r47
            r8 = r47
            int r22 = validateSYR2(r2, r3, r4, r5, r6, r7, r8)
            if (r45 < 0) goto L9d
            boolean r42 = r43.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r9.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r10.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r12.getID(r6)
            if (r42 == 0) goto L5c
            long r2 = r0.getDummyAlloc(r9)
            long r4 = r0.getDummyAlloc(r10)
            long r6 = r0.getDummyAlloc(r12)
        L5c:
            r28 = r2
            r30 = r4
            r36 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 105(0x69, float:1.47E-43)
            r16 = 0
            r17 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            double r2 = r1.x
            r24 = r2
            double r1 = r1.y
            r26 = r1
            double r1 = r11.x
            r32 = r1
            double r1 = r11.y
            r34 = r1
            r40 = 0
            r41 = 0
            r19 = r44
            r19 = r44
            r23 = r45
            r23 = r45
            r38 = r49
            r38 = r49
            r39 = r52
            r39 = r52
            r12.nScriptIntrinsicBLAS_Z(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r28, r30, r32, r34, r36, r38, r39, r40, r41, r42)
            return
        L9d:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "f ume KrV ootb t0sH a errrg Mme"
            java.lang.String r2 = "K must be 0 or greater for HBMV"
            r1.<init>(r2)
            throw r1
    }

    public void ZHEMM(int r39, int r40, androidx.renderscript.Double2 r41, androidx.renderscript.Allocation r42, androidx.renderscript.Allocation r43, androidx.renderscript.Double2 r44, androidx.renderscript.Allocation r45) {
            r38 = this;
            r0 = r38
            r0 = r38
            r1 = r41
            r1 = r41
            r2 = r42
            r2 = r42
            r3 = r43
            r3 = r43
            r4 = r44
            r4 = r44
            r5 = r45
            r5 = r45
            validateUplo(r40)
            androidx.renderscript.RenderScript r6 = r0.mRS
            androidx.renderscript.Element r6 = androidx.renderscript.Element.F64_2(r6)
            r13 = r39
            r13 = r39
            validateHEMM(r6, r13, r2, r3, r5)
            boolean r37 = r38.isIncSupp()
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r2.getID(r6)
            androidx.renderscript.RenderScript r8 = r0.mRS
            long r8 = r3.getID(r8)
            androidx.renderscript.RenderScript r10 = r0.mRS
            long r10 = r5.getID(r10)
            if (r37 == 0) goto L53
            long r6 = r0.getDummyAlloc(r2)
            long r2 = r0.getDummyAlloc(r3)
            long r8 = r0.getDummyAlloc(r5)
            r25 = r2
            r23 = r6
            r31 = r8
            goto L59
        L53:
            r23 = r6
            r25 = r8
            r31 = r10
        L59:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r7 = r2
            r7 = r2
            long r8 = r0.getID(r2)
            r10 = 140(0x8c, float:1.96E-43)
            r11 = 0
            r12 = 0
            r15 = 0
            androidx.renderscript.Type r2 = r45.getType()
            int r16 = r2.getY()
            androidx.renderscript.Type r2 = r45.getType()
            int r17 = r2.getX()
            r18 = 0
            double r2 = r1.x
            r19 = r2
            double r1 = r1.y
            r21 = r1
            double r1 = r4.x
            r27 = r1
            double r1 = r4.y
            r29 = r1
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            r13 = r39
            r13 = r39
            r14 = r40
            r14 = r40
            r7.nScriptIntrinsicBLAS_Z(r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r21, r23, r25, r27, r29, r31, r33, r34, r35, r36, r37)
            return
    }

    public void ZHEMV(int r44, androidx.renderscript.Double2 r45, androidx.renderscript.Allocation r46, androidx.renderscript.Allocation r47, int r48, androidx.renderscript.Double2 r49, androidx.renderscript.Allocation r50, int r51) {
            r43 = this;
            r0 = r43
            r0 = r43
            r1 = r45
            r1 = r45
            r9 = r46
            r10 = r47
            r10 = r47
            r11 = r49
            r11 = r49
            r12 = r50
            r12 = r50
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            r3 = r44
            r3 = r44
            r4 = r47
            r4 = r47
            r5 = r48
            r5 = r48
            r6 = r50
            r6 = r50
            r7 = r51
            r7 = r51
            r8 = r46
            r8 = r46
            int r22 = validateSYR2(r2, r3, r4, r5, r6, r7, r8)
            boolean r42 = r43.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r9.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r10.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r12.getID(r6)
            if (r42 == 0) goto L5c
            long r2 = r0.getDummyAlloc(r9)
            long r4 = r0.getDummyAlloc(r10)
            long r6 = r0.getDummyAlloc(r12)
        L5c:
            r28 = r2
            r30 = r4
            r36 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 104(0x68, float:1.46E-43)
            r16 = 0
            r17 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            r23 = 0
            double r2 = r1.x
            r24 = r2
            double r1 = r1.y
            r26 = r1
            double r1 = r11.x
            r32 = r1
            double r1 = r11.y
            r34 = r1
            r40 = 0
            r41 = 0
            r19 = r44
            r19 = r44
            r38 = r48
            r38 = r48
            r39 = r51
            r39 = r51
            r12.nScriptIntrinsicBLAS_Z(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r28, r30, r32, r34, r36, r38, r39, r40, r41, r42)
            return
    }

    public void ZHER(int r36, double r37, androidx.renderscript.Allocation r39, int r40, androidx.renderscript.Allocation r41) {
            r35 = this;
            r0 = r35
            r0 = r35
            r1 = r39
            r1 = r39
            r2 = r41
            r2 = r41
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F64_2(r3)
            r11 = r36
            r11 = r36
            r14 = r40
            r14 = r40
            int r3 = validateSYR(r3, r11, r1, r14, r2)
            boolean r34 = r35.isIncSupp()
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r2.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r1.getID(r6)
            if (r34 == 0) goto L3d
            long r4 = r0.getDummyAlloc(r2)
            long r1 = r0.getDummyAlloc(r1)
            r20 = r1
            r28 = r4
            goto L41
        L3d:
            r28 = r4
            r20 = r6
        L41:
            androidx.renderscript.RenderScript r1 = r0.mRS
            r4 = r1
            r4 = r1
            long r5 = r0.getID(r1)
            r7 = 109(0x6d, float:1.53E-43)
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r18 = 0
            r18 = 0
            r22 = 0
            r22 = 0
            r24 = 0
            r24 = 0
            r26 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r11 = r36
            r11 = r36
            r14 = r3
            r14 = r3
            r16 = r37
            r30 = r40
            r30 = r40
            r4.nScriptIntrinsicBLAS_Z(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r22, r24, r26, r28, r30, r31, r32, r33, r34)
            return
    }

    public void ZHER2(int r35, androidx.renderscript.Double2 r36, androidx.renderscript.Allocation r37, int r38, androidx.renderscript.Allocation r39, int r40, androidx.renderscript.Allocation r41) {
            r34 = this;
            r0 = r34
            r0 = r34
            r1 = r36
            r1 = r36
            r9 = r37
            r9 = r37
            r10 = r39
            r10 = r39
            r11 = r41
            r11 = r41
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            r3 = r35
            r3 = r35
            r4 = r37
            r4 = r37
            r5 = r38
            r5 = r38
            r6 = r39
            r6 = r39
            r7 = r40
            r7 = r40
            r8 = r41
            r8 = r41
            int r13 = validateSYR2(r2, r3, r4, r5, r6, r7, r8)
            boolean r33 = r34.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r11.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r9.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r10.getID(r6)
            if (r33 == 0) goto L5a
            long r2 = r0.getDummyAlloc(r11)
            long r4 = r0.getDummyAlloc(r9)
            long r6 = r0.getDummyAlloc(r10)
        L5a:
            r27 = r2
            r19 = r4
            r21 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r3 = r2
            r3 = r2
            long r4 = r0.getID(r2)
            r6 = 111(0x6f, float:1.56E-43)
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            double r6 = r1.x
            r15 = r6
            double r1 = r1.y
            r17 = r1
            r23 = 0
            r23 = 0
            r25 = 0
            r25 = 0
            r31 = 0
            r32 = 0
            r10 = r35
            r29 = r38
            r29 = r38
            r30 = r40
            r30 = r40
            r6 = 111(0x6f, float:1.56E-43)
            r7 = 0
            r3.nScriptIntrinsicBLAS_Z(r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r21, r23, r25, r27, r29, r30, r31, r32, r33)
            return
    }

    public void ZHER2K(int r33, int r34, androidx.renderscript.Double2 r35, androidx.renderscript.Allocation r36, androidx.renderscript.Allocation r37, double r38, androidx.renderscript.Allocation r40) {
            r32 = this;
            r0 = r32
            r0 = r32
            r5 = r34
            r5 = r34
            r8 = r35
            r8 = r35
            r12 = r36
            r12 = r36
            r1 = r37
            r1 = r37
            r11 = r40
            r11 = r40
            validateUplo(r33)
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            validateHER2K(r2, r5, r12, r1, r11)
            r2 = 111(0x6f, float:1.56E-43)
            if (r5 != r2) goto L31
            androidx.renderscript.Type r2 = r36.getType()
            int r2 = r2.getX()
            goto L39
        L31:
            androidx.renderscript.Type r2 = r36.getType()
            int r2 = r2.getY()
        L39:
            r19 = r2
            r19 = r2
            boolean r31 = r32.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12.getID(r2)
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r1.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r6 = r11.getID(r4)
            if (r31 == 0) goto L64
            r0.getDummyAlloc(r12)
            long r1 = r0.getDummyAlloc(r1)
            long r3 = r0.getDummyAlloc(r11)
            r20 = r1
            r25 = r3
            goto L68
        L64:
            r20 = r2
            r25 = r6
        L68:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 142(0x8e, float:1.99E-43)
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            androidx.renderscript.Type r11 = r40.getType()
            int r11 = r11.getX()
            double r13 = r8.x
            double r4 = r8.y
            r15 = r4
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r17 = r12.getID(r4)
            r23 = 0
            r23 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r5 = r34
            r5 = r34
            r8 = r33
            r8 = r33
            r12 = r19
            r12 = r19
            r19 = r20
            r21 = r38
            r4 = 142(0x8e, float:1.99E-43)
            r1.nScriptIntrinsicBLAS_Z(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r17, r19, r21, r23, r25, r27, r28, r29, r30, r31)
            return
    }

    public void ZHERK(int r33, int r34, double r35, androidx.renderscript.Allocation r37, double r38, androidx.renderscript.Allocation r40) {
            r32 = this;
            r0 = r32
            r0 = r32
            r5 = r34
            r5 = r34
            r1 = r37
            r1 = r37
            r8 = r40
            r8 = r40
            validateUplo(r33)
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            validateHERK(r2, r5, r1, r8)
            r2 = 113(0x71, float:1.58E-43)
            if (r5 != r2) goto L29
            androidx.renderscript.Type r2 = r37.getType()
            int r2 = r2.getY()
            goto L31
        L29:
            androidx.renderscript.Type r2 = r37.getType()
            int r2 = r2.getX()
        L31:
            r12 = r2
            r12 = r2
            boolean r31 = r32.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r1.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r6 = r8.getID(r4)
            if (r31 == 0) goto L52
            long r1 = r0.getDummyAlloc(r1)
            long r3 = r0.getDummyAlloc(r8)
            r17 = r1
            r25 = r3
            goto L56
        L52:
            r17 = r2
            r25 = r6
        L56:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 141(0x8d, float:1.98E-43)
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            androidx.renderscript.Type r8 = r40.getType()
            int r11 = r8.getX()
            r15 = 0
            r19 = 0
            r19 = 0
            r23 = 0
            r23 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r5 = r34
            r5 = r34
            r8 = r33
            r8 = r33
            r13 = r35
            r21 = r38
            r1.nScriptIntrinsicBLAS_Z(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r17, r19, r21, r23, r25, r27, r28, r29, r30, r31)
            return
    }

    public void ZHPMV(int r44, androidx.renderscript.Double2 r45, androidx.renderscript.Allocation r46, androidx.renderscript.Allocation r47, int r48, androidx.renderscript.Double2 r49, androidx.renderscript.Allocation r50, int r51) {
            r43 = this;
            r0 = r43
            r0 = r43
            r1 = r45
            r1 = r45
            r9 = r46
            r9 = r46
            r10 = r47
            r11 = r49
            r11 = r49
            r12 = r50
            r12 = r50
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            r3 = r44
            r3 = r44
            r4 = r47
            r4 = r47
            r5 = r48
            r5 = r48
            r6 = r50
            r6 = r50
            r7 = r51
            r7 = r51
            r8 = r46
            r8 = r46
            int r22 = validateSPR2(r2, r3, r4, r5, r6, r7, r8)
            boolean r42 = r43.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r9.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r10.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r12.getID(r6)
            if (r42 == 0) goto L5c
            long r2 = r0.getDummyAlloc(r9)
            long r4 = r0.getDummyAlloc(r10)
            long r6 = r0.getDummyAlloc(r12)
        L5c:
            r28 = r2
            r30 = r4
            r36 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 106(0x6a, float:1.49E-43)
            r16 = 0
            r17 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            r23 = 0
            double r2 = r1.x
            r24 = r2
            double r1 = r1.y
            r26 = r1
            double r1 = r11.x
            r32 = r1
            double r1 = r11.y
            r34 = r1
            r40 = 0
            r41 = 0
            r19 = r44
            r19 = r44
            r38 = r48
            r39 = r51
            r39 = r51
            r12.nScriptIntrinsicBLAS_Z(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r28, r30, r32, r34, r36, r38, r39, r40, r41, r42)
            return
    }

    public void ZHPR(int r36, double r37, androidx.renderscript.Allocation r39, int r40, androidx.renderscript.Allocation r41) {
            r35 = this;
            r0 = r35
            r1 = r39
            r1 = r39
            r2 = r41
            r2 = r41
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F64_2(r3)
            r11 = r36
            r11 = r36
            r14 = r40
            r14 = r40
            int r3 = validateSPR(r3, r11, r1, r14, r2)
            boolean r34 = r35.isIncSupp()
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r2.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r1.getID(r6)
            if (r34 == 0) goto L3b
            long r4 = r0.getDummyAlloc(r2)
            long r1 = r0.getDummyAlloc(r1)
            r20 = r1
            r28 = r4
            goto L3f
        L3b:
            r28 = r4
            r20 = r6
        L3f:
            androidx.renderscript.RenderScript r1 = r0.mRS
            r4 = r1
            r4 = r1
            long r5 = r0.getID(r1)
            r7 = 110(0x6e, float:1.54E-43)
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r18 = 0
            r22 = 0
            r22 = 0
            r24 = 0
            r24 = 0
            r26 = 0
            r26 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r11 = r36
            r11 = r36
            r14 = r3
            r14 = r3
            r16 = r37
            r30 = r40
            r30 = r40
            r4.nScriptIntrinsicBLAS_Z(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r22, r24, r26, r28, r30, r31, r32, r33, r34)
            return
    }

    public void ZHPR2(int r35, androidx.renderscript.Double2 r36, androidx.renderscript.Allocation r37, int r38, androidx.renderscript.Allocation r39, int r40, androidx.renderscript.Allocation r41) {
            r34 = this;
            r0 = r34
            r0 = r34
            r1 = r36
            r1 = r36
            r9 = r37
            r9 = r37
            r10 = r39
            r10 = r39
            r11 = r41
            r11 = r41
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            r3 = r35
            r3 = r35
            r4 = r37
            r4 = r37
            r5 = r38
            r5 = r38
            r6 = r39
            r6 = r39
            r7 = r40
            r7 = r40
            r8 = r41
            r8 = r41
            int r13 = validateSPR2(r2, r3, r4, r5, r6, r7, r8)
            boolean r33 = r34.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r11.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r9.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r10.getID(r6)
            if (r33 == 0) goto L5a
            long r2 = r0.getDummyAlloc(r11)
            long r4 = r0.getDummyAlloc(r9)
            long r6 = r0.getDummyAlloc(r10)
        L5a:
            r27 = r2
            r19 = r4
            r21 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r3 = r2
            r3 = r2
            long r4 = r0.getID(r2)
            r6 = 112(0x70, float:1.57E-43)
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            double r6 = r1.x
            r15 = r6
            double r1 = r1.y
            r17 = r1
            r23 = 0
            r23 = 0
            r25 = 0
            r25 = 0
            r31 = 0
            r32 = 0
            r10 = r35
            r10 = r35
            r29 = r38
            r30 = r40
            r30 = r40
            r6 = 112(0x70, float:1.57E-43)
            r7 = 0
            r3.nScriptIntrinsicBLAS_Z(r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r21, r23, r25, r27, r29, r30, r31, r32, r33)
            return
    }

    public void ZSYMM(int r45, int r46, androidx.renderscript.Double2 r47, androidx.renderscript.Allocation r48, androidx.renderscript.Allocation r49, androidx.renderscript.Double2 r50, androidx.renderscript.Allocation r51) {
            r44 = this;
            r0 = r44
            r0 = r44
            r1 = r47
            r1 = r47
            r9 = r48
            r9 = r48
            r10 = r49
            r10 = r49
            r11 = r50
            r11 = r50
            r12 = r51
            r12 = r51
            validateSide(r45)
            validateUplo(r46)
            androidx.renderscript.Type r2 = r48.getType()
            int r2 = r2.getX()
            androidx.renderscript.Type r3 = r48.getType()
            int r3 = r3.getY()
            if (r2 != r3) goto Lb7
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            r3 = 0
            r4 = 0
            r5 = r45
            r5 = r45
            r6 = r48
            r7 = r49
            r7 = r49
            r8 = r51
            r8 = r51
            validateL3(r2, r3, r4, r5, r6, r7, r8)
            boolean r43 = r44.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r2 = r9.getID(r2)
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r10.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r12.getID(r6)
            if (r43 == 0) goto L6d
            long r2 = r0.getDummyAlloc(r9)
            long r4 = r0.getDummyAlloc(r10)
            long r6 = r0.getDummyAlloc(r12)
        L6d:
            r29 = r2
            r31 = r4
            r37 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r13 = r2
            r13 = r2
            long r14 = r0.getID(r2)
            r16 = 132(0x84, float:1.85E-43)
            r17 = 0
            r18 = 0
            r21 = 0
            androidx.renderscript.Type r2 = r51.getType()
            int r22 = r2.getY()
            androidx.renderscript.Type r2 = r51.getType()
            int r23 = r2.getX()
            r24 = 0
            double r2 = r1.x
            r25 = r2
            double r1 = r1.y
            r27 = r1
            double r1 = r11.x
            r33 = r1
            double r1 = r11.y
            r35 = r1
            r39 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r19 = r45
            r20 = r46
            r20 = r46
            r13.nScriptIntrinsicBLAS_Z(r14, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r27, r29, r31, r33, r35, r37, r39, r40, r41, r42, r43)
            return
        Lb7:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = " t sornyamc txiiorMiAms t"
            java.lang.String r2 = "Matrix A is not symmetric"
            r1.<init>(r2)
            throw r1
    }

    public void ZSYR2K(int r35, int r36, androidx.renderscript.Double2 r37, androidx.renderscript.Allocation r38, androidx.renderscript.Allocation r39, androidx.renderscript.Double2 r40, androidx.renderscript.Allocation r41) {
            r34 = this;
            r0 = r34
            r5 = r36
            r5 = r36
            r8 = r37
            r8 = r37
            r1 = r38
            r1 = r38
            r2 = r39
            r2 = r39
            r12 = r40
            r12 = r40
            r11 = r41
            r11 = r41
            validateUplo(r35)
            androidx.renderscript.RenderScript r3 = r0.mRS
            androidx.renderscript.Element r3 = androidx.renderscript.Element.F64_2(r3)
            validateSYR2K(r3, r5, r1, r2, r11)
            r3 = 111(0x6f, float:1.56E-43)
            if (r5 == r3) goto L33
            androidx.renderscript.Type r3 = r38.getType()
            int r3 = r3.getY()
            goto L3b
        L33:
            androidx.renderscript.Type r3 = r38.getType()
            int r3 = r3.getX()
        L3b:
            r17 = r3
            r17 = r3
            boolean r31 = r34.isIncSupp()
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r1.getID(r3)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r2.getID(r6)
            androidx.renderscript.RenderScript r9 = r0.mRS
            long r9 = r11.getID(r9)
            if (r31 == 0) goto L6a
            long r3 = r0.getDummyAlloc(r1)
            long r1 = r0.getDummyAlloc(r2)
            long r6 = r0.getDummyAlloc(r11)
            r25 = r1
            r18 = r3
            r32 = r6
            goto L70
        L6a:
            r18 = r3
            r25 = r6
            r32 = r9
        L70:
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 134(0x86, float:1.88E-43)
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            androidx.renderscript.Type r11 = r41.getType()
            int r11 = r11.getX()
            double r13 = r8.x
            double r4 = r8.y
            r15 = r4
            double r4 = r12.x
            r21 = r4
            double r4 = r12.y
            r23 = r4
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r5 = r36
            r5 = r36
            r8 = r35
            r8 = r35
            r12 = r17
            r17 = r18
            r19 = r25
            r25 = r32
            r4 = 134(0x86, float:1.88E-43)
            r1.nScriptIntrinsicBLAS_Z(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r17, r19, r21, r23, r25, r27, r28, r29, r30, r31)
            return
    }

    public void ZSYRK(int r44, int r45, androidx.renderscript.Double2 r46, androidx.renderscript.Allocation r47, androidx.renderscript.Double2 r48, androidx.renderscript.Allocation r49) {
            r43 = this;
            r0 = r43
            r0 = r43
            r1 = r46
            r1 = r46
            r9 = r47
            r10 = r48
            r10 = r48
            r11 = r49
            validateTranspose(r45)
            validateUplo(r44)
            androidx.renderscript.RenderScript r2 = r0.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F64_2(r2)
            r4 = 0
            r5 = 0
            r7 = 0
            r3 = r45
            r3 = r45
            r6 = r47
            r6 = r47
            r8 = r49
            r8 = r49
            validateL3(r2, r3, r4, r5, r6, r7, r8)
            r2 = 111(0x6f, float:1.56E-43)
            if (r3 == r2) goto L3b
            androidx.renderscript.Type r2 = r47.getType()
            int r2 = r2.getY()
            goto L43
        L3b:
            androidx.renderscript.Type r2 = r47.getType()
            int r2 = r2.getX()
        L43:
            r23 = r2
            boolean r42 = r43.isIncSupp()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r4 = r9.getID(r2)
            androidx.renderscript.RenderScript r2 = r0.mRS
            r11.getID(r2)
            if (r42 == 0) goto L5d
            long r4 = r0.getDummyAlloc(r9)
            r0.getDummyAlloc(r11)
        L5d:
            r28 = r4
            androidx.renderscript.RenderScript r2 = r0.mRS
            r12 = r2
            r12 = r2
            long r13 = r0.getID(r2)
            r15 = 133(0x85, float:1.86E-43)
            r17 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            androidx.renderscript.Type r2 = r49.getType()
            int r22 = r2.getX()
            double r4 = r1.x
            r24 = r4
            double r1 = r1.y
            r26 = r1
            r30 = 0
            r30 = 0
            double r1 = r10.x
            r32 = r1
            double r1 = r10.y
            r34 = r1
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r36 = r11.getID(r1)
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = 0
            r16 = r45
            r16 = r45
            r19 = r44
            r19 = r44
            r12.nScriptIntrinsicBLAS_Z(r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r28, r30, r32, r34, r36, r38, r39, r40, r41, r42)
            return
    }

    public void ZTBMV(int r33, int r34, int r35, int r36, androidx.renderscript.Allocation r37, androidx.renderscript.Allocation r38, int r39) {
            r32 = this;
            r0 = r32
            r0 = r32
            r8 = r37
            r8 = r37
            r9 = r38
            r9 = r38
            if (r36 < 0) goto L8f
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64_2(r1)
            r2 = r33
            r2 = r33
            r3 = r34
            r3 = r34
            r4 = r35
            r5 = r37
            r5 = r37
            r6 = r38
            r6 = r38
            r7 = r39
            r7 = r39
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r37.getType()
            int r11 = r1.getY()
            boolean r31 = r32.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r31 == 0) goto L4f
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4f:
            r17 = r1
            r19 = r3
            androidx.renderscript.RenderScript r2 = r0.mRS
            r1 = r2
            long r2 = r0.getID(r2)
            r4 = 74
            r6 = 0
            r7 = 0
            r10 = 0
            r13 = 0
            r13 = 0
            r15 = 0
            r21 = 0
            r21 = 0
            r23 = 0
            r23 = 0
            r25 = 0
            r25 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r5 = r34
            r5 = r34
            r8 = r33
            r8 = r33
            r9 = r35
            r9 = r35
            r12 = r36
            r12 = r36
            r27 = r39
            r27 = r39
            r1.nScriptIntrinsicBLAS_Z(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r17, r19, r21, r23, r25, r27, r28, r29, r30, r31)
            return
        L8f:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "K must be greater than or equal to 0"
            r1.<init>(r2)
            throw r1
    }

    public void ZTBSV(int r34, int r35, int r36, int r37, androidx.renderscript.Allocation r38, androidx.renderscript.Allocation r39, int r40) {
            r33 = this;
            r0 = r33
            r0 = r33
            r8 = r38
            r8 = r38
            r9 = r39
            r9 = r39
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64_2(r1)
            r2 = r34
            r2 = r34
            r3 = r35
            r3 = r35
            r4 = r36
            r4 = r36
            r5 = r38
            r5 = r38
            r6 = r39
            r6 = r39
            r7 = r40
            r7 = r40
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r38.getType()
            int r12 = r1.getY()
            if (r37 < 0) goto L92
            boolean r32 = r33.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r32 == 0) goto L51
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L51:
            r18 = r1
            r20 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 77
            r7 = 0
            r8 = 0
            r11 = 0
            r14 = 0
            r14 = 0
            r16 = 0
            r16 = 0
            r22 = 0
            r22 = 0
            r24 = 0
            r24 = 0
            r26 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r6 = r35
            r6 = r35
            r9 = r34
            r9 = r34
            r10 = r36
            r10 = r36
            r13 = r37
            r13 = r37
            r28 = r40
            r28 = r40
            r2.nScriptIntrinsicBLAS_Z(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r26, r28, r29, r30, r31, r32)
            return
        L92:
            androidx.renderscript.RSRuntimeException r1 = new androidx.renderscript.RSRuntimeException
            java.lang.String r2 = "nlsoabmmsdNo tbt aoegeu b iurvipi fe"
            java.lang.String r2 = "Number of diagonals must be positive"
            r1.<init>(r2)
            throw r1
    }

    public void ZTPMV(int r34, int r35, int r36, androidx.renderscript.Allocation r37, androidx.renderscript.Allocation r38, int r39) {
            r33 = this;
            r0 = r33
            r0 = r33
            r8 = r37
            r8 = r37
            r9 = r38
            r9 = r38
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64_2(r1)
            r2 = r34
            r2 = r34
            r3 = r35
            r3 = r35
            r4 = r36
            r4 = r36
            r5 = r37
            r6 = r38
            r7 = r39
            r7 = r39
            int r12 = validateTPMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r32 = r33.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r32 == 0) goto L44
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L44:
            r18 = r1
            r20 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 75
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r16 = 0
            r16 = 0
            r22 = 0
            r22 = 0
            r24 = 0
            r24 = 0
            r26 = 0
            r26 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r6 = r35
            r6 = r35
            r9 = r34
            r10 = r36
            r10 = r36
            r28 = r39
            r28 = r39
            r2.nScriptIntrinsicBLAS_Z(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r26, r28, r29, r30, r31, r32)
            return
    }

    public void ZTPSV(int r34, int r35, int r36, androidx.renderscript.Allocation r37, androidx.renderscript.Allocation r38, int r39) {
            r33 = this;
            r0 = r33
            r0 = r33
            r8 = r37
            r8 = r37
            r9 = r38
            r9 = r38
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64_2(r1)
            r2 = r34
            r2 = r34
            r3 = r35
            r3 = r35
            r4 = r36
            r4 = r36
            r5 = r37
            r5 = r37
            r6 = r38
            r6 = r38
            r7 = r39
            r7 = r39
            int r12 = validateTPMV(r1, r2, r3, r4, r5, r6, r7)
            boolean r32 = r33.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r32 == 0) goto L48
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L48:
            r18 = r1
            r20 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 78
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r14 = 0
            r16 = 0
            r16 = 0
            r22 = 0
            r22 = 0
            r24 = 0
            r24 = 0
            r26 = 0
            r26 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r6 = r35
            r6 = r35
            r9 = r34
            r9 = r34
            r10 = r36
            r10 = r36
            r28 = r39
            r28 = r39
            r2.nScriptIntrinsicBLAS_Z(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r26, r28, r29, r30, r31, r32)
            return
    }

    public void ZTRMM(int r37, int r38, int r39, int r40, androidx.renderscript.Double2 r41, androidx.renderscript.Allocation r42, androidx.renderscript.Allocation r43) {
            r36 = this;
            r0 = r36
            r0 = r36
            r1 = r41
            r2 = r42
            r2 = r42
            r3 = r43
            validateUplo(r38)
            validateDiag(r40)
            androidx.renderscript.RenderScript r4 = r0.mRS
            androidx.renderscript.Element r4 = androidx.renderscript.Element.F64_2(r4)
            r11 = r37
            r11 = r37
            r9 = r39
            r9 = r39
            validateTRMM(r4, r11, r9, r2, r3)
            boolean r35 = r36.isIncSupp()
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r2.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r3.getID(r6)
            if (r35 == 0) goto L3d
            long r4 = r0.getDummyAlloc(r2)
            long r6 = r0.getDummyAlloc(r3)
        L3d:
            r21 = r4
            r23 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r5 = r2
            long r6 = r0.getID(r2)
            r8 = 135(0x87, float:1.89E-43)
            r10 = 0
            androidx.renderscript.Type r2 = r43.getType()
            int r14 = r2.getY()
            androidx.renderscript.Type r2 = r43.getType()
            int r15 = r2.getX()
            r16 = 0
            double r2 = r1.x
            r17 = r2
            double r1 = r1.y
            r19 = r1
            r25 = 0
            r25 = 0
            r27 = 0
            r27 = 0
            r29 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r9 = r39
            r9 = r39
            r11 = r37
            r11 = r37
            r12 = r38
            r12 = r38
            r13 = r40
            r13 = r40
            r5.nScriptIntrinsicBLAS_Z(r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r21, r23, r25, r27, r29, r31, r32, r33, r34, r35)
            return
    }

    public void ZTRMV(int r34, int r35, int r36, androidx.renderscript.Allocation r37, androidx.renderscript.Allocation r38, int r39) {
            r33 = this;
            r0 = r33
            r0 = r33
            r8 = r37
            r8 = r37
            r9 = r38
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64_2(r1)
            r2 = r34
            r2 = r34
            r3 = r35
            r3 = r35
            r4 = r36
            r4 = r36
            r5 = r37
            r5 = r37
            r6 = r38
            r6 = r38
            r7 = r39
            r7 = r39
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r37.getType()
            int r12 = r1.getY()
            boolean r32 = r33.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r32 == 0) goto L4d
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4d:
            r18 = r1
            r20 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 73
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r14 = 0
            r16 = 0
            r16 = 0
            r22 = 0
            r22 = 0
            r24 = 0
            r24 = 0
            r26 = 0
            r26 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r6 = r35
            r6 = r35
            r9 = r34
            r9 = r34
            r10 = r36
            r10 = r36
            r28 = r39
            r28 = r39
            r2.nScriptIntrinsicBLAS_Z(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r26, r28, r29, r30, r31, r32)
            return
    }

    public void ZTRSM(int r37, int r38, int r39, int r40, androidx.renderscript.Double2 r41, androidx.renderscript.Allocation r42, androidx.renderscript.Allocation r43) {
            r36 = this;
            r0 = r36
            r0 = r36
            r1 = r41
            r1 = r41
            r2 = r42
            r2 = r42
            r3 = r43
            r3 = r43
            validateUplo(r38)
            validateDiag(r40)
            androidx.renderscript.RenderScript r4 = r0.mRS
            androidx.renderscript.Element r4 = androidx.renderscript.Element.F64_2(r4)
            r11 = r37
            r11 = r37
            r9 = r39
            r9 = r39
            validateTRSM(r4, r11, r9, r2, r3)
            boolean r35 = r36.isIncSupp()
            androidx.renderscript.RenderScript r4 = r0.mRS
            long r4 = r2.getID(r4)
            androidx.renderscript.RenderScript r6 = r0.mRS
            long r6 = r3.getID(r6)
            if (r35 == 0) goto L41
            long r4 = r0.getDummyAlloc(r2)
            long r6 = r0.getDummyAlloc(r3)
        L41:
            r21 = r4
            r23 = r6
            androidx.renderscript.RenderScript r2 = r0.mRS
            r5 = r2
            r5 = r2
            long r6 = r0.getID(r2)
            r8 = 136(0x88, float:1.9E-43)
            r10 = 0
            androidx.renderscript.Type r2 = r43.getType()
            int r14 = r2.getY()
            androidx.renderscript.Type r2 = r43.getType()
            int r15 = r2.getX()
            r16 = 0
            double r2 = r1.x
            r17 = r2
            double r1 = r1.y
            r19 = r1
            r25 = 0
            r25 = 0
            r27 = 0
            r27 = 0
            r29 = 0
            r29 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r9 = r39
            r9 = r39
            r11 = r37
            r11 = r37
            r12 = r38
            r12 = r38
            r13 = r40
            r13 = r40
            r5.nScriptIntrinsicBLAS_Z(r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r21, r23, r25, r27, r29, r31, r32, r33, r34, r35)
            return
    }

    public void ZTRSV(int r34, int r35, int r36, androidx.renderscript.Allocation r37, androidx.renderscript.Allocation r38, int r39) {
            r33 = this;
            r0 = r33
            r0 = r33
            r8 = r37
            r8 = r37
            r9 = r38
            r9 = r38
            androidx.renderscript.RenderScript r1 = r0.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F64_2(r1)
            r2 = r34
            r2 = r34
            r3 = r35
            r3 = r35
            r4 = r36
            r4 = r36
            r5 = r37
            r5 = r37
            r6 = r38
            r6 = r38
            r7 = r39
            r7 = r39
            validateTRMV(r1, r2, r3, r4, r5, r6, r7)
            androidx.renderscript.Type r1 = r37.getType()
            int r12 = r1.getY()
            boolean r32 = r33.isIncSupp()
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r8.getID(r1)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r9.getID(r3)
            if (r32 == 0) goto L4f
            long r1 = r0.getDummyAlloc(r8)
            long r3 = r0.getDummyAlloc(r9)
        L4f:
            r18 = r1
            r20 = r3
            androidx.renderscript.RenderScript r1 = r0.mRS
            r2 = r1
            r2 = r1
            long r3 = r0.getID(r1)
            r5 = 76
            r7 = 0
            r8 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r14 = 0
            r16 = 0
            r16 = 0
            r22 = 0
            r22 = 0
            r24 = 0
            r24 = 0
            r26 = 0
            r26 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r6 = r35
            r6 = r35
            r9 = r34
            r9 = r34
            r10 = r36
            r10 = r36
            r28 = r39
            r28 = r39
            r2.nScriptIntrinsicBLAS_Z(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r16, r18, r20, r22, r24, r26, r28, r29, r30, r31, r32)
            return
    }
}
