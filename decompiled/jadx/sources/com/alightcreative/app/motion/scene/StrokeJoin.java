package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/alightcreative/app/motion/scene/StrokeJoin;", "", "id", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getId", "()Ljava/lang/String;", "Miter", "Round", "Bevel", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum StrokeJoin extends java.lang.Enum<com.alightcreative.app.motion.scene.StrokeJoin> {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.StrokeJoin[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.StrokeJoin Bevel = null;
    public static final com.alightcreative.app.motion.scene.StrokeJoin Miter = null;
    public static final com.alightcreative.app.motion.scene.StrokeJoin Round = null;
    private final java.lang.String id;

    private static final /* synthetic */ com.alightcreative.app.motion.scene.StrokeJoin[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 3
            com.alightcreative.app.motion.scene.StrokeJoin[] r0 = new com.alightcreative.app.motion.scene.StrokeJoin[r0]
            r3 = 3
            r1 = 0
            r3 = 2
            com.alightcreative.app.motion.scene.StrokeJoin r2 = com.alightcreative.app.motion.scene.StrokeJoin.Miter
            r3 = 0
            r0[r1] = r2
            r3 = 1
            r1 = 1
            r3 = 2
            com.alightcreative.app.motion.scene.StrokeJoin r2 = com.alightcreative.app.motion.scene.StrokeJoin.Round
            r3 = 3
            r0[r1] = r2
            r3 = 3
            r1 = 2
            r3 = 5
            com.alightcreative.app.motion.scene.StrokeJoin r2 = com.alightcreative.app.motion.scene.StrokeJoin.Bevel
            r3 = 3
            r0[r1] = r2
            r3 = 7
            return r0
    }

    static {
            r4 = 6
            com.alightcreative.app.motion.scene.StrokeJoin r0 = new com.alightcreative.app.motion.scene.StrokeJoin
            r4 = 0
            r1 = 0
            r4 = 5
            java.lang.String r2 = "eisrm"
            java.lang.String r2 = "miter"
            r4 = 4
            java.lang.String r3 = "Mirmt"
            java.lang.String r3 = "Miter"
            r4 = 4
            r0.<init>(r3, r1, r2)
            r4 = 0
            com.alightcreative.app.motion.scene.StrokeJoin.Miter = r0
            r4 = 0
            com.alightcreative.app.motion.scene.StrokeJoin r0 = new com.alightcreative.app.motion.scene.StrokeJoin
            r4 = 0
            r1 = 1
            r4 = 0
            java.lang.String r2 = "round"
            r4 = 1
            java.lang.String r3 = "duRno"
            java.lang.String r3 = "Round"
            r4 = 0
            r0.<init>(r3, r1, r2)
            r4 = 0
            com.alightcreative.app.motion.scene.StrokeJoin.Round = r0
            r4 = 7
            com.alightcreative.app.motion.scene.StrokeJoin r0 = new com.alightcreative.app.motion.scene.StrokeJoin
            r4 = 7
            r1 = 2
            r4 = 4
            java.lang.String r2 = "bvele"
            java.lang.String r2 = "bevel"
            r4 = 5
            java.lang.String r3 = "euelv"
            java.lang.String r3 = "Bevel"
            r4 = 5
            r0.<init>(r3, r1, r2)
            r4 = 2
            com.alightcreative.app.motion.scene.StrokeJoin.Bevel = r0
            r4 = 6
            com.alightcreative.app.motion.scene.StrokeJoin[] r0 = $values()
            r4 = 0
            com.alightcreative.app.motion.scene.StrokeJoin.$VALUES = r0
            r4 = 0
            return
    }

    StrokeJoin(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 0
            r1.id = r4
            r0 = 7
            return
    }

    public static com.alightcreative.app.motion.scene.StrokeJoin valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<com.alightcreative.app.motion.scene.StrokeJoin> r0 = com.alightcreative.app.motion.scene.StrokeJoin.class
            java.lang.Class<com.alightcreative.app.motion.scene.StrokeJoin> r0 = com.alightcreative.app.motion.scene.StrokeJoin.class
            r1 = 2
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 0
            com.alightcreative.app.motion.scene.StrokeJoin r2 = (com.alightcreative.app.motion.scene.StrokeJoin) r2
            r1 = 2
            return r2
    }

    public static com.alightcreative.app.motion.scene.StrokeJoin[] values() {
            r1 = 7
            com.alightcreative.app.motion.scene.StrokeJoin[] r0 = com.alightcreative.app.motion.scene.StrokeJoin.$VALUES
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 2
            com.alightcreative.app.motion.scene.StrokeJoin[] r0 = (com.alightcreative.app.motion.scene.StrokeJoin[]) r0
            return r0
    }

    public final java.lang.String getId() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.id
            r1 = 5
            return r0
    }
}
