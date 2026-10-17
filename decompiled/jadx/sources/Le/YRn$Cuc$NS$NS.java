package Le;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/alightcreative/app/motion/scene/Vector2D;", "it", "XF", "(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$6$1$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1904:1\n389#2:1905\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$6$1$1\n*L\n1345#1:1905\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class YRn$Cuc$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.Vector2D, com.alightcreative.app.motion.scene.Vector2D> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D f1237h;

    YRn$Cuc$NS$NS(com.alightcreative.app.motion.scene.Vector2D r2) {
            r1 = this;
            r0 = 2
            r1.f1237h = r2
            r0 = 0
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final com.alightcreative.app.motion.scene.Vector2D XF(com.alightcreative.app.motion.scene.Vector2D r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r4 = 4
            int r1 = r0 * 5
            r4 = 5
            int r1 = r1 % r0
            r4 = 3
            if (r1 != 0) goto L16
            r4 = 6
            java.lang.String r0 = "rl"
            java.lang.String r0 = "lr"
            goto L23
        L16:
            r4 = 6
            r0 = 29
            r4 = 2
            java.lang.String r1 = "&4s;.,:/*80/?6=7"
            java.lang.String r1 = ",'-.04;*76?&8:="
            r4 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r4 = 6
            r1 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 3
            java.lang.String r0 = "0"
            r4 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 == 0) goto L3a
            r4 = 1
            r0 = 0
            goto L3d
        L3a:
            r4 = 0
            com.alightcreative.app.motion.scene.Vector2D r0 = r5.f1237h
        L3d:
            r4 = 2
            com.alightcreative.app.motion.scene.Vector2D r1 = new com.alightcreative.app.motion.scene.Vector2D
            r4 = 2
            float r2 = r6.getX()
            r4 = 2
            float r3 = r0.getX()
            r4 = 2
            float r2 = r2 + r3
            float r6 = r6.getY()
            r4 = 2
            float r0 = r0.getY()
            r4 = 7
            float r6 = r6 + r0
            r4 = 6
            r1.<init>(r2, r6)
            r4 = 3
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            com.alightcreative.app.motion.scene.Vector2D r2 = (com.alightcreative.app.motion.scene.Vector2D) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onPreviewTouch.6.1.IOException -> L8
            com.alightcreative.app.motion.scene.Vector2D r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onPreviewTouch.6.1.IOException -> L8
            r0 = 2
            return r2
        L8:
            r0 = 2
            r2 = 0
            r0 = 7
            return r2
    }
}
