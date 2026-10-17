package Le;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/alightcreative/app/motion/scene/Vector2D;", "it", "XF", "(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class r9$idB$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.Vector2D, com.alightcreative.app.motion.scene.Vector2D> {
    final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D h;

    r9$idB$NS(com.alightcreative.app.motion.scene.Vector2D r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r2 = 1
            r0 = r2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final com.alightcreative.app.motion.scene.Vector2D XF(com.alightcreative.app.motion.scene.Vector2D r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r4 = 7
            int r1 = r0 * 2
            r4 = 6
            int r1 = r1 % r0
            r4 = 4
            if (r1 != 0) goto L15
            r4 = 6
            java.lang.String r0 = ".<"
            java.lang.String r0 = ".<"
            r4 = 6
            goto L24
        L15:
            r4 = 0
            r0 = 95
            r4 = 6
            java.lang.String r1 = "8us/f6d62/2u"
            java.lang.String r1 = "𨬦"
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L24:
            r4 = 6
            r1 = 1127(0x467, float:1.579E-42)
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 3
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r4 = 2
            int r6 = java.lang.Integer.parseInt(r6)
            r4 = 0
            r0 = 0
            r4 = 7
            if (r6 == 0) goto L43
            r6 = r0
            r6 = r0
            r4 = 6
            goto L62
        L43:
            r4 = 7
            com.alightcreative.app.motion.scene.Vector2D r6 = new com.alightcreative.app.motion.scene.Vector2D
            r4 = 4
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.h
            r4 = 4
            float r1 = r1.getX()
            r4 = 4
            r2 = 1016003125(0x3c8efa35, float:0.017453292)
            r4 = 5
            float r1 = r1 * r2
            r4 = 1
            com.alightcreative.app.motion.scene.Vector2D r3 = r5.h
            r4 = 3
            float r3 = r3.getY()
            r4 = 5
            float r3 = r3 * r2
            r4 = 2
            r6.<init>(r1, r3)
        L62:
            r4 = 3
            float r1 = r6.getX()
            r4 = 2
            float r1 = java.lang.Math.abs(r1)
            r4 = 2
            r2 = 1008981770(0x3c23d70a, float:0.01)
            r4 = 3
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 2
            r3 = 0
            r4 = 3
            if (r1 >= 0) goto L7f
            r4 = 2
            r1 = 2
            r4 = 6
            com.alightcreative.app.motion.scene.Vector2D r6 = com.alightcreative.app.motion.scene.Vector2D.copy$default(r6, r3, r3, r1, r0)
        L7f:
            r4 = 7
            float r1 = r6.getY()
            r4 = 4
            float r1 = java.lang.Math.abs(r1)
            r4 = 6
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 6
            if (r1 >= 0) goto L96
            r4 = 0
            r1 = 1
            r4 = 4
            com.alightcreative.app.motion.scene.Vector2D r6 = com.alightcreative.app.motion.scene.Vector2D.copy$default(r6, r3, r3, r1, r0)
        L96:
            r4 = 3
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            com.alightcreative.app.motion.scene.Vector2D r2 = (com.alightcreative.app.motion.scene.Vector2D) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.showKeypadForSkew.1.1.Exception -> La
            r0 = 7
            com.alightcreative.app.motion.scene.Vector2D r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.showKeypadForSkew.1.1.Exception -> La
            r0 = 1
            return r2
        La:
            r0 = 3
            r2 = 0
            r0 = 3
            return r2
    }
}
