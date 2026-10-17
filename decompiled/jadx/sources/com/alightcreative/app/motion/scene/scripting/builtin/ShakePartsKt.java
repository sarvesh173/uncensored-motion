package com.alightcreative.app.motion.scene.scripting.builtin;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"script_shakeParts", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "effectRef", "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;", "scriptEnv", "Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ShakePartsKt {


    public static final com.alightcreative.app.motion.scene.SceneElement script_shakeParts(com.alightcreative.app.motion.scene.SceneElement r5, com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef r6, com.alightcreative.app.motion.scene.scripting.ScriptEnv r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "el"
            java.lang.String r0 = "el"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 6
            java.lang.String r0 = "cfsReeffe"
            java.lang.String r0 = "effectRef"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            java.lang.String r0 = "sEpmtcnvi"
            java.lang.String r0 = "scriptEnv"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 7
            float r0 = r7.getTime()
            r4 = 3
            java.util.Map r1 = r6.getParameters()
            r4 = 3
            java.lang.String r2 = "ueinooltv"
            java.lang.String r2 = "evolution"
            r4 = 0
            java.lang.Object r1 = r1.get(r2)
            r4 = 0
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r1 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r1
            r4 = 6
            r2 = 0
            r4 = 5
            if (r1 == 0) goto L57
            r4 = 5
            com.alightcreative.app.motion.scene.Keyable r1 = r1.getFloatValue()
            r4 = 1
            if (r1 == 0) goto L57
            r4 = 7
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r0)
            r4 = 3
            java.lang.Number r1 = (java.lang.Number) r1
            r4 = 6
            float r1 = r1.floatValue()
            r4 = 3
            goto L59
        L57:
            r4 = 3
            r1 = r2
        L59:
            r4 = 6
            java.util.Map r6 = r6.getParameters()
            r4 = 7
            java.lang.String r3 = "magnitude"
            java.lang.Object r6 = r6.get(r3)
            r4 = 3
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r6
            r4 = 5
            if (r6 == 0) goto L81
            r4 = 2
            com.alightcreative.app.motion.scene.Keyable r6 = r6.getFloatValue()
            r4 = 5
            if (r6 == 0) goto L81
            r4 = 3
            java.lang.Object r6 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r6, r0)
            r4 = 7
            java.lang.Number r6 = (java.lang.Number) r6
            r4 = 0
            float r2 = r6.floatValue()
        L81:
            r4 = 0
            com.alightcreative.app.motion.scene.scripting.builtin.ShakePartsKt$script_shakeParts$1 r6 = new com.alightcreative.app.motion.scene.scripting.builtin.ShakePartsKt$script_shakeParts$1
            r4 = 6
            r6.<init>(r7, r1, r2)
            r4 = 0
            r7 = 1
            r4 = 6
            r0 = 0
            r4 = 0
            r1 = 0
            r4 = 3
            com.alightcreative.app.motion.scene.SceneElement r5 = com.alightcreative.app.motion.scene.SceneElementKt.mapChildrenWithDepth$default(r5, r1, r6, r7, r0)
            r4 = 2
            return r5
    }
}
