package com.alightcreative.app.motion.scene;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class GoldMotionRotationKeyableLens implements Ec.f {
    private final int axis;
    private final kotlin.reflect.KType type;

    public GoldMotionRotationKeyableLens(int r1, kotlin.reflect.KType r2) {
            r0 = this;
            r0.<init>()
            r0.axis = r1
            r0.type = r2
            return
    }

    public java.lang.Object XF(java.lang.Object r1) {
            r0 = this;
            return r1
    }

    public java.lang.Object Z(java.lang.Object r1) {
            r0 = this;
            java.lang.Object r1 = r0.get(r1)
            return r1
    }

    public java.lang.Object get(java.lang.Object r2) {
            r1 = this;
            com.alightcreative.app.motion.scene.KeyableTransform r2 = (com.alightcreative.app.motion.scene.KeyableTransform) r2
            int r0 = r1.axis
            if (r0 != 0) goto Lb
            com.alightcreative.app.motion.scene.Keyable r2 = r2.getRotationXKeyable()
            return r2
        Lb:
            com.alightcreative.app.motion.scene.Keyable r2 = r2.getRotationYKeyable()
            return r2
    }

    public java.lang.Object h(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            com.alightcreative.app.motion.scene.KeyableTransform r2 = (com.alightcreative.app.motion.scene.KeyableTransform) r2
            com.alightcreative.app.motion.scene.Keyable r3 = (com.alightcreative.app.motion.scene.Keyable) r3
            int r0 = r1.axis
            com.alightcreative.app.motion.scene.KeyableTransform r2 = r2.goldMotionCopyWithRotationAxis(r0, r3)
            return r2
    }

    public kotlin.reflect.KType qu() {
            r1 = this;
            kotlin.reflect.KType r0 = r1.type
            return r0
    }

    public java.lang.Object r5(java.lang.Object r2, kotlin.jvm.functions.Function1 r3) {
            r1 = this;
            java.lang.Object r0 = r1.get(r2)
            java.lang.Object r3 = r3.invoke(r0)
            java.lang.Object r2 = r1.h(r2, r3)
            return r2
    }
}
