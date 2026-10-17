package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "", "XF", "(Lcom/alightcreative/app/motion/scene/SceneElement;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class H$h6W$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.SceneElement, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Bf.H f103Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ Bf.H.h6W f104h;

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "it", "invoke", "(F)Ljava/lang/Float;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, java.lang.Float> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ float f105h;

        NS(float r2) {
                r1 = this;
                r0 = 5
                r1.f105h = r2
                r0 = 0
                r2 = 1
                r0 = 3
                r1.<init>(r2)
                r0 = 3
                return
        }

        public final java.lang.Float invoke(float r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                float r0 = r2.f105h     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.10.ArrayOutOfBoundsException -> Ld
                r1 = 5
                float r3 = r3 * r0
                r1 = 6
                java.lang.Float r3 = java.lang.Float.valueOf(r3)     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.10.ArrayOutOfBoundsException -> Ld
                r1 = 4
                return r3
            Ld:
                r1 = 4
                r3 = 0
                r1 = 3
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 7
                java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.10.ArrayOutOfBoundsException -> Le
                float r2 = r2.floatValue()     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.10.ArrayOutOfBoundsException -> Le
                r0 = 5
                java.lang.Float r2 = r1.invoke(r2)     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.10.ArrayOutOfBoundsException -> Le
                r0 = 6
                return r2
            Le:
                r0 = 6
                r2 = 0
                r0 = 6
                return r2
        }
    }

    H$h6W$NS(Bf.H.h6W r2, Bf.H r3) {
            r1 = this;
            r0 = 2
            r1.f104h = r2
            r0 = 0
            r1.f103Z = r3
            r0 = 4
            r2 = 1
            r0 = 2
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
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 != 0) goto L17
            java.lang.String r2 = "ia"
            java.lang.String r2 = "ai"
            goto L21
        L17:
            r2 = 51
            java.lang.String r3 = "_{sj~hzy"
            java.lang.String r3 = "_{yz~hvj"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L21:
            r3 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r4 = java.lang.Integer.parseInt(r2)
            r5 = 12
            java.lang.String r6 = "33"
            java.lang.String r6 = "33"
            r7 = 1
            if (r4 == 0) goto L43
            r10 = r2
            r10 = r2
            r9 = r5
            r9 = r5
            r4 = r7
            r4 = r7
            r8 = r4
            r8 = r4
            goto L4e
        L43:
            int r4 = r62.getEndTime()
            int r8 = r62.getStartTime()
            r9 = 2
            r10 = r6
            r10 = r6
        L4e:
            r11 = 0
            r12 = 0
            if (r9 == 0) goto L5a
            int r4 = r4 - r8
            r8 = r0
            r8 = r0
            r10 = r2
            r10 = r2
            r9 = r12
            r9 = r12
            goto L60
        L5a:
            int r9 = r9 + 5
            r4 = r7
            r4 = r7
            r8 = r11
            r8 = r11
        L60:
            int r13 = java.lang.Integer.parseInt(r10)
            if (r13 == 0) goto L6c
            int r9 = r9 + r5
            r8 = r7
            r8 = r7
            r13 = r11
            r13 = r11
            goto L78
        L6c:
            Bf.H$h6W r8 = r8.f104h
            int r8 = Bf.H.h6W.b(r8)
            int r9 = r9 + 5
            r13 = r0
            r13 = r0
            r10 = r6
            r10 = r6
        L78:
            if (r9 == 0) goto L86
            Bf.H$h6W r9 = r13.f104h
            int r9 = Bf.H.h6W.t4x(r9)
            int r8 = r8 - r9
            r10 = r2
            r10 = r2
            r9 = r12
            r9 = r12
            goto L88
        L86:
            int r9 = r9 + 7
        L88:
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto L96
            int r9 = r9 + r3
            r8 = 1065353216(0x3f800000, float:1.0)
            r10 = r8
            r10 = r8
            r8 = r7
            r8 = r7
            goto L99
        L96:
            float r10 = (float) r4
            int r9 = r9 + 11
        L99:
            if (r9 == 0) goto L9d
            float r9 = (float) r8
            float r10 = r10 / r9
        L9d:
            boolean r9 = java.lang.Float.isInfinite(r10)
            if (r9 != 0) goto Lab
            boolean r9 = java.lang.Float.isNaN(r10)
            if (r9 != 0) goto Lab
            r9 = r7
            goto Lad
        Lab:
            r9 = r12
            r9 = r12
        Lad:
            if (r9 == 0) goto L2d6
            Bf.H r9 = r0.f103Z
            com.alightcreative.app.motion.scene.SceneHolder r9 = r9.Dmx()
            int r9 = r9.getEditMode()
            r13 = 2131362675(0x7f0a0373, float:1.8345137E38)
            r14 = 6
            r15 = 13
            if (r9 == r13) goto L237
            if (r4 > 0) goto Lc5
            goto L237
        Lc5:
            if (r8 < 0) goto L2d6
            Bf.H r4 = r0.f103Z
            int r8 = java.lang.Integer.parseInt(r2)
            r9 = 10
            if (r8 == 0) goto Ldc
            r1 = r2
            r1 = r2
            r8 = r9
            r8 = r9
            r4 = r11
            r4 = r11
            r16 = r4
            r16 = r4
            goto Lf0
        Ldc:
            com.alightcreative.app.motion.scene.SceneHolder r4 = r4.Dmx()
            Bf.H$h6W$NS$NS r8 = new Bf.H$h6W$NS$NS
            r8.<init>(r10)
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElementKt.copyAdjustingKeyframeTiming(r1, r8)
            r8 = 3
            r16 = r1
            r16 = r1
            r1 = r6
            r1 = r6
        Lf0:
            if (r8 == 0) goto Lfa
            Bf.H$h6W r1 = r0.f104h
            r8 = r1
            r8 = r1
            r1 = r2
            r10 = r12
            r10 = r12
            goto L100
        Lfa:
            int r8 = r8 + 15
            r10 = r8
            r10 = r8
            r8 = r11
            r8 = r11
        L100:
            r17 = 0
            int r13 = java.lang.Integer.parseInt(r1)
            if (r13 == 0) goto L10e
            int r10 = r10 + r14
            r18 = r7
            r18 = r7
            goto L11c
        L10e:
            int r1 = Bf.H.h6W.t4x(r8)
            Bf.H$h6W r11 = r0.f104h
            int r10 = r10 + 8
            r18 = r1
            r18 = r1
            r1 = r6
            r1 = r6
        L11c:
            if (r10 == 0) goto L12b
            int r1 = Bf.H.h6W.b(r11)
            r19 = r1
            r19 = r1
            r1 = r2
            r1 = r2
            r10 = r12
            r10 = r12
            goto L131
        L12b:
            int r10 = r10 + 14
            r19 = r7
            r19 = r7
        L131:
            r22 = 0
            r20 = 0
            r20 = 0
            int r8 = java.lang.Integer.parseInt(r1)
            if (r8 == 0) goto L13f
            int r10 = r10 + r3
            goto L143
        L13f:
            int r10 = r10 + 8
            r1 = r6
            r1 = r6
        L143:
            r25 = 0
            r24 = 0
            r23 = 0
            if (r10 == 0) goto L150
            r1 = r2
            r1 = r2
            r10 = r12
            r10 = r12
            goto L151
        L150:
            int r10 = r10 + r5
        L151:
            r28 = 0
            r27 = 0
            r26 = 0
            int r8 = java.lang.Integer.parseInt(r1)
            if (r8 == 0) goto L15f
            int r10 = r10 + r15
            goto L163
        L15f:
            int r10 = r10 + 11
            r1 = r6
            r1 = r6
        L163:
            r31 = 0
            r30 = 0
            r29 = 0
            if (r10 == 0) goto L170
            r1 = r2
            r1 = r2
            r10 = r12
            r10 = r12
            goto L172
        L170:
            int r10 = r10 + 5
        L172:
            r34 = 0
            r33 = 0
            r32 = 0
            int r8 = java.lang.Integer.parseInt(r1)
            if (r8 == 0) goto L183
            int r10 = r10 + 8
            r35 = r7
            goto L191
        L183:
            Bf.H$h6W r1 = r0.f104h
            int r1 = Bf.H.h6W.f(r1)
            int r10 = r10 + 8
            r35 = r1
            r35 = r1
            r1 = r6
            r1 = r6
        L191:
            if (r10 == 0) goto L1a2
            Bf.H$h6W r1 = r0.f104h
            int r1 = Bf.H.h6W.s(r1)
            r36 = r1
            r36 = r1
            r1 = r2
            r1 = r2
            r10 = r12
            r10 = r12
            goto L1a5
        L1a2:
            int r10 = r10 + r5
            r36 = r7
        L1a5:
            int r8 = java.lang.Integer.parseInt(r1)
            if (r8 == 0) goto L1b2
            int r10 = r10 + 14
            r37 = r7
            r37 = r7
            goto L1b9
        L1b2:
            int r10 = r10 + r9
            r1 = r6
            r1 = r6
            r37 = r12
            r37 = r12
        L1b9:
            r39 = 0
            r38 = 0
            if (r10 == 0) goto L1c3
            r1 = r2
            r10 = r12
            r10 = r12
            goto L1c5
        L1c3:
            int r10 = r10 + 14
        L1c5:
            r42 = 0
            r41 = 0
            r40 = 0
            int r8 = java.lang.Integer.parseInt(r1)
            if (r8 == 0) goto L1d3
            int r10 = r10 + r3
            goto L1d6
        L1d3:
            int r10 = r10 + r5
            r1 = r6
            r1 = r6
        L1d6:
            r45 = 0
            r44 = 0
            r43 = 0
            if (r10 == 0) goto L1e3
            r1 = r2
            r1 = r2
            r10 = r12
            r10 = r12
            goto L1e5
        L1e3:
            int r10 = r10 + 15
        L1e5:
            r48 = 0
            r47 = 0
            r46 = 0
            int r3 = java.lang.Integer.parseInt(r1)
            if (r3 == 0) goto L1f5
            int r10 = r10 + r15
            r6 = r1
            r6 = r1
            goto L1f7
        L1f5:
            int r10 = r10 + 11
        L1f7:
            r50 = 0
            r49 = 0
            if (r10 == 0) goto L202
            r51 = r12
            r51 = r12
            goto L208
        L202:
            r2 = r6
            r2 = r6
            r51 = r7
            r51 = r7
        L208:
            r53 = 0
            r52 = 0
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L21b
            r54 = r7
            r54 = r7
            r57 = r54
            r57 = r54
            goto L226
        L21b:
            r7 = -393223(0xfffffffffff9fff9, float:NaN)
            r57 = r7
            r57 = r7
            r54 = r12
            r54 = r12
        L226:
            r56 = 0
            r55 = 0
            r58 = 127(0x7f, float:1.78E-43)
            r59 = 0
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r16, r17, r18, r19, r20, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59)
            r4.update(r1)
            goto L2d6
        L237:
            com.alightcreative.app.motion.scene.Keyable r3 = r62.getSpeedMap()
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L248
            r6 = r2
            r6 = r2
            r4 = r11
            r4 = r11
            r14 = r15
            r14 = r15
            goto L24d
        L248:
            Bf.H$h6W$NS$lf r4 = new Bf.H$h6W$NS$lf
            r4.<init>(r10)
        L24d:
            if (r14 == 0) goto L258
            com.alightcreative.app.motion.scene.Keyable r3 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.copyAdjustingFloatValue(r3, r4)
            r18 = r3
            r18 = r3
            goto L25e
        L258:
            r2 = r6
            r2 = r6
            r18 = r11
            r18 = r11
        L25e:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L265
            goto L26b
        L265:
            Bf.H r2 = r0.f103Z
            com.alightcreative.app.motion.scene.SceneHolder r11 = r2.Dmx()
        L26b:
            r15 = r11
            r15 = r11
            r2 = 0
            Bf.H$h6W r3 = r0.f104h
            int r3 = Bf.H.h6W.t4x(r3)
            Bf.H$h6W r4 = r0.f104h
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
            r60 = r15
            r60 = r15
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
            r1 = r62
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r1, r2, r3, r4, r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44)
            r11 = r60
            r11 = r60
            r11.update(r1)
        L2d6:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.10.ArrayOutOfBoundsException -> Lc
            r0 = 1
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.10.ArrayOutOfBoundsException -> Lc
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.10.ArrayOutOfBoundsException -> Lc
            return r2
        Lc:
            r0 = 5
            r2 = 0
            r0 = 7
            return r2
    }
}
