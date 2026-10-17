package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/alightcreative/app/motion/scene/Quaternion;", "a", "", "b", "XF", "(Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class UGh$lf$NS$qOL extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<com.alightcreative.app.motion.scene.Quaternion, java.lang.Float, com.alightcreative.app.motion.scene.Quaternion> {

    /* renamed from: h, reason: collision with root package name */
    public static final Le.UGh$lf$NS$qOL f1210h = null;

    static {
            r1 = 7
            Le.UGh$lf$NS$qOL r0 = new Le.UGh$lf$NS$qOL     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.6.NullPointerException -> L9
            r0.<init>()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.6.NullPointerException -> L9
            r1 = 2
            Le.UGh$lf$NS$qOL.f1210h = r0     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.6.NullPointerException -> L9
        L9:
            r1 = 6
            return
    }

    UGh$lf$NS$qOL() {
            r2 = this;
            r1 = 3
            r0 = 2
            r1 = 6
            r2.<init>(r0)
            r1 = 4
            return
    }

    public final com.alightcreative.app.motion.scene.Quaternion XF(com.alightcreative.app.motion.scene.Quaternion r12, float r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r10 = 6
            if (r0 == 0) goto L20
            r10 = 1
            r0 = 0
            r10 = 5
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r10 = 2
            goto L28
        L20:
            r10 = 7
            com.alightcreative.app.motion.scene.Quaternion$Companion r0 = com.alightcreative.app.motion.scene.Quaternion.Companion
            r10 = 4
            double r1 = r12.getPitch()
        L28:
            r3 = r0
            r3 = r0
            r4 = r1
            r10 = 4
            double r6 = r12.getYaw()
            r10 = 6
            double r8 = (double) r13
            r10 = 7
            com.alightcreative.app.motion.scene.Quaternion r12 = r3.fromEulerAngles(r4, r6, r8)
            r10 = 5
            return r12
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            com.alightcreative.app.motion.scene.Quaternion r2 = (com.alightcreative.app.motion.scene.Quaternion) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.6.NullPointerException -> L12
            r0 = 1
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.6.NullPointerException -> L12
            r0 = 2
            float r3 = r3.floatValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.6.NullPointerException -> L12
            r0 = 1
            com.alightcreative.app.motion.scene.Quaternion r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.propVals.6.NullPointerException -> L12
            r0 = 2
            return r2
        L12:
            r0 = 7
            r2 = 0
            r0 = 6
            return r2
    }
}
