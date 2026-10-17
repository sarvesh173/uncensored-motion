package Le;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0006\b\u0000\u0010\u0000\u0018\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "", "", "valueList", "", "invoke", "(Ljava/util/List;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nShowKeypad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n+ 2 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n+ 3 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment\n*L\n1#1,115:1\n101#2,12:116\n778#3,12:128\n*S KotlinDebug\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n*L\n73#1:116,12\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class r9$C extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.util.List<? extends java.lang.Float>, kotlin.Unit> {
    final /* synthetic */ Le.r9 J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ nZ.Mk f441Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter f442b;
    final /* synthetic */ java.lang.Object g;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef h;

    public r9$C(kotlin.jvm.internal.Ref.ObjectRef r2, nZ.Mk r3, java.lang.Object r4, com.alightcreative.app.motion.scene.userparam.UserParameter r5, Le.r9 r6) {
            r1 = this;
            r1.h = r2
            r0 = 5
            r1.f441Z = r3
            r0 = 0
            r1.g = r4
            r0 = 6
            r1.f442b = r5
            r0 = 5
            r1.J = r6
            r0 = 3
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(java.util.List<? extends java.lang.Float> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r2 = (java.util.List) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment$showKeypadForRotation$.inlined.showKeypad.default.1.Exception -> Ld
            r0 = 2
            r1.invoke2(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment$showKeypadForRotation$.inlined.showKeypad.default.1.Exception -> Ld
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment$showKeypadForRotation$.inlined.showKeypad.default.1.Exception -> Ld
            r0 = 6
            return r2
        Ld:
            r0 = 2
            r2 = 0
            r0 = 2
            return r2
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(java.util.List<java.lang.Float> r67) {
            r66 = this;
            r0 = r66
            r0 = r66
            r1 = r67
            r1 = r67
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L18
            java.lang.String r2 = "tesgz{o^a"
            java.lang.String r2 = "{ocet^zga"
            goto L24
        L18:
            r2 = 90
            java.lang.String r3 = "hrimkkluznjw|"
            java.lang.String r3 = "kkrlihnpzuj|w"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L24:
            r3 = 45
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            Le.r9 r2 = r0.J
            int r3 = r2.UO()
            r4 = 2131363817(0x7f0a07e9, float:1.8347454E38)
            if (r3 != r4) goto La5
            boolean r3 = r1.isEmpty()
            if (r3 != 0) goto La5
            r3 = 0
            java.lang.Object r3 = r1.get(r3)
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            float r3 = -r3
            Le.r9$Iz r4 = new Le.r9$Iz
            r4.<init>(r2)
            r4.XF(r3)
            return
            int r3 = r1.size()
            r4 = 3
            if (r3 < r4) goto La5
            com.alightcreative.app.motion.scene.SceneElement r3 = qV0.h6W.MDU(r2)
            if (r3 == 0) goto La5
            com.alightcreative.app.motion.scene.KeyableTransform r4 = r3.getTransform()
            float r7 = r4.getRotationX()
            float r8 = r4.getRotationY()
            r5 = 0
            java.lang.Object r5 = r1.get(r5)
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            float r5 = -r5
            r4.setRotationX(r5)
            r5 = 1
            java.lang.Object r5 = r1.get(r5)
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            float r5 = -r5
            r4.setRotationY(r5)
            r5 = 2
            java.lang.Object r5 = r1.get(r5)
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            float r5 = -r5
            Le.r9$Iz r6 = new Le.r9$Iz
            r6.<init>(r2)
            r6.XF(r5)
            r4.setRotationX(r7)
            r4.setRotationY(r8)
            return
        La5:
            kotlin.jvm.internal.Ref$ObjectRef r2 = r0.h
            java.lang.Object r3 = r2.element
            if (r3 != 0) goto Lb3
            nZ.Mk r3 = r0.f441Z
            pE.lf$NS r3 = qV0.h6W.qu(r3)
            r2.element = r3
        Lb3:
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r5 = 15
            r6 = 0
            if (r3 == 0) goto Lc5
            r3 = r6
            r3 = r6
            r7 = 10
            goto Lc9
        Lc5:
            java.lang.Object r3 = r0.g
            r7 = r5
            r7 = r5
        Lc9:
            if (r7 == 0) goto Lce
            com.alightcreative.app.motion.scene.userparam.UserParameter r7 = r0.f442b
            goto Ld0
        Lce:
            r7 = r6
            r7 = r6
        Ld0:
            boolean r8 = r3 instanceof com.alightcreative.app.motion.scene.Quaternion
            r9 = 12
            r10 = 8
            r11 = 1
            r12 = 1065353216(0x3f800000, float:1.0)
            r13 = 2
            r14 = 0
            if (r8 == 0) goto L164
            com.alightcreative.app.motion.scene.Quaternion$Companion r15 = com.alightcreative.app.motion.scene.Quaternion.Companion
            java.lang.Object r3 = r1.get(r14)
            int r7 = java.lang.Integer.parseInt(r2)
            r16 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r16 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            if (r7 == 0) goto Lf4
            r3 = r2
            r3 = r2
            r5 = r9
            r5 = r9
            r7 = r16
            goto Lff
        Lf4:
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            double r7 = (double) r3
            java.lang.String r3 = "1"
            java.lang.String r3 = "1"
        Lff:
            if (r5 == 0) goto L10a
            java.lang.Object r3 = r1.get(r11)
            r5 = r3
            r5 = r3
            r3 = r2
            r3 = r2
            goto L10e
        L10a:
            int r14 = r5 + 7
            r5 = r6
            r5 = r6
        L10e:
            int r3 = java.lang.Integer.parseInt(r3)
            if (r3 == 0) goto L119
            int r14 = r14 + 7
            r18 = r16
            goto L123
        L119:
            java.lang.Number r5 = (java.lang.Number) r5
            float r3 = r5.floatValue()
            double r4 = (double) r3
            int r14 = r14 + r13
            r18 = r4
        L123:
            if (r14 == 0) goto L12a
            java.lang.Object r1 = r1.get(r13)
            goto L12c
        L12a:
            r1 = r6
            r1 = r6
        L12c:
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            double r3 = (double) r1
            r16 = r7
            r20 = r3
            com.alightcreative.app.motion.scene.Quaternion r1 = r15.fromEulerAngles(r16, r18, r20)
            if (r1 != 0) goto L160
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L151
            r2 = 20
            java.lang.String r3 = "P`6twtn~<M\u007fsaukm(%h~(mo+\u007fl.}\u007fhsf`Ö¿;"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L157
        L151:
            java.lang.String r2 = "/0}so`bub(0`2#jr3rpbp(e!fk}7duunbszuvtfvV`m:pbje7jkl/|"
            java.lang.String r2 = "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(be\u007f`d`!V}}r`"
        L157:
            r3 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.<init>(r2)
            throw r1
        L160:
            java.lang.Float r1 = (java.lang.Float) r1
            goto L272
        L164:
            boolean r4 = r3 instanceof com.alightcreative.app.motion.scene.Vector2D
            if (r4 == 0) goto L186
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            java.lang.Object r4 = r1.get(r14)
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            java.lang.Object r1 = r1.get(r11)
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            r3.<init>(r4, r1)
            r1 = r3
            java.lang.Float r1 = (java.lang.Float) r1
            goto L272
        L186:
            boolean r4 = r3 instanceof com.alightcreative.app.motion.scene.Vector3D
            if (r4 == 0) goto L1b3
            com.alightcreative.app.motion.scene.Vector3D r3 = new com.alightcreative.app.motion.scene.Vector3D
            java.lang.Object r4 = r1.get(r14)
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            java.lang.Object r5 = r1.get(r11)
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            java.lang.Object r1 = r1.get(r13)
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            r3.<init>(r4, r5, r1)
            r1 = r3
            r1 = r3
            java.lang.Float r1 = (java.lang.Float) r1
            goto L272
        L1b3:
            boolean r3 = r3 instanceof java.lang.Float
            if (r3 == 0) goto L244
            boolean r3 = r7 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner
            if (r3 == 0) goto L1ed
            com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r7 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner) r7
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L1c7
            r1 = r6
            r3 = r1
            r3 = r1
            goto L1d1
        L1c7:
            com.alightcreative.app.motion.scene.userparam.SliderType r3 = r7.getSliderType()
            java.lang.Object r1 = r1.get(r14)
            r9 = 14
        L1d1:
            if (r9 == 0) goto L1da
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            goto L1de
        L1da:
            r7 = r6
            r7 = r6
            r1 = r12
            r1 = r12
        L1de:
            float r4 = r7.getMultiplier()
            float r1 = r1 / r4
            float r1 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.calcSliderTypeValueForSaving(r3, r1)
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            goto L272
        L1ed:
            boolean r3 = r7 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Slider
            if (r3 == 0) goto L215
            com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r7 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Slider) r7
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L1fe
            r1 = r6
            r1 = r6
            r3 = r1
            r3 = r1
            goto L206
        L1fe:
            com.alightcreative.app.motion.scene.userparam.SliderType r3 = r7.getSliderType()
            java.lang.Object r1 = r1.get(r14)
        L206:
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            float r1 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.calcSliderTypeValueForSaving(r3, r1)
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            goto L272
        L215:
            java.lang.Object r1 = r1.get(r14)
            if (r1 != 0) goto L241
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L231
            java.lang.String r2 = ",/-#>b)=%/*99.="
            java.lang.String r2 = "<9=>#\"=%,.9)*-"
            r3 = 13
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L237
        L231:
            java.lang.String r2 = ";<0we/u8/0?d//7c9(v1//v1,j4edq `72rhuf>mt>0p/u&#`n9ls*/hq0m44"
            java.lang.String r2 = "hrde*hmc``d1pv4vwdl9nt<sqqm/7/(e2>8,j #9\"&>\u007f\u0014?;4\""
        L237:
            r3 = 166(0xa6, float:2.33E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.<init>(r2)
            throw r1
        L241:
            java.lang.Float r1 = (java.lang.Float) r1
            goto L272
        L244:
            java.lang.Object r1 = r1.get(r14)
            if (r1 != 0) goto L270
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L260
            java.lang.String r2 = "gn/Q:kcp/"
            java.lang.String r2 = "kQngoc\\:"
            java.lang.String r2 = uC.vdD.h(r10, r2)
            goto L266
        L260:
            java.lang.String r2 = "0bu;mp#!q7//)3u/f(?&m{!v02!5<00 %&0=/j/ u|;8)|?3*e9*5lvy>/7#"
            java.lang.String r2 = "ymuv;\u007f|pq/5b!!e%&;=j?#m  >|<&89v#!)?{72*3)/l\u0005(*'3"
        L266:
            r3 = -73
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.<init>(r2)
            throw r1
        L270:
            java.lang.Float r1 = (java.lang.Float) r1
        L272:
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L27d
            r3 = r10
            r3 = r10
            r1 = r12
            r1 = r12
            goto L283
        L27d:
            float r1 = r1.floatValue()
            r3 = 11
        L283:
            if (r3 == 0) goto L286
            goto L288
        L286:
            r1 = r12
            r1 = r12
        L288:
            Le.r9 r3 = r0.J
            com.alightcreative.app.motion.scene.SceneElement r3 = qV0.h6W.MDU(r3)
            if (r3 == 0) goto L343
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L29b
            r2 = r12
            r2 = r12
            r4 = 10
            goto L2a7
        L29b:
            Le.r9 r2 = r0.J
            int r2 = qV0.h6W.I4t(r2)
            float r2 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r3, r2)
            r4 = r10
            r4 = r10
        L2a7:
            if (r4 == 0) goto L2ad
            Le.r9 r6 = r0.J
            r12 = r2
            r12 = r2
        L2ad:
            com.alightcreative.app.motion.scene.SceneHolder r2 = qV0.h6W.V9h(r6)
            if (r2 == 0) goto L33e
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r26 = 0
            r28 = 0
            r29 = 0
            com.alightcreative.app.motion.scene.KeyableTransform r30 = r3.getTransform()
            r31 = 0
            r32 = 0
            r33 = 0
            com.alightcreative.app.motion.scene.KeyableTransform r4 = r3.getTransform()
            com.alightcreative.app.motion.scene.Keyable r4 = r4.getRotation()
            Le.r9 r5 = r0.J
            com.alightcreative.app.motion.scene.Scene r5 = qV0.h6W.D(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            float r1 = -r1
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            com.alightcreative.app.motion.scene.Keyable r34 = com.alightcreative.app.motion.scene.KeyableKt.copyWithValueForTime(r4, r5, r3, r12, r1)
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r39 = 0
            r40 = 503(0x1f7, float:7.05E-43)
            r41 = 0
            com.alightcreative.app.motion.scene.KeyableTransform r30 = com.alightcreative.app.motion.scene.KeyableTransform.copy$default(r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41)
            r34 = 0
            r35 = 0
            r36 = 0
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
            r57 = 0
            r58 = 0
            r59 = 0
            r60 = 0
            r61 = 0
            r62 = 0
            r63 = -65
            r64 = 127(0x7f, float:1.78E-43)
            r65 = 0
            r22 = r3
            r22 = r3
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r22, r23, r24, r25, r26, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65)
            r2.update(r1)
        L33e:
            Le.r9 r1 = r0.J
            r1.jc()
        L343:
            return
    }
}
