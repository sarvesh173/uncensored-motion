package Bf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class gmc3 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3 {

    /* renamed from: h, reason: collision with root package name */
    public static final Bf.gmc3 f138h = null;

    static {
            Bf.gmc3 r0 = new Bf.gmc3
            r0.<init>()
            Bf.gmc3.f138h = r0
            return
    }

    public gmc3() {
            r1 = this;
            r0 = 3
            r1.<init>(r0)
            return
    }

    public final java.lang.Boolean XF(com.alightcreative.app.motion.scene.visualeffect.VisualEffect r3, com.alightcreative.app.motion.scene.SceneElement r4, boolean r5) {
            r2 = this;
            java.lang.String r0 = "retroWave"
            java.lang.String r1 = r3.getCategoryId()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r1 = 0
            if (r0 == 0) goto L15
            boolean r3 = r3.getExperimental()
            if (r3 != 0) goto L15
            r1 = 1
        L15:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r2 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r2
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            java.lang.Boolean r2 = r1.XF(r2, r3, r4)
            return r2
    }
}
