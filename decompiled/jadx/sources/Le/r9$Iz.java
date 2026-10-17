package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "angle", "", "XF", "(F)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class r9$Iz extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> {
    final /* synthetic */ Le.r9 h;

    r9$Iz(Le.r9 r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 5
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(float r48) {
            r47 = this;
            r0 = r47
            r0 = r47
            Le.r9 r1 = r0.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            com.alightcreative.app.motion.scene.SceneElement r2 = qV0.h6W.MDU(r1)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            if (r2 == 0) goto Le6
            Le.r9 r1 = r0.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            int r1 = qV0.h6W.I4t(r1)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            float r1 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r2, r1)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            if (r3 == 0) goto L24
            r1 = 0
            r3 = 1065353216(0x3f800000, float:1.0)
            goto L30
        L24:
            Le.r9 r3 = r0.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            r46 = r3
            r46 = r3
            r3 = r1
            r3 = r1
            r1 = r46
            r1 = r46
        L30:
            com.alightcreative.app.motion.scene.SceneHolder r1 = qV0.h6W.V9h(r1)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            if (r1 == 0) goto Le1
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            com.alightcreative.app.motion.scene.KeyableTransform r11 = r2.getTransform()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            Le.r9 r4 = r0.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            int r4 = r4.goldMotionGetRotationAxis()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            r12 = 0
            r13 = 0
            r14 = 0
            if (r4 != 0) goto L4f
            com.alightcreative.app.motion.scene.Keyable r15 = r11.getRotationXKeyable()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            goto L5b
        L4f:
            r5 = 1
            if (r4 != r5) goto L57
            com.alightcreative.app.motion.scene.Keyable r15 = r11.getRotationYKeyable()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            goto L5b
        L57:
            com.alightcreative.app.motion.scene.Keyable r15 = r11.getRotation()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
        L5b:
            Le.r9 r10 = r0.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            com.alightcreative.app.motion.scene.Scene r10 = qV0.h6W.D(r10)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            java.lang.Float r9 = java.lang.Float.valueOf(r48)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            com.alightcreative.app.motion.scene.Keyable r15 = com.alightcreative.app.motion.scene.KeyableKt.copyWithValueForTime(r15, r10, r2, r3, r9)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 503(0x1f7, float:7.05E-43)
            r5 = 2
            if (r4 == r5) goto L7d
            r21 = 511(0x1ff, float:7.16E-43)
        L7d:
            r22 = 0
            com.alightcreative.app.motion.scene.KeyableTransform r10 = com.alightcreative.app.motion.scene.KeyableTransform.copy$default(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            if (r4 != 0) goto L89
            r10.setRotationXKeyable(r15)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            goto L8f
        L89:
            r5 = 1
            if (r4 != r5) goto L8f
            r10.setRotationYKeyable(r15)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
        L8f:
            r4 = 0
            r5 = 0
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
            r41 = 0
            r42 = 0
            r43 = -65
            r44 = 127(0x7f, float:1.78E-43)
            r45 = 0
            r3 = r4
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r7
            r8 = 0
            r9 = 0
            com.alightcreative.app.motion.scene.SceneElement r2 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r2, r3, r4, r5, r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            r1.update(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
        Le1:
            Le.r9 r1 = r0.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
            r1.jc()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> Le6
        Le6:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> L11
            float r2 = r2.floatValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> L11
            r0 = 4
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> L11
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.12.Exception -> L11
            r0 = 1
            return r2
        L11:
            r0 = 0
            r2 = 0
            r0 = 3
            return r2
    }
}
