package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/alightcreative/app/motion/scene/Keyable;", "Lcom/alightcreative/app/motion/scene/SolidColor;", "it", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCameraOptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraOptionsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$CameraOptionsAdapter$ViewHolder$bind$2$1$onColorChange$1$1$1\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,825:1\n14#2,6:826\n*S KotlinDebug\n*F\n+ 1 CameraOptionsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$CameraOptionsAdapter$ViewHolder$bind$2$1$onColorChange$1$1$1\n*L\n644#1:826,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class BXT$NS$NS$lf$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor>, com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor>> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement f375Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f376b;
    final /* synthetic */ Le.BXT g;
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene h;

    BXT$NS$NS$lf$NS$NS(com.alightcreative.app.motion.scene.Scene r2, com.alightcreative.app.motion.scene.SceneElement r3, Le.BXT r4, int r5) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 7
            r1.f375Z = r3
            r0 = 7
            r1.g = r4
            r0 = 5
            r1.f376b = r5
            r2 = 2
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor> invoke2(com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor> r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r9 = 7
            int r1 = r0 * 4
            r9 = 3
            int r1 = r1 % r0
            r9 = 2
            if (r1 != 0) goto L14
            r9 = 3
            java.lang.String r0 = "mq"
            r9 = 1
            goto L22
        L14:
            r9 = 4
            r0 = 17
            java.lang.String r1 = "dds/8c2u3u9/"
            java.lang.String r1 = "𛊓"
            r9 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r9 = 5
            r1 = 36
            r9 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 3
            com.alightcreative.app.motion.scene.Scene r0 = r10.h
            r9 = 6
            com.alightcreative.app.motion.scene.SceneElement r1 = r10.f375Z
            r9 = 0
            Le.BXT r2 = r10.g
            r9 = 1
            float r2 = qV0.h6W.Bq3(r2)
            r9 = 1
            int r3 = r10.f376b
            r9 = 1
            com.alightcreative.app.motion.scene.SolidColor r4 = new com.alightcreative.app.motion.scene.SolidColor
            r9 = 7
            int r5 = android.graphics.Color.red(r3)
            r9 = 2
            float r5 = (float) r5
            r9 = 7
            r6 = 1132396544(0x437f0000, float:255.0)
            r9 = 2
            float r5 = r5 / r6
            int r7 = android.graphics.Color.green(r3)
            r9 = 1
            float r7 = (float) r7
            r9 = 4
            float r7 = r7 / r6
            r9 = 6
            int r8 = android.graphics.Color.blue(r3)
            r9 = 1
            float r8 = (float) r8
            r9 = 0
            float r8 = r8 / r6
            r9 = 1
            int r3 = android.graphics.Color.alpha(r3)
            r9 = 7
            float r3 = (float) r3
            r9 = 3
            float r3 = r3 / r6
            r9 = 4
            r4.<init>(r5, r7, r8, r3)
            r9 = 5
            com.alightcreative.app.motion.scene.Keyable r11 = com.alightcreative.app.motion.scene.KeyableKt.copyWithValueForTime(r11, r0, r1, r2, r4)
            r9 = 3
            return r11
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor> invoke(com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor> r2) {
            r1 = this;
            r0 = 2
            com.alightcreative.app.motion.scene.Keyable r2 = (com.alightcreative.app.motion.scene.Keyable) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.CameraOptionsAdapter.ViewHolder.bind.2.1.onColorChange.1.1.ArrayOutOfBoundsException -> La
            r0 = 2
            com.alightcreative.app.motion.scene.Keyable r2 = r1.invoke2(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.CameraOptionsAdapter.ViewHolder.bind.2.1.onColorChange.1.1.ArrayOutOfBoundsException -> La
            r0 = 1
            return r2
        La:
            r0 = 4
            r2 = 0
            r0 = 4
            return r2
    }
}
