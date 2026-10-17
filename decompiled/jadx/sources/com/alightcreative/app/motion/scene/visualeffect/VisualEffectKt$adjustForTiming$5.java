package com.alightcreative.app.motion.scene.visualeffect;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "it", "invoke", "(F)Ljava/lang/Float;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class VisualEffectKt$adjustForTiming$5 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, java.lang.Float> {
    final /* synthetic */ int $layerDuration;
    final /* synthetic */ float $partFrame;
    final /* synthetic */ int $presetDuration;

    VisualEffectKt$adjustForTiming$5(int r2, int r3, float r4) {
            r1 = this;
            r0 = 5
            r1.$presetDuration = r2
            r0 = 4
            r1.$layerDuration = r3
            r0 = 7
            r1.$partFrame = r4
            r0 = 0
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final java.lang.Float invoke(float r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.$presetDuration
            r2 = 0
            int r4 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.access$adjustForTiming$toPresetMillis(r4, r0)
            r2 = 5
            int r0 = r3.$layerDuration
            r2 = 2
            float r1 = r3.$partFrame
            r2 = 3
            float r4 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.access$adjustForTiming$toLayerFraction(r4, r0, r1)
            r2 = 3
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r2 = 3
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 3
            float r2 = r2.floatValue()
            r0 = 0
            java.lang.Float r2 = r1.invoke(r2)
            r0 = 5
            return r2
    }
}
