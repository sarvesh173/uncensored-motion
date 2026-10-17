package com.alightcreative.app.motion.activities.effectbrowser;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001'BG\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u001c\b\u0002\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0014\u0012\b\b\u0002\u0010 \u001a\u00020\u001b\u0012\b\b\u0002\u0010$\u001a\u00020\u0015¢\u0006\u0004\b%\u0010&J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\u001c\u0010\f\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R+\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010$\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u001d\u0010!\u001a\u0004\b\"\u0010#¨\u0006("}, d2 = {"Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;", "Landroidx/recyclerview/widget/RecyclerView$J;", "Lcom/alightcreative/app/motion/activities/effectbrowser/Nq$NS;", "Landroid/view/ViewGroup;", "parent", "", "viewType", "km", "getItemCount", "holder", "position", "", "q", "", "LBf/AY;", "XF", "Ljava/util/List;", "getList", "()Ljava/util/List;", "list", "Lkotlin/Function2;", "Lcom/alightcreative/app/motion/activities/effectbrowser/PE;", "r5", "Lkotlin/jvm/functions/Function2;", "J", "()Lkotlin/jvm/functions/Function2;", "clickListener", "", "qu", "Z", "f", "()Z", "itemCenterHorizontal", "Lcom/alightcreative/app/motion/activities/effectbrowser/PE;", "pdH", "()Lcom/alightcreative/app/motion/activities/effectbrowser/PE;", "source", "<init>", "(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLcom/alightcreative/app/motion/activities/effectbrowser/PE;)V", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Nq extends androidx.recyclerview.widget.RecyclerView.J<com.alightcreative.app.motion.activities.effectbrowser.Nq.NS> {
    private final java.util.List<Bf.AY> XF;
    private final com.alightcreative.app.motion.activities.effectbrowser.PE Z;
    private final boolean qu;
    private final kotlin.jvm.functions.Function2<Bf.AY, com.alightcreative.app.motion.activities.effectbrowser.PE, kotlin.Unit> r5;

    @kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/alightcreative/app/motion/activities/effectbrowser/Nq$NS;", "Landroidx/recyclerview/widget/RecyclerView$z4A;", "LBf/AY;", "tag", "", "qu", "Lhoy/F0;", "XF", "Lhoy/F0;", "getItemBinding", "()Lhoy/F0;", "itemBinding", "<init>", "(Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;Lhoy/F0;)V", "app_release"}, k = 1, mv = {1, 8, 0})
    public final class NS extends androidx.recyclerview.widget.RecyclerView.z4A {
        private final hoy.F0 XF;
        final /* synthetic */ com.alightcreative.app.motion.activities.effectbrowser.Nq h;

        public NS(com.alightcreative.app.motion.activities.effectbrowser.Nq r4, hoy.F0 r5) {
                r3 = this;
                r2 = 7
                int r0 = n0q.f.XF()
                r2 = 4
                int r1 = r0 * 4
                r2 = 6
                int r1 = r1 % r0
                r2 = 3
                if (r1 == 0) goto L1c
                r2 = 3
                java.lang.String r0 = "26s62"
                java.lang.String r0 = "26622"
                r2 = 6
                r1 = 35
                r2 = 5
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 7
                goto L21
            L1c:
                r2 = 4
                java.lang.String r0 = "690m/u<8<009&17?"
                java.lang.String r0 = "8&69\u0017?9<04<"
            L21:
                r2 = 0
                r1 = 369(0x171, float:5.17E-43)
                r2 = 2
                java.lang.String r0 = n0q.f.h(r0, r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r2 = 2
                r3.h = r4
                r2 = 0
                androidx.constraintlayout.widget.ConstraintLayout r4 = r5.h()
                r2 = 1
                r3.<init>(r4)
                r2 = 1
                r3.XF = r5
                r2 = 5
                return
        }

        private static final void Z(com.alightcreative.app.motion.activities.effectbrowser.Nq r2, Bf.AY r3, android.view.View r4) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r4 = n0q.f.XF()
                r1 = 0
                int r0 = r4 * 4
                int r0 = r0 % r4
                r1 = 7
                if (r0 == 0) goto L1e
                r1 = 0
                r4 = 46
                r1 = 3
                java.lang.String r0 = "l7|fo($q/u0{b/u,8.w,}tq|6y/wr/&(0#7mu;0p,0/hifu."
                java.lang.String r0 = "l8q(&uq,;\".}\"6(|{,my$pth#w|\u007f,r.u\u007fwbi"
                r1 = 7
                java.lang.String r4 = uC.vdD.h(r4, r0)
                r1 = 7
                goto L23
            L1e:
                r1 = 1
                java.lang.String r4 = "3zo5.b"
                java.lang.String r4 = ".35.zo"
            L23:
                r1 = 7
                r0 = -6
                r1 = 2
                java.lang.String r4 = n0q.f.h(r4, r0)
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
                r1 = 3
                int r4 = n0q.f.XF()
                r1 = 4
                int r0 = r4 * 4
                r1 = 1
                int r0 = r0 % r4
                r1 = 2
                if (r0 != 0) goto L44
                r1 = 5
                java.lang.String r4 = "-(<c"
                java.lang.String r4 = "c<(-"
                r1 = 4
                goto L53
            L44:
                r1 = 6
                r4 = 26
                r1 = 2
                java.lang.String r0 = "1ud8/uu2fd07"
                java.lang.String r0 = "\u19f10"
                r1 = 4
                java.lang.String r4 = uC.vdD.h(r4, r0)
            L53:
                r1 = 6
                r0 = 71
                r1 = 4
                java.lang.String r4 = n0q.f.h(r4, r0)
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
                r1 = 3
                kotlin.jvm.functions.Function2 r4 = r2.J()
                r1 = 7
                if (r4 == 0) goto L70
                r1 = 6
                com.alightcreative.app.motion.activities.effectbrowser.PE r2 = r2.pdH()
                r1 = 6
                r4.invoke(r3, r2)
            L70:
                r1 = 3
                return
        }

        public static /* synthetic */ void r5(com.alightcreative.app.motion.activities.effectbrowser.Nq r1, Bf.AY r2, android.view.View r3) {
                r0 = 6
                Z(r1, r2, r3)
                r0 = 4
                return
        }

        public final void qu(Bf.AY r9) {
                r8 = this;
                r7 = 0
                int r0 = uC.vdD.XF()
                r7 = 0
                int r1 = r0 * 5
                r7 = 5
                int r1 = r1 % r0
                r7 = 4
                if (r1 == 0) goto L1e
                r7 = 5
                java.lang.String r0 = "u2/eda8pdub/"
                java.lang.String r0 = "\u1b6ab"
                r7 = 6
                r1 = 16
                r7 = 7
                java.lang.String r0 = n0q.f.h(r0, r1)
                r7 = 1
                goto L22
            L1e:
                java.lang.String r0 = "70!"
                java.lang.String r0 = "!70"
            L22:
                r7 = 2
                r1 = -43
                r7 = 7
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r7 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 6
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r7 = 6
                int r1 = java.lang.Integer.parseInt(r0)
                r7 = 0
                r2 = 0
                r7 = 4
                if (r1 == 0) goto L41
                r1 = r2
                r1 = r2
                r7 = 6
                goto L46
            L41:
                r7 = 3
                hoy.F0 r1 = r8.XF
                androidx.constraintlayout.widget.ConstraintLayout r1 = r1.h
            L46:
                android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
                r7 = 2
                com.alightcreative.app.motion.activities.effectbrowser.Nq r3 = r8.h
                r7 = 3
                boolean r3 = r3.f()
                r7 = 6
                if (r3 == 0) goto L59
                r7 = 0
                r3 = -1
                r7 = 6
                goto L5b
            L59:
                r7 = 4
                r3 = -2
            L5b:
                r7 = 7
                r1.width = r3
                r7 = 3
                int r1 = java.lang.Integer.parseInt(r0)
                r7 = 3
                if (r1 == 0) goto L71
                r7 = 2
                r1 = 15
                r4 = r0
                r4 = r0
                r3 = r2
                r3 = r2
                r5 = r3
                r5 = r3
                r7 = 1
                goto L88
            L71:
                r7 = 6
                hoy.F0 r1 = r8.XF
                androidx.appcompat.widget.AppCompatTextView r1 = r1.r5
                r7 = 6
                r3 = 9
                r7 = 0
                java.lang.String r4 = "82"
                java.lang.String r4 = "28"
                r5 = r8
                r5 = r8
                r7 = 2
                r6 = r3
                r6 = r3
                r3 = r1
                r3 = r1
                r7 = 5
                r1 = r6
                r1 = r6
            L88:
                r7 = 5
                if (r1 == 0) goto L9c
                r7 = 5
                android.view.View r1 = r5.itemView
                r7 = 6
                android.content.Context r1 = r1.getContext()
                r7 = 5
                int r4 = r9.r5()
                r7 = 6
                r5 = 0
                r7 = 3
                goto Laa
            L9c:
                r7 = 4
                int r5 = r1 + 8
                r7 = 6
                r0 = 1
                r1 = r2
                r1 = r2
                r6 = r4
                r6 = r4
                r7 = 6
                r4 = r0
                r4 = r0
                r0 = r6
                r0 = r6
            Laa:
                r7 = 0
                int r0 = java.lang.Integer.parseInt(r0)
                r7 = 6
                if (r0 == 0) goto Lb7
                r7 = 5
                int r5 = r5 + 10
                r7 = 6
                goto Lc3
            Lb7:
                r7 = 3
                java.lang.String r0 = r1.getString(r4)
                r7 = 0
                r3.setText(r0)
                r7 = 5
                int r5 = r5 + 14
            Lc3:
                r7 = 5
                if (r5 == 0) goto Lcf
                r7 = 0
                android.view.View r2 = r8.itemView
                r0 = r2
                r0 = r2
                r2 = r8
                r2 = r8
                r7 = 1
                goto Ld0
            Lcf:
                r0 = r2
            Ld0:
                r7 = 1
                com.alightcreative.app.motion.activities.effectbrowser.Nq r1 = r2.h
                r7 = 5
                com.alightcreative.app.motion.activities.effectbrowser.auH r2 = new com.alightcreative.app.motion.activities.effectbrowser.auH
                r7 = 5
                r2.<init>(r1, r9)
                r7 = 4
                r0.setOnClickListener(r2)
                r7 = 2
                return
        }
    }

    static {
            r0 = 6
            return
    }

    public Nq(java.util.List<? extends Bf.AY> r4, kotlin.jvm.functions.Function2<? super Bf.AY, ? super com.alightcreative.app.motion.activities.effectbrowser.PE, kotlin.Unit> r5, boolean r6, com.alightcreative.app.motion.activities.effectbrowser.PE r7) {
            r3 = this;
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L15
            r2 = 0
            java.lang.String r0 = "}d`{"
            java.lang.String r0 = "`d}{"
            r2 = 7
            goto L24
        L15:
            r2 = 6
            java.lang.String r0 = "8csub/7/uf0d"
            java.lang.String r0 = "\u2ef0c"
            r2 = 6
            r1 = 70
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L24:
            r2 = 3
            r1 = 12
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 5
            r2 = 4
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L4d
            r2 = 3
            java.lang.String r0 = "udumd873cee/"
            java.lang.String r0 = "𬻬"
            r2 = 4
            r1 = 110(0x6e, float:1.54E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            goto L54
        L4d:
            r2 = 4
            java.lang.String r0 = "~enzok"
            java.lang.String r0 = "ze~~nk"
        L54:
            r2 = 0
            r1 = -87
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3.<init>()
            r2 = 3
            r3.XF = r4
            r2 = 5
            r3.r5 = r5
            r2 = 3
            r3.qu = r6
            r2 = 7
            r3.Z = r7
            r2 = 0
            return
    }

    public /* synthetic */ Nq(java.util.List r2, kotlin.jvm.functions.Function2 r3, boolean r4, com.alightcreative.app.motion.activities.effectbrowser.PE r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r0 = 0
            r7 = r6 & 2
            if (r7 == 0) goto L7
            r0 = 3
            r3 = 0
        L7:
            r0 = 6
            r7 = r6 & 4
            r0 = 2
            if (r7 == 0) goto Lf
            r0 = 5
            r4 = 0
        Lf:
            r0 = 2
            r6 = r6 & 8
            r0 = 4
            if (r6 == 0) goto L18
            r0 = 2
            com.alightcreative.app.motion.activities.effectbrowser.PE r5 = com.alightcreative.app.motion.activities.effectbrowser.PE.Z
        L18:
            r0 = 6
            r1.<init>(r2, r3, r4, r5)
            r0 = 4
            return
    }

    public final kotlin.jvm.functions.Function2<Bf.AY, com.alightcreative.app.motion.activities.effectbrowser.PE, kotlin.Unit> J() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function2<Bf.AY, com.alightcreative.app.motion.activities.effectbrowser.PE, kotlin.Unit> r0 = r2.r5
            r1 = 3
            return r0
    }

    public final boolean f() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.qu
            r1 = 1
            return r0
    }

    public int getItemCount() {
            r2 = this;
            r1 = 2
            java.util.List<Bf.AY> r0 = r2.XF     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectTagAdapter$ArrayOutOfBoundsException -> La
            r1 = 7
            int r0 = r0.size()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectTagAdapter$ArrayOutOfBoundsException -> La
            r1 = 4
            return r0
        La:
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    public com.alightcreative.app.motion.activities.effectbrowser.Nq.NS km(android.view.ViewGroup r9, int r10) {
            r8 = this;
            r7 = 7
            int r10 = uC.vdD.XF()
            r7 = 0
            int r0 = r10 * 5
            r7 = 2
            int r0 = r0 % r10
            r7 = 4
            if (r0 == 0) goto L1d
            r7 = 2
            java.lang.String r10 = "u//0abg?u2ud1u/- Z0//z00/6/ec/04y0f=06fwv~1/u9hb0n2}e00u0/)1721(u,/u6fux0/`8074?0/n~qf"
            java.lang.String r10 = "Z~e~\u007fzu1xv4cyn8}\u007fh1wÝ¿`2 ⃯Ⅶ (g-',')?n\"1q0604?9=u"
            r7 = 0
            r0 = 42
            r7 = 7
            java.lang.String r10 = n0q.f.h(r10, r0)
            r7 = 0
            goto L22
        L1d:
            java.lang.String r10 = "u#17=?"
            java.lang.String r10 = "?1#7= "
        L22:
            r7 = 3
            r0 = -17
            r7 = 7
            java.lang.String r10 = uC.vdD.h(r0, r10)
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r10)
            r7 = 0
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            int r0 = java.lang.Integer.parseInt(r10)
            r7 = 0
            r1 = 0
            r7 = 5
            if (r0 == 0) goto L45
            r7 = 4
            r0 = 9
            r3 = r10
            r3 = r10
            r2 = r1
            r2 = r1
            r7 = 2
            goto L5c
        L45:
            r7 = 4
            android.content.Context r0 = r9.getContext()
            r7 = 4
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r7 = 0
            r2 = 7
            r7 = 1
            java.lang.String r3 = "15"
            java.lang.String r3 = "15"
            r7 = 3
            r6 = r2
            r2 = r0
            r2 = r0
            r7 = 6
            r0 = r6
        L5c:
            r7 = 7
            r4 = 15
            r7 = 7
            r5 = 0
            r7 = 1
            if (r0 == 0) goto L6c
            hoy.F0 r9 = hoy.F0.r5(r2, r9, r5)
            r7 = 4
            r0 = r5
            r0 = r5
            goto L72
        L6c:
            r7 = 1
            int r0 = r0 + r4
            r9 = r1
            r9 = r1
            r10 = r3
            r10 = r3
        L72:
            r7 = 5
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 5
            if (r10 == 0) goto L81
            int r0 = r0 + 14
            r7 = 2
            r4 = r5
            r4 = r5
            r7 = 6
            goto L88
        L81:
            r7 = 1
            int r0 = r0 + 11
            r5 = 31
            r1 = r9
            r1 = r9
        L88:
            r7 = 4
            if (r0 == 0) goto L9a
            r7 = 5
            int r5 = r5 * r4
            r7 = 2
            int r10 = uC.vdD.XF()
            r7 = 1
            r0 = r5
            r0 = r5
            r7 = 0
            r5 = r10
            r5 = r10
            r7 = 5
            goto La2
        L9a:
            r7 = 0
            r5 = 1
            r7 = 4
            r10 = r5
            r10 = r5
            r7 = 4
            r0 = r10
            r0 = r10
        La2:
            r7 = 3
            int r10 = r10 * 2
            r7 = 7
            int r10 = r10 % r5
            r7 = 7
            if (r10 != 0) goto Laf
            r7 = 7
            java.lang.String r10 = "8<584\"2p\u0015;\"3(*\u0016.'.\"0 4i.\u206fd(##:*(%{\u007ft%7%=7.w|;?3sd+"
            r7 = 2
            goto Lbd
        Laf:
            r10 = 121(0x79, float:1.7E-43)
            r7 = 5
            java.lang.String r2 = "ed464u/p8/du"
            java.lang.String r2 = "𩋤"
            r7 = 7
            java.lang.String r10 = uC.vdD.h(r10, r2)
        Lbd:
            r7 = 7
            java.lang.String r10 = uC.vdD.h(r0, r10)
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r10)
            r7 = 7
            com.alightcreative.app.motion.activities.effectbrowser.Nq$NS r10 = new com.alightcreative.app.motion.activities.effectbrowser.Nq$NS
            r7 = 4
            r10.<init>(r8, r9)
            r7 = 5
            return r10
    }

    public /* bridge */ /* synthetic */ void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.z4A r2, int r3) {
            r1 = this;
            com.alightcreative.app.motion.activities.effectbrowser.Nq$NS r2 = (com.alightcreative.app.motion.activities.effectbrowser.Nq.NS) r2     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectTagAdapter$ArrayOutOfBoundsException -> L6
            r0 = 6
            r1.q(r2, r3)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectTagAdapter$ArrayOutOfBoundsException -> L6
        L6:
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ androidx.recyclerview.widget.RecyclerView.z4A onCreateViewHolder(android.view.ViewGroup r2, int r3) {
            r1 = this;
            r0 = 6
            com.alightcreative.app.motion.activities.effectbrowser.Nq$NS r2 = r1.km(r2, r3)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectTagAdapter$ArrayOutOfBoundsException -> L7
            r0 = 4
            return r2
        L7:
            r0 = 6
            r2 = 0
            r0 = 7
            return r2
    }

    public final com.alightcreative.app.motion.activities.effectbrowser.PE pdH() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.activities.effectbrowser.PE r0 = r2.Z
            r1 = 2
            return r0
    }

    public void q(com.alightcreative.app.motion.activities.effectbrowser.Nq.NS r4, int r5) {
            r3 = this;
            r2 = 1
            int r0 = n0q.f.XF()     // Catch: java.lang.Throwable -> L3d
            r2 = 7
            int r1 = r0 * 2
            r2 = 2
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1d
            r2 = 6
            java.lang.String r0 = "~/kgsoutq{tguzq#l5<qh0f{0$Z `E2w"
            java.lang.String r0 = "Zgu\u007f2g{5E~tosz<q{k tq#wlh`$"
            r2 = 3
            r1 = 14
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: java.lang.Throwable -> L3d
            r2 = 3
            goto L24
        L1d:
            r2 = 5
            java.lang.String r0 = "bjscaj"
            java.lang.String r0 = "ccajjb"
        L24:
            r1 = 427(0x1ab, float:5.98E-43)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: java.lang.Throwable -> L3d
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: java.lang.Throwable -> L3d
            r2 = 7
            java.util.List<Bf.AY> r0 = r3.XF     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.Throwable -> L3d
            r2 = 3
            Bf.AY r5 = (Bf.AY) r5     // Catch: java.lang.Throwable -> L3d
            r2 = 6
            r4.qu(r5)     // Catch: java.lang.Throwable -> L3d
        L3d:
            r2 = 5
            return
    }
}
