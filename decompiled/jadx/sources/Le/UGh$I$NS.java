package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/alightcreative/app/motion/scene/Keyable;", "Lcom/alightcreative/app/motion/scene/Vector2D;", "it", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class UGh$I$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D>, com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D>> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement f401Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D f402b;
    final /* synthetic */ Le.UGh g;
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene h;

    UGh$I$NS(com.alightcreative.app.motion.scene.Scene r2, com.alightcreative.app.motion.scene.SceneElement r3, Le.UGh r4, com.alightcreative.app.motion.scene.Vector2D r5) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 3
            r1.f401Z = r3
            r0 = 5
            r1.g = r4
            r0 = 6
            r1.f402b = r5
            r0 = 5
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> invoke2(com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r4 = 4
            int r1 = r0 * 2
            r4 = 4
            int r1 = r1 % r0
            r4 = 5
            if (r1 == 0) goto L1e
            r0 = 63
            r4 = 0
            java.lang.String r1 = "v$sq#yxuovw5w2}w/rhrp>|0uy>uof=?<f~me7re00{//"
            java.lang.String r1 = "y$'uyuw#vrq~\u007f}wvw25h0eeom<=?>f>;ox{prr|"
            r4 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 0
            goto L25
        L1e:
            r4 = 5
            java.lang.String r0 = "so"
            java.lang.String r0 = "os"
        L25:
            r4 = 1
            r1 = 6
            r4 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            com.alightcreative.app.motion.scene.Scene r0 = r5.h
            r4 = 7
            com.alightcreative.app.motion.scene.SceneElement r1 = r5.f401Z
            r4 = 7
            Le.UGh r2 = r5.g
            r4 = 3
            float r2 = qV0.h6W.Bq3(r2)
            r4 = 4
            com.alightcreative.app.motion.scene.Vector2D r3 = r5.f402b
            r4 = 1
            com.alightcreative.app.motion.scene.Keyable r6 = com.alightcreative.app.motion.scene.KeyableKt.copyWithValueForTime(r6, r0, r1, r2, r3)
            r4 = 6
            return r6
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> invoke(com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> r2) {
            r1 = this;
            com.alightcreative.app.motion.scene.Keyable r2 = (com.alightcreative.app.motion.scene.Keyable) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.onPreviewMotion.1.Exception -> L9
            r0 = 0
            com.alightcreative.app.motion.scene.Keyable r2 = r1.invoke2(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.onPreviewMotion.1.Exception -> L9
            r0 = 4
            return r2
        L9:
            r0 = 6
            r2 = 0
            r0 = 0
            return r2
    }
}
