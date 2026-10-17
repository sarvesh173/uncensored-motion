package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/scene/Smoothing;", "", "(Ljava/lang/String;I)V", "serializeToString", "", "None", "Auto", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum Smoothing extends java.lang.Enum<com.alightcreative.app.motion.scene.Smoothing> {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.Smoothing[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.Smoothing Auto = null;
    public static final com.alightcreative.app.motion.scene.Smoothing None = null;

    private static final /* synthetic */ com.alightcreative.app.motion.scene.Smoothing[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 4
            com.alightcreative.app.motion.scene.Smoothing[] r0 = new com.alightcreative.app.motion.scene.Smoothing[r0]
            r3 = 4
            r1 = 0
            r3 = 4
            com.alightcreative.app.motion.scene.Smoothing r2 = com.alightcreative.app.motion.scene.Smoothing.None
            r3 = 5
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 3
            com.alightcreative.app.motion.scene.Smoothing r2 = com.alightcreative.app.motion.scene.Smoothing.Auto
            r3 = 5
            r0[r1] = r2
            r3 = 3
            return r0
    }

    static {
            r3 = 6
            com.alightcreative.app.motion.scene.Smoothing r0 = new com.alightcreative.app.motion.scene.Smoothing
            r3 = 4
            java.lang.String r1 = "oNne"
            java.lang.String r1 = "None"
            r3 = 4
            r2 = 0
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 1
            com.alightcreative.app.motion.scene.Smoothing.None = r0
            r3 = 0
            com.alightcreative.app.motion.scene.Smoothing r0 = new com.alightcreative.app.motion.scene.Smoothing
            r3 = 2
            java.lang.String r1 = "Atuo"
            java.lang.String r1 = "Auto"
            r3 = 4
            r2 = 1
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 3
            com.alightcreative.app.motion.scene.Smoothing.Auto = r0
            r3 = 6
            com.alightcreative.app.motion.scene.Smoothing[] r0 = $values()
            r3 = 2
            com.alightcreative.app.motion.scene.Smoothing.$VALUES = r0
            r3 = 1
            return
    }

    Smoothing(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public static com.alightcreative.app.motion.scene.Smoothing valueOf(java.lang.String r2) {
            java.lang.Class<com.alightcreative.app.motion.scene.Smoothing> r0 = com.alightcreative.app.motion.scene.Smoothing.class
            java.lang.Class<com.alightcreative.app.motion.scene.Smoothing> r0 = com.alightcreative.app.motion.scene.Smoothing.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 6
            com.alightcreative.app.motion.scene.Smoothing r2 = (com.alightcreative.app.motion.scene.Smoothing) r2
            r1 = 7
            return r2
    }

    public static com.alightcreative.app.motion.scene.Smoothing[] values() {
            r1 = 0
            com.alightcreative.app.motion.scene.Smoothing[] r0 = com.alightcreative.app.motion.scene.Smoothing.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 5
            com.alightcreative.app.motion.scene.Smoothing[] r0 = (com.alightcreative.app.motion.scene.Smoothing[]) r0
            r1 = 5
            return r0
    }

    public final java.lang.String serializeToString() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = r4.name()
            r3 = 5
            java.util.Locale r1 = java.util.Locale.ENGLISH
            r3 = 2
            java.lang.String r2 = "NIsESHG"
            java.lang.String r2 = "ENGLISH"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 0
            java.lang.String r0 = r0.toLowerCase(r1)
            r3 = 6
            java.lang.String r1 = "oaamvlogrnanahi.gals)(ts sajrC .tLlwe)cSeetoi"
            java.lang.String r1 = "this as java.lang.String).toLowerCase(locale)"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 1
            return r0
    }
}
