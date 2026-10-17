package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/alightcreative/app/motion/scene/GradientType;", "", "(Ljava/lang/String;I)V", "LINEAR", "RADIAL", "SWEEP", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum GradientType extends java.lang.Enum<com.alightcreative.app.motion.scene.GradientType> {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.GradientType[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.GradientType LINEAR = null;
    public static final com.alightcreative.app.motion.scene.GradientType RADIAL = null;
    public static final com.alightcreative.app.motion.scene.GradientType SWEEP = null;

    private static final /* synthetic */ com.alightcreative.app.motion.scene.GradientType[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 4
            com.alightcreative.app.motion.scene.GradientType[] r0 = new com.alightcreative.app.motion.scene.GradientType[r0]
            r3 = 0
            r1 = 0
            com.alightcreative.app.motion.scene.GradientType r2 = com.alightcreative.app.motion.scene.GradientType.LINEAR
            r3 = 7
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 2
            com.alightcreative.app.motion.scene.GradientType r2 = com.alightcreative.app.motion.scene.GradientType.RADIAL
            r3 = 6
            r0[r1] = r2
            r3 = 0
            r1 = 2
            r3 = 6
            com.alightcreative.app.motion.scene.GradientType r2 = com.alightcreative.app.motion.scene.GradientType.SWEEP
            r3 = 6
            r0[r1] = r2
            r3 = 7
            return r0
    }

    static {
            r3 = 0
            com.alightcreative.app.motion.scene.GradientType r0 = new com.alightcreative.app.motion.scene.GradientType
            r3 = 6
            java.lang.String r1 = "LINEAR"
            r2 = 0
            r3 = r2
            r0.<init>(r1, r2)
            r3 = 5
            com.alightcreative.app.motion.scene.GradientType.LINEAR = r0
            r3 = 0
            com.alightcreative.app.motion.scene.GradientType r0 = new com.alightcreative.app.motion.scene.GradientType
            r3 = 2
            java.lang.String r1 = "RADIAL"
            r3 = 2
            r2 = 1
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 6
            com.alightcreative.app.motion.scene.GradientType.RADIAL = r0
            r3 = 7
            com.alightcreative.app.motion.scene.GradientType r0 = new com.alightcreative.app.motion.scene.GradientType
            r3 = 6
            java.lang.String r1 = "SWEEP"
            r3 = 5
            r2 = 2
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 7
            com.alightcreative.app.motion.scene.GradientType.SWEEP = r0
            r3 = 5
            com.alightcreative.app.motion.scene.GradientType[] r0 = $values()
            r3 = 5
            com.alightcreative.app.motion.scene.GradientType.$VALUES = r0
            r3 = 0
            return
    }

    GradientType(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public static com.alightcreative.app.motion.scene.GradientType valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<com.alightcreative.app.motion.scene.GradientType> r0 = com.alightcreative.app.motion.scene.GradientType.class
            java.lang.Class<com.alightcreative.app.motion.scene.GradientType> r0 = com.alightcreative.app.motion.scene.GradientType.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            com.alightcreative.app.motion.scene.GradientType r2 = (com.alightcreative.app.motion.scene.GradientType) r2
            r1 = 5
            return r2
    }

    public static com.alightcreative.app.motion.scene.GradientType[] values() {
            r1 = 3
            com.alightcreative.app.motion.scene.GradientType[] r0 = com.alightcreative.app.motion.scene.GradientType.$VALUES
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 4
            com.alightcreative.app.motion.scene.GradientType[] r0 = (com.alightcreative.app.motion.scene.GradientType[]) r0
            r1 = 0
            return r0
    }
}
