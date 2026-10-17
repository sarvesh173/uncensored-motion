package qV0;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/alightcreative/app/motion/scene/Keyable;", "Lcom/alightcreative/app/motion/scene/SolidColor;", "it", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSceneHolderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneHolderActivity.kt\ncom/alightcreative/app/motion/activities/interfaces/SceneHolderActivityKt$handleColorActivityResult$1$1\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,296:1\n14#2,6:297\n*S KotlinDebug\n*F\n+ 1 SceneHolderActivity.kt\ncom/alightcreative/app/motion/activities/interfaces/SceneHolderActivityKt$handleColorActivityResult$1$1\n*L\n208#1:297,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class h6W$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor>, com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor>> {
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement Z;
    final /* synthetic */ int b;
    final /* synthetic */ android.app.Activity g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene f932h;

    h6W$NS$NS(com.alightcreative.app.motion.scene.Scene r2, com.alightcreative.app.motion.scene.SceneElement r3, android.app.Activity r4, int r5) {
            r1 = this;
            r0 = 1
            r1.f932h = r2
            r0 = 0
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 6
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor> invoke(com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor> r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r9 = 1
            int r1 = r0 * 5
            r9 = 3
            int r1 = r1 % r0
            if (r1 == 0) goto L1e
            r9 = 6
            java.lang.String r0 = "jls{gn6w`maokfs"
            java.lang.String r0 = "cjf{ga`wkonslm6"
            r9 = 3
            r1 = 114(0x72, float:1.6E-43)
            r9 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 4
            goto L25
        L1e:
            r9 = 3
            java.lang.String r0 = "wk"
            java.lang.String r0 = "wk"
        L25:
            r9 = 7
            r1 = 62
            r9 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 3
            com.alightcreative.app.motion.scene.Scene r0 = r10.f932h
            r9 = 2
            com.alightcreative.app.motion.scene.SceneElement r1 = r10.Z
            r9 = 6
            android.app.Activity r2 = r10.g
            r9 = 4
            int r2 = qV0.h6W.s(r2)
            r9 = 1
            float r2 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r1, r2)
            r9 = 7
            int r3 = r10.b
            r9 = 1
            com.alightcreative.app.motion.scene.SolidColor r4 = new com.alightcreative.app.motion.scene.SolidColor
            r9 = 6
            int r5 = android.graphics.Color.red(r3)
            r9 = 5
            float r5 = (float) r5
            r9 = 3
            r6 = 1132396544(0x437f0000, float:255.0)
            r9 = 4
            float r5 = r5 / r6
            r9 = 1
            int r7 = android.graphics.Color.green(r3)
            float r7 = (float) r7
            r9 = 0
            float r7 = r7 / r6
            r9 = 2
            int r8 = android.graphics.Color.blue(r3)
            r9 = 0
            float r8 = (float) r8
            r9 = 7
            float r8 = r8 / r6
            r9 = 4
            int r3 = android.graphics.Color.alpha(r3)
            r9 = 6
            float r3 = (float) r3
            r9 = 2
            float r3 = r3 / r6
            r9 = 3
            r4.<init>(r5, r7, r8, r3)
            r9 = 3
            com.alightcreative.app.motion.scene.Keyable r11 = com.alightcreative.app.motion.scene.KeyableKt.copyWithValueForTime(r11, r0, r1, r2, r4)
            r9 = 6
            return r11
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            com.alightcreative.app.motion.scene.Keyable r2 = (com.alightcreative.app.motion.scene.Keyable) r2     // Catch: com.alightcreative.app.motion.activities.interfaces.SceneHolderActivityKt.handleColorActivityResult.1.ArrayOutOfBoundsException -> L9
            r0 = 3
            com.alightcreative.app.motion.scene.Keyable r2 = r1.invoke(r2)     // Catch: com.alightcreative.app.motion.activities.interfaces.SceneHolderActivityKt.handleColorActivityResult.1.ArrayOutOfBoundsException -> L9
            r0 = 3
            return r2
        L9:
            r0 = 4
            r2 = 0
            r0 = 1
            return r2
    }
}
