package com.alightcreative.app.motion.activities.effectbrowser;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001 BM\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u001a\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u000b0\u0014\u0012\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u000b0\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\u001c\u0010\f\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R+\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u000b0\u00148\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R+\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u000b0\u00148\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019¨\u0006!"}, d2 = {"Lcom/alightcreative/app/motion/activities/effectbrowser/f;", "Landroidx/recyclerview/widget/RecyclerView$J;", "Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;", "Landroid/view/ViewGroup;", "parent", "", "viewType", "q", "getItemCount", "holder", "position", "", "pdH", "", "Lcom/alightcreative/app/motion/activities/effectbrowser/zj;", "XF", "Ljava/util/List;", "getList", "()Ljava/util/List;", "list", "Lkotlin/Function2;", "", "r5", "Lkotlin/jvm/functions/Function2;", "J", "()Lkotlin/jvm/functions/Function2;", "addListener", "qu", "f", "favoriteListener", "<init>", "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class f extends androidx.recyclerview.widget.RecyclerView.J<com.alightcreative.app.motion.activities.effectbrowser.f.NS> {
    private final java.util.List<com.alightcreative.app.motion.activities.effectbrowser.zj> XF;
    private final kotlin.jvm.functions.Function2<java.lang.String, java.lang.String, kotlin.Unit> qu;
    private final kotlin.jvm.functions.Function2<java.lang.String, java.lang.String, kotlin.Unit> r5;

    @kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/alightcreative/app/motion/activities/effectbrowser/f$NS;", "Landroidx/recyclerview/widget/RecyclerView$z4A;", "Lcom/alightcreative/app/motion/activities/effectbrowser/zj;", "effect", "", "position", "", "Z", "Lhoy/mVo;", "XF", "Lhoy/mVo;", "getItemBinding", "()Lhoy/mVo;", "itemBinding", "<init>", "(Lcom/alightcreative/app/motion/activities/effectbrowser/f;Lhoy/mVo;)V", "app_release"}, k = 1, mv = {1, 8, 0})
    public final class NS extends androidx.recyclerview.widget.RecyclerView.z4A {
        private final hoy.mVo XF;
        final /* synthetic */ com.alightcreative.app.motion.activities.effectbrowser.f h;

        public NS(com.alightcreative.app.motion.activities.effectbrowser.f r4, hoy.mVo r5) {
                r3 = this;
                r2 = 2
                int r0 = n0q.f.XF()
                r2 = 6
                int r1 = r0 * 5
                r2 = 2
                int r1 = r1 % r0
                r2 = 1
                if (r1 == 0) goto L1e
                r2 = 2
                java.lang.String r0 = "/bsu7d2/86df"
                java.lang.String r0 = "\u19b7b"
                r2 = 4
                r1 = 59
                r2 = 5
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 4
                goto L22
            L1e:
                r2 = 6
                java.lang.String r0 = "yew~V|xsqw}"
            L22:
                r1 = 48
                r2 = 4
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r2 = 1
                r3.h = r4
                androidx.constraintlayout.widget.ConstraintLayout r4 = r5.h()
                r2 = 2
                r3.<init>(r4)
                r2 = 7
                r3.XF = r5
                r2 = 2
                return
        }

        private static final void D3D(com.alightcreative.app.motion.activities.effectbrowser.f r2, com.alightcreative.app.motion.activities.effectbrowser.zj r3, android.view.View r4) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r4 = uC.vdD.XF()
                r1 = 7
                int r0 = r4 * 2
                r1 = 4
                int r0 = r0 % r4
                r1 = 5
                if (r0 != 0) goto L17
                r1 = 7
                java.lang.String r4 = "e||mg3"
                java.lang.String r4 = "g||e3("
                r1 = 3
                goto L23
            L17:
                r1 = 6
                r4 = 74
                r1 = 1
                java.lang.String r0 = "s-t.y)bd\u007f0fadzla9cq<mlql'!vr qxzz{}x"
                r1 = 1
                java.lang.String r4 = uC.vdD.h(r4, r0)
            L23:
                r1 = 6
                r0 = 147(0x93, float:2.06E-43)
                r1 = 2
                java.lang.String r4 = uC.vdD.h(r0, r4)
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
                r1 = 0
                int r4 = uC.vdD.XF()
                r1 = 4
                int r0 = r4 * 3
                r1 = 4
                int r0 = r0 % r4
                r1 = 5
                if (r0 == 0) goto L4c
                r1 = 3
                r4 = 99
                r1 = 3
                java.lang.String r0 = "ws,ao#`5}~2(`%ek}xxhl?2b7k}d48yd(:~b"
                java.lang.String r0 = "%}}#s,x(f~(~y}edb2x4ak`wl:k8h7b`52d?"
                r1 = 1
                java.lang.String r4 = uC.vdD.h(r4, r0)
                r1 = 2
                goto L51
            L4c:
                r1 = 3
                java.lang.String r4 = "///%;b1$&"
                java.lang.String r4 = ";%'$&'1"
            L51:
                r1 = 1
                r0 = 3135(0xc3f, float:4.393E-42)
                r1 = 6
                java.lang.String r4 = uC.vdD.h(r0, r4)
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
                r1 = 7
                java.lang.String r4 = "0"
                java.lang.String r4 = "0"
                r1 = 3
                int r4 = java.lang.Integer.parseInt(r4)
                r1 = 0
                if (r4 == 0) goto L70
                r2 = 0
                r2 = 0
                r4 = r2
                r4 = r2
                r1 = 5
                goto L7a
            L70:
                r1 = 5
                kotlin.jvm.functions.Function2 r2 = r2.J()
                r1 = 2
                java.lang.String r4 = r3.XF()
            L7a:
                r1 = 4
                java.lang.String r3 = r3.r5()
                r1 = 5
                r2.invoke(r4, r3)
                r1 = 2
                return
        }

        private static final void g(com.alightcreative.app.motion.activities.effectbrowser.f r2, com.alightcreative.app.motion.activities.effectbrowser.zj r3, android.view.View r4) {
                r1 = 4
                int r4 = uC.vdD.XF()
                r1 = 1
                int r0 = r4 * 4
                r1 = 2
                int r0 = r0 % r4
                r1 = 0
                if (r0 == 0) goto L1b
                r1 = 4
                java.lang.String r4 = "fzu/p`u3uf<07f&%+iiamf((0=%g02*1>k/~*u5,*cd0%uql0"
                java.lang.String r4 = "+**fkg`2dlc=i>am<ifz%u%&\u007f%q*,p\u007f~((u1530"
                r0 = 77
                r1 = 4
                java.lang.String r4 = n0q.f.h(r4, r0)
                r1 = 5
                goto L22
            L1b:
                r1 = 1
                java.lang.String r4 = "!pjuw6"
                java.lang.String r4 = "ujjw!6"
            L22:
                r1 = 5
                r0 = 1
                r1 = 7
                java.lang.String r4 = uC.vdD.h(r0, r4)
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
                r1 = 3
                int r4 = uC.vdD.XF()
                r1 = 7
                int r0 = r4 * 2
                r1 = 7
                int r0 = r0 % r4
                r1 = 5
                if (r0 != 0) goto L42
                r1 = 2
                java.lang.String r4 = "mqps7{q"
                java.lang.String r4 = "7qspr{m"
                r1 = 4
                goto L4f
            L42:
                r1 = 0
                java.lang.String r4 = "n0s00/00u00/0c480u40/u6100/001//uu"
                java.lang.String r4 = "\n\u001c\u00000\u0006\u0018\u00044"
                r0 = 103(0x67, float:1.44E-43)
                r1 = 2
                java.lang.String r4 = n0q.f.h(r4, r0)
            L4f:
                r1 = 4
                r0 = 19
                r1 = 0
                java.lang.String r4 = uC.vdD.h(r0, r4)
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
                r1 = 3
                java.lang.String r4 = "0"
                java.lang.String r4 = "0"
                int r4 = java.lang.Integer.parseInt(r4)
                r1 = 6
                if (r4 == 0) goto L6d
                r1 = 6
                r2 = 0
                r4 = r2
                r4 = r2
                r1 = 3
                goto L77
            L6d:
                r1 = 6
                kotlin.jvm.functions.Function2 r2 = r2.f()
                r1 = 0
                java.lang.String r4 = r3.XF()
            L77:
                r1 = 6
                java.lang.String r3 = r3.r5()
                r1 = 0
                r2.invoke(r4, r3)
                r1 = 2
                return
        }

        public static /* synthetic */ void qu(com.alightcreative.app.motion.activities.effectbrowser.f r1, com.alightcreative.app.motion.activities.effectbrowser.zj r2, android.view.View r3) {
                r0 = 4
                D3D(r1, r2, r3)
                r0 = 4
                return
        }

        public static /* synthetic */ void r5(com.alightcreative.app.motion.activities.effectbrowser.f r1, com.alightcreative.app.motion.activities.effectbrowser.zj r2, android.view.View r3) {
                r0 = 6
                g(r1, r2, r3)
                r0 = 4
                return
        }

        public final void Z(com.alightcreative.app.motion.activities.effectbrowser.zj r20, int r21) {
                r19 = this;
                r0 = r19
                r0 = r19
                r1 = r20
                r1 = r20
                int r2 = n0q.f.XF()
                int r3 = r2 * 5
                int r3 = r3 % r2
                if (r3 != 0) goto L18
                java.lang.String r2 = "lknmdj"
                java.lang.String r2 = "njkkld"
                goto L22
            L18:
                java.lang.String r2 = "09*no$=v33!`n/4u/)s$d/:.$.31/)/=(//kyyc+> .;?1/?(0u8"
                java.lang.String r2 = "\u001d=y.)3((:`\"'c4)'.; 8k?$n+?$*s1!v$1y93=/3>nu."
                r3 = 87
                java.lang.String r2 = n0q.f.h(r2, r3)
            L22:
                r3 = 11
                java.lang.String r2 = n0q.f.h(r2, r3)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
                r2 = 13
                r4 = 2
                r5 = 1
                r6 = 10
                r7 = 8
                java.lang.String r8 = "13"
                java.lang.String r8 = "13"
                java.lang.String r9 = "0"
                java.lang.String r9 = "0"
                r10 = 0
                if (r21 == 0) goto L86
                int r11 = r21 % 2
                if (r11 == 0) goto L86
                hoy.mVo r11 = r0.XF
                int r12 = java.lang.Integer.parseInt(r9)
                if (r12 == 0) goto L53
                r13 = r2
                r13 = r2
                r14 = r9
                r14 = r9
                r11 = r10
                r11 = r10
                r12 = r11
                r12 = r11
                goto L5b
            L53:
                androidx.constraintlayout.widget.ConstraintLayout r11 = r11.D3D
                android.view.View r12 = r0.itemView
                r13 = r7
                r13 = r7
                r14 = r8
                r14 = r8
            L5b:
                if (r13 == 0) goto L67
                android.content.res.Resources r12 = r12.getResources()
                r13 = 2131099746(0x7f060062, float:1.7811854E38)
                r14 = r9
                r14 = r9
                goto L6b
            L67:
                r13 = r5
                r13 = r5
                r12 = r10
                r12 = r10
            L6b:
                int r14 = java.lang.Integer.parseInt(r14)
                if (r14 == 0) goto L74
                r14 = r10
                r14 = r10
                goto L7a
            L74:
                android.view.View r14 = r0.itemView
                android.content.res.Resources r14 = r14.getResources()
            L7a:
                android.content.res.Resources$Theme r14 = r14.newTheme()
                int r12 = r12.getColor(r13, r14)
                r11.setBackgroundColor(r12)
                goto Lba
            L86:
                hoy.mVo r11 = r0.XF
                int r12 = java.lang.Integer.parseInt(r9)
                if (r12 == 0) goto L95
                r13 = r6
                r13 = r6
                r11 = r10
                r11 = r10
                r12 = r11
                r12 = r11
                goto L9b
            L95:
                androidx.constraintlayout.widget.ConstraintLayout r11 = r11.D3D
                android.view.View r12 = r0.itemView
                r13 = r7
                r13 = r7
            L9b:
                if (r13 == 0) goto La5
                android.content.res.Resources r12 = r12.getResources()
                r13 = 2131099744(0x7f060060, float:1.781185E38)
                goto La9
            La5:
                r13 = r5
                r13 = r5
                r12 = r10
                r12 = r10
            La9:
                android.view.View r14 = r0.itemView
                android.content.res.Resources r14 = r14.getResources()
                android.content.res.Resources$Theme r14 = r14.newTheme()
                int r12 = r12.getColor(r13, r14)
                r11.setBackgroundColor(r12)
            Lba:
                hoy.mVo r11 = r0.XF
                androidx.appcompat.widget.AppCompatImageView r11 = r11.r5
                r12 = 0
                r11.setVisibility(r12)
                java.lang.String r11 = r20.r5()
                r13 = 15
                r14 = 6
                if (r11 == 0) goto L1bc
                hoy.mVo r11 = r0.XF
                int r15 = java.lang.Integer.parseInt(r9)
                if (r15 == 0) goto Lde
                r17 = r9
                r17 = r9
                r11 = r10
                r11 = r10
                r15 = r11
                r15 = r11
                r16 = r14
                goto Lea
            Lde:
                android.widget.TextView r11 = r11.Z
                java.lang.String r15 = r20.h()
                r16 = r6
                r16 = r6
                r17 = r8
            Lea:
                if (r16 == 0) goto Lfa
                r11.setText(r15)
                r11 = r0
                r11 = r0
                r17 = r9
                r17 = r9
                r16 = r12
                r16 = r12
                goto Lfe
            Lfa:
                int r16 = r16 + 11
                r11 = r10
                r11 = r10
            Lfe:
                int r15 = java.lang.Integer.parseInt(r17)
                if (r15 == 0) goto L109
                int r16 = r16 + 14
                r11 = r10
                r11 = r10
                goto L113
            L109:
                hoy.mVo r11 = r11.XF
                android.widget.TextView r11 = r11.g
                int r16 = r16 + 11
                r17 = r8
                r17 = r8
            L113:
                if (r16 == 0) goto L123
                r11.setVisibility(r12)
                hoy.mVo r11 = r0.XF
                r17 = r9
                r17 = r9
                r16 = r12
                r16 = r12
                goto L127
            L123:
                int r16 = r16 + 10
                r11 = r10
                r11 = r10
            L127:
                int r15 = java.lang.Integer.parseInt(r17)
                if (r15 == 0) goto L133
                int r16 = r16 + 12
                r11 = r10
                r11 = r10
                r15 = r11
                goto L140
            L133:
                android.widget.TextView r11 = r11.g
                java.lang.StringBuilder r15 = new java.lang.StringBuilder
                r15.<init>()
                int r16 = r16 + 8
                r17 = r8
                r17 = r8
            L140:
                if (r16 == 0) goto L151
                android.view.View r3 = r0.itemView
                android.content.Context r3 = r3.getContext()
                r17 = r9
                r17 = r9
                r16 = r12
                r16 = r12
                goto L155
            L151:
                int r16 = r16 + 9
                r3 = r10
                r3 = r10
            L155:
                int r17 = java.lang.Integer.parseInt(r17)
                if (r17 == 0) goto L160
                int r16 = r16 + 5
                r3 = r10
                r3 = r10
                goto L169
            L160:
                r4 = 2132019828(0x7f140a74, float:1.9678002E38)
                java.lang.String r3 = r3.getString(r4)
                int r16 = r16 + 10
            L169:
                if (r16 == 0) goto L172
                r15.append(r3)
                int r5 = n0q.f.XF()
            L172:
                r3 = r5
                r3 = r5
                int r5 = r5 * 5
                int r5 = r5 % r3
                if (r5 != 0) goto L180
                java.lang.String r3 = "jir"
                java.lang.String r3 = "rij"
                goto L18c
            L180:
                r3 = 75
                java.lang.String r4 = "7u}c{b0g{/ug/ff0f0c07zof"
                java.lang.String r4 = "z{\u007f`}f\u007fccg{gfo"
                java.lang.String r3 = uC.vdD.h(r3, r4)
            L18c:
                int r4 = java.lang.Integer.parseInt(r9)
                if (r4 == 0) goto L19e
                r4 = 7
                r18 = r4
                r18 = r4
                r4 = r3
                r4 = r3
                r3 = r18
                r3 = r18
                goto L1a8
            L19e:
                r4 = -24
                java.lang.String r3 = n0q.f.h(r3, r4)
                r4 = r3
                r4 = r3
                r3 = 11
            L1a8:
                if (r3 == 0) goto L1b1
                r15.append(r4)
                java.lang.String r4 = r20.r5()
            L1b1:
                r15.append(r4)
                java.lang.String r3 = r15.toString()
                r11.setText(r3)
                goto L1f7
            L1bc:
                hoy.mVo r3 = r0.XF
                int r4 = java.lang.Integer.parseInt(r9)
                if (r4 == 0) goto L1cd
                r15 = r9
                r15 = r9
                r3 = r10
                r3 = r10
                r4 = r3
                r4 = r3
                r11 = r13
                r11 = r13
                goto L1d4
            L1cd:
                android.widget.TextView r3 = r3.Z
                android.view.View r4 = r0.itemView
                r15 = r8
                r15 = r8
                r11 = 2
            L1d4:
                if (r11 == 0) goto L1e0
                android.content.res.Resources r4 = r4.getResources()
                r5 = 2132020108(0x7f140b8c, float:1.967857E38)
                r15 = r9
                r15 = r9
                goto L1e2
            L1e0:
                r4 = r10
                r4 = r10
            L1e2:
                int r11 = java.lang.Integer.parseInt(r15)
                if (r11 == 0) goto L1e9
                goto L1f0
            L1e9:
                java.lang.String r4 = r4.getString(r5)
                r3.setText(r4)
            L1f0:
                hoy.mVo r3 = r0.XF
                android.widget.TextView r3 = r3.g
                r3.setVisibility(r7)
            L1f7:
                hoy.mVo r3 = r0.XF
                int r4 = java.lang.Integer.parseInt(r9)
                if (r4 == 0) goto L207
                r11 = r9
                r11 = r9
                r3 = r10
                r3 = r10
                r5 = r3
                r5 = r3
                r4 = r14
                goto L214
            L207:
                androidx.appcompat.widget.AppCompatImageButton r3 = r3.h
                com.alightcreative.app.motion.persist.NS r4 = com.alightcreative.app.motion.persist.NS.INSTANCE
                java.util.Set r4 = r4.getFavoriteEffects()
                r5 = r4
                r5 = r4
                r11 = r8
                r11 = r8
                r4 = 2
            L214:
                if (r4 == 0) goto L223
                java.lang.String r4 = r20.XF()
                boolean r4 = r5.contains(r4)
                r11 = r9
                r11 = r9
                r5 = r12
                r5 = r12
                goto L227
            L223:
                int r4 = r4 + r6
                r5 = r4
                r4 = r12
                r4 = r12
            L227:
                int r6 = java.lang.Integer.parseInt(r11)
                if (r6 == 0) goto L233
                int r5 = r5 + r13
                r3 = r10
                r3 = r10
                r8 = r11
                r8 = r11
                goto L23a
            L233:
                r3.setSelected(r4)
                hoy.mVo r3 = r0.XF
                int r5 = r5 + 3
            L23a:
                if (r5 == 0) goto L241
                android.view.View r2 = r3.qu
                com.alightcreative.app.motion.activities.effectbrowser.f r3 = r0.h
                goto L247
            L241:
                int r12 = r5 + 13
                r9 = r8
                r9 = r8
                r2 = r10
                r3 = r2
            L247:
                int r4 = java.lang.Integer.parseInt(r9)
                if (r4 == 0) goto L24f
                int r12 = r12 + r7
                goto L258
            L24f:
                com.alightcreative.app.motion.activities.effectbrowser.lf r4 = new com.alightcreative.app.motion.activities.effectbrowser.lf
                r4.<init>(r3, r1)
                r2.setOnClickListener(r4)
                int r12 = r12 + r14
            L258:
                if (r12 == 0) goto L25e
                hoy.mVo r2 = r0.XF
                androidx.appcompat.widget.AppCompatImageButton r10 = r2.h
            L25e:
                com.alightcreative.app.motion.activities.effectbrowser.f r2 = r0.h
                com.alightcreative.app.motion.activities.effectbrowser.NS r3 = new com.alightcreative.app.motion.activities.effectbrowser.NS
                r3.<init>(r2, r1)
                r10.setOnClickListener(r3)
                return
        }
    }

    static {
            r0 = 1
            return
    }

    public f(java.util.List<com.alightcreative.app.motion.activities.effectbrowser.zj> r4, kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.String, kotlin.Unit> r5, kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.String, kotlin.Unit> r6) {
            r3 = this;
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L15
            r2 = 6
            java.lang.String r0 = "}{``"
            java.lang.String r0 = "}{``"
            r2 = 5
            goto L24
        L15:
            r2 = 1
            r0 = 58
            r2 = 1
            java.lang.String r1 = "0fsd/r%$w73wm{ty7-hcx=t/i9/|/n(jj/0pp~w`fu80-&"
            java.lang.String r1 = "|\u007f-~$-%t'y&p\"pr(x{twww3ch`07dm9=ijf8jnp"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L24:
            r2 = 3
            r1 = 945(0x3b1, float:1.324E-42)
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L4c
            r0 = 84
            r2 = 0
            java.lang.String r1 = "uucm/0.60001b0u.:6*40/0/020"
            java.lang.String r1 = "\u0002g\u0010.:46.\u0006*cb"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 4
            goto L51
        L4c:
            r2 = 3
            java.lang.String r0 = "00;1o0/)3-u49/34"
            java.lang.String r0 = "423\u00140)/93;-"
        L51:
            r1 = 2805(0xaf5, float:3.93E-42)
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 2
            r2 = 6
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L78
            r2 = 6
            java.lang.String r0 = "/4j7hb0zlrdp//4)9me!7uu:0/-zx1/2ah2~!r1n4fl5/l"
            java.lang.String r0 = "471gl49jladh:hz'!!r\u007f'r-/p~)xzu124enl52m"
            r2 = 2
            r1 = 82
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            goto L7d
        L78:
            r2 = 2
            java.lang.String r0 = "8?800=u *</)17#6u/&,/8"
            java.lang.String r0 = "*,8 \"8&6\u0018<%#=7?)"
        L7d:
            r2 = 7
            r1 = -52
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 1
            r3.<init>()
            r2 = 7
            r3.XF = r4
            r2 = 7
            r3.r5 = r5
            r2 = 0
            r3.qu = r6
            r2 = 0
            return
    }

    public final kotlin.jvm.functions.Function2<java.lang.String, java.lang.String, kotlin.Unit> J() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function2<java.lang.String, java.lang.String, kotlin.Unit> r0 = r2.r5
            r1 = 3
            return r0
    }

    public final kotlin.jvm.functions.Function2<java.lang.String, java.lang.String, kotlin.Unit> f() {
            r2 = this;
            r1 = 4
            kotlin.jvm.functions.Function2<java.lang.String, java.lang.String, kotlin.Unit> r0 = r2.qu
            return r0
    }

    public int getItemCount() {
            r2 = this;
            r1 = 6
            java.util.List<com.alightcreative.app.motion.activities.effectbrowser.zj> r0 = r2.XF     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L9
            int r0 = r0.size()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L9
            r1 = 7
            return r0
        L9:
            r1 = 1
            r0 = 0
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.z4A r2, int r3) {
            r1 = this;
            r0 = 6
            com.alightcreative.app.motion.activities.effectbrowser.f$NS r2 = (com.alightcreative.app.motion.activities.effectbrowser.f.NS) r2     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L7
            r0 = 2
            r1.pdH(r2, r3)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L7
        L7:
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ androidx.recyclerview.widget.RecyclerView.z4A onCreateViewHolder(android.view.ViewGroup r2, int r3) {
            r1 = this;
            r0 = 6
            com.alightcreative.app.motion.activities.effectbrowser.f$NS r2 = r1.q(r2, r3)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L7
            r0 = 0
            return r2
        L7:
            r0 = 0
            r2 = 0
            return r2
    }

    public void pdH(com.alightcreative.app.motion.activities.effectbrowser.f.NS r4, int r5) {
            r3 = this;
            r2 = 7
            int r0 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L3d
            r2 = 5
            int r1 = r0 * 5
            r2 = 4
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1d
            r2 = 3
            java.lang.String r0 = "fa~dlaepjy}b|m"
            java.lang.String r0 = "|~aafk}eldyjmb"
            r1 = 109(0x6d, float:1.53E-43)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L3d
            r2 = 1
            goto L22
        L1d:
            r2 = 5
            java.lang.String r0 = "*9q2;;"
            java.lang.String r0 = ";;922*"
        L22:
            r2 = 7
            r1 = 627(0x273, float:8.79E-43)
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L3d
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L3d
            r2 = 6
            java.util.List<com.alightcreative.app.motion.activities.effectbrowser.zj> r0 = r3.XF     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L3d
            r2 = 0
            java.lang.Object r0 = r0.get(r5)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L3d
            r2 = 6
            com.alightcreative.app.motion.activities.effectbrowser.zj r0 = (com.alightcreative.app.motion.activities.effectbrowser.zj) r0     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L3d
            r2 = 4
            r4.Z(r0, r5)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.AddEffectItemAdapter$NullPointerException -> L3d
        L3d:
            r2 = 7
            return
    }

    public com.alightcreative.app.motion.activities.effectbrowser.f.NS q(android.view.ViewGroup r9, int r10) {
            r8 = this;
            r7 = 7
            int r10 = uC.vdD.XF()
            r7 = 0
            int r0 = r10 * 2
            r7 = 1
            int r0 = r0 % r10
            if (r0 == 0) goto L19
            r7 = 2
            r10 = 111(0x6f, float:1.56E-43)
            r7 = 3
            java.lang.String r0 = "*1i777dgz=;inqi:g1,`4`=+3:k9mihj6(\"!"
            r7 = 2
            java.lang.String r10 = uC.vdD.h(r10, r0)
            r7 = 1
            goto L1e
        L19:
            r7 = 6
            java.lang.String r10 = "98s/8(."
            java.lang.String r10 = "8(8.\"9"
        L1e:
            r7 = 3
            r0 = -56
            r7 = 3
            java.lang.String r10 = uC.vdD.h(r0, r10)
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r10)
            r7 = 4
            java.lang.String r10 = "0"
            r7 = 0
            int r0 = java.lang.Integer.parseInt(r10)
            r7 = 4
            r1 = 12
            r7 = 1
            r2 = 0
            r7 = 3
            r3 = 3
            r7 = 0
            if (r0 == 0) goto L43
            r4 = r10
            r7 = 4
            r5 = r1
            r0 = r2
            r0 = r2
            r7 = 7
            goto L55
        L43:
            r7 = 3
            android.content.Context r0 = r9.getContext()
            r7 = 6
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r7 = 2
            java.lang.String r4 = "30"
            java.lang.String r4 = "30"
            r7 = 3
            r5 = r3
            r5 = r3
        L55:
            r7 = 0
            r6 = 0
            r7 = 6
            if (r5 == 0) goto L64
            r7 = 3
            hoy.mVo r9 = hoy.mVo.r5(r0, r9, r6)
            r7 = 1
            r5 = r6
            r5 = r6
            r7 = 7
            goto L6a
        L64:
            r7 = 6
            int r5 = r5 + 5
            r9 = r2
            r10 = r4
            r10 = r4
        L6a:
            r7 = 5
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 1
            if (r10 == 0) goto L7a
            r7 = 2
            int r5 = r5 + 6
            r7 = 1
            r1 = r6
            r1 = r6
            r7 = 6
            goto L81
        L7a:
            r7 = 4
            int r5 = r5 + r3
            r7 = 6
            r6 = 38
            r2 = r9
            r2 = r9
        L81:
            r7 = 3
            if (r5 == 0) goto L8c
            r7 = 2
            int r1 = r1 + r6
            r7 = 7
            int r10 = uC.vdD.XF()
            goto L91
        L8c:
            r1 = 7
            r1 = 1
            r7 = 4
            r10 = r1
            r10 = r1
        L91:
            r7 = 2
            int r0 = r10 * 3
            r7 = 0
            int r0 = r0 % r10
            r7 = 5
            if (r0 != 0) goto La2
            r7 = 5
            java.lang.String r10 = "%&Vmt/6/5r x/4/p/k/r21uz&fjk>w8u5$;e//{}/*/6},0/c<)y2z1ce}"
            java.lang.String r10 = "{}rywc}1Vzerkk\t/$/%1#5f/\u206ce/\" ;5)&zxu&6*<4/p}8>,2'j"
            r7 = 2
            goto Laf
        La2:
            r7 = 3
            r10 = 50
            r7 = 5
            java.lang.String r0 = "0}61ofovu<0a01mdu0b90*01q/0A1//y,1/90.9Du&00us0u)90@uu7e/-~/d074Z/00u0/11/v Tf0f"
            java.lang.String r0 = "AT-fsDo~@vZm}v7&\u001b\u0014q.\u000f\u000f,9)y\u0019*/\u0017\u001d61a<9\u0019 ed"
            r7 = 7
            java.lang.String r10 = uC.vdD.h(r10, r0)
        Laf:
            r7 = 5
            java.lang.String r10 = uC.vdD.h(r1, r10)
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r10)
            r7 = 6
            com.alightcreative.app.motion.activities.effectbrowser.f$NS r10 = new com.alightcreative.app.motion.activities.effectbrowser.f$NS
            r7 = 3
            r10.<init>(r8, r9)
            r7 = 7
            return r10
    }
}
