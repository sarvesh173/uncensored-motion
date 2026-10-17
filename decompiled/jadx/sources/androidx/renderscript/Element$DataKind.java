package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public enum Element$DataKind extends java.lang.Enum<androidx.renderscript.Element$DataKind> {
    private static final /* synthetic */ androidx.renderscript.Element$DataKind[] $VALUES = null;
    public static final androidx.renderscript.Element$DataKind PIXEL_A = null;
    public static final androidx.renderscript.Element$DataKind PIXEL_DEPTH = null;
    public static final androidx.renderscript.Element$DataKind PIXEL_L = null;
    public static final androidx.renderscript.Element$DataKind PIXEL_LA = null;
    public static final androidx.renderscript.Element$DataKind PIXEL_RGB = null;
    public static final androidx.renderscript.Element$DataKind PIXEL_RGBA = null;
    public static final androidx.renderscript.Element$DataKind PIXEL_YUV = null;
    public static final androidx.renderscript.Element$DataKind USER = null;
    int mID;

    static {
            androidx.renderscript.Element$DataKind r0 = new androidx.renderscript.Element$DataKind
            java.lang.String r1 = "USER"
            r2 = 0
            r0.<init>(r1, r2, r2)
            androidx.renderscript.Element$DataKind.USER = r0
            androidx.renderscript.Element$DataKind r1 = new androidx.renderscript.Element$DataKind
            java.lang.String r3 = "XPsI_LE"
            java.lang.String r3 = "PIXEL_L"
            r4 = 1
            r5 = 7
            r1.<init>(r3, r4, r5)
            androidx.renderscript.Element$DataKind.PIXEL_L = r1
            androidx.renderscript.Element$DataKind r3 = new androidx.renderscript.Element$DataKind
            java.lang.String r6 = "EP_mALI"
            java.lang.String r6 = "PIXEL_A"
            r7 = 2
            r8 = 8
            r3.<init>(r6, r7, r8)
            androidx.renderscript.Element$DataKind.PIXEL_A = r3
            androidx.renderscript.Element$DataKind r6 = new androidx.renderscript.Element$DataKind
            r9 = 9
            java.lang.String r10 = "_XLPoAEL"
            java.lang.String r10 = "PIXEL_LA"
            r11 = 3
            r6.<init>(r10, r11, r9)
            androidx.renderscript.Element$DataKind.PIXEL_LA = r6
            androidx.renderscript.Element$DataKind r9 = new androidx.renderscript.Element$DataKind
            r10 = 10
            java.lang.String r12 = "GLEXRbI_P"
            java.lang.String r12 = "PIXEL_RGB"
            r13 = 4
            r9.<init>(r12, r13, r10)
            androidx.renderscript.Element$DataKind.PIXEL_RGB = r9
            androidx.renderscript.Element$DataKind r10 = new androidx.renderscript.Element$DataKind
            r12 = 11
            java.lang.String r14 = "AXIRGEuPLB"
            java.lang.String r14 = "PIXEL_RGBA"
            r15 = 5
            r10.<init>(r14, r15, r12)
            androidx.renderscript.Element$DataKind.PIXEL_RGBA = r10
            androidx.renderscript.Element$DataKind r12 = new androidx.renderscript.Element$DataKind
            r14 = 12
            java.lang.String r15 = "PPHEEXIpTDL"
            java.lang.String r15 = "PIXEL_DEPTH"
            r13 = 6
            r12.<init>(r15, r13, r14)
            androidx.renderscript.Element$DataKind.PIXEL_DEPTH = r12
            androidx.renderscript.Element$DataKind r14 = new androidx.renderscript.Element$DataKind
            java.lang.String r15 = "EPUXL_IVq"
            java.lang.String r15 = "PIXEL_YUV"
            r13 = 13
            r14.<init>(r15, r5, r13)
            androidx.renderscript.Element$DataKind.PIXEL_YUV = r14
            androidx.renderscript.Element$DataKind[] r8 = new androidx.renderscript.Element$DataKind[r8]
            r8[r2] = r0
            r8[r4] = r1
            r8[r7] = r3
            r8[r11] = r6
            r0 = 4
            r8[r0] = r9
            r0 = 5
            r8[r0] = r10
            r0 = 6
            r8[r0] = r12
            r8[r5] = r14
            androidx.renderscript.Element$DataKind.$VALUES = r8
            return
    }

    Element$DataKind(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 6
            r1.mID = r4
            r0 = 0
            return
    }

    public static androidx.renderscript.Element$DataKind valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<androidx.renderscript.Element$DataKind> r0 = androidx.renderscript.Element$DataKind.class
            java.lang.Class<androidx.renderscript.Element$DataKind> r0 = androidx.renderscript.Element$DataKind.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 0
            androidx.renderscript.Element$DataKind r2 = (androidx.renderscript.Element$DataKind) r2
            return r2
    }

    public static androidx.renderscript.Element$DataKind[] values() {
            r1 = 2
            androidx.renderscript.Element$DataKind[] r0 = androidx.renderscript.Element$DataKind.$VALUES
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 2
            androidx.renderscript.Element$DataKind[] r0 = (androidx.renderscript.Element$DataKind[]) r0
            r1 = 0
            return r0
    }
}
