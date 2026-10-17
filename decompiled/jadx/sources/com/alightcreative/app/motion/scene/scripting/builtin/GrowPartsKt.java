package com.alightcreative.app.motion.scene.scripting.builtin;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"script_growParts", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "effectRef", "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;", "scriptEnv", "Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class GrowPartsKt {


    public static final com.alightcreative.app.motion.scene.SceneElement script_growParts(com.alightcreative.app.motion.scene.SceneElement r5, com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef r6, com.alightcreative.app.motion.scene.scripting.ScriptEnv r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "le"
            java.lang.String r0 = "el"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 2
            java.lang.String r0 = "eesftcefR"
            java.lang.String r0 = "effectRef"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            java.lang.String r0 = "scriptEnv"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 1
            float r0 = r7.getTime()
            r4 = 6
            java.util.Map r1 = r6.getParameters()
            r4 = 5
            java.lang.String r2 = "spsmrreo"
            java.lang.String r2 = "progress"
            r4 = 1
            java.lang.Object r1 = r1.get(r2)
            r4 = 4
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r1 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r1
            r4 = 3
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L53
            com.alightcreative.app.motion.scene.Keyable r1 = r1.getFloatValue()
            r4 = 1
            if (r1 == 0) goto L53
            r4 = 2
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r0)
            r4 = 6
            java.lang.Number r1 = (java.lang.Number) r1
            r4 = 7
            float r1 = r1.floatValue()
            r4 = 3
            goto L56
        L53:
            r4 = 0
            r1 = r2
            r1 = r2
        L56:
            r4 = 4
            java.util.Map r6 = r6.getParameters()
            r4 = 7
            java.lang.String r3 = "hpteo"
            java.lang.String r3 = "depth"
            r4 = 0
            java.lang.Object r6 = r6.get(r3)
            r4 = 5
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r6
            if (r6 == 0) goto L81
            r4 = 5
            com.alightcreative.app.motion.scene.Keyable r6 = r6.getFloatValue()
            r4 = 0
            if (r6 == 0) goto L81
            r4 = 0
            java.lang.Object r6 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r6, r0)
            r4 = 3
            java.lang.Number r6 = (java.lang.Number) r6
            r4 = 4
            float r2 = r6.floatValue()
        L81:
            r4 = 2
            int r6 = kotlin.math.MathKt.roundToInt(r2)
            r4 = 0
            com.alightcreative.app.motion.scene.scripting.builtin.GrowPartsKt$script_growParts$1 r0 = new com.alightcreative.app.motion.scene.scripting.builtin.GrowPartsKt$script_growParts$1
            r4 = 2
            r0.<init>(r6, r7, r1)
            r4 = 3
            r6 = 1
            r4 = 7
            r7 = 0
            r4 = 2
            r1 = 0
            r4 = 1
            com.alightcreative.app.motion.scene.SceneElement r5 = com.alightcreative.app.motion.scene.SceneElementKt.mapChildrenWithDepth$default(r5, r1, r0, r6, r7)
            r4 = 2
            return r5
    }
}
