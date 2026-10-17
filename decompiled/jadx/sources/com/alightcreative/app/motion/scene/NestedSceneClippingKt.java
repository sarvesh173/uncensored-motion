package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"nestedSceneApplyingClipping", "Lcom/alightcreative/app/motion/scene/Scene;", "Lcom/alightcreative/app/motion/scene/SceneElement;", "getNestedSceneApplyingClipping", "(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nNestedSceneClipping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedSceneClipping.kt\ncom/alightcreative/app/motion/scene/NestedSceneClippingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1603#2,9:25\n1855#2:34\n1856#2:36\n1612#2:37\n1#3:35\n*S KotlinDebug\n*F\n+ 1 NestedSceneClipping.kt\ncom/alightcreative/app/motion/scene/NestedSceneClippingKt\n*L\n14#1:25,9\n14#1:34\n14#1:36\n14#1:37\n14#1:35\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class NestedSceneClippingKt {
    public static final com.alightcreative.app.motion.scene.Scene getNestedSceneApplyingClipping(com.alightcreative.app.motion.scene.SceneElement r60) {
            java.lang.String r0 = "i>sths"
            java.lang.String r0 = "<this>"
            r1 = r60
            r1 = r60
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            int r0 = r60.getEndTime()
            int r2 = r60.getStartTime()
            int r0 = r0 - r2
            float r0 = (float) r0
            float r2 = r60.getNestedSceneSpeedFactor()
            float r0 = r0 * r2
            int r0 = kotlin.math.MathKt.roundToInt(r0)
            com.alightcreative.app.motion.scene.Scene r2 = r60.getNestedScene()
            int r2 = com.alightcreative.app.motion.scene.SceneKt.getDuration(r2)
            int r3 = r0 - r2
            int r3 = java.lang.Math.abs(r3)
            r5 = 0
            r6 = 8
            if (r3 >= r6) goto L34
            r3 = 1
            goto L36
        L34:
            r3 = r5
            r3 = r5
        L36:
            com.alightcreative.app.motion.scene.Scene r7 = r60.getNestedScene()
            com.alightcreative.app.motion.scene.ReTimingMethod r7 = r7.getReTimingMethod()
            com.alightcreative.app.motion.scene.ReTimingMethod r8 = com.alightcreative.app.motion.scene.ReTimingMethod.OFF
            if (r7 != r8) goto L129
            int r7 = r60.getInTime()
            if (r7 != 0) goto L4a
            if (r3 != 0) goto L129
        L4a:
            com.alightcreative.app.motion.scene.Scene r8 = r60.getNestedScene()
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            com.alightcreative.app.motion.scene.Scene r3 = r60.getNestedScene()
            java.util.List r3 = r3.getElements()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r15 = new java.util.ArrayList
            r15.<init>()
            java.util.Iterator r3 = r3.iterator()
        L67:
            boolean r7 = r3.hasNext()
            if (r7 == 0) goto L103
            java.lang.Object r7 = r3.next()
            com.alightcreative.app.motion.scene.SceneElement r7 = (com.alightcreative.app.motion.scene.SceneElement) r7
            r16 = r7
            r16 = r7
            r17 = 0
            int r18 = r7.getStartTime()
            int r19 = r60.getInTime()
            int r18 = r18 - r19
            int r19 = r7.getEndTime()
            int r20 = r60.getInTime()
            int r19 = r19 - r20
            r20 = 0
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
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = -7
            r58 = 127(0x7f, float:1.78E-43)
            r59 = 0
            com.alightcreative.app.motion.scene.SceneElement r4 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r16, r17, r18, r19, r20, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59)
            com.alightcreative.app.motion.scene.SceneElement r4 = com.alightcreative.app.motion.scene.TrimmingKt.trimStart(r4, r5, r5)
            if (r4 == 0) goto Lfb
            int r7 = r7.getEndTime()
            int r7 = r7 - r2
            int r7 = java.lang.Math.abs(r7)
            if (r7 >= r6) goto Lf4
            r7 = 1
            goto Lf6
        Lf4:
            r7 = r5
            r7 = r5
        Lf6:
            com.alightcreative.app.motion.scene.SceneElement r4 = com.alightcreative.app.motion.scene.TrimmingKt.trimEnd(r4, r0, r7)
            goto Lfc
        Lfb:
            r4 = 0
        Lfc:
            if (r4 == 0) goto L67
            r15.add(r4)
            goto L67
        L103:
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r26 = 0
            r28 = 0
            r29 = 0
            r30 = 1048511(0xfffbf, float:1.469277E-39)
            r31 = 0
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.Scene.copy$default(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r28, r29, r30, r31)
            goto L12d
        L129:
            com.alightcreative.app.motion.scene.Scene r0 = r60.getNestedScene()
        L12d:
            return r0
    }
}
