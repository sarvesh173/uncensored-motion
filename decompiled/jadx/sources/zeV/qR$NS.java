package zeV;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/alightcreative/app/motion/scene/Scene;", "XF", "()Lcom/alightcreative/app/motion/scene/Scene;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class qR$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.alightcreative.app.motion.scene.Scene> {
    final /* synthetic */ java.lang.String Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ zeV.qR f1708h;

    qR$NS(zeV.qR r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.f1708h = r2
            r0 = 7
            r1.Z = r3
            r0 = 5
            r2 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final com.alightcreative.app.motion.scene.Scene XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zeV.qR r0 = r3.f1708h     // Catch: com.alightcreative.scene.domain.GetSceneByProjectIdUseCaseImpl.invoke.1.1.IOException -> L12
            b.Q8S r0 = zeV.qR.h(r0)     // Catch: com.alightcreative.scene.domain.GetSceneByProjectIdUseCaseImpl.invoke.1.1.IOException -> L12
            r2 = 0
            java.lang.String r1 = r3.Z     // Catch: com.alightcreative.scene.domain.GetSceneByProjectIdUseCaseImpl.invoke.1.1.IOException -> L12
            r2 = 4
            com.alightcreative.app.motion.scene.Scene r0 = r0.h(r1)     // Catch: com.alightcreative.scene.domain.GetSceneByProjectIdUseCaseImpl.invoke.1.1.IOException -> L12
            r2 = 1
            return r0
        L12:
            r2 = 5
            r0 = 0
            r2 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.Scene r0 = r2.XF()
            r1 = 2
            return r0
    }
}
