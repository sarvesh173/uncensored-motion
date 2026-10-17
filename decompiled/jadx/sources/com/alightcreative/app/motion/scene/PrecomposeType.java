package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/alightcreative/app/motion/scene/PrecomposeType;", "", "tag", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getTag", "()Ljava/lang/String;", "OFF", "DYNAMIC", "FIXED", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum PrecomposeType extends java.lang.Enum<com.alightcreative.app.motion.scene.PrecomposeType> {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.PrecomposeType[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.PrecomposeType DYNAMIC = null;
    public static final com.alightcreative.app.motion.scene.PrecomposeType FIXED = null;
    public static final com.alightcreative.app.motion.scene.PrecomposeType OFF = null;
    private final java.lang.String tag;

    private static final /* synthetic */ com.alightcreative.app.motion.scene.PrecomposeType[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 1
            com.alightcreative.app.motion.scene.PrecomposeType[] r0 = new com.alightcreative.app.motion.scene.PrecomposeType[r0]
            r3 = 6
            r1 = 0
            r3 = 2
            com.alightcreative.app.motion.scene.PrecomposeType r2 = com.alightcreative.app.motion.scene.PrecomposeType.OFF
            r3 = 2
            r0[r1] = r2
            r3 = 4
            r1 = 1
            r3 = 7
            com.alightcreative.app.motion.scene.PrecomposeType r2 = com.alightcreative.app.motion.scene.PrecomposeType.DYNAMIC
            r3 = 0
            r0[r1] = r2
            r3 = 3
            r1 = 2
            r3 = 7
            com.alightcreative.app.motion.scene.PrecomposeType r2 = com.alightcreative.app.motion.scene.PrecomposeType.FIXED
            r3 = 7
            r0[r1] = r2
            r3 = 0
            return r0
    }

    static {
            r4 = 6
            com.alightcreative.app.motion.scene.PrecomposeType r0 = new com.alightcreative.app.motion.scene.PrecomposeType
            r4 = 1
            r1 = 0
            r4 = 3
            java.lang.String r2 = "ffo"
            java.lang.String r2 = "off"
            r4 = 6
            java.lang.String r3 = "OFF"
            java.lang.String r3 = "OFF"
            r4 = 7
            r0.<init>(r3, r1, r2)
            r4 = 5
            com.alightcreative.app.motion.scene.PrecomposeType.OFF = r0
            r4 = 7
            com.alightcreative.app.motion.scene.PrecomposeType r0 = new com.alightcreative.app.motion.scene.PrecomposeType
            r1 = 1
            r4 = r1
            java.lang.String r2 = "dynamicResolution"
            r4 = 7
            java.lang.String r3 = "CDsANIM"
            java.lang.String r3 = "DYNAMIC"
            r0.<init>(r3, r1, r2)
            r4 = 3
            com.alightcreative.app.motion.scene.PrecomposeType.DYNAMIC = r0
            r4 = 3
            com.alightcreative.app.motion.scene.PrecomposeType r0 = new com.alightcreative.app.motion.scene.PrecomposeType
            r4 = 3
            r1 = 2
            java.lang.String r2 = "utemlefisodoRin"
            java.lang.String r2 = "fixedResolution"
            r4 = 0
            java.lang.String r3 = "EXFDo"
            java.lang.String r3 = "FIXED"
            r4 = 5
            r0.<init>(r3, r1, r2)
            r4 = 7
            com.alightcreative.app.motion.scene.PrecomposeType.FIXED = r0
            r4 = 7
            com.alightcreative.app.motion.scene.PrecomposeType[] r0 = $values()
            r4 = 3
            com.alightcreative.app.motion.scene.PrecomposeType.$VALUES = r0
            return
    }

    PrecomposeType(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 1
            r1.tag = r4
            r0 = 0
            return
    }

    public static com.alightcreative.app.motion.scene.PrecomposeType valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<com.alightcreative.app.motion.scene.PrecomposeType> r0 = com.alightcreative.app.motion.scene.PrecomposeType.class
            java.lang.Class<com.alightcreative.app.motion.scene.PrecomposeType> r0 = com.alightcreative.app.motion.scene.PrecomposeType.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            com.alightcreative.app.motion.scene.PrecomposeType r2 = (com.alightcreative.app.motion.scene.PrecomposeType) r2
            r1 = 3
            return r2
    }

    public static com.alightcreative.app.motion.scene.PrecomposeType[] values() {
            com.alightcreative.app.motion.scene.PrecomposeType[] r0 = com.alightcreative.app.motion.scene.PrecomposeType.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 0
            com.alightcreative.app.motion.scene.PrecomposeType[] r0 = (com.alightcreative.app.motion.scene.PrecomposeType[]) r0
            r1 = 1
            return r0
    }

    public final java.lang.String getTag() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.tag
            r1 = 7
            return r0
    }
}
