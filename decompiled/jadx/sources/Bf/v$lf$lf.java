package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/alightcreative/app/motion/scene/Keyable;", "Lcom/alightcreative/app/motion/scene/Vector2D;", "it", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class v$lf$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D>, com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D>> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement f56Z;
    final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D b;
    final /* synthetic */ float g;
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene h;

    v$lf$lf(com.alightcreative.app.motion.scene.Scene r2, com.alightcreative.app.motion.scene.SceneElement r3, float r4, com.alightcreative.app.motion.scene.Vector2D r5) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 2
            r1.f56Z = r3
            r0 = 0
            r1.g = r4
            r0 = 7
            r1.b = r5
            r0 = 1
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> invoke(com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r4 = 2
            int r1 = r0 * 4
            r4 = 3
            int r1 = r1 % r0
            r4 = 3
            if (r1 != 0) goto L17
            r4 = 5
            java.lang.String r0 = "dz"
            java.lang.String r0 = "dz"
            r4 = 0
            goto L21
        L17:
            r4 = 6
            r0 = 98
            r4 = 0
            java.lang.String r1 = "0,+1"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r4 = 0
            r1 = 141(0x8d, float:1.98E-43)
            r4 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            com.alightcreative.app.motion.scene.Scene r0 = r5.h
            com.alightcreative.app.motion.scene.SceneElement r1 = r5.f56Z
            r4 = 1
            float r2 = r5.g
            com.alightcreative.app.motion.scene.Vector2D r3 = r5.b
            r4 = 7
            com.alightcreative.app.motion.scene.Keyable r6 = com.alightcreative.app.motion.scene.KeyableKt.copyWithValueForTime(r6, r0, r1, r2, r3)
            r4 = 7
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            com.alightcreative.app.motion.scene.Keyable r2 = (com.alightcreative.app.motion.scene.Keyable) r2     // Catch: com.alightcreative.app.motion.activities.edit.ShapeEditHelper.onPreviewClick.1.newEl.1.ArrayOutOfBoundsException -> La
            r0 = 4
            com.alightcreative.app.motion.scene.Keyable r2 = r1.invoke(r2)     // Catch: com.alightcreative.app.motion.activities.edit.ShapeEditHelper.onPreviewClick.1.newEl.1.ArrayOutOfBoundsException -> La
            r0 = 5
            return r2
        La:
            r0 = 1
            r2 = 0
            return r2
    }
}
