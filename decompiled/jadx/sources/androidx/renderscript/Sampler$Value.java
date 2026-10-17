package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public enum Sampler$Value extends java.lang.Enum<androidx.renderscript.Sampler$Value> {
    private static final /* synthetic */ androidx.renderscript.Sampler$Value[] $VALUES = null;
    public static final androidx.renderscript.Sampler$Value CLAMP = null;
    public static final androidx.renderscript.Sampler$Value LINEAR = null;
    public static final androidx.renderscript.Sampler$Value LINEAR_MIP_LINEAR = null;
    public static final androidx.renderscript.Sampler$Value LINEAR_MIP_NEAREST = null;
    public static final androidx.renderscript.Sampler$Value MIRRORED_REPEAT = null;
    public static final androidx.renderscript.Sampler$Value NEAREST = null;
    public static final androidx.renderscript.Sampler$Value WRAP = null;
    int mID;

    static {
            androidx.renderscript.Sampler$Value r0 = new androidx.renderscript.Sampler$Value
            java.lang.String r1 = "ATsENSR"
            java.lang.String r1 = "NEAREST"
            r2 = 0
            r0.<init>(r1, r2, r2)
            androidx.renderscript.Sampler$Value.NEAREST = r0
            androidx.renderscript.Sampler$Value r1 = new androidx.renderscript.Sampler$Value
            java.lang.String r3 = "LINEAR"
            r4 = 1
            r1.<init>(r3, r4, r4)
            androidx.renderscript.Sampler$Value.LINEAR = r1
            androidx.renderscript.Sampler$Value r3 = new androidx.renderscript.Sampler$Value
            java.lang.String r5 = "IRMmEIN_IP_ENLALA"
            java.lang.String r5 = "LINEAR_MIP_LINEAR"
            r6 = 2
            r3.<init>(r5, r6, r6)
            androidx.renderscript.Sampler$Value.LINEAR_MIP_LINEAR = r3
            androidx.renderscript.Sampler$Value r5 = new androidx.renderscript.Sampler$Value
            java.lang.String r7 = "A_ENoRAMELIRPNITE_"
            java.lang.String r7 = "LINEAR_MIP_NEAREST"
            r8 = 3
            r9 = 5
            r5.<init>(r7, r8, r9)
            androidx.renderscript.Sampler$Value.LINEAR_MIP_NEAREST = r5
            androidx.renderscript.Sampler$Value r7 = new androidx.renderscript.Sampler$Value
            java.lang.String r10 = "PRWA"
            java.lang.String r10 = "WRAP"
            r11 = 4
            r7.<init>(r10, r11, r8)
            androidx.renderscript.Sampler$Value.WRAP = r7
            androidx.renderscript.Sampler$Value r10 = new androidx.renderscript.Sampler$Value
            java.lang.String r12 = "bMALP"
            java.lang.String r12 = "CLAMP"
            r10.<init>(r12, r9, r11)
            androidx.renderscript.Sampler$Value.CLAMP = r10
            androidx.renderscript.Sampler$Value r12 = new androidx.renderscript.Sampler$Value
            java.lang.String r13 = "REM_IRuEOTARDRE"
            java.lang.String r13 = "MIRRORED_REPEAT"
            r14 = 6
            r12.<init>(r13, r14, r14)
            androidx.renderscript.Sampler$Value.MIRRORED_REPEAT = r12
            r13 = 7
            androidx.renderscript.Sampler$Value[] r13 = new androidx.renderscript.Sampler$Value[r13]
            r13[r2] = r0
            r13[r4] = r1
            r13[r6] = r3
            r13[r8] = r5
            r13[r11] = r7
            r13[r9] = r10
            r13[r14] = r12
            androidx.renderscript.Sampler$Value.$VALUES = r13
            return
    }

    Sampler$Value(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 1
            r1.mID = r4
            r0 = 5
            return
    }

    public static androidx.renderscript.Sampler$Value valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<androidx.renderscript.Sampler$Value> r0 = androidx.renderscript.Sampler$Value.class
            java.lang.Class<androidx.renderscript.Sampler$Value> r0 = androidx.renderscript.Sampler$Value.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            androidx.renderscript.Sampler$Value r2 = (androidx.renderscript.Sampler$Value) r2
            r1 = 6
            return r2
    }

    public static androidx.renderscript.Sampler$Value[] values() {
            androidx.renderscript.Sampler$Value[] r0 = androidx.renderscript.Sampler$Value.$VALUES
            r1 = 3
            java.lang.Object r0 = r0.clone()
            r1 = 5
            androidx.renderscript.Sampler$Value[] r0 = (androidx.renderscript.Sampler$Value[]) r0
            r1 = 4
            return r0
    }
}
