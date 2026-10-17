package Bf;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013J<\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\t0\bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"LBf/Iz$NS;", "Landroidx/recyclerview/widget/RecyclerView$z4A;", "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;", "paramInfo", "Lkotlin/Function0;", "Lcom/alightcreative/app/motion/scene/animators/Animator;", "", "getAnimator", "Lkotlin/Function1;", "", "onAnimatorPropertyChanged", "r5", "LCEb/NS;", "XF", "LCEb/NS;", "qu", "()LCEb/NS;", "itemBinding", "<init>", "(LCEb/NS;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Iz$NS extends androidx.recyclerview.widget.RecyclerView.z4A {
    private final CEb.NS XF;

    @kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\f"}, d2 = {"Bf/Iz$NS$NS", "Landroid/widget/SeekBar$OnSeekBarChangeListener;", "Landroid/widget/SeekBar;", "seekBar", "", "progress", "", "fromUser", "", "onProgressChanged", "onStartTrackingTouch", "onStopTrackingTouch", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS implements android.widget.SeekBar.OnSeekBarChangeListener {
        final /* synthetic */ com.alightcreative.app.motion.scene.animators.UIControl XF;

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.animators.Animator<java.lang.Object>, kotlin.Unit> f24Z;
        final /* synthetic */ Bf.Iz$NS h;
        final /* synthetic */ com.alightcreative.app.motion.scene.animators.AnimatorParamInfo qu;
        final /* synthetic */ kotlin.jvm.functions.Function0<com.alightcreative.app.motion.scene.animators.Animator<java.lang.Object>> r5;

        NS(com.alightcreative.app.motion.scene.animators.UIControl r2, Bf.Iz$NS r3, kotlin.jvm.functions.Function0<? extends com.alightcreative.app.motion.scene.animators.Animator<java.lang.Object>> r4, com.alightcreative.app.motion.scene.animators.AnimatorParamInfo r5, kotlin.jvm.functions.Function1<? super com.alightcreative.app.motion.scene.animators.Animator<java.lang.Object>, kotlin.Unit> r6) {
                r1 = this;
                r1.XF = r2
                r0 = 2
                r1.h = r3
                r0 = 7
                r1.r5 = r4
                r0 = 1
                r1.qu = r5
                r0 = 4
                r1.f24Z = r6
                r1.<init>()
                r0 = 6
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(android.widget.SeekBar r19, int r20, boolean r21) {
                r18 = this;
                r0 = r18
                r0 = r18
                r1 = r20
                r1 = r20
                double r1 = (double) r1
                java.lang.String r3 = "0"
                java.lang.String r3 = "0"
                int r4 = java.lang.Integer.parseInt(r3)
                r5 = 14
                java.lang.String r7 = "4"
                java.lang.String r7 = "4"
                r8 = 0
                if (r4 == 0) goto L21
                r10 = r3
                r10 = r3
                r9 = r5
                r9 = r5
                r4 = r8
                r4 = r8
                goto L27
            L21:
                com.alightcreative.app.motion.scene.animators.UIControl r4 = r0.XF
                com.alightcreative.app.motion.scene.animators.UIControl$Slider r4 = (com.alightcreative.app.motion.scene.animators.UIControl.Slider) r4
                r10 = r7
                r9 = 2
            L27:
                r11 = 0
                if (r9 == 0) goto L35
                int r4 = r4.getSteps()
                double r9 = (double) r4
                double r1 = r1 / r9
                r10 = r3
                r10 = r3
                r9 = r11
                r9 = r11
                goto L37
            L35:
                int r9 = r9 + 6
            L37:
                int r4 = java.lang.Integer.parseInt(r10)
                if (r4 == 0) goto L42
                int r9 = r9 + 7
                r4 = r8
                r4 = r8
                goto L4a
            L42:
                com.alightcreative.app.motion.scene.animators.UIControl r4 = r0.XF
                com.alightcreative.app.motion.scene.animators.UIControl$Slider r4 = (com.alightcreative.app.motion.scene.animators.UIControl.Slider) r4
                int r9 = r9 + 5
                r10 = r7
                r10 = r7
            L4a:
                if (r9 == 0) goto L57
                double r9 = r4.getMax()
                com.alightcreative.app.motion.scene.animators.UIControl r4 = r0.XF
                r13 = r3
                r13 = r3
                r12 = r11
                r12 = r11
                goto L67
            L57:
                int r9 = r9 + 6
                r12 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                r12 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                r4 = r8
                r4 = r8
                r16 = r12
                r12 = r9
                r12 = r9
                r13 = r10
                r13 = r10
                r9 = r16
            L67:
                int r14 = java.lang.Integer.parseInt(r13)
                if (r14 == 0) goto L70
                int r12 = r12 + 6
                goto L7b
            L70:
                com.alightcreative.app.motion.scene.animators.UIControl$Slider r4 = (com.alightcreative.app.motion.scene.animators.UIControl.Slider) r4
                double r13 = r4.getMin()
                double r9 = r9 - r13
                int r12 = r12 + 11
                r13 = r7
                r13 = r7
            L7b:
                r4 = 15
                if (r12 == 0) goto L87
                double r1 = r1 * r9
                com.alightcreative.app.motion.scene.animators.UIControl r9 = r0.XF
                r13 = r3
                r13 = r3
                r12 = r11
                r12 = r11
                goto L8a
            L87:
                int r12 = r12 + r4
                r9 = r8
                r9 = r8
            L8a:
                int r10 = java.lang.Integer.parseInt(r13)
                if (r10 == 0) goto L93
                int r12 = r12 + 9
                goto L9e
            L93:
                com.alightcreative.app.motion.scene.animators.UIControl$Slider r9 = (com.alightcreative.app.motion.scene.animators.UIControl.Slider) r9
                double r9 = r9.getMin()
                double r1 = r1 + r9
                int r12 = r12 + 5
                r13 = r7
                r13 = r7
            L9e:
                if (r12 == 0) goto La8
                float r1 = (float) r1
                r2 = r0
                r2 = r0
                r13 = r3
                r13 = r3
                r12 = r11
                r12 = r11
                goto Lae
            La8:
                int r12 = r12 + 7
                r1 = 1065353216(0x3f800000, float:1.0)
                r2 = r8
                r2 = r8
            Lae:
                int r9 = java.lang.Integer.parseInt(r13)
                if (r9 == 0) goto Lb9
                int r12 = r12 + 10
                r2 = r8
                r2 = r8
                goto Lc4
            Lb9:
                Bf.Iz$NS r2 = r2.h
                CEb.NS r2 = r2.qu()
                hoy.l r2 = (hoy.l) r2
                int r12 = r12 + 6
                r13 = r7
            Lc4:
                if (r12 == 0) goto Lcf
                android.widget.TextView r2 = r2.r5
                r9 = 31
                r10 = 21
                r13 = r3
                r13 = r3
                goto Ld5
            Lcf:
                r2 = r8
                r2 = r8
                r9 = r11
                r9 = r11
                r10 = r9
                r10 = r9
            Ld5:
                int r12 = java.lang.Integer.parseInt(r13)
                r13 = 1
                if (r12 == 0) goto Le1
                r9 = r13
                r9 = r13
                r10 = r9
                r10 = r9
                goto Le6
            Le1:
                int r9 = r9 * r10
                int r10 = uC.vdD.XF()
            Le6:
                r12 = r10
                int r10 = r10 * 3
                int r10 = r10 % r12
                if (r10 != 0) goto Lef
                java.lang.String r10 = ".\"?h"
                goto Lfb
            Lef:
                java.lang.String r10 = "mcsofnfdiuv{"
                java.lang.String r10 = "cdf{dfvnoumi"
                r12 = 82
                java.lang.String r10 = n0q.f.h(r10, r12)
            Lfb:
                java.lang.String r9 = uC.vdD.h(r9, r10)
                int r10 = java.lang.Integer.parseInt(r3)
                r12 = 8
                if (r10 == 0) goto L10f
                r15 = r3
                r15 = r3
                r14 = r4
                r9 = r8
                r9 = r8
                r10 = r9
                r10 = r9
                goto L114
            L10f:
                java.lang.Object[] r10 = new java.lang.Object[r13]
                r15 = r7
                r15 = r7
                r14 = r12
            L114:
                if (r14 == 0) goto L120
                java.lang.Float r14 = java.lang.Float.valueOf(r1)
                r10[r11] = r14
                r15 = r3
                r14 = r11
                r14 = r11
                goto L124
            L120:
                int r14 = r14 + 5
                r10 = r8
                r10 = r8
            L124:
                int r6 = r10.length
                java.lang.Object[] r6 = java.util.Arrays.copyOf(r10, r6)
                java.lang.String r6 = java.lang.String.format(r9, r6)
                int r9 = java.lang.Integer.parseInt(r15)
                if (r9 == 0) goto L13a
                int r14 = r14 + r12
                r10 = r8
                r4 = r11
                r4 = r11
                r9 = r4
                r9 = r4
                goto L141
            L13a:
                int r14 = r14 + r4
                r4 = -14
                r9 = -13
                r10 = r6
                r10 = r6
            L141:
                if (r14 == 0) goto L14e
                int r13 = r4 - r9
                int r4 = uC.vdD.XF()
                r9 = r13
                r9 = r13
                r13 = r4
                r13 = r4
                goto L152
            L14e:
                r4 = r13
                r4 = r13
                r9 = r4
                r9 = r4
            L152:
                int r13 = r13 * 5
                int r13 = r13 % r4
                if (r13 == 0) goto L162
                java.lang.String r4 = ")!<m!)//-!%4*8%"
                java.lang.String r4 = "!!<\"!%8%-(4*))"
                r12 = 48
                java.lang.String r4 = n0q.f.h(r4, r12)
                goto L167
            L162:
                java.lang.String r4 = "sc&zo|l&+oab8-rhpoo"
                java.lang.String r4 = "9osobp-roaz&+&l|hc8"
            L167:
                java.lang.String r4 = uC.vdD.h(r9, r4)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r4)
                r2.setText(r6)
                if (r21 == 0) goto L1c5
                kotlin.jvm.functions.Function0<com.alightcreative.app.motion.scene.animators.Animator<java.lang.Object>> r2 = r0.r5
                int r4 = java.lang.Integer.parseInt(r3)
                if (r4 == 0) goto L182
                r6 = 4
                r7 = r3
                r7 = r3
                r2 = r8
                r4 = r2
                r4 = r2
                goto L189
            L182:
                java.lang.Object r2 = r2.invoke()
                com.alightcreative.app.motion.scene.animators.AnimatorParamInfo r4 = r0.qu
                r6 = 2
            L189:
                if (r6 == 0) goto L194
                java.lang.String r4 = r4.getId()
                java.lang.Float r1 = java.lang.Float.valueOf(r1)
                goto L19c
            L194:
                int r11 = r6 + 14
                r3 = r7
                r3 = r7
                r1 = r8
                r1 = r8
                r4 = r1
                r4 = r1
            L19c:
                int r3 = java.lang.Integer.parseInt(r3)
                if (r3 == 0) goto L1a5
                int r11 = r11 + 13
                goto L1b3
            L1a5:
                kotlin.Pair r1 = kotlin.TuplesKt.to(r4, r1)
                java.util.Map r1 = kotlin.collections.MapsKt.mapOf(r1)
                java.lang.Object r2 = E7.Uz0.XF(r2, r1)
                int r11 = r11 + 3
            L1b3:
                if (r11 == 0) goto L1be
                r8 = r2
                r8 = r2
                com.alightcreative.app.motion.scene.animators.Animator r8 = (com.alightcreative.app.motion.scene.animators.Animator) r8
                r1 = r8
                r1 = r8
                r8 = r0
                r8 = r0
                goto L1c0
            L1be:
                r1 = r8
                r1 = r8
            L1c0:
                kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.animators.Animator<java.lang.Object>, kotlin.Unit> r2 = r8.f24Z
                r2.invoke(r1)
            L1c5:
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(android.widget.SeekBar r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(android.widget.SeekBar r2) {
                r1 = this;
                r0 = 5
                return
        }
    }

    static {
            r0 = 4
            return
    }

    public Iz$NS(CEb.NS r4) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 5
            r2 = 0
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1c
            r2 = 0
            java.lang.String r0 = "M)s0/l//|ZN/Yl.HR0P/@_i60/0u61VuM/0EpVe0Xruflu7Xz//y/f07?D"
            java.lang.String r0 = "VY@uflD7iN_lVEX|rRP\u007fMM\\'yZXpx/Hl\"\u0006.6\u001e?)z"
            r2 = 1
            r1 = 32
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            goto L23
        L1c:
            r2 = 2
            java.lang.String r0 = "nvImfg~e|cj"
            java.lang.String r0 = "n|lgIecjf~v"
        L23:
            r2 = 1
            r1 = 7
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            android.view.View r0 = r4.getRoot()
            r2 = 5
            r3.<init>(r0)
            r2 = 3
            r3.XF = r4
            r2 = 1
            return
    }

    public final CEb.NS qu() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            CEb.NS r0 = r2.XF
            r1 = 5
            return r0
    }

    public final void r5(com.alightcreative.app.motion.scene.animators.AnimatorParamInfo r26, kotlin.jvm.functions.Function0<? extends com.alightcreative.app.motion.scene.animators.Animator<java.lang.Object>> r27, kotlin.jvm.functions.Function1<? super com.alightcreative.app.motion.scene.animators.Animator<java.lang.Object>, kotlin.Unit> r28) {
            r25 = this;
            r6 = r25
            r6 = r25
            r4 = r26
            r4 = r26
            int r0 = n0q.f.XF()
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 == 0) goto L1d
            java.lang.String r0 = "u+8%o0o%t;{k1?90/<~040<p9+7w5?a."
            java.lang.String r0 = "\u00009k?%+o;8<7t4%w+1?{5.~9ahp<"
            r1 = 105(0x69, float:1.47E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            goto L21
        L1d:
            java.lang.String r0 = "/c80 b01 27910"
            java.lang.String r0 = " 0 29\u001c817"
        L21:
            r1 = 112(0x70, float:1.57E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = n0q.f.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 != 0) goto L38
            java.lang.String r0 = "7)901uuf)+<01#/7"
            java.lang.String r0 = "<9)\u001f1),#7+7"
            goto L42
        L38:
            java.lang.String r0 = "R#6`_33pI/phL{NQI3o/3UfdFu`N//tnrPe{hU/W0vR0hg2n/NZdFLnZyVNnKBBkk{idY]%@tTP7/"
            java.lang.String r0 = "\n\nk3IF3keR2`iN3rotLdJI_tN]\\\u007f{QWhUZPpZYKdUh@6RN3{ndyhg%BP{VT`BNvnFL#\""
            r1 = 124(0x7c, float:1.74E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
        L42:
            r1 = 91
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = r27
            r3 = r27
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            int r0 = n0q.f.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 != 0) goto L5d
            java.lang.String r0 = "1/01/4(/q8:.5*>6a50000 u430u3u240066$/,3="
            java.lang.String r0 = "64\u001a243>4.0\u00136*6\":=3\b$, (55"
            goto L69
        L5d:
            java.lang.String r0 = "u6s/ud/8d2a5"
            java.lang.String r0 = "\u1aa56"
            r1 = 55
            java.lang.String r0 = n0q.f.h(r0, r1)
        L69:
            r1 = 729(0x2d9, float:1.022E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = r28
            r5 = r28
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r7 = "0"
            int r0 = java.lang.Integer.parseInt(r7)
            if (r0 == 0) goto L80
            r1 = 0
            goto L86
        L80:
            com.alightcreative.app.motion.scene.animators.UIControl r0 = r26.getControl()
            r1 = r0
            r1 = r0
        L86:
            boolean r0 = r1 instanceof com.alightcreative.app.motion.scene.animators.UIControl.Slider
            r10 = 6
            r12 = 14
            java.lang.String r14 = "38"
            java.lang.String r14 = "38"
            r15 = 1
            if (r0 == 0) goto L2e6
            CEb.NS r0 = r6.XF
            int r2 = java.lang.Integer.parseInt(r7)
            if (r2 == 0) goto La3
            r2 = r15
            r2 = r15
            r16 = r2
            r16 = r2
            r8 = 0
            goto Lab
        La3:
            int r2 = n0q.f.XF()
            r8 = r0
            r8 = r0
            r16 = r2
        Lab:
            int r2 = r2 * 4
            int r2 = r2 % r16
            if (r2 != 0) goto Lb7
            java.lang.String r2 = "w8hm}*.}bab20/+n#-n45iw7pb%(`k5l9j1g,tqhwp*`be|ic2I!u/~bgog#27%/>+qx-h1$g#+//)j4=a:jtw<-//-kEf?g&y,Rn!/S!11(vb-"
            java.lang.String r2 = "-1)*g+($%#9n-5q12'!v#7y442p0*,-b7=5#g+&'e-!'(8%1!14\">.<t:,-p2ouklj+bf|hhbbigaw?S}}xwcwkI~hiwqgRnj``tEagnbbj"
            goto Lc1
        Lb7:
            r2 = 113(0x71, float:1.58E-43)
            java.lang.String r9 = "?&agon; 4/<o>n/itc61awon7ef;39%>ohm>#`)e"
            java.lang.String r9 = "76egon1<n`no>fe09;a>ac>m3o?;h4i#'t)w% &"
            java.lang.String r2 = uC.vdD.h(r2, r9)
        Lc1:
            int r9 = java.lang.Integer.parseInt(r7)
            r17 = 12
            if (r9 == 0) goto Ld2
            r18 = r7
            r18 = r7
            r9 = r17
            r9 = r17
            goto Ldd
        Ld2:
            r9 = 451(0x1c3, float:6.32E-43)
            java.lang.String r2 = n0q.f.h(r2, r9)
            r18 = r14
            r18 = r14
            r9 = 3
        Ldd:
            if (r9 == 0) goto Lea
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r2)
            hoy.l r0 = (hoy.l) r0
            r18 = r7
            r18 = r7
            r9 = 0
            goto Lec
        Lea:
            int r9 = r9 + 5
        Lec:
            int r0 = java.lang.Integer.parseInt(r18)
            if (r0 == 0) goto Lf5
            int r9 = r9 + r12
            r0 = 0
            goto Lff
        Lf5:
            CEb.NS r0 = r6.XF
            hoy.l r0 = (hoy.l) r0
            int r9 = r9 + 5
            r18 = r14
            r18 = r14
        Lff:
            if (r9 == 0) goto L10b
            android.widget.TextView r0 = r0.h
            kotlin.jvm.functions.Function1 r2 = r26.getGetLabel()
            r18 = r7
            r9 = 0
            goto L10e
        L10b:
            int r9 = r9 + r10
            r0 = 0
            r2 = 0
        L10e:
            int r8 = java.lang.Integer.parseInt(r18)
            if (r8 == 0) goto L118
            int r9 = r9 + 5
            r8 = 0
            goto L120
        L118:
            android.view.View r8 = r6.itemView
            android.content.Context r8 = r8.getContext()
            int r9 = r9 + 4
        L120:
            if (r9 == 0) goto L12d
            int r9 = n0q.f.XF()
            r10 = r8
            r10 = r8
            r18 = r9
            r18 = r9
            goto L134
        L12d:
            r9 = r15
            r9 = r15
            r18 = r9
            r18 = r9
            r10 = 0
        L134:
            int r9 = r9 * 5
            int r9 = r9 % r18
            if (r9 != 0) goto L140
            java.lang.String r9 = "y=;/ub0%/?0$50&4409!*"
            java.lang.String r9 = "&$4?\u0005=0!y;64/9%*"
            goto L14c
        L140:
            java.lang.String r9 = "pz{f?/une?ir*q%ma7$/b/w)0yv{bdlzz:t-cfu{yg06u"
            java.lang.String r9 = "zy*-zq{vt\u007f%$y{pz){zugeb6nlaficbm??d:w\"r"
            r11 = 60
            java.lang.String r9 = n0q.f.h(r9, r11)
        L14c:
            int r11 = java.lang.Integer.parseInt(r7)
            r19 = 8
            if (r11 == 0) goto L15d
            r20 = r7
            r20 = r7
            r11 = r19
            r11 = r19
            goto L169
        L15d:
            r11 = 495(0x1ef, float:6.94E-43)
            java.lang.String r9 = n0q.f.h(r9, r11)
            r11 = r12
            r11 = r12
            r20 = r14
            r20 = r14
        L169:
            if (r11 == 0) goto L178
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r9)
            java.lang.Object r2 = r2.invoke(r8)
            r20 = r7
            r20 = r7
            r11 = 0
            goto L17a
        L178:
            int r11 = r11 + r12
            r2 = 0
        L17a:
            int r8 = java.lang.Integer.parseInt(r20)
            r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            if (r8 == 0) goto L18d
            int r11 = r11 + 7
            r0 = r20
            r0 = r20
            r20 = r9
            goto L19f
        L18d:
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r0.setText(r2)
            java.lang.Object r0 = r27.invoke()
            com.alightcreative.app.motion.scene.animators.Animator r0 = (com.alightcreative.app.motion.scene.animators.Animator) r0
            double r20 = com.alightcreative.app.motion.scene.animators.AnimatorKt.getDoubleParam(r4, r0)
            int r11 = r11 + r12
            r0 = r14
            r0 = r14
        L19f:
            if (r11 == 0) goto L1ab
            CEb.NS r0 = r6.XF
            r2 = r0
            r2 = r0
            r0 = r7
            r0 = r7
            r9 = r20
            r11 = 0
            goto L1ae
        L1ab:
            int r11 = r11 + 5
            r2 = 0
        L1ae:
            int r8 = java.lang.Integer.parseInt(r0)
            if (r8 == 0) goto L1b8
            int r11 = r11 + 8
            r8 = 0
            goto L1c1
        L1b8:
            hoy.l r2 = (hoy.l) r2
            android.widget.SeekBar r0 = r2.qu
            int r11 = r11 + 5
            r8 = r0
            r8 = r0
            r0 = r14
        L1c1:
            if (r11 == 0) goto L1d2
            r0 = r1
            r0 = r1
            com.alightcreative.app.motion.scene.animators.UIControl$Slider r0 = (com.alightcreative.app.motion.scene.animators.UIControl.Slider) r0
            int r0 = r0.getSteps()
            r8.setMax(r0)
            r0 = r7
            r0 = r7
            r11 = 0
            goto L1d4
        L1d2:
            int r11 = r11 + 4
        L1d4:
            int r2 = java.lang.Integer.parseInt(r0)
            if (r2 == 0) goto L1dd
            int r11 = r11 + 12
            goto L205
        L1dd:
            r0 = r1
            r0 = r1
            com.alightcreative.app.motion.scene.animators.UIControl$Slider r0 = (com.alightcreative.app.motion.scene.animators.UIControl.Slider) r0
            double r19 = r0.getMin()
            double r19 = r9 - r19
            double r21 = r0.getMax()
            double r23 = r0.getMin()
            double r21 = r21 - r23
            double r19 = r19 / r21
            int r0 = r0.getSteps()
            double r12 = (double) r0
            double r19 = r19 * r12
            int r0 = kotlin.math.MathKt.roundToInt(r19)
            r8.setProgress(r0)
            int r11 = r11 + 12
            r0 = r14
            r0 = r14
        L205:
            if (r11 == 0) goto L225
            Bf.Iz$NS$NS r11 = new Bf.Iz$NS$NS
            r0 = r11
            r0 = r11
            r2 = r25
            r2 = r25
            r3 = r27
            r3 = r27
            r4 = r26
            r4 = r26
            r5 = r28
            r5 = r28
            r0.<init>(r1, r2, r3, r4, r5)
            r8.setOnSeekBarChangeListener(r11)
            r0 = r7
            r0 = r7
            r11 = 0
            goto L227
        L225:
            int r11 = r11 + 15
        L227:
            int r1 = java.lang.Integer.parseInt(r0)
            if (r1 == 0) goto L231
            int r11 = r11 + 7
            r1 = 0
            goto L237
        L231:
            int r11 = r11 + 9
            r1 = r6
            r1 = r6
            r0 = r14
            r0 = r14
        L237:
            if (r11 == 0) goto L244
            CEb.NS r0 = r1.XF
            hoy.l r0 = (hoy.l) r0
            android.widget.TextView r0 = r0.r5
            r1 = r0
            r1 = r0
            r0 = r7
            r0 = r7
            goto L245
        L244:
            r1 = 0
        L245:
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 == 0) goto L254
            r0 = r15
            r0 = r15
            r2 = r0
            r2 = r0
            r16 = r2
            r16 = r2
            goto L25c
        L254:
            int r0 = n0q.f.XF()
            r2 = r0
            r2 = r0
            r16 = 2
        L25c:
            int r0 = r0 * r16
            int r0 = r0 % r2
            if (r0 != 0) goto L268
            java.lang.String r0 = "{fb,"
            java.lang.String r0 = "bf{,"
            goto L274
        L268:
            java.lang.String r0 = "gngf`70pz0/}u}kxe"
            java.lang.String r0 = "}}`xg\u007fkgzgen"
            r2 = 76
            java.lang.String r0 = n0q.f.h(r0, r2)
        L274:
            int r2 = java.lang.Integer.parseInt(r7)
            if (r2 == 0) goto L27f
            r14 = r7
            r14 = r7
            r17 = 6
            goto L285
        L27f:
            r2 = 71
            java.lang.String r0 = n0q.f.h(r0, r2)
        L285:
            if (r17 == 0) goto L28d
            java.lang.Object[] r2 = new java.lang.Object[r15]
            r14 = r7
            r17 = 0
            goto L291
        L28d:
            int r17 = r17 + 9
            r0 = 0
            r2 = 0
        L291:
            int r3 = java.lang.Integer.parseInt(r14)
            if (r3 == 0) goto L29b
            int r17 = r17 + 11
            r2 = 0
            goto L2a6
        L29b:
            java.lang.Double r3 = java.lang.Double.valueOf(r9)
            r5 = 0
            r2[r5] = r3
            r3 = 14
            int r17 = r17 + 14
        L2a6:
            int r3 = r2.length
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r3)
            java.lang.String r0 = java.lang.String.format(r0, r2)
            if (r17 == 0) goto L2bb
            int r15 = n0q.f.XF()
            r8 = r0
            r8 = r0
            r2 = r15
            r2 = r15
            r3 = 3
            goto L2bf
        L2bb:
            r2 = r15
            r2 = r15
            r3 = 3
            r8 = 0
        L2bf:
            int r15 = r15 * r3
            int r15 = r15 % r2
            if (r15 != 0) goto L2c9
            java.lang.String r2 = "q21yghkzq`f790d=c/uudf0f"
            java.lang.String r2 = "`hzdk\u007f$yffc=29ugqd1"
            goto L2d2
        L2c9:
            r2 = 0
            java.lang.String r2 = com.google.firebase.firestore.AXxb.xDmpi.ViHdHUBl
            r3 = 19
            java.lang.String r2 = n0q.f.h(r2, r3)
        L2d2:
            int r3 = java.lang.Integer.parseInt(r7)
            if (r3 == 0) goto L2d9
            goto L2de
        L2d9:
            r3 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
        L2de:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r2)
            r1.setText(r0)
            goto L3b5
        L2e6:
            r3 = r10
            r3 = r10
            r5 = 0
            boolean r0 = r1 instanceof com.alightcreative.app.motion.scene.animators.UIControl.Switch
            if (r0 == 0) goto L3b5
            CEb.NS r0 = r6.XF
            int r1 = java.lang.Integer.parseInt(r7)
            if (r1 == 0) goto L2fb
            r1 = r15
            r1 = r15
            r2 = r1
            r2 = r1
            r8 = 0
            goto L303
        L2fb:
            int r1 = n0q.f.XF()
            r8 = r0
            r8 = r0
            r2 = r1
            r2 = r1
        L303:
            r9 = 2
            int r1 = r1 * r9
            int r1 = r1 % r2
            if (r1 == 0) goto L313
            java.lang.String r1 = "8.s00>/?>l?p54u0 8/$)?a#:=1.#5;jfye%hl<z"
            java.lang.String r1 = "1<?8aelhl:800f?>5?;0>j4=5 u!p.'$#)#yz%."
            r2 = 119(0x77, float:1.67E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L317
        L313:
            java.lang.String r1 = "75um3bu/j!09=<v)}%$0sz?9p53=?>b2=op*%<,hu60u}bta5puzunf0v*/c7[Zo0/f7qkz!0iz,;f/Mrdf7v#o+y?x,+gf)90d9qojf(/0:y7/p/-j00Q}9on~/d(y0"
            java.lang.String r1 = "%9!\"o30<=;!v5=y9:/)~+/a,,*h(2$%j?5=+o3>?}59?00-9)9<*6vd,btu(jg}cdb#jndppzzq\u007fy\u007f7[uup\u007fkosQfpqoioZ}bxnfMy\u007fvzzr"
        L317:
            int r2 = java.lang.Integer.parseInt(r7)
            if (r2 == 0) goto L322
            r10 = r3
            r10 = r3
            r2 = r7
            r2 = r7
            goto L32b
        L322:
            r2 = 459(0x1cb, float:6.43E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r2 = r14
            r2 = r14
            r10 = 3
        L32b:
            if (r10 == 0) goto L339
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r1)
            hoy.AY r0 = (hoy.AY) r0
            r10 = r5
            r10 = r5
            r2 = r7
            r2 = r7
            r0 = 14
            goto L33c
        L339:
            r0 = 14
            int r10 = r10 + r0
        L33c:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L348
            int r10 = r10 + 10
            r14 = r2
            r14 = r2
            r1 = 0
            goto L34d
        L348:
            CEb.NS r1 = r6.XF
            hoy.AY r1 = (hoy.AY) r1
            int r10 = r10 + r0
        L34d:
            if (r10 == 0) goto L35a
            android.widget.TextView r0 = r1.h
            kotlin.jvm.functions.Function1 r1 = r26.getGetLabel()
            r13 = r5
            r13 = r5
            r14 = r7
            r14 = r7
            goto L35e
        L35a:
            int r13 = r10 + 4
            r0 = 0
            r1 = 0
        L35e:
            int r2 = java.lang.Integer.parseInt(r14)
            if (r2 == 0) goto L368
            int r13 = r13 + 5
            r2 = 0
            goto L370
        L368:
            android.view.View r2 = r6.itemView
            android.content.Context r2 = r2.getContext()
            int r13 = r13 + 13
        L370:
            if (r13 == 0) goto L37b
            int r3 = n0q.f.XF()
            r5 = r2
            r5 = r2
            r4 = r3
            r4 = r3
            goto L37f
        L37b:
            r3 = r15
            r4 = r3
            r4 = r3
            r5 = 0
        L37f:
            int r3 = r3 * 5
            int r3 = r3 % r4
            if (r3 == 0) goto L390
            r3 = 100
            java.lang.String r4 = "o)/fo<m;!=0ijq6gf*/wf;r7/b70u0jzcql>z{jh1f00<"
            java.lang.String r4 = "\"!qqr*)\u007fzwz{b0hj1gcmjijlf>;<6;7f0=<f00o"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            goto L396
        L390:
            java.lang.String r3 = "bkQuobf{ipa%``j}"
            java.lang.String r3 = "jp`kQal}%ob`{uif"
        L396:
            int r4 = java.lang.Integer.parseInt(r7)
            if (r4 == 0) goto L39d
            goto L3a2
        L39d:
            r4 = 3
            java.lang.String r3 = n0q.f.h(r3, r4)
        L3a2:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r3)
            java.lang.Object r1 = r1.invoke(r2)
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            r0.setText(r1)
            kotlin.NotImplementedError r0 = new kotlin.NotImplementedError
            r1 = 0
            r0.<init>(r1, r15, r1)
            throw r0
        L3b5:
            return
    }
}
