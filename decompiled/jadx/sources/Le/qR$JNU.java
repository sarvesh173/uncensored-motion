package Le;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/alightcreative/app/motion/scene/Keyable;", "", "it", "Lcom/alightcreative/app/motion/scene/Keyframe;", "XF", "(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyframe;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class qR$JNU extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.Keyable<? extends java.lang.Object>, com.alightcreative.app.motion.scene.Keyframe<? extends java.lang.Object>> {
    final /* synthetic */ float h;

    qR$JNU(float r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 2
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final com.alightcreative.app.motion.scene.Keyframe<? extends java.lang.Object> XF(com.alightcreative.app.motion.scene.Keyable<? extends java.lang.Object> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 4
            r2 = 0
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L15
            r2 = 2
            java.lang.String r0 = "46"
            java.lang.String r0 = "64"
            r2 = 3
            goto L20
        L15:
            r0 = 1
            r2 = 7
            java.lang.String r1 = "53sjQU:E"
            java.lang.String r1 = "UE:jdQ35"
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L20:
            r2 = 7
            r1 = 95
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            float r0 = r3.h
            kotlin.Pair r4 = com.alightcreative.app.motion.scene.KeyableKt.closestSurroundingTime(r4, r0)
            r2 = 5
            java.lang.Object r4 = r4.getSecond()
            r2 = 3
            com.alightcreative.app.motion.scene.Keyframe r4 = (com.alightcreative.app.motion.scene.Keyframe) r4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            com.alightcreative.app.motion.scene.Keyable r2 = (com.alightcreative.app.motion.scene.Keyable) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.refresh.afterKeyframes.2.IOException -> La
            r0 = 5
            com.alightcreative.app.motion.scene.Keyframe r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.refresh.afterKeyframes.2.IOException -> La
            r0 = 3
            return r2
        La:
            r0 = 5
            r2 = 0
            r0 = 7
            return r2
    }
}
