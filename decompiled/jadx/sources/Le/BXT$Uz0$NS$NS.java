package Le;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "prevFov", "invoke", "(F)Ljava/lang/Float;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class BXT$Uz0$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, java.lang.Float> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f321Z;
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene h;

    BXT$Uz0$NS$NS(com.alightcreative.app.motion.scene.Scene r2, int r3) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 2
            r1.f321Z = r3
            r0 = 6
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final java.lang.Float invoke(float r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Scene r3 = r2.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.9.1.NullPointerException -> L15
            r1 = 7
            int r0 = r2.f321Z     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.9.1.NullPointerException -> L15
            r1 = 3
            float r0 = (float) r0     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.9.1.NullPointerException -> L15
            r1 = 3
            float r3 = com.alightcreative.app.motion.scene.CameraElementKt.calcCameraFov(r3, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.9.1.NullPointerException -> L15
            r1 = 2
            java.lang.Float r3 = java.lang.Float.valueOf(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.9.1.NullPointerException -> L15
            r1 = 2
            return r3
        L15:
            r1 = 4
            r3 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.9.1.NullPointerException -> Lf
            r0 = 4
            float r2 = r2.floatValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.9.1.NullPointerException -> Lf
            r0 = 7
            java.lang.Float r2 = r1.invoke(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.CameraOptionsFragment.onViewCreated.9.1.NullPointerException -> Lf
            r0 = 6
            return r2
        Lf:
            r0 = 5
            r2 = 0
            return r2
    }
}
