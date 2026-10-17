package com.alightcreative.app.motion.scene.timemapping;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0001¨\u0006\u0004"}, d2 = {"speedValueAtTime", "", "Lcom/alightcreative/app/motion/scene/Keyable;", "sourceTime", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SpeedComputationKt {
    public static final float speedValueAtTime(com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r7, float r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "htsis>"
            java.lang.String r0 = "<this>"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 1
            com.alightcreative.app.motion.scene.Keyframe r0 = com.alightcreative.app.motion.scene.KeyableKt.closestBeforeTime(r7, r8)
            r6 = 2
            com.alightcreative.app.motion.scene.Keyframe r1 = com.alightcreative.app.motion.scene.KeyableKt.closestAfterTime(r7, r8)
            r6 = 0
            if (r0 != 0) goto L2a
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r6 = 0
            java.lang.Object r7 = r1.getValue()
            r6 = 7
            java.lang.Number r7 = (java.lang.Number) r7
            r6 = 1
            float r7 = r7.floatValue()
            r6 = 2
            return r7
        L2a:
            r6 = 1
            if (r1 != 0) goto L3c
            r6 = 2
            java.lang.Object r7 = r0.getValue()
            r6 = 6
            java.lang.Number r7 = (java.lang.Number) r7
            r6 = 1
            float r7 = r7.floatValue()
            r6 = 6
            return r7
        L3c:
            r6 = 7
            java.lang.Object r2 = r0.getValue()
            r6 = 0
            java.lang.Number r2 = (java.lang.Number) r2
            r6 = 7
            float r2 = r2.floatValue()
            r6 = 0
            java.lang.Object r3 = r1.getValue()
            r6 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r6 = 0
            float r3 = r3.floatValue()
            r6 = 4
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r6 = 1
            if (r2 != 0) goto L60
            r6 = 7
            r2 = 1
            r6 = 1
            goto L62
        L60:
            r2 = 1
            r2 = 0
        L62:
            r6 = 7
            if (r2 == 0) goto L74
            r6 = 6
            java.lang.Object r7 = r0.getValue()
            r6 = 1
            java.lang.Number r7 = (java.lang.Number) r7
            r6 = 1
            float r7 = r7.floatValue()
            r6 = 6
            return r7
        L74:
            r6 = 2
            com.alightcreative.app.motion.easing.Easing r2 = r1.getEasing()
            r6 = 1
            com.alightcreative.app.motion.easing.LinearEasing r3 = com.alightcreative.app.motion.easing.LinearEasing.INSTANCE
            r6 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r6 = 5
            if (r3 == 0) goto L113
            float r7 = r1.getTime()
            float r2 = r0.getTime()
            r6 = 4
            float r7 = r7 - r2
            r6 = 2
            java.lang.Object r2 = r1.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            r6 = 4
            float r2 = r2.floatValue()
            r6 = 1
            java.lang.Object r3 = r0.getValue()
            r6 = 1
            java.lang.Number r3 = (java.lang.Number) r3
            r6 = 7
            float r3 = r3.floatValue()
            r6 = 7
            float r2 = r2 - r3
            r6 = 0
            java.lang.Object r3 = r0.getValue()
            r6 = 2
            java.lang.Number r3 = (java.lang.Number) r3
            r6 = 1
            float r3 = r3.floatValue()
            r6 = 4
            java.lang.Object r1 = r1.getValue()
            r6 = 2
            java.lang.Number r1 = (java.lang.Number) r1
            r6 = 7
            float r1 = r1.floatValue()
            r6 = 4
            float r3 = r3 + r1
            r6 = 2
            r1 = 2
            r6 = 6
            float r1 = (float) r1
            r6 = 6
            float r3 = r3 / r1
            r6 = 6
            float r7 = r7 / r3
            r6 = 4
            float r2 = r2 / r7
            r6 = 4
            float r7 = r2 / r1
            r6 = 0
            java.lang.Object r3 = r0.getValue()
            r6 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            r6 = 3
            float r4 = r0.getTime()
            r6 = 6
            float r4 = r4 - r8
            r6 = 0
            float r8 = r3 * r3
            r5 = 3
            r5 = 4
            r6 = 1
            float r5 = (float) r5
            r6 = 0
            float r5 = r5 * r7
            r6 = 2
            float r5 = r5 * r4
            r6 = 6
            float r8 = r8 - r5
            r6 = 1
            double r4 = (double) r8
            double r4 = java.lang.Math.sqrt(r4)
            r6 = 1
            float r8 = (float) r4
            r6 = 4
            float r8 = r8 - r3
            r6 = 6
            float r1 = r1 * r7
            r6 = 4
            float r8 = r8 / r1
            r6 = 4
            java.lang.Object r7 = r0.getValue()
            r6 = 3
            java.lang.Number r7 = (java.lang.Number) r7
            r6 = 2
            float r7 = r7.floatValue()
            r6 = 2
            float r2 = r2 * r8
            r6 = 7
            float r7 = r7 + r2
            r6 = 3
            goto L125
        L113:
            r6 = 1
            boolean r0 = r2 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing
            r6 = 1
            if (r0 == 0) goto L127
            java.lang.Object r7 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r7, r8)
            r6 = 3
            java.lang.Number r7 = (java.lang.Number) r7
            r6 = 7
            float r7 = r7.floatValue()
        L125:
            r6 = 4
            return r7
        L127:
            r6 = 1
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 0
            java.lang.String r8 = "orvmecnbaCirepffeia tgonnaisezens  hkeimie drfden  aa tgseEyarenau B.irnhecS L"
            java.lang.String r8 = "Speed keyframes cannot have easing different than Linear or CubicBezierEasing."
            java.lang.String r8 = r8.toString()
            r6 = 2
            r7.<init>(r8)
            r6 = 2
            throw r7
    }
}
