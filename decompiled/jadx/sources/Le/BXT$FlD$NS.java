package Le;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "prevFov", "invoke", "(F)Ljava/lang/Float;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class BXT$FlD$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, java.lang.Float> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f368Z;
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene h;

    BXT$FlD$NS(com.alightcreative.app.motion.scene.Scene r2, float r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 7
            r1.f368Z = r3
            r0 = 0
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            return
    }

    public final java.lang.Float invoke(float r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Scene r3 = r2.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.6.1.1.1.Exception -> L13
            r1 = 7
            float r0 = r2.f368Z     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.6.1.1.1.Exception -> L13
            r1 = 0
            float r3 = com.alightcreative.app.motion.scene.CameraElementKt.calcCameraFov(r3, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.6.1.1.1.Exception -> L13
            r1 = 0
            java.lang.Float r3 = java.lang.Float.valueOf(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.6.1.1.1.Exception -> L13
            r1 = 6
            return r3
        L13:
            r1 = 7
            r3 = 0
            r1 = 1
            return r3
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ java.lang.Float invoke(java.lang.Float r2) {
            r1 = this;
            r0 = 4
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.6.1.1.1.Exception -> Lf
            r0 = 5
            float r2 = r2.floatValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.6.1.1.1.Exception -> Lf
            r0 = 0
            java.lang.Float r2 = r1.invoke(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.6.1.1.1.Exception -> Lf
            r0 = 2
            return r2
        Lf:
            r0 = 5
            r2 = 0
            r0 = 2
            return r2
    }
}
