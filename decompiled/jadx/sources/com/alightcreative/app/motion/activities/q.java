package com.alightcreative.app.motion.activities;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001:\u0002%&B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b#\u0010$J\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0014\u0010\n\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\bJ4\u0010\u0010\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010\"\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u001a\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001e¨\u0006'"}, d2 = {"Lcom/alightcreative/app/motion/activities/q;", "", "Lcom/alightcreative/app/motion/activities/q$lf;", "item", "Lkotlin/Function0;", "", "dismiss", "Z", "", "items", "qu", "Landroid/view/View;", "anchor", "", "offsetX", "offsetY", "g", "Landroid/content/Context;", "XF", "Landroid/content/Context;", "context", "", "h", "Ljava/util/List;", "menuItems", "r5", "I", "getPopupWidth", "()I", "D3D", "(I)V", "popupWidth", "getPopupHeight", "setPopupHeight", "popupHeight", "<init>", "(Landroid/content/Context;)V", "NS", "lf", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class q {
    private final android.content.Context XF;
    private final java.util.List<com.alightcreative.app.motion.activities.q.lf> h;
    private int qu;
    private int r5;

    @kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\"\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\r\u001a\u00020\u0002H\u0016R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/alightcreative/app/motion/activities/q$NS;", "Landroid/widget/BaseAdapter;", "", "position", "Landroid/view/View;", "convertView", "Landroid/view/ViewGroup;", "parent", "getView", "", "getItem", "", "getItemId", "getCount", "", "Lcom/alightcreative/app/motion/activities/q$lf;", "h", "Ljava/util/List;", "menuItems", "<init>", "(Ljava/util/List;)V", "app_release"}, k = 1, mv = {1, 8, 0})
    private static final class NS extends android.widget.BaseAdapter {
        private final java.util.List<com.alightcreative.app.motion.activities.q.lf> h;

        @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        /* renamed from: com.alightcreative.app.motion.activities.q$NS$NS, reason: collision with other inner class name */
        public /* synthetic */ class C0065NS {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

            static {
                    r3 = 5
                    p6.ck[] r0 = p6.ck.values()
                    r3 = 2
                    int r0 = r0.length
                    r3 = 4
                    int[] r0 = new int[r0]
                    r3 = 4
                    p6.ck r1 = p6.ck.Z     // Catch: java.lang.NoSuchFieldError -> L17
                    r3 = 0
                    int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                    r3 = 4
                    r2 = 1
                    r3 = 4
                    r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L17
                L17:
                    p6.ck r1 = p6.ck.g     // Catch: java.lang.NoSuchFieldError -> L23
                    r3 = 4
                    int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L23
                    r3 = 7
                    r2 = 2
                    r3 = 0
                    r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L23
                L23:
                    com.alightcreative.app.motion.activities.q.NS.C0065NS.$EnumSwitchMapping$0 = r0
                    return
            }
        }

        public NS(java.util.List<com.alightcreative.app.motion.activities.q.lf> r4) {
                r3 = this;
                r2 = 4
                int r0 = n0q.f.XF()
                r2 = 4
                int r1 = r0 * 4
                r2 = 3
                int r1 = r1 % r0
                if (r1 != 0) goto L15
                r2 = 7
                java.lang.String r0 = "0bspfZ{0udgu`7"
                java.lang.String r0 = "bu\u007fgZ`p{d"
                r2 = 4
                goto L22
            L15:
                r2 = 6
                java.lang.String r0 = "07,m8)*.$/%-95/"
                java.lang.String r0 = "%,$9)/\"5-*0.87"
                r2 = 2
                r1 = 20
                r2 = 2
                java.lang.String r0 = n0q.f.h(r0, r1)
            L22:
                r2 = 7
                r1 = 15
                r2 = 3
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 3
                r3.<init>()
                r2 = 3
                r3.h = r4
                r2 = 6
                return
        }

        @Override // android.widget.Adapter
        public int getCount() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.List<com.alightcreative.app.motion.activities.q$lf> r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.CustomDropdownList$Exception -> Lb
                r1 = 7
                int r0 = r0.size()     // Catch: com.alightcreative.app.motion.activities.CustomDropdownList$Exception -> Lb
                r1 = 3
                return r0
            Lb:
                r0 = 0
                r1 = 7
                return r0
        }

        @Override // android.widget.Adapter
        public java.lang.Object getItem(int r3) {
                r2 = this;
                r1 = 3
                java.util.List<com.alightcreative.app.motion.activities.q$lf> r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.CustomDropdownList$Exception -> La
                r1 = 6
                java.lang.Object r3 = r0.get(r3)     // Catch: com.alightcreative.app.motion.activities.CustomDropdownList$Exception -> La
                r1 = 1
                return r3
            La:
                r1 = 2
                r3 = 0
                r1 = 3
                return r3
        }

        @Override // android.widget.Adapter
        public long getItemId(int r4) {
                r3 = this;
                r2 = 4
                long r0 = (long) r4
                r2 = 2
                return r0
        }

        @Override // android.widget.Adapter
        public android.view.View getView(int r26, android.view.View r27, android.view.ViewGroup r28) {
                r25 = this;
                r0 = r28
                r0 = r28
                int r1 = n0q.f.XF()
                int r2 = r1 * 5
                int r2 = r2 % r1
                if (r2 == 0) goto L1a
                r1 = 28
                java.lang.String r2 = "2ud8oud81/e/"
                java.lang.String r2 = "𘘈"
                java.lang.String r1 = uC.vdD.h(r1, r2)
                goto L20
            L1a:
                java.lang.String r1 = "}/f0fbo}u70"
                java.lang.String r1 = "}o}u\u007ff"
            L20:
                r2 = -115(0xffffffffffffff8d, float:NaN)
                java.lang.String r1 = n0q.f.h(r1, r2)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                int r2 = java.lang.Integer.parseInt(r1)
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L3c
                r2 = r25
                r6 = r3
                r6 = r3
                r5 = r4
                r5 = r4
                goto L48
            L3c:
                r2 = r25
                r2 = r25
                java.util.List<com.alightcreative.app.motion.activities.q$lf> r5 = r2.h
                r6 = r5
                r6 = r5
                r5 = r26
                r5 = r26
            L48:
                java.lang.Object r5 = r6.get(r5)
                com.alightcreative.app.motion.activities.q$lf r5 = (com.alightcreative.app.motion.activities.q.lf) r5
                r6 = 0
                if (r27 != 0) goto L61
                android.content.Context r7 = r28.getContext()
                android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
                r8 = 2131558519(0x7f0d0077, float:1.8742356E38)
                android.view.View r0 = r7.inflate(r8, r0, r6)
                goto L65
            L61:
                r0 = r27
                r0 = r27
            L65:
                hoy.EM r7 = hoy.EM.XF(r0)
                int r8 = java.lang.Integer.parseInt(r1)
                if (r8 == 0) goto L73
                r10 = r3
                r10 = r3
                r8 = r4
                goto L79
            L73:
                int r8 = n0q.f.XF()
                r10 = r7
                r10 = r7
            L79:
                r9 = r8
                r9 = r8
                int r8 = r8 * 3
                int r8 = r8 % r9
                if (r8 != 0) goto L87
                java.lang.String r8 = "0r7jwyu1u0|y7/l"
                java.lang.String r8 = "w\u007fy|1lryj7"
                goto L92
            L87:
                java.lang.String r8 = "zo{({hdpazlyvw#fn 7Wn"
                java.lang.String r8 = "Wafzd7wzynno{{ hl#!v("
                r9 = 18
                java.lang.String r8 = n0q.f.h(r8, r9)
            L92:
                int r9 = java.lang.Integer.parseInt(r1)
                if (r9 == 0) goto L99
                goto L9f
            L99:
                r9 = -75
                java.lang.String r8 = n0q.f.h(r8, r9)
            L9f:
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r8)
                boolean r8 = r5.D3D()
                if (r8 == 0) goto Lbf
                android.content.res.Resources r8 = r0.getResources()
                android.content.Context r9 = r0.getContext()
                android.content.res.Resources$Theme r9 = r9.getTheme()
                r10 = 2131099650(0x7f060002, float:1.781166E38)
                int r8 = r8.getColor(r10, r9)
                r0.setBackgroundColor(r8)
                goto Ld8
            Lbf:
                android.content.res.Resources r8 = r0.getResources()
                android.content.Context r9 = r0.getContext()
                android.content.res.Resources$Theme r9 = r9.getTheme()
                r10 = 2131100815(0x7f06048f, float:1.7814022E38)
                android.content.res.ColorStateList r8 = r8.getColorStateList(r10, r9)
                r0.setBackgroundTintList(r8)
                r0.setBackgroundColor(r6)
            Ld8:
                android.widget.TextView r8 = r7.qu
                int r9 = java.lang.Integer.parseInt(r1)
                if (r9 == 0) goto Le3
                r9 = r3
                r9 = r3
                goto Le7
            Le3:
                java.lang.String r9 = r5.qu()
            Le7:
                r8.setText(r9)
                android.widget.TextView r8 = r7.qu
                boolean r9 = r5.h()
                r10 = 1065353216(0x3f800000, float:1.0)
                if (r9 == 0) goto Lf7
                r9 = r10
                r9 = r10
                goto Lf9
            Lf7:
                r9 = 1048576000(0x3e800000, float:0.25)
            Lf9:
                r8.setAlpha(r9)
                android.graphics.drawable.Drawable r8 = r5.r5()
                r9 = 2
                r11 = 8
                if (r8 != 0) goto L185
                com.alightcreative.app.motion.scene.SolidColor r8 = r5.g()
                if (r8 == 0) goto L17f
                android.widget.ImageView r8 = r7.r5
                int r12 = java.lang.Integer.parseInt(r1)
                r13 = 12
                if (r12 == 0) goto L11a
                r14 = r1
                r14 = r1
                r12 = r13
                r12 = r13
                goto L125
            L11a:
                r8.setVisibility(r6)
                android.widget.ImageView r8 = r7.r5
                r12 = 13
                java.lang.String r14 = "9"
                java.lang.String r14 = "9"
            L125:
                r15 = 60
                if (r12 == 0) goto L137
                com.alightcreative.app.motion.scene.SolidColor r3 = r5.g()
                r16 = r3
                r16 = r3
                r12 = r6
                r17 = r15
                r17 = r15
                goto L143
            L137:
                int r12 = r12 + 7
                r16 = r3
                r16 = r3
                r17 = r6
                r17 = r6
                r1 = r14
                r1 = r14
            L143:
                int r1 = java.lang.Integer.parseInt(r1)
                if (r1 == 0) goto L157
                int r12 = r12 + r13
                r18 = r6
                r18 = r6
                r19 = r10
                r19 = r10
                r20 = r19
                r20 = r19
                goto L166
            L157:
                int r12 = r12 + 11
                r10 = 0
                r1 = 1090519040(0x41000000, float:8.0)
                r20 = r1
                r20 = r1
                r19 = r10
                r18 = r15
                r18 = r15
            L166:
                if (r12 == 0) goto L16d
                r21 = r9
                r21 = r9
                goto L171
            L16d:
                r21 = r4
                r21 = r4
            L171:
                r22 = 0
                r23 = 36
                r24 = 0
                android.graphics.Bitmap r1 = com.alightcreative.app.motion.scene.ColorKt.makeSwatch$default(r16, r17, r18, r19, r20, r21, r22, r23, r24)
                r8.setImageBitmap(r1)
                goto L193
            L17f:
                android.widget.ImageView r1 = r7.r5
                r1.setVisibility(r11)
                goto L193
            L185:
                android.widget.ImageView r1 = r7.r5
                r1.setVisibility(r6)
                android.widget.ImageView r1 = r7.r5
                android.graphics.drawable.Drawable r3 = r5.r5()
                r1.setImageDrawable(r3)
            L193:
                p6.ck r1 = r5.Z()
                if (r1 == 0) goto L1c4
                p6.ck r1 = r5.Z()
                if (r1 != 0) goto L1a1
                r1 = -1
                goto L1a9
            L1a1:
                int[] r3 = com.alightcreative.app.motion.activities.q.NS.C0065NS.$EnumSwitchMapping$0
                int r1 = r1.ordinal()
                r1 = r3[r1]
            L1a9:
                if (r1 == r4) goto L1b9
                if (r1 == r9) goto L1ae
                goto L1ce
            L1ae:
                android.widget.ImageView r1 = r7.D3D
                r1.setVisibility(r11)
                android.widget.ImageView r1 = r7.Z
                r1.setVisibility(r6)
                goto L1ce
            L1b9:
                android.widget.ImageView r1 = r7.D3D
                r1.setVisibility(r6)
                android.widget.ImageView r1 = r7.Z
                r1.setVisibility(r11)
                goto L1ce
            L1c4:
                android.widget.ImageView r1 = r7.D3D
                r1.setVisibility(r11)
                android.widget.ImageView r1 = r7.Z
                r1.setVisibility(r11)
            L1ce:
                int r1 = n0q.f.XF()
                int r3 = r1 * 3
                int r3 = r3 % r1
                if (r3 == 0) goto L1e4
                java.lang.String r1 = "u5/3edfdq87u"
                java.lang.String r1 = "𬻵"
                r3 = 110(0x6e, float:1.54E-43)
                java.lang.String r1 = n0q.f.h(r1, r3)
                goto L1ea
            L1e4:
                java.lang.String r1 = "ufscr/070"
                java.lang.String r1 = "c\u007fro"
            L1ea:
                r3 = 21
                java.lang.String r1 = n0q.f.h(r1, r3)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
        final /* synthetic */ android.widget.PopupWindow h;

        f(android.widget.PopupWindow r2) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 3
                r2 = 0
                r0 = 1
                r1.<init>(r2)
                r0 = 0
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.m1163invoke()     // Catch: com.alightcreative.app.motion.activities.CustomDropdownList$showFrom$popup$1$1$1$NullPointerException -> La
                r1 = 1
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.CustomDropdownList$showFrom$popup$1$1$1$NullPointerException -> La
                r1 = 4
                return r0
            La:
                r1 = 0
                r0 = 0
                r1 = 0
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m1163invoke() {
                r2 = this;
                r1 = 3
                android.widget.PopupWindow r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.CustomDropdownList$showFrom$popup$1$1$1$NullPointerException -> L7
                r1 = 0
                r0.dismiss()     // Catch: com.alightcreative.app.motion.activities.CustomDropdownList$showFrom$popup$1$1$1$NullPointerException -> L7
            L7:
                r1 = 7
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0007\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u001e\u0012\u0010\b\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"¢\u0006\u0004\b'\u0010(J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0010\u001a\u0004\b\u001c\u0010\u0011R\u0019\u0010!\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001f\u001a\u0004\b\u0010\u0010 R\u001f\u0010&\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"8\u0006¢\u0006\f\n\u0004\b\u0019\u0010$\u001a\u0004\b\n\u0010%¨\u0006)"}, d2 = {"Lcom/alightcreative/app/motion/activities/q$lf;", "", "", "toString", "", "hashCode", "other", "", "equals", "Landroid/graphics/drawable/Drawable;", "XF", "Landroid/graphics/drawable/Drawable;", "r5", "()Landroid/graphics/drawable/Drawable;", "icon", "h", "Z", "()Z", "enabled", "Ljava/lang/String;", "qu", "()Ljava/lang/String;", "label", "Lcom/alightcreative/app/motion/scene/SolidColor;", "Lcom/alightcreative/app/motion/scene/SolidColor;", "g", "()Lcom/alightcreative/app/motion/scene/SolidColor;", "swatch", "D3D", "selected", "Lp6/ck;", "Lp6/ck;", "()Lp6/ck;", "premiumBadge", "Lkotlin/Function0;", "", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "action", "<init>", "(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/alightcreative/app/motion/scene/SolidColor;ZLp6/ck;Lkotlin/jvm/functions/Function0;)V", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class lf {
        private final p6.ck D3D;
        private final android.graphics.drawable.Drawable XF;
        private final boolean Z;
        private final kotlin.jvm.functions.Function0<kotlin.Unit> g;
        private final boolean h;
        private final com.alightcreative.app.motion.scene.SolidColor qu;
        private final java.lang.String r5;

        static {
                r0 = 1
                return
        }

        public lf() {
                r11 = this;
                r10 = 5
                r1 = 0
                r10 = 0
                r2 = 0
                r3 = 0
                int r10 = r10 << r3
                r4 = 6
                r4 = 0
                r10 = 7
                r5 = 0
                r10 = 2
                r6 = 0
                r10 = 3
                r7 = 0
                r10 = 3
                r8 = 127(0x7f, float:1.78E-43)
                r10 = 2
                r9 = 0
                r0 = r11
                r0 = r11
                r10 = 4
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
                r10 = 3
                return
        }

        public lf(android.graphics.drawable.Drawable r4, boolean r5, java.lang.String r6, com.alightcreative.app.motion.scene.SolidColor r7, boolean r8, p6.ck r9, kotlin.jvm.functions.Function0<kotlin.Unit> r10) {
                r3 = this;
                r2 = 5
                int r0 = uC.vdD.XF()
                r2 = 4
                int r1 = r0 * 2
                r2 = 1
                int r1 = r1 % r0
                r2 = 4
                if (r1 != 0) goto L14
                r2 = 6
                java.lang.String r0 = "51s99"
                java.lang.String r0 = "5;991"
                r2 = 5
                goto L22
            L14:
                r2 = 3
                r0 = 112(0x70, float:1.57E-43)
                java.lang.String r1 = "/d/m0/u00~0f0u0uu08f10007"
                java.lang.String r1 = "\u007f~\u001d\u000f\b"
                r2 = 7
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L22:
                r2 = 4
                r1 = 377(0x179, float:5.28E-43)
                r2 = 3
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r2 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r2 = 2
                r3.<init>()
                r2 = 4
                r3.XF = r4
                r2 = 0
                r3.h = r5
                r2 = 7
                r3.r5 = r6
                r2 = 6
                r3.qu = r7
                r2 = 4
                r3.Z = r8
                r2 = 2
                r3.D3D = r9
                r2 = 4
                r3.g = r10
                r2 = 2
                return
        }

        public /* synthetic */ lf(android.graphics.drawable.Drawable r7, boolean r8, java.lang.String r9, com.alightcreative.app.motion.scene.SolidColor r10, boolean r11, p6.ck r12, kotlin.jvm.functions.Function0 r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
                r6 = this;
                r15 = r14 & 1
                r0 = 0
                if (r15 == 0) goto L8
                r15 = r0
                r15 = r0
                goto La
            L8:
                r15 = r7
                r15 = r7
            La:
                r7 = r14 & 2
                if (r7 == 0) goto Lf
                r8 = 1
            Lf:
                r1 = r8
                r1 = r8
                r7 = r14 & 4
                if (r7 == 0) goto L19
                java.lang.String r9 = ""
                java.lang.String r9 = ""
            L19:
                r2 = r9
                r2 = r9
                r7 = r14 & 8
                if (r7 == 0) goto L22
                r3 = r0
                r3 = r0
                goto L24
            L22:
                r3 = r10
                r3 = r10
            L24:
                r7 = r14 & 16
                if (r7 == 0) goto L29
                r11 = 0
            L29:
                r4 = r11
                r4 = r11
                r7 = r14 & 32
                if (r7 == 0) goto L32
                r5 = r0
                r5 = r0
                goto L34
            L32:
                r5 = r12
                r5 = r12
            L34:
                r7 = r14 & 64
                if (r7 == 0) goto L3b
                r14 = r0
                r14 = r0
                goto L3d
            L3b:
                r14 = r13
                r14 = r13
            L3d:
                r7 = r6
                r7 = r6
                r8 = r15
                r8 = r15
                r9 = r1
                r9 = r1
                r10 = r2
                r11 = r3
                r11 = r3
                r12 = r4
                r12 = r4
                r13 = r5
                r13 = r5
                r7.<init>(r8, r9, r10, r11, r12, r13, r14)
                return
        }

        public final boolean D3D() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r2.Z
                r1 = 3
                return r0
        }

        public final kotlin.jvm.functions.Function0<kotlin.Unit> XF() {
                r2 = this;
                kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r2.g
                r1 = 4
                return r0
        }

        public final p6.ck Z() {
                r2 = this;
                p6.ck r0 = r2.D3D
                r1 = 6
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 1
                r0 = 1
                r4 = 6
                if (r5 != r6) goto L7
                r4 = 7
                return r0
            L7:
                r4 = 7
                boolean r1 = r6 instanceof com.alightcreative.app.motion.activities.q.lf
                r4 = 4
                r2 = 0
                r4 = 5
                if (r1 != 0) goto L11
                r4 = 1
                return r2
            L11:
                r4 = 3
                com.alightcreative.app.motion.activities.q$lf r6 = (com.alightcreative.app.motion.activities.q.lf) r6
                r4 = 0
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r4 = 5
                int r1 = java.lang.Integer.parseInt(r1)
                r4 = 3
                if (r1 == 0) goto L27
                r4 = 3
                r6 = 0
                r1 = r6
                r1 = r6
                r4 = 4
                goto L2a
            L27:
                r4 = 7
                android.graphics.drawable.Drawable r1 = r5.XF
            L2a:
                r4 = 1
                android.graphics.drawable.Drawable r3 = r6.XF
                r4 = 0
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                if (r1 != 0) goto L36
                r4 = 1
                return r2
            L36:
                r4 = 7
                boolean r1 = r5.h
                r4 = 2
                boolean r3 = r6.h
                r4 = 0
                if (r1 == r3) goto L41
                r4 = 5
                return r2
            L41:
                r4 = 3
                java.lang.String r1 = r5.r5
                r4 = 0
                java.lang.String r3 = r6.r5
                r4 = 0
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 4
                if (r1 != 0) goto L51
                r4 = 6
                return r2
            L51:
                r4 = 2
                com.alightcreative.app.motion.scene.SolidColor r1 = r5.qu
                r4 = 6
                com.alightcreative.app.motion.scene.SolidColor r3 = r6.qu
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 0
                if (r1 != 0) goto L60
                r4 = 1
                return r2
            L60:
                r4 = 5
                boolean r1 = r5.Z
                r4 = 4
                boolean r3 = r6.Z
                r4 = 3
                if (r1 == r3) goto L6b
                r4 = 0
                return r2
            L6b:
                p6.ck r1 = r5.D3D
                r4 = 5
                p6.ck r3 = r6.D3D
                r4 = 4
                if (r1 == r3) goto L75
                r4 = 0
                return r2
            L75:
                r4 = 0
                kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r5.g
                r4 = 2
                kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r6.g
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
                r4 = 2
                if (r6 != 0) goto L84
                r4 = 0
                return r2
            L84:
                r4 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor g() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.scene.SolidColor r0 = r2.qu
                r1 = 1
                return r0
        }

        public final boolean h() {
                r2 = this;
                r1 = 5
                boolean r0 = r2.h
                return r0
        }

        public int hashCode() {
                r8 = this;
                android.graphics.drawable.Drawable r0 = r8.XF
                r7 = 3
                r1 = 0
                r7 = 0
                if (r0 != 0) goto Lc
                r7 = 5
                r0 = r1
                r0 = r1
                r7 = 7
                goto L11
            Lc:
                r7 = 4
                int r0 = r0.hashCode()
            L11:
                r7 = 4
                int r0 = r0 * 31
                r7 = 5
                boolean r2 = r8.h
                r7 = 1
                r3 = 1
                r7 = 1
                if (r2 == 0) goto L1f
                r7 = 5
                r2 = r3
                r2 = r3
            L1f:
                r7 = 6
                int r0 = r0 + r2
                r7 = 5
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                r7 = 7
                int r4 = java.lang.Integer.parseInt(r2)
                r7 = 0
                if (r4 == 0) goto L38
                r7 = 4
                r0 = 11
                r5 = r2
                r5 = r2
                r7 = 3
                r4 = r3
                r4 = r3
                r7 = 5
                goto L49
            L38:
                r7 = 0
                int r0 = r0 * 31
                r7 = 5
                r4 = 3
                r7 = 1
                java.lang.String r5 = "03"
                java.lang.String r5 = "30"
                r7 = 0
                r6 = r4
                r6 = r4
                r7 = 6
                r4 = r0
                r7 = 1
                r0 = r6
            L49:
                r7 = 1
                if (r0 == 0) goto L57
                r7 = 5
                java.lang.String r0 = r8.r5
                r7 = 7
                int r0 = r0.hashCode()
                r5 = r2
                r7 = 6
                goto L5a
            L57:
                r7 = 6
                r0 = r3
                r0 = r3
            L5a:
                r7 = 2
                int r5 = java.lang.Integer.parseInt(r5)
                r7 = 0
                if (r5 == 0) goto L64
                r7 = 1
                goto L66
            L64:
                r7 = 4
                int r4 = r4 + r0
            L66:
                r7 = 2
                int r4 = r4 * 31
                r7 = 2
                com.alightcreative.app.motion.scene.SolidColor r0 = r8.qu
                r7 = 6
                if (r0 != 0) goto L74
                r7 = 2
                r0 = r1
                r0 = r1
                r7 = 4
                goto L79
            L74:
                r7 = 0
                int r0 = r0.hashCode()
            L79:
                r7 = 6
                int r4 = r4 + r0
                r7 = 1
                int r0 = java.lang.Integer.parseInt(r2)
                r7 = 7
                if (r0 == 0) goto L88
                r7 = 5
                r4 = r3
                r4 = r3
                r7 = 1
                goto L8b
            L88:
                r7 = 4
                int r4 = r4 * 31
            L8b:
                r7 = 7
                boolean r0 = r8.Z
                r7 = 7
                if (r0 == 0) goto L93
                r7 = 4
                goto L96
            L93:
                r7 = 7
                r3 = r0
                r3 = r0
            L96:
                r7 = 5
                int r4 = r4 + r3
                r7 = 0
                int r4 = r4 * 31
                r7 = 0
                p6.ck r0 = r8.D3D
                r7 = 6
                if (r0 != 0) goto La6
                r7 = 4
                r0 = r1
                r0 = r1
                r7 = 4
                goto Lab
            La6:
                r7 = 3
                int r0 = r0.hashCode()
            Lab:
                r7 = 2
                int r4 = r4 + r0
                r7 = 7
                int r4 = r4 * 31
                r7 = 1
                kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r8.g
                r7 = 3
                if (r0 != 0) goto Lb7
                goto Lbc
            Lb7:
                r7 = 5
                int r1 = r0.hashCode()
            Lbc:
                r7 = 5
                int r4 = r4 + r1
                r7 = 2
                return r4
        }

        public final java.lang.String qu() {
                r2 = this;
                r1 = 7
                java.lang.String r0 = r2.r5
                r1 = 2
                return r0
        }

        public final android.graphics.drawable.Drawable r5() {
                r2 = this;
                r1 = 6
                android.graphics.drawable.Drawable r0 = r2.XF
                r1 = 4
                return r0
        }

        public java.lang.String toString() {
                r21 = this;
                r0 = r21
                r0 = r21
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                int r3 = java.lang.Integer.parseInt(r2)
                r4 = 11
                r5 = 59
                if (r3 == 0) goto L1b
                r3 = 15
                r7 = 1
                goto L1f
            L1b:
                r3 = r4
                r3 = r4
                r7 = r5
                r7 = r5
            L1f:
                r8 = 3
                if (r3 == 0) goto L2b
                int r3 = uC.vdD.XF()
                r9 = r3
                r9 = r3
                r10 = r8
                r10 = r8
                goto L2e
            L2b:
                r3 = 1
                r9 = 1
                r10 = 1
            L2e:
                int r3 = r3 * r10
                int r3 = r3 % r9
                r9 = 41
                if (r3 == 0) goto L3d
                java.lang.String r3 = "4u>0onf7u!q//{7y7u/e|wx0|;+ye(0tk00@k"
                java.lang.String r3 = "@y+\u007fek/{x|w4te7kq\u007f;un>y!(0|"
                java.lang.String r3 = n0q.f.h(r3, r9)
                goto L41
            L3d:
                java.lang.String r3 = "$)&kybs/V4Vk)u"
                java.lang.String r3 = "VyskV4$/k-&))u"
            L41:
                java.lang.String r3 = uC.vdD.h(r7, r3)
                int r7 = java.lang.Integer.parseInt(r2)
                r10 = 6
                r11 = 0
                r12 = 4
                java.lang.String r13 = "16"
                java.lang.String r13 = "16"
                if (r7 == 0) goto L59
                r14 = r2
                r14 = r2
                r7 = r10
                r7 = r10
                r3 = r11
                r3 = r11
                goto L62
            L59:
                r1.append(r3)
                android.graphics.drawable.Drawable r3 = r0.XF
                r7 = r12
                r7 = r12
                r14 = r13
                r14 = r13
            L62:
                r15 = 25
                r16 = 0
                if (r7 == 0) goto L70
                r1.append(r3)
                r14 = r2
                r14 = r2
                r3 = r15
                r3 = r15
                goto L76
            L70:
                r3 = r16
                r3 = r16
                r4 = r3
                r4 = r3
            L76:
                int r7 = java.lang.Integer.parseInt(r14)
                if (r7 == 0) goto L7f
                r3 = 1
                r4 = 1
                goto L84
            L7f:
                int r3 = r3 * r4
                int r4 = uC.vdD.XF()
            L84:
                int r7 = r4 * 4
                int r7 = r7 % r4
                if (r7 == 0) goto L96
                r4 = 105(0x69, float:1.47E-43)
                java.lang.String r7 = "8u4cd7u/4u/d"
                java.lang.String r7 = "𭉌"
                java.lang.String r4 = uC.vdD.h(r4, r7)
                goto L9a
            L96:
                java.lang.String r4 = "!u7v04/pp0ufz00?u7f/"
                java.lang.String r4 = "?4pxvzu\u007f\u007f!"
            L9a:
                java.lang.String r3 = uC.vdD.h(r3, r4)
                int r4 = java.lang.Integer.parseInt(r2)
                r7 = 9
                r14 = 13
                if (r4 == 0) goto Lb3
                r17 = r2
                r17 = r2
                r4 = r7
                r4 = r7
                r3 = r16
                r3 = r16
                goto Lbe
            Lb3:
                r1.append(r3)
                boolean r3 = r0.h
                r17 = r13
                r17 = r13
                r4 = r14
                r4 = r14
            Lbe:
                r18 = 43
                if (r4 == 0) goto Lce
                r1.append(r3)
                r17 = r2
                r17 = r2
                r3 = r18
                r3 = r18
                goto Ld4
            Lce:
                r3 = r16
                r3 = r16
                r15 = r3
                r15 = r3
            Ld4:
                int r4 = java.lang.Integer.parseInt(r17)
                if (r4 == 0) goto Lde
                r3 = 1
                r4 = 1
                r15 = 1
                goto Le5
            Lde:
                int r15 = r15 * r3
                int r3 = uC.vdD.XF()
                r4 = r3
                r4 = r3
            Le5:
                int r3 = r3 * r12
                int r3 = r3 % r4
                if (r3 == 0) goto Lf4
                r3 = 73
                java.lang.String r4 = "d;*/2</&q/1/9u1dt</>0z08=u/!700m/%w011"
                java.lang.String r4 = "\u001d\"*8m\u001d&<';2t<%w=!9>0171'z"
                java.lang.String r3 = uC.vdD.h(r3, r4)
                goto Lf8
            Lf4:
                java.lang.String r3 = "4usw/uy?/"
                java.lang.String r3 = "?4ywu}u'"
            Lf8:
                java.lang.String r3 = uC.vdD.h(r15, r3)
                int r4 = java.lang.Integer.parseInt(r2)
                r15 = 7
                if (r4 == 0) goto L10a
                r17 = r2
                r17 = r2
                r4 = r15
                r4 = r15
                goto L115
            L10a:
                r1.append(r3)
                java.lang.String r3 = r0.r5
                r4 = 12
                r17 = r13
                r17 = r13
            L115:
                r19 = 5
                if (r4 == 0) goto L127
                r1.append(r3)
                r3 = -46
                r17 = r2
                r17 = r2
                r4 = r19
                r4 = r19
                goto L12c
            L127:
                r3 = r16
                r3 = r16
                r4 = 1
            L12c:
                int r17 = java.lang.Integer.parseInt(r17)
                if (r17 == 0) goto L137
                r6 = r4
                r6 = r4
                r3 = 1
                r4 = 1
                goto L140
            L137:
                int r4 = r4 - r3
                int r3 = uC.vdD.XF()
                r6 = r4
                r6 = r4
                r4 = r3
                r4 = r3
            L140:
                int r3 = r3 * r12
                int r3 = r3 % r4
                if (r3 != 0) goto L149
                java.lang.String r3 = "&ram4lfv?"
                java.lang.String r3 = "?4favlzr&"
                goto L153
            L149:
                r3 = 112(0x70, float:1.57E-43)
                java.lang.String r4 = "*!/`o96>8ca1$qk9ga`!6;nfphjoju0m;7jl"
                java.lang.String r4 = "1c7a66``ujnk>pjj89/afg0*l;oh9;m=q!!$"
                java.lang.String r3 = uC.vdD.h(r3, r4)
            L153:
                java.lang.String r3 = uC.vdD.h(r6, r3)
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto L164
                r4 = r2
                r4 = r2
                r3 = r11
                r3 = r11
                r10 = r12
                r10 = r12
                goto L16b
            L164:
                r1.append(r3)
                com.alightcreative.app.motion.scene.SolidColor r3 = r0.qu
                r4 = r13
                r4 = r13
            L16b:
                if (r10 == 0) goto L173
                r1.append(r3)
                r4 = r2
                r4 = r2
                goto L17b
            L173:
                r14 = r16
                r14 = r16
                r18 = r14
                r18 = r14
            L17b:
                int r3 = java.lang.Integer.parseInt(r4)
                if (r3 == 0) goto L185
                r3 = 1
                r4 = 1
                r14 = 1
                goto L18d
            L185:
                int r14 = r14 * r18
                int r3 = uC.vdD.XF()
                r4 = r3
                r4 = r3
            L18d:
                int r3 = r3 * r8
                int r3 = r3 % r4
                if (r3 == 0) goto L19b
                java.lang.String r3 = "z*v**b.z."
                java.lang.String r3 = "*..**vvzz"
                java.lang.String r3 = uC.vdD.h(r5, r3)
                goto L1a0
            L19b:
                java.lang.String r3 = "w/b0$uu#rb0f|v7q"
                java.lang.String r3 = "#0bw\u007fqvbr|$"
            L1a0:
                java.lang.String r3 = uC.vdD.h(r14, r3)
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto L1b1
                r4 = r2
                r4 = r2
                r3 = r16
                r3 = r16
                goto L1ba
            L1b1:
                r1.append(r3)
                boolean r3 = r0.Z
                r4 = r13
                r4 = r13
                r7 = r15
                r7 = r15
            L1ba:
                r5 = 256(0x100, float:3.59E-43)
                if (r7 == 0) goto L1ca
                r1.append(r3)
                r3 = 1076(0x434, float:1.508E-42)
                r4 = 179(0xb3, float:2.51E-43)
                r6 = r4
                r6 = r4
                r4 = r2
                r4 = r2
                goto L1ce
            L1ca:
                r3 = r5
                r3 = r5
                r6 = r3
                r6 = r3
            L1ce:
                int r4 = java.lang.Integer.parseInt(r4)
                if (r4 == 0) goto L1d8
                r3 = 1
                r4 = 1
                r6 = 1
                goto L1df
            L1d8:
                int r3 = r3 / r6
                int r4 = uC.vdD.XF()
                r6 = r4
                r6 = r4
            L1df:
                int r4 = r4 * 5
                int r4 = r4 % r6
                if (r4 != 0) goto L1e9
                java.lang.String r4 = "fe/u/vcpq{*x)uoM"
                java.lang.String r4 = "*'x{ofexcMquuv)"
                goto L1f5
            L1e9:
                r4 = 126(0x7e, float:1.77E-43)
                java.lang.String r6 = "dd/u385fq61u"
                java.lang.String r6 = "𨼕"
                java.lang.String r4 = uC.vdD.h(r4, r6)
            L1f5:
                java.lang.String r3 = uC.vdD.h(r3, r4)
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto L206
                r3 = 10
                r13 = r2
                r13 = r2
                r4 = r11
                r4 = r11
                goto L216
            L206:
                r1.append(r3)
                p6.ck r3 = r0.D3D
                r4 = 14
                r20 = r4
                r20 = r4
                r4 = r3
                r3 = r20
                r3 = r20
            L216:
                if (r3 == 0) goto L222
                r1.append(r4)
                r5 = 1625(0x659, float:2.277E-42)
                r3 = 251(0xfb, float:3.52E-43)
                r13 = r2
                r13 = r2
                goto L224
            L222:
                r3 = r5
                r3 = r5
            L224:
                int r4 = java.lang.Integer.parseInt(r13)
                if (r4 == 0) goto L22f
                r3 = 1
                r6 = 1
                r17 = 1
                goto L23f
            L22f:
                int r6 = r5 / r3
                int r3 = uC.vdD.XF()
                r17 = r3
                r17 = r3
                r3 = r6
                r3 = r6
                r6 = r17
                r6 = r17
            L23f:
                int r6 = r6 * 5
                int r6 = r6 % r17
                if (r6 == 0) goto L250
                java.lang.String r4 = "/9s/1070/;//u0+500t0:0ueu08h"
                java.lang.String r4 = "/\tv:\b\u0005+;7e\u0019h"
                r5 = 77
                java.lang.String r4 = n0q.f.h(r4, r5)
                goto L254
            L250:
                java.lang.String r4 = "bjcm/c3i/*"
                java.lang.String r4 = "*'ij~bcc3"
            L254:
                java.lang.String r3 = uC.vdD.h(r3, r4)
                int r2 = java.lang.Integer.parseInt(r2)
                if (r2 == 0) goto L25f
                goto L264
            L25f:
                r1.append(r3)
                kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r0.g
            L264:
                r1.append(r11)
                r1.append(r9)
                java.lang.String r1 = r1.toString()
                return r1
        }
    }

    static {
            r0 = 0
            return
    }

    public q(android.content.Context r4) {
            r3 = this;
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1e
            r2 = 4
            java.lang.String r0 = "njs3pzeri"
            java.lang.String r0 = "jzonipre3"
            r2 = 0
            r1 = 26
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            goto L25
        L1e:
            r2 = 0
            java.lang.String r0 = "h~gmjmq"
            java.lang.String r0 = "gjhsmq~"
        L25:
            r2 = 1
            r1 = 4
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.<init>()
            r2 = 0
            r3.XF = r4
            r2 = 7
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 6
            r4.<init>()
            r2 = 4
            r3.h = r4
            r2 = 5
            return
    }

    public static /* synthetic */ void BW(com.alightcreative.app.motion.activities.q r2, android.view.View r3, int r4, int r5, kotlin.jvm.functions.Function0 r6, int r7, java.lang.Object r8) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r8 = r7 & 2
            r1 = 4
            r0 = 0
            if (r8 == 0) goto Lb
            r1 = 4
            r4 = r0
            r4 = r0
        Lb:
            r1 = 0
            r8 = r7 & 4
            r1 = 7
            if (r8 == 0) goto L14
            r1 = 0
            r5 = r0
            r5 = r0
        L14:
            r1 = 1
            r7 = r7 & 8
            r1 = 5
            if (r7 == 0) goto L1c
            r1 = 5
            r6 = 0
        L1c:
            r1 = 6
            r2.g(r3, r4, r5, r6)
            r1 = 5
            return
    }

    private static final void J(hoy.GMo r1, android.view.View r2, int r3, int r4, int r5, int r6) {
            r0 = 6
            int r2 = uC.vdD.XF()
            r0 = 1
            int r3 = r2 * 3
            r0 = 1
            int r3 = r3 % r2
            r0 = 1
            if (r3 != 0) goto L16
            r0 = 3
            java.lang.String r2 = "ofnDokmjf<qczvo"
            java.lang.String r2 = "z<oovfjqDnfmcek"
            r0 = 1
            goto L21
        L16:
            r0 = 4
            r2 = 123(0x7b, float:1.72E-43)
            r0 = 4
            java.lang.String r3 = "\u0011912& Cgbj"
            r0 = 4
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L21:
            r0 = 7
            r3 = 126(0x7e, float:1.77E-43)
            r0 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            r0 = 0
            androidx.appcompat.widget.AppCompatImageView r2 = r1.qu
            r0 = 5
            android.widget.ListView r3 = r1.r5
            r0 = 4
            r4 = -1
            r0 = 1
            boolean r3 = r3.canScrollVertically(r4)
            r0 = 2
            r4 = 0
            r0 = 7
            r5 = 4
            r0 = 1
            if (r3 == 0) goto L46
            r0 = 1
            r3 = r4
            r3 = r4
            r0 = 5
            goto L49
        L46:
            r0 = 3
            r3 = r5
            r3 = r5
        L49:
            r0 = 3
            r2.setVisibility(r3)
            r0 = 4
            androidx.appcompat.widget.AppCompatImageView r2 = r1.h
            r0 = 2
            android.widget.ListView r1 = r1.r5
            r0 = 4
            r3 = 1
            r0 = 0
            boolean r1 = r1.canScrollVertically(r3)
            r0 = 4
            if (r1 == 0) goto L5f
            r0 = 1
            goto L62
        L5f:
            r0 = 2
            r4 = r5
            r4 = r5
        L62:
            r0 = 5
            r2.setVisibility(r4)
            r0 = 7
            return
    }

    public static /* synthetic */ void XF(kotlin.jvm.functions.Function0 r1) {
            r0 = 0
            f(r1)
            r0 = 0
            return
    }

    private final void Z(com.alightcreative.app.motion.activities.q.lf r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4) {
            r2 = this;
            r1 = 7
            boolean r0 = r3.h()
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 7
            kotlin.jvm.functions.Function0 r3 = r3.XF()
            r1 = 3
            if (r3 == 0) goto L14
            r1 = 4
            r3.invoke()
        L14:
            r1 = 0
            r4.invoke()
        L18:
            r1 = 4
            return
    }

    private static final void b(com.alightcreative.app.motion.activities.q r1, android.widget.PopupWindow r2, android.widget.AdapterView r3, android.view.View r4, int r5, long r6) {
            r0 = 3
            int r3 = n0q.f.XF()
            r0 = 5
            int r4 = r3 * 3
            r0 = 7
            int r4 = r4 % r3
            r0 = 4
            if (r4 != 0) goto L15
            java.lang.String r3 = ",pom9b"
            java.lang.String r3 = "pmot,9"
            r0 = 3
            goto L24
        L15:
            r0 = 3
            r3 = 23
            r0 = 1
            java.lang.String r4 = "eb8u/du2ud2/"
            java.lang.String r4 = "\u1aab2"
            r0 = 1
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L24:
            r0 = 6
            r4 = 4
            r0 = 3
            java.lang.String r3 = n0q.f.h(r3, r4)
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            int r3 = n0q.f.XF()
            r0 = 5
            int r6 = r3 * 2
            r0 = 5
            int r6 = r6 % r3
            r0 = 3
            if (r6 == 0) goto L4b
            r0 = 0
            java.lang.String r3 = "/y:/,w%p5k#>7)j**/4e/&3?$0z/oq:#5~uqe?/v."
            java.lang.String r3 = "zy'/:5:3e?>ej?0o4k75qu*v.\"#%/#*)~,$|&qw"
            r0 = 3
            r6 = 28
            java.lang.String r3 = n0q.f.h(r3, r6)
            r0 = 1
            goto L50
        L4b:
            r0 = 7
            java.lang.String r3 = "gcwJzuegqz4"
            java.lang.String r3 = "4ezzgJwghuc"
        L50:
            r0 = 6
            r6 = 144(0x90, float:2.02E-43)
            r0 = 2
            java.lang.String r3 = n0q.f.h(r3, r6)
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 2
            java.lang.String r3 = "0"
            r0 = 7
            int r3 = java.lang.Integer.parseInt(r3)
            r0 = 2
            r6 = 0
            r0 = 5
            if (r3 == 0) goto L72
            r0 = 6
            r4 = 14
            r5 = 1
            r0 = r0 ^ r5
            r3 = r6
            r3 = r6
            r0 = 0
            goto L75
        L72:
            r0 = 7
            java.util.List<com.alightcreative.app.motion.activities.q$lf> r3 = r1.h
        L75:
            r0 = 3
            if (r4 == 0) goto L82
            r0 = 6
            java.lang.Object r3 = r3.get(r5)
            r6 = r3
            r6 = r3
            r0 = 4
            com.alightcreative.app.motion.activities.q$lf r6 = (com.alightcreative.app.motion.activities.q.lf) r6
        L82:
            r0 = 7
            com.alightcreative.app.motion.activities.q$f r3 = new com.alightcreative.app.motion.activities.q$f
            r0 = 2
            r3.<init>(r2)
            r0 = 7
            r1.Z(r6, r3)
            return
    }

    private static final void f(kotlin.jvm.functions.Function0 r1) {
            r0 = 3
            if (r1 == 0) goto L7
            r0 = 7
            r1.invoke()
        L7:
            r0 = 1
            return
    }

    public static /* synthetic */ void h(com.alightcreative.app.motion.activities.q r1, android.widget.PopupWindow r2, android.widget.AdapterView r3, android.view.View r4, int r5, long r6) {
            r0 = 3
            b(r1, r2, r3, r4, r5, r6)
            r0 = 5
            return
    }

    public static /* synthetic */ void r5(hoy.GMo r1, android.view.View r2, int r3, int r4, int r5, int r6) {
            r0 = 6
            J(r1, r2, r3, r4, r5, r6)
            r0 = 2
            return
    }

    public final void D3D(int r2) {
            r1 = this;
            r0 = 0
            r1.r5 = r2     // Catch: com.alightcreative.app.motion.activities.CustomDropdownList$Exception -> L3
        L3:
            r0 = 5
            return
    }

    public final void g(android.view.View r17, int r18, int r19, kotlin.jvm.functions.Function0<kotlin.Unit> r20) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L1e
            r2 = 25
            java.lang.String r3 = "0&sf3 c+.fxyv-4:,7ia!>}6/v,/8q,=#(86{<,u~(?80"
            java.lang.String r3 = "\u007f~(x'},fc8a46>=i:<36?88q+ &v#,v(,-!,{.y"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L22
        L1e:
            java.lang.String r2 = "#/)m)#/"
            java.lang.String r2 = ")')##?"
        L22:
            r3 = 200(0xc8, float:2.8E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            int r2 = r0.r5
            if (r2 != 0) goto L3c
            android.content.res.Resources r2 = r17.getResources()
            r3 = 2131166238(0x7f07041e, float:1.7946716E38)
            int r2 = r2.getDimensionPixelSize(r3)
            r0.r5 = r2
        L3c:
            int r2 = r0.qu
            r3 = 8
            r4 = 1
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            if (r2 != 0) goto L76
            java.util.List<com.alightcreative.app.motion.activities.q$lf> r2 = r0.h
            int r2 = r2.size()
            r6 = 2131165317(0x7f070085, float:1.7944848E38)
            if (r2 < r3) goto L5c
            android.content.res.Resources r2 = r17.getResources()
            int r2 = r2.getDimensionPixelSize(r6)
            int r2 = r2 * r3
            goto L74
        L5c:
            android.content.res.Resources r2 = r17.getResources()
            int r7 = java.lang.Integer.parseInt(r5)
            if (r7 == 0) goto L69
            r2 = r4
            r2 = r4
            goto L6d
        L69:
            int r2 = r2.getDimensionPixelSize(r6)
        L6d:
            java.util.List<com.alightcreative.app.motion.activities.q$lf> r6 = r0.h
            int r6 = r6.size()
            int r2 = r2 * r6
        L74:
            r0.qu = r2
        L76:
            android.widget.PopupWindow r2 = new android.widget.PopupWindow
            android.content.Context r6 = r0.XF
            r2.<init>(r6)
            int r6 = java.lang.Integer.parseInt(r5)
            r7 = 5
            r8 = 14
            java.lang.String r9 = "24"
            java.lang.String r9 = "24"
            if (r6 == 0) goto L8e
            r10 = r5
            r6 = r7
            r6 = r7
            goto L94
        L8e:
            r2.setOutsideTouchable(r4)
            r6 = r8
            r10 = r9
            r10 = r9
        L94:
            r11 = 0
            if (r6 == 0) goto L9e
            r2.setTouchable(r4)
            r10 = r5
            r10 = r5
            r6 = r11
            goto L9f
        L9e:
            int r6 = r6 + r3
        L9f:
            int r12 = java.lang.Integer.parseInt(r10)
            r13 = 10
            if (r12 == 0) goto La9
            int r6 = r6 + r13
            goto Lb0
        La9:
            r2.setFocusable(r4)
            int r6 = r6 + 9
            r10 = r9
            r10 = r9
        Lb0:
            if (r6 == 0) goto Lcd
            android.content.Context r3 = r0.XF
            android.content.res.Resources r3 = r3.getResources()
            android.content.Context r6 = r0.XF
            android.content.res.Resources$Theme r6 = r6.getTheme()
            r10 = 2131232207(0x7f0805cf, float:1.8080517E38)
            android.graphics.drawable.Drawable r3 = androidx.core.content.res.J.Z(r3, r10, r6)
            r2.setBackgroundDrawable(r3)
            r10 = r5
            r10 = r5
            r6 = r11
            r6 = r11
            goto Lce
        Lcd:
            int r6 = r6 + r3
        Lce:
            int r3 = java.lang.Integer.parseInt(r10)
            r12 = 0
            if (r3 == 0) goto Ld8
            int r6 = r6 + 6
            goto Le7
        Ld8:
            android.content.Context r3 = r0.XF
            r10 = 2131558518(0x7f0d0076, float:1.8742354E38)
            android.view.View r3 = android.view.View.inflate(r3, r10, r12)
            r2.setContentView(r3)
            int r6 = r6 + 13
            r10 = r9
        Le7:
            if (r6 == 0) goto Lf4
            android.view.View r3 = r2.getContentView()
            hoy.GMo r3 = hoy.GMo.XF(r3)
            r10 = r5
            r10 = r5
            goto Lf6
        Lf4:
            r3 = r12
            r3 = r12
        Lf6:
            int r6 = java.lang.Integer.parseInt(r10)
            if (r6 == 0) goto L103
            r6 = r4
            r6 = r4
            r10 = r6
            r10 = r6
            r14 = r12
            r14 = r12
            goto L10b
        L103:
            int r6 = n0q.f.XF()
            r14 = r3
            r14 = r3
            r10 = r6
            r10 = r6
        L10b:
            r15 = 2
            int r6 = r6 * r15
            int r6 = r6 % r10
            if (r6 == 0) goto L11d
            r6 = 48
            java.lang.String r10 = "1.k9o{xwtmwr{cofdze"
            java.lang.String r10 = "xefc.:9{wz{wtrmkod1"
            java.lang.String r6 = uC.vdD.h(r6, r10)
            goto L123
        L11d:
            java.lang.String r6 = "an2xzbvu}tsj/js~r"
            java.lang.String r6 = "t~v}2xssjznuTjar/"
        L123:
            int r10 = java.lang.Integer.parseInt(r5)
            if (r10 == 0) goto L12c
            r10 = r5
            r10 = r5
            goto L135
        L12c:
            r8 = 150(0x96, float:2.1E-43)
            java.lang.String r6 = n0q.f.h(r6, r8)
            r8 = 4
            r10 = r9
            r10 = r9
        L135:
            if (r8 == 0) goto L13f
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r6)
            android.widget.ListView r6 = r3.r5
            r10 = r5
            r10 = r5
            goto L145
        L13f:
            int r11 = r8 + 12
            r3 = r12
            r3 = r12
            r6 = r3
            r6 = r3
        L145:
            int r8 = java.lang.Integer.parseInt(r10)
            if (r8 == 0) goto L152
            int r11 = r11 + 15
            r9 = r10
            r9 = r10
            r8 = r12
            r8 = r12
            goto L15a
        L152:
            com.alightcreative.app.motion.activities.q$NS r8 = new com.alightcreative.app.motion.activities.q$NS
            java.util.List<com.alightcreative.app.motion.activities.q$lf> r10 = r0.h
            r8.<init>(r10)
            int r11 = r11 + r7
        L15a:
            if (r11 == 0) goto L163
            r6.setAdapter(r8)
            android.widget.ListView r6 = r3.r5
            r9 = r5
            r9 = r5
        L163:
            int r7 = java.lang.Integer.parseInt(r9)
            if (r7 == 0) goto L16c
            r7 = r12
            r7 = r12
            goto L171
        L16c:
            com.alightcreative.app.motion.activities.AN r7 = new com.alightcreative.app.motion.activities.AN
            r7.<init>(r0, r2)
        L171:
            r6.setOnItemClickListener(r7)
            int r6 = r0.r5
            if (r6 <= 0) goto L17b
            r2.setWidth(r6)
        L17b:
            int r6 = r0.qu
            if (r6 <= 0) goto L182
            r2.setHeight(r6)
        L182:
            android.widget.ListView r6 = r3.r5
            int r7 = java.lang.Integer.parseInt(r5)
            r8 = 11
            if (r7 == 0) goto L18f
            r15 = r8
            r15 = r8
            goto L194
        L18f:
            r6.setClipToOutline(r4)
            android.widget.ListView r6 = r3.r5
        L194:
            if (r15 == 0) goto L19b
            r6.setClipChildren(r4)
            android.widget.ListView r6 = r3.r5
        L19b:
            android.view.ViewParent r6 = r6.getParent()
            boolean r7 = r6 instanceof android.view.View
            if (r7 == 0) goto L1a6
            android.view.View r6 = (android.view.View) r6
            goto L1a8
        L1a6:
            r6 = r12
            r6 = r12
        L1a8:
            if (r6 != 0) goto L1ab
            goto L1ae
        L1ab:
            r6.setClipToOutline(r4)
        L1ae:
            android.widget.ListView r6 = r3.r5
            android.view.ViewParent r6 = r6.getParent()
            boolean r7 = r6 instanceof android.view.ViewGroup
            if (r7 == 0) goto L1bc
            r12 = r6
            r12 = r6
            android.view.ViewGroup r12 = (android.view.ViewGroup) r12
        L1bc:
            if (r12 != 0) goto L1bf
            goto L1c2
        L1bf:
            r12.setClipChildren(r4)
        L1c2:
            android.widget.ListView r4 = r3.r5
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L1cd
            r13 = r8
            r13 = r8
            goto L1d5
        L1cd:
            com.alightcreative.app.motion.activities.zNr r5 = new com.alightcreative.app.motion.activities.zNr
            r5.<init>(r3)
            r4.setOnScrollChangeListener(r5)
        L1d5:
            if (r13 == 0) goto L1e3
            com.alightcreative.app.motion.activities.OVU r3 = new com.alightcreative.app.motion.activities.OVU
            r4 = r20
            r4 = r20
            r3.<init>(r4)
            r2.setOnDismissListener(r3)
        L1e3:
            r3 = r18
            r3 = r18
            r4 = r19
            r4 = r19
            r2.showAsDropDown(r1, r3, r4)
            return
    }

    public final void qu(java.util.Collection<com.alightcreative.app.motion.activities.q.lf> r4) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L16
            r2 = 2
            java.lang.String r0 = "rubze"
            java.lang.String r0 = "lrbez"
            r2 = 5
            goto L23
        L16:
            r2 = 3
            java.lang.String r0 = "<//&/-8p,*(//4.!"
            java.lang.String r0 = "!!<\"-'8&(/4*,."
            r2 = 0
            r1 = 48
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r2 = 3
            r1 = 5
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.util.List<com.alightcreative.app.motion.activities.q$lf> r0 = r3.h
            r2 = 5
            r0.addAll(r4)
            r2 = 6
            return
    }
}
