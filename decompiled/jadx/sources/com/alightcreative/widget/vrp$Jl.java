package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B;\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e¢\u0006\u0004\b#\u0010$J\"\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\r\u001a\u00020\u0002H\u0016J\b\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006%"}, d2 = {"Lcom/alightcreative/widget/vrp$Jl;", "Landroid/widget/BaseAdapter;", "", "position", "Landroid/view/View;", "convertView", "Landroid/view/ViewGroup;", "parent", "getView", "", "getItem", "", "getItemId", "getCount", "getViewTypeCount", "getItemViewType", "", "Lcom/alightcreative/widget/vrp$f;", "h", "Ljava/util/List;", "menuItems", "", "Z", "largeIcons", "g", "styleForBlackBackground", "Lcom/alightcreative/account/Jl;", "b", "Lcom/alightcreative/account/Jl;", "iapManager", "Lkotlin/Function0;", "", "J", "Lkotlin/jvm/functions/Function0;", "dismiss", "<init>", "(Ljava/util/List;ZZLcom/alightcreative/account/Jl;Lkotlin/jvm/functions/Function0;)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAlightPopupMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlightPopupMenu.kt\ncom/alightcreative/widget/AlightPopupMenu$PopupListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,481:1\n1726#2,3:482\n1747#2,3:485\n350#2,7:488\n*S KotlinDebug\n*F\n+ 1 AlightPopupMenu.kt\ncom/alightcreative/widget/AlightPopupMenu$PopupListAdapter\n*L\n231#1:482,3\n232#1:485,3\n244#1:488,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class vrp$Jl extends android.widget.BaseAdapter {
    private final kotlin.jvm.functions.Function0<kotlin.Unit> J;
    private final boolean Z;
    private final com.alightcreative.account.Jl b;
    private final boolean g;
    private final java.util.List<com.alightcreative.widget.vrp$f> h;

    public vrp$Jl(java.util.List<com.alightcreative.widget.vrp$f> r4, boolean r5, boolean r6, com.alightcreative.account.Jl r7, kotlin.jvm.functions.Function0<kotlin.Unit> r8) {
            r3 = this;
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 2
            r2 = 3
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L12
            r2 = 7
            java.lang.String r0 = "693+\u0016tdop"
            r2 = 2
            goto L1f
        L12:
            r2 = 2
            r0 = 120(0x78, float:1.68E-43)
            r2 = 0
            java.lang.String r1 = ";%sl*,=>?*/h>2r`u02$<ifqf?0//<1>:n%=f7i- ;8)"
            java.lang.String r1 = ">=h?fin>8;`2<f<2?;:1il=>*%*q$/r%,- \u007f.)/"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L1f:
            r2 = 2
            r1 = 891(0x37b, float:1.249E-42)
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L49
            r2 = 6
            r0 = 89
            r2 = 4
            java.lang.String r1 = "tpjmlomprhuo"
            java.lang.String r1 = "hjuoopmrqlpt"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L50
        L49:
            r2 = 5
            java.lang.String r0 = "jfhmoKeufn"
            java.lang.String r0 = "jeuKffhmn~"
        L50:
            r2 = 1
            r1 = 3
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 2
            r2 = 6
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L6e
            r2 = 7
            java.lang.String r0 = "w}f{~kj"
            r2 = 5
            goto L7c
        L6e:
            r2 = 4
            r0 = 115(0x73, float:1.61E-43)
            r2 = 7
            java.lang.String r1 = "ymhm;b5>bco1=%6*509n/(k#?!<</=k/f0!<0/5m/"
            java.lang.String r1 = "506bmoh<mf>==0;055c<0<?k1mnk9*!!%'/#'y("
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L7c:
            r2 = 5
            r1 = 915(0x393, float:1.282E-42)
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r2 = 3
            r3.<init>()
            r2 = 7
            r3.h = r4
            r2 = 0
            r3.Z = r5
            r2 = 6
            r3.g = r6
            r2 = 7
            r3.b = r7
            r3.J = r8
            r2 = 2
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function0 XF(com.alightcreative.widget.vrp$Jl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r1.J
            r0 = 7
            return r1
    }

    @Override // android.widget.Adapter
    public int getCount() {
            r2 = this;
            r1 = 5
            java.util.List<com.alightcreative.widget.vrp$f> r0 = r2.h     // Catch: com.alightcreative.widget.AlightPopupMenu$ArrayOutOfBoundsException -> La
            r1 = 5
            int r0 = r0.size()     // Catch: com.alightcreative.widget.AlightPopupMenu$ArrayOutOfBoundsException -> La
            r1 = 5
            return r0
        La:
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // android.widget.Adapter
    public java.lang.Object getItem(int r3) {
            r2 = this;
            r1 = 2
            java.util.List<com.alightcreative.widget.vrp$f> r0 = r2.h     // Catch: com.alightcreative.widget.AlightPopupMenu$ArrayOutOfBoundsException -> L9
            java.lang.Object r3 = r0.get(r3)     // Catch: com.alightcreative.widget.AlightPopupMenu$ArrayOutOfBoundsException -> L9
            r1 = 5
            return r3
        L9:
            r1 = 0
            r3 = 0
            r1 = 5
            return r3
    }

    @Override // android.widget.Adapter
    public long getItemId(int r4) {
            r3 = this;
            r2 = 0
            long r0 = (long) r4
            r2 = 4
            return r0
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int r3) {
            r2 = this;
            java.util.List<com.alightcreative.widget.vrp$f> r0 = r2.h     // Catch: com.alightcreative.widget.AlightPopupMenu$ArrayOutOfBoundsException -> L16
            r1 = 0
            java.lang.Object r3 = r0.get(r3)     // Catch: com.alightcreative.widget.AlightPopupMenu$ArrayOutOfBoundsException -> L16
            r1 = 2
            com.alightcreative.widget.vrp$f r3 = (com.alightcreative.widget.vrp$f) r3     // Catch: com.alightcreative.widget.AlightPopupMenu$ArrayOutOfBoundsException -> L16
            r1 = 4
            com.alightcreative.widget.vrp$lf r3 = r3.JrO()     // Catch: com.alightcreative.widget.AlightPopupMenu$ArrayOutOfBoundsException -> L16
            r1 = 7
            int r3 = r3.ordinal()     // Catch: com.alightcreative.widget.AlightPopupMenu$ArrayOutOfBoundsException -> L16
            r1 = 3
            return r3
        L16:
            r1 = 7
            r3 = 0
            r1 = 3
            return r3
    }

    @Override // android.widget.Adapter
    public android.view.View getView(int r27, android.view.View r28, android.view.ViewGroup r29) {
            r26 = this;
            r0 = r26
            r0 = r26
            r1 = r29
            r1 = r29
            int r2 = uC.vdD.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L1e
            java.lang.String r2 = "r7k1k9u5q-41l"
            java.lang.String r2 = "kkrklq194-571"
            r3 = 122(0x7a, float:1.71E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L24
        L1e:
            java.lang.String r2 = "rptddv"
            java.lang.String r2 = "dtdrvm"
        L24:
            r3 = 180(0xb4, float:2.52E-43)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 1
            if (r3 == 0) goto L3c
            r6 = r4
            r6 = r4
            r3 = 0
            goto L42
        L3c:
            java.util.List<com.alightcreative.widget.vrp$f> r3 = r0.h
            r6 = r27
            r6 = r27
        L42:
            java.lang.Object r3 = r3.get(r6)
            com.alightcreative.widget.vrp$f r3 = (com.alightcreative.widget.vrp$f) r3
            r6 = 3
            r7 = 5
            r8 = 2
            r9 = 4
            r10 = 0
            if (r28 != 0) goto Lb3
            android.content.Context r11 = r29.getContext()
            int r12 = java.lang.Integer.parseInt(r2)
            if (r12 == 0) goto L5e
            r11 = 11
            r12 = 0
            r13 = 0
            goto L69
        L5e:
            android.view.LayoutInflater r11 = android.view.LayoutInflater.from(r11)
            java.util.List<com.alightcreative.widget.vrp$f> r12 = r0.h
            r13 = r12
            r12 = r11
            r12 = r11
            r11 = r8
            r11 = r8
        L69:
            if (r11 == 0) goto L76
            r11 = r27
            r11 = r27
            java.lang.Object r11 = r13.get(r11)
            com.alightcreative.widget.vrp$f r11 = (com.alightcreative.widget.vrp$f) r11
            goto L77
        L76:
            r11 = 0
        L77:
            com.alightcreative.widget.vrp$lf r11 = r11.JrO()
            int[] r13 = com.alightcreative.widget.vrp$Jl.NS.$EnumSwitchMapping$0
            int r11 = r11.ordinal()
            r11 = r13[r11]
            if (r11 == r4) goto Lab
            if (r11 == r8) goto L9f
            if (r11 == r6) goto L9b
            if (r11 == r9) goto L97
            if (r11 != r7) goto L91
            r11 = 2131558479(0x7f0d004f, float:1.8742275E38)
            goto Lae
        L91:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException
            r1.<init>()
            throw r1
        L97:
            r11 = 2131558472(0x7f0d0048, float:1.874226E38)
            goto Lae
        L9b:
            r11 = 2131558473(0x7f0d0049, float:1.8742263E38)
            goto Lae
        L9f:
            boolean r11 = r0.Z
            if (r11 == 0) goto La7
            r11 = 2131558478(0x7f0d004e, float:1.8742273E38)
            goto Lae
        La7:
            r11 = 2131558474(0x7f0d004a, float:1.8742265E38)
            goto Lae
        Lab:
            r11 = 2131558471(0x7f0d0047, float:1.8742259E38)
        Lae:
            android.view.View r11 = r12.inflate(r11, r1, r10)
            goto Lb7
        Lb3:
            r11 = r28
            r11 = r28
        Lb7:
            com.alightcreative.widget.vrp$lf r12 = r3.JrO()
            int[] r13 = com.alightcreative.widget.vrp$Jl.NS.$EnumSwitchMapping$0
            int r12 = r12.ordinal()
            r12 = r13[r12]
            r13 = 12
            r14 = 13
            r15 = 15
            r5 = 8
            if (r12 == r4) goto L31c
            r16 = 10
            java.lang.String r17 = "14"
            java.lang.String r17 = "14"
            r18 = 9
            if (r12 == r8) goto L224
            r1 = 98
            r19 = 256(0x100, float:3.59E-43)
            if (r12 == r6) goto L19a
            if (r12 == r9) goto L123
            if (r12 == r7) goto Le3
            goto L53e
        Le3:
            hoy.idB r1 = hoy.idB.XF(r11)
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto Lf3
            r2 = r19
            r2 = r19
            r5 = 0
            goto Lf9
        Lf3:
            r19 = 1037(0x40d, float:1.453E-42)
            r2 = 193(0xc1, float:2.7E-43)
            r5 = r1
            r5 = r1
        Lf9:
            int r1 = r19 / r2
            int r2 = uC.vdD.XF()
            int r4 = r2 * 2
            int r4 = r4 % r2
            if (r4 == 0) goto L111
            java.lang.String r2 = "ax(5;1y!q..y;?:?/&g,q|p!nx//#z&/(0;(%;j`"
            java.lang.String r2 = "q|/(!%xz&:1;;g?`an;0;j9?5\"(p&.,!/y#y.(x"
            r4 = 23
            java.lang.String r2 = n0q.f.h(r2, r4)
            goto L117
        L111:
            java.lang.String r2 = "!is/oz|g/li"
            java.lang.String r2 = "goil!|biz'"
        L117:
            java.lang.String r1 = uC.vdD.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            r3.q()
            goto L53e
        L123:
            hoy.JNU r5 = hoy.JNU.XF(r11)
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L135
            r6 = r10
            r6 = r10
            r16 = r18
            r16 = r18
            r9 = 0
            goto L13f
        L135:
            r10 = 25
            r9 = r5
            r9 = r5
            r6 = r10
            r6 = r10
            r10 = r18
            r10 = r18
        L13f:
            if (r16 == 0) goto L14c
            int r4 = r10 * r6
            int r6 = uC.vdD.XF()
            r10 = r4
            r10 = r4
            r4 = r6
            r4 = r6
            goto L150
        L14c:
            r6 = r4
            r6 = r4
            r10 = r6
            r10 = r6
        L150:
            int r4 = r4 * r8
            int r4 = r4 % r6
            if (r4 == 0) goto L15c
            java.lang.String r4 = "\u2fe56"
            java.lang.String r1 = n0q.f.h(r4, r1)
            goto L160
        L15c:
            java.lang.String r1 = "+ .m>#mc--"
            java.lang.String r1 = "#+- m0.->c"
        L160:
            java.lang.String r1 = uC.vdD.h(r10, r1)
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L171
            r17 = r2
            r17 = r2
            r1 = 0
            r5 = 0
            goto L178
        L171:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r1)
            androidx.appcompat.widget.AppCompatTextView r1 = r5.r5
            r7 = r13
            r7 = r13
        L178:
            if (r7 == 0) goto L17f
            java.lang.String r4 = r3.b()
            goto L184
        L17f:
            r2 = r17
            r2 = r17
            r4 = 0
        L184:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L18c
            r5 = 0
            goto L191
        L18c:
            r1.setText(r4)
            android.widget.ImageView r5 = r5.h
        L191:
            boolean r1 = r3.Z()
            r5.setActivated(r1)
            goto L53e
        L19a:
            hoy.peO r6 = hoy.peO.XF(r11)
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto L1a8
            r1 = r10
            r1 = r10
            r8 = 0
            goto L1ae
        L1a8:
            r19 = 633(0x279, float:8.87E-43)
            r8 = r6
            r8 = r6
            r7 = r15
            r7 = r15
        L1ae:
            if (r7 == 0) goto L1bd
            int r19 = r19 / r1
            int r1 = uC.vdD.XF()
            r7 = r1
            r7 = r1
            r12 = r19
            r12 = r19
            goto L1c3
        L1bd:
            r1 = r4
            r1 = r4
            r7 = r1
            r7 = r1
            r12 = r7
            r12 = r7
        L1c3:
            int r1 = r1 * r9
            int r1 = r1 % r7
            if (r1 != 0) goto L1ce
            java.lang.String r1 = "/hmnoef&}dy"
            java.lang.String r1 = "dnfm\"}ehy&"
            goto L1d8
        L1ce:
            java.lang.String r1 = "02614b6,2(*-=,"
            java.lang.String r1 = "-*,127,264(6=0"
            r7 = 28
            java.lang.String r1 = n0q.f.h(r1, r7)
        L1d8:
            java.lang.String r1 = uC.vdD.h(r12, r1)
            int r7 = java.lang.Integer.parseInt(r2)
            if (r7 == 0) goto L1e7
            r17 = r2
            r1 = 0
            r6 = 0
            goto L1ed
        L1e7:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
            androidx.appcompat.widget.AppCompatTextView r1 = r6.r5
            r14 = 7
        L1ed:
            if (r14 == 0) goto L1f4
            java.lang.String r5 = r3.b()
            goto L1fb
        L1f4:
            int r10 = r14 + 8
            r2 = r17
            r2 = r17
            r5 = 0
        L1fb:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L203
            int r10 = r10 + r9
            goto L209
        L203:
            r1.setText(r5)
            androidx.appcompat.widget.AppCompatTextView r1 = r6.qu
            int r10 = r10 + r15
        L209:
            if (r10 == 0) goto L214
            java.util.List r5 = r3.D3D()
            int r4 = r3.pdH()
            goto L215
        L214:
            r5 = 0
        L215:
            java.lang.Object r2 = r5.get(r4)
            com.alightcreative.widget.vrp$f r2 = (com.alightcreative.widget.vrp$f) r2
            java.lang.String r2 = r2.b()
            r1.setText(r2)
            goto L53e
        L224:
            boolean r5 = r0.Z
            if (r5 == 0) goto L22c
            r6 = 2131558477(0x7f0d004d, float:1.874227E38)
            goto L22f
        L22c:
            r6 = 2131558476(0x7f0d004c, float:1.8742269E38)
        L22f:
            if (r5 == 0) goto L238
            hoy.DdJ r5 = hoy.DdJ.XF(r11)
            androidx.recyclerview.widget.RecyclerView r5 = r5.h
            goto L23e
        L238:
            hoy.C r5 = hoy.C.XF(r11)
            androidx.recyclerview.widget.RecyclerView r5 = r5.r5
        L23e:
            int r7 = java.lang.Integer.parseInt(r2)
            if (r7 == 0) goto L246
            r7 = r4
            goto L24c
        L246:
            int r4 = uC.vdD.XF()
            r7 = r16
        L24c:
            int r8 = r4 * 3
            int r8 = r8 % r4
            if (r8 == 0) goto L25e
            java.lang.String r4 = "70u/jfu}{`u/7ez0zddef00"
            java.lang.String r4 = "z{\u007f`}d\u007fjfzdee"
            r8 = 75
            java.lang.String r4 = n0q.f.h(r4, r8)
            goto L264
        L25e:
            java.lang.String r4 = "$dx+%:&p.2)5Z///<0?10!7=%za #43,v*wn189wf,11/>0mu26-c0/42b9u("
            java.lang.String r4 = "cm,%bnbvwZwzxd19a\u0011<=>? !․#$%&'()*+,-./0123456789:f"
        L264:
            java.lang.String r4 = uC.vdD.h(r7, r4)
            int r7 = java.lang.Integer.parseInt(r2)
            if (r7 == 0) goto L274
            r17 = r2
            r17 = r2
            r5 = 0
            goto L287
        L274:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)
            androidx.recyclerview.widget.LinearLayoutManager r4 = new androidx.recyclerview.widget.LinearLayoutManager
            android.content.Context r7 = r29.getContext()
            r4.<init>(r7, r10, r10)
            r5.setLayoutManager(r4)
            r14 = r18
            r14 = r18
        L287:
            if (r14 == 0) goto L29e
            com.alightcreative.widget.vrp$NS r4 = new com.alightcreative.widget.vrp$NS
            java.util.List r7 = r3.D3D()
            com.alightcreative.widget.vrp$Jl$f r8 = new com.alightcreative.widget.vrp$Jl$f
            r8.<init>(r0)
            r4.<init>(r7, r6, r8)
            r5.setAdapter(r4)
            r17 = r2
            r17 = r2
        L29e:
            int r4 = java.lang.Integer.parseInt(r17)
            if (r4 == 0) goto L2a6
            r4 = 0
            goto L2aa
        L2a6:
            java.util.List r4 = r3.D3D()
        L2aa:
            java.util.Iterator r4 = r4.iterator()
            r6 = r10
        L2af:
            boolean r7 = r4.hasNext()
            if (r7 == 0) goto L2cd
            java.lang.Object r7 = r4.next()
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto L2c1
            r7 = 0
            goto L2c3
        L2c1:
            com.alightcreative.widget.vrp$f r7 = (com.alightcreative.widget.vrp$f) r7
        L2c3:
            boolean r7 = r7.f()
            if (r7 == 0) goto L2ca
            goto L2ce
        L2ca:
            int r6 = r6 + 1
            goto L2af
        L2cd:
            r6 = -1
        L2ce:
            r5.w(r6)
            int r2 = r5.getItemDecorationCount()
            if (r2 <= 0) goto L2e3
            int r2 = r5.getItemDecorationCount()
        L2db:
            if (r10 >= r2) goto L2e3
            r5.K(r10)
            int r10 = r10 + 1
            goto L2db
        L2e3:
            boolean r2 = r3.qu()
            if (r2 == 0) goto L53e
            com.alightcreative.widget.vrp$h6W r2 = new com.alightcreative.widget.vrp$h6W
            android.content.Context r1 = r29.getContext()
            int r3 = uC.vdD.XF()
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 == 0) goto L305
            r3 = 50
            java.lang.String r4 = "t7pyy 0;qu!.u0faw|t,}v%nx/$}n2fwti#s/,zt.p+4"
            java.lang.String r4 = "twpt,#+ y!$|.yzvtt%\u007fws,/p}}.xui24anenf;"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            goto L30b
        L305:
            java.lang.String r3 = "&vsjrhbexehsv{"
            java.lang.String r3 = "rbv`hs&jeexhv{"
        L30b:
            r4 = 34
            java.lang.String r3 = uC.vdD.h(r4, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r2.<init>(r1)
            r5.J(r2)
            goto L53e
        L31c:
            hoy.CI r1 = hoy.CI.XF(r11)
            int r12 = java.lang.Integer.parseInt(r2)
            if (r12 == 0) goto L32d
            r7 = r9
            r7 = r9
            r9 = r10
            r12 = r9
            r12 = r9
            r4 = 0
            goto L333
        L32d:
            r9 = 53
            r12 = 97
            r4 = r1
            r4 = r1
        L333:
            if (r7 == 0) goto L33f
            int r9 = r9 + r12
            int r7 = uC.vdD.XF()
            r12 = r9
            r12 = r9
            r9 = r7
            r9 = r7
            goto L342
        L33f:
            r7 = 1
            r9 = 1
            r12 = 1
        L342:
            int r7 = r7 * r6
            int r7 = r7 % r9
            if (r7 != 0) goto L34d
            java.lang.String r6 = "62vmutmxi}"
            java.lang.String r6 = "t~v}2muxi6"
            goto L359
        L34d:
            java.lang.String r6 = "qfe7oL@dIXE|"
            java.lang.String r6 = "|E@iILfqdeX7"
            r7 = 31
            java.lang.String r6 = n0q.f.h(r6, r7)
        L359:
            java.lang.String r6 = uC.vdD.h(r12, r6)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
            boolean r4 = r3.f()
            if (r4 == 0) goto L391
            boolean r4 = r0.g
            if (r4 == 0) goto L37a
            android.content.res.Resources r4 = r11.getResources()
            android.content.Context r6 = r11.getContext()
            android.content.res.Resources$Theme r6 = r6.getTheme()
            r7 = 2131099650(0x7f060002, float:1.781166E38)
            goto L389
        L37a:
            android.content.res.Resources r4 = r11.getResources()
            android.content.Context r6 = r11.getContext()
            android.content.res.Resources$Theme r6 = r6.getTheme()
            r7 = 2131099748(0x7f060064, float:1.7811858E38)
        L389:
            int r4 = r4.getColor(r7, r6)
            r11.setBackgroundColor(r4)
            goto L3be
        L391:
            boolean r4 = r0.g
            if (r4 == 0) goto L3a5
            android.content.res.Resources r4 = r11.getResources()
            android.content.Context r6 = r11.getContext()
            android.content.res.Resources$Theme r6 = r6.getTheme()
            r7 = 2131100815(0x7f06048f, float:1.7814022E38)
            goto L3b4
        L3a5:
            android.content.res.Resources r4 = r11.getResources()
            android.content.Context r6 = r11.getContext()
            android.content.res.Resources$Theme r6 = r6.getTheme()
            r7 = 2131100818(0x7f060492, float:1.7814028E38)
        L3b4:
            android.content.res.ColorStateList r4 = r4.getColorStateList(r7, r6)
            r11.setBackgroundTintList(r4)
            r11.setBackgroundColor(r10)
        L3be:
            androidx.appcompat.widget.AppCompatTextView r4 = r1.D3D
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L3c8
            r6 = 0
            goto L3cc
        L3c8:
            java.lang.String r6 = r3.b()
        L3cc:
            r4.setText(r6)
            androidx.appcompat.widget.AppCompatTextView r4 = r1.D3D
            boolean r6 = r3.g()
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r6 == 0) goto L3dc
            r6 = r7
            r6 = r7
            goto L3de
        L3dc:
            r6 = 1048576000(0x3e800000, float:0.25)
        L3de:
            r4.setAlpha(r6)
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L3e9
            r4 = 0
            goto L3ee
        L3e9:
            com.alightcreative.widget.vrp$Jl$lf r4 = new com.alightcreative.widget.vrp$Jl$lf
            r4.<init>(r3)
        L3ee:
            Ty.Jl.Z(r0, r4)
            android.graphics.drawable.Drawable r4 = r3.BW()
            if (r4 != 0) goto L454
            com.alightcreative.app.motion.scene.SolidColor r4 = r3.km()
            if (r4 == 0) goto L44e
            android.widget.ImageView r4 = r1.Z
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L406
            goto L40b
        L406:
            r4.setVisibility(r10)
            android.widget.ImageView r4 = r1.Z
        L40b:
            com.alightcreative.app.motion.scene.SolidColor r17 = r3.km()
            r18 = 60
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L426
            r15 = 14
            r20 = r7
            r20 = r7
            r21 = r20
            r21 = r20
            r19 = r10
            r19 = r10
            goto L437
        L426:
            r6 = 60
            r7 = 0
            r9 = 1090519040(0x41000000, float:8.0)
            r19 = r6
            r19 = r6
            r20 = r7
            r20 = r7
            r21 = r9
            r21 = r9
        L437:
            if (r15 == 0) goto L43e
            r22 = r8
            r22 = r8
            goto L440
        L43e:
            r22 = 1
        L440:
            r23 = 0
            r24 = 36
            r25 = 0
            android.graphics.Bitmap r6 = com.alightcreative.app.motion.scene.ColorKt.makeSwatch$default(r17, r18, r19, r20, r21, r22, r23, r24, r25)
            r4.setImageBitmap(r6)
            goto L462
        L44e:
            android.widget.ImageView r4 = r1.Z
            r4.setVisibility(r5)
            goto L462
        L454:
            android.widget.ImageView r4 = r1.Z
            r4.setVisibility(r10)
            android.widget.ImageView r4 = r1.Z
            android.graphics.drawable.Drawable r6 = r3.BW()
            r4.setImageDrawable(r6)
        L462:
            androidx.appcompat.widget.AppCompatImageView r4 = r1.g
            java.util.Set r6 = r3.J()
            java.util.Collection r6 = (java.util.Collection) r6
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L472
            r6 = 1
            goto L473
        L472:
            r6 = r10
        L473:
            if (r6 == 0) goto L4c8
            java.util.Set r6 = r3.J()
            int r7 = java.lang.Integer.parseInt(r2)
            if (r7 == 0) goto L482
            r4 = 0
            r6 = 0
            goto L484
        L482:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
        L484:
            boolean r7 = r6 instanceof java.util.Collection
            if (r7 == 0) goto L493
            r7 = r6
            r7 = r6
            java.util.Collection r7 = (java.util.Collection) r7
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L493
            goto L4c2
        L493:
            java.util.Iterator r6 = r6.iterator()
        L497:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L4c2
            java.lang.Object r7 = r6.next()
            int r9 = java.lang.Integer.parseInt(r2)
            if (r9 == 0) goto L4ab
            r9 = r14
            r9 = r14
            r7 = 0
            goto L4af
        L4ab:
            t4M.Q8S r7 = (t4M.Q8S) r7
            r9 = r8
            r9 = r8
        L4af:
            if (r9 == 0) goto L4b2
            goto L4b3
        L4b2:
            r7 = 0
        L4b3:
            com.alightcreative.account.Jl r9 = r0.b
            java.util.Set r9 = r9.g()
            boolean r7 = r9.contains(r7)
            if (r7 != 0) goto L497
            r6 = r10
            r6 = r10
            goto L4c3
        L4c2:
            r6 = 1
        L4c3:
            if (r6 == 0) goto L4c8
            r6 = r10
            r6 = r10
            goto L4ca
        L4c8:
            r6 = r5
            r6 = r5
        L4ca:
            r4.setVisibility(r6)
            androidx.appcompat.widget.AppCompatImageView r1 = r1.BW
            java.util.Set r4 = r3.J()
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L4dd
            r4 = 1
            goto L4df
        L4dd:
            r4 = r10
            r4 = r10
        L4df:
            if (r4 == 0) goto L539
            java.util.Set r3 = r3.J()
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L4ee
            r1 = 0
            r3 = 0
            goto L4f0
        L4ee:
            java.lang.Iterable r3 = (java.lang.Iterable) r3
        L4f0:
            boolean r4 = r3 instanceof java.util.Collection
            if (r4 == 0) goto L4ff
            r4 = r3
            r4 = r3
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L4ff
            goto L534
        L4ff:
            java.util.Iterator r3 = r3.iterator()
        L503:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L534
            java.lang.Object r4 = r3.next()
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L516
            r4 = 6
            r6 = 0
            goto L51c
        L516:
            t4M.Q8S r4 = (t4M.Q8S) r4
            r6 = r4
            r6 = r4
            r4 = r13
            r4 = r13
        L51c:
            if (r4 == 0) goto L51f
            goto L520
        L51f:
            r6 = 0
        L520:
            com.alightcreative.account.Jl r4 = r0.b
            java.util.Set r4 = r4.g()
            boolean r4 = r4.contains(r6)
            if (r4 != 0) goto L52e
            r4 = 1
            goto L530
        L52e:
            r4 = r10
            r4 = r10
        L530:
            if (r4 == 0) goto L503
            r4 = 1
            goto L536
        L534:
            r4 = r10
            r4 = r10
        L536:
            if (r4 == 0) goto L539
            goto L53b
        L539:
            r10 = r5
            r10 = r5
        L53b:
            r1.setVisibility(r10)
        L53e:
            int r1 = uC.vdD.XF()
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 != 0) goto L54c
            java.lang.String r1 = "b//64"
            java.lang.String r1 = "6('4"
            goto L556
        L54c:
            java.lang.String r1 = "00101uu5f000/u1u//0/10/80=t3u"
            java.lang.String r1 = "\u000f\t\u00113\u0018\u0015/="
            r2 = 93
            java.lang.String r1 = n0q.f.h(r1, r2)
        L556:
            r2 = 96
            java.lang.String r1 = uC.vdD.h(r2, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r1)
            return r11
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
            r2 = this;
            r1 = 4
            com.alightcreative.widget.vrp$lf[] r0 = com.alightcreative.widget.vrp.lf.values()
            r1 = 1
            int r0 = r0.length
            r1 = 7
            return r0
    }
}
