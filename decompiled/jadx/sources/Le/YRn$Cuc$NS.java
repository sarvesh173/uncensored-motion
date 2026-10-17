package Le;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;", "it", "XF", "(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class YRn$Cuc$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.OptionalKeyableVector2D, com.alightcreative.app.motion.scene.OptionalKeyableVector2D> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement f385Z;
    final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D b;
    final /* synthetic */ float g;
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene h;

    YRn$Cuc$NS(com.alightcreative.app.motion.scene.Scene r2, com.alightcreative.app.motion.scene.SceneElement r3, float r4, com.alightcreative.app.motion.scene.Vector2D r5) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 2
            r1.f385Z = r3
            r0 = 6
            r1.g = r4
            r0 = 2
            r1.b = r5
            r2 = 3
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final com.alightcreative.app.motion.scene.OptionalKeyableVector2D XF(com.alightcreative.app.motion.scene.OptionalKeyableVector2D r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r5 = 6
            int r1 = r0 * 4
            r5 = 0
            int r1 = r1 % r0
            r5 = 5
            if (r1 != 0) goto L17
            r5 = 6
            java.lang.String r0 = "jt"
            java.lang.String r0 = "tj"
            r5 = 4
            goto L23
        L17:
            r5 = 5
            r0 = 105(0x69, float:1.47E-43)
            r5 = 4
            java.lang.String r1 = "/,sc0//100/1$0041/0uuu000fe00/1u000u0%g/700u020u/eu1"
            java.lang.String r1 = "\u0004\u001e\u0002\u007f\u0001$\u000e%\u001c\u0011g,"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r5 = 4
            r1 = 2205(0x89d, float:3.09E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            com.alightcreative.app.motion.scene.Scene r0 = r6.h
            r5 = 5
            com.alightcreative.app.motion.scene.SceneElement r1 = r6.f385Z
            r5 = 2
            float r2 = r6.g
            r5 = 1
            Le.YRn$Cuc$NS$NS r3 = new Le.YRn$Cuc$NS$NS
            r5 = 5
            com.alightcreative.app.motion.scene.Vector2D r4 = r6.b
            r5 = 4
            r3.<init>(r4)
            r5 = 7
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r7 = com.alightcreative.app.motion.scene.KeyableKt.copyWithComputedOptionalValueForTime(r7, r0, r1, r2, r3)
            r5 = 5
            return r7
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r2 = (com.alightcreative.app.motion.scene.OptionalKeyableVector2D) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onPreviewTouch.6.ArrayOutOfBoundsException -> La
            r0 = 1
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onPreviewTouch.6.ArrayOutOfBoundsException -> La
            r0 = 3
            return r2
        La:
            r0 = 0
            r2 = 0
            r0 = 4
            return r2
    }
}
