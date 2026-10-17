package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/alightcreative/app/motion/easing/Easing;", "it", "", "XF", "(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class qR$vdD extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.easing.Easing, java.lang.Boolean> {
    public static final Le.qR$vdD h = null;

    static {
            r1 = 6
            Le.qR$vdD r0 = new Le.qR$vdD     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.onViewCreated.2.Exception -> La
            r1 = 2
            r0.<init>()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.onViewCreated.2.Exception -> La
            r1 = 1
            Le.qR$vdD.h = r0     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.onViewCreated.2.Exception -> La
        La:
            r1 = 3
            return
    }

    qR$vdD() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 7
            r2.<init>(r0)
            r1 = 0
            return
    }

    public final java.lang.Boolean XF(com.alightcreative.app.motion.easing.Easing r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r3 = 4
            int r1 = r0 * 3
            r3 = 5
            int r1 = r1 % r0
            if (r1 == 0) goto L1d
            r0 = 83
            r3 = 4
            java.lang.String r1 = "/6sued/ced8u"
            java.lang.String r1 = "𫫆"
            r3 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r3 = 0
            goto L24
        L1d:
            r3 = 5
            java.lang.String r0 = "vh"
            java.lang.String r0 = "hv"
        L24:
            r3 = 7
            r1 = 161(0xa1, float:2.26E-43)
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r0 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion
            r3 = 2
            com.alightcreative.app.motion.easing.CubicBezierEasing r0 = r0.getEASE_IN()
            r3 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            r3 = 4
            if (r0 != 0) goto La5
            r3 = 2
            boolean r0 = r5 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing
            r3 = 1
            if (r0 == 0) goto La1
            r3 = 6
            com.alightcreative.app.motion.easing.CubicBezierEasing r5 = (com.alightcreative.app.motion.easing.CubicBezierEasing) r5
            r3 = 7
            float r0 = r5.getP1x()
            r3 = 3
            r1 = 0
            r3 = 2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 6
            if (r0 <= 0) goto La1
            r3 = 0
            float r0 = r5.getP1y()
            r3 = 4
            float r0 = java.lang.Math.abs(r0)
            r3 = 4
            r1 = 953267991(0x38d1b717, float:1.0E-4)
            r3 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 6
            if (r0 >= 0) goto La1
            r3 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 5
            if (r0 == 0) goto L7f
            r3 = 3
            r0 = r1
            r0 = r1
            r3 = 3
            goto L86
        L7f:
            r3 = 0
            float r0 = r5.getP2x()
            r3 = 6
            float r0 = r0 - r1
        L86:
            float r0 = java.lang.Math.abs(r0)
            r3 = 2
            r2 = 981668463(0x3a83126f, float:0.001)
            r3 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 2
            if (r0 >= 0) goto La1
            r3 = 1
            float r5 = r5.getP2y()
            r3 = 3
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 2
            if (r5 > 0) goto La1
            r3 = 0
            goto La5
        La1:
            r3 = 4
            r5 = 0
            r3 = 5
            goto La7
        La5:
            r3 = 3
            r5 = 1
        La7:
            r3 = 4
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r3 = 7
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            com.alightcreative.app.motion.easing.Easing r2 = (com.alightcreative.app.motion.easing.Easing) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.onViewCreated.2.Exception -> La
            r0 = 7
            java.lang.Boolean r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.onViewCreated.2.Exception -> La
            r0 = 0
            return r2
        La:
            r0 = 2
            r2 = 0
            r0 = 5
            return r2
    }
}
