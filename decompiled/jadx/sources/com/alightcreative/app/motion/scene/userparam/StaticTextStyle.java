package com.alightcreative.app.motion.scene.userparam;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;", "", "(Ljava/lang/String;I)V", "TIP", "SECTION", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum StaticTextStyle extends java.lang.Enum<com.alightcreative.app.motion.scene.userparam.StaticTextStyle> {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.userparam.StaticTextStyle[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.userparam.StaticTextStyle SECTION = null;
    public static final com.alightcreative.app.motion.scene.userparam.StaticTextStyle TIP = null;

    private static final /* synthetic */ com.alightcreative.app.motion.scene.userparam.StaticTextStyle[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 6
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle[] r0 = new com.alightcreative.app.motion.scene.userparam.StaticTextStyle[r0]
            r3 = 2
            r1 = 0
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle r2 = com.alightcreative.app.motion.scene.userparam.StaticTextStyle.TIP
            r3 = 1
            r0[r1] = r2
            r1 = 1
            r3 = 6
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle r2 = com.alightcreative.app.motion.scene.userparam.StaticTextStyle.SECTION
            r0[r1] = r2
            r3 = 3
            return r0
    }

    static {
            r3 = 2
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle r0 = new com.alightcreative.app.motion.scene.userparam.StaticTextStyle
            r3 = 4
            java.lang.String r1 = "TIP"
            r3 = 6
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 0
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle.TIP = r0
            r3 = 7
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle r0 = new com.alightcreative.app.motion.scene.userparam.StaticTextStyle
            r3 = 0
            java.lang.String r1 = "SECTION"
            r3 = 4
            r2 = 1
            r0.<init>(r1, r2)
            r3 = 5
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle.SECTION = r0
            r3 = 4
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle[] r0 = $values()
            r3 = 6
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle.$VALUES = r0
            r3 = 3
            return
    }

    StaticTextStyle(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            return
    }

    public static com.alightcreative.app.motion.scene.userparam.StaticTextStyle valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<com.alightcreative.app.motion.scene.userparam.StaticTextStyle> r0 = com.alightcreative.app.motion.scene.userparam.StaticTextStyle.class
            java.lang.Class<com.alightcreative.app.motion.scene.userparam.StaticTextStyle> r0 = com.alightcreative.app.motion.scene.userparam.StaticTextStyle.class
            r1 = 3
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle r2 = (com.alightcreative.app.motion.scene.userparam.StaticTextStyle) r2
            r1 = 2
            return r2
    }

    public static com.alightcreative.app.motion.scene.userparam.StaticTextStyle[] values() {
            r1 = 6
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle[] r0 = com.alightcreative.app.motion.scene.userparam.StaticTextStyle.$VALUES
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 3
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle[] r0 = (com.alightcreative.app.motion.scene.userparam.StaticTextStyle[]) r0
            r1 = 6
            return r0
    }
}
