package com.alightcreative.app.motion.scene.scripting.builtin;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001e\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\t"}, d2 = {"script_moveAlongPath", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "effectRef", "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;", "scriptEnv", "Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;", "script_moveAlongPath2", "script_moveAlongPath3", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMoveAlongPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveAlongPath.kt\ncom/alightcreative/app/motion/scene/scripting/builtin/MoveAlongPathKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,138:1\n350#2,7:139\n350#2,7:152\n350#2,7:165\n350#2,7:172\n401#3:146\n395#3:147\n484#3:148\n411#3:149\n392#3:150\n410#3:151\n401#3:159\n395#3:160\n484#3:161\n411#3:162\n392#3:163\n410#3:164\n401#3:179\n395#3:180\n484#3:181\n411#3,2:182\n392#3:184\n410#3:185\n*S KotlinDebug\n*F\n+ 1 MoveAlongPath.kt\ncom/alightcreative/app/motion/scene/scripting/builtin/MoveAlongPathKt\n*L\n36#1:139,7\n71#1:152,7\n107#1:165,7\n109#1:172,7\n49#1:146\n49#1:147\n49#1:148\n56#1:149\n56#1:150\n56#1:151\n84#1:159\n84#1:160\n84#1:161\n91#1:162\n91#1:163\n91#1:164\n127#1:179\n127#1:180\n127#1:181\n134#1:182,2\n134#1:184\n134#1:185\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class MoveAlongPathKt {
    public static final com.alightcreative.app.motion.scene.SceneElement script_moveAlongPath(com.alightcreative.app.motion.scene.SceneElement r44, com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef r45, com.alightcreative.app.motion.scene.scripting.ScriptEnv r46) {
            r0 = r44
            r0 = r44
            java.lang.String r1 = "le"
            java.lang.String r1 = "el"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "eRseefcff"
            java.lang.String r1 = "effectRef"
            r2 = r45
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "vcEmpisrn"
            java.lang.String r1 = "scriptEnv"
            r3 = r46
            r3 = r46
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            float r1 = r46.getTime()
            java.util.Map r4 = r45.getParameters()
            java.lang.String r5 = "ogsrores"
            java.lang.String r5 = "progress"
            java.lang.Object r4 = r4.get(r5)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r4 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r4
            r5 = 0
            if (r4 == 0) goto L4d
            com.alightcreative.app.motion.scene.Keyable r4 = r4.getFloatValue()
            if (r4 == 0) goto L4d
            java.lang.Object r4 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r4, r1)
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            goto L4f
        L4d:
            r4 = r5
            r4 = r5
        L4f:
            java.util.Map r6 = r45.getParameters()
            java.lang.String r7 = "beang"
            java.lang.String r7 = "angle"
            java.lang.Object r6 = r6.get(r7)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r6
            if (r6 == 0) goto L74
            com.alightcreative.app.motion.scene.Keyable r6 = r6.getFloatValue()
            if (r6 == 0) goto L74
            java.lang.Object r6 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r6, r1)
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
            r8 = r6
            r8 = r6
            goto L76
        L74:
            r8 = r5
            r8 = r5
        L76:
            java.util.Map r6 = r45.getParameters()
            java.lang.String r7 = "gentanu"
            java.lang.String r7 = "tangent"
            java.lang.Object r6 = r6.get(r7)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r6
            r7 = 0
            if (r6 == 0) goto L8e
            boolean r6 = r6.getBooleanValue()
            goto L90
        L8e:
            r6 = r7
            r6 = r7
        L90:
            java.util.Map r9 = r45.getParameters()
            java.lang.String r10 = "snpit"
            java.lang.String r10 = "inset"
            java.lang.Object r9 = r9.get(r10)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r9 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r9
            if (r9 == 0) goto Lb3
            com.alightcreative.app.motion.scene.Keyable r9 = r9.getFloatValue()
            if (r9 == 0) goto Lb3
            java.lang.Object r9 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r9, r1)
            java.lang.Number r9 = (java.lang.Number) r9
            float r9 = r9.floatValue()
            goto Lb5
        Lb3:
            r9 = r5
            r9 = r5
        Lb5:
            java.util.Map r2 = r45.getParameters()
            java.lang.String r10 = "fsqfoe"
            java.lang.String r10 = "offset"
            java.lang.Object r2 = r2.get(r10)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r2 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r2
            if (r2 == 0) goto Ld5
            com.alightcreative.app.motion.scene.Keyable r2 = r2.getVec2DValue()
            if (r2 == 0) goto Ld5
            java.lang.Object r2 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r2, r1)
            com.alightcreative.app.motion.scene.Vector2D r2 = (com.alightcreative.app.motion.scene.Vector2D) r2
            if (r2 != 0) goto Ldb
        Ld5:
            com.alightcreative.app.motion.scene.Vector2D$Companion r2 = com.alightcreative.app.motion.scene.Vector2D.Companion
            com.alightcreative.app.motion.scene.Vector2D r2 = r2.getZERO()
        Ldb:
            r10 = r2
            r10 = r2
            com.alightcreative.app.motion.scene.KeyableTransform r2 = r44.getTransform()
            com.alightcreative.app.motion.scene.Transform r11 = r2.valueAtTime(r1)
            com.alightcreative.app.motion.scene.Scene r2 = r46.getScene()
            java.util.List r2 = r2.getElements()
            java.util.Iterator r2 = r2.iterator()
            r12 = r7
            r12 = r7
        Lf3:
            boolean r13 = r2.hasNext()
            r14 = 1
            if (r13 == 0) goto L117
            java.lang.Object r13 = r2.next()
            com.alightcreative.app.motion.scene.SceneElement r13 = (com.alightcreative.app.motion.scene.SceneElement) r13
            long r15 = r13.getId()
            long r17 = r44.getId()
            int r13 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r13 != 0) goto L10f
            r13 = r14
            r13 = r14
            goto L111
        L10f:
            r13 = r7
            r13 = r7
        L111:
            if (r13 == 0) goto L114
            goto L118
        L114:
            int r12 = r12 + 1
            goto Lf3
        L117:
            r12 = -1
        L118:
            if (r12 >= r14) goto L11b
            return r0
        L11b:
            com.alightcreative.app.motion.scene.Scene r2 = r46.getScene()
            java.util.List r2 = r2.getElements()
            int r12 = r12 - r14
            java.lang.Object r2 = r2.get(r12)
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r3 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.getShapeOutline(r2, r1)
            L6F.lf r3 = com.alightcreative.app.motion.scene.CubicBSplineKt.toPath(r3)
            android.graphics.Path r3 = r3.r5()
            com.alightcreative.app.motion.scene.KeyableTransform r2 = r2.getTransform()
            com.alightcreative.app.motion.scene.Transform r1 = r2.valueAtTime(r1)
            com.alightcreative.app.motion.scene.TransformKt.transform(r3, r1)
            android.graphics.PathMeasure r1 = new android.graphics.PathMeasure
            r1.<init>(r3, r7)
            float r2 = r1.getLength()
            r3 = 2
            float[] r12 = new float[r3]
            float[] r3 = new float[r3]
            float r2 = r2 * r4
            r1.getPosTan(r2, r12, r3)
            com.alightcreative.app.motion.scene.Vector2D r1 = new com.alightcreative.app.motion.scene.Vector2D
            r2 = r3[r7]
            r4 = r3[r14]
            r1.<init>(r2, r4)
            float r2 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r1)
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            float r13 = r1.getX()
            float r13 = r13 / r2
            float r1 = r1.getY()
            float r1 = r1 / r2
            r4.<init>(r13, r1)
            com.alightcreative.app.motion.scene.Vector2D r13 = new com.alightcreative.app.motion.scene.Vector2D
            float r1 = r4.getY()
            float r2 = r4.getX()
            float r2 = -r2
            r13.<init>(r1, r2)
            com.alightcreative.app.motion.scene.Vector3D r21 = new com.alightcreative.app.motion.scene.Vector3D
            r16 = r12[r7]
            r17 = r12[r14]
            r18 = 0
            r19 = 4
            r20 = 0
            r15 = r21
            r15 = r21
            r15.<init>(r16, r17, r18, r19, r20)
            if (r6 == 0) goto L1a3
            r1 = r3[r7]
            double r1 = (double) r1
            r3 = r3[r14]
            double r3 = (double) r3
            double r1 = java.lang.Math.atan2(r1, r3)
            float r1 = (float) r1
            float r1 = -r1
            r2 = 1113927398(0x42652ee6, float:57.2958)
            float r5 = r1 * r2
        L1a3:
            r12 = r5
            r12 = r5
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r4 = 0
            r6 = 0
            r7 = 0
            com.alightcreative.app.motion.scene.KeyableTransform r14 = r44.getTransform()
            com.alightcreative.app.motion.scene.Vector3D r11 = r11.getLocation()
            com.alightcreative.app.motion.scene.Vector3D r15 = new com.alightcreative.app.motion.scene.Vector3D
            float r16 = r21.getX()
            float r17 = r11.getX()
            float r1 = r16 - r17
            float r16 = r21.getY()
            float r17 = r11.getY()
            float r2 = r16 - r17
            float r16 = r21.getZ()
            float r11 = r11.getZ()
            float r11 = r16 - r11
            r15.<init>(r1, r2, r11)
            com.alightcreative.app.motion.scene.Vector2D r1 = new com.alightcreative.app.motion.scene.Vector2D
            float r2 = r13.getX()
            float r2 = r2 * r9
            float r11 = r13.getY()
            float r11 = r11 * r9
            r1.<init>(r2, r11)
            com.alightcreative.app.motion.scene.Vector3D r2 = new com.alightcreative.app.motion.scene.Vector3D
            float r9 = r15.getX()
            float r11 = r1.getX()
            float r9 = r9 + r11
            float r11 = r15.getY()
            float r1 = r1.getY()
            float r11 = r11 + r1
            float r1 = r15.getZ()
            r2.<init>(r9, r11, r1)
            com.alightcreative.app.motion.scene.Vector3D r1 = new com.alightcreative.app.motion.scene.Vector3D
            float r9 = r2.getX()
            float r11 = r10.getX()
            float r9 = r9 + r11
            float r11 = r2.getY()
            float r10 = r10.getY()
            float r11 = r11 + r10
            float r2 = r2.getZ()
            r1.<init>(r9, r11, r2)
            com.alightcreative.app.motion.scene.KeyableTransform r1 = com.alightcreative.app.motion.scene.TransformKt.translatedBy(r14, r1)
            float r12 = r12 + r8
            com.alightcreative.app.motion.scene.KeyableTransform r8 = com.alightcreative.app.motion.scene.TransformKt.rotatedBy(r1, r12)
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
            r41 = -65
            r42 = 127(0x7f, float:1.78E-43)
            r43 = 0
            r0 = r44
            r0 = r44
            r1 = 0
            r2 = 0
            com.alightcreative.app.motion.scene.SceneElement r0 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r0, r1, r2, r3, r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43)
            return r0
    }

    public static final com.alightcreative.app.motion.scene.SceneElement script_moveAlongPath2(com.alightcreative.app.motion.scene.SceneElement r44, com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef r45, com.alightcreative.app.motion.scene.scripting.ScriptEnv r46) {
            r0 = r44
            r0 = r44
            java.lang.String r1 = "el"
            java.lang.String r1 = "el"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "tesffeefc"
            java.lang.String r1 = "effectRef"
            r2 = r45
            r2 = r45
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "scriptEnv"
            r3 = r46
            r3 = r46
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            float r1 = r46.getTime()
            java.util.Map r4 = r45.getParameters()
            java.lang.String r5 = "sopmsreg"
            java.lang.String r5 = "progress"
            java.lang.Object r4 = r4.get(r5)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r4 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r4
            r5 = 0
            if (r4 == 0) goto L4c
            com.alightcreative.app.motion.scene.Keyable r4 = r4.getFloatValue()
            if (r4 == 0) goto L4c
            java.lang.Object r4 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r4, r1)
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            goto L4e
        L4c:
            r4 = r5
            r4 = r5
        L4e:
            java.util.Map r6 = r45.getParameters()
            java.lang.String r7 = "angeo"
            java.lang.String r7 = "angle"
            java.lang.Object r6 = r6.get(r7)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r6
            if (r6 == 0) goto L73
            com.alightcreative.app.motion.scene.Keyable r6 = r6.getFloatValue()
            if (r6 == 0) goto L73
            java.lang.Object r6 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r6, r1)
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
            r8 = r6
            r8 = r6
            goto L75
        L73:
            r8 = r5
            r8 = r5
        L75:
            java.util.Map r6 = r45.getParameters()
            java.lang.String r7 = "tgnnabt"
            java.lang.String r7 = "tangent"
            java.lang.Object r6 = r6.get(r7)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r6
            r7 = 0
            if (r6 == 0) goto L8d
            boolean r6 = r6.getBooleanValue()
            goto L8e
        L8d:
            r6 = r7
        L8e:
            java.util.Map r9 = r45.getParameters()
            java.lang.String r10 = "tuise"
            java.lang.String r10 = "inset"
            java.lang.Object r9 = r9.get(r10)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r9 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r9
            if (r9 == 0) goto Lb1
            com.alightcreative.app.motion.scene.Keyable r9 = r9.getFloatValue()
            if (r9 == 0) goto Lb1
            java.lang.Object r9 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r9, r1)
            java.lang.Number r9 = (java.lang.Number) r9
            float r9 = r9.floatValue()
            goto Lb3
        Lb1:
            r9 = r5
            r9 = r5
        Lb3:
            java.util.Map r2 = r45.getParameters()
            java.lang.String r10 = "speoff"
            java.lang.String r10 = "offset"
            java.lang.Object r2 = r2.get(r10)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r2 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r2
            if (r2 == 0) goto Ld3
            com.alightcreative.app.motion.scene.Keyable r2 = r2.getVec2DValue()
            if (r2 == 0) goto Ld3
            java.lang.Object r2 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r2, r1)
            com.alightcreative.app.motion.scene.Vector2D r2 = (com.alightcreative.app.motion.scene.Vector2D) r2
            if (r2 != 0) goto Ld9
        Ld3:
            com.alightcreative.app.motion.scene.Vector2D$Companion r2 = com.alightcreative.app.motion.scene.Vector2D.Companion
            com.alightcreative.app.motion.scene.Vector2D r2 = r2.getZERO()
        Ld9:
            r10 = r2
            r10 = r2
            com.alightcreative.app.motion.scene.KeyableTransform r2 = r44.getTransform()
            com.alightcreative.app.motion.scene.Transform r11 = r2.valueAtTime(r1)
            com.alightcreative.app.motion.scene.Scene r2 = r46.getScene()
            java.util.List r2 = r2.getElements()
            java.util.Iterator r2 = r2.iterator()
            r12 = r7
        Lf0:
            boolean r13 = r2.hasNext()
            r14 = 1
            if (r13 == 0) goto L114
            java.lang.Object r13 = r2.next()
            com.alightcreative.app.motion.scene.SceneElement r13 = (com.alightcreative.app.motion.scene.SceneElement) r13
            long r15 = r13.getId()
            long r17 = r44.getId()
            int r13 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r13 != 0) goto L10c
            r13 = r14
            r13 = r14
            goto L10e
        L10c:
            r13 = r7
            r13 = r7
        L10e:
            if (r13 == 0) goto L111
            goto L115
        L111:
            int r12 = r12 + 1
            goto Lf0
        L114:
            r12 = -1
        L115:
            if (r12 >= r14) goto L118
            return r0
        L118:
            com.alightcreative.app.motion.scene.Scene r2 = r46.getScene()
            java.util.List r2 = r2.getElements()
            int r12 = r12 - r14
            java.lang.Object r2 = r2.get(r12)
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r3 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.getShapeOutline(r2, r1)
            L6F.lf r3 = com.alightcreative.app.motion.scene.CubicBSplineKt.toPath(r3)
            android.graphics.Path r3 = r3.r5()
            com.alightcreative.app.motion.scene.KeyableTransform r2 = r2.getTransform()
            com.alightcreative.app.motion.scene.Transform r1 = r2.valueAtTime(r1)
            com.alightcreative.app.motion.scene.TransformKt.transform(r3, r1)
            android.graphics.PathMeasure r1 = new android.graphics.PathMeasure
            r1.<init>(r3, r7)
            float r2 = r1.getLength()
            r3 = 2
            float[] r12 = new float[r3]
            float[] r3 = new float[r3]
            float r2 = r2 * r4
            r1.getPosTan(r2, r12, r3)
            com.alightcreative.app.motion.scene.Vector2D r1 = new com.alightcreative.app.motion.scene.Vector2D
            r2 = r3[r7]
            r3 = r3[r14]
            r1.<init>(r2, r3)
            float r2 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r1)
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            float r4 = r1.getX()
            float r4 = r4 / r2
            float r1 = r1.getY()
            float r1 = r1 / r2
            r3.<init>(r4, r1)
            com.alightcreative.app.motion.scene.Vector2D r13 = new com.alightcreative.app.motion.scene.Vector2D
            float r1 = r3.getY()
            float r2 = r3.getX()
            float r2 = -r2
            r13.<init>(r1, r2)
            com.alightcreative.app.motion.scene.Vector3D r21 = new com.alightcreative.app.motion.scene.Vector3D
            r16 = r12[r7]
            r17 = r12[r14]
            r18 = 0
            r19 = 4
            r20 = 0
            r15 = r21
            r15.<init>(r16, r17, r18, r19, r20)
            if (r6 == 0) goto L1a2
            float r1 = r13.getX()
            double r1 = (double) r1
            float r3 = r13.getY()
            double r3 = (double) r3
            double r1 = java.lang.Math.atan2(r1, r3)
            float r1 = (float) r1
            float r1 = -r1
            r2 = 1113927398(0x42652ee6, float:57.2958)
            float r5 = r1 * r2
        L1a2:
            r12 = r5
            r12 = r5
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r4 = 0
            r6 = 0
            r7 = 0
            com.alightcreative.app.motion.scene.KeyableTransform r14 = r44.getTransform()
            com.alightcreative.app.motion.scene.Vector3D r11 = r11.getLocation()
            com.alightcreative.app.motion.scene.Vector3D r15 = new com.alightcreative.app.motion.scene.Vector3D
            float r16 = r21.getX()
            float r17 = r11.getX()
            float r1 = r16 - r17
            float r16 = r21.getY()
            float r17 = r11.getY()
            float r2 = r16 - r17
            float r16 = r21.getZ()
            float r11 = r11.getZ()
            float r11 = r16 - r11
            r15.<init>(r1, r2, r11)
            com.alightcreative.app.motion.scene.Vector2D r1 = new com.alightcreative.app.motion.scene.Vector2D
            float r2 = r13.getX()
            float r2 = r2 * r9
            float r11 = r13.getY()
            float r11 = r11 * r9
            r1.<init>(r2, r11)
            com.alightcreative.app.motion.scene.Vector3D r2 = new com.alightcreative.app.motion.scene.Vector3D
            float r9 = r15.getX()
            float r11 = r1.getX()
            float r9 = r9 + r11
            float r11 = r15.getY()
            float r1 = r1.getY()
            float r11 = r11 + r1
            float r1 = r15.getZ()
            r2.<init>(r9, r11, r1)
            com.alightcreative.app.motion.scene.Vector3D r1 = new com.alightcreative.app.motion.scene.Vector3D
            float r9 = r2.getX()
            float r11 = r10.getX()
            float r9 = r9 + r11
            float r11 = r2.getY()
            float r10 = r10.getY()
            float r11 = r11 + r10
            float r2 = r2.getZ()
            r1.<init>(r9, r11, r2)
            com.alightcreative.app.motion.scene.KeyableTransform r1 = com.alightcreative.app.motion.scene.TransformKt.translatedBy(r14, r1)
            float r12 = r12 + r8
            com.alightcreative.app.motion.scene.KeyableTransform r8 = com.alightcreative.app.motion.scene.TransformKt.rotatedBy(r1, r12)
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
            r41 = -65
            r42 = 127(0x7f, float:1.78E-43)
            r43 = 0
            r0 = r44
            r0 = r44
            r1 = 0
            r2 = 0
            com.alightcreative.app.motion.scene.SceneElement r0 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r0, r1, r2, r3, r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43)
            return r0
    }

    public static final com.alightcreative.app.motion.scene.SceneElement script_moveAlongPath3(com.alightcreative.app.motion.scene.SceneElement r44, com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef r45, com.alightcreative.app.motion.scene.scripting.ScriptEnv r46) {
            r0 = r44
            r0 = r44
            java.lang.String r1 = "el"
            java.lang.String r1 = "el"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "efefetcfq"
            java.lang.String r1 = "effectRef"
            r2 = r45
            r2 = r45
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "spsrintEc"
            java.lang.String r1 = "scriptEnv"
            r3 = r46
            r3 = r46
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            float r1 = r46.getTime()
            java.util.Map r4 = r45.getParameters()
            java.lang.String r5 = "psemrrgs"
            java.lang.String r5 = "progress"
            java.lang.Object r4 = r4.get(r5)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r4 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r4
            r5 = 0
            if (r4 == 0) goto L4f
            com.alightcreative.app.motion.scene.Keyable r4 = r4.getFloatValue()
            if (r4 == 0) goto L4f
            java.lang.Object r4 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r4, r1)
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            goto L51
        L4f:
            r4 = r5
            r4 = r5
        L51:
            java.util.Map r6 = r45.getParameters()
            java.lang.String r7 = "gnaeo"
            java.lang.String r7 = "angle"
            java.lang.Object r6 = r6.get(r7)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r6
            if (r6 == 0) goto L75
            com.alightcreative.app.motion.scene.Keyable r6 = r6.getFloatValue()
            if (r6 == 0) goto L75
            java.lang.Object r6 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r6, r1)
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
            r8 = r6
            goto L77
        L75:
            r8 = r5
            r8 = r5
        L77:
            java.util.Map r6 = r45.getParameters()
            java.lang.String r7 = "angnebt"
            java.lang.String r7 = "tangent"
            java.lang.Object r6 = r6.get(r7)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r6
            r7 = 0
            if (r6 == 0) goto L8f
            boolean r6 = r6.getBooleanValue()
            goto L90
        L8f:
            r6 = r7
        L90:
            java.util.Map r9 = r45.getParameters()
            java.lang.String r10 = "suten"
            java.lang.String r10 = "inset"
            java.lang.Object r9 = r9.get(r10)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r9 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r9
            if (r9 == 0) goto Lb3
            com.alightcreative.app.motion.scene.Keyable r9 = r9.getFloatValue()
            if (r9 == 0) goto Lb3
            java.lang.Object r9 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r9, r1)
            java.lang.Number r9 = (java.lang.Number) r9
            float r9 = r9.floatValue()
            goto Lb5
        Lb3:
            r9 = r5
            r9 = r5
        Lb5:
            java.util.Map r2 = r45.getParameters()
            java.lang.String r10 = "spetff"
            java.lang.String r10 = "offset"
            java.lang.Object r2 = r2.get(r10)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r2 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r2
            if (r2 == 0) goto Ld5
            com.alightcreative.app.motion.scene.Keyable r2 = r2.getVec2DValue()
            if (r2 == 0) goto Ld5
            java.lang.Object r2 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r2, r1)
            com.alightcreative.app.motion.scene.Vector2D r2 = (com.alightcreative.app.motion.scene.Vector2D) r2
            if (r2 != 0) goto Ldb
        Ld5:
            com.alightcreative.app.motion.scene.Vector2D$Companion r2 = com.alightcreative.app.motion.scene.Vector2D.Companion
            com.alightcreative.app.motion.scene.Vector2D r2 = r2.getZERO()
        Ldb:
            r10 = r2
            r10 = r2
            com.alightcreative.app.motion.scene.KeyableTransform r2 = r44.getTransform()
            com.alightcreative.app.motion.scene.Transform r11 = r2.valueAtTime(r1)
            java.lang.Long r2 = r44.getParent()
            r12 = -1
            r13 = 1
            if (r2 == 0) goto L127
            com.alightcreative.app.motion.scene.Scene r2 = r46.getScene()
            java.util.List r2 = r2.getElements()
            java.util.Iterator r2 = r2.iterator()
            r14 = r7
            r14 = r7
        Lfb:
            boolean r15 = r2.hasNext()
            if (r15 == 0) goto L15e
            java.lang.Object r15 = r2.next()
            com.alightcreative.app.motion.scene.SceneElement r15 = (com.alightcreative.app.motion.scene.SceneElement) r15
            long r15 = r15.getId()
            java.lang.Long r17 = r44.getParent()
            if (r17 != 0) goto L112
            goto L11d
        L112:
            long r17 = r17.longValue()
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 != 0) goto L11d
            r15 = r13
            r15 = r13
            goto L11f
        L11d:
            r15 = r7
            r15 = r7
        L11f:
            if (r15 == 0) goto L124
            r12 = r14
            r12 = r14
            goto L15e
        L124:
            int r14 = r14 + 1
            goto Lfb
        L127:
            com.alightcreative.app.motion.scene.Scene r2 = r46.getScene()
            java.util.List r2 = r2.getElements()
            java.util.Iterator r2 = r2.iterator()
            r14 = r7
            r14 = r7
        L135:
            boolean r15 = r2.hasNext()
            if (r15 == 0) goto L15a
            java.lang.Object r15 = r2.next()
            com.alightcreative.app.motion.scene.SceneElement r15 = (com.alightcreative.app.motion.scene.SceneElement) r15
            long r15 = r15.getId()
            long r17 = r44.getId()
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 != 0) goto L150
            r15 = r13
            r15 = r13
            goto L152
        L150:
            r15 = r7
            r15 = r7
        L152:
            if (r15 == 0) goto L157
            r12 = r14
            r12 = r14
            goto L15a
        L157:
            int r14 = r14 + 1
            goto L135
        L15a:
            if (r12 >= r13) goto L15d
            return r0
        L15d:
            int r12 = r12 - r13
        L15e:
            int r1 = com.alightcreative.app.motion.scene.KeyableKt.sceneTimeFromLocalTime(r0, r1)
            com.alightcreative.app.motion.scene.Scene r2 = r46.getScene()
            java.util.List r2 = r2.getElements()
            java.lang.Object r2 = r2.get(r12)
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2
            com.alightcreative.app.motion.scene.Scene r12 = r46.getScene()
            long r14 = r44.getId()
            boolean r12 = com.alightcreative.app.motion.scene.SceneElementKt.indirectParent(r2, r12, r14)
            if (r12 == 0) goto L17f
            return r0
        L17f:
            float r1 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r2, r1)
            com.alightcreative.app.motion.scene.Scene r3 = r46.getScene()
            com.alightcreative.app.motion.scene.SceneElement r2 = com.alightcreative.app.motion.scene.LayerParentingKt.applyLayerParenting(r2, r3, r1)
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r3 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.getShapeOutline(r2, r1)
            L6F.lf r3 = com.alightcreative.app.motion.scene.CubicBSplineKt.toPath(r3)
            android.graphics.Path r3 = r3.r5()
            com.alightcreative.app.motion.scene.KeyableTransform r2 = r2.getTransform()
            com.alightcreative.app.motion.scene.Transform r1 = r2.valueAtTime(r1)
            com.alightcreative.app.motion.scene.TransformKt.transform(r3, r1)
            android.graphics.PathMeasure r1 = new android.graphics.PathMeasure
            r1.<init>(r3, r7)
            float r2 = r1.getLength()
            r3 = 2
            float[] r12 = new float[r3]
            float[] r3 = new float[r3]
            float r2 = r2 * r4
            r1.getPosTan(r2, r12, r3)
            com.alightcreative.app.motion.scene.Vector2D r1 = new com.alightcreative.app.motion.scene.Vector2D
            r2 = r3[r7]
            r3 = r3[r13]
            r1.<init>(r2, r3)
            float r2 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r1)
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            float r4 = r1.getX()
            float r4 = r4 / r2
            float r1 = r1.getY()
            float r1 = r1 / r2
            r3.<init>(r4, r1)
            com.alightcreative.app.motion.scene.Vector2D r14 = new com.alightcreative.app.motion.scene.Vector2D
            float r1 = r3.getY()
            float r2 = r3.getX()
            float r2 = -r2
            r14.<init>(r1, r2)
            com.alightcreative.app.motion.scene.Vector3D r21 = new com.alightcreative.app.motion.scene.Vector3D
            r16 = r12[r7]
            r17 = r12[r13]
            r18 = 0
            r19 = 4
            r20 = 0
            r15 = r21
            r15 = r21
            r15.<init>(r16, r17, r18, r19, r20)
            if (r6 == 0) goto L208
            float r1 = r14.getX()
            double r1 = (double) r1
            float r3 = r14.getY()
            double r3 = (double) r3
            double r1 = java.lang.Math.atan2(r1, r3)
            float r1 = (float) r1
            float r1 = -r1
            r2 = 1113927398(0x42652ee6, float:57.2958)
            float r5 = r1 * r2
        L208:
            r12 = r5
            r12 = r5
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r6 = 0
            r7 = 0
            com.alightcreative.app.motion.scene.KeyableTransform r13 = r44.getTransform()
            com.alightcreative.app.motion.scene.Vector3D r15 = r11.getLocation()
            com.alightcreative.app.motion.scene.Vector3D r1 = new com.alightcreative.app.motion.scene.Vector3D
            float r16 = r21.getX()
            float r17 = r15.getX()
            float r2 = r16 - r17
            float r16 = r21.getY()
            float r17 = r15.getY()
            float r3 = r16 - r17
            float r16 = r21.getZ()
            float r15 = r15.getZ()
            float r15 = r16 - r15
            r1.<init>(r2, r3, r15)
            com.alightcreative.app.motion.scene.Vector2D r2 = r11.getPivot()
            com.alightcreative.app.motion.scene.Vector3D r3 = new com.alightcreative.app.motion.scene.Vector3D
            float r11 = r1.getX()
            float r15 = r2.getX()
            float r11 = r11 - r15
            float r15 = r1.getY()
            float r2 = r2.getY()
            float r15 = r15 - r2
            float r1 = r1.getZ()
            r3.<init>(r11, r15, r1)
            com.alightcreative.app.motion.scene.Vector2D r1 = new com.alightcreative.app.motion.scene.Vector2D
            float r2 = r14.getX()
            float r2 = r2 * r9
            float r11 = r14.getY()
            float r11 = r11 * r9
            r1.<init>(r2, r11)
            com.alightcreative.app.motion.scene.Vector3D r2 = new com.alightcreative.app.motion.scene.Vector3D
            float r9 = r3.getX()
            float r11 = r1.getX()
            float r9 = r9 + r11
            float r11 = r3.getY()
            float r1 = r1.getY()
            float r11 = r11 + r1
            float r1 = r3.getZ()
            r2.<init>(r9, r11, r1)
            com.alightcreative.app.motion.scene.Vector3D r1 = new com.alightcreative.app.motion.scene.Vector3D
            float r3 = r2.getX()
            float r9 = r10.getX()
            float r3 = r3 + r9
            float r9 = r2.getY()
            float r10 = r10.getY()
            float r9 = r9 + r10
            float r2 = r2.getZ()
            r1.<init>(r3, r9, r2)
            com.alightcreative.app.motion.scene.KeyableTransform r1 = com.alightcreative.app.motion.scene.TransformKt.translatedBy(r13, r1)
            float r12 = r12 + r8
            com.alightcreative.app.motion.scene.KeyableTransform r8 = com.alightcreative.app.motion.scene.TransformKt.rotatedBy(r1, r12)
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
            r41 = -65
            r42 = 127(0x7f, float:1.78E-43)
            r43 = 0
            r0 = r44
            r0 = r44
            r1 = 0
            r2 = 0
            r3 = 0
            com.alightcreative.app.motion.scene.SceneElement r0 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r0, r1, r2, r3, r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43)
            return r0
    }
}
