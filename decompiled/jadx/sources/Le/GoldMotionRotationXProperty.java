package Le;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class GoldMotionRotationXProperty extends kotlin.jvm.internal.PropertyReference1Impl {
    public static final Le.GoldMotionRotationXProperty INSTANCE = null;

    static {
            Le.GoldMotionRotationXProperty r0 = new Le.GoldMotionRotationXProperty
            r0.<init>()
            Le.GoldMotionRotationXProperty.INSTANCE = r0
            return
    }

    public GoldMotionRotationXProperty() {
            r4 = this;
            java.lang.Class<com.alightcreative.app.motion.scene.KeyableTransform> r0 = com.alightcreative.app.motion.scene.KeyableTransform.class
            java.lang.String r1 = "rotationXKeyable"
            java.lang.String r2 = "getRotationXKeyable()Lcom/alightcreative/app/motion/scene/Keyable;"
            r3 = 0
            r4.<init>(r0, r1, r2, r3)
            return
    }

    public java.lang.Object get(java.lang.Object r1) {
            r0 = this;
            com.alightcreative.app.motion.scene.KeyableTransform r1 = (com.alightcreative.app.motion.scene.KeyableTransform) r1
            com.alightcreative.app.motion.scene.Keyable r1 = r1.getRotationXKeyable()
            return r1
    }
}
