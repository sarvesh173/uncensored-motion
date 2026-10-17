package com.alightcreative.app.motion.scene.rendering;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class SceneElementRenderingKt$renderWithEffectsInternal$1$6 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
    final /* synthetic */ com.alightcreative.app.motion.scene.rendering.RenderEnvironment $env;
    final /* synthetic */ com.alightcreative.app.motion.scene.Transform $prevFrameTf;
    final /* synthetic */ com.alightcreative.app.motion.scene.Transform $tf;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement $this_with;

    SceneElementRenderingKt$renderWithEffectsInternal$1$6(com.alightcreative.app.motion.scene.Transform r2, com.alightcreative.app.motion.scene.Transform r3, com.alightcreative.app.motion.scene.rendering.RenderEnvironment r4, com.alightcreative.app.motion.scene.SceneElement r5) {
            r1 = this;
            r0 = 7
            r1.$tf = r2
            r0 = 7
            r1.$prevFrameTf = r3
            r0 = 5
            r1.$env = r4
            r0 = 7
            r1.$this_with = r5
            r0 = 7
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.m29invoke()
            r1 = 2
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.String m29invoke() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "bOslfdoYdL Eesndertn=:tWei  rfetefmhN"
            java.lang.String r1 = "renderWithEffects ONLY blendmode: tf="
            r3 = 4
            r0.append(r1)
            r3 = 3
            com.alightcreative.app.motion.scene.Transform r1 = r4.$tf
            r3 = 4
            r0.append(r1)
            java.lang.String r1 = "repm=aemTFfr "
            java.lang.String r1 = " prevFrameTf="
            r3 = 4
            r0.append(r1)
            r3 = 5
            com.alightcreative.app.motion.scene.Transform r1 = r4.$prevFrameTf
            r3 = 3
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "t=.nove"
            java.lang.String r1 = " env.t="
            r3 = 7
            r0.append(r1)
            r3 = 1
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r1 = r4.$env
            r3 = 6
            float r1 = r1.getTime()
            r3 = 2
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "tpe =bn."
            java.lang.String r1 = " env.pt="
            r3 = 3
            r0.append(r1)
            r3 = 3
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r1 = r4.$env
            r3 = 3
            float r1 = r1.getPreviousFrameTime()
            r3 = 5
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "do u=nus"
            java.lang.String r1 = " bounds="
            r3 = 6
            r0.append(r1)
            r3 = 5
            com.alightcreative.app.motion.scene.SceneElement r1 = r4.$this_with
            r3 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r2 = r4.$env
            r3 = 0
            com.alightcreative.app.motion.scene.Scene r2 = r2.getScene()
            r3 = 6
            com.alightcreative.app.motion.scene.Rectangle r1 = com.alightcreative.app.motion.scene.SceneElementKt.boundsInScene(r1, r2)
            r3 = 7
            r0.append(r1)
            java.lang.String r1 = " =fcno.polatt"
            java.lang.String r1 = " tf.location="
            r3 = 0
            r0.append(r1)
            r3 = 4
            com.alightcreative.app.motion.scene.Transform r1 = r4.$tf
            r3 = 6
            com.alightcreative.app.motion.scene.Vector3D r1 = r1.getLocation()
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
