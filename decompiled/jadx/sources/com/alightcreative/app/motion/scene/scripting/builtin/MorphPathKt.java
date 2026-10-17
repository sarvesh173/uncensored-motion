package com.alightcreative.app.motion.scene.scripting.builtin;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"script_morphPath", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "effectRef", "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;", "scriptEnv", "Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMorphPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphPath.kt\ncom/alightcreative/app/motion/scene/scripting/builtin/MorphPathKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtil.kt\ncom/alightcreative/ext/ListUtilKt\n+ 4 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,87:1\n350#2,7:88\n1549#2:95\n1620#2,3:96\n1549#2:99\n1620#2,3:100\n1549#2:139\n1620#2,2:140\n1622#2:145\n143#3,17:103\n129#3:120\n143#3,17:121\n129#3:138\n124#4:142\n392#4:143\n389#4:144\n*S KotlinDebug\n*F\n+ 1 MorphPath.kt\ncom/alightcreative/app/motion/scene/scripting/builtin/MorphPathKt\n*L\n28#1:88,7\n55#1:95\n55#1:96,3\n61#1:99\n61#1:100,3\n80#1:139\n80#1:140,2\n80#1:145\n67#1:103,17\n67#1:120\n68#1:121,17\n68#1:138\n80#1:142\n80#1:143\n80#1:144\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class MorphPathKt {
    public static final com.alightcreative.app.motion.scene.SceneElement script_morphPath(com.alightcreative.app.motion.scene.SceneElement r44, com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef r45, com.alightcreative.app.motion.scene.scripting.ScriptEnv r46) {
            r0 = r44
            r0 = r44
            java.lang.String r1 = "el"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "cfseefteR"
            java.lang.String r1 = "effectRef"
            r2 = r45
            r2 = r45
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "Esnmtrvip"
            java.lang.String r1 = "scriptEnv"
            r3 = r46
            r3 = r46
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            float r1 = r46.getTime()
            java.util.Map r2 = r45.getParameters()
            java.lang.String r4 = "pesroorg"
            java.lang.String r4 = "progress"
            java.lang.Object r2 = r2.get(r4)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r2 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r2
            if (r2 == 0) goto L4b
            com.alightcreative.app.motion.scene.Keyable r2 = r2.getFloatValue()
            if (r2 == 0) goto L4b
            java.lang.Object r2 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r2, r1)
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            goto L4c
        L4b:
            r2 = 0
        L4c:
            com.alightcreative.app.motion.scene.KeyableTransform r4 = r44.getTransform()
            r4.valueAtTime(r1)
            com.alightcreative.app.motion.scene.Scene r4 = r46.getScene()
            java.util.List r4 = r4.getElements()
            java.util.Iterator r4 = r4.iterator()
            r5 = 0
            r6 = r5
            r6 = r5
        L62:
            boolean r7 = r4.hasNext()
            r9 = 1
            if (r7 == 0) goto L86
            java.lang.Object r7 = r4.next()
            com.alightcreative.app.motion.scene.SceneElement r7 = (com.alightcreative.app.motion.scene.SceneElement) r7
            long r10 = r7.getId()
            long r12 = r44.getId()
            int r7 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r7 != 0) goto L7e
            r7 = r9
            r7 = r9
            goto L80
        L7e:
            r7 = r5
            r7 = r5
        L80:
            if (r7 == 0) goto L83
            goto L87
        L83:
            int r6 = r6 + 1
            goto L62
        L86:
            r6 = -1
        L87:
            if (r6 >= r9) goto L8a
            return r0
        L8a:
            com.alightcreative.app.motion.scene.Scene r3 = r46.getScene()
            java.util.List r3 = r3.getElements()
            int r6 = r6 - r9
            java.lang.Object r3 = r3.get(r6)
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r3 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.getShapeOutline(r3, r1)
            L6F.lf r4 = com.alightcreative.app.motion.scene.CubicBSplineKt.toPath(r3)
            android.graphics.Path r4 = r4.r5()
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r1 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.getShapeOutline(r0, r1)
            L6F.lf r6 = com.alightcreative.app.motion.scene.CubicBSplineKt.toPath(r1)
            android.graphics.Path r6 = r6.r5()
            android.graphics.PathMeasure r7 = new android.graphics.PathMeasure
            r7.<init>(r4, r9)
            float r4 = r7.getLength()
            android.graphics.PathMeasure r10 = new android.graphics.PathMeasure
            r10.<init>(r6, r9)
            float r6 = r7.getLength()
            r11 = 2
            float[] r12 = new float[r11]
            float[] r11 = new float[r11]
            r13 = 925353388(0x3727c5ac, float:1.0E-5)
            int r13 = (r2 > r13 ? 1 : (r2 == r13 ? 0 : -1))
            if (r13 >= 0) goto Ld3
        Lcf:
            r3 = r1
            r3 = r1
            goto L291
        Ld3:
            r1 = 1065353199(0x3f7fffef, float:0.999999)
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 <= 0) goto Ldc
            goto L291
        Ldc:
            kotlin.ranges.IntRange r1 = new kotlin.ranges.IntRange
            r3 = 300(0x12c, float:4.2E-43)
            r1.<init>(r5, r3)
            java.util.ArrayList r13 = new java.util.ArrayList
            r14 = 10
            int r15 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r14)
            r13.<init>(r15)
            java.util.Iterator r1 = r1.iterator()
        Lf2:
            boolean r15 = r1.hasNext()
            if (r15 == 0) goto L116
            r15 = r1
            r15 = r1
            kotlin.collections.IntIterator r15 = (kotlin.collections.IntIterator) r15
            int r15 = r15.nextInt()
            float r15 = (float) r15
            float r8 = (float) r3
            float r15 = r15 / r8
            float r15 = r15 * r6
            r10.getPosTan(r15, r12, r11)
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            r15 = r12[r5]
            r14 = r12[r9]
            r8.<init>(r15, r14)
            r13.add(r8)
            r14 = 10
            goto Lf2
        L116:
            kotlin.ranges.IntRange r1 = new kotlin.ranges.IntRange
            r1.<init>(r5, r3)
            java.util.ArrayList r6 = new java.util.ArrayList
            r8 = 10
            int r10 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r8)
            r6.<init>(r10)
            java.util.Iterator r1 = r1.iterator()
        L12a:
            boolean r8 = r1.hasNext()
            if (r8 == 0) goto L14c
            r8 = r1
            r8 = r1
            kotlin.collections.IntIterator r8 = (kotlin.collections.IntIterator) r8
            int r8 = r8.nextInt()
            float r8 = (float) r8
            float r10 = (float) r3
            float r8 = r8 / r10
            float r8 = r8 * r4
            r7.getPosTan(r8, r12, r11)
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = r12[r5]
            r14 = r12[r9]
            r8.<init>(r10, r14)
            r6.add(r8)
            goto L12a
        L14c:
            java.util.Iterator r1 = r13.iterator()
            boolean r3 = r1.hasNext()
            if (r3 != 0) goto L158
            r4 = -1
            goto L198
        L158:
            java.lang.Object r3 = r1.next()
            com.alightcreative.app.motion.scene.Vector2D r3 = (com.alightcreative.app.motion.scene.Vector2D) r3
            float r4 = r3.getX()
            double r7 = (double) r4
            float r3 = r3.getY()
            double r3 = (double) r3
            double r3 = java.lang.Math.atan2(r7, r3)
            float r3 = (float) r3
            r4 = r5
            r4 = r5
            r7 = r4
            r7 = r4
        L171:
            boolean r8 = r1.hasNext()
            if (r8 == 0) goto L198
            int r7 = r7 + r9
            java.lang.Object r8 = r1.next()
            com.alightcreative.app.motion.scene.Vector2D r8 = (com.alightcreative.app.motion.scene.Vector2D) r8
            float r10 = r8.getX()
            double r10 = (double) r10
            float r8 = r8.getY()
            double r14 = (double) r8
            double r10 = java.lang.Math.atan2(r10, r14)
            float r8 = (float) r10
            int r10 = java.lang.Float.compare(r3, r8)
            if (r10 <= 0) goto L171
            r4 = r7
            r4 = r7
            r3 = r8
            r3 = r8
            goto L171
        L198:
            java.util.List r1 = kotlin.collections.CollectionsKt.drop(r13, r4)
            java.util.Collection r1 = (java.util.Collection) r1
            java.util.List r3 = kotlin.collections.CollectionsKt.take(r13, r4)
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.List r1 = kotlin.collections.CollectionsKt.plus(r1, r3)
            java.util.Iterator r3 = r6.iterator()
            boolean r4 = r3.hasNext()
            if (r4 != 0) goto L1b4
            r8 = -1
            goto L1f2
        L1b4:
            java.lang.Object r4 = r3.next()
            com.alightcreative.app.motion.scene.Vector2D r4 = (com.alightcreative.app.motion.scene.Vector2D) r4
            float r7 = r4.getX()
            double r7 = (double) r7
            float r4 = r4.getY()
            double r10 = (double) r4
            double r7 = java.lang.Math.atan2(r7, r10)
            float r4 = (float) r7
            r7 = r5
        L1ca:
            boolean r8 = r3.hasNext()
            if (r8 == 0) goto L1f1
            int r7 = r7 + r9
            java.lang.Object r8 = r3.next()
            com.alightcreative.app.motion.scene.Vector2D r8 = (com.alightcreative.app.motion.scene.Vector2D) r8
            float r10 = r8.getX()
            double r10 = (double) r10
            float r8 = r8.getY()
            double r12 = (double) r8
            double r10 = java.lang.Math.atan2(r10, r12)
            float r8 = (float) r10
            int r10 = java.lang.Float.compare(r4, r8)
            if (r10 <= 0) goto L1ca
            r5 = r7
            r5 = r7
            r4 = r8
            r4 = r8
            goto L1ca
        L1f1:
            r8 = r5
        L1f2:
            java.util.List r3 = kotlin.collections.CollectionsKt.drop(r6, r8)
            java.util.Collection r3 = (java.util.Collection) r3
            java.util.List r4 = kotlin.collections.CollectionsKt.take(r6, r8)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.List r3 = kotlin.collections.CollectionsKt.plus(r3, r4)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.List r1 = kotlin.collections.CollectionsKt.zip(r1, r3)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r4 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r3)
            r4.<init>(r3)
            java.util.Iterator r1 = r1.iterator()
        L21b:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L27c
            java.lang.Object r3 = r1.next()
            kotlin.Pair r3 = (kotlin.Pair) r3
            java.lang.Object r5 = r3.component1()
            com.alightcreative.app.motion.scene.Vector2D r5 = (com.alightcreative.app.motion.scene.Vector2D) r5
            java.lang.Object r3 = r3.component2()
            com.alightcreative.app.motion.scene.Vector2D r3 = (com.alightcreative.app.motion.scene.Vector2D) r3
            com.alightcreative.app.motion.scene.CBKnot r12 = new com.alightcreative.app.motion.scene.CBKnot
            r6 = 1065353216(0x3f800000, float:1.0)
            float r6 = r6 - r2
            com.alightcreative.app.motion.scene.Vector2D r7 = new com.alightcreative.app.motion.scene.Vector2D
            float r8 = r5.getX()
            float r8 = r8 * r6
            float r5 = r5.getY()
            float r5 = r5 * r6
            r7.<init>(r8, r5)
            com.alightcreative.app.motion.scene.Vector2D r5 = new com.alightcreative.app.motion.scene.Vector2D
            float r6 = r3.getX()
            float r6 = r6 * r2
            float r3 = r3.getY()
            float r3 = r3 * r2
            r5.<init>(r6, r3)
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            float r6 = r7.getX()
            float r8 = r5.getX()
            float r6 = r6 + r8
            float r7 = r7.getY()
            float r5 = r5.getY()
            float r7 = r7 + r5
            r3.<init>(r6, r7)
            r8 = 0
            r9 = 0
            r10 = 6
            r11 = 0
            r6 = r12
            r6 = r12
            r7 = r3
            r7 = r3
            r6.<init>(r7, r8, r9, r10, r11)
            r4.add(r12)
            goto L21b
        L27c:
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r1 = new com.alightcreative.app.motion.scene.CompoundCubicBSpline
            com.alightcreative.app.motion.scene.CubicBSpline r2 = new com.alightcreative.app.motion.scene.CubicBSpline
            r5 = 0
            r6 = 0
            r7 = 4
            r8 = 0
            r3 = r2
            r3.<init>(r4, r5, r6, r7, r8)
            java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r2)
            r1.<init>(r2)
            goto Lcf
        L291:
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r15 = com.alightcreative.app.motion.scene.CubicBSplineKt.keyable(r3)
            com.alightcreative.app.motion.scene.liveshape.LiveShapeRef$Companion r1 = com.alightcreative.app.motion.scene.liveshape.LiveShapeRef.Companion
            com.alightcreative.app.motion.scene.liveshape.LiveShapeRef r18 = r1.getNONE()
            com.alightcreative.app.motion.scene.SceneElementType r1 = com.alightcreative.app.motion.scene.SceneElementType.Shape
            r2 = 0
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
            r16 = 0
            r17 = 0
            r19 = 0
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
            r41 = -73730(0xfffffffffffedffe, float:NaN)
            r42 = 127(0x7f, float:1.78E-43)
            r43 = 0
            r0 = r44
            r0 = r44
            com.alightcreative.app.motion.scene.SceneElement r0 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r0, r1, r2, r3, r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43)
            return r0
    }
}
