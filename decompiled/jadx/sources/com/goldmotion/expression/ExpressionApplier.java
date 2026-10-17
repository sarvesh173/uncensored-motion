package com.goldmotion.expression;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class ExpressionApplier {
    public ExpressionApplier() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void apply(android.content.Context r26, java.lang.String r27, int r28, int r29) {
            r0 = r26
            r1 = r27
            r2 = r28
            r3 = r29
            if (r0 == 0) goto L176
            if (r1 != 0) goto Le
            goto L176
        Le:
            r4 = r0
        Lf:
            boolean r5 = r4 instanceof android.app.Activity
            if (r5 != 0) goto L22
            boolean r5 = r4 instanceof android.content.ContextWrapper
            if (r5 == 0) goto L20
            android.content.ContextWrapper r4 = (android.content.ContextWrapper) r4
            android.content.Context r4 = r4.getBaseContext()
            if (r4 == 0) goto L20
            goto Lf
        L20:
            r4 = 0
            goto L24
        L22:
            android.app.Activity r4 = (android.app.Activity) r4
        L24:
            if (r4 != 0) goto L31
            java.lang.String r4 = "⚠️ Cannot find editor Activity"
            r5 = 0
            android.widget.Toast r0 = android.widget.Toast.makeText(r0, r4, r5)
            r0.show()
            return
        L31:
            android.view.Window r5 = r4.getWindow()     // Catch: java.lang.Exception -> L172
            android.view.View r5 = r5.getDecorView()     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.SceneHolder r6 = qV0.h6W.P(r5)     // Catch: java.lang.Exception -> L172
            qV0.Mk r7 = qV0.h6W.dyF(r5)     // Catch: java.lang.Exception -> L172
            if (r7 == 0) goto L71
            com.alightcreative.app.motion.scene.SceneSelection r7 = r7.getSelection()     // Catch: java.lang.Exception -> L172
            if (r7 == 0) goto L71
            java.util.Set r7 = r7.getSelectedElements()     // Catch: java.lang.Exception -> L172
            if (r7 == 0) goto L71
            boolean r8 = r7.isEmpty()     // Catch: java.lang.Exception -> L172
            if (r8 != 0) goto L71
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Exception -> L172
            java.lang.Object r7 = r7.next()     // Catch: java.lang.Exception -> L172
            java.lang.Long r7 = (java.lang.Long) r7     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Scene r5 = qV0.h6W.pyv(r5)     // Catch: java.lang.Exception -> L172
            if (r5 == 0) goto L71
            com.alightcreative.app.motion.scene.SceneElement r5 = com.alightcreative.app.motion.scene.SceneKt.elementById(r5, r7)     // Catch: java.lang.Exception -> L172
            if (r5 == 0) goto L71
            r22 = r5
            if (r6 == 0) goto L71
            goto L73
        L71:
            goto L167
        L73:
            int r7 = r5.getStartTime()     // Catch: java.lang.Exception -> L172
            int r8 = r5.getEndTime()     // Catch: java.lang.Exception -> L172
            int r8 = r8 - r7
            float r7 = (float) r8     // Catch: java.lang.Exception -> L172
            r8 = 1148846080(0x447a0000, float:1000.0)
            float r7 = r7 / r8
            r8 = 0
            int r8 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r8 <= 0) goto L8d
            r8 = 1114636288(0x42700000, float:60.0)
            int r8 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r8 <= 0) goto L8f
        L8d:
            r7 = 1084227584(0x40a00000, float:5.0)
        L8f:
            if (r3 != 0) goto L95
            r3 = 1015580809(0x3c888889, float:0.016666668)
            goto L98
        L95:
            r3 = 1023969417(0x3d088889, float:0.033333335)
        L98:
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Exception -> L172
            r8.<init>()     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.easing.LinearEasing r9 = com.alightcreative.app.motion.easing.LinearEasing.INSTANCE     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Smoothing r10 = com.alightcreative.app.motion.scene.Smoothing.None     // Catch: java.lang.Exception -> L172
            r11 = 0
        La2:
            int r12 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r12 > 0) goto Lef
            if (r2 != 0) goto Lc2
            float r12 = com.goldmotion.expression.ExpressionEngine.evaluate(r1, r11)     // Catch: java.lang.Exception -> L172
            r13 = 1056964608(0x3f000000, float:0.5)
            float r13 = r13 + r11
            float r13 = com.goldmotion.expression.ExpressionEngine.evaluate(r1, r13)     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Vector3D r14 = new com.alightcreative.app.motion.scene.Vector3D     // Catch: java.lang.Exception -> L172
            r15 = 0
            r14.<init>(r12, r13, r15)     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Keyframe r12 = new com.alightcreative.app.motion.scene.Keyframe     // Catch: java.lang.Exception -> L172
            r12.<init>(r14, r11, r9, r10)     // Catch: java.lang.Exception -> L172
            r8.add(r12)     // Catch: java.lang.Exception -> L172
            goto Led
        Lc2:
            r12 = 1
            if (r2 != r12) goto Ld7
            float r12 = com.goldmotion.expression.ExpressionEngine.evaluate(r1, r11)     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Vector2D r13 = new com.alightcreative.app.motion.scene.Vector2D     // Catch: java.lang.Exception -> L172
            r13.<init>(r12, r12)     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Keyframe r12 = new com.alightcreative.app.motion.scene.Keyframe     // Catch: java.lang.Exception -> L172
            r12.<init>(r13, r11, r9, r10)     // Catch: java.lang.Exception -> L172
            r8.add(r12)     // Catch: java.lang.Exception -> L172
            goto Led
        Ld7:
            float r12 = com.goldmotion.expression.ExpressionEngine.evaluate(r1, r11)     // Catch: java.lang.Exception -> L172
            r13 = 3
            if (r2 != r13) goto Le1
            r13 = 1120403456(0x42c80000, float:100.0)
            float r12 = r12 / r13
        Le1:
            java.lang.Float r12 = java.lang.Float.valueOf(r12)     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Keyframe r13 = new com.alightcreative.app.motion.scene.Keyframe     // Catch: java.lang.Exception -> L172
            r13.<init>(r12, r11, r9, r10)     // Catch: java.lang.Exception -> L172
            r8.add(r13)     // Catch: java.lang.Exception -> L172
        Led:
            float r11 = r11 + r3
            goto La2
        Lef:
            java.util.List r1 = java.util.Collections.emptyList()     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.KeyableTransform r3 = r5.getTransform()     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Keyable r13 = r3.getLocation()     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Keyable r14 = r3.getPivot()     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Keyable r15 = r3.getScale()     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Keyable r16 = r3.getRotation()     // Catch: java.lang.Exception -> L172
            float r17 = r3.getOrientation()     // Catch: java.lang.Exception -> L172
            float r18 = r3.getSize()     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Keyable r19 = r3.getOpacity()     // Catch: java.lang.Exception -> L172
            com.alightcreative.app.motion.scene.Keyable r20 = r3.getSkew()     // Catch: java.lang.Exception -> L172
            boolean r21 = r3.getLockAspectRatio()     // Catch: java.lang.Exception -> L172
            r3 = 1
            if (r2 != 0) goto L124
            com.alightcreative.app.motion.scene.KeyableVector3D r13 = new com.alightcreative.app.motion.scene.KeyableVector3D     // Catch: java.lang.Exception -> L172
            r13.<init>(r3, r8, r1)     // Catch: java.lang.Exception -> L172
            goto L142
        L124:
            if (r2 != r3) goto L12c
            com.alightcreative.app.motion.scene.KeyableVector2D r15 = new com.alightcreative.app.motion.scene.KeyableVector2D     // Catch: java.lang.Exception -> L172
            r15.<init>(r3, r8, r1)     // Catch: java.lang.Exception -> L172
            goto L142
        L12c:
            r7 = 2
            if (r2 != r7) goto L139
            com.alightcreative.app.motion.scene.KeyableFloat r2 = new com.alightcreative.app.motion.scene.KeyableFloat     // Catch: java.lang.Exception -> L172
            r4 = r8
            r5 = r1
            r2.<init>(r3, r4, r5)     // Catch: java.lang.Exception -> L172
            r16 = r2
            goto L142
        L139:
            com.alightcreative.app.motion.scene.KeyableFloat r2 = new com.alightcreative.app.motion.scene.KeyableFloat     // Catch: java.lang.Exception -> L172
            r4 = r8
            r5 = r1
            r2.<init>(r3, r4, r5)     // Catch: java.lang.Exception -> L172
            r19 = r2
        L142:
            com.alightcreative.app.motion.scene.KeyableTransform r1 = new com.alightcreative.app.motion.scene.KeyableTransform     // Catch: java.lang.Exception -> L172
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20, r21)     // Catch: java.lang.Exception -> L172
            java.lang.Class<com.alightcreative.app.motion.scene.SceneElement> r2 = com.alightcreative.app.motion.scene.SceneElement.class
            java.lang.String r3 = "transform"
            java.lang.reflect.Field r2 = r2.getDeclaredField(r3)     // Catch: java.lang.Exception -> L172
            r3 = 1
            r2.setAccessible(r3)     // Catch: java.lang.Exception -> L172
            r4 = r22
            r2.set(r4, r1)     // Catch: java.lang.Exception -> L172
            r6.update(r4)     // Catch: java.lang.Exception -> L172
            java.lang.String r1 = "⚡ Expression baked into layer keyframes!"
            r2 = 1
            android.widget.Toast r1 = android.widget.Toast.makeText(r0, r1, r2)     // Catch: java.lang.Exception -> L172
            r1.show()     // Catch: java.lang.Exception -> L172
            return
        L167:
            java.lang.String r1 = "⚠️ Please select a layer on the timeline first!"
            r2 = 1
            android.widget.Toast r1 = android.widget.Toast.makeText(r0, r1, r2)     // Catch: java.lang.Exception -> L172
            r1.show()     // Catch: java.lang.Exception -> L172
            return
        L172:
            r1 = move-exception
            r1.printStackTrace()
        L176:
            return
    }
}
