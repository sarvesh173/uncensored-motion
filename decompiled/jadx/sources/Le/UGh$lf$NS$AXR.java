package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/alightcreative/app/motion/scene/Quaternion;", "a", "", "b", "XF", "(Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class UGh$lf$NS$AXR extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<com.alightcreative.app.motion.scene.Quaternion, java.lang.Float, com.alightcreative.app.motion.scene.Quaternion> {

    /* renamed from: h, reason: collision with root package name */
    public static final Le.UGh$lf$NS$AXR f1167h = null;

    static {
            r1 = 7
            Le.UGh$lf$NS$AXR r0 = new Le.UGh$lf$NS$AXR     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.2.NullPointerException -> La
            r1 = 5
            r0.<init>()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.2.NullPointerException -> La
            r1 = 4
            Le.UGh$lf$NS$AXR.f1167h = r0     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.2.NullPointerException -> La
        La:
            return
    }

    UGh$lf$NS$AXR() {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 4
            r2.<init>(r0)
            r1 = 3
            return
    }

    public final com.alightcreative.app.motion.scene.Quaternion XF(com.alightcreative.app.motion.scene.Quaternion r12, float r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r10 = 2
            if (r0 == 0) goto L23
            r13 = 4
            r13 = 0
            r10 = 6
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r3 = r13
            r3 = r13
            r4 = r0
            r10 = 7
            goto L2b
        L23:
            r10 = 3
            com.alightcreative.app.motion.scene.Quaternion$Companion r0 = com.alightcreative.app.motion.scene.Quaternion.Companion
            r10 = 0
            double r1 = (double) r13
            r3 = r0
            r3 = r0
            r4 = r1
        L2b:
            r10 = 4
            double r6 = r12.getYaw()
            r10 = 2
            double r8 = r12.getRoll()
            r10 = 5
            com.alightcreative.app.motion.scene.Quaternion r12 = r3.fromEulerAngles(r4, r6, r8)
            r10 = 3
            return r12
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            com.alightcreative.app.motion.scene.Quaternion r2 = (com.alightcreative.app.motion.scene.Quaternion) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.2.NullPointerException -> L12
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.2.NullPointerException -> L12
            r0 = 4
            float r3 = r3.floatValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.2.NullPointerException -> L12
            r0 = 7
            com.alightcreative.app.motion.scene.Quaternion r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.2.NullPointerException -> L12
            r0 = 6
            return r2
        L12:
            r0 = 7
            r2 = 0
            r0 = 3
            return r2
    }
}
