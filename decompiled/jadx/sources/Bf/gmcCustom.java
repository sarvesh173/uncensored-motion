package Bf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class gmcCustom extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3 {
    public static final Bf.gmcCustom h = null;

    static {
            Bf.gmcCustom r0 = new Bf.gmcCustom
            r0.<init>()
            Bf.gmcCustom.h = r0
            return
    }

    public gmcCustom() {
            r1 = this;
            r0 = 3
            r1.<init>(r0)
            return
    }

    public final java.lang.Boolean XF(com.alightcreative.app.motion.scene.visualeffect.VisualEffect r2, com.alightcreative.app.motion.scene.SceneElement r3, boolean r4) {
            r1 = this;
            boolean r0 = com.goldmotion.custom.GmCustomPredicate.matches(r2)     // Catch: java.lang.Throwable -> L9
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L9
            return r0
        L9:
            r0 = move-exception
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r2 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r2
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            java.lang.Boolean r2 = r1.XF(r2, r3, r4)
            return r2
    }
}
