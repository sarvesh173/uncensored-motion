package com.alightcreative.app.motion.scene.timemapping;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;", "invoke", "(Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class TimeMappingKt$toTimeMapping$itemTime$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe, java.lang.Boolean> {
    final /* synthetic */ long $inTime;

    TimeMappingKt$toTimeMapping$itemTime$1(long r2) {
            r1 = this;
            r0 = 1
            r1.$inTime = r2
            r0 = 5
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final java.lang.Boolean invoke(com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            com.alightcreative.app.motion.scene.Keyframe r4 = r4.getKeyframe()
            r2 = 6
            float r4 = r4.getTime()
            r2 = 1
            long r0 = r3.$inTime
            float r0 = (float) r0
            r2 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r4 >= 0) goto L23
            r4 = 1
            int r2 = r2 << r4
            goto L25
        L23:
            r2 = 5
            r4 = 0
        L25:
            r2 = 1
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe r2 = (com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe) r2
            r0 = 2
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 4
            return r2
    }
}
