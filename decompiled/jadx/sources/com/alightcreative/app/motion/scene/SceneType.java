package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/alightcreative/app/motion/scene/SceneType;", "", "label", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "SCENE", "ELEMENT", "PRESET", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum SceneType extends java.lang.Enum<com.alightcreative.app.motion.scene.SceneType> {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.SceneType[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.SceneType ELEMENT = null;
    public static final com.alightcreative.app.motion.scene.SceneType PRESET = null;
    public static final com.alightcreative.app.motion.scene.SceneType SCENE = null;
    private final java.lang.String label;

    private static final /* synthetic */ com.alightcreative.app.motion.scene.SceneType[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 3
            com.alightcreative.app.motion.scene.SceneType[] r0 = new com.alightcreative.app.motion.scene.SceneType[r0]
            r3 = 1
            r1 = 0
            r3 = 2
            com.alightcreative.app.motion.scene.SceneType r2 = com.alightcreative.app.motion.scene.SceneType.SCENE
            r3 = 2
            r0[r1] = r2
            r3 = 5
            r1 = 1
            r3 = 3
            com.alightcreative.app.motion.scene.SceneType r2 = com.alightcreative.app.motion.scene.SceneType.ELEMENT
            r3 = 4
            r0[r1] = r2
            r1 = 2
            r3 = 7
            com.alightcreative.app.motion.scene.SceneType r2 = com.alightcreative.app.motion.scene.SceneType.PRESET
            r3 = 4
            r0[r1] = r2
            r3 = 3
            return r0
    }

    static {
            r4 = 2
            com.alightcreative.app.motion.scene.SceneType r0 = new com.alightcreative.app.motion.scene.SceneType
            r1 = 7
            r1 = 0
            java.lang.String r2 = "sescn"
            java.lang.String r2 = "scene"
            r4 = 4
            java.lang.String r3 = "ESCmE"
            java.lang.String r3 = "SCENE"
            r0.<init>(r3, r1, r2)
            r4 = 4
            com.alightcreative.app.motion.scene.SceneType.SCENE = r0
            r4 = 2
            com.alightcreative.app.motion.scene.SceneType r0 = new com.alightcreative.app.motion.scene.SceneType
            r4 = 0
            r1 = 1
            r4 = 2
            java.lang.String r2 = "eeltome"
            java.lang.String r2 = "element"
            java.lang.String r3 = "ELENMbE"
            java.lang.String r3 = "ELEMENT"
            r4 = 1
            r0.<init>(r3, r1, r2)
            r4 = 6
            com.alightcreative.app.motion.scene.SceneType.ELEMENT = r0
            r4 = 1
            com.alightcreative.app.motion.scene.SceneType r0 = new com.alightcreative.app.motion.scene.SceneType
            r1 = 7
            r1 = 2
            r4 = 4
            java.lang.String r2 = "uptser"
            java.lang.String r2 = "preset"
            r4 = 2
            java.lang.String r3 = "RpTPES"
            java.lang.String r3 = "PRESET"
            r4 = 1
            r0.<init>(r3, r1, r2)
            r4 = 7
            com.alightcreative.app.motion.scene.SceneType.PRESET = r0
            r4 = 0
            com.alightcreative.app.motion.scene.SceneType[] r0 = $values()
            r4 = 6
            com.alightcreative.app.motion.scene.SceneType.$VALUES = r0
            r4 = 5
            return
    }

    SceneType(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r1.label = r4
            r0 = 6
            return
    }

    public static com.alightcreative.app.motion.scene.SceneType valueOf(java.lang.String r2) {
            r1 = 1
            java.lang.Class<com.alightcreative.app.motion.scene.SceneType> r0 = com.alightcreative.app.motion.scene.SceneType.class
            java.lang.Class<com.alightcreative.app.motion.scene.SceneType> r0 = com.alightcreative.app.motion.scene.SceneType.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            com.alightcreative.app.motion.scene.SceneType r2 = (com.alightcreative.app.motion.scene.SceneType) r2
            r1 = 5
            return r2
    }

    public static com.alightcreative.app.motion.scene.SceneType[] values() {
            com.alightcreative.app.motion.scene.SceneType[] r0 = com.alightcreative.app.motion.scene.SceneType.$VALUES
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 1
            com.alightcreative.app.motion.scene.SceneType[] r0 = (com.alightcreative.app.motion.scene.SceneType[]) r0
            r1 = 1
            return r0
    }

    public final java.lang.String getLabel() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.label
            r1 = 0
            return r0
    }
}
