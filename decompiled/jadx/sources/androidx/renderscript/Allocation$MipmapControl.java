package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public enum Allocation$MipmapControl extends java.lang.Enum<androidx.renderscript.Allocation$MipmapControl> {
    private static final /* synthetic */ androidx.renderscript.Allocation$MipmapControl[] $VALUES = null;
    public static final androidx.renderscript.Allocation$MipmapControl MIPMAP_FULL = null;
    public static final androidx.renderscript.Allocation$MipmapControl MIPMAP_NONE = null;
    public static final androidx.renderscript.Allocation$MipmapControl MIPMAP_ON_SYNC_TO_TEXTURE = null;
    int mID;

    static {
            r7 = 4
            androidx.renderscript.Allocation$MipmapControl r0 = new androidx.renderscript.Allocation$MipmapControl
            r7 = 5
            java.lang.String r1 = "MEsAMNPIPNO"
            java.lang.String r1 = "MIPMAP_NONE"
            r7 = 5
            r2 = 0
            r7 = 6
            r0.<init>(r1, r2, r2)
            r7 = 5
            androidx.renderscript.Allocation$MipmapControl.MIPMAP_NONE = r0
            r7 = 7
            androidx.renderscript.Allocation$MipmapControl r1 = new androidx.renderscript.Allocation$MipmapControl
            r7 = 6
            java.lang.String r3 = "PLAm_LFUMMI"
            java.lang.String r3 = "MIPMAP_FULL"
            r7 = 6
            r4 = 1
            r7 = 0
            r1.<init>(r3, r4, r4)
            r7 = 7
            androidx.renderscript.Allocation$MipmapControl.MIPMAP_FULL = r1
            r7 = 4
            androidx.renderscript.Allocation$MipmapControl r3 = new androidx.renderscript.Allocation$MipmapControl
            r7 = 3
            java.lang.String r5 = "T_ATo_EMYCTNIEUOX_RPOMPNS"
            java.lang.String r5 = "MIPMAP_ON_SYNC_TO_TEXTURE"
            r7 = 4
            r6 = 2
            r7 = 3
            r3.<init>(r5, r6, r6)
            r7 = 0
            androidx.renderscript.Allocation$MipmapControl.MIPMAP_ON_SYNC_TO_TEXTURE = r3
            r7 = 1
            r5 = 3
            androidx.renderscript.Allocation$MipmapControl[] r5 = new androidx.renderscript.Allocation$MipmapControl[r5]
            r7 = 2
            r5[r2] = r0
            r5[r4] = r1
            r7 = 3
            r5[r6] = r3
            r7 = 3
            androidx.renderscript.Allocation$MipmapControl.$VALUES = r5
            r7 = 2
            return
    }

    Allocation$MipmapControl(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 3
            r1.mID = r4
            r0 = 7
            return
    }

    public static androidx.renderscript.Allocation$MipmapControl valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<androidx.renderscript.Allocation$MipmapControl> r0 = androidx.renderscript.Allocation$MipmapControl.class
            java.lang.Class<androidx.renderscript.Allocation$MipmapControl> r0 = androidx.renderscript.Allocation$MipmapControl.class
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            androidx.renderscript.Allocation$MipmapControl r2 = (androidx.renderscript.Allocation$MipmapControl) r2
            return r2
    }

    public static androidx.renderscript.Allocation$MipmapControl[] values() {
            r1 = 2
            androidx.renderscript.Allocation$MipmapControl[] r0 = androidx.renderscript.Allocation$MipmapControl.$VALUES
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 4
            androidx.renderscript.Allocation$MipmapControl[] r0 = (androidx.renderscript.Allocation$MipmapControl[]) r0
            r1 = 5
            return r0
    }
}
