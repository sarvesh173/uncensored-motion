package Bf;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;", "ve", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "", "<anonymous parameter 2>", "XF", "(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/SceneElement;Z)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class bB$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3<com.alightcreative.app.motion.scene.visualeffect.VisualEffect, com.alightcreative.app.motion.scene.SceneElement, java.lang.Boolean, java.lang.Boolean> {
    public static final Bf.bB$h6W h = null;

    static {
            r1 = 4
            Bf.bB$h6W r0 = new Bf.bB$h6W     // Catch: com.alightcreative.app.motion.activities.edit.FXKt.EFFECT_CATEGORIES.1.NullPointerException -> La
            r1 = 1
            r0.<init>()     // Catch: com.alightcreative.app.motion.activities.edit.FXKt.EFFECT_CATEGORIES.1.NullPointerException -> La
            r1 = 4
            Bf.bB$h6W.h = r0     // Catch: com.alightcreative.app.motion.activities.edit.FXKt.EFFECT_CATEGORIES.1.NullPointerException -> La
        La:
            r1 = 1
            return
    }

    bB$h6W() {
            r2 = this;
            r1 = 7
            r0 = 3
            r1 = 3
            r2.<init>(r0)
            r1 = 1
            return
    }

    public final java.lang.Boolean XF(com.alightcreative.app.motion.scene.visualeffect.VisualEffect r2, com.alightcreative.app.motion.scene.SceneElement r3, boolean r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = n0q.f.XF()
            r0 = 3
            int r4 = r3 * 4
            r0 = 6
            int r4 = r4 % r3
            r0 = 7
            if (r4 == 0) goto L1c
            r0 = 6
            java.lang.String r3 = "*9s%).%s/w+-"
            java.lang.String r3 = "%9)-+.%/(*sw"
            r4 = 54
            r0 = 5
            java.lang.String r3 = n0q.f.h(r3, r4)
            r0 = 6
            goto L23
        L1c:
            r0 = 3
            java.lang.String r3 = "xj"
            java.lang.String r3 = "xj"
        L23:
            r0 = 1
            r4 = 142(0x8e, float:1.99E-43)
            r0 = 2
            java.lang.String r3 = n0q.f.h(r3, r4)
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 6
            boolean r3 = r2.getInternal()
            r0 = 3
            if (r3 != 0) goto L56
            r0 = 4
            boolean r3 = r2.getDeprecated()
            r0 = 7
            if (r3 != 0) goto L56
            r0 = 6
            boolean r2 = r2.getExperimental()
            r0 = 2
            if (r2 == 0) goto L52
            r0 = 5
            com.alightcreative.app.motion.persist.NS r2 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r0 = 5
            boolean r2 = r2.getExperimentalEffects()
            r0 = 3
            if (r2 == 0) goto L56
        L52:
            r0 = 3
            r2 = 1
            r0 = 7
            goto L58
        L56:
            r2 = 0
            r0 = r2
        L58:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 3
            return r2
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ java.lang.Boolean invoke(com.alightcreative.app.motion.scene.visualeffect.VisualEffect r2, com.alightcreative.app.motion.scene.SceneElement r3, java.lang.Boolean r4) {
            r1 = this;
            r0 = 5
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r2 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r2     // Catch: com.alightcreative.app.motion.activities.edit.FXKt.EFFECT_CATEGORIES.1.NullPointerException -> L15
            r0 = 0
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3     // Catch: com.alightcreative.app.motion.activities.edit.FXKt.EFFECT_CATEGORIES.1.NullPointerException -> L15
            r0 = 1
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: com.alightcreative.app.motion.activities.edit.FXKt.EFFECT_CATEGORIES.1.NullPointerException -> L15
            r0 = 0
            boolean r4 = r4.booleanValue()     // Catch: com.alightcreative.app.motion.activities.edit.FXKt.EFFECT_CATEGORIES.1.NullPointerException -> L15
            r0 = 3
            java.lang.Boolean r2 = r1.XF(r2, r3, r4)     // Catch: com.alightcreative.app.motion.activities.edit.FXKt.EFFECT_CATEGORIES.1.NullPointerException -> L15
            r0 = 2
            return r2
        L15:
            r0 = 4
            r2 = 0
            return r2
    }
}
