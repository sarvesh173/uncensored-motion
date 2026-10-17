package Le;

@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b#\u0010$J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0014R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00038\u0014X\u0094D¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR \u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006%"}, d2 = {"LLe/vdD;", "LBf/K8;", "LLe/GK7;", "", "g", "Landroid/content/Context;", "context", "", "onAttach", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "KHL", "Lhoy/tk;", "PO", "Lkotlin/Lazy;", "bM4", "()Lhoy/tk;", "contentBinding", "UO", "I", "kf", "()I", "layoutResource", "", "LLe/jv;", "IU", "Ljava/util/List;", "g5", "()Ljava/util/List;", "keyableSettings", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBlendingOpacityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlendingOpacityFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragment\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 3 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n*L\n1#1,339:1\n147#2:340\n142#2:341\n123#2:342\n61#3,38:343\n*S KotlinDebug\n*F\n+ 1 BlendingOpacityFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragment\n*L\n57#1:340\n57#1:341\n57#1:342\n94#1:343,38\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class vdD extends Le.GK7 implements Bf.K8 {
    private final java.util.List<Le.jv> IU;
    private final kotlin.Lazy PO;
    private final int UO;

    @kotlin.Metadata(d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Le/vdD$Jl", "Landroid/widget/SeekBar$OnSeekBarChangeListener;", "Landroid/widget/SeekBar;", "seekBar", "", "progress", "", "fromUser", "", "onProgressChanged", "onStartTrackingTouch", "onStopTrackingTouch", "LpE/lf$NS;", "XF", "LpE/lf$NS;", "getUndoBatch", "()LpE/lf$NS;", "setUndoBatch", "(LpE/lf$NS;)V", "undoBatch", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class Jl implements android.widget.SeekBar.OnSeekBarChangeListener {
        private pE.lf.NS XF;
        final /* synthetic */ Le.vdD h;

        Jl(Le.vdD r2) {
                r1 = this;
                r0 = 4
                r1.h = r2
                r0 = 7
                r1.<init>()
                r0 = 4
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(android.widget.SeekBar r56, int r57, boolean r58) {
                r55 = this;
                r0 = r55
                r0 = r55
                if (r58 != 0) goto L7
                return
            L7:
                Le.vdD r1 = r0.h
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                int r3 = java.lang.Integer.parseInt(r2)
                r4 = 13
                r5 = 8
                java.lang.String r6 = "7"
                java.lang.String r6 = "7"
                r7 = 1
                if (r3 == 0) goto L23
                r8 = r2
                r8 = r2
                r3 = r4
                r3 = r4
                r1 = r7
                r1 = r7
                goto L31
            L23:
                hoy.tk r1 = Le.vdD.Gi(r1)
                android.widget.SeekBar r1 = r1.qu
                int r1 = r1.getProgress()
                r3 = r5
                r3 = r5
                r8 = r6
                r8 = r6
            L31:
                r9 = 0
                r10 = 1065353216(0x3f800000, float:1.0)
                if (r3 == 0) goto L3e
                float r1 = (float) r1
                r3 = 1140850688(0x44000000, float:512.0)
                r8 = r2
                r8 = r2
                r5 = r9
                r5 = r9
                goto L45
            L3e:
                int r3 = r3 + r5
                r5 = r3
                r5 = r3
                r1 = r10
                r1 = r10
                r3 = r1
                r3 = r1
            L45:
                int r11 = java.lang.Integer.parseInt(r8)
                r12 = 3
                r13 = 0
                if (r11 == 0) goto L52
                int r5 = r5 + 14
                r1 = r13
                r1 = r13
                goto L59
            L52:
                float r10 = r1 / r3
                int r5 = r5 + r12
                r1 = r0
                r1 = r0
                r8 = r6
                r8 = r6
            L59:
                if (r5 == 0) goto L65
                Le.vdD r1 = r1.h
                hoy.tk r1 = Le.vdD.Gi(r1)
                android.widget.TextView r1 = r1.Z
                r8 = r2
                goto L67
            L65:
                r1 = r13
                r1 = r13
            L67:
                int r3 = java.lang.Integer.parseInt(r8)
                if (r3 == 0) goto L73
                r3 = r7
                r5 = r3
                r5 = r3
                r12 = r5
                r12 = r5
                goto L79
            L73:
                int r3 = n0q.f.XF()
                r5 = r3
                r5 = r3
            L79:
                int r3 = r3 * r12
                int r3 = r3 % r5
                if (r3 == 0) goto L89
                r3 = 80
                java.lang.String r5 = "vas{bdh`|obb"
                java.lang.String r5 = "aa|bd{`bvhob"
                java.lang.String r3 = uC.vdD.h(r3, r5)
                goto L8e
            L89:
                java.lang.String r3 = "xe2m>-"
                java.lang.String r3 = ">2-x:e"
            L8e:
                int r5 = java.lang.Integer.parseInt(r2)
                r8 = 4
                if (r5 == 0) goto L9a
                r11 = r2
                r11 = r2
                r5 = r8
                r5 = r8
                goto La3
            L9a:
                r5 = 315(0x13b, float:4.41E-43)
                java.lang.String r3 = n0q.f.h(r3, r5)
                r5 = 15
                r11 = r6
            La3:
                if (r5 == 0) goto Lac
                java.lang.Object[] r4 = new java.lang.Object[r7]
                r11 = r2
                r11 = r2
                r5 = r9
                r5 = r9
                goto Lb1
            Lac:
                int r5 = r5 + r4
                r3 = r13
                r3 = r13
                r4 = r3
                r4 = r3
            Lb1:
                int r11 = java.lang.Integer.parseInt(r11)
                if (r11 == 0) goto Lbc
                int r5 = r5 + 5
                r4 = r13
                r4 = r13
                goto Lc7
            Lbc:
                r11 = 1120403456(0x42c80000, float:100.0)
                float r11 = r11 * r10
                java.lang.Float r11 = java.lang.Float.valueOf(r11)
                r4[r9] = r11
                int r5 = r5 + 5
            Lc7:
                int r9 = r4.length
                java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r9)
                java.lang.String r3 = java.lang.String.format(r3, r4)
                if (r5 == 0) goto Ld9
                int r4 = n0q.f.XF()
                r13 = r3
                r13 = r3
                goto Ldb
            Ld9:
                r4 = r7
                r4 = r7
            Ldb:
                r5 = r4
                r5 = r4
                r9 = 2
                int r4 = r4 * r9
                int r4 = r4 % r5
                if (r4 == 0) goto Leb
                java.lang.String r4 = "a72/of<$po(a/30u7>/0/ /}/m74&-0/p0#96)+`5{d0"
                java.lang.String r4 = "63`a7a0>'25om\"$( p9-p#}4\")\u007f+&{0d705<"
                java.lang.String r4 = uC.vdD.h(r9, r4)
                goto Lf0
            Leb:
                java.lang.String r4 = "q9yu2bc0/fhg1uz7=k0f`dd$"
                java.lang.String r4 = "`hzdk\u007f$yffc=29ugqd1"
            Lf0:
                int r5 = java.lang.Integer.parseInt(r2)
                if (r5 == 0) goto Lfb
                r5 = 10
                r6 = r2
                r6 = r2
                goto L102
            Lfb:
                r5 = 6
                java.lang.String r4 = n0q.f.h(r4, r5)
                r5 = 11
            L102:
                if (r5 == 0) goto L10c
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r4)
                r4 = 8199(0x2007, float:1.1489E-41)
                r7 = r8
                r7 = r8
                goto L110
            L10c:
                r4 = 256(0x100, float:3.59E-43)
                r2 = r6
                r2 = r6
            L110:
                int r2 = java.lang.Integer.parseInt(r2)
                if (r2 == 0) goto L117
                goto L11e
            L117:
                java.lang.String r2 = kotlin.text.StringsKt.padStart(r3, r7, r4)
                r1.setText(r2)
            L11e:
                Le.vdD r1 = r0.h
                com.alightcreative.app.motion.scene.SceneElement r11 = qV0.h6W.MDU(r1)
                if (r11 == 0) goto L1b7
                Le.vdD r1 = r0.h
                com.alightcreative.app.motion.scene.SceneHolder r2 = qV0.h6W.V9h(r1)
                if (r2 == 0) goto L1b7
                r12 = 0
                r13 = 0
                r14 = 0
                r15 = 0
                r15 = 0
                r17 = 0
                r18 = 0
                com.alightcreative.app.motion.scene.KeyableTransform r19 = r11.getTransform()
                r20 = 0
                r21 = 0
                r22 = 0
                r23 = 0
                r24 = 0
                r25 = 0
                com.alightcreative.app.motion.scene.KeyableTransform r3 = r11.getTransform()
                com.alightcreative.app.motion.scene.Keyable r3 = r3.getOpacity()
                com.alightcreative.app.motion.scene.Scene r4 = qV0.h6W.D(r1)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
                int r1 = qV0.h6W.I4t(r1)
                float r1 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r11, r1)
                java.lang.Float r5 = java.lang.Float.valueOf(r10)
                com.alightcreative.app.motion.scene.Keyable r26 = com.alightcreative.app.motion.scene.KeyableKt.copyWithValueForTime(r3, r4, r11, r1, r5)
                r27 = 0
                r28 = 0
                r29 = 447(0x1bf, float:6.26E-43)
                r30 = 0
                com.alightcreative.app.motion.scene.KeyableTransform r19 = com.alightcreative.app.motion.scene.KeyableTransform.copy$default(r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30)
                r24 = 0
                r25 = 0
                r26 = 0
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
                r52 = -65
                r53 = 127(0x7f, float:1.78E-43)
                r54 = 0
                com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r11, r12, r13, r14, r15, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54)
                r2.update(r1)
            L1b7:
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(android.widget.SeekBar r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Le.vdD r2 = r1.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.BlendingOpacityFragment.onViewCreated.1.NullPointerException -> Lc
                r0 = 6
                pE.lf$NS r2 = qV0.h6W.qu(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.BlendingOpacityFragment.onViewCreated.1.NullPointerException -> Lc
                r0 = 4
                r1.XF = r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.BlendingOpacityFragment.onViewCreated.1.NullPointerException -> Lc
            Lc:
                r0 = 2
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(android.widget.SeekBar r2) {
                r1 = this;
                r0 = 7
                pE.lf$NS r2 = r1.XF
                r0 = 7
                if (r2 == 0) goto La
                r0 = 3
                r2.XF()
            La:
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0006\b\u0000\u0010\u0000\u0018\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "", "", "valueList", "", "invoke", "(Ljava/util/List;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nShowKeypad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n+ 2 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n+ 3 BlendingOpacityFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragment\n*L\n1#1,115:1\n101#2,12:116\n108#3,10:128\n*S KotlinDebug\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n*L\n73#1:116,12\n*E\n"})
    static final class S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.util.List<? extends java.lang.Float>, kotlin.Unit> {
        final /* synthetic */ Le.vdD J;

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ nZ.Mk f452Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter f453b;
        final /* synthetic */ java.lang.Object g;
        final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef h;

        public S(kotlin.jvm.internal.Ref.ObjectRef r2, nZ.Mk r3, java.lang.Object r4, com.alightcreative.app.motion.scene.userparam.UserParameter r5, Le.vdD r6) {
                r1 = this;
                r0 = 7
                r1.h = r2
                r0 = 0
                r1.f452Z = r3
                r0 = 1
                r1.g = r4
                r0 = 5
                r1.f453b = r5
                r0 = 0
                r1.J = r6
                r0 = 6
                r2 = 1
                r0 = 2
                r1.<init>(r2)
                r0 = 3
                return
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ kotlin.Unit invoke(java.util.List<? extends java.lang.Float> r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.List r2 = (java.util.List) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.BlendingOpacityFragment$onViewCreated$lambda$2$.inlined.showKeypad.default.1.ParseException -> Ld
                r0 = 2
                r1.invoke2(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.BlendingOpacityFragment$onViewCreated$lambda$2$.inlined.showKeypad.default.1.ParseException -> Ld
                r0 = 1
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.BlendingOpacityFragment$onViewCreated$lambda$2$.inlined.showKeypad.default.1.ParseException -> Ld
                r0 = 5
                return r2
            Ld:
                r0 = 1
                r2 = 0
                r0 = 2
                return r2
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(java.util.List<java.lang.Float> r57) {
                r56 = this;
                r0 = r56
                r0 = r56
                r1 = r57
                int r2 = n0q.f.XF()
                int r3 = r2 * 5
                int r3 = r3 % r2
                if (r3 == 0) goto L1a
                r2 = 32
                java.lang.String r3 = "<)s8?>053$:8-1"
                java.lang.String r3 = "180-53>)08$:?<"
                java.lang.String r2 = uC.vdD.h(r2, r3)
                goto L20
            L1a:
                java.lang.String r2 = "m0smga0pk~fZu7"
                java.lang.String r2 = "gs\u007fapZ~km"
            L20:
                r3 = 1457(0x5b1, float:2.042E-42)
                java.lang.String r2 = n0q.f.h(r2, r3)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
                kotlin.jvm.internal.Ref$ObjectRef r2 = r0.h
                java.lang.Object r3 = r2.element
                if (r3 != 0) goto L37
                nZ.Mk r3 = r0.f452Z
                pE.lf$NS r3 = qV0.h6W.qu(r3)
                r2.element = r3
            L37:
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                int r3 = java.lang.Integer.parseInt(r2)
                r4 = 5
                r5 = 0
                if (r3 == 0) goto L47
                r3 = 6
                r6 = r5
                r6 = r5
                goto L4d
            L47:
                java.lang.Object r3 = r0.g
                r6 = r3
                r6 = r3
                r3 = r4
                r3 = r4
            L4d:
                if (r3 == 0) goto L52
                com.alightcreative.app.motion.scene.userparam.UserParameter r3 = r0.f453b
                goto L53
            L52:
                r3 = r5
            L53:
                boolean r7 = r6 instanceof com.alightcreative.app.motion.scene.Quaternion
                r8 = 14
                r9 = 15
                r10 = 1065353216(0x3f800000, float:1.0)
                r11 = 1
                r12 = 2
                r13 = 0
                if (r7 == 0) goto Le9
                com.alightcreative.app.motion.scene.Quaternion$Companion r14 = com.alightcreative.app.motion.scene.Quaternion.Companion
                java.lang.Object r3 = r1.get(r13)
                int r6 = java.lang.Integer.parseInt(r2)
                r15 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                r15 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                if (r6 == 0) goto L75
                r6 = r2
                r6 = r2
                r17 = r15
                goto L84
            L75:
                java.lang.Number r3 = (java.lang.Number) r3
                float r3 = r3.floatValue()
                double r3 = (double) r3
                java.lang.String r6 = "22"
                java.lang.String r6 = "22"
                r17 = r3
                r4 = r9
                r4 = r9
            L84:
                if (r4 == 0) goto L8d
                java.lang.Object r3 = r1.get(r11)
                r6 = r2
                r6 = r2
                goto L91
            L8d:
                int r13 = r4 + 14
                r3 = r5
                r3 = r5
            L91:
                int r4 = java.lang.Integer.parseInt(r6)
                if (r4 == 0) goto L9b
                int r13 = r13 + 7
                r3 = r15
                goto La4
            L9b:
                java.lang.Number r3 = (java.lang.Number) r3
                float r3 = r3.floatValue()
                double r3 = (double) r3
                int r13 = r13 + 10
            La4:
                if (r13 == 0) goto Lab
                java.lang.Object r1 = r1.get(r12)
                goto Lac
            Lab:
                r1 = r5
            Lac:
                java.lang.Number r1 = (java.lang.Number) r1
                float r1 = r1.floatValue()
                double r6 = (double) r1
                r15 = r17
                r17 = r3
                r19 = r6
                com.alightcreative.app.motion.scene.Quaternion r1 = r14.fromEulerAngles(r15, r17, r19)
                if (r1 != 0) goto Le5
                java.lang.NullPointerException r1 = new java.lang.NullPointerException
                int r2 = n0q.f.XF()
                int r3 = r2 * 2
                int r3 = r3 % r2
                if (r3 == 0) goto Ld7
                r2 = 21
                java.lang.String r3 = "0!5-o6/=~rz9:  7++#wpr 4$58/(82(~nws1;(u"
                java.lang.String r3 = "sr +#(~+($~0159546028n;:7=8!w(ruwp-  \"z"
                java.lang.String r2 = uC.vdD.h(r2, r3)
                goto Ldb
            Ld7:
                java.lang.String r2 = "M$rj8b0;//)t/(o)6g=#o/.8$1-j/+b#k5~cr`%1-u{y4a/)m..g"
                java.lang.String r2 = "15-.c'$()'=j))m-.#%r';u886t4.01~+yqg#ojrkag$M`bo{"
            Ldb:
                r3 = 1887(0x75f, float:2.644E-42)
                java.lang.String r2 = n0q.f.h(r2, r3)
                r1.<init>(r2)
                throw r1
            Le5:
                java.lang.Float r1 = (java.lang.Float) r1
                goto L1f4
            Le9:
                boolean r7 = r6 instanceof com.alightcreative.app.motion.scene.Vector2D
                if (r7 == 0) goto L10c
                com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
                java.lang.Object r4 = r1.get(r13)
                java.lang.Number r4 = (java.lang.Number) r4
                float r4 = r4.floatValue()
                java.lang.Object r1 = r1.get(r11)
                java.lang.Number r1 = (java.lang.Number) r1
                float r1 = r1.floatValue()
                r3.<init>(r4, r1)
                r1 = r3
                r1 = r3
                java.lang.Float r1 = (java.lang.Float) r1
                goto L1f4
            L10c:
                boolean r7 = r6 instanceof com.alightcreative.app.motion.scene.Vector3D
                if (r7 == 0) goto L139
                com.alightcreative.app.motion.scene.Vector3D r3 = new com.alightcreative.app.motion.scene.Vector3D
                java.lang.Object r4 = r1.get(r13)
                java.lang.Number r4 = (java.lang.Number) r4
                float r4 = r4.floatValue()
                java.lang.Object r6 = r1.get(r11)
                java.lang.Number r6 = (java.lang.Number) r6
                float r6 = r6.floatValue()
                java.lang.Object r1 = r1.get(r12)
                java.lang.Number r1 = (java.lang.Number) r1
                float r1 = r1.floatValue()
                r3.<init>(r4, r6, r1)
                r1 = r3
                r1 = r3
                java.lang.Float r1 = (java.lang.Float) r1
                goto L1f4
            L139:
                boolean r6 = r6 instanceof java.lang.Float
                if (r6 == 0) goto L1c6
                boolean r6 = r3 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner
                if (r6 == 0) goto L174
                com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r3 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner) r3
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto L150
                r1 = r5
                r1 = r5
                r4 = r1
                r4 = r1
                r8 = r9
                r8 = r9
                goto L158
            L150:
                com.alightcreative.app.motion.scene.userparam.SliderType r4 = r3.getSliderType()
                java.lang.Object r1 = r1.get(r13)
            L158:
                if (r8 == 0) goto L161
                java.lang.Number r1 = (java.lang.Number) r1
                float r1 = r1.floatValue()
                goto L165
            L161:
                r3 = r5
                r3 = r5
                r1 = r10
                r1 = r10
            L165:
                float r3 = r3.getMultiplier()
                float r1 = r1 / r3
                float r1 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.calcSliderTypeValueForSaving(r4, r1)
                java.lang.Float r1 = java.lang.Float.valueOf(r1)
                goto L1f4
            L174:
                boolean r6 = r3 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Slider
                if (r6 == 0) goto L19b
                com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r3 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Slider) r3
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto L184
                r1 = r5
                r3 = r1
                r3 = r1
                goto L18c
            L184:
                com.alightcreative.app.motion.scene.userparam.SliderType r3 = r3.getSliderType()
                java.lang.Object r1 = r1.get(r13)
            L18c:
                java.lang.Number r1 = (java.lang.Number) r1
                float r1 = r1.floatValue()
                float r1 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.calcSliderTypeValueForSaving(r3, r1)
                java.lang.Float r1 = java.lang.Float.valueOf(r1)
                goto L1f4
            L19b:
                java.lang.Object r1 = r1.get(r13)
                if (r1 != 0) goto L1c3
                java.lang.NullPointerException r1 = new java.lang.NullPointerException
                int r2 = n0q.f.XF()
                int r3 = r2 * 2
                int r3 = r3 % r2
                if (r3 == 0) goto L1b5
                java.lang.String r2 = "e*.ceruz/ycg0e>1:i%/7 >./,;3?ca8>1/?)."
                java.lang.String r2 = "3ge>>i;8 7?r'?'!%.:yz.)1,.*eca0ecc>1"
                java.lang.String r2 = n0q.f.h(r2, r4)
                goto L1b9
            L1b5:
                java.lang.String r2 = "al eug}pnt;q4/+G}3/d9~qfgeo~(g;#4q+2.b/whs0:qbu#dy917`0"
                java.lang.String r2 = ";#;4y9:231+ cg#gdus(}e+bb`\"~d~\u007f4aog}9qthqwq.Gnleq"
            L1b9:
                r3 = -11
                java.lang.String r2 = n0q.f.h(r2, r3)
                r1.<init>(r2)
                throw r1
            L1c3:
                java.lang.Float r1 = (java.lang.Float) r1
                goto L1f4
            L1c6:
                java.lang.Object r1 = r1.get(r13)
                if (r1 != 0) goto L1f2
                java.lang.NullPointerException r1 = new java.lang.NullPointerException
                int r2 = n0q.f.XF()
                int r3 = r2 * 2
                int r3 = r3 % r2
                if (r3 == 0) goto L1e4
                r2 = 90
                java.lang.String r3 = "q~rpbcgh"
                java.lang.String r3 = "rgbspc~h"
                java.lang.String r2 = uC.vdD.h(r2, r3)
                goto L1e8
            L1e4:
                java.lang.String r2 = "6zs&m|~/4x./Rv.&!vsyiq<llo|1//2p0&yo|/{*>9,j{(/naf>"
                java.lang.String r2 = "&<&'l./!>>&s60v49*.{(2~1oo/mqij'|pzn,fa{|x|=Ryyvl"
            L1e8:
                r3 = -24
                java.lang.String r2 = n0q.f.h(r2, r3)
                r1.<init>(r2)
                throw r1
            L1f2:
                java.lang.Float r1 = (java.lang.Float) r1
            L1f4:
                int r3 = java.lang.Integer.parseInt(r2)
                if (r3 == 0) goto L1ff
                r1 = 8
                r3 = r10
                r3 = r10
                goto L20f
            L1ff:
                float r1 = r1.floatValue()
                r3 = 12
                r55 = r3
                r55 = r3
                r3 = r1
                r3 = r1
                r1 = r55
                r1 = r55
            L20f:
                if (r1 == 0) goto L213
                r10 = r3
                r10 = r3
            L213:
                Le.vdD r1 = r0.J
                com.alightcreative.app.motion.scene.SceneElement r11 = qV0.h6W.MDU(r1)
                if (r11 == 0) goto L2ba
                int r1 = java.lang.Integer.parseInt(r2)
                if (r1 == 0) goto L222
                goto L224
            L222:
                Le.vdD r5 = r0.J
            L224:
                com.alightcreative.app.motion.scene.SceneHolder r1 = qV0.h6W.V9h(r5)
                if (r1 == 0) goto L2ba
                r12 = 0
                r13 = 0
                r14 = 0
                r15 = 0
                r15 = 0
                r17 = 0
                r18 = 0
                com.alightcreative.app.motion.scene.KeyableTransform r19 = r11.getTransform()
                r20 = 0
                r21 = 0
                r22 = 0
                r23 = 0
                r24 = 0
                r25 = 0
                com.alightcreative.app.motion.scene.KeyableTransform r2 = r11.getTransform()
                com.alightcreative.app.motion.scene.Keyable r2 = r2.getOpacity()
                Le.vdD r3 = r0.J
                com.alightcreative.app.motion.scene.Scene r3 = qV0.h6W.D(r3)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
                Le.vdD r4 = r0.J
                int r4 = qV0.h6W.I4t(r4)
                float r4 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r11, r4)
                r5 = 1120403456(0x42c80000, float:100.0)
                float r10 = r10 / r5
                java.lang.Float r5 = java.lang.Float.valueOf(r10)
                com.alightcreative.app.motion.scene.Keyable r26 = com.alightcreative.app.motion.scene.KeyableKt.copyWithValueForTime(r2, r3, r11, r4, r5)
                r27 = 0
                r28 = 0
                r29 = 447(0x1bf, float:6.26E-43)
                r30 = 0
                com.alightcreative.app.motion.scene.KeyableTransform r19 = com.alightcreative.app.motion.scene.KeyableTransform.copy$default(r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30)
                r24 = 0
                r25 = 0
                r26 = 0
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
                r52 = -65
                r53 = 127(0x7f, float:1.78E-43)
                r54 = 0
                com.alightcreative.app.motion.scene.SceneElement r2 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r11, r12, r13, r14, r15, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54)
                r1.update(r2)
            L2ba:
                return
        }
    }


    static {
            r0 = 4
            return
    }

    public vdD() {
            r9 = this;
            r8 = 2
            r9.<init>()
            r8 = 7
            Le.vdD$NS r0 = new Le.vdD$NS
            r8 = 3
            r0.<init>(r9)
            r8 = 5
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r8 = 7
            r9.PO = r0
            r8 = 2
            r0 = 2131558595(0x7f0d00c3, float:1.874251E38)
            r8 = 3
            r9.UO = r0
            r8 = 7
            Le.jv r0 = new Le.jv
            r8 = 4
            com.alightcreative.app.motion.scene.animators.AnimatorOf r2 = com.alightcreative.app.motion.scene.animators.AnimatorOf.Opacity
            r8 = 3
            Le.vdD$lf r1 = Le.vdD.lf.h
            r8 = 7
            Le.vdD$f r3 = Le.vdD.f.h
            r8 = 6
            Ec.Jl r4 = new Ec.Jl
            r8 = 3
            java.lang.Class<com.alightcreative.app.motion.scene.SceneElement> r5 = com.alightcreative.app.motion.scene.SceneElement.class
            java.lang.Class<com.alightcreative.app.motion.scene.SceneElement> r5 = com.alightcreative.app.motion.scene.SceneElement.class
            r8 = 5
            kotlin.reflect.KClass r6 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r5)
            r8 = 1
            kotlin.reflect.KType r7 = r1.getReturnType()
            r8 = 0
            r4.<init>(r6, r7, r1)
            r8 = 7
            Ec.qR r6 = new Ec.qR
            r8 = 6
            kotlin.reflect.KClass r1 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r5)
            r8 = 3
            kotlin.reflect.KType r5 = r3.getReturnType()
            r8 = 4
            r6.<init>(r1, r5, r4, r3)
            r8 = 6
            r4 = 0
            r8 = 5
            r5 = 4
            r8 = 0
            r7 = 0
            r1 = r0
            r1 = r0
            r3 = r6
            r3 = r6
            r6 = r7
            r6 = r7
            r8 = 2
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r8 = 4
            r9.IU = r0
            r8 = 3
            return
    }

    public static final /* synthetic */ hoy.tk Gi(Le.vdD r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hoy.tk r1 = r1.bM4()
            r0 = 5
            return r1
    }

    private final hoy.tk bM4() {
            r2 = this;
            r1 = 7
            kotlin.Lazy r0 = r2.PO     // Catch: com.alightcreative.app.motion.activities.edit.fragments.BlendingOpacityFragment.Exception -> Ld
            r1 = 5
            java.lang.Object r0 = r0.getValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.BlendingOpacityFragment.Exception -> Ld
            r1 = 0
            hoy.tk r0 = (hoy.tk) r0     // Catch: com.alightcreative.app.motion.activities.edit.fragments.BlendingOpacityFragment.Exception -> Ld
            r1 = 1
            return r0
        Ld:
            r1 = 7
            r0 = 0
            return r0
    }

    private static final void cLT(Le.vdD r22, android.view.View r23) {
            int r0 = uC.vdD.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 != 0) goto Lf
            java.lang.String r0 = "~?s/k/*"
            java.lang.String r0 = "\"?1*~k"
            goto L18
        Lf:
            r0 = 54
            java.lang.String r1 = "ps|- ~${,%&y#v~#'\u007fys.y(/t{cdcicbb3bl?ne"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L18:
            r1 = -10
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = r22
            r7 = r22
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            com.alightcreative.app.motion.scene.SceneElement r0 = qV0.h6W.MDU(r22)
            if (r0 != 0) goto L2c
            return
        L2c:
            com.alightcreative.app.motion.scene.KeyableTransform r1 = r0.getTransform()
            java.lang.String r8 = "0"
            int r2 = java.lang.Integer.parseInt(r8)
            r3 = 12
            r4 = 1065353216(0x3f800000, float:1.0)
            java.lang.String r10 = "52"
            java.lang.String r10 = "25"
            if (r2 == 0) goto L48
            r0 = r4
            r0 = r4
            r5 = r8
            r5 = r8
            r1 = 0
            r2 = 15
            goto L58
        L48:
            com.alightcreative.app.motion.scene.Keyable r1 = r1.getOpacity()
            int r2 = qV0.h6W.I4t(r22)
            float r0 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r0, r2)
            r2 = r3
            r2 = r3
            r5 = r10
            r5 = r10
        L58:
            r12 = 14
            r13 = 0
            if (r2 == 0) goto L6c
            java.lang.Object r0 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r0)
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            r5 = r8
            r5 = r8
            r2 = r13
            r2 = r13
            goto L6f
        L6c:
            int r2 = r2 + r12
            r0 = r4
            r0 = r4
        L6f:
            int r1 = java.lang.Integer.parseInt(r5)
            if (r1 == 0) goto L78
            int r2 = r2 + 13
            goto L7e
        L78:
            r1 = 1120403456(0x42c80000, float:100.0)
            float r0 = r0 * r1
            int r2 = r2 + r3
            r5 = r10
            r5 = r10
        L7e:
            if (r2 == 0) goto L98
            nZ.lf r1 = new nZ.lf
            r16 = 1120403456(0x42c80000, float:100.0)
            r17 = 0
            r18 = 1120403456(0x42c80000, float:100.0)
            java.lang.String r19 = ""
            r20 = 1
            r14 = r1
            r14 = r1
            r15 = r0
            r15 = r0
            r14.<init>(r15, r16, r17, r18, r19, r20)
            r5 = r8
            r5 = r8
            r2 = r13
            r2 = r13
            goto L9d
        L98:
            int r2 = r2 + 8
            r0 = r4
            r0 = r4
            r1 = 0
        L9d:
            int r3 = java.lang.Integer.parseInt(r5)
            if (r3 == 0) goto La7
            int r2 = r2 + 10
            r1 = 0
            goto Lb1
        La7:
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            int r2 = r2 + 6
            r4 = r0
            r4 = r0
            r5 = r10
            r5 = r10
        Lb1:
            if (r2 == 0) goto Lbe
            java.lang.Float r0 = java.lang.Float.valueOf(r4)
            r4 = r0
            r4 = r0
            r5 = r8
            r5 = r8
            r2 = r13
            r2 = r13
            goto Lc1
        Lbe:
            int r2 = r2 + 7
            r4 = 0
        Lc1:
            int r0 = java.lang.Integer.parseInt(r5)
            r14 = 9
            r15 = 4
            if (r0 == 0) goto Lcc
            int r2 = r2 + r15
            goto Lcf
        Lcc:
            int r2 = r2 + r14
            r5 = r10
            r5 = r10
        Lcf:
            r0 = 0
            if (r2 == 0) goto Ldc
            kotlin.jvm.internal.Ref$ObjectRef r2 = new kotlin.jvm.internal.Ref$ObjectRef
            r2.<init>()
            r5 = r8
            r5 = r8
            r3 = r13
            r3 = r13
            goto Le1
        Ldc:
            int r2 = r2 + 7
            r3 = r2
            r3 = r2
            r2 = 0
        Le1:
            int r6 = java.lang.Integer.parseInt(r5)
            if (r6 == 0) goto Led
            int r3 = r3 + r15
            r2 = r5
            r2 = r5
            r5 = 0
            r6 = 0
            goto Lf8
        Led:
            nZ.Mk r5 = new nZ.Mk
            r5.<init>()
            int r3 = r3 + 13
            r6 = r2
            r6 = r2
            r2 = r10
            r2 = r10
        Lf8:
            if (r3 == 0) goto L104
            r5.x(r1)
            r2 = r8
            r2 = r8
            r16 = r13
            r16 = r13
            goto L109
        L104:
            int r3 = r3 + r15
            r16 = r3
            r16 = r3
        L109:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L115
            int r16 = r16 + 6
            r11 = r5
            r0 = r6
            r0 = r6
            goto L131
        L115:
            Le.vdD$S r3 = new Le.vdD$S
            r1 = r3
            r1 = r3
            r2 = r6
            r2 = r6
            r9 = r3
            r9 = r3
            r3 = r5
            r3 = r5
            r11 = r5
            r11 = r5
            r5 = r0
            r5 = r0
            r0 = r6
            r0 = r6
            r6 = r22
            r6 = r22
            r1.<init>(r2, r3, r4, r5, r6)
            r11.CW(r9)
            int r16 = r16 + 8
        L131:
            if (r16 == 0) goto L13b
            nZ.J r1 = new nZ.J
            r1.<init>(r0)
            r11.zq7(r1)
        L13b:
            androidx.fragment.app.YRm r0 = r22.getActivity()
            if (r0 == 0) goto L14b
            r1 = 2131363419(0x7f0a065b, float:1.8346646E38)
            android.view.View r0 = r0.findViewById(r1)
            android.view.SurfaceView r0 = (android.view.SurfaceView) r0
            goto L14c
        L14b:
            r0 = 0
        L14c:
            r1 = 1
            if (r0 == 0) goto L23b
            int r2 = java.lang.Integer.parseInt(r8)
            r3 = 5
            if (r2 == 0) goto L15b
            r2 = 256(0x100, float:3.59E-43)
            r4 = 0
            r5 = 0
            goto L169
        L15b:
            android.content.res.Resources r2 = r22.getResources()
            r4 = 881(0x371, float:1.235E-42)
            r5 = r2
            r5 = r2
            r12 = r3
            r12 = r3
            r2 = r4
            r2 = r4
            r4 = r5
            r4 = r5
        L169:
            if (r12 == 0) goto L172
            int r2 = r2 / 169
            int r6 = uC.vdD.XF()
            goto L176
        L172:
            r2 = r1
            r2 = r1
            r6 = r2
            r6 = r2
        L176:
            int r9 = r6 * 5
            int r9 = r9 % r6
            if (r9 != 0) goto L182
            java.lang.String r6 = "i!~mgk|alumM~uabtugg"
            java.lang.String r6 = "ugumg~M~li!bta|agurk"
            goto L18e
        L182:
            java.lang.String r6 = "d}duod/`70f}gzfcz"
            java.lang.String r6 = "}}`zd\u007ffdzgcd"
            r9 = 76
            java.lang.String r6 = n0q.f.h(r6, r9)
        L18e:
            java.lang.String r2 = uC.vdD.h(r2, r6)
            int r6 = java.lang.Integer.parseInt(r8)
            if (r6 == 0) goto L19c
            r2 = r1
            r2 = r1
            r5 = 0
            goto L1a0
        L19c:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            r2 = 2
        L1a0:
            int[] r2 = new int[r2]
            r0.getLocationInWindow(r2)
            int r4 = uC.vdD.XF()
            int r6 = r4 * 4
            int r6 = r6 % r4
            if (r6 != 0) goto L1b5
            java.lang.String r4 = "`mu0wb/u{giqfgx7suz0}U"
            java.lang.String r4 = "wqgs}zUim\u007fQguxu{`"
            goto L1bd
        L1b5:
            java.lang.String r4 = "=8;ie287:>f33l3<=:54l%#$)#,.q\"\u007f{}x'({e3"
            r6 = 123(0x7b, float:1.72E-43)
            java.lang.String r4 = n0q.f.h(r4, r6)
        L1bd:
            java.lang.String r4 = uC.vdD.h(r15, r4)
            int r6 = uC.vdD.XF()
            int r9 = r6 * 3
            int r9 = r9 % r6
            if (r9 == 0) goto L1d3
            java.lang.String r6 = "!3*#&/u?/>4<858/"
            java.lang.String r6 = "4?5&8<3\"8>!\"#*"
            java.lang.String r3 = n0q.f.h(r6, r3)
            goto L1d9
        L1d3:
            java.lang.String r3 = "l{pgi"
            java.lang.String r3 = "{ilgm"
        L1d9:
            r6 = 159(0x9f, float:2.23E-43)
            java.lang.String r3 = uC.vdD.h(r6, r3)
            int r6 = uC.vdD.XF()
            int r9 = r6 * 4
            int r9 = r9 % r6
            if (r9 != 0) goto L1ef
            java.lang.String r6 = "dqfexfi"
            java.lang.String r6 = "ffmxdei"
            goto L1f7
        L1ef:
            java.lang.String r6 = "af`}faxfnotjim"
            r9 = 112(0x70, float:1.57E-43)
            java.lang.String r6 = n0q.f.h(r6, r9)
        L1f7:
            r9 = 167(0xa7, float:2.34E-43)
            java.lang.String r6 = uC.vdD.h(r9, r6)
            int r3 = r5.getIdentifier(r4, r3, r6)
            int r4 = java.lang.Integer.parseInt(r8)
            if (r4 == 0) goto L20a
            r4 = r1
            r4 = r1
            goto L216
        L20a:
            r4 = r2[r1]
            r21 = r4
            r21 = r4
            r4 = r3
            r4 = r3
            r3 = r21
            r3 = r21
        L216:
            float r3 = (float) r3
            if (r4 <= 0) goto L21f
            int r4 = r5.getDimensionPixelSize(r4)
            float r4 = (float) r4
            float r3 = r3 - r4
        L21f:
            r2 = r2[r13]
            float r2 = (float) r2
            long r2 = u.qR.XF(r2, r3)
            int r4 = r0.getWidth()
            float r4 = (float) r4
            int r0 = r0.getHeight()
            float r0 = (float) r0
            long r4 = u.vrp.XF(r4, r0)
            u.D r0 = u.z9.h(r2, r4)
            r11.BB(r0)
        L23b:
            int r0 = java.lang.Integer.parseInt(r8)
            if (r0 == 0) goto L245
            r10 = r8
            r10 = r8
            r0 = 0
            goto L24b
        L245:
            androidx.fragment.app.FragmentManager r0 = r22.getParentFragmentManager()
            r15 = 11
        L24b:
            if (r15 == 0) goto L258
            androidx.fragment.app.l r0 = r0.Dmx()
            r13 = 21
            r2 = 51
            r10 = r8
            r10 = r8
            goto L25a
        L258:
            r2 = r13
            r0 = 0
        L25a:
            int r3 = java.lang.Integer.parseInt(r10)
            if (r3 == 0) goto L267
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r13 = r3
            r13 = r3
            goto L26e
        L267:
            int r13 = r13 * r2
            int r2 = uC.vdD.XF()
            r3 = r2
            r3 = r2
        L26e:
            int r2 = r2 * 3
            int r2 = r2 % r3
            if (r2 == 0) goto L27e
            r2 = 120(0x78, float:1.68E-43)
            java.lang.String r3 = "#1s;v8=/8><oq=/?j c*ur//={9,f/l<>b0?;c=/"
            java.lang.String r3 = ">=ocf><98;0b==<c?=81?lj;*'#qv/ruy/ //{,"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L283
        L27e:
            java.lang.String r2 = "irfm/|v0auAaw}7{e]"
            java.lang.String r2 = "Ae|wa}v]rai{\u007f"
        L283:
            java.lang.String r2 = uC.vdD.h(r13, r2)
            int r3 = java.lang.Integer.parseInt(r8)
            if (r3 == 0) goto L290
            r9 = r14
            r9 = r14
            goto L299
        L290:
            androidx.fragment.app.l r0 = r0.BW(r2)
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            r9 = 15
        L299:
            if (r9 == 0) goto L29f
            androidx.fragment.app.l r0 = r0.Bq3(r1, r11)
        L29f:
            r0.J()
            return
    }

    public static /* synthetic */ void pq(Le.vdD r1, android.view.View r2) {
            r0 = 5
            cLT(r1, r2)
            r0 = 6
            return
    }

    protected void KHL(com.alightcreative.app.motion.scene.SceneElement r15) {
            r14 = this;
            r13 = 6
            int r0 = n0q.f.XF()
            r13 = 2
            int r1 = r0 * 4
            r13 = 5
            int r1 = r1 % r0
            r13 = 3
            if (r1 != 0) goto L16
            r13 = 7
            java.lang.String r0 = "rt"
            java.lang.String r0 = "rt"
            r13 = 4
            goto L23
        L16:
            r13 = 2
            r0 = 48
            r13 = 3
            java.lang.String r1 = " u}fo4c3f66>(DulHq,]/r-GY} 6"
            java.lang.String r1 = "GY]3}f6Dqulr}\">H( 6c-6f4 ,u"
            r13 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r13 = 7
            r1 = 55
            r13 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r13 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r13 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r13 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r13 = 1
            java.lang.String r2 = "32"
            java.lang.String r2 = "23"
            r13 = 7
            r3 = 4
            r13 = 0
            r4 = 0
            r13 = 5
            if (r1 == 0) goto L4e
            r6 = r0
            r6 = r0
            r13 = 6
            r5 = r3
            r5 = r3
            r1 = r4
            r1 = r4
            r13 = 1
            goto L5d
        L4e:
            r13 = 2
            com.alightcreative.app.motion.scene.KeyableTransform r1 = r15.getTransform()
            r13 = 7
            com.alightcreative.app.motion.scene.Keyable r1 = r1.getOpacity()
            r13 = 7
            r5 = 15
            r6 = r2
            r6 = r2
        L5d:
            r13 = 4
            r7 = 1065353216(0x3f800000, float:1.0)
            r13 = 7
            r8 = 9
            r9 = 0
            r13 = r13 & r9
            if (r5 == 0) goto L78
            r13 = 5
            int r5 = qV0.h6W.I4t(r14)
            r13 = 4
            float r5 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r15, r5)
            r10 = r0
            r10 = r0
            r13 = 3
            r6 = r9
            r6 = r9
            r13 = 3
            goto L81
        L78:
            r13 = 0
            int r5 = r5 + r8
            r10 = r6
            r13 = 5
            r6 = r5
            r6 = r5
            r13 = 2
            r5 = r7
            r5 = r7
        L81:
            r13 = 2
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 1
            if (r11 == 0) goto L91
            r13 = 6
            int r6 = r6 + 13
            r13 = 2
            r1 = r7
            r1 = r7
            r13 = 6
            goto La1
        L91:
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r5)
            r13 = 7
            java.lang.Number r1 = (java.lang.Number) r1
            r13 = 1
            float r1 = r1.floatValue()
            r13 = 0
            int r6 = r6 + r8
            r10 = r2
            r10 = r2
        La1:
            r13 = 7
            if (r6 == 0) goto Lb0
            r13 = 6
            hoy.tk r5 = r14.bM4()
            r10 = r0
            r10 = r0
            r13 = 0
            r6 = r9
            r6 = r9
            r13 = 7
            goto Lb8
        Lb0:
            r13 = 7
            int r6 = r6 + 13
            r5 = r4
            r5 = r4
            r13 = 7
            r1 = r7
            r1 = r7
        Lb8:
            r13 = 5
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 7
            if (r11 == 0) goto Lc4
            r13 = 3
            int r6 = r6 + r8
            r13 = 2
            goto Ld3
        Lc4:
            r13 = 0
            android.widget.SeekBar r5 = r5.qu
            r13 = 4
            r10 = 512(0x200, float:7.17E-43)
            r13 = 5
            r5.setMax(r10)
            r13 = 3
            int r6 = r6 + 8
            r10 = r2
            r10 = r2
        Ld3:
            r13 = 3
            if (r6 == 0) goto Le4
            r13 = 5
            hoy.tk r5 = r14.bM4()
            r13 = 0
            android.widget.SeekBar r5 = r5.qu
            r10 = r0
            r10 = r0
            r13 = 0
            r6 = r9
            r6 = r9
            goto Le8
        Le4:
            r13 = 4
            int r6 = r6 + r8
            r5 = r4
            r5 = r4
        Le8:
            r13 = 2
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 4
            if (r11 == 0) goto Lfa
            r13 = 7
            int r6 = r6 + 5
            r11 = r10
            r11 = r10
            r13 = 3
            r10 = r7
            r10 = r7
            r13 = 7
            goto L108
        Lfa:
            r13 = 0
            int r6 = r6 + 10
            r13 = 5
            r7 = 1140850688(0x44000000, float:512.0)
            r11 = r2
            r11 = r2
            r13 = 2
            r10 = r7
            r10 = r7
            r13 = 6
            r7 = r1
            r7 = r1
        L108:
            r13 = 1
            r12 = 6
            r13 = 7
            if (r6 == 0) goto L11e
            r13 = 1
            float r7 = r7 * r10
            r13 = 4
            int r6 = kotlin.math.MathKt.roundToInt(r7)
            r13 = 5
            r5.setProgress(r6)
            r11 = r0
            r13 = 7
            r6 = r9
            r6 = r9
            r13 = 1
            goto L120
        L11e:
            r13 = 1
            int r6 = r6 + r12
        L120:
            r13 = 3
            int r5 = java.lang.Integer.parseInt(r11)
            r13 = 2
            if (r5 == 0) goto L12e
            r13 = 2
            int r6 = r6 + r12
            r5 = r4
            r5 = r4
            r13 = 6
            goto L138
        L12e:
            r13 = 0
            hoy.tk r5 = r14.bM4()
            r13 = 0
            android.widget.TextView r5 = r5.Z
            r13 = 7
            int r6 = r6 + r3
        L138:
            r13 = 5
            r7 = 1
            r13 = 2
            if (r6 == 0) goto L14a
            r13 = 7
            int r6 = n0q.f.XF()
            r13 = 1
            r11 = r3
            r11 = r3
            r13 = 3
            r10 = r6
            r10 = r6
            r13 = 2
            goto L151
        L14a:
            r6 = r7
            r13 = 4
            r10 = r6
            r10 = r6
            r13 = 5
            r11 = r10
            r11 = r10
        L151:
            r13 = 7
            int r6 = r6 * r11
            r13 = 1
            int r6 = r6 % r10
            r13 = 2
            if (r6 == 0) goto L167
            r13 = 5
            java.lang.String r6 = "`0u3ub/u*}yfn7gu7/lp0#z0?7/fI7qhbfhm~dav0//0r"
            java.lang.String r6 = "Iq?hdp#h`r'}z*lm\u007fbn~ua3vg\u007fy\u007f7"
            r13 = 7
            r10 = 29
            r13 = 5
            java.lang.String r6 = n0q.f.h(r6, r10)
            r13 = 3
            goto L16e
        L167:
            r13 = 1
            java.lang.String r6 = "ur%m~z"
            java.lang.String r6 = "~rm8z%"
        L16e:
            r13 = 1
            int r10 = java.lang.Integer.parseInt(r0)
            r13 = 7
            if (r10 == 0) goto L178
            r13 = 4
            goto L180
        L178:
            r13 = 0
            r10 = 1275(0x4fb, float:1.787E-42)
            r13 = 6
            java.lang.String r6 = n0q.f.h(r6, r10)
        L180:
            r13 = 3
            java.lang.Object[] r10 = new java.lang.Object[r7]
            r13 = 2
            int r11 = java.lang.Integer.parseInt(r0)
            r13 = 5
            if (r11 == 0) goto L192
            r13 = 2
            r8 = 11
            r10 = r4
            r10 = r4
            r13 = 7
            goto L19f
        L192:
            r13 = 5
            r11 = 1120403456(0x42c80000, float:100.0)
            r13 = 4
            float r1 = r1 * r11
            r13 = 6
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r13 = 3
            r10[r9] = r1
        L19f:
            r13 = 2
            int r1 = r10.length
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r10, r1)
            r13 = 0
            java.lang.String r1 = java.lang.String.format(r6, r1)
            r13 = 2
            if (r8 == 0) goto L1b6
            r13 = 1
            int r6 = n0q.f.XF()
            r10 = r1
            r10 = r1
            r13 = 6
            goto L1ba
        L1b6:
            r10 = r4
            r13 = 5
            r6 = r7
            r6 = r7
        L1ba:
            r13 = 0
            r8 = r6
            r8 = r6
            r13 = 2
            int r6 = r6 * 5
            r13 = 3
            int r6 = r6 % r8
            r13 = 1
            if (r6 != 0) goto L1cb
            java.lang.String r6 = "dugh21$pzy0q0f=u`9f/dfc7"
            java.lang.String r6 = "`hzdk\u007f$yffc=29ugqd1"
            r13 = 0
            goto L1d8
        L1cb:
            r13 = 6
            r6 = 123(0x7b, float:1.72E-43)
            r13 = 1
            java.lang.String r8 = "3)2*"
            java.lang.String r8 = ")32*"
            r13 = 7
            java.lang.String r6 = uC.vdD.h(r6, r8)
        L1d8:
            r13 = 0
            int r8 = java.lang.Integer.parseInt(r0)
            r13 = 1
            r11 = 12
            r13 = 6
            if (r8 == 0) goto L1e6
            r8 = r0
            r13 = 4
            goto L1ef
        L1e6:
            r13 = 0
            java.lang.String r6 = n0q.f.h(r6, r12)
            r8 = r2
            r8 = r2
            r13 = 4
            r12 = r11
        L1ef:
            r13 = 2
            if (r12 == 0) goto L1fc
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r6)
            r13 = 3
            r6 = 8199(0x2007, float:1.1489E-41)
            r8 = r0
            r8 = r0
            r13 = 2
            goto L205
        L1fc:
            r13 = 1
            int r9 = r12 + 4
            r13 = 2
            r6 = 256(0x100, float:3.59E-43)
            r13 = 1
            r3 = r7
            r3 = r7
        L205:
            r13 = 5
            int r10 = java.lang.Integer.parseInt(r8)
            r13 = 5
            if (r10 == 0) goto L213
            r13 = 0
            int r9 = r9 + r11
            r2 = r8
            r2 = r8
            r13 = 3
            goto L21f
        L213:
            r13 = 7
            java.lang.String r1 = kotlin.text.StringsKt.padStart(r1, r3, r6)
            r13 = 3
            r5.setText(r1)
            r13 = 3
            int r9 = r9 + 13
        L21f:
            r13 = 1
            if (r9 == 0) goto L22e
            r13 = 6
            hoy.tk r1 = r14.bM4()
            r13 = 6
            androidx.recyclerview.widget.RecyclerView r1 = r1.h
            r2 = r0
            r2 = r0
            r13 = 2
            goto L230
        L22e:
            r1 = r4
            r1 = r4
        L230:
            r13 = 7
            int r2 = java.lang.Integer.parseInt(r2)
            r13 = 1
            if (r2 == 0) goto L23a
            r13 = 3
            goto L244
        L23a:
            r13 = 4
            androidx.recyclerview.widget.RecyclerView$J r4 = r1.getAdapter()
            r13 = 4
            int r7 = n0q.f.XF()
        L244:
            r1 = r4
            r1 = r4
            r13 = 7
            int r2 = r7 * 4
            r13 = 6
            int r2 = r2 % r7
            r13 = 7
            if (r2 == 0) goto L25f
            r13 = 3
            java.lang.String r2 = "d/ud68/dqe1u"
            java.lang.String r2 = "𫨝"
            r13 = 4
            r3 = 115(0x73, float:1.61E-43)
            r13 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
            r13 = 0
            goto L264
        L25f:
            r13 = 4
            java.lang.String r2 = ":*s/xm0t:f/7f 2/cfk0f/i0zkut0bf2.2xn*.t0310/u/f:u:&x%/0)}-f00ufk08ug/7f71/!:/uu8=w1004/cwj?b7~u03e.~0)0//} e4s7n~z0/ /=y0*+/}02rr/0<70~+0u= iu-ee1/07n0ab/n q0pi0#v4uk2u/+8e"
            java.lang.String r2 = "\"8\"#p23=::\"w:<z8=.*\u007ftn\"mkk+i}ef+xt~j0r}~:tz~\u007fqnxnx\u007fkiwg-euv)ef~bcc nse{e}a\u007frk7\u007f\u007fui0y2 %.!+24f\u000b&.\")\u0003 44\u00112 018* \u001b?=-*:2"
        L264:
            int r0 = java.lang.Integer.parseInt(r0)
            r13 = 2
            if (r0 == 0) goto L26d
            r13 = 6
            goto L275
        L26d:
            r13 = 2
            r0 = 108(0x6c, float:1.51E-43)
            r13 = 7
            java.lang.String r2 = n0q.f.h(r2, r0)
        L275:
            r13 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r2)
            r13 = 7
            Le.Iz r1 = (Le.Iz) r1
            r13 = 2
            com.alightcreative.app.motion.scene.BlendingMode r15 = r15.getBlendingMode()
            r13 = 3
            r1.Bq3(r15)
            r13 = 6
            return
    }

    public int g() {
            r2 = this;
            r1 = 4
            r0 = 2131362663(0x7f0a0367, float:1.8345113E38)
            r1 = 5
            return r0
    }

    protected java.util.List<Le.jv> g5() {
            r2 = this;
            r1 = 1
            java.util.List<Le.jv> r0 = r2.IU
            r1 = 1
            return r0
    }

    protected int kf() {
            r2 = this;
            r1 = 5
            int r0 = r2.UO
            r1 = 5
            return r0
    }

    public void onAttach(android.content.Context r5) {
            r4 = this;
            int r0 = n0q.f.XF()
            r3 = 2
            int r1 = r0 * 2
            int r1 = r1 % r0
            if (r1 != 0) goto Lf
            r3 = 0
            java.lang.String r0 = ".!!$4*'"
            r3 = 2
            goto L1c
        Lf:
            r3 = 3
            r0 = 98
            r3 = 6
            java.lang.String r1 = "a/3m8/0?/0///%e-z/e=7/d~1+~+y122.4p/`a//r/0uum/q0tu2f0%g;e2c*hm9pe/a7~y0>g: `w"
            java.lang.String r1 = "\u00077d-'>h=+%8m\"*p% 2\"4?;ty+.9q~3er\"zap~'mg~yî₡ℬ`egwa`f:"
            r3 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L1c:
            r3 = 2
            r1 = 77
            r3 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 3
            if (r0 == 0) goto L38
            r3 = 1
            r0 = 7
            r3 = 0
            goto L3e
        L38:
            r3 = 1
            super/*Le.EcV*/.onAttach(r5)
            r3 = 1
            r0 = 4
        L3e:
            r3 = 2
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L4f
            r3 = 6
            com.google.firebase.analytics.FirebaseAnalytics r5 = com.google.firebase.analytics.FirebaseAnalytics.getInstance(r5)
            r3 = 4
            int r0 = n0q.f.XF()
            r3 = 0
            goto L52
        L4f:
            r3 = 0
            r0 = 1
            r5 = r1
        L52:
            r3 = 3
            int r2 = r0 * 2
            r3 = 2
            int r2 = r2 % r0
            r3 = 2
            if (r2 != 0) goto L61
            r3 = 3
            java.lang.String r0 = "60(0o8/0*0*u:&71:00/<0$0?.7u24="
            java.lang.String r0 = ".($:\u00102=7=0<80\u00076*:?4*&"
            r3 = 6
            goto L6c
        L61:
            r3 = 0
            r0 = 107(0x6b, float:1.5E-43)
            r3 = 5
            java.lang.String r2 = "-(/-uba31nfoo`cojnddf0g29755a2>o947>k(t"
            r3 = 7
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L6c:
            r3 = 1
            r2 = 363(0x16b, float:5.09E-43)
            r3 = 4
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 3
            r5.XF(r0, r1)
            r3 = 0
            return
    }

    public void onViewCreated(android.view.View r7, android.os.Bundle r8) {
            r6 = this;
            r5 = 5
            int r0 = n0q.f.XF()
            r5 = 6
            int r1 = r0 * 2
            r5 = 1
            int r1 = r1 % r0
            if (r1 == 0) goto L1c
            r5 = 5
            r0 = 102(0x66, float:1.43E-43)
            r5 = 1
            java.lang.String r1 = "nkj1cbvzh;gl1pmkn?m3fa5d=59y=~eu4k tc#p"
            java.lang.String r1 = " #zpp~tyvu15kjnacn=ckl=kdh3ef9g1?52m;m4"
            r5 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r5 = 7
            goto L23
        L1c:
            r5 = 1
            java.lang.String r0 = "{htj"
            java.lang.String r0 = "jt{h"
        L23:
            r5 = 2
            r1 = 28
            r5 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 5
            int r1 = java.lang.Integer.parseInt(r0)
            r5 = 4
            java.lang.String r2 = "29"
            java.lang.String r2 = "29"
            r5 = 1
            if (r1 == 0) goto L46
            r5 = 3
            r7 = 9
            r8 = r0
            r5 = 3
            goto L4d
        L46:
            r5 = 1
            super/*Le.iCp*/.onViewCreated(r7, r8)
            r7 = 4
            r8 = r2
            r8 = r2
        L4d:
            r5 = 4
            r1 = 0
            r5 = 0
            if (r7 == 0) goto L63
            r5 = 6
            hoy.tk r7 = r6.bM4()
            r5 = 6
            android.widget.SeekBar r7 = r7.qu
            r5 = 3
            r8 = 0
            r5 = 2
            r3 = r8
            r3 = r8
            r8 = r0
            r8 = r0
            r5 = 0
            goto L6a
        L63:
            int r7 = r7 + 8
            r5 = 0
            r3 = r7
            r3 = r7
            r7 = r1
            r7 = r1
        L6a:
            r5 = 4
            int r4 = java.lang.Integer.parseInt(r8)
            r5 = 2
            if (r4 == 0) goto L7b
            r5 = 4
            int r3 = r3 + 13
            r2 = r8
            r2 = r8
            r8 = r1
            r8 = r1
            r5 = 5
            goto L84
        L7b:
            Le.vdD$Jl r8 = new Le.vdD$Jl
            r5 = 7
            r8.<init>(r6)
            r5 = 3
            int r3 = r3 + 14
        L84:
            r5 = 5
            if (r3 == 0) goto L8f
            r5 = 7
            r7.setOnSeekBarChangeListener(r8)
            r7 = r6
            r7 = r6
            r5 = 6
            goto L92
        L8f:
            r7 = r1
            r0 = r2
            r0 = r2
        L92:
            r5 = 4
            int r8 = java.lang.Integer.parseInt(r0)
            r5 = 0
            if (r8 == 0) goto L9e
            r7 = r1
            r7 = r1
            r5 = 4
            goto Laa
        L9e:
            r5 = 4
            hoy.tk r7 = r7.bM4()
            r5 = 1
            android.widget.TextView r1 = r7.Z
            r7 = r1
            r7 = r1
            r1 = r6
            r1 = r6
        Laa:
            r5 = 1
            Le.zNj r8 = new Le.zNj
            r5 = 0
            r8.<init>(r1)
            r5 = 0
            r7.setOnClickListener(r8)
            r5 = 0
            hoy.tk r7 = r6.bM4()
            r5 = 1
            androidx.recyclerview.widget.RecyclerView r7 = r7.h
            r5 = 4
            Le.Iz r8 = new Le.Iz
            r5 = 1
            com.alightcreative.app.motion.scene.SceneElement r0 = qV0.h6W.MDU(r6)
            r5 = 6
            if (r0 == 0) goto Ld0
            r5 = 2
            com.alightcreative.app.motion.scene.BlendingMode r0 = r0.getBlendingMode()
            r5 = 4
            if (r0 != 0) goto Ld3
        Ld0:
            r5 = 6
            com.alightcreative.app.motion.scene.BlendingMode r0 = com.alightcreative.app.motion.scene.BlendingMode.NORMAL
        Ld3:
            r5 = 4
            Le.vdD$Mk r1 = new Le.vdD$Mk
            r5 = 7
            r1.<init>(r6)
            r5 = 4
            Le.vdD$h6W r2 = new Le.vdD$h6W
            r5 = 1
            r2.<init>(r6)
            r5 = 3
            r8.<init>(r0, r1, r2)
            r5 = 3
            r7.setAdapter(r8)
            r5 = 7
            return
    }
}
