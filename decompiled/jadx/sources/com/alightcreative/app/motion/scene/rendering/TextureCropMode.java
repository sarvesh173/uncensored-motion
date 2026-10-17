package com.alightcreative.app.motion.scene.rendering;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;", "", "(Ljava/lang/String;I)V", "STRETCH", "FIT", "FILL", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum TextureCropMode extends java.lang.Enum<com.alightcreative.app.motion.scene.rendering.TextureCropMode> {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.rendering.TextureCropMode[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.rendering.TextureCropMode FILL = null;
    public static final com.alightcreative.app.motion.scene.rendering.TextureCropMode FIT = null;
    public static final com.alightcreative.app.motion.scene.rendering.TextureCropMode STRETCH = null;

    private static final /* synthetic */ com.alightcreative.app.motion.scene.rendering.TextureCropMode[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 5
            com.alightcreative.app.motion.scene.rendering.TextureCropMode[] r0 = new com.alightcreative.app.motion.scene.rendering.TextureCropMode[r0]
            r3 = 6
            r1 = 0
            r3 = 1
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r2 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.STRETCH
            r3 = 5
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 0
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r2 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.FIT
            r3 = 6
            r0[r1] = r2
            r3 = 3
            r1 = 2
            r3 = 3
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r2 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.FILL
            r3 = 0
            r0[r1] = r2
            r3 = 5
            return r0
    }

    static {
            r3 = 7
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r0 = new com.alightcreative.app.motion.scene.rendering.TextureCropMode
            r3 = 0
            java.lang.String r1 = "CSsETTR"
            java.lang.String r1 = "STRETCH"
            r3 = 1
            r2 = 0
            r3 = 6
            r0.<init>(r1, r2)
            com.alightcreative.app.motion.scene.rendering.TextureCropMode.STRETCH = r0
            r3 = 3
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r0 = new com.alightcreative.app.motion.scene.rendering.TextureCropMode
            r3 = 6
            java.lang.String r1 = "TIF"
            java.lang.String r1 = "FIT"
            r3 = 0
            r2 = 1
            r0.<init>(r1, r2)
            r3 = 0
            com.alightcreative.app.motion.scene.rendering.TextureCropMode.FIT = r0
            r3 = 4
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r0 = new com.alightcreative.app.motion.scene.rendering.TextureCropMode
            java.lang.String r1 = "LIFL"
            java.lang.String r1 = "FILL"
            r3 = 4
            r2 = 2
            r3 = 3
            r0.<init>(r1, r2)
            com.alightcreative.app.motion.scene.rendering.TextureCropMode.FILL = r0
            r3 = 4
            com.alightcreative.app.motion.scene.rendering.TextureCropMode[] r0 = $values()
            r3 = 4
            com.alightcreative.app.motion.scene.rendering.TextureCropMode.$VALUES = r0
            r3 = 5
            return
    }

    TextureCropMode(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public static com.alightcreative.app.motion.scene.rendering.TextureCropMode valueOf(java.lang.String r2) {
            r1 = 5
            java.lang.Class<com.alightcreative.app.motion.scene.rendering.TextureCropMode> r0 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.class
            java.lang.Class<com.alightcreative.app.motion.scene.rendering.TextureCropMode> r0 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.class
            r1 = 2
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 3
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r2 = (com.alightcreative.app.motion.scene.rendering.TextureCropMode) r2
            r1 = 2
            return r2
    }

    public static com.alightcreative.app.motion.scene.rendering.TextureCropMode[] values() {
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.TextureCropMode[] r0 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.$VALUES
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 1
            com.alightcreative.app.motion.scene.rendering.TextureCropMode[] r0 = (com.alightcreative.app.motion.scene.rendering.TextureCropMode[]) r0
            r1 = 1
            return r0
    }
}
