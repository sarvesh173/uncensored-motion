package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum RenderScript$ContextType extends java.lang.Enum<androidx.renderscript.RenderScript$ContextType> {
    private static final /* synthetic */ androidx.renderscript.RenderScript$ContextType[] $VALUES = null;
    public static final androidx.renderscript.RenderScript$ContextType DEBUG = null;
    public static final androidx.renderscript.RenderScript$ContextType NORMAL = null;
    public static final androidx.renderscript.RenderScript$ContextType PROFILE = null;
    int mID;

    static {
            r7 = 7
            androidx.renderscript.RenderScript$ContextType r0 = new androidx.renderscript.RenderScript$ContextType
            r7 = 7
            java.lang.String r1 = "MNsRLA"
            java.lang.String r1 = "NORMAL"
            r7 = 0
            r2 = 0
            r0.<init>(r1, r2, r2)
            r7 = 0
            androidx.renderscript.RenderScript$ContextType.NORMAL = r0
            r7 = 1
            androidx.renderscript.RenderScript$ContextType r1 = new androidx.renderscript.RenderScript$ContextType
            java.lang.String r3 = "EUGmB"
            java.lang.String r3 = "DEBUG"
            r7 = 5
            r4 = 1
            r7 = 7
            r1.<init>(r3, r4, r4)
            r7 = 7
            androidx.renderscript.RenderScript$ContextType.DEBUG = r1
            r7 = 3
            androidx.renderscript.RenderScript$ContextType r3 = new androidx.renderscript.RenderScript$ContextType
            r7 = 1
            java.lang.String r5 = "PROFILE"
            r6 = 7
            r6 = 2
            r7 = 0
            r3.<init>(r5, r6, r6)
            r7 = 2
            androidx.renderscript.RenderScript$ContextType.PROFILE = r3
            r7 = 2
            r5 = 3
            r7 = 4
            androidx.renderscript.RenderScript$ContextType[] r5 = new androidx.renderscript.RenderScript$ContextType[r5]
            r7 = 4
            r5[r2] = r0
            r7 = 3
            r5[r4] = r1
            r7 = 4
            r5[r6] = r3
            r7 = 3
            androidx.renderscript.RenderScript$ContextType.$VALUES = r5
            r7 = 3
            return
    }

    RenderScript$ContextType(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 3
            r1.mID = r4
            r0 = 2
            return
    }

    public static androidx.renderscript.RenderScript$ContextType valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<androidx.renderscript.RenderScript$ContextType> r0 = androidx.renderscript.RenderScript$ContextType.class
            r1 = 2
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            androidx.renderscript.RenderScript$ContextType r2 = (androidx.renderscript.RenderScript$ContextType) r2
            r1 = 1
            return r2
    }

    public static androidx.renderscript.RenderScript$ContextType[] values() {
            r1 = 6
            androidx.renderscript.RenderScript$ContextType[] r0 = androidx.renderscript.RenderScript$ContextType.$VALUES
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 1
            androidx.renderscript.RenderScript$ContextType[] r0 = (androidx.renderscript.RenderScript$ContextType[]) r0
            r1 = 7
            return r0
    }
}
