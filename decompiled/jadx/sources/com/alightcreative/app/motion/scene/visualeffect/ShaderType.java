package com.alightcreative.app.motion.scene.visualeffect;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;", "", "(Ljava/lang/String;I)V", "VERTEX", "FRAGMENT", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum ShaderType extends java.lang.Enum<com.alightcreative.app.motion.scene.visualeffect.ShaderType> {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.visualeffect.ShaderType[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.visualeffect.ShaderType FRAGMENT = null;
    public static final com.alightcreative.app.motion.scene.visualeffect.ShaderType VERTEX = null;

    private static final /* synthetic */ com.alightcreative.app.motion.scene.visualeffect.ShaderType[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 6
            com.alightcreative.app.motion.scene.visualeffect.ShaderType[] r0 = new com.alightcreative.app.motion.scene.visualeffect.ShaderType[r0]
            r3 = 6
            r1 = 0
            r3 = 1
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r2 = com.alightcreative.app.motion.scene.visualeffect.ShaderType.VERTEX
            r3 = 7
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 7
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r2 = com.alightcreative.app.motion.scene.visualeffect.ShaderType.FRAGMENT
            r3 = 1
            r0[r1] = r2
            r3 = 5
            return r0
    }

    static {
            r3 = 4
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r0 = new com.alightcreative.app.motion.scene.visualeffect.ShaderType
            r3 = 2
            java.lang.String r1 = "ETsVXE"
            java.lang.String r1 = "VERTEX"
            r3 = 7
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2)
            com.alightcreative.app.motion.scene.visualeffect.ShaderType.VERTEX = r0
            r3 = 3
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r0 = new com.alightcreative.app.motion.scene.visualeffect.ShaderType
            r3 = 2
            java.lang.String r1 = "GNRmMTFA"
            java.lang.String r1 = "FRAGMENT"
            r3 = 6
            r2 = 1
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 4
            com.alightcreative.app.motion.scene.visualeffect.ShaderType.FRAGMENT = r0
            r3 = 7
            com.alightcreative.app.motion.scene.visualeffect.ShaderType[] r0 = $values()
            r3 = 5
            com.alightcreative.app.motion.scene.visualeffect.ShaderType.$VALUES = r0
            r3 = 5
            return
    }

    ShaderType(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public static com.alightcreative.app.motion.scene.visualeffect.ShaderType valueOf(java.lang.String r2) {
            java.lang.Class<com.alightcreative.app.motion.scene.visualeffect.ShaderType> r0 = com.alightcreative.app.motion.scene.visualeffect.ShaderType.class
            java.lang.Class<com.alightcreative.app.motion.scene.visualeffect.ShaderType> r0 = com.alightcreative.app.motion.scene.visualeffect.ShaderType.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r2 = (com.alightcreative.app.motion.scene.visualeffect.ShaderType) r2
            r1 = 0
            return r2
    }

    public static com.alightcreative.app.motion.scene.visualeffect.ShaderType[] values() {
            r1 = 4
            com.alightcreative.app.motion.scene.visualeffect.ShaderType[] r0 = com.alightcreative.app.motion.scene.visualeffect.ShaderType.$VALUES
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 6
            com.alightcreative.app.motion.scene.visualeffect.ShaderType[] r0 = (com.alightcreative.app.motion.scene.visualeffect.ShaderType[]) r0
            r1 = 7
            return r0
    }
}
