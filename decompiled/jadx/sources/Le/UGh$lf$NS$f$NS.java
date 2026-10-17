package Le;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "", "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;", "it", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class UGh$lf$NS$f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.util.Map<java.lang.String, ? extends com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue>, java.util.Map<java.lang.String, ? extends com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue>> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.widget.Switch f410Z;
    final /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.Switch h;

    UGh$lf$NS$f$NS(com.alightcreative.app.motion.scene.userparam.UserParameter.Switch r2, android.widget.Switch r3) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 5
            r1.f410Z = r3
            r0 = 2
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r2 = (java.util.Map) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.10.1.Exception -> Lb
            r0 = 0
            java.util.Map r2 = r1.invoke(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.EffectSettingsAdapter.ViewHolder.bind.10.1.Exception -> Lb
            r0 = 3
            return r2
        Lb:
            r0 = 6
            r2 = 0
            r0 = 6
            return r2
    }

    public final java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue> invoke(java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue> r6) {
            r5 = this;
            r4 = 1
            int r0 = n0q.f.XF()
            r4 = 0
            int r1 = r0 * 2
            r4 = 6
            int r1 = r1 % r0
            r4 = 4
            if (r1 != 0) goto L16
            r4 = 3
            java.lang.String r0 = "~l"
            java.lang.String r0 = "~l"
            r4 = 6
            goto L23
        L16:
            r4 = 3
            r0 = 123(0x7b, float:1.72E-43)
            r4 = 4
            java.lang.String r1 = "x/sn{>h-4$jg;e/}hdua1at00=$em0"
            java.lang.String r1 = "\u001e$>;/thmm$jed}{xnh-ga04a="
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r4 = 2
            r1 = 23
            r4 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            kotlin.Pair r0 = new kotlin.Pair
            r4 = 0
            com.alightcreative.app.motion.scene.userparam.UserParameter$Switch r1 = r5.h
            java.lang.String r1 = r1.getName()
            r4 = 0
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r2 = new com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue
            r4 = 5
            android.widget.Switch r3 = r5.f410Z
            r4 = 2
            boolean r3 = r3.isChecked()
            r4 = 4
            r2.<init>(r3)
            r4 = 2
            r0.<init>(r1, r2)
            r4 = 3
            java.util.Map r6 = kotlin.collections.MapsKt.plus(r6, r0)
            r4 = 0
            return r6
    }
}
