package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/alightcreative/app/motion/easing/Easing;", "it", "", "XF", "(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class qR$zNj extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.easing.Easing, java.lang.Boolean> {
    public static final Le.qR$zNj h = null;

    static {
            r1 = 6
            Le.qR$zNj r0 = new Le.qR$zNj     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.onViewCreated.1.Exception -> La
            r1 = 0
            r0.<init>()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.onViewCreated.1.Exception -> La
            r1 = 6
            Le.qR$zNj.h = r0     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.onViewCreated.1.Exception -> La
        La:
            r1 = 7
            return
    }

    qR$zNj() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 2
            r2.<init>(r0)
            r1 = 5
            return
    }

    public final java.lang.Boolean XF(com.alightcreative.app.motion.easing.Easing r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r4 = 2
            int r1 = r0 * 4
            r4 = 6
            int r1 = r1 % r0
            r4 = 7
            if (r1 == 0) goto L1e
            r4 = 1
            r0 = 42
            r4 = 0
            java.lang.String r1 = "p>s1,}l~vfw}:!l.rw0(rx0?7,p5!//>$(/{u<8%- "
            java.lang.String r1 = ">85<>l(p?r!'$:,!~-1%.(rlv %wwp{},\u007fx}"
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 0
            goto L25
        L1e:
            r4 = 6
            java.lang.String r0 = "bx"
            java.lang.String r0 = "bx"
        L25:
            r4 = 4
            r1 = 171(0xab, float:2.4E-43)
            r4 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            boolean r0 = r6 instanceof com.alightcreative.app.motion.easing.LinearEasing
            r4 = 2
            r1 = 1
            r4 = 3
            if (r0 != 0) goto L8e
            r4 = 0
            boolean r0 = r6 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing
            r4 = 0
            r2 = 0
            r4 = 1
            if (r0 == 0) goto L8b
            r4 = 6
            com.alightcreative.app.motion.easing.CubicBezierEasing r6 = (com.alightcreative.app.motion.easing.CubicBezierEasing) r6
            r4 = 5
            float r0 = r6.getP1x()
            r4 = 4
            float r3 = r6.getP1y()
            r4 = 6
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L58
            r4 = 1
            r0 = r1
            r4 = 3
            goto L5b
        L58:
            r4 = 4
            r0 = r2
            r0 = r2
        L5b:
            r4 = 5
            if (r0 == 0) goto L8b
            r4 = 1
            float r0 = r6.getP2x()
            r4 = 7
            float r3 = r6.getP2y()
            r4 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L73
            r4 = 4
            r0 = r1
            r0 = r1
            r4 = 0
            goto L76
        L73:
            r4 = 3
            r0 = r2
            r0 = r2
        L76:
            r4 = 0
            if (r0 == 0) goto L8b
            r4 = 5
            float r0 = r6.getP2x()
            r4 = 7
            float r6 = r6.getP1x()
            r4 = 2
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 0
            if (r6 <= 0) goto L8b
            r4 = 6
            goto L8e
        L8b:
            r4 = 3
            r1 = r2
            r1 = r2
        L8e:
            r4 = 2
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            r4 = 6
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.alightcreative.app.motion.easing.Easing r2 = (com.alightcreative.app.motion.easing.Easing) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.onViewCreated.1.Exception -> La
            r0 = 1
            java.lang.Boolean r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.onViewCreated.1.Exception -> La
            r0 = 2
            return r2
        La:
            r2 = 4
            r2 = 0
            r0 = 4
            return r2
    }
}
