package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;", "", "(Ljava/lang/String;I)V", "INSIDE", "OUTSIDE", "CENTERED", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum EdgeDecorationDirection extends java.lang.Enum<com.alightcreative.app.motion.scene.EdgeDecorationDirection> {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.EdgeDecorationDirection[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.EdgeDecorationDirection CENTERED = null;
    public static final com.alightcreative.app.motion.scene.EdgeDecorationDirection INSIDE = null;
    public static final com.alightcreative.app.motion.scene.EdgeDecorationDirection OUTSIDE = null;

    private static final /* synthetic */ com.alightcreative.app.motion.scene.EdgeDecorationDirection[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 2
            com.alightcreative.app.motion.scene.EdgeDecorationDirection[] r0 = new com.alightcreative.app.motion.scene.EdgeDecorationDirection[r0]
            r3 = 3
            r1 = 0
            r3 = 5
            com.alightcreative.app.motion.scene.EdgeDecorationDirection r2 = com.alightcreative.app.motion.scene.EdgeDecorationDirection.INSIDE
            r3 = 0
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 4
            com.alightcreative.app.motion.scene.EdgeDecorationDirection r2 = com.alightcreative.app.motion.scene.EdgeDecorationDirection.OUTSIDE
            r3 = 5
            r0[r1] = r2
            r1 = 0
            r1 = 2
            r3 = 6
            com.alightcreative.app.motion.scene.EdgeDecorationDirection r2 = com.alightcreative.app.motion.scene.EdgeDecorationDirection.CENTERED
            r3 = 5
            r0[r1] = r2
            r3 = 6
            return r0
    }

    static {
            r3 = 5
            com.alightcreative.app.motion.scene.EdgeDecorationDirection r0 = new com.alightcreative.app.motion.scene.EdgeDecorationDirection
            r3 = 2
            java.lang.String r1 = "ESsNID"
            java.lang.String r1 = "INSIDE"
            r3 = 1
            r2 = 0
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 6
            com.alightcreative.app.motion.scene.EdgeDecorationDirection.INSIDE = r0
            r3 = 0
            com.alightcreative.app.motion.scene.EdgeDecorationDirection r0 = new com.alightcreative.app.motion.scene.EdgeDecorationDirection
            r3 = 7
            java.lang.String r1 = "STEmIUO"
            java.lang.String r1 = "OUTSIDE"
            r3 = 1
            r2 = 1
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 7
            com.alightcreative.app.motion.scene.EdgeDecorationDirection.OUTSIDE = r0
            com.alightcreative.app.motion.scene.EdgeDecorationDirection r0 = new com.alightcreative.app.motion.scene.EdgeDecorationDirection
            r3 = 7
            java.lang.String r1 = "TDNEoREE"
            java.lang.String r1 = "CENTERED"
            r3 = 0
            r2 = 2
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 1
            com.alightcreative.app.motion.scene.EdgeDecorationDirection.CENTERED = r0
            r3 = 3
            com.alightcreative.app.motion.scene.EdgeDecorationDirection[] r0 = $values()
            r3 = 7
            com.alightcreative.app.motion.scene.EdgeDecorationDirection.$VALUES = r0
            r3 = 1
            return
    }

    EdgeDecorationDirection(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static com.alightcreative.app.motion.scene.EdgeDecorationDirection valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<com.alightcreative.app.motion.scene.EdgeDecorationDirection> r0 = com.alightcreative.app.motion.scene.EdgeDecorationDirection.class
            java.lang.Class<com.alightcreative.app.motion.scene.EdgeDecorationDirection> r0 = com.alightcreative.app.motion.scene.EdgeDecorationDirection.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            com.alightcreative.app.motion.scene.EdgeDecorationDirection r2 = (com.alightcreative.app.motion.scene.EdgeDecorationDirection) r2
            r1 = 3
            return r2
    }

    public static com.alightcreative.app.motion.scene.EdgeDecorationDirection[] values() {
            r1 = 1
            com.alightcreative.app.motion.scene.EdgeDecorationDirection[] r0 = com.alightcreative.app.motion.scene.EdgeDecorationDirection.$VALUES
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 0
            com.alightcreative.app.motion.scene.EdgeDecorationDirection[] r0 = (com.alightcreative.app.motion.scene.EdgeDecorationDirection[]) r0
            r1 = 4
            return r0
    }
}
