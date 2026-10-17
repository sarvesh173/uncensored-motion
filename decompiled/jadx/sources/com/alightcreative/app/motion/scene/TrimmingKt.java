package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b\u001a\u001e\u0010\t\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b¨\u0006\n"}, d2 = {"recomputeInTime", "", "Lcom/alightcreative/app/motion/scene/SceneElement;", "newStartTime", "recomputeOutTime", "newEndTime", "trimEnd", "allowExtend", "", "trimStart", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class TrimmingKt {



    public static final int recomputeInTime(com.alightcreative.app.motion.scene.SceneElement r6, int r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "hss>t<"
            java.lang.String r0 = "<this>"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 2
            F4x.Jl$NS r0 = F4x.Jl.Z
            r5 = 4
            long r1 = (long) r7
            r5 = 1
            int r7 = r6.getStartTime()
            r5 = 2
            long r3 = (long) r7
            r5 = 2
            long r1 = r1 - r3
            r5 = 0
            long r1 = r0.h(r1)
            r5 = 0
            int r7 = r6.getInTime()
            r5 = 6
            long r3 = (long) r7
            r5 = 3
            long r3 = r0.h(r3)
            r5 = 0
            com.alightcreative.app.motion.scene.timemapping.TimeMapping r6 = r6.getTimeMapping()
            r5 = 6
            jgX.NS r6 = r6.getSpeedFunction()
            r5 = 4
            long r6 = Am.lf.r5(r1, r3, r6)
            r5 = 3
            long r6 = F4x.Jl.q(r6)
            r5 = 4
            int r6 = (int) r6
            r5 = 6
            return r6
    }

    public static final int recomputeOutTime(com.alightcreative.app.motion.scene.SceneElement r6, int r7) {
            r5 = 0
            java.lang.String r0 = ">hims<"
            java.lang.String r0 = "<this>"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 2
            F4x.Jl$NS r0 = F4x.Jl.Z
            r5 = 0
            long r1 = (long) r7
            r5 = 2
            int r7 = r6.getStartTime()
            r5 = 1
            long r3 = (long) r7
            r5 = 1
            long r1 = r1 - r3
            r5 = 6
            long r1 = r0.h(r1)
            r5 = 6
            int r7 = r6.getInTime()
            r5 = 2
            long r3 = (long) r7
            r5 = 2
            long r3 = r0.h(r3)
            r5 = 5
            com.alightcreative.app.motion.scene.timemapping.TimeMapping r6 = r6.getTimeMapping()
            r5 = 5
            jgX.NS r6 = r6.getSpeedFunction()
            r5 = 7
            long r6 = Am.lf.r5(r1, r3, r6)
            r5 = 1
            long r6 = F4x.Jl.q(r6)
            r5 = 3
            int r6 = (int) r6
            r5 = 1
            return r6
    }

    public static final com.alightcreative.app.motion.scene.SceneElement trimEnd(com.alightcreative.app.motion.scene.SceneElement r45, int r46, boolean r47) {
            r0 = r45
            r0 = r45
            r4 = r46
            r4 = r46
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            int r1 = r45.getEndTime()
            if (r4 <= r1) goto L16
            if (r47 != 0) goto L16
            return r0
        L16:
            int r1 = r45.getEndTime()
            int r2 = r45.getStartTime()
            int r1 = r1 - r2
            int r2 = r45.getStartTime()
            int r2 = r4 - r2
            r3 = 1
            if (r2 < r3) goto L89
            int r21 = recomputeOutTime(r45, r46)
            float r1 = (float) r1
            float r2 = (float) r2
            float r1 = r1 / r2
            com.alightcreative.app.motion.scene.TrimmingKt$trimEnd$1 r2 = new com.alightcreative.app.motion.scene.TrimmingKt$trimEnd$1
            r2.<init>(r1)
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElementKt.copyAdjustingKeyframeTiming(r0, r2)
            r2 = 0
            r3 = 0
            r5 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = 0
            r42 = -262149(0xfffffffffffbfffb, float:NaN)
            r43 = 127(0x7f, float:1.78E-43)
            r44 = 0
            r4 = r46
            r4 = r46
            com.alightcreative.app.motion.scene.SceneElement r0 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r1, r2, r3, r4, r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44)
            goto L8a
        L89:
            r0 = 0
        L8a:
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.SceneElement trimEnd$default(com.alightcreative.app.motion.scene.SceneElement r1, int r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 7
            r4 = r4 & 2
            r0 = 6
            if (r4 == 0) goto L8
            r3 = 1
            r0 = r3
        L8:
            com.alightcreative.app.motion.scene.SceneElement r1 = trimEnd(r1, r2, r3)
            r0 = 6
            return r1
    }

    public static final com.alightcreative.app.motion.scene.SceneElement trimStart(com.alightcreative.app.motion.scene.SceneElement r44, int r45, boolean r46) {
            r0 = r44
            r0 = r44
            r2 = r45
            r2 = r45
            java.lang.String r1 = "<shiot"
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            int r1 = r44.getStartTime()
            if (r2 >= r1) goto L18
            if (r46 != 0) goto L18
            return r0
        L18:
            int r1 = r44.getEndTime()
            int r3 = r44.getStartTime()
            int r1 = r1 - r3
            int r3 = r44.getEndTime()
            int r3 = r3 - r2
            int r4 = r44.getStartTime()
            int r4 = r4 - r2
            float r4 = (float) r4
            float r5 = (float) r3
            float r4 = r4 / r5
            int r19 = recomputeInTime(r44, r45)
            r6 = 1
            if (r3 < r6) goto L8e
            float r1 = (float) r1
            float r1 = r1 / r5
            com.alightcreative.app.motion.scene.TrimmingKt$trimStart$1 r3 = new com.alightcreative.app.motion.scene.TrimmingKt$trimStart$1
            r3.<init>(r1, r4)
            com.alightcreative.app.motion.scene.SceneElement r0 = com.alightcreative.app.motion.scene.SceneElementKt.copyAdjustingKeyframeTiming(r0, r3)
            r1 = 0
            r3 = 0
            r4 = 0
            r4 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = -131075(0xfffffffffffdfffd, float:NaN)
            r42 = 127(0x7f, float:1.78E-43)
            r43 = 0
            r2 = r45
            com.alightcreative.app.motion.scene.SceneElement r0 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r0, r1, r2, r3, r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43)
            goto L8f
        L8e:
            r0 = 0
        L8f:
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.SceneElement trimStart$default(com.alightcreative.app.motion.scene.SceneElement r1, int r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 7
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto L8
            r0 = 0
            r3 = 1
        L8:
            r0 = 5
            com.alightcreative.app.motion.scene.SceneElement r1 = trimStart(r1, r2, r3)
            r0 = 7
            return r1
    }
}
