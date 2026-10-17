package com.alightcreative.app.motion.scene.visualeffect;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class VisualEffectKt$adjustForTiming$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
    final /* synthetic */ com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming $actualTiming;
    final /* synthetic */ int $layerDuration;
    final /* synthetic */ int $presetDuration;

    VisualEffectKt$adjustForTiming$1(com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            r1.$actualTiming = r2
            r0 = 6
            r1.$layerDuration = r3
            r0 = 7
            r1.$presetDuration = r4
            r0 = 2
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.m31invoke()
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.String m31invoke() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "sas gnurmFdio:jtT"
            java.lang.String r1 = "adjustForTiming: "
            r2 = 1
            r0.append(r1)
            r2 = 2
            com.alightcreative.app.motion.scene.visualeffect.EffectPresetTiming r1 = r3.$actualTiming
            r2 = 1
            java.lang.String r1 = r1.name()
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "einmta lDarro  y="
            java.lang.String r1 = "   layerDuration="
            r2 = 5
            r0.append(r1)
            r2 = 3
            int r1 = r3.$layerDuration
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "esDioutr aoe nr=t"
            java.lang.String r1 = "  presetDuration="
            r2 = 0
            r0.append(r1)
            r2 = 0
            int r1 = r3.$presetDuration
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
