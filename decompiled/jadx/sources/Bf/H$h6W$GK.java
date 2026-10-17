package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "", "XF", "(Lcom/alightcreative/app/motion/scene/SceneElement;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class H$h6W$GK extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.SceneElement, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Bf.H f101Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ Bf.H.h6W f102h;

    H$h6W$GK(Bf.H.h6W r2, Bf.H r3) {
            r1 = this;
            r1.f102h = r2
            r1.f101Z = r3
            r0 = 6
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(com.alightcreative.app.motion.scene.SceneElement r62) {
            r61 = this;
            r0 = r61
            r0 = r61
            r1 = r62
            r1 = r62
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L1e
            r2 = 111(0x6f, float:1.56E-43)
            java.lang.String r3 = "87sde1/du/u2"
            java.lang.String r3 = "𬨛"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L24
        L1e:
            java.lang.String r2 = "bh"
            java.lang.String r2 = "hb"
        L24:
            r3 = 1197(0x4ad, float:1.677E-42)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 13
            r5 = 10
            java.lang.String r6 = "30"
            java.lang.String r6 = "30"
            r7 = 1
            if (r3 == 0) goto L49
            r10 = r2
            r10 = r2
            r9 = r5
            r9 = r5
            r3 = r7
            r3 = r7
            r8 = r3
            r8 = r3
            goto L55
        L49:
            int r3 = r62.getEndTime()
            int r8 = r62.getStartTime()
            r9 = r4
            r9 = r4
            r10 = r6
            r10 = r6
        L55:
            r11 = 0
            r12 = 0
            if (r9 == 0) goto L5f
            int r3 = r3 - r8
            r8 = r0
            r10 = r2
            r9 = r12
            r9 = r12
            goto L65
        L5f:
            int r9 = r9 + 15
            r3 = r7
            r3 = r7
            r8 = r11
            r8 = r11
        L65:
            int r13 = java.lang.Integer.parseInt(r10)
            if (r13 == 0) goto L71
            int r9 = r9 + r5
            r8 = r7
            r8 = r7
            r13 = r11
            r13 = r11
            goto L7d
        L71:
            Bf.H$h6W r8 = r8.f102h
            int r8 = Bf.H.h6W.b(r8)
            int r9 = r9 + 4
            r13 = r0
            r13 = r0
            r10 = r6
            r10 = r6
        L7d:
            if (r9 == 0) goto L8b
            Bf.H$h6W r9 = r13.f102h
            int r9 = Bf.H.h6W.t4x(r9)
            int r8 = r8 - r9
            r10 = r2
            r10 = r2
            r9 = r12
            r9 = r12
            goto L8c
        L8b:
            int r9 = r9 + r5
        L8c:
            int r10 = java.lang.Integer.parseInt(r10)
            r13 = 1065353216(0x3f800000, float:1.0)
            if (r10 == 0) goto L9a
            int r9 = r9 + r4
            r8 = r7
            r8 = r7
            r3 = r13
            r3 = r13
            goto L9d
        L9a:
            float r3 = (float) r3
            int r9 = r9 + 15
        L9d:
            if (r9 == 0) goto La1
            float r9 = (float) r8
            float r3 = r3 / r9
        La1:
            boolean r9 = java.lang.Float.isInfinite(r3)
            if (r9 != 0) goto Lb0
            boolean r9 = java.lang.Float.isNaN(r3)
            if (r9 != 0) goto Lb0
            r9 = r7
            r9 = r7
            goto Lb2
        Lb0:
            r9 = r12
            r9 = r12
        Lb2:
            if (r9 == 0) goto L33c
            Bf.H r9 = r0.f101Z
            com.alightcreative.app.motion.scene.SceneHolder r9 = r9.Dmx()
            int r9 = r9.getEditMode()
            r10 = 2131362675(0x7f0a0373, float:1.8345137E38)
            r14 = 7
            r15 = 9
            if (r9 != r10) goto L165
            com.alightcreative.app.motion.scene.Keyable r4 = r62.getSpeedMap()
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto Ld5
            r6 = r2
            r6 = r2
            r5 = r11
            r5 = r11
            goto Ldc
        Ld5:
            Bf.H$h6W$GK$lf r5 = new Bf.H$h6W$GK$lf
            r5.<init>(r3)
            r14 = r15
            r14 = r15
        Ldc:
            if (r14 == 0) goto Le7
            com.alightcreative.app.motion.scene.Keyable r3 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.copyAdjustingFloatValue(r4, r5)
            r18 = r3
            r18 = r3
            goto Led
        Le7:
            r2 = r6
            r2 = r6
            r18 = r11
            r18 = r11
        Led:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto Lf4
            goto Lfa
        Lf4:
            Bf.H r2 = r0.f101Z
            com.alightcreative.app.motion.scene.SceneHolder r11 = r2.Dmx()
        Lfa:
            r15 = r11
            r15 = r11
            r2 = 0
            Bf.H$h6W r3 = r0.f102h
            int r3 = Bf.H.h6W.t4x(r3)
            Bf.H$h6W r4 = r0.f102h
            int r4 = Bf.H.h6W.b(r4)
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
            r16 = 0
            r45 = r15
            r45 = r15
            r15 = r16
            r15 = r16
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
            r41 = 0
            r42 = -32775(0xffffffffffff7ff9, float:NaN)
            r43 = 127(0x7f, float:1.78E-43)
            r44 = 0
            r1 = r62
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r1, r2, r3, r4, r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44)
            r11 = r45
            r11 = r45
            r11.update(r1)
            goto L33c
        L165:
            int r9 = r62.getStartTime()
            int r10 = java.lang.Integer.parseInt(r2)
            r16 = 2
            if (r10 == 0) goto L17c
            r10 = 8
            r18 = r2
            r18 = r2
            r17 = r7
            r17 = r7
            goto L18e
        L17c:
            Bf.H$h6W r10 = r0.f102h
            int r10 = Bf.H.h6W.t4x(r10)
            r18 = r6
            r18 = r6
            r17 = r10
            r17 = r10
            r10 = r16
            r10 = r16
        L18e:
            if (r10 == 0) goto L19a
            int r9 = r9 - r17
            float r9 = (float) r9
            r18 = r2
            r18 = r2
            r10 = r12
            r10 = r12
            goto L19f
        L19a:
            int r10 = r10 + r15
            r8 = r7
            r8 = r7
            r9 = r13
            r9 = r13
        L19f:
            int r17 = java.lang.Integer.parseInt(r18)
            if (r17 == 0) goto L1a7
            int r10 = r10 + r15
            goto L1af
        L1a7:
            float r8 = (float) r8
            float r13 = r9 / r8
            int r10 = r10 + r15
            r18 = r6
            r18 = r6
        L1af:
            if (r10 == 0) goto L1be
            Bf.H r8 = r0.f101Z
            com.alightcreative.app.motion.scene.SceneHolder r8 = r8.Dmx()
            r18 = r2
            r18 = r2
            r10 = r12
            r10 = r12
            goto L1c0
        L1be:
            int r10 = r10 + r14
            r8 = r11
        L1c0:
            int r9 = java.lang.Integer.parseInt(r18)
            if (r9 == 0) goto L1cc
            int r10 = r10 + r4
            r17 = r11
            r17 = r11
            goto L1de
        L1cc:
            Bf.H$h6W$GK$NS r9 = new Bf.H$h6W$GK$NS
            r9.<init>(r3, r13)
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElementKt.copyAdjustingKeyframeTiming(r1, r9)
            int r10 = r10 + r5
            r17 = r1
            r17 = r1
            r18 = r6
            r18 = r6
        L1de:
            if (r10 == 0) goto L1e9
            Bf.H$h6W r1 = r0.f102h
            r18 = r2
            r18 = r2
            r10 = r12
            r10 = r12
            goto L1ed
        L1e9:
            int r10 = r10 + 14
            r1 = r11
            r1 = r11
        L1ed:
            r3 = 0
            int r9 = java.lang.Integer.parseInt(r18)
            if (r9 == 0) goto L1fb
            int r10 = r10 + 5
            r19 = r7
            r19 = r7
            goto L20b
        L1fb:
            int r1 = Bf.H.h6W.t4x(r1)
            Bf.H$h6W r11 = r0.f102h
            int r10 = r10 + 6
            r19 = r1
            r19 = r1
            r18 = r6
            r18 = r6
        L20b:
            if (r10 == 0) goto L21a
            int r1 = Bf.H.h6W.b(r11)
            r20 = r1
            r20 = r1
            r18 = r2
            r10 = r12
            r10 = r12
            goto L220
        L21a:
            int r10 = r10 + 14
            r20 = r7
            r20 = r7
        L220:
            r23 = 0
            r21 = 0
            r21 = 0
            int r1 = java.lang.Integer.parseInt(r18)
            if (r1 == 0) goto L22e
            int r10 = r10 + r5
            goto L234
        L22e:
            int r10 = r10 + 15
            r18 = r6
            r18 = r6
        L234:
            r26 = 0
            r25 = 0
            r24 = 0
            if (r10 == 0) goto L243
            r18 = r2
            r18 = r2
            r10 = r12
            r10 = r12
            goto L245
        L243:
            int r10 = r10 + 15
        L245:
            r29 = 0
            r28 = 0
            r27 = 0
            int r1 = java.lang.Integer.parseInt(r18)
            if (r1 == 0) goto L253
            int r10 = r10 + r15
            goto L259
        L253:
            int r10 = r10 + 2
            r18 = r6
            r18 = r6
        L259:
            r32 = 0
            r31 = 0
            r30 = 0
            if (r10 == 0) goto L268
            r18 = r2
            r18 = r2
            r10 = r12
            r10 = r12
            goto L26a
        L268:
            int r10 = r10 + 4
        L26a:
            r35 = 0
            r34 = 0
            r33 = 0
            int r1 = java.lang.Integer.parseInt(r18)
            if (r1 == 0) goto L27d
            int r10 = r10 + 12
            r36 = r7
            r36 = r7
            goto L28a
        L27d:
            Bf.H$h6W r1 = r0.f102h
            int r1 = Bf.H.h6W.f(r1)
            int r10 = r10 + r14
            r36 = r1
            r36 = r1
            r18 = r6
        L28a:
            if (r10 == 0) goto L29c
            Bf.H$h6W r1 = r0.f102h
            int r1 = Bf.H.h6W.s(r1)
            r37 = r1
            r37 = r1
            r18 = r2
            r18 = r2
            r10 = r12
            goto L2a2
        L29c:
            int r10 = r10 + 11
            r37 = r7
            r37 = r7
        L2a2:
            int r1 = java.lang.Integer.parseInt(r18)
            if (r1 == 0) goto L2ae
            int r10 = r10 + r15
            r38 = r7
            r38 = r7
            goto L2b8
        L2ae:
            int r10 = r10 + 3
            r18 = r6
            r18 = r6
            r38 = r12
            r38 = r12
        L2b8:
            r40 = 0
            r39 = 0
            if (r10 == 0) goto L2c5
            r18 = r2
            r18 = r2
            r10 = r12
            r10 = r12
            goto L2c6
        L2c5:
            int r10 = r10 + r14
        L2c6:
            r43 = 0
            r42 = 0
            r41 = 0
            int r1 = java.lang.Integer.parseInt(r18)
            if (r1 == 0) goto L2d4
            int r10 = r10 + r4
            goto L2d7
        L2d4:
            int r10 = r10 + r14
            r18 = r6
        L2d7:
            r46 = 0
            r45 = 0
            r44 = 0
            if (r10 == 0) goto L2e4
            r18 = r2
            r10 = r12
            r10 = r12
            goto L2e6
        L2e4:
            int r10 = r10 + 11
        L2e6:
            r49 = 0
            r48 = 0
            r47 = 0
            int r1 = java.lang.Integer.parseInt(r18)
            if (r1 == 0) goto L2f8
            int r10 = r10 + r15
            r6 = r18
            r6 = r18
            goto L2fa
        L2f8:
            int r10 = r10 + 15
        L2fa:
            r51 = 0
            r50 = 0
            if (r10 == 0) goto L305
            r52 = r12
            r52 = r12
            goto L30b
        L305:
            r2 = r6
            r2 = r6
            r52 = r7
            r52 = r7
        L30b:
            r54 = 0
            r53 = 0
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L31e
            r55 = r7
            r55 = r7
            r58 = r55
            r58 = r55
            goto L329
        L31e:
            r7 = -393223(0xfffffffffff9fff9, float:NaN)
            r58 = r7
            r58 = r7
            r55 = r12
            r55 = r12
        L329:
            r57 = 0
            r56 = 0
            r59 = 127(0x7f, float:1.78E-43)
            r60 = 0
            r18 = r3
            r18 = r3
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r17, r18, r19, r20, r21, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60)
            r8.update(r1)
        L33c:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.7.NullPointerException -> Ld
            r0 = 1
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.7.NullPointerException -> Ld
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.7.NullPointerException -> Ld
            r0 = 5
            return r2
        Ld:
            r0 = 4
            r2 = 0
            return r2
    }
}
