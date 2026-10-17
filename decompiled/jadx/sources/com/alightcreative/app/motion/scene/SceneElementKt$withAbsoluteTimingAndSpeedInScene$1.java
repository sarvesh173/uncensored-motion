package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSceneElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneElement.kt\ncom/alightcreative/app/motion/scene/SceneElementKt$withAbsoluteTimingAndSpeedInScene$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1134:1\n361#2,7:1135\n*S KotlinDebug\n*F\n+ 1 SceneElement.kt\ncom/alightcreative/app/motion/scene/SceneElementKt$withAbsoluteTimingAndSpeedInScene$1\n*L\n1097#1:1135,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class SceneElementKt$withAbsoluteTimingAndSpeedInScene$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.SceneElement> {
    final /* synthetic */ java.util.Map<com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.SceneElement> $withClippingCache;

    SceneElementKt$withAbsoluteTimingAndSpeedInScene$1(java.util.Map<com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.SceneElement> r2) {
            r1 = this;
            r0 = 0
            r1.$withClippingCache = r2
            r0 = 0
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final com.alightcreative.app.motion.scene.SceneElement invoke(com.alightcreative.app.motion.scene.SceneElement r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "le"
            java.lang.String r0 = "el"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            java.util.Map<com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.SceneElement> r0 = r4.$withClippingCache
            r3 = 3
            java.lang.Object r1 = r0.get(r5)
            r3 = 5
            if (r1 != 0) goto L36
            r3 = 4
            com.alightcreative.app.motion.scene.SceneElementType r1 = r5.getType()
            r3 = 0
            com.alightcreative.app.motion.scene.SceneElementType r2 = com.alightcreative.app.motion.scene.SceneElementType.Scene
            r3 = 5
            if (r1 != r2) goto L26
            r3 = 1
            r1 = 1
            r3 = 0
            goto L27
        L26:
            r1 = 0
        L27:
            r3 = 1
            com.alightcreative.app.motion.scene.SceneElementKt$withAbsoluteTimingAndSpeedInScene$1$1$1 r2 = com.alightcreative.app.motion.scene.SceneElementKt$withAbsoluteTimingAndSpeedInScene$1.1.1.INSTANCE
            r3 = 4
            java.lang.Object r1 = awn.h6W.XF(r5, r1, r2)
            r3 = 0
            com.alightcreative.app.motion.scene.SceneElement r1 = (com.alightcreative.app.motion.scene.SceneElement) r1
            r3 = 2
            r0.put(r5, r1)
        L36:
            r3 = 0
            com.alightcreative.app.motion.scene.SceneElement r1 = (com.alightcreative.app.motion.scene.SceneElement) r1
            r3 = 3
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2
            r0 = 2
            com.alightcreative.app.motion.scene.SceneElement r2 = r1.invoke(r2)
            r0 = 0
            return r2
    }
}
