package gN;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDevSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevSettingsFragment.kt\ncom/alightcreative/app/motion/activities/settings/DevSettingsFragment$exportEffectDocTemplates$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,568:1\n766#2:569\n857#2,2:570\n1855#2:572\n1603#2,9:573\n1855#2:582\n1856#2:584\n1612#2:585\n766#2:586\n857#2,2:587\n1549#2:589\n1620#2,3:590\n1603#2,9:593\n1855#2:602\n1549#2:603\n1620#2,3:604\n1856#2:608\n1612#2:609\n1549#2:610\n1620#2,2:611\n1622#2:614\n1603#2,9:615\n1855#2:624\n1856#2:630\n1612#2:631\n1856#2:633\n1549#2:634\n1620#2,3:635\n766#2:638\n857#2,2:639\n1620#2,3:641\n1559#2:644\n1590#2,3:645\n766#2:648\n857#2,2:649\n1593#2:651\n1549#2:652\n1620#2,2:653\n1774#2,4:655\n1774#2,4:659\n1774#2,4:663\n1774#2,4:667\n1622#2:671\n1#3:583\n1#3:607\n1#3:613\n1#3:629\n1#3:632\n125#4:625\n152#4,3:626\n*S KotlinDebug\n*F\n+ 1 DevSettingsFragment.kt\ncom/alightcreative/app/motion/activities/settings/DevSettingsFragment$exportEffectDocTemplates$3\n*L\n331#1:569\n331#1:570,2\n331#1:572\n388#1:573,9\n388#1:582\n388#1:584\n388#1:585\n388#1:586\n388#1:587,2\n388#1:589\n388#1:590,3\n391#1:593,9\n391#1:602\n399#1:603\n399#1:604,3\n391#1:608\n391#1:609\n403#1:610\n403#1:611,2\n403#1:614\n406#1:615,9\n406#1:624\n406#1:630\n406#1:631\n331#1:633\n334#1:634\n334#1:635,3\n334#1:638\n334#1:639,2\n334#1:641,3\n337#1:644\n337#1:645,3\n343#1:648\n343#1:649,2\n337#1:651\n363#1:652\n363#1:653,2\n364#1:655,4\n366#1:659,4\n372#1:663,4\n374#1:667,4\n363#1:671\n388#1:583\n391#1:607\n406#1:629\n489#1:625\n489#1:626,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class TzC$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
    final /* synthetic */ android.content.Context Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.io.File f572h;

    TzC$NS(java.io.File r2, android.content.Context r3) {
            r1 = this;
            r0 = 1
            r1.f572h = r2
            r0 = 0
            r1.Z = r3
            r0 = 6
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            return
    }

    private static final java.util.List<gN.TzC$f> XF(java.util.List<? extends com.alightcreative.app.motion.scene.userparam.UserParameter> r26, com.alightcreative.app.motion.scene.visualeffect.VisualEffect r27, android.content.Context r28) {
            r0 = r26
            r0 = r26
            r1 = r28
            r1 = r28
            r2 = r0
            r2 = r0
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L17
            r2 = 0
        L17:
            java.util.ArrayList r4 = new java.util.ArrayList
            r6 = 10
            int r7 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r6)
            r4.<init>(r7)
            java.util.Iterator r2 = r2.iterator()
            r7 = 0
            r8 = r7
            r8 = r7
        L29:
            boolean r9 = r2.hasNext()
            r11 = 14
            r12 = 5
            if (r9 == 0) goto L342
            java.lang.Object r9 = r2.next()
            int r14 = r8 + 1
            if (r8 >= 0) goto L3d
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L3d:
            com.alightcreative.app.motion.scene.userparam.UserParameter r9 = (com.alightcreative.app.motion.scene.userparam.UserParameter) r9
            int r15 = java.lang.Integer.parseInt(r3)
            r5 = 4
            if (r15 == 0) goto L50
            r16 = r3
            r16 = r3
            r17 = r6
            r17 = r6
            r15 = 0
            goto L5c
        L50:
            Uk.lf r15 = r27.getLocalizedStrings()
            java.lang.String r16 = "53"
            java.lang.String r16 = "35"
            r17 = r5
            r17 = r5
        L5c:
            if (r17 == 0) goto L6d
            java.lang.String r10 = r9.getLabel()
            java.lang.String r10 = Uk.f.XF(r15, r1, r10)
            r16 = r3
            r17 = r7
            r17 = r7
            goto L70
        L6d:
            int r17 = r17 + 4
            r10 = 0
        L70:
            int r15 = java.lang.Integer.parseInt(r16)
            if (r15 == 0) goto L79
            int r17 = r17 + 7
            goto L83
        L79:
            java.lang.CharSequence r10 = kotlin.text.StringsKt.trim(r10)
            java.lang.String r10 = r10.toString()
            int r17 = r17 + 3
        L83:
            if (r17 == 0) goto L86
            goto L87
        L86:
            r10 = 0
        L87:
            boolean r15 = kotlin.text.StringsKt.isBlank(r10)
            if (r15 == 0) goto L95
            java.lang.String r10 = r9.getName()
            java.lang.String r10 = h(r10)
        L95:
            java.util.List r8 = r0.subList(r7, r8)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.lang.Class<com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText> r15 = com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText.class
            java.lang.Class<com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText> r15 = com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText.class
            java.util.List r8 = kotlin.collections.CollectionsKt.filterIsInstance(r8, r15)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            int r15 = java.lang.Integer.parseInt(r3)
            r16 = 9
            if (r15 == 0) goto Lb3
            r17 = r16
            r17 = r16
            r15 = 0
            goto Lba
        Lb3:
            java.util.ArrayList r15 = new java.util.ArrayList
            r15.<init>()
            r17 = 2
        Lba:
            if (r17 == 0) goto Lbd
            goto Lbe
        Lbd:
            r15 = 0
        Lbe:
            java.util.Iterator r8 = r8.iterator()
        Lc2:
            boolean r17 = r8.hasNext()
            if (r17 == 0) goto Lff
            java.lang.Object r17 = r8.next()
            int r18 = java.lang.Integer.parseInt(r3)
            if (r18 == 0) goto Ld8
            r7 = 0
            r17 = 8
            r18 = 0
            goto Le6
        Ld8:
            r18 = r17
            r18 = r17
            com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText r18 = (com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText) r18
            r7 = r17
            r7 = r17
            r17 = r16
            r17 = r16
        Le6:
            if (r17 == 0) goto Le9
            goto Leb
        Le9:
            r18 = 0
        Leb:
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle r13 = r18.getStyle()
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle r6 = com.alightcreative.app.motion.scene.userparam.StaticTextStyle.SECTION
            if (r13 != r6) goto Lf5
            r6 = 1
            goto Lf6
        Lf5:
            r6 = 0
        Lf6:
            if (r6 == 0) goto Lfb
            r15.add(r7)
        Lfb:
            r6 = 10
            r7 = 0
            goto Lc2
        Lff:
            java.lang.Object r6 = kotlin.collections.CollectionsKt.lastOrNull(r15)
            com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText) r6
            if (r6 == 0) goto L11f
            java.lang.String r6 = r6.getText()
            if (r6 == 0) goto L11f
            int r7 = java.lang.Integer.parseInt(r3)
            if (r7 == 0) goto L115
            r7 = 0
            goto L119
        L115:
            Uk.lf r7 = r27.getLocalizedStrings()
        L119:
            java.lang.String r6 = Uk.f.XF(r7, r1, r6)
            if (r6 != 0) goto L123
        L11f:
            java.lang.String r6 = ""
            java.lang.String r6 = ""
        L123:
            boolean r7 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Slider
            if (r7 == 0) goto L147
            int r5 = uC.vdD.XF()
            int r7 = r5 * 3
            int r7 = r7 % r5
            if (r7 != 0) goto L137
            java.lang.String r5 = "ywscua"
            java.lang.String r5 = "}cyuwa"
            goto L141
        L137:
            r5 = 76
            java.lang.String r7 = ".i/mk|jub/g~r{/?n0f+0u`3)o|lut17*s)?y61et&ovg"
            java.lang.String r7 = "*)\u007f{jigk1oo1l=`??nge&rv'~|ut.s+)|uty63b"
            java.lang.String r5 = uC.vdD.h(r5, r7)
        L141:
            java.lang.String r5 = uC.vdD.h(r11, r5)
            goto L325
        L147:
            boolean r7 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText
            if (r7 == 0) goto L16b
            int r5 = uC.vdD.XF()
            int r7 = r5 * 2
            int r7 = r7 % r5
            if (r7 == 0) goto L15f
            java.lang.String r5 = "??17o(0(403ju0/=/ 1,c0u/ml*!17+/b>;0"
            java.lang.String r5 = "\u000b( 6c\u0017,*1!(j\"?m+734>?=;1l"
            r7 = 95
            java.lang.String r5 = n0q.f.h(r5, r7)
            goto L163
        L15f:
            java.lang.String r5 = "/,?&9b6!9;"
            java.lang.String r5 = "?9/;92&6,!"
        L163:
            r7 = -52
            java.lang.String r5 = uC.vdD.h(r7, r5)
            goto L325
        L16b:
            boolean r7 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner
            r8 = 225(0xe1, float:3.15E-43)
            if (r7 == 0) goto L192
            int r5 = uC.vdD.XF()
            int r7 = r5 * 2
            int r7 = r7 % r5
            if (r7 == 0) goto L187
            java.lang.String r5 = "=0-.+=u3 ? i$26tq//x08u43x$)ve~+5%!)/"
            java.lang.String r5 = "t/)+x-x~3'465.0=3e%02i= 8?v +%$qu$!)"
            r7 = 22
            java.lang.String r5 = n0q.f.h(r5, r7)
            goto L18c
        L187:
            java.lang.String r5 = "p5#+*2*"
            java.lang.String r5 = "22**+#5"
        L18c:
            java.lang.String r5 = uC.vdD.h(r8, r5)
            goto L325
        L192:
            boolean r7 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Angle
            if (r7 == 0) goto L1ba
            int r5 = uC.vdD.XF()
            int r7 = r5 * 4
            int r7 = r7 % r5
            if (r7 != 0) goto L1a6
            java.lang.String r5 = "nnfqf"
            java.lang.String r5 = "~nfnf"
            goto L1b2
        L1a6:
            java.lang.String r5 = "~`sbawzb{~{g"
            java.lang.String r5 = "{z~~{wab`bga"
            r7 = 74
            java.lang.String r5 = n0q.f.h(r5, r7)
        L1b2:
            r7 = 159(0x9f, float:2.23E-43)
            java.lang.String r5 = uC.vdD.h(r7, r5)
            goto L325
        L1ba:
            boolean r7 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Orientation
            if (r7 == 0) goto L1e0
            int r5 = uC.vdD.XF()
            int r7 = r5 * 3
            int r7 = r7 % r5
            if (r7 != 0) goto L1ce
            java.lang.String r5 = "kp~mzad{f{d"
            java.lang.String r5 = "d~dkadpfz{{"
            goto L1d8
        L1ce:
            r5 = 78
            java.lang.String r7 = ".ya:ob;sj00&d1b=f%7pd/cua!/ih0/~+mq>c+f|/(j{{"
            java.lang.String r7 = "(+cah1ddcmij>:f;i=!{s%&'|p~+yq./\u007f{jbab0"
            java.lang.String r5 = uC.vdD.h(r5, r7)
        L1d8:
            r7 = 11
            java.lang.String r5 = uC.vdD.h(r7, r5)
            goto L325
        L1e0:
            boolean r7 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Color
            if (r7 == 0) goto L204
            int r5 = uC.vdD.XF()
            int r7 = r5 * 3
            int r7 = r7 % r5
            if (r7 != 0) goto L1f4
            java.lang.String r5 = "bki{f"
            java.lang.String r5 = "fikg{"
            goto L1fe
        L1f4:
            java.lang.String r5 = "0~f/3nu*!skx~uu/`p3(/7uf$640h$0$/t-n~//?0v40/ae/r"
            java.lang.String r5 = "\"t*!~\"$$3~x$rnpus\"e(\u007f~-`v\u007f44ka06n3h?"
            r7 = 54
            java.lang.String r5 = n0q.f.h(r5, r7)
        L1fe:
            java.lang.String r5 = uC.vdD.h(r12, r5)
            goto L325
        L204:
            boolean r7 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.HueRing
            if (r7 == 0) goto L22b
            int r5 = uC.vdD.XF()
            int r7 = r5 * 2
            int r7 = r7 % r5
            if (r7 == 0) goto L21d
            java.lang.String r5 = "ohn7`5gphi;0:uj1f*mfel<nffwcl/9h.a>dm90/<f,b"
            java.lang.String r5 = "/.*\u007fw,}cghflfnmmhbofej9f;d`a5<>n<l1:9hi"
            r7 = 105(0x69, float:1.47E-43)
            java.lang.String r5 = n0q.f.h(r5, r7)
            goto L223
        L21d:
            java.lang.String r5 = "fqh~|vc"
            java.lang.String r5 = "cyh|f~v"
        L223:
            r7 = 2091(0x82b, float:2.93E-42)
            java.lang.String r5 = uC.vdD.h(r7, r5)
            goto L325
        L22b:
            boolean r7 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc
            r11 = 58
            if (r7 == 0) goto L250
            int r7 = uC.vdD.XF()
            int r8 = r7 * 5
            int r8 = r8 % r7
            if (r8 == 0) goto L244
            java.lang.String r7 = "v3sv)0o/70/ufxp./w/k"
            java.lang.String r7 = "+\".3/)xopwvk\u007fv"
            java.lang.String r7 = n0q.f.h(r7, r11)
            goto L24a
        L244:
            java.lang.String r7 = "aclmipz"
            java.lang.String r7 = "lpccazi"
        L24a:
            java.lang.String r5 = uC.vdD.h(r5, r7)
            goto L325
        L250:
            boolean r7 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Texture
            if (r7 == 0) goto L273
            int r5 = uC.vdD.XF()
            int r7 = r5 * 5
            int r7 = r7 % r5
            r5 = 6
            if (r7 != 0) goto L265
            java.lang.String r7 = "fy0pou/0ibr}"
            java.lang.String r7 = "rbp}\u007fyi"
            goto L26d
        L265:
            java.lang.String r7 = "2?lwfbq%/|}r`$|25g0;7,43o;4.$/9m#0$64&/6"
            java.lang.String r7 = "`c;o03m4?5&wqr.%$$|#|,}/$'f4g9664720l2;"
            java.lang.String r7 = n0q.f.h(r7, r5)
        L26d:
            java.lang.String r5 = uC.vdD.h(r5, r7)
            goto L325
        L273:
            boolean r7 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.FloatValue
            if (r7 == 0) goto L299
            int r7 = uC.vdD.XF()
            int r8 = r7 * 5
            int r8 = r8 % r7
            if (r8 == 0) goto L28d
            r7 = 94
            java.lang.String r8 = "}cj&#au}bbxx0h/nq+lqoc7s|,|klffah in"
            java.lang.String r8 = "hlqs# }&kq|,/fx+|+}ijc0xacalbnhnfob7"
            java.lang.String r7 = uC.vdD.h(r7, r8)
            goto L293
        L28d:
            java.lang.String r7 = "fbpi|"
            java.lang.String r7 = "biif|"
        L293:
            java.lang.String r5 = uC.vdD.h(r5, r7)
            goto L325
        L299:
            boolean r5 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Switch
            if (r5 == 0) goto L2b8
            int r5 = uC.vdD.XF()
            int r7 = r5 * 4
            int r7 = r7 % r5
            if (r7 == 0) goto L2af
            java.lang.String r5 = "%&(971<5q#!=4"
            java.lang.String r5 = "415&8<%=97!(#"
            java.lang.String r5 = uC.vdD.h(r12, r5)
            goto L2b3
        L2af:
            java.lang.String r5 = ".5s20&"
            java.lang.String r5 = "25*0&."
        L2b3:
            java.lang.String r5 = uC.vdD.h(r8, r5)
            goto L325
        L2b8:
            boolean r5 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Point
            if (r5 == 0) goto L2de
            int r5 = uC.vdD.XF()
            int r7 = r5 * 5
            int r7 = r7 % r5
            if (r7 != 0) goto L2cc
            java.lang.String r5 = "y{{m~g|c"
            java.lang.String r5 = "{c~g{y~|"
            goto L2d7
        L2cc:
            r5 = 45
            java.lang.String r7 = "r.1/o/0&%70010/0510u00uu//^;t00bUu/f00/0080!t1b//1u10u0//u00,5pu0.5J%/1/10#/0%10+d//+0t09/!/51E0uuY</1u0admdu8!0{0180<_///02/1V00uJ0/u<06w0/n/p0p/,8?uU0/00/06,auffu0/1/=eu5+{0r/0/nu/10^t"
            java.lang.String r7 = "_V^wpUU!\\^Ep{tJ{\u007fYJ'%\n\t,!+\u00018+\t<+.\u0016\u0019<\u001d\u0011\u0011'\u000f\u000e\u001a?<\r\rm8\u001d\u001d,#,\u0011=2p\u000b!.;1%%\u0005\u0005&5\n\t868\u0005\"\u0015\u001bfa"
            java.lang.String r5 = uC.vdD.h(r5, r7)
        L2d7:
            r7 = 171(0xab, float:2.4E-43)
            java.lang.String r5 = uC.vdD.h(r7, r5)
            goto L325
        L2de:
            boolean r5 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.XYZ
            if (r5 == 0) goto L303
            int r5 = uC.vdD.XF()
            int r7 = r5 * 3
            int r7 = r7 % r5
            if (r7 != 0) goto L2f2
            java.lang.String r5 = "7/2+-bo*"
            java.lang.String r5 = "o/2+7-*("
            goto L2fc
        L2f2:
            java.lang.String r5 = "4/<iiru0$|ncpzh&m!|`yw*0uq,}fm(ffgwr/~i|bc%)"
            java.lang.String r5 = "|\u007f/)$,q%!y|}r~rpz(*ww|ichcgb4m`<nmfifi&"
            java.lang.String r5 = uC.vdD.h(r11, r5)
        L2fc:
            r7 = 63
            java.lang.String r5 = uC.vdD.h(r7, r5)
            goto L325
        L303:
            boolean r5 = r9 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Selector
            if (r5 == 0) goto L33c
            int r5 = uC.vdD.XF()
            int r7 = r5 * 3
            int r7 = r7 % r5
            if (r7 == 0) goto L31b
            r5 = 25
            java.lang.String r7 = "Wpju{|"
            java.lang.String r7 = "Wun{|j"
            java.lang.String r5 = uC.vdD.h(r5, r7)
            goto L31f
        L31b:
            java.lang.String r5 = "2/(2!//:q"
            java.lang.String r5 = "2'/!&2(:"
        L31f:
            r7 = 65
            java.lang.String r5 = uC.vdD.h(r7, r5)
        L325:
            int r7 = java.lang.Integer.parseInt(r3)
            if (r7 == 0) goto L32d
            r7 = 0
            goto L332
        L32d:
            gN.TzC$f r7 = new gN.TzC$f
            r7.<init>(r10, r9, r6, r5)
        L332:
            r4.add(r7)
            r8 = r14
            r8 = r14
            r6 = 10
            r7 = 0
            goto L29
        L33c:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        L342:
            int r0 = java.lang.Integer.parseInt(r3)
            if (r0 == 0) goto L34b
            r0 = 0
            r4 = 0
            goto L34d
        L34b:
            r0 = r4
            r0 = r4
        L34d:
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r2)
            r1.<init>(r5)
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L35f
            r1 = 0
        L35f:
            java.util.Iterator r2 = r4.iterator()
        L363:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L675
            java.lang.Object r4 = r2.next()
            r19 = r4
            r19 = r4
            gN.TzC$f r19 = (gN.TzC$f) r19
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L37b
            r4 = 0
            goto L37c
        L37b:
            r4 = r0
        L37c:
            boolean r5 = r4 instanceof java.util.Collection
            r6 = 13
            if (r5 == 0) goto L38b
            boolean r5 = r4.isEmpty()
            if (r5 == 0) goto L38b
            r4 = 1
            r5 = 0
            goto L3c5
        L38b:
            java.util.Iterator r4 = r4.iterator()
            r5 = 0
        L390:
            boolean r7 = r4.hasNext()
            if (r7 == 0) goto L3c4
            java.lang.Object r7 = r4.next()
            int r8 = java.lang.Integer.parseInt(r3)
            if (r8 == 0) goto L3a4
            r7 = 10
            r8 = 0
            goto L3aa
        L3a4:
            gN.TzC$f r7 = (gN.TzC$f) r7
            r8 = r7
            r8 = r7
            r7 = r6
            r7 = r6
        L3aa:
            if (r7 == 0) goto L3ad
            goto L3ae
        L3ad:
            r8 = 0
        L3ae:
            java.lang.String r7 = r8.qu()
            java.lang.String r8 = r19.qu()
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            if (r7 == 0) goto L390
            int r5 = r5 + 1
            if (r5 >= 0) goto L390
            kotlin.collections.CollectionsKt.throwCountOverflow()
            goto L390
        L3c4:
            r4 = 1
        L3c5:
            if (r5 > r4) goto L3cc
        L3c7:
            r4 = 1
            r7 = 10
            goto L66c
        L3cc:
            boolean r4 = r0 instanceof java.util.Collection
            if (r4 == 0) goto L3d9
            boolean r5 = r0.isEmpty()
            if (r5 == 0) goto L3d9
            r5 = 1
            r7 = 0
            goto L424
        L3d9:
            java.util.Iterator r5 = r0.iterator()
            r7 = 0
        L3de:
            boolean r8 = r5.hasNext()
            if (r8 == 0) goto L423
            java.lang.Object r8 = r5.next()
            int r9 = java.lang.Integer.parseInt(r3)
            if (r9 == 0) goto L3f2
            r9 = r6
            r9 = r6
            r8 = 0
            goto L3f6
        L3f2:
            gN.TzC$f r8 = (gN.TzC$f) r8
            r9 = 8
        L3f6:
            if (r9 == 0) goto L3f9
            goto L3fa
        L3f9:
            r8 = 0
        L3fa:
            java.lang.String r9 = r8.qu()
            java.lang.String r10 = r19.qu()
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)
            if (r9 == 0) goto L418
            java.lang.String r8 = r8.D3D()
            java.lang.String r9 = r19.D3D()
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            if (r8 == 0) goto L418
            r8 = 1
            goto L419
        L418:
            r8 = 0
        L419:
            if (r8 == 0) goto L3de
            int r7 = r7 + 1
            if (r7 >= 0) goto L3de
            kotlin.collections.CollectionsKt.throwCountOverflow()
            goto L3de
        L423:
            r5 = 1
        L424:
            if (r7 > r5) goto L485
            java.lang.String r4 = r19.D3D()
            int r4 = r4.length()
            if (r4 != 0) goto L432
            r4 = 1
            goto L433
        L432:
            r4 = 0
        L433:
            if (r4 == 0) goto L436
            goto L3c7
        L436:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = r19.D3D()
            r4.append(r5)
            int r5 = uC.vdD.XF()
            int r6 = r5 * 2
            int r6 = r6 % r5
            if (r6 == 0) goto L456
            java.lang.String r5 = "/ s:/#%;>?/7<>"
            java.lang.String r5 = ";<>#?7> !%:\"/"
            r7 = 10
            java.lang.String r5 = n0q.f.h(r5, r7)
            goto L45c
        L456:
            r7 = 10
            java.lang.String r5 = "$*("
            java.lang.String r5 = "($*"
        L45c:
            r6 = 40
            java.lang.String r5 = uC.vdD.h(r6, r5)
            r4.append(r5)
            java.lang.String r5 = r19.qu()
            r4.append(r5)
            java.lang.String r20 = r4.toString()
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 14
            r25 = 0
            gN.TzC$f r19 = gN.TzC$f.h(r19, r20, r21, r22, r23, r24, r25)
        L47e:
            r5 = r19
            r5 = r19
            r4 = 1
            goto L670
        L485:
            r7 = 10
            if (r4 == 0) goto L491
            boolean r5 = r0.isEmpty()
            if (r5 == 0) goto L491
            r8 = 0
            goto L4dd
        L491:
            java.util.Iterator r5 = r0.iterator()
            r8 = 0
        L496:
            boolean r9 = r5.hasNext()
            if (r9 == 0) goto L4dd
            java.lang.Object r9 = r5.next()
            int r10 = java.lang.Integer.parseInt(r3)
            if (r10 == 0) goto L4aa
            r9 = r7
            r9 = r7
            r10 = 0
            goto L4b0
        L4aa:
            gN.TzC$f r9 = (gN.TzC$f) r9
            r10 = r9
            r10 = r9
            r9 = r12
            r9 = r12
        L4b0:
            if (r9 == 0) goto L4b3
            goto L4b4
        L4b3:
            r10 = 0
        L4b4:
            java.lang.String r9 = r10.qu()
            java.lang.String r13 = r19.qu()
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r13)
            if (r9 == 0) goto L4d2
            java.lang.String r9 = r10.r5()
            java.lang.String r10 = r19.r5()
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)
            if (r9 == 0) goto L4d2
            r9 = 1
            goto L4d3
        L4d2:
            r9 = 0
        L4d3:
            if (r9 == 0) goto L496
            int r8 = r8 + 1
            if (r8 >= 0) goto L496
            kotlin.collections.CollectionsKt.throwCountOverflow()
            goto L496
        L4dd:
            r5 = 41
            r9 = 1
            if (r8 > r9) goto L531
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = r19.qu()
            r4.append(r6)
            int r6 = uC.vdD.XF()
            int r8 = r6 * 2
            int r8 = r8 % r6
            if (r8 == 0) goto L502
            r6 = 56
            java.lang.String r8 = "M/Ym/0eU7R00uS~060f-uK"
            java.lang.String r8 = "UMSaRYK-\u000e6\u007f~"
            java.lang.String r6 = uC.vdD.h(r6, r8)
            goto L506
        L502:
            java.lang.String r6 = "2;"
            java.lang.String r6 = "2;"
        L506:
            r8 = 18
            java.lang.String r6 = uC.vdD.h(r8, r6)
            r4.append(r6)
            java.lang.String r6 = r19.r5()
            java.lang.String r6 = kotlin.text.StringsKt.capitalize(r6)
            r4.append(r6)
            r4.append(r5)
            java.lang.String r20 = r4.toString()
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 14
            r25 = 0
            gN.TzC$f r19 = gN.TzC$f.h(r19, r20, r21, r22, r23, r24, r25)
            goto L47e
        L531:
            if (r4 == 0) goto L53c
            boolean r4 = r0.isEmpty()
            if (r4 == 0) goto L53c
            r4 = 1
            r8 = 0
            goto L595
        L53c:
            java.util.Iterator r4 = r0.iterator()
            r8 = 0
        L541:
            boolean r9 = r4.hasNext()
            if (r9 == 0) goto L594
            java.lang.Object r9 = r4.next()
            int r10 = java.lang.Integer.parseInt(r3)
            if (r10 == 0) goto L555
            r10 = r11
            r10 = r11
            r9 = 0
            goto L559
        L555:
            gN.TzC$f r9 = (gN.TzC$f) r9
            r10 = r6
            r10 = r6
        L559:
            if (r10 == 0) goto L55c
            goto L55d
        L55c:
            r9 = 0
        L55d:
            java.lang.String r10 = r9.qu()
            java.lang.String r13 = r19.qu()
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r13)
            if (r10 == 0) goto L589
            java.lang.String r10 = r9.D3D()
            java.lang.String r13 = r19.D3D()
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r13)
            if (r10 == 0) goto L589
            java.lang.String r9 = r9.r5()
            java.lang.String r10 = r19.r5()
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)
            if (r9 == 0) goto L589
            r9 = 1
            goto L58a
        L589:
            r9 = 0
        L58a:
            if (r9 == 0) goto L541
            int r8 = r8 + 1
            if (r8 >= 0) goto L541
            kotlin.collections.CollectionsKt.throwCountOverflow()
            goto L541
        L594:
            r4 = 1
        L595:
            if (r8 > r4) goto L66c
            java.lang.String r8 = r19.D3D()
            int r8 = r8.length()
            if (r8 != 0) goto L5a4
            r8 = r4
            r8 = r4
            goto L5a5
        L5a4:
            r8 = 0
        L5a5:
            if (r8 == 0) goto L5f5
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = r19.qu()
            r8.append(r9)
            int r9 = uC.vdD.XF()
            int r10 = r9 * 4
            int r10 = r10 % r9
            if (r10 == 0) goto L5c5
            java.lang.String r9 = "f7u=o/8ubi0dlac<0t!epuE;2jk3x$|nw"
            java.lang.String r9 = "Eaci=2uu|d;8xt\u007f<jwle!kp$vnb3"
            java.lang.String r6 = n0q.f.h(r9, r6)
            goto L5cb
        L5c5:
            java.lang.String r6 = "yp"
            java.lang.String r6 = "py"
        L5cb:
            r9 = -48
            java.lang.String r6 = uC.vdD.h(r9, r6)
            r8.append(r6)
            java.lang.String r6 = r19.r5()
            java.lang.String r6 = kotlin.text.StringsKt.capitalize(r6)
            r8.append(r6)
            r8.append(r5)
            java.lang.String r20 = r8.toString()
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 14
            r25 = 0
            gN.TzC$f r19 = gN.TzC$f.h(r19, r20, r21, r22, r23, r24, r25)
            goto L66c
        L5f5:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r8 = r19.D3D()
            r6.append(r8)
            int r8 = uC.vdD.XF()
            int r9 = r8 * 4
            int r9 = r9 % r8
            if (r9 == 0) goto L617
            r8 = 102(0x66, float:1.43E-43)
            java.lang.String r9 = "`g(55b8i5f)u9lggz|~wqq~di7v6ni;>pfgf"
            java.lang.String r9 = "vwqq()|~czii7~`dfgu;n9ipg>f555fgg6l8"
            java.lang.String r8 = uC.vdD.h(r8, r9)
            goto L61b
        L617:
            java.lang.String r8 = "//+%"
            java.lang.String r8 = "%+'"
        L61b:
            java.lang.String r8 = uC.vdD.h(r12, r8)
            r6.append(r8)
            java.lang.String r8 = r19.qu()
            r6.append(r8)
            int r8 = uC.vdD.XF()
            int r9 = r8 * 3
            int r9 = r9 % r8
            if (r9 != 0) goto L639
            java.lang.String r8 = "mf"
            java.lang.String r8 = "mf"
            goto L643
        L639:
            r8 = 66
            java.lang.String r9 = "0010uuu/)0/60$0tpu"
            java.lang.String r9 = "\u0016p\u000e)$0ut"
            java.lang.String r8 = uC.vdD.h(r8, r9)
        L643:
            r9 = 493(0x1ed, float:6.91E-43)
            java.lang.String r8 = uC.vdD.h(r9, r8)
            r6.append(r8)
            java.lang.String r8 = r19.r5()
            java.lang.String r8 = kotlin.text.StringsKt.capitalize(r8)
            r6.append(r8)
            r6.append(r5)
            java.lang.String r20 = r6.toString()
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 14
            r25 = 0
            gN.TzC$f r19 = gN.TzC$f.h(r19, r20, r21, r22, r23, r24, r25)
        L66c:
            r5 = r19
            r5 = r19
        L670:
            r1.add(r5)
            goto L363
        L675:
            return r1
    }

    private static final java.lang.String h(java.lang.String r17) {
            kotlin.text.Regex r0 = new kotlin.text.Regex
            int r1 = uC.vdD.XF()
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 != 0) goto L10
            java.lang.String r1 = "_0J$32sp/110/>k!F0%c0ua02E:15nJ-"
            java.lang.String r1 = "%13-Js>n5J:E02$!F_2\u001a\u001ck"
            goto L1b
        L10:
            java.lang.String r1 = "|/9=?>qvq{,e*pa<hdmdflv:scn}ok9/xxjg(gs;"
            java.lang.String r1 = "?>hmgn9s\"xsv&q}p*x|v(,{ckgfdeld<=ja9;:o"
            r2 = 89
            java.lang.String r1 = n0q.f.h(r1, r2)
        L1b:
            r2 = 429(0x1ad, float:6.01E-43)
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r0.<init>(r1)
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 1
            java.lang.String r4 = "33"
            java.lang.String r4 = "33"
            r5 = 8
            r6 = 0
            r7 = 0
            if (r2 == 0) goto L3f
            r0 = 6
            r9 = r1
            r9 = r1
            r8 = r3
            r8 = r3
            r2 = r7
            r2 = r7
            goto L47
        L3f:
            r2 = r0
            r2 = r0
            r9 = r4
            r9 = r4
            r0 = r5
            r0 = r5
            r8 = r6
            r8 = r6
        L47:
            if (r0 == 0) goto L56
            r10 = r17
            r10 = r17
            java.util.List r0 = r2.split(r10, r8)
            r9 = r1
            r9 = r1
            r2 = r6
            r2 = r6
            goto L5c
        L56:
            int r0 = r0 + 14
            r2 = r0
            r2 = r0
            r0 = r7
            r0 = r7
        L5c:
            int r8 = java.lang.Integer.parseInt(r9)
            r10 = 9
            if (r8 == 0) goto L68
            int r2 = r2 + r10
            r0 = r7
            r0 = r7
            goto L6e
        L68:
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            int r2 = r2 + 11
            r9 = r4
            r9 = r4
        L6e:
            r8 = 10
            if (r2 == 0) goto L7d
            java.util.ArrayList r2 = new java.util.ArrayList
            int r9 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r8)
            r2.<init>(r9)
            r9 = r1
            goto L7f
        L7d:
            r2 = r7
            r2 = r7
        L7f:
            int r9 = java.lang.Integer.parseInt(r9)
            if (r9 == 0) goto L87
            r2 = r7
            r2 = r7
        L87:
            java.util.Iterator r0 = r0.iterator()
        L8b:
            boolean r9 = r0.hasNext()
            r11 = 7
            if (r9 == 0) goto Lb3
            java.lang.Object r9 = r0.next()
            java.lang.String r9 = (java.lang.String) r9
            int r12 = java.lang.Integer.parseInt(r1)
            if (r12 == 0) goto La2
            r9 = r7
            r9 = r7
            r11 = r8
            r11 = r8
        La2:
            if (r11 == 0) goto Lad
            java.lang.CharSequence r9 = kotlin.text.StringsKt.trim(r9)
            java.lang.String r9 = r9.toString()
            goto Laf
        Lad:
            r9 = r7
            r9 = r7
        Laf:
            r2.add(r9)
            goto L8b
        Lb3:
            int r0 = java.lang.Integer.parseInt(r1)
            if (r0 == 0) goto Lbb
            r2 = r7
            r2 = r7
        Lbb:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r9 = java.lang.Integer.parseInt(r1)
            if (r9 == 0) goto Lc8
            r0 = r7
            r0 = r7
        Lc8:
            java.util.Iterator r2 = r2.iterator()
        Lcc:
            boolean r9 = r2.hasNext()
            if (r9 == 0) goto Lf9
            java.lang.Object r9 = r2.next()
            int r12 = java.lang.Integer.parseInt(r1)
            if (r12 == 0) goto Le3
            r13 = r5
            r13 = r5
            r9 = r7
            r9 = r7
            r12 = r9
            r12 = r9
            goto Le9
        Le3:
            r12 = r9
            r12 = r9
            java.lang.String r12 = (java.lang.String) r12
            r13 = r10
            r13 = r10
        Le9:
            if (r13 == 0) goto Lec
            goto Lee
        Lec:
            r12 = r7
            r12 = r7
        Lee:
            boolean r12 = kotlin.text.StringsKt.isBlank(r12)
            r12 = r12 ^ r3
            if (r12 == 0) goto Lcc
            r0.add(r9)
            goto Lcc
        Lf9:
            int r2 = java.lang.Integer.parseInt(r1)
            if (r2 == 0) goto L104
            r4 = r1
            r4 = r1
            r0 = r7
            r0 = r7
            goto L105
        L104:
            r5 = r11
        L105:
            if (r5 == 0) goto L109
            r4 = r1
            r4 = r1
        L109:
            java.util.ArrayList r2 = new java.util.ArrayList
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r8)
            r2.<init>(r5)
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L11a
            r2 = r7
            r2 = r7
        L11a:
            java.util.Iterator r0 = r0.iterator()
        L11e:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L13b
            java.lang.Object r4 = r0.next()
            java.lang.String r4 = (java.lang.String) r4
            int r5 = java.lang.Integer.parseInt(r1)
            if (r5 == 0) goto L133
            r4 = r7
            r4 = r7
            goto L137
        L133:
            java.lang.String r4 = kotlin.text.StringsKt.capitalize(r4)
        L137:
            r2.add(r4)
            goto L11e
        L13b:
            int r0 = java.lang.Integer.parseInt(r1)
            if (r0 == 0) goto L146
            r8 = r7
            r8 = r7
            r9 = r8
            r9 = r8
            goto L14e
        L146:
            java.lang.String r7 = " "
            java.lang.String r7 = " "
            r8 = r2
            r8 = r2
            r9 = r7
            r9 = r7
        L14e:
            r10 = 0
            int r0 = java.lang.Integer.parseInt(r1)
            if (r0 == 0) goto L158
            r12 = r3
            r12 = r3
            goto L15a
        L158:
            r12 = r6
            r12 = r6
        L15a:
            r13 = 0
            r11 = 0
            r14 = 0
            r15 = 62
            r16 = 0
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m13invoke()     // Catch: com.alightcreative.app.motion.activities.settings.DevSettingsFragment.exportEffectDocTemplates.3.ArrayOutOfBoundsException -> La
            r1 = 0
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.settings.DevSettingsFragment.exportEffectDocTemplates.3.ArrayOutOfBoundsException -> La
            r1 = 2
            return r0
        La:
            r1 = 2
            r0 = 0
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m13invoke() {
            r63 = this;
            java.util.zip.ZipOutputStream r1 = new java.util.zip.ZipOutputStream
            java.io.FileOutputStream r2 = new java.io.FileOutputStream
            r3 = r63
            r3 = r63
            java.io.File r4 = r3.f572h
            r2.<init>(r4)
            r1.<init>(r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L1d
            r1 = 0
            r4 = 0
            goto L1f
        L1d:
            r4 = r3
            r4 = r3
        L1f:
            android.content.Context r4 = r4.Z
            int r6 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            java.lang.String r9 = "42"
            java.lang.String r9 = "24"
            if (r6 == 0) goto L31
            r10 = r2
            r10 = r2
            r6 = 15
            r11 = 0
            goto L34
        L31:
            r11 = r1
            r10 = r9
            r6 = 7
        L34:
            r12 = 5
            if (r6 == 0) goto L41
            java.util.List r6 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.getVisualEffects()     // Catch: java.lang.Throwable -> L2952
            java.lang.Iterable r6 = (java.lang.Iterable) r6     // Catch: java.lang.Throwable -> L2952
            r14 = r2
            r14 = r2
            r10 = 0
            goto L47
        L41:
            int r6 = r6 + r12
            r14 = r10
            r14 = r10
            r10 = r6
            r10 = r6
            r6 = 0
        L47:
            int r14 = java.lang.Integer.parseInt(r14)     // Catch: java.lang.Throwable -> L2952
            r15 = 12
            if (r14 == 0) goto L52
            int r10 = r10 + r15
            r14 = 0
            goto L58
        L52:
            java.util.ArrayList r14 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2952
            r14.<init>()     // Catch: java.lang.Throwable -> L2952
            int r10 = r10 + r12
        L58:
            if (r10 == 0) goto L5b
            goto L5c
        L5b:
            r14 = 0
        L5c:
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L2952
        L60:
            boolean r10 = r6.hasNext()     // Catch: java.lang.Throwable -> L2952
            if (r10 == 0) goto L97
            java.lang.Object r10 = r6.next()     // Catch: java.lang.Throwable -> L2952
            int r16 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r16 == 0) goto L74
            r10 = 0
            r16 = 0
            goto L7a
        L74:
            r16 = r10
            r16 = r10
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r16 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r16     // Catch: java.lang.Throwable -> L2952
        L7a:
            boolean r17 = r16.getExperimental()     // Catch: java.lang.Throwable -> L2952
            if (r17 != 0) goto L8e
            boolean r17 = r16.getDeprecated()     // Catch: java.lang.Throwable -> L2952
            if (r17 != 0) goto L8e
            boolean r16 = r16.getInternal()     // Catch: java.lang.Throwable -> L2952
            if (r16 != 0) goto L8e
            r15 = 1
            goto L8f
        L8e:
            r15 = 0
        L8f:
            if (r15 == 0) goto L94
            r14.add(r10)     // Catch: java.lang.Throwable -> L2952
        L94:
            r15 = 12
            goto L60
        L97:
            int r6 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r6 == 0) goto L9e
            r14 = 0
        L9e:
            java.util.Iterator r6 = r14.iterator()     // Catch: java.lang.Throwable -> L2952
        La2:
            boolean r10 = r6.hasNext()     // Catch: java.lang.Throwable -> L2952
            if (r10 == 0) goto L293c
            java.lang.Object r10 = r6.next()     // Catch: java.lang.Throwable -> L2952
            int r14 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r14 == 0) goto Lb9
            r18 = r2
            r18 = r2
            r10 = 0
            r14 = 6
            goto Lc0
        Lb9:
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r10 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r10     // Catch: java.lang.Throwable -> L2952
            r18 = r9
            r18 = r9
            r14 = 2
        Lc0:
            if (r14 == 0) goto Lc7
            r18 = r2
            r18 = r2
            goto Lc8
        Lc7:
            r10 = 0
        Lc8:
            int r14 = java.lang.Integer.parseInt(r18)     // Catch: java.lang.Throwable -> L2952
            if (r14 == 0) goto Ld0
            r5 = 0
            goto Ldc
        Ld0:
            Uk.lf r14 = r10.getLocalizedStrings()     // Catch: java.lang.Throwable -> L2952
            java.lang.String r5 = r10.getName()     // Catch: java.lang.Throwable -> L2952
            java.lang.String r5 = Uk.f.XF(r14, r4, r5)     // Catch: java.lang.Throwable -> L2952
        Ldc:
            kotlin.text.Regex r14 = new kotlin.text.Regex     // Catch: java.lang.Throwable -> L2952
            int r19 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2952
            int r20 = r19 * 5
            int r20 = r20 % r19
            r12 = 9
            if (r20 == 0) goto Lf3
            java.lang.String r13 = "/<s ? />8="
            java.lang.String r13 = "88<\"= ?> "
            java.lang.String r13 = uC.vdD.h(r12, r13)     // Catch: java.lang.Throwable -> L2952
            goto Lf7
        Lf3:
            java.lang.String r13 = "000mem0uus00;f/u8u0/6/00&u]0v13/"
            java.lang.String r13 = "\u000e\b\u0016u\u0003;v&msf]"
        Lf7:
            r12 = -11
            java.lang.String r12 = uC.vdD.h(r12, r13)     // Catch: java.lang.Throwable -> L2952
            r14.<init>(r12)     // Catch: java.lang.Throwable -> L2952
            int r12 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r12 == 0) goto L10e
            r22 = r2
            r22 = r2
            r12 = 0
            r13 = 6
            r14 = 0
            goto L118
        L10e:
            java.lang.String r12 = "-"
            java.lang.String r12 = "-"
            r22 = r9
            r22 = r9
            r13 = 15
        L118:
            if (r13 == 0) goto L124
            java.lang.String r12 = r14.replace(r5, r12)     // Catch: java.lang.Throwable -> L2952
            r22 = r2
            r22 = r2
            r13 = 0
            goto L126
        L124:
            int r13 = r13 + 6
        L126:
            int r14 = java.lang.Integer.parseInt(r22)     // Catch: java.lang.Throwable -> L2952
            if (r14 == 0) goto L136
            int r13 = r13 + 12
            r23 = r22
            r23 = r22
            r8 = 0
            r12 = 0
            r14 = 0
            goto L13f
        L136:
            java.util.Locale r14 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L2952
            int r13 = r13 + 13
            r23 = r9
            r23 = r9
            r8 = r14
        L13f:
            if (r13 == 0) goto L148
            r23 = r2
            r23 = r2
            r13 = 19
            goto L149
        L148:
            r13 = 1
        L149:
            int r23 = java.lang.Integer.parseInt(r23)     // Catch: java.lang.Throwable -> L2952
            if (r23 == 0) goto L156
            r23 = 1
            r25 = 1
            r26 = 1
            goto L164
        L156:
            int r23 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2952
            r25 = r23
            r25 = r23
            r26 = r25
            r26 = r25
            r23 = 5
        L164:
            int r25 = r25 * r23
            int r25 = r25 % r26
            if (r25 != 0) goto L173
            java.lang.String r23 = "VRQ^oZK"
            java.lang.String r23 = "VZRZ^KQ"
            r7 = r23
            r7 = r23
            goto L17d
        L173:
            java.lang.String r7 = "0:0u5b7>/80/,uc000"
            java.lang.String r7 = ",\b5>0:\u0007c"
            r15 = 111(0x6f, float:1.56E-43)
            java.lang.String r7 = n0q.f.h(r7, r15)     // Catch: java.lang.Throwable -> L2952
        L17d:
            java.lang.String r7 = uC.vdD.h(r13, r7)     // Catch: java.lang.Throwable -> L2952
            int r13 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r13 == 0) goto L18c
            r12 = r2
            r12 = r2
            r7 = 0
            r8 = 7
            goto L197
        L18c:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r7)     // Catch: java.lang.Throwable -> L2952
            java.lang.String r7 = r12.toLowerCase(r8)     // Catch: java.lang.Throwable -> L2952
            r12 = r9
            r12 = r9
            r8 = 8
        L197:
            if (r8 == 0) goto L1a1
            r8 = 25
            r12 = r2
            r13 = r8
            r13 = r8
            r8 = r7
            r8 = r7
            goto L1a3
        L1a1:
            r8 = 0
            r13 = 0
        L1a3:
            int r12 = java.lang.Integer.parseInt(r12)     // Catch: java.lang.Throwable -> L2952
            if (r12 == 0) goto L1ad
            r12 = 1
            r13 = 1
            r14 = 1
            goto L1b8
        L1ad:
            r12 = 1
            int r13 = 1 - r13
            int r12 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2952
            r14 = r13
            r14 = r13
            r13 = r12
            r13 = r12
        L1b8:
            r15 = 4
            int r12 = r12 * r15
            int r12 = r12 % r13
            if (r12 != 0) goto L1c2
            java.lang.String r12 = "8)`$!puo7/=sz.zlv=t/#w0<J0%~4b?9,qjxHv29b8lki/"
            java.lang.String r12 = "<!#8l,=o:0$2z979?w\t/.408)/vlHjqbzJkxi%b`sp~v="
            goto L1ce
        L1c2:
            java.lang.String r12 = "`kuedf0p0xf0/nzumbgv/70k"
            java.lang.String r12 = "\u007fxb\u007f`kzgdevknm"
            r13 = 110(0x6e, float:1.54E-43)
            java.lang.String r12 = uC.vdD.h(r13, r12)     // Catch: java.lang.Throwable -> L2952
        L1ce:
            java.lang.String r12 = uC.vdD.h(r14, r12)     // Catch: java.lang.Throwable -> L2952
            int r13 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r13 == 0) goto L1df
            r13 = r2
            r13 = r2
            r7 = 0
            r8 = 0
            r12 = 14
            goto L1e9
        L1df:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r12)     // Catch: java.lang.Throwable -> L2952
            java.util.List r8 = r10.getParameters()     // Catch: java.lang.Throwable -> L2952
            r13 = r9
            r12 = 12
        L1e9:
            if (r12 == 0) goto L1f1
            java.lang.Iterable r8 = (java.lang.Iterable) r8     // Catch: java.lang.Throwable -> L2952
            r13 = r2
            r13 = r2
            r12 = 0
            goto L1f6
        L1f1:
            int r8 = r12 + 8
            r12 = r8
            r12 = r8
            r8 = 0
        L1f6:
            int r13 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.Throwable -> L2952
            if (r13 == 0) goto L200
            int r12 = r12 + 4
            r13 = 0
            goto L207
        L200:
            java.util.ArrayList r13 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2952
            r13.<init>()     // Catch: java.lang.Throwable -> L2952
            int r12 = r12 + 6
        L207:
            if (r12 == 0) goto L20a
            goto L20b
        L20a:
            r13 = 0
        L20b:
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L2952
        L20f:
            boolean r12 = r8.hasNext()     // Catch: java.lang.Throwable -> L2952
            if (r12 == 0) goto L231
            java.lang.Object r12 = r8.next()     // Catch: java.lang.Throwable -> L2952
            int r27 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r27 == 0) goto L221
            r12 = 0
            goto L223
        L221:
            com.alightcreative.app.motion.scene.userparam.UserParameter r12 = (com.alightcreative.app.motion.scene.userparam.UserParameter) r12     // Catch: java.lang.Throwable -> L2952
        L223:
            boolean r14 = r12 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText     // Catch: java.lang.Throwable -> L2952
            if (r14 == 0) goto L22a
            com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText r12 = (com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText) r12     // Catch: java.lang.Throwable -> L2952
            goto L22b
        L22a:
            r12 = 0
        L22b:
            if (r12 == 0) goto L20f
            r13.add(r12)     // Catch: java.lang.Throwable -> L2952
            goto L20f
        L231:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r8 == 0) goto L23f
            r28 = r2
            r28 = r2
            r8 = 10
            r13 = 0
            goto L244
        L23f:
            r28 = r9
            r28 = r9
            r8 = 3
        L244:
            if (r8 == 0) goto L24a
            r28 = r2
            r28 = r2
        L24a:
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2952
            r8.<init>()     // Catch: java.lang.Throwable -> L2952
            int r28 = java.lang.Integer.parseInt(r28)     // Catch: java.lang.Throwable -> L2952
            if (r28 == 0) goto L256
            r8 = 0
        L256:
            java.util.Iterator r13 = r13.iterator()     // Catch: java.lang.Throwable -> L2952
        L25a:
            boolean r28 = r13.hasNext()     // Catch: java.lang.Throwable -> L2952
            if (r28 == 0) goto L292
            java.lang.Object r28 = r13.next()     // Catch: java.lang.Throwable -> L2952
            int r30 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r30 == 0) goto L26f
            r14 = r15
            r15 = 0
            r30 = 0
            goto L27b
        L26f:
            r30 = r28
            r30 = r28
            com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText r30 = (com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText) r30     // Catch: java.lang.Throwable -> L2952
            r15 = r28
            r15 = r28
            r14 = 13
        L27b:
            if (r14 == 0) goto L27e
            goto L280
        L27e:
            r30 = 0
        L280:
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle r14 = r30.getStyle()     // Catch: java.lang.Throwable -> L2952
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle r12 = com.alightcreative.app.motion.scene.userparam.StaticTextStyle.TIP     // Catch: java.lang.Throwable -> L2952
            if (r14 != r12) goto L28a
            r12 = 1
            goto L28b
        L28a:
            r12 = 0
        L28b:
            if (r12 == 0) goto L290
            r8.add(r15)     // Catch: java.lang.Throwable -> L2952
        L290:
            r15 = 4
            goto L25a
        L292:
            int r12 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r12 == 0) goto L29d
            r13 = r2
            r13 = r2
            r8 = 0
            r12 = 7
            goto L29f
        L29d:
            r13 = r9
            r12 = 6
        L29f:
            if (r12 == 0) goto L2a3
            r13 = r2
            r13 = r2
        L2a3:
            java.util.ArrayList r12 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2952
            r15 = 10
            int r14 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, r15)     // Catch: java.lang.Throwable -> L2952
            r12.<init>(r14)     // Catch: java.lang.Throwable -> L2952
            int r13 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.Throwable -> L2952
            if (r13 == 0) goto L2b5
            r12 = 0
        L2b5:
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L2952
        L2b9:
            boolean r13 = r8.hasNext()     // Catch: java.lang.Throwable -> L2952
            if (r13 == 0) goto L2e4
            java.lang.Object r13 = r8.next()     // Catch: java.lang.Throwable -> L2952
            com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText) r13     // Catch: java.lang.Throwable -> L2952
            int r14 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r14 == 0) goto L2ce
            r14 = 0
            r15 = 6
            goto L2d4
        L2ce:
            Uk.lf r14 = r10.getLocalizedStrings()     // Catch: java.lang.Throwable -> L2952
            r15 = 14
        L2d4:
            if (r15 == 0) goto L2df
            java.lang.String r13 = r13.getText()     // Catch: java.lang.Throwable -> L2952
            java.lang.String r13 = Uk.f.XF(r14, r4, r13)     // Catch: java.lang.Throwable -> L2952
            goto L2e0
        L2df:
            r13 = 0
        L2e0:
            r12.add(r13)     // Catch: java.lang.Throwable -> L2952
            goto L2b9
        L2e4:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r8 == 0) goto L2ef
            r8 = 5
            r12 = 0
            r32 = 0
            goto L2f8
        L2ef:
            r8 = -7
            r32 = r12
            r32 = r12
            r12 = r8
            r12 = r8
            r8 = 11
        L2f8:
            if (r8 == 0) goto L301
            int r8 = r12 + 22
            int r12 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2952
            goto L303
        L301:
            r8 = 1
            r12 = 1
        L303:
            int r14 = r12 * 2
            int r14 = r14 % r12
            if (r14 == 0) goto L315
            java.lang.String r12 = "|jza{a|bq}ggo"
            java.lang.String r12 = "}z|aag|ja{gbo"
            r14 = 108(0x6c, float:1.51E-43)
            java.lang.String r12 = n0q.f.h(r12, r14)     // Catch: java.lang.Throwable -> L2952
            goto L31a
        L315:
            java.lang.String r12 = "u/s500a0u/00"
            java.lang.String r12 = "\u0005\u001a"
        L31a:
            java.lang.String r8 = uC.vdD.h(r8, r12)     // Catch: java.lang.Throwable -> L2952
            int r12 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r12 == 0) goto L32b
            r12 = r2
            r12 = r2
            r8 = 9
            r33 = 0
            goto L332
        L32b:
            r33 = r8
            r33 = r8
            r12 = r9
            r12 = r9
            r8 = 6
        L332:
            r35 = 0
            r34 = 0
            if (r8 == 0) goto L33e
            r12 = r2
            r12 = r2
            r8 = 0
            r36 = 0
            goto L342
        L33e:
            int r8 = r8 + 6
            r36 = 1
        L342:
            r38 = 0
            r37 = 0
            int r14 = java.lang.Integer.parseInt(r12)     // Catch: java.lang.Throwable -> L2952
            if (r14 == 0) goto L350
            int r8 = r8 + 5
            r14 = 0
            goto L35e
        L350:
            r39 = 62
            r40 = 0
            java.lang.String r12 = kotlin.collections.CollectionsKt.joinToString$default(r32, r33, r34, r35, r36, r37, r38, r39, r40)     // Catch: java.lang.Throwable -> L2952
            int r8 = r8 + 9
            r14 = r12
            r14 = r12
            r12 = r9
            r12 = r9
        L35e:
            if (r8 == 0) goto L36c
            java.util.List r8 = r10.getParameters()     // Catch: java.lang.Throwable -> L2952
            r12 = r2
            r12 = r2
            r34 = r14
            r34 = r14
            r14 = 0
            goto L373
        L36c:
            int r8 = r8 + 15
            r14 = r8
            r14 = r8
            r8 = 0
            r34 = 0
        L373:
            int r15 = java.lang.Integer.parseInt(r12)     // Catch: java.lang.Throwable -> L2952
            if (r15 == 0) goto L37c
            int r14 = r14 + 15
            goto L384
        L37c:
            java.util.List r8 = XF(r8, r10, r4)     // Catch: java.lang.Throwable -> L2952
            int r14 = r14 + 14
            r12 = r9
            r12 = r9
        L384:
            if (r14 == 0) goto L392
            r12 = r8
            r12 = r8
            java.lang.Iterable r12 = (java.lang.Iterable) r12     // Catch: java.lang.Throwable -> L2952
            r14 = r8
            r14 = r8
            r8 = r12
            r8 = r12
            r15 = 0
            r12 = r2
            r12 = r2
            goto L398
        L392:
            int r8 = r14 + 10
            r15 = r8
            r15 = r8
            r8 = 0
            r14 = 0
        L398:
            int r12 = java.lang.Integer.parseInt(r12)     // Catch: java.lang.Throwable -> L2952
            if (r12 == 0) goto L3a2
            int r15 = r15 + 11
            r8 = 0
            goto L3a4
        L3a2:
            int r15 = r15 + 8
        L3a4:
            java.util.ArrayList r12 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2952
            r12.<init>()     // Catch: java.lang.Throwable -> L2952
            if (r15 == 0) goto L3ac
            goto L3ad
        L3ac:
            r12 = 0
        L3ad:
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L2952
        L3b1:
            boolean r15 = r8.hasNext()     // Catch: java.lang.Throwable -> L2952
            if (r15 == 0) goto L71b
            java.lang.Object r15 = r8.next()     // Catch: java.lang.Throwable -> L2952
            int r32 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r32 == 0) goto L3c9
            r33 = r2
            r33 = r2
            r15 = 0
            r32 = 10
            goto L3d1
        L3c9:
            gN.TzC$f r15 = (gN.TzC$f) r15     // Catch: java.lang.Throwable -> L2952
            r33 = r9
            r33 = r9
            r32 = 4
        L3d1:
            if (r32 == 0) goto L3da
            r33 = r2
            r33 = r2
            r32 = 0
            goto L3e1
        L3da:
            int r15 = r32 + 11
            r32 = r15
            r32 = r15
            r15 = 0
        L3e1:
            int r33 = java.lang.Integer.parseInt(r33)     // Catch: java.lang.Throwable -> L2952
            if (r33 == 0) goto L3eb
            int r32 = r32 + 14
            r3 = 0
            goto L3f9
        L3eb:
            Uk.lf r13 = r10.getLocalizedStrings()     // Catch: java.lang.Throwable -> L2952
            java.lang.String r3 = r15.qu()     // Catch: java.lang.Throwable -> L2952
            java.lang.String r3 = Uk.f.XF(r13, r4, r3)     // Catch: java.lang.Throwable -> L2952
            int r32 = r32 + 7
        L3f9:
            if (r32 == 0) goto L400
            com.alightcreative.app.motion.scene.userparam.UserParameter r13 = r15.Z()     // Catch: java.lang.Throwable -> L2952
            goto L402
        L400:
            r3 = 0
            r13 = 0
        L402:
            r38 = r6
            r38 = r6
            boolean r6 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText     // Catch: java.lang.Throwable -> L2952
            if (r6 == 0) goto L4b0
            com.alightcreative.app.motion.scene.userparam.UserParameter r3 = r15.Z()     // Catch: java.lang.Throwable -> L2952
            int r6 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r6 == 0) goto L417
            r3 = 0
            r6 = 0
            goto L41f
        L417:
            com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText r3 = (com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText) r3     // Catch: java.lang.Throwable -> L2952
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle r3 = r3.getStyle()     // Catch: java.lang.Throwable -> L2952
            int[] r6 = gN.TzC$NS.NS.$EnumSwitchMapping$0     // Catch: java.lang.Throwable -> L2952
        L41f:
            int r3 = r3.ordinal()     // Catch: java.lang.Throwable -> L2952
            r3 = r6[r3]     // Catch: java.lang.Throwable -> L2952
            r6 = 1
            if (r3 == r6) goto L4ab
            r6 = 2
            if (r3 != r6) goto L4a5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2952
            r3.<init>()     // Catch: java.lang.Throwable -> L2952
            int r6 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r6 == 0) goto L43a
            r6 = 9
            r13 = 1
            goto L43f
        L43a:
            r6 = -75
            r13 = r6
            r13 = r6
            r6 = 7
        L43f:
            if (r6 == 0) goto L44f
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2952
            r32 = r6
            r32 = r6
            r35 = r32
            r35 = r32
            r6 = 2
            goto L454
        L44f:
            r6 = 1
            r32 = 1
            r35 = 1
        L454:
            int r32 = r32 * r6
            int r32 = r32 % r35
            if (r32 == 0) goto L469
            java.lang.String r6 = "% 5m!-(9),=,,#"
            java.lang.String r6 = "!( =%#.9),,5-,"
            r32 = r8
            r32 = r8
            r8 = 16
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2952
            goto L471
        L469:
            r32 = r8
            r32 = r8
            java.lang.String r6 = "6485"
            java.lang.String r6 = "6548"
        L471:
            java.lang.String r6 = uC.vdD.h(r13, r6)     // Catch: java.lang.Throwable -> L2952
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r8 == 0) goto L47d
            r6 = 0
            goto L484
        L47d:
            r3.append(r6)     // Catch: java.lang.Throwable -> L2952
            Uk.lf r6 = r10.getLocalizedStrings()     // Catch: java.lang.Throwable -> L2952
        L484:
            com.alightcreative.app.motion.scene.userparam.UserParameter r8 = r15.Z()     // Catch: java.lang.Throwable -> L2952
            com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText r8 = (com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText) r8     // Catch: java.lang.Throwable -> L2952
            java.lang.String r8 = r8.getText()     // Catch: java.lang.Throwable -> L2952
            java.lang.String r6 = Uk.f.XF(r6, r4, r8)     // Catch: java.lang.Throwable -> L2952
            r3.append(r6)     // Catch: java.lang.Throwable -> L2952
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L2952
            r49 = r1
            r49 = r1
            r1 = r3
            r1 = r3
            r39 = r9
            r39 = r9
            goto L702
        L4a5:
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L2952
            r2.<init>()     // Catch: java.lang.Throwable -> L2952
            throw r2     // Catch: java.lang.Throwable -> L2952
        L4ab:
            r32 = r8
            r32 = r8
            goto L4b8
        L4b0:
            r32 = r8
            r32 = r8
            boolean r6 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Texture     // Catch: java.lang.Throwable -> L2952
            if (r6 == 0) goto L4c3
        L4b8:
            r49 = r1
            r49 = r1
            r39 = r9
            r39 = r9
            r1 = 0
            goto L702
        L4c3:
            boolean r6 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Selector     // Catch: java.lang.Throwable -> L2952
            if (r6 == 0) goto L674
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2952
            r6.<init>()     // Catch: java.lang.Throwable -> L2952
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r8 == 0) goto L4d4
            r8 = 1
            goto L4d5
        L4d4:
            r8 = 3
        L4d5:
            int r13 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2952
            int r35 = r13 * 5
            int r35 = r35 % r13
            if (r35 != 0) goto L4e8
            java.lang.String r13 = "$."
            java.lang.String r13 = ".$"
            r39 = r9
            r39 = r9
            goto L4f6
        L4e8:
            java.lang.String r13 = "%0$4o,(-56,./(2"
            java.lang.String r13 = "$/%6(,#2,(-.045"
            r39 = r9
            r39 = r9
            r9 = 21
            java.lang.String r13 = n0q.f.h(r13, r9)     // Catch: java.lang.Throwable -> L2952
        L4f6:
            java.lang.String r8 = uC.vdD.h(r8, r13)     // Catch: java.lang.Throwable -> L2952
            int r9 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r9 == 0) goto L505
            r8 = r2
            r8 = r2
            r3 = 14
            goto L511
        L505:
            r6.append(r8)     // Catch: java.lang.Throwable -> L2952
            r6.append(r3)     // Catch: java.lang.Throwable -> L2952
            r8 = r39
            r8 = r39
            r3 = 8
        L511:
            if (r3 == 0) goto L518
            r3 = 1403(0x57b, float:1.966E-42)
            r8 = r2
            r8 = r2
            goto L519
        L518:
            r3 = 1
        L519:
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.Throwable -> L2952
            if (r8 == 0) goto L523
            r8 = 1
            r9 = 1
            r13 = 1
            goto L52c
        L523:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2952
            r9 = r8
            r9 = r8
            r13 = r9
            r13 = r9
            r8 = 2
        L52c:
            int r9 = r9 * r8
            int r9 = r9 % r13
            if (r9 != 0) goto L537
            java.lang.String r8 = "Wa|"
            java.lang.String r8 = "a|W"
            goto L542
        L537:
            java.lang.String r8 = "}81d8b(:9cd<5`?-i/|ofp1rh~`}a04+sfu;a"
            java.lang.String r8 = "'r+}(s|}c-aia~`d5ou`<89p?hd81ff041;:"
            r9 = 102(0x66, float:1.43E-43)
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2952
        L542:
            java.lang.String r3 = uC.vdD.h(r3, r8)     // Catch: java.lang.Throwable -> L2952
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r8 == 0) goto L551
            r9 = r2
            r9 = r2
            r3 = 0
            r8 = 6
            goto L55e
        L551:
            r6.append(r3)     // Catch: java.lang.Throwable -> L2952
            com.alightcreative.app.motion.scene.userparam.UserParameter r3 = r15.Z()     // Catch: java.lang.Throwable -> L2952
            r9 = r39
            r9 = r39
            r8 = 14
        L55e:
            if (r8 == 0) goto L56c
            com.alightcreative.app.motion.scene.userparam.UserParameter$Selector r3 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Selector) r3     // Catch: java.lang.Throwable -> L2952
            java.util.List r3 = r3.getChoices()     // Catch: java.lang.Throwable -> L2952
            java.lang.Iterable r3 = (java.lang.Iterable) r3     // Catch: java.lang.Throwable -> L2952
            r9 = r2
            r9 = r2
            r8 = 0
            goto L570
        L56c:
            int r3 = r8 + 11
            r8 = r3
            r3 = 0
        L570:
            int r13 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L2952
            if (r13 == 0) goto L57b
            int r8 = r8 + 12
            r3 = 0
            r6 = 0
            goto L581
        L57b:
            int r8 = r8 + 11
            r9 = r39
            r9 = r39
        L581:
            if (r8 == 0) goto L591
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2952
            r9 = 10
            int r13 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r9)     // Catch: java.lang.Throwable -> L2952
            r8.<init>(r13)     // Catch: java.lang.Throwable -> L2952
            r9 = r2
            r9 = r2
            goto L592
        L591:
            r8 = 0
        L592:
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L2952
            if (r9 == 0) goto L599
            r8 = 0
        L599:
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L2952
        L59d:
            boolean r9 = r3.hasNext()     // Catch: java.lang.Throwable -> L2952
            if (r9 == 0) goto L64d
            java.lang.Object r9 = r3.next()     // Catch: java.lang.Throwable -> L2952
            com.alightcreative.app.motion.scene.userparam.ChoiceInfo r9 = (com.alightcreative.app.motion.scene.userparam.ChoiceInfo) r9     // Catch: java.lang.Throwable -> L2952
            int r13 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2952
            if (r13 == 0) goto L5b6
            r35 = r2
            r35 = r2
            r13 = 0
            r15 = 4
            goto L5c1
        L5b6:
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2952
            r13.<init>()     // Catch: java.lang.Throwable -> L2952
            r35 = r39
            r35 = r39
            r15 = 11
        L5c1:
            if (r15 == 0) goto L5ca
            r15 = -11
            r35 = r2
            r35 = r2
            goto L5cb
        L5ca:
            r15 = 1
        L5cb:
            int r35 = java.lang.Integer.parseInt(r35)     // Catch: java.lang.Throwable -> L2952
            if (r35 == 0) goto L5d8
            r35 = 1
            r36 = 1
            r37 = 1
            goto L5e6
        L5d8:
            int r35 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2952
            r36 = r35
            r36 = r35
            r37 = r36
            r37 = r36
            r35 = 5
        L5e6:
            int r36 = r36 * r35
            int r36 = r36 % r37
            if (r36 != 0) goto L603
            java.lang.String r35 = "xvzu"
            java.lang.String r35 = "uvzx"
            r49 = r1
            r49 = r1
            r62 = r35
            r62 = r35
            r35 = r3
            r35 = r3
            r3 = r62
            r3 = r62
            goto L616
        L603:
            r35 = r3
            r35 = r3
            java.lang.String r3 = "5uad/eu2/d38"
            java.lang.String r3 = "\u1ea25"
            r49 = r1
            r49 = r1
            r1 = 7
            java.lang.String r3 = n0q.f.h(r3, r1)     // Catch: java.lang.Throwable -> L2933
        L616:
            java.lang.String r1 = uC.vdD.h(r15, r3)     // Catch: java.lang.Throwable -> L2933
            int r3 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L624
            r1 = 0
            r3 = 8
            goto L62d
        L624:
            r13.append(r1)     // Catch: java.lang.Throwable -> L2933
            Uk.lf r1 = r10.getLocalizedStrings()     // Catch: java.lang.Throwable -> L2933
            r3 = 14
        L62d:
            if (r3 == 0) goto L638
            java.lang.String r3 = r9.getLabel()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = Uk.f.XF(r1, r4, r3)     // Catch: java.lang.Throwable -> L2933
            goto L639
        L638:
            r1 = 0
        L639:
            r13.append(r1)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = r13.toString()     // Catch: java.lang.Throwable -> L2933
            r8.add(r1)     // Catch: java.lang.Throwable -> L2933
            r3 = r35
            r3 = r35
            r1 = r49
            r1 = r49
            goto L59d
        L64d:
            r49 = r1
            r49 = r1
            java.lang.String r41 = "/n"
            java.lang.String r41 = "\n"
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 62
            r48 = 0
            r40 = r8
            r40 = r8
            java.lang.String r1 = kotlin.collections.CollectionsKt.joinToString$default(r40, r41, r42, r43, r44, r45, r46, r47, r48)     // Catch: java.lang.Throwable -> L2933
            r6.append(r1)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Throwable -> L2933
            goto L702
        L674:
            r49 = r1
            r49 = r1
            r39 = r9
            r39 = r9
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r1.<init>()     // Catch: java.lang.Throwable -> L2933
            int r6 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r6 == 0) goto L68b
            r6 = 1
            r8 = 12
            goto L68f
        L68b:
            r6 = 1281(0x501, float:1.795E-42)
            r8 = 8
        L68f:
            if (r8 == 0) goto L69b
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r8
            r9 = r8
            r13 = r9
            r13 = r9
            r8 = 5
            goto L69e
        L69b:
            r8 = 1
            r9 = 1
            r13 = 1
        L69e:
            int r9 = r9 * r8
            int r9 = r9 % r13
            if (r9 != 0) goto L6a5
            java.lang.String r8 = ",\""
            goto L6af
        L6a5:
            java.lang.String r8 = "OWcr?&MpycBW*FPr"
            java.lang.String r8 = "A&ycM*OcBrWrFWP?"
            r9 = 19
            java.lang.String r8 = n0q.f.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
        L6af:
            java.lang.String r6 = uC.vdD.h(r6, r8)     // Catch: java.lang.Throwable -> L2933
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L6be
            r6 = r2
            r6 = r2
            r3 = 11
            goto L6ca
        L6be:
            r1.append(r6)     // Catch: java.lang.Throwable -> L2933
            r1.append(r3)     // Catch: java.lang.Throwable -> L2933
            r6 = r39
            r6 = r39
            r3 = 9
        L6ca:
            if (r3 == 0) goto L6d0
            r6 = r2
            r6 = r2
            r3 = 5
            goto L6d1
        L6d0:
            r3 = 1
        L6d1:
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L2933
            if (r6 == 0) goto L6db
            r6 = 1
            r8 = 1
            r9 = 1
            goto L6e2
        L6db:
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r6
            r9 = r6
            r8 = 4
        L6e2:
            int r6 = r6 * r8
            int r6 = r6 % r9
            if (r6 != 0) goto L6eb
            java.lang.String r6 = "&?"
            java.lang.String r6 = "?&"
            goto L6f7
        L6eb:
            java.lang.String r6 = "wbdbsb|zqxy~`j"
            java.lang.String r6 = "xsyb|xw~`jbzbd"
            r8 = 105(0x69, float:1.47E-43)
            java.lang.String r6 = n0q.f.h(r6, r8)     // Catch: java.lang.Throwable -> L2933
        L6f7:
            java.lang.String r3 = uC.vdD.h(r3, r6)     // Catch: java.lang.Throwable -> L2933
            r1.append(r3)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L2933
        L702:
            if (r1 == 0) goto L707
            r12.add(r1)     // Catch: java.lang.Throwable -> L2933
        L707:
            r3 = r63
            r3 = r63
            r8 = r32
            r8 = r32
            r6 = r38
            r9 = r39
            r9 = r39
            r1 = r49
            r1 = r49
            goto L3b1
        L71b:
            r49 = r1
            r38 = r6
            r38 = r6
            r39 = r9
            r39 = r9
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L733
            r6 = r2
            r6 = r2
            r1 = 0
            r3 = 11
            r40 = 0
            goto L741
        L733:
            java.lang.String r1 = "n/"
            java.lang.String r1 = "\n"
            r40 = r12
            r40 = r12
            r6 = r39
            r6 = r39
            r3 = 7
        L741:
            if (r3 == 0) goto L74b
            r41 = r1
            r41 = r1
            r6 = r2
            r6 = r2
            r1 = 0
            goto L74f
        L74b:
            int r1 = r3 + 13
            r41 = 0
        L74f:
            r42 = 0
            int r3 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L75c
            int r1 = r1 + 6
            r44 = 1
            goto L764
        L75c:
            int r1 = r1 + 5
            r6 = r39
            r6 = r39
            r44 = 0
        L764:
            r45 = 0
            r43 = 0
            if (r1 == 0) goto L773
            r1 = 62
            r47 = r1
            r47 = r1
            r6 = r2
            r1 = 0
            goto L777
        L773:
            int r1 = r1 + 15
            r47 = 0
        L777:
            r48 = 0
            r46 = 0
            int r3 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L787
            int r1 = r1 + 13
            r3 = 0
            r42 = 0
            goto L79b
        L787:
            java.lang.String r3 = kotlin.collections.CollectionsKt.joinToString$default(r40, r41, r42, r43, r44, r45, r46, r47, r48)     // Catch: java.lang.Throwable -> L2933
            java.util.List r6 = r10.getParameters()     // Catch: java.lang.Throwable -> L2933
            int r1 = r1 + 10
            r42 = r3
            r42 = r3
            r3 = r6
            r3 = r6
            r6 = r39
            r6 = r39
        L79b:
            if (r1 == 0) goto L7a5
            r1 = r3
            r1 = r3
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L2933
            r6 = r2
            r6 = r2
            r3 = 0
            goto L7aa
        L7a5:
            int r1 = r1 + 5
            r3 = r1
            r3 = r1
            r1 = 0
        L7aa:
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L2933
            if (r6 == 0) goto L7b4
            int r3 = r3 + 5
            r6 = 0
            goto L7c1
        L7b4:
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2933
            r8 = 10
            int r9 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r8)     // Catch: java.lang.Throwable -> L2933
            r6.<init>(r9)     // Catch: java.lang.Throwable -> L2933
            int r3 = r3 + 8
        L7c1:
            if (r3 == 0) goto L7c4
            goto L7c5
        L7c4:
            r6 = 0
        L7c5:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L2933
        L7c9:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L827
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.UserParameter r3 = (com.alightcreative.app.motion.scene.userparam.UserParameter) r3     // Catch: java.lang.Throwable -> L2933
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L7e1
            r12 = r2
            r12 = r2
            r8 = 0
            r9 = 9
            goto L7eb
        L7e1:
            Uk.lf r8 = r10.getLocalizedStrings()     // Catch: java.lang.Throwable -> L2933
            r12 = r39
            r12 = r39
            r9 = 8
        L7eb:
            if (r9 == 0) goto L7f9
            java.lang.String r9 = r3.getLabel()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = Uk.f.XF(r8, r4, r9)     // Catch: java.lang.Throwable -> L2933
            r12 = r2
            r12 = r2
            r9 = 0
            goto L7fe
        L7f9:
            int r8 = r9 + 13
            r9 = r8
            r9 = r8
            r8 = 0
        L7fe:
            int r12 = java.lang.Integer.parseInt(r12)     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L807
            int r9 = r9 + 13
            goto L811
        L807:
            java.lang.CharSequence r8 = kotlin.text.StringsKt.trim(r8)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2933
            int r9 = r9 + 12
        L811:
            if (r9 == 0) goto L814
            goto L815
        L814:
            r8 = 0
        L815:
            boolean r9 = kotlin.text.StringsKt.isBlank(r8)     // Catch: java.lang.Throwable -> L2933
            if (r9 == 0) goto L823
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = kotlin.text.StringsKt.capitalize(r3)     // Catch: java.lang.Throwable -> L2933
        L823:
            r6.add(r8)     // Catch: java.lang.Throwable -> L2933
            goto L7c9
        L827:
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L832
            r6 = r2
            r6 = r2
            r1 = 0
            r3 = 7
            goto L83c
        L832:
            r1 = r14
            r1 = r14
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L2933
            r6 = r39
            r6 = r39
            r3 = 14
        L83c:
            if (r3 == 0) goto L840
            r6 = r2
            goto L841
        L840:
            r1 = 0
        L841:
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2933
            r3.<init>()     // Catch: java.lang.Throwable -> L2933
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L2933
            if (r6 == 0) goto L84d
            r3 = 0
        L84d:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L2933
        L851:
            boolean r6 = r1.hasNext()     // Catch: java.lang.Throwable -> L2933
            r8 = 100
            r9 = 34
            if (r6 == 0) goto L1f5a
            java.lang.Object r6 = r1.next()     // Catch: java.lang.Throwable -> L2933
            int r12 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L86b
            r13 = r2
            r13 = r2
            r6 = 0
            r12 = 14
            goto L872
        L86b:
            gN.TzC$f r6 = (gN.TzC$f) r6     // Catch: java.lang.Throwable -> L2933
            r13 = r39
            r13 = r39
            r12 = 7
        L872:
            if (r12 == 0) goto L878
            r13 = r2
            r13 = r2
            r12 = 0
            goto L87c
        L878:
            int r6 = r12 + 8
            r12 = r6
            r6 = 0
        L87c:
            int r13 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.Throwable -> L2933
            if (r13 == 0) goto L886
            int r12 = r12 + 5
            r13 = 0
            goto L88c
        L886:
            com.alightcreative.app.motion.scene.userparam.UserParameter r13 = r6.Z()     // Catch: java.lang.Throwable -> L2933
            int r12 = r12 + 9
        L88c:
            if (r12 == 0) goto L893
            java.lang.String r6 = r6.qu()     // Catch: java.lang.Throwable -> L2933
            goto L894
        L893:
            r6 = 0
        L894:
            boolean r12 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Color     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L9b1
            r12 = 4
            kotlin.Pair[] r14 = new kotlin.Pair[r12]     // Catch: java.lang.Throwable -> L2933
            int r12 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r15 = r12 * 4
            int r15 = r15 % r12
            if (r15 == 0) goto L8b1
            java.lang.String r12 = "uvswxt"
            java.lang.String r12 = "utwvyx"
            r15 = 68
            java.lang.String r12 = uC.vdD.h(r15, r12)     // Catch: java.lang.Throwable -> L2933
            goto L8b7
        L8b1:
            java.lang.String r12 = "bddmh"
            java.lang.String r12 = "hddbd"
        L8b7:
            r15 = 4
            java.lang.String r12 = uC.vdD.h(r15, r12)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r12, r6)     // Catch: java.lang.Throwable -> L2933
            r12 = 0
            r14[r12] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r6 * 4
            int r12 = r12 % r6
            if (r12 == 0) goto L8d9
            java.lang.String r6 = "`eqfod}{vzuzb|"
            java.lang.String r6 = "vq{dzzu`}be|ff"
            r12 = 71
            java.lang.String r6 = n0q.f.h(r6, r12)     // Catch: java.lang.Throwable -> L2933
            goto L8dd
        L8d9:
            java.lang.String r6 = ";/)<&b%/"
            java.lang.String r6 = "&))<;%'"
        L8dd:
            r12 = 101(0x65, float:1.42E-43)
            java.lang.String r6 = uC.vdD.h(r12, r6)     // Catch: java.lang.Throwable -> L2933
            int r12 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r15 = r12 * 4
            int r15 = r15 % r12
            if (r15 == 0) goto L8f6
            java.lang.String r12 = "𬍭"
            r15 = 109(0x6d, float:1.53E-43)
            java.lang.String r12 = n0q.f.h(r12, r15)     // Catch: java.lang.Throwable -> L2933
            goto L8fc
        L8f6:
            java.lang.String r12 = "gui{k"
            java.lang.String r12 = "fikg{"
        L8fc:
            r15 = 549(0x225, float:7.7E-43)
            java.lang.String r12 = uC.vdD.h(r15, r12)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r12)     // Catch: java.lang.Throwable -> L2933
            r12 = 1
            r14[r12] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r6 * 3
            int r12 = r12 % r6
            if (r12 == 0) goto L91f
            java.lang.String r6 = "<h*%3#pp3/2/% )#/y/dsi3xs//m+?>+>x1/-46$f~"
            java.lang.String r6 = "ps~x */x+%3d36>21f?3him<4>$#s)''%#\"+y-+"
            r12 = 22
            java.lang.String r6 = uC.vdD.h(r12, r6)     // Catch: java.lang.Throwable -> L2933
            goto L923
        L91f:
            java.lang.String r6 = ")//q/"
            java.lang.String r6 = ")'/e"
        L923:
            r12 = 893(0x37d, float:1.251E-42)
            java.lang.String r6 = uC.vdD.h(r12, r6)     // Catch: java.lang.Throwable -> L2933
            r12 = r13
            r12 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Color r12 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Color) r12     // Catch: java.lang.Throwable -> L2933
            boolean r12 = r12.getHasAlpha()     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L952
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r8 * 4
            int r12 = r12 % r8
            if (r12 != 0) goto L944
            java.lang.String r8 = "dbvf"
            java.lang.String r8 = "vbdf"
        L942:
            r9 = 4
            goto L94d
        L944:
            java.lang.String r8 = "/1s/y/0/z;[0/P5Sxk/0/0)uJK9lh{$r6ue xl/Ho_GWu/N/0B"
            java.lang.String r8 = "P[lo\\_J9k\\5xGH){K BluzNrS\\phW\\\u0016;\u000e$yx"
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto L942
        L94d:
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto L96f
        L952:
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r9 * 2
            int r12 = r12 % r9
            if (r12 != 0) goto L960
            java.lang.String r8 = "51#"
            java.lang.String r8 = "#51"
            goto L969
        L960:
            java.lang.String r9 = "vo`m)07k3::2`ds!::0ocr3/m{/;muf7l02`h</}w/rfk"
            java.lang.String r9 = "\"!s\u007fr{}r)w/v`ih7`0`mmolofk:kc;d:22<3::3"
            java.lang.String r8 = n0q.f.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
        L969:
            r9 = 1265(0x4f1, float:1.773E-42)
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
        L96f:
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 2
            r14[r8] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r6 * 5
            int r8 = r8 % r6
            if (r8 != 0) goto L988
            java.lang.String r6 = "|qi|oz|"
            java.lang.String r6 = "|||ziqj"
            r12 = 8
            goto L994
        L988:
            java.lang.String r6 = "du9e/b75/du8"
            java.lang.String r6 = "𝚗"
            r12 = 8
            java.lang.String r6 = n0q.f.h(r6, r12)     // Catch: java.lang.Throwable -> L2933
        L994:
            r8 = -72
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.UserParameter$Color r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Color) r13     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.SolidColor r8 = r13.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 3
            r14[r8] = r6     // Catch: java.lang.Throwable -> L2933
            java.util.Map r6 = kotlin.collections.MapsKt.mapOf(r14)     // Catch: java.lang.Throwable -> L2933
            goto Le28
        L9b1:
            r12 = 8
            boolean r14 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Slider     // Catch: java.lang.Throwable -> L2933
            if (r14 == 0) goto Ld42
            r8 = r13
            r8 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r8 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Slider) r8     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.SliderType r8 = r8.getSliderType()     // Catch: java.lang.Throwable -> L2933
            int[] r9 = gN.TzC$NS.NS.$EnumSwitchMapping$1     // Catch: java.lang.Throwable -> L2933
            int r8 = r8.ordinal()     // Catch: java.lang.Throwable -> L2933
            r8 = r9[r8]     // Catch: java.lang.Throwable -> L2933
            switch(r8) {
                case 1: goto Lbca;
                case 2: goto Lb9d;
                case 3: goto Lb6f;
                case 4: goto Lb3f;
                case 5: goto Lb11;
                case 6: goto Lae6;
                case 7: goto Lab7;
                case 8: goto La85;
                case 9: goto La5e;
                case 10: goto La2c;
                case 11: goto L9fe;
                case 12: goto L9ce;
                default: goto L9ca;
            }     // Catch: java.lang.Throwable -> L2933
        L9ca:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L2933
            goto Ld3e
        L9ce:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L9d8
            r8 = 1
            r9 = 1
            r14 = 1
            goto L9e0
        L9d8:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r8
            r9 = r8
            r14 = 13
        L9e0:
            r15 = 2
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 == 0) goto L9f2
            java.lang.String r8 = "d2u8/5uue1ad"
            java.lang.String r8 = "\u1aa15"
            r9 = 55
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto L9f8
        L9f2:
            java.lang.String r8 = "fpkfcx"
            java.lang.String r8 = "fkcfx|"
        L9f8:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lbf7
        L9fe:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto La08
            r8 = 1
            r9 = 1
            r14 = 1
            goto La0f
        La08:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r8
            r9 = r8
            r14 = 4
        La0f:
            r15 = 4
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 == 0) goto La20
            java.lang.String r8 = "}95-f$f8q2g|==/$;49y6tr|sg.,}h2//?p1/4"
            java.lang.String r8 = "f;261?=h'=9=8\"$tsp9,$r}4|}y-|.f4g25g"
            r9 = 2
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto La26
        La20:
            java.lang.String r8 = "u0s/l07"
            java.lang.String r8 = "l\u007f"
        La26:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lbf7
        La2c:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto La36
            r8 = 1
            r9 = 1
            r14 = 1
            goto La40
        La36:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = 413(0x19d, float:5.79E-43)
            r14 = r9
            r14 = r9
            r9 = r8
            r9 = r8
        La40:
            r15 = 4
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 == 0) goto La52
            java.lang.String r8 = "jw!mnr3cp.917#bk,/u/c7&z.##v/$$/uh2b;!3#("
            java.lang.String r8 = "vu#w.$r&.##\",)$zcb19b33c2;njh77k#u(!\"p!"
            r9 = 16
            java.lang.String r8 = n0q.f.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
            goto La58
        La52:
            java.lang.String r8 = "nro"
            java.lang.String r8 = "onr"
        La58:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lbf7
        La5e:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto La67
            r8 = 1
            r9 = 1
            goto La6d
        La67:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = 45
        La6d:
            int r14 = r8 * 2
            int r14 = r14 % r8
            if (r14 != 0) goto La76
            java.lang.String r8 = "k|n}ta"
            goto La7f
        La76:
            r8 = 0
            java.lang.String r8 = lU.Rt.orStlhor.crBPIzZvuh     // Catch: java.lang.Throwable -> L2933
            r14 = 13
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
        La7f:
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lbf7
        La85:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto La8f
            r8 = 1
            r9 = 1
            r14 = 1
            goto La99
        La8f:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = 61
            r14 = r9
            r14 = r9
            r9 = r8
            r9 = r8
        La99:
            r15 = 3
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 == 0) goto Laab
            java.lang.String r8 = "d//4o8deuu4f"
            java.lang.String r8 = "𩍎"
            r9 = 121(0x79, float:1.7E-43)
            java.lang.String r8 = n0q.f.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
            goto Lab1
        Laab:
            java.lang.String r8 = "|&n/0b{"
            java.lang.String r8 = "n{|//&0"
        Lab1:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lbf7
        Lab7:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lac1
            r8 = 1
            r9 = 1
            r14 = 1
            goto Lac9
        Lac1:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r8
            r9 = r8
            r14 = r9
            r8 = 5
        Lac9:
            r15 = 4
            int r9 = r9 * r15
            int r9 = r9 % r14
            if (r9 == 0) goto Lada
            java.lang.String r9 = "w|,s3*um,ntu"
            java.lang.String r9 = "*,3,(ntsmu|w"
            r14 = 59
            java.lang.String r9 = uC.vdD.h(r14, r9)     // Catch: java.lang.Throwable -> L2933
            goto Lae0
        Lada:
            java.lang.String r9 = "dyi/chlpm/`j"
            java.lang.String r9 = "dh`dl'ymcij"
        Lae0:
            java.lang.String r8 = uC.vdD.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
            goto Lbf7
        Lae6:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Laf0
            r8 = 1
            r9 = 1
            r14 = 1
            goto Laf9
        Laf0:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = 243(0xf3, float:3.4E-43)
            r14 = r9
            r9 = r8
            r9 = r8
        Laf9:
            r15 = 5
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 == 0) goto Lb07
            java.lang.String r8 = "&vpvu-\u007f\u007ff(,~*}e`0bx46knw9?9fg8g47ec>"
            r9 = 99
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lb0b
        Lb07:
            java.lang.String r8 = "222q:"
            java.lang.String r8 = "2:2:2"
        Lb0b:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lbf7
        Lb11:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lb1b
            r8 = 1
            r9 = 5
            r14 = 1
            goto Lb23
        Lb1b:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = 35
            r14 = r8
            r14 = r8
        Lb23:
            r15 = 2
            int r8 = r8 * r15
            int r8 = r8 % r14
            if (r8 == 0) goto Lb33
            java.lang.String r8 = "00s>/k20u<0j01u0//0&0//8u70e0u/af"
            java.lang.String r8 = "\u001a\u007f\b62<>&\u000e\"kj"
            r14 = 108(0x6c, float:1.51E-43)
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lb39
        Lb33:
            java.lang.String r8 = "fgumo/uafa7u70h|0si&l|00f/"
            java.lang.String r8 = "qaigsa\u007fo&|h|lu\u007ff"
        Lb39:
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lbf7
        Lb3f:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lb49
            r8 = 1
            r9 = 1
            r14 = 1
            goto Lb53
        Lb49:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = 217(0xd9, float:3.04E-43)
            r14 = r9
            r14 = r9
            r9 = r8
            r9 = r8
        Lb53:
            r15 = 5
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 == 0) goto Lb65
            java.lang.String r8 = "7%/foy$)z(2cpujuq//90,z+p2/!n=/o)sz6-|`v//be i0"
            java.lang.String r8 = "e`cb=ij2269on'+ $qp,v)(|!z)'yzuwzs\u007f\"%-p"
            r9 = 35
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lb69
        Lb65:
            java.lang.String r8 = "??)08b)"
            java.lang.String r8 = ")?)?80+"
        Lb69:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lbf7
        Lb6f:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lb79
            r8 = 1
            r9 = 1
            r14 = 1
            goto Lb83
        Lb79:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = 713(0x2c9, float:9.99E-43)
            r14 = r9
            r14 = r9
            r9 = r8
            r9 = r8
        Lb83:
            r15 = 5
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 == 0) goto Lb96
            java.lang.String r8 = "e689duu/ue2/"
            java.lang.String r8 = "\u1ba96"
            r9 = 19
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto La26
        Lb96:
            java.lang.String r8 = "p=)+ $*"
            java.lang.String r8 = " $?)*+="
            goto La26
        Lb9d:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lba7
            r8 = 1
            r9 = 1
            r14 = 1
            goto Lbb1
        Lba7:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = 1911(0x777, float:2.678E-42)
            r14 = r9
            r14 = r9
            r9 = r8
            r9 = r8
        Lbb1:
            r15 = 3
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 == 0) goto Lbc1
            java.lang.String r8 = "010Rb/gKq/700N//8ju`gb1//Ovfd![0-*}/umWi/(170Fb/007M0u00t[KS01_fzO700uG1n0u!0/uu4ukueuk7Lj0Sq/0E004^1h/g0/pC//10}/K-u0Gz3"
            java.lang.String r8 = "FLCz^_ivR[Sg}3je`\\SjNOqfhuOgnGGgpmWbMK[(zKKkE\b\u000b4!*\u0014!\u001d\u001f}-\u0011\u000bt7-\u0007\u0017'7\u0017\"k"
            r9 = 19
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lbc5
        Lbc1:
            java.lang.String r8 = "5%s5/=;;bf+rpm"
            java.lang.String r8 = "%=5;/5+;rfmmbp"
        Lbc5:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lbf7
        Lbca:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lbd4
            r8 = 1
            r9 = 1
            r14 = 1
            goto Lbdd
        Lbd4:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r8
            r9 = r8
            r14 = r9
            r14 = r9
            r8 = 5
        Lbdd:
            r15 = 5
            int r9 = r9 * r15
            int r9 = r9 % r14
            if (r9 != 0) goto Lbe9
            java.lang.String r9 = "hcimj"
            java.lang.String r9 = "cjhi}"
            goto Lbf3
        Lbe9:
            java.lang.String r9 = "*(-)o&"
            java.lang.String r9 = "&)(+*-"
            r14 = 23
            java.lang.String r9 = uC.vdD.h(r14, r9)     // Catch: java.lang.Throwable -> L2933
        Lbf3:
            java.lang.String r8 = uC.vdD.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
        Lbf7:
            r9 = 6
            kotlin.Pair[] r14 = new kotlin.Pair[r9]     // Catch: java.lang.Throwable -> L2933
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r15 = r9 * 2
            int r15 = r15 % r9
            if (r15 == 0) goto Lc0f
            java.lang.String r9 = ")5f9/b/5%q/?,/|cf%8&?71==k2dony:+.85//"
            java.lang.String r9 = "fgdc28o9&n?:k=%q\"\"8.%y|7/)/+,5551f=?"
            r15 = 3
            java.lang.String r9 = n0q.f.h(r9, r15)     // Catch: java.lang.Throwable -> L2933
            goto Lc13
        Lc0f:
            java.lang.String r9 = "-u!#!"
            java.lang.String r9 = "-#!!)"
        Lc13:
            r15 = 65
            java.lang.String r9 = uC.vdD.h(r15, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r9, r6)     // Catch: java.lang.Throwable -> L2933
            r9 = 0
            r14[r9] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 5
            int r9 = r9 % r6
            if (r9 == 0) goto Lc34
            java.lang.String r6 = "`10fuk<p5/I/7l/0/u/;0QG.0<in0u0?8/05ugc/_1fu0000enw00o2/ff0-ISs//4%4"
            java.lang.String r6 = "\u001f\nw<5\u0002%4\u000e8\u0010';0-<\u0005\nk4IIfsg7S`iQGlo?fc_f/."
            r9 = 108(0x6c, float:1.51E-43)
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            goto Lc3a
        Lc34:
            java.lang.String r6 = "eq{gii|"
            java.lang.String r6 = "fii|{eg"
        Lc3a:
            r9 = 5
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r15 = r9 * 2
            int r15 = r15 % r9
            if (r15 == 0) goto Lc55
            java.lang.String r9 = "w/s>/)#6 /8~/y//!$7kfx/#/3~>9spw/<}e3/w$244"
            java.lang.String r9 = "fef7>642<3398>4k\"$w)#\"!#\" ~/y'/}w$xpsw~"
            r15 = 32
            java.lang.String r9 = n0q.f.h(r9, r15)     // Catch: java.lang.Throwable -> L2933
            goto Lc59
        Lc55:
            java.lang.String r9 = "6&,m(&"
            java.lang.String r9 = ",,(&&6"
        Lc59:
            r15 = 1887(0x75f, float:2.644E-42)
            java.lang.String r9 = uC.vdD.h(r15, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r9)     // Catch: java.lang.Throwable -> L2933
            r9 = 1
            r14[r9] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 3
            int r9 = r9 % r6
            if (r9 != 0) goto Lc76
            java.lang.String r6 = "ia{w"
            java.lang.String r6 = "{iaw"
            goto Lc80
        Lc76:
            java.lang.String r6 = "/$/?o?/;.9(;//>2/#"
            java.lang.String r6 = ";2>#?9(? '$;'\"."
            r9 = 42
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
        Lc80:
            r9 = 143(0x8f, float:2.0E-43)
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 2
            r14[r8] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r6 * 4
            int r8 = r8 % r6
            if (r8 != 0) goto Lc9b
            java.lang.String r6 = "+-,"
            java.lang.String r6 = ",+-"
            goto Lca5
        Lc9b:
            java.lang.String r6 = "/0u0/b/1d"
            java.lang.String r6 = "\u001d'*"
            r8 = 109(0x6d, float:1.53E-43)
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
        Lca5:
            r8 = -31
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            r8 = r13
            r8 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r8 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Slider) r8     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.SliderType r8 = r8.getSliderType()     // Catch: java.lang.Throwable -> L2933
            r9 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r9 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Slider) r9     // Catch: java.lang.Throwable -> L2933
            float r9 = r9.getMinValue()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.format(r8, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 3
            r14[r8] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r6 * 3
            int r8 = r8 % r6
            if (r8 == 0) goto Lcd9
            java.lang.String r6 = "+tq$/7u&/#1("
            java.lang.String r6 = "&(7\"#2$+1qt"
            r8 = 55
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            goto Lcdf
        Lcd9:
            java.lang.String r6 = "!r9"
            java.lang.String r6 = "r!9"
        Lcdf:
            r8 = 63
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            r8 = r13
            r8 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r8 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Slider) r8     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.SliderType r8 = r8.getSliderType()     // Catch: java.lang.Throwable -> L2933
            r9 = r13
            r9 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r9 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Slider) r9     // Catch: java.lang.Throwable -> L2933
            float r9 = r9.getMaxValue()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.format(r8, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 4
            r14[r8] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r6 * 2
            int r8 = r8 % r6
            if (r8 != 0) goto Ld0f
            java.lang.String r6 = "p+:/)<%"
            java.lang.String r6 = "/)+/:<%"
            goto Ld19
        Ld0f:
            java.lang.String r6 = "150>-(-7q.8,1"
            java.lang.String r6 = "--0.51,117(>8"
            r8 = 28
            java.lang.String r6 = n0q.f.h(r6, r8)     // Catch: java.lang.Throwable -> L2933
        Ld19:
            r8 = 1003(0x3eb, float:1.406E-42)
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            r8 = r13
            r8 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r8 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Slider) r8     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.SliderType r8 = r8.getSliderType()     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Slider) r13     // Catch: java.lang.Throwable -> L2933
            float r9 = r13.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.format(r8, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 5
            r14[r8] = r6     // Catch: java.lang.Throwable -> L2933
            java.util.Map r6 = kotlin.collections.MapsKt.mapOf(r14)     // Catch: java.lang.Throwable -> L2933
            goto Le28
        Ld3e:
            r1.<init>()     // Catch: java.lang.Throwable -> L2933
            throw r1     // Catch: java.lang.Throwable -> L2933
        Ld42:
            boolean r14 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText     // Catch: java.lang.Throwable -> L2933
            if (r14 == 0) goto Le36
            r6 = r13
            r6 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText) r6     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.StaticTextStyle r6 = r6.getStyle()     // Catch: java.lang.Throwable -> L2933
            int[] r8 = gN.TzC$NS.NS.$EnumSwitchMapping$0     // Catch: java.lang.Throwable -> L2933
            int r6 = r6.ordinal()     // Catch: java.lang.Throwable -> L2933
            r6 = r8[r6]     // Catch: java.lang.Throwable -> L2933
            r8 = 1
            if (r6 == r8) goto L11d6
            r8 = 2
            if (r6 != r8) goto Le30
            r6 = 3
            kotlin.Pair[] r8 = new kotlin.Pair[r6]     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 4
            int r9 = r9 % r6
            if (r9 == 0) goto Ld73
            java.lang.String r6 = "4?s>/{o-py?792c8g0k~fcx?)ub3h>6=md9`"
            java.lang.String r6 = "-{yx)gdk~b7`3umhc?p?=f9/60c>2?>9?84o"
            r9 = 107(0x6b, float:1.5E-43)
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            goto Ld79
        Ld73:
            java.lang.String r6 = "zprmv"
            java.lang.String r6 = "~rvpz"
        Ld79:
            r9 = 178(0xb2, float:2.5E-43)
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            Uk.lf r9 = r10.getLocalizedStrings()     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText) r13     // Catch: java.lang.Throwable -> L2933
            java.lang.String r13 = r13.getText()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r9 = Uk.f.XF(r9, r4, r13)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r9)     // Catch: java.lang.Throwable -> L2933
            r9 = 0
            r8[r9] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 5
            int r9 = r9 % r6
            if (r9 == 0) goto Lda8
            java.lang.String r6 = "/l$ioq4qmS;~FQ0/I(@13Omiq/7Vj$0_iX1oL[uuCu?0V/7,A}//9K}q0uesfu-[CXbG"
            java.lang.String r6 = "_?XiV\"(fqC@qsO-}I[$jVFG3bSKie;XmQ[9il\"TuqC,ouuL}Aq$m~\u0017\u00147"
            r9 = 11
            java.lang.String r6 = n0q.f.h(r6, r9)     // Catch: java.lang.Throwable -> L2933
            goto Ldae
        Lda8:
            java.lang.String r6 = "adt|qbz"
            java.lang.String r6 = "q|zadxt"
        Ldae:
            r9 = 178(0xb2, float:2.5E-43)
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r13 = r9 * 3
            int r13 = r13 % r9
            if (r13 != 0) goto Ldc4
            java.lang.String r9 = "=!j2n!u7(~"
            java.lang.String r9 = "nj~4(!7!=2"
            goto Ldcf
        Ldc4:
            java.lang.String r9 = "i/10u10p18"
            java.lang.String r9 = "\u001118io"
            r13 = 125(0x7d, float:1.75E-43)
            java.lang.String r9 = n0q.f.h(r9, r13)     // Catch: java.lang.Throwable -> L2933
        Ldcf:
            r13 = 957(0x3bd, float:1.341E-42)
            java.lang.String r9 = uC.vdD.h(r13, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r9)     // Catch: java.lang.Throwable -> L2933
            r9 = 1
            r8[r9] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 3
            int r9 = r9 % r6
            if (r9 != 0) goto Ldea
            java.lang.String r6 = "1/39"
            java.lang.String r6 = "319/"
            goto Ldf5
        Ldea:
            java.lang.String r6 = "t00u@>/oqJ0eP0z0/dF/?pnP//j804uu^uD/c0HWa0xUUg0gFM-1R0v11q^//q"
            java.lang.String r6 = "\u000e\u0001\u0018->4\u001coaFWd^MPtjJHgUUD?qRPxp'@dz^vnFgq\""
            r9 = 120(0x78, float:1.68E-43)
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
        Ldf5:
            r9 = 1767(0x6e7, float:2.476E-42)
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r13 = r9 * 2
            int r13 = r13 % r9
            if (r13 == 0) goto Le11
            java.lang.String r9 = "4>see9m}-nah>f<2`x2l.biy9ix>s?2=7tn1"
            java.lang.String r9 = "x}-xi2e1yefo9tn=mis>b24.7`2a?<n>9lh>"
            r13 = 108(0x6c, float:1.51E-43)
            java.lang.String r9 = n0q.f.h(r9, r13)     // Catch: java.lang.Throwable -> L2933
            goto Le17
        Le11:
            java.lang.String r9 = "}dxm~kl"
            java.lang.String r9 = "~kldx}}"
        Le17:
            r13 = 45
            java.lang.String r9 = uC.vdD.h(r13, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r9)     // Catch: java.lang.Throwable -> L2933
            r9 = 2
            r8[r9] = r6     // Catch: java.lang.Throwable -> L2933
            java.util.Map r6 = kotlin.collections.MapsKt.mapOf(r8)     // Catch: java.lang.Throwable -> L2933
        Le28:
            r32 = r1
            r32 = r1
            r1 = r6
            r1 = r6
            goto L11db
        Le30:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L2933
            r1.<init>()     // Catch: java.lang.Throwable -> L2933
            throw r1     // Catch: java.lang.Throwable -> L2933
        Le36:
            boolean r14 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner     // Catch: java.lang.Throwable -> L2933
            if (r14 == 0) goto L11d0
            r8 = r13
            r8 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r8 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner) r8     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.SliderType r8 = r8.getSliderType()     // Catch: java.lang.Throwable -> L2933
            int[] r9 = gN.TzC$NS.NS.$EnumSwitchMapping$1     // Catch: java.lang.Throwable -> L2933
            int r8 = r8.ordinal()     // Catch: java.lang.Throwable -> L2933
            r8 = r9[r8]     // Catch: java.lang.Throwable -> L2933
            switch(r8) {
                case 1: goto L1055;
                case 2: goto L1024;
                case 3: goto Lff2;
                case 4: goto Lfc1;
                case 5: goto Lf91;
                case 6: goto Lf62;
                case 7: goto Lf35;
                case 8: goto Lf06;
                case 9: goto Ledc;
                case 10: goto Leb0;
                case 11: goto Le7f;
                case 12: goto Le51;
                default: goto Le4d;
            }     // Catch: java.lang.Throwable -> L2933
        Le4d:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L2933
            goto L11cc
        Le51:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Le5b
            r8 = 1
            r9 = 2
            r14 = 1
            goto Le63
        Le5b:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = -19
            r14 = r8
            r14 = r8
        Le63:
            r15 = 2
            int r8 = r8 * r15
            int r8 = r8 % r14
            if (r8 == 0) goto Le75
            java.lang.String r8 = "i`akodi}iwzdy~"
            java.lang.String r8 = "|w}~`dkzdayiii"
            r14 = 77
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Le79
        Le75:
            java.lang.String r8 = "<8&+#b"
            java.lang.String r8 = "&+#&8<"
        Le79:
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lfbd
        Le7f:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Le89
            r8 = 1
            r9 = 1
            r14 = 1
            goto Le92
        Le89:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = 39
            r14 = r9
            r9 = r8
            r9 = r8
        Le92:
            r15 = 3
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 == 0) goto Lea4
            java.lang.String r8 = "|z=xz0u/k7/q`t/*|4/x0n2/up{fy~0du~;kc7f0m$pu/t0cf-:"
            java.lang.String r8 = "zy-|zt'q'\u007f~$~\u007fp|{x*uc`4kn02fmc?:=kd;xtp"
            r9 = 60
            java.lang.String r8 = n0q.f.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
            goto Leaa
        Lea4:
            java.lang.String r8 = "or"
            java.lang.String r8 = "or"
        Leaa:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lfbd
        Leb0:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Leba
            r8 = 1
            r9 = 1
            r14 = 1
            goto Lec1
        Leba:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r8
            r9 = r8
            r14 = 3
        Lec1:
            r15 = 5
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 != 0) goto Leca
            java.lang.String r8 = "qth"
            goto Led6
        Leca:
            java.lang.String r8 = "t&&!<#2pm,%n|87)/&0|79$h!10-c9-(|9f3ru~2)/g2"
            java.lang.String r8 = "|\u007f,%$&1929gc232h<8m79n)r(!&-!-)/|#&~|&t"
            r9 = 26
            java.lang.String r8 = n0q.f.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
        Led6:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lfbd
        Ledc:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lee5
            r8 = 1
            r9 = 1
            goto Leeb
        Lee5:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = 75
        Leeb:
            int r14 = r8 * 2
            int r14 = r14 % r8
            if (r14 != 0) goto Lef5
            java.lang.String r8 = ",>q#*#"
            java.lang.String r8 = "->,#*#"
            goto Lf00
        Lef5:
            java.lang.String r8 = "j&su&lf/><i9lo38/naj(*=gn9b/cl<cap=44"
            java.lang.String r8 = "34gjcfanu<n8>pjlc9/a4=b*9=oi4ll<\"(&&"
            r14 = 112(0x70, float:1.57E-43)
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
        Lf00:
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lfbd
        Lf06:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lf10
            r8 = 1
            r9 = 1
            r14 = 1
            goto Lf19
        Lf10:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r8
            r9 = r8
            r14 = r9
            r14 = r9
            r8 = 6
        Lf19:
            r15 = 5
            int r9 = r9 * r15
            int r9 = r9 % r14
            if (r9 == 0) goto Lf29
            java.lang.String r9 = "Fqam%NUC"
            java.lang.String r9 = "CU*aqNF%"
            r14 = 17
            java.lang.String r9 = n0q.f.h(r9, r14)     // Catch: java.lang.Throwable -> L2933
            goto Lf2f
        Lf29:
            java.lang.String r9 = "f0ubook0fd7u"
            java.lang.String r9 = "ubkfdo\u007f"
        Lf2f:
            java.lang.String r8 = uC.vdD.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
            goto Lfbd
        Lf35:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lf3f
            r8 = 1
            r9 = 1
            r14 = 1
            goto Lf48
        Lf3f:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r8
            r9 = r8
            r14 = r9
            r14 = r9
            r8 = 6
        Lf48:
            r15 = 4
            int r9 = r9 * r15
            int r9 = r9 % r14
            if (r9 != 0) goto Lf51
            java.lang.String r9 = "gioeo&~l`hu"
            goto Lf5d
        Lf51:
            java.lang.String r9 = "3//8ubud6a2d"
            java.lang.String r9 = "\u1eb62"
            r14 = 39
            java.lang.String r9 = n0q.f.h(r9, r14)     // Catch: java.lang.Throwable -> L2933
        Lf5d:
            java.lang.String r8 = uC.vdD.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
            goto Lfbd
        Lf62:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lf6c
            r8 = 1
            r9 = 1
            r14 = 1
            goto Lf76
        Lf6c:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = -34
            r14 = r9
            r14 = r9
            r9 = r8
            r9 = r8
        Lf76:
            r15 = 2
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 != 0) goto Lf80
            java.lang.String r8 = "//?1//u"
            java.lang.String r8 = "?1'-'"
            goto Lf8c
        Lf80:
            java.lang.String r8 = "8cd6f//p7u9u"
            java.lang.String r8 = "𪝼"
            r9 = 116(0x74, float:1.63E-43)
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
        Lf8c:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lfbd
        Lf91:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lf9b
            r8 = 1
            r9 = 1
            r14 = 1
            goto Lfa1
        Lf9b:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r8
            r14 = 3
        Lfa1:
            r15 = 2
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 == 0) goto Lfb3
            java.lang.String r8 = "aed69/uuq8d/"
            java.lang.String r8 = "𪩩"
            r9 = 87
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lfb9
        Lfb3:
            java.lang.String r8 = "&qs/fa0s0o0au/hfgluu7||f7i"
            java.lang.String r8 = "qaigsa\u007fo&|h|lu\u007ff"
        Lfb9:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
        Lfbd:
            r14 = 13
            goto L1083
        Lfc1:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lfcb
            r8 = 1
            r9 = 1
            r14 = 1
            goto Lfd5
        Lfcb:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = 819(0x333, float:1.148E-42)
            r14 = r9
            r14 = r9
            r9 = r8
            r9 = r8
        Lfd5:
            r15 = 3
            int r8 = r8 * r15
            int r8 = r8 % r9
            if (r8 != 0) goto Lfe1
            java.lang.String r8 = "mrumcqv"
            java.lang.String r8 = "cqgurvm"
            goto Lfed
        Lfe1:
            java.lang.String r8 = "4fi)o3s7 0ybb00ub~ 7ts&u/e/f0a*%+y$m/u?/xjl%u.sm|p"
            java.lang.String r8 = "ps ) +*\u007f|%x%$'~u &.s\u007fsyuty3beim4babmj?l"
            r9 = 54
            java.lang.String r8 = n0q.f.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
        Lfed:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            goto Lfbd
        Lff2:
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto Lffc
            r8 = 1
            r9 = 1
            r14 = 1
            goto L1005
        Lffc:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r8
            r9 = r8
            r14 = r9
            r14 = r9
            r8 = 5
        L1005:
            r15 = 2
            int r9 = r9 * r15
            int r9 = r9 % r14
            if (r9 == 0) goto L1017
            java.lang.String r9 = "w%nbFbrI!vI{"
            java.lang.String r9 = "nIIjr!wbv{F%"
            r14 = 13
            java.lang.String r9 = uC.vdD.h(r14, r9)     // Catch: java.lang.Throwable -> L2933
            goto L101f
        L1017:
            r14 = 13
            java.lang.String r9 = "slyhonu"
            java.lang.String r9 = "lhsmnoy"
        L101f:
            java.lang.String r8 = uC.vdD.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
            goto L1083
        L1024:
            r14 = 13
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L1030
            r8 = 1
            r9 = 1
            r15 = 1
            goto L1039
        L1030:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r8
            r9 = r8
            r15 = r9
            r15 = r9
            r8 = 6
        L1039:
            r26 = 3
            int r9 = r9 * 3
            int r9 = r9 % r15
            if (r9 != 0) goto L1047
            java.lang.String r9 = "dbg~~ibp#|hzhs"
            java.lang.String r9 = "tbdh~bzh#i|~sg"
            goto L1050
        L1047:
            java.lang.String r9 = "94?=68!!q&6&>%"
            java.lang.String r9 = "46)98?%=>6!!&&"
            r15 = 5
            java.lang.String r9 = n0q.f.h(r9, r15)     // Catch: java.lang.Throwable -> L2933
        L1050:
            java.lang.String r8 = uC.vdD.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
            goto L1083
        L1055:
            r14 = 13
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L1061
            r8 = 1
            r9 = 1
            r15 = 1
            goto L106b
        L1061:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = 92
            r15 = r9
            r15 = r9
            r9 = r8
            r9 = r8
        L106b:
            r24 = 2
            int r8 = r8 * 2
            int r8 = r8 % r9
            if (r8 != 0) goto L1075
            java.lang.String r8 = ":11>4"
            goto L107f
        L1075:
            java.lang.String r8 = ";4s5/%/(>"
            java.lang.String r8 = "5'4;>%9("
            r9 = 101(0x65, float:1.42E-43)
            java.lang.String r8 = n0q.f.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
        L107f:
            java.lang.String r8 = uC.vdD.h(r15, r8)     // Catch: java.lang.Throwable -> L2933
        L1083:
            r9 = 6
            kotlin.Pair[] r15 = new kotlin.Pair[r9]     // Catch: java.lang.Throwable -> L2933
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r26 = r9 * 5
            int r26 = r26 % r9
            if (r26 == 0) goto L109d
            java.lang.String r9 = "4/fm6d48u/ud"
            java.lang.String r9 = "𩍆"
            r12 = 121(0x79, float:1.7E-43)
            java.lang.String r9 = n0q.f.h(r9, r12)     // Catch: java.lang.Throwable -> L2933
            goto L10a3
        L109d:
            java.lang.String r9 = "u}uyo"
            java.lang.String r9 = "ywu}u"
        L10a3:
            r12 = 149(0x95, float:2.09E-43)
            java.lang.String r9 = uC.vdD.h(r12, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r9, r6)     // Catch: java.lang.Throwable -> L2933
            r9 = 0
            r15[r9] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 5
            int r9 = r9 % r6
            if (r9 != 0) goto L10be
            java.lang.String r6 = ".7)74b3"
            java.lang.String r6 = "477.)31"
            goto L10c8
        L10be:
            java.lang.String r6 = "+&ulxzu#bq/ql/frbu!3<$}l}zr/g07<~0=f0n7.e0p|*f"
            java.lang.String r6 = "/\u007f}.~*35\u007fbfegzl=<bq<ln&l!pr$#r+qx|}z"
            r9 = 74
            java.lang.String r6 = n0q.f.h(r6, r9)     // Catch: java.lang.Throwable -> L2933
        L10c8:
            r9 = -9
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r9 * 5
            int r12 = r12 % r9
            if (r12 != 0) goto L10df
            java.lang.String r9 = "pd~waug"
            java.lang.String r9 = "uwagdn~"
        L10dd:
            r12 = 6
            goto L10e8
        L10df:
            java.lang.String r9 = "- .#+-|#1~\u007f+%lv!wpk\u007f{|)fzx(~if720cfn"
            r12 = 52
            java.lang.String r9 = uC.vdD.h(r12, r9)     // Catch: java.lang.Throwable -> L2933
            goto L10dd
        L10e8:
            java.lang.String r9 = uC.vdD.h(r12, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r9)     // Catch: java.lang.Throwable -> L2933
            r9 = 1
            r15[r9] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 3
            int r9 = r9 % r6
            if (r9 != 0) goto L1103
            java.lang.String r6 = "h|r~"
            java.lang.String r6 = "~r|h"
            goto L110d
        L1103:
            java.lang.String r6 = "000/00/uq0/&,000u10u60ucru00000u/01u00061?//61050/5u0681)0/0ru91e/u,u00400//8,000/00ua1e/uu?uz0)/001fuwu090o8<0110801/.2///g0///"
            java.lang.String r6 = "\u0016\u0019\u00005&,\u0004w)\u000e\u001f,\u0016\u0005\u0018<2\u0012\u0010?\r\r\u001cg9\u001a\u001808o\b,\"\u0006.6\u001e?)z"
            r9 = 64
            java.lang.String r6 = n0q.f.h(r6, r9)     // Catch: java.lang.Throwable -> L2933
        L110d:
            r9 = 42
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 2
            r15[r8] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r6 * 3
            int r8 = r8 % r6
            if (r8 != 0) goto L112b
            java.lang.String r6 = "ihl"
            java.lang.String r6 = "ilh"
        L1129:
            r8 = 4
            goto L1135
        L112b:
            java.lang.String r6 = "cagddd"
            r8 = 82
            java.lang.String r6 = n0q.f.h(r6, r8)     // Catch: java.lang.Throwable -> L2933
            goto L1129
        L1135:
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            r8 = r13
            r8 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r8 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner) r8     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.SliderType r8 = r8.getSliderType()     // Catch: java.lang.Throwable -> L2933
            r9 = r13
            r9 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r9 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner) r9     // Catch: java.lang.Throwable -> L2933
            float r9 = r9.getMinValue()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.format(r8, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 3
            r15[r8] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r6 * 3
            int r8 = r8 % r6
            if (r8 != 0) goto L1164
            java.lang.String r6 = "~di"
            java.lang.String r6 = "id~"
            goto L116e
        L1164:
            java.lang.String r6 = "70s>ui15cuur/W}0d0u0090 11au0&/b0u5/0uz020!401/07i0!10/100/0S0f/053/ff0ua0f00u|700f/u1.10(/0/0/u0-6f"
            java.lang.String r6 = "\u0015\u0003}!&\u000f\u001f9(\u000f\u000f!.\u0007a51f\f16\u001f5 \u0012\u001b\u0017->W4iaiS|drz7"
            r8 = 99
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
        L116e:
            r8 = -92
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            r8 = r13
            r8 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r8 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner) r8     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.SliderType r8 = r8.getSliderType()     // Catch: java.lang.Throwable -> L2933
            r9 = r13
            r9 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r9 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner) r9     // Catch: java.lang.Throwable -> L2933
            float r9 = r9.getMaxValue()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.format(r8, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 4
            r15[r8] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r6 * 2
            int r8 = r8 % r6
            if (r8 == 0) goto L11a3
            java.lang.String r6 = "7bvm/daY/f~i.6d0!k0aiv0cb%jich0dbuu?nwVvzo4fwl"
            java.lang.String r6 = "Yk?cnowa%Vfdh~bb!.ai1vv4fw7jvcziiÝ¶l"
            r8 = 29
            java.lang.String r6 = n0q.f.h(r6, r8)     // Catch: java.lang.Throwable -> L2933
            goto L11a9
        L11a3:
            java.lang.String r6 = "kyo`omc"
            java.lang.String r6 = "cmok~`y"
        L11a9:
            r8 = 7
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            r8 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r8 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner) r8     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.SliderType r8 = r8.getSliderType()     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner) r13     // Catch: java.lang.Throwable -> L2933
            float r9 = r13.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.format(r8, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 5
            r15[r8] = r6     // Catch: java.lang.Throwable -> L2933
            java.util.Map r6 = kotlin.collections.MapsKt.mapOf(r15)     // Catch: java.lang.Throwable -> L2933
            goto Le28
        L11cc:
            r1.<init>()     // Catch: java.lang.Throwable -> L2933
            throw r1     // Catch: java.lang.Throwable -> L2933
        L11d0:
            r14 = 13
            boolean r12 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Angle     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L11e2
        L11d6:
            r32 = r1
            r32 = r1
        L11da:
            r1 = 0
        L11db:
            r6 = 9
            r12 = 6
            r14 = 15
            goto L1e11
        L11e2:
            boolean r12 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Orientation     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L12f1
            r12 = 4
            kotlin.Pair[] r15 = new kotlin.Pair[r12]     // Catch: java.lang.Throwable -> L2933
            int r12 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r31 = r12 * 4
            int r31 = r31 % r12
            if (r31 != 0) goto L11fa
            java.lang.String r12 = "bgemi"
            java.lang.String r12 = "igeme"
            goto L1206
        L11fa:
            java.lang.String r12 = "ueu86/ua1d/f"
            java.lang.String r12 = "𫬚"
            r14 = 83
            java.lang.String r12 = uC.vdD.h(r14, r12)     // Catch: java.lang.Throwable -> L2933
        L1206:
            r14 = 3717(0xe85, float:5.209E-42)
            java.lang.String r12 = uC.vdD.h(r14, r12)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r12, r6)     // Catch: java.lang.Throwable -> L2933
            r12 = 0
            r15[r12] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r6 * 5
            int r12 = r12 % r6
            if (r12 == 0) goto L1225
            java.lang.String r6 = "0u0/0=/p000/5t000011fd/u011/3u0/0u"
            java.lang.String r6 = "\t\u0011\u000f=\u0005\u001d\u00031"
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            goto L122b
        L1225:
            java.lang.String r6 = "eq`}dxf"
            java.lang.String r6 = "ehf}xd`"
        L122b:
            r8 = 6
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r8 * 5
            int r12 = r12 % r8
            if (r12 != 0) goto L1241
            java.lang.String r8 = "wws`}~xw`tb"
            java.lang.String r8 = "`bxw}`tb~ww"
            r12 = 15
            goto L124d
        L1241:
            java.lang.String r8 = "5ddm8e/3du/2"
            java.lang.String r8 = "\u1cad5"
            r12 = 15
            java.lang.String r8 = uC.vdD.h(r12, r8)     // Catch: java.lang.Throwable -> L2933
        L124d:
            java.lang.String r8 = uC.vdD.h(r12, r8)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 1
            r15[r8] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r6 * 2
            int r8 = r8 % r6
            if (r8 != 0) goto L1266
            java.lang.String r6 = "82,>"
            java.lang.String r6 = "2>8,"
            goto L126e
        L1266:
            java.lang.String r6 = "\u0004=9)*'("
            r8 = 71
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
        L126e:
            r8 = 102(0x66, float:1.43E-43)
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r8 * 4
            int r12 = r12 % r8
            if (r12 == 0) goto L1286
            java.lang.String r8 = "% tw}}-~sv)v)akeblflfao>ahong:25f2?0bm8"
            r12 = 99
            java.lang.String r8 = uC.vdD.h(r12, r8)     // Catch: java.lang.Throwable -> L2933
            goto L128a
        L1286:
            java.lang.String r8 = "&?)9o+ ??<"
            java.lang.String r8 = "9<+?)? &??"
        L128a:
            r12 = 200(0xc8, float:2.8E-43)
            java.lang.String r8 = uC.vdD.h(r12, r8)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 2
            r15[r8] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r6 * 5
            int r8 = r8 % r6
            if (r8 != 0) goto L12a9
            java.lang.String r6 = "cnnldbj"
            java.lang.String r6 = "nnjl{cd"
        L12a6:
            r8 = 10
            goto L12b4
        L12a9:
            java.lang.String r6 = "//X@Dhu^B"
            java.lang.String r6 = "BDXh^@\\l"
            r8 = 47
            java.lang.String r6 = n0q.f.h(r6, r8)     // Catch: java.lang.Throwable -> L2933
            goto L12a6
        L12b4:
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r8.<init>()     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.UserParameter$Orientation r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Orientation) r13     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.Quaternion r12 = r13.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.Vector3D r12 = com.alightcreative.app.motion.scene.QuaternionKt.eulerAngles(r12)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r12 = r12.toString()     // Catch: java.lang.Throwable -> L2933
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r13.<init>()     // Catch: java.lang.Throwable -> L2933
            r13.append(r9)     // Catch: java.lang.Throwable -> L2933
            r13.append(r12)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r12 = r13.toString()     // Catch: java.lang.Throwable -> L2933
            r8.append(r12)     // Catch: java.lang.Throwable -> L2933
            r8.append(r9)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 3
            r15[r8] = r6     // Catch: java.lang.Throwable -> L2933
            java.util.Map r6 = kotlin.collections.MapsKt.mapOf(r15)     // Catch: java.lang.Throwable -> L2933
            goto Le28
        L12f1:
            boolean r12 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.HueRing     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L12f7
            goto L11d6
        L12f7:
            boolean r12 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L186d
            r9 = r13
            r9 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r9 = (com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc) r9     // Catch: java.lang.Throwable -> L2933
            boolean r9 = r9.getBias()     // Catch: java.lang.Throwable -> L2933
            if (r9 == 0) goto L15c0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r9.<init>()     // Catch: java.lang.Throwable -> L2933
            int r12 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L1312
            r12 = 1
            goto L1313
        L1312:
            r12 = 4
        L1313:
            int r14 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r15 = r14 * 3
            int r15 = r15 % r14
            if (r15 == 0) goto L1325
            java.lang.String r14 = "8=ij>q#!>&v$\"5-|y-0'ywxouus'ux~{/(u*"
            r15 = 43
            java.lang.String r14 = uC.vdD.h(r15, r14)     // Catch: java.lang.Throwable -> L2933
            goto L1329
        L1325:
            java.lang.String r14 = "!7a+"
            java.lang.String r14 = "!+7a"
        L1329:
            java.lang.String r12 = uC.vdD.h(r12, r14)     // Catch: java.lang.Throwable -> L2933
            int r14 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r14 == 0) goto L1336
            r12 = 0
            r15 = 0
            goto L1339
        L1336:
            r14 = 1
            java.lang.Object[] r15 = new java.lang.Object[r14]     // Catch: java.lang.Throwable -> L2933
        L1339:
            r14 = r13
            r14 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r14 = (com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc) r14     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.Vector3D r14 = r14.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            float r14 = r14.getX()     // Catch: java.lang.Throwable -> L2933
            java.lang.Float r14 = java.lang.Float.valueOf(r14)     // Catch: java.lang.Throwable -> L2933
            r20 = 0
            r15[r20] = r14     // Catch: java.lang.Throwable -> L2933
            int r14 = r15.length     // Catch: java.lang.Throwable -> L2933
            java.lang.Object[] r14 = java.util.Arrays.copyOf(r15, r14)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r12 = java.lang.String.format(r12, r14)     // Catch: java.lang.Throwable -> L2933
            int r14 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r14 == 0) goto L1364
            r14 = 0
            r15 = 14
            r32 = 0
            r35 = 0
            goto L136f
        L1364:
            r14 = -6
            r15 = -29
            r32 = r14
            r35 = r15
            r35 = r15
            r15 = 5
            r14 = r12
        L136f:
            if (r15 == 0) goto L137e
            int r15 = r32 - r35
            int r32 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r50 = r15
            r50 = r15
            r15 = r32
            goto L1383
        L137e:
            r15 = 1
            r32 = 1
            r50 = 1
        L1383:
            r28 = 4
            int r32 = r32 * 4
            int r32 = r32 % r15
            if (r32 == 0) goto L1396
            java.lang.String r15 = "8f7/duap91/u"
            java.lang.String r15 = "𮜚"
            java.lang.String r15 = uC.vdD.h(r8, r15)     // Catch: java.lang.Throwable -> L2933
            goto L1399
        L1396:
            java.lang.String r15 = "qwkwzh5jwir.#.dt`{ "
        L1399:
            r8 = r50
            r8 = r50
            java.lang.String r8 = uC.vdD.h(r8, r15)     // Catch: java.lang.Throwable -> L2933
            int r15 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r15 == 0) goto L13ac
            r8 = 256(0x100, float:3.59E-43)
            r12 = 14
            goto L13b6
        L13ac:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r8)     // Catch: java.lang.Throwable -> L2933
            r9.append(r12)     // Catch: java.lang.Throwable -> L2933
            r8 = 241(0xf1, float:3.38E-43)
            r12 = 15
        L13b6:
            if (r12 == 0) goto L13bf
            int r8 = r8 / 55
            int r12 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            goto L13c1
        L13bf:
            r8 = 1
            r12 = 1
        L13c1:
            int r14 = r12 * 3
            int r14 = r14 % r12
            if (r14 == 0) goto L13d3
            java.lang.String r12 = ":1//w++/q/|}8./}/7!;~9? 519&0<b:>tp/*{5x*"
            java.lang.String r12 = "~}|}&x.'9;5b01<78>?1:5:9*p+*w/!t+{ \"//,"
            r14 = 24
            java.lang.String r12 = n0q.f.h(r12, r14)     // Catch: java.lang.Throwable -> L2933
            goto L13d9
        L13d3:
            java.lang.String r12 = "%0s0ebu"
            java.lang.String r12 = "¾%"
        L13d9:
            java.lang.String r8 = uC.vdD.h(r8, r12)     // Catch: java.lang.Throwable -> L2933
            int r12 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L13e7
            r8 = 0
            r12 = 0
            r14 = 7
            goto L13ef
        L13e7:
            r9.append(r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 33
            r12 = 41
            r14 = 4
        L13ef:
            if (r14 == 0) goto L13fb
            int r8 = r8 - r12
            int r12 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r14 = r8
            r14 = r8
            r8 = r12
            r8 = r12
            goto L13fe
        L13fb:
            r8 = 1
            r12 = 1
            r14 = 1
        L13fe:
            r15 = 3
            int r12 = r12 * r15
            int r12 = r12 % r8
            if (r12 == 0) goto L140e
            java.lang.String r8 = "/5*m0,20$v01 udfb.:0f?q,<u0/!%0i7&;03"
            java.lang.String r8 = "\u001d&v$0<z053:\u007f!2b0, f.;i,*%?q"
            r12 = 84
            java.lang.String r8 = n0q.f.h(r8, r12)     // Catch: java.lang.Throwable -> L2933
            goto L1414
        L140e:
            java.lang.String r8 = "k=w}"
            java.lang.String r8 = "}wk="
        L1414:
            java.lang.String r8 = uC.vdD.h(r14, r8)     // Catch: java.lang.Throwable -> L2933
            int r12 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L1424
            r15 = r2
            r15 = r2
            r8 = 0
            r12 = 5
            r14 = 0
            goto L142d
        L1424:
            r12 = 1
            java.lang.Object[] r14 = new java.lang.Object[r12]     // Catch: java.lang.Throwable -> L2933
            r15 = r39
            r15 = r39
            r12 = 13
        L142d:
            if (r12 == 0) goto L144e
            r12 = r13
            r12 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r12 = (com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc) r12     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.Vector3D r12 = r12.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            float r12 = r12.getY()     // Catch: java.lang.Throwable -> L2933
            r32 = r1
            r32 = r1
            r15 = 100
            float r1 = (float) r15     // Catch: java.lang.Throwable -> L2933
            float r12 = r12 * r1
            java.lang.Float r1 = java.lang.Float.valueOf(r12)     // Catch: java.lang.Throwable -> L2933
            r12 = 0
            r14[r12] = r1     // Catch: java.lang.Throwable -> L2933
            r15 = r2
            r15 = r2
            r1 = 0
            goto L1455
        L144e:
            r32 = r1
            r32 = r1
            int r1 = r12 + 12
            r14 = 0
        L1455:
            int r12 = r14.length     // Catch: java.lang.Throwable -> L2933
            java.lang.Object[] r12 = java.util.Arrays.copyOf(r14, r12)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = java.lang.String.format(r8, r12)     // Catch: java.lang.Throwable -> L2933
            int r12 = java.lang.Integer.parseInt(r15)     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L146a
            int r1 = r1 + 7
            r12 = 0
            r14 = 0
            r15 = 0
            goto L1475
        L146a:
            int r1 = r1 + 7
            r12 = 68
            r14 = 114(0x72, float:1.6E-43)
            r15 = r14
            r15 = r14
            r14 = r12
            r14 = r12
            r12 = r8
        L1475:
            if (r1 == 0) goto L1482
            int r1 = r14 + r15
            int r14 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r15 = r1
            r15 = r1
            r1 = r14
            r1 = r14
            goto L1485
        L1482:
            r1 = 1
            r14 = 1
            r15 = 1
        L1485:
            r24 = 2
            int r14 = r14 * 2
            int r14 = r14 % r1
            if (r14 != 0) goto L1493
            java.lang.String r1 = "mt{vo7!x4%pai3jbi4o"
            java.lang.String r1 = "pxjt{o4ivv3mbi%7!4a"
            goto L149f
        L1493:
            java.lang.String r1 = ".)p4 b/f{/vu%l/7||}p##0/++0b+/pxu}-$.8 !/o4s!<"
            java.lang.String r1 = "lo484< s#)%p! \"!.}+'+-#$xp|u$}{p/.v+\u007f|b"
            r14 = 42
            java.lang.String r1 = uC.vdD.h(r14, r1)     // Catch: java.lang.Throwable -> L2933
        L149f:
            java.lang.String r1 = uC.vdD.h(r15, r1)     // Catch: java.lang.Throwable -> L2933
            int r14 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r14 == 0) goto L14ae
            r1 = 256(0x100, float:3.59E-43)
            r8 = 15
            goto L14b7
        L14ae:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r1)     // Catch: java.lang.Throwable -> L2933
            r9.append(r8)     // Catch: java.lang.Throwable -> L2933
            r1 = 1001(0x3e9, float:1.403E-42)
            r8 = 2
        L14b7:
            if (r8 == 0) goto L14c0
            int r1 = r1 / 204
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            goto L14c2
        L14c0:
            r1 = 1
            r8 = 1
        L14c2:
            int r12 = r8 * 3
            int r12 = r12 % r8
            if (r12 != 0) goto L14cc
            java.lang.String r8 = "%!"
            java.lang.String r8 = "!%"
            goto L14d8
        L14cc:
            java.lang.String r8 = "=/{%v:uj9s*c`o5(:fcl%u}:7/6~&/7i0|rx8d8+60"
            java.lang.String r8 = "j:6dc`67+ciol&8::i=s\"%r8%v|x*\u007f~{(}59"
            r12 = 126(0x7e, float:1.77E-43)
            java.lang.String r8 = uC.vdD.h(r12, r8)     // Catch: java.lang.Throwable -> L2933
        L14d8:
            java.lang.String r1 = uC.vdD.h(r1, r8)     // Catch: java.lang.Throwable -> L2933
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L14e4
            r1 = 0
            goto L14eb
        L14e4:
            r9.append(r1)     // Catch: java.lang.Throwable -> L2933
            r1 = r13
            r1 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r1 = (com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc) r1     // Catch: java.lang.Throwable -> L2933
        L14eb:
            com.alightcreative.app.motion.scene.Vector3D r1 = r1.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            float r1 = r1.getZ()     // Catch: java.lang.Throwable -> L2933
            r8 = 0
            int r1 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r1 < 0) goto L14fd
            java.lang.String r1 = "+"
            java.lang.String r1 = "+"
            goto L1501
        L14fd:
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L1501:
            r9.append(r1)     // Catch: java.lang.Throwable -> L2933
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L150e
            r1 = 1
            r8 = 11
            goto L1512
        L150e:
            r1 = 70
            r8 = 15
        L1512:
            if (r8 == 0) goto L151c
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r14 = r8
            r14 = r8
            r12 = 4
            goto L151f
        L151c:
            r8 = 1
            r12 = 1
            r14 = 1
        L151f:
            int r8 = r8 * r12
            int r8 = r8 % r14
            if (r8 == 0) goto L152b
            java.lang.String r8 = "7>:';=4#7<> # "
            r12 = 6
            java.lang.String r8 = uC.vdD.h(r12, r8)     // Catch: java.lang.Throwable -> L2933
            goto L1531
        L152b:
            java.lang.String r8 = "/{ci"
            java.lang.String r8 = "ci{/"
        L1531:
            java.lang.String r1 = uC.vdD.h(r1, r8)     // Catch: java.lang.Throwable -> L2933
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L1542
            r14 = r2
            r14 = r2
            r1 = 0
            r8 = 9
            r12 = 0
            goto L1549
        L1542:
            r8 = 1
            java.lang.Object[] r12 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L2933
            r14 = r39
            r8 = 15
        L1549:
            if (r8 == 0) goto L1562
            r8 = r13
            r8 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r8 = (com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc) r8     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.Vector3D r8 = r8.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            float r8 = r8.getZ()     // Catch: java.lang.Throwable -> L2933
            java.lang.Float r8 = java.lang.Float.valueOf(r8)     // Catch: java.lang.Throwable -> L2933
            r14 = 0
            r12[r14] = r8     // Catch: java.lang.Throwable -> L2933
            r14 = r2
            r14 = r2
            r8 = 0
            goto L1565
        L1562:
            int r8 = r8 + 12
            r12 = 0
        L1565:
            int r15 = r12.length     // Catch: java.lang.Throwable -> L2933
            java.lang.Object[] r12 = java.util.Arrays.copyOf(r12, r15)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = java.lang.String.format(r1, r12)     // Catch: java.lang.Throwable -> L2933
            int r12 = java.lang.Integer.parseInt(r14)     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L157a
            int r8 = r8 + 13
            r12 = 0
            r14 = 0
            r15 = 0
            goto L1586
        L157a:
            int r8 = r8 + 15
            r12 = 88
            r14 = 95
            r15 = r14
            r15 = r14
            r14 = r12
            r14 = r12
            r12 = r1
            r12 = r1
        L1586:
            if (r8 == 0) goto L1593
            int r8 = r14 + r15
            int r14 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r15 = r8
            r15 = r8
            r8 = r14
            r8 = r14
            goto L1596
        L1593:
            r8 = 1
            r14 = 1
            r15 = 1
        L1596:
            r29 = 3
            int r14 = r14 * 3
            int r14 = r14 % r8
            if (r14 != 0) goto L15a4
            java.lang.String r8 = "2w5 knqpn4cww)$z;jh"
            java.lang.String r8 = "qwkwzh5jw)2ncn$4 ;`"
            goto L15b0
        L15a4:
            java.lang.String r8 = "kbqfeg"
            java.lang.String r8 = "bffgek"
            r14 = 83
            java.lang.String r8 = n0q.f.h(r8, r14)     // Catch: java.lang.Throwable -> L2933
        L15b0:
            java.lang.String r8 = uC.vdD.h(r15, r8)     // Catch: java.lang.Throwable -> L2933
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r8)     // Catch: java.lang.Throwable -> L2933
            r9.append(r1)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = r9.toString()     // Catch: java.lang.Throwable -> L2933
            goto L1762
        L15c0:
            r32 = r1
            r32 = r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r1.<init>()     // Catch: java.lang.Throwable -> L2933
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L15d3
            r8 = 1
            r15 = 13
            goto L15d7
        L15d3:
            r8 = 75
            r15 = 10
        L15d7:
            if (r15 == 0) goto L15e1
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r14 = r9
            r14 = r9
            r12 = 3
            goto L15e4
        L15e1:
            r9 = 1
            r12 = 1
            r14 = 1
        L15e4:
            int r9 = r9 * r12
            int r9 = r9 % r14
            if (r9 != 0) goto L15ef
            java.lang.String r9 = "(|nb"
            java.lang.String r9 = "nb|("
            goto L15fa
        L15ef:
            java.lang.String r9 = "P;smfhdb"
            java.lang.String r9 = "dPmfhb_;"
            r12 = 7
            java.lang.String r9 = uC.vdD.h(r12, r9)     // Catch: java.lang.Throwable -> L2933
        L15fa:
            java.lang.String r8 = uC.vdD.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
            int r9 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r9 == 0) goto L160a
            r14 = r2
            r14 = r2
            r8 = 0
            r9 = 7
            r12 = 0
            goto L1613
        L160a:
            r9 = 1
            java.lang.Object[] r12 = new java.lang.Object[r9]     // Catch: java.lang.Throwable -> L2933
            r14 = r39
            r14 = r39
            r9 = 9
        L1613:
            if (r9 == 0) goto L162c
            r9 = r13
            r9 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r9 = (com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc) r9     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.Vector3D r9 = r9.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            float r9 = r9.getX()     // Catch: java.lang.Throwable -> L2933
            java.lang.Float r9 = java.lang.Float.valueOf(r9)     // Catch: java.lang.Throwable -> L2933
            r14 = 0
            r12[r14] = r9     // Catch: java.lang.Throwable -> L2933
            r14 = r2
            r14 = r2
            r9 = 0
            goto L162f
        L162c:
            int r9 = r9 + 9
            r12 = 0
        L162f:
            int r15 = r12.length     // Catch: java.lang.Throwable -> L2933
            java.lang.Object[] r12 = java.util.Arrays.copyOf(r12, r15)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = java.lang.String.format(r8, r12)     // Catch: java.lang.Throwable -> L2933
            int r12 = java.lang.Integer.parseInt(r14)     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L1644
            int r9 = r9 + 11
            r12 = 0
            r14 = 0
            r15 = 0
            goto L164f
        L1644:
            int r9 = r9 + 13
            r12 = -33
            r14 = -4
            r15 = r14
            r15 = r14
            r14 = r12
            r14 = r12
            r12 = r8
            r12 = r8
        L164f:
            if (r9 == 0) goto L165b
            int r9 = r14 - r15
            int r14 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r15 = r9
            r15 = r9
            r9 = r14
            goto L165e
        L165b:
            r9 = 1
            r14 = 1
            r15 = 1
        L165e:
            r29 = 3
            int r14 = r14 * 3
            int r14 = r14 % r9
            if (r14 == 0) goto L1671
            java.lang.String r9 = "q:5mgRi6"
            java.lang.String r9 = "RU6igq:5"
            r14 = 33
            java.lang.String r9 = n0q.f.h(r9, r14)     // Catch: java.lang.Throwable -> L2933
            goto L1675
        L1671:
            java.lang.String r9 = "/o/%o7#4>|+&zb%0< a>"
            java.lang.String r9 = "%+7+&<a>#%>boz0 4'|"
        L1675:
            java.lang.String r9 = uC.vdD.h(r15, r9)     // Catch: java.lang.Throwable -> L2933
            int r14 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r14 == 0) goto L1682
            r8 = 0
            r9 = 7
            goto L168b
        L1682:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r9)     // Catch: java.lang.Throwable -> L2933
            r1.append(r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 94
            r9 = 4
        L168b:
            if (r9 == 0) goto L1694
            int r8 = r8 + (-46)
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            goto L1696
        L1694:
            r8 = 1
            r9 = 1
        L1696:
            int r12 = r9 * 5
            int r12 = r12 % r9
            if (r12 == 0) goto L16a6
            java.lang.String r9 = "0--41b//u)435>;,"
            java.lang.String r9 = "\u0014;)/53>,--4"
            r12 = 89
            java.lang.String r9 = uC.vdD.h(r12, r9)     // Catch: java.lang.Throwable -> L2933
            goto L16ac
        L16a6:
            java.lang.String r9 = "0au0/1u"
            java.lang.String r9 = "ª1"
        L16ac:
            java.lang.String r8 = uC.vdD.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
            int r9 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r9 == 0) goto L16bb
            r8 = 0
            r9 = 0
            r12 = 12
            goto L16c4
        L16bb:
            r1.append(r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 17
            r9 = 27
            r12 = 9
        L16c4:
            if (r12 == 0) goto L16cc
            int r8 = r8 * r9
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            goto L16ce
        L16cc:
            r8 = 1
            r9 = 1
        L16ce:
            int r12 = r9 * 2
            int r12 = r12 % r9
            if (r12 != 0) goto L16da
            java.lang.String r9 = "b(|n"
            java.lang.String r9 = "nb|("
            goto L16e5
        L16da:
            java.lang.String r9 = "|tQw"
            java.lang.String r9 = "Qw|t"
            r12 = 56
            java.lang.String r9 = uC.vdD.h(r12, r9)     // Catch: java.lang.Throwable -> L2933
        L16e5:
            java.lang.String r8 = uC.vdD.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
            int r9 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r9 == 0) goto L16f2
            r8 = 0
            r12 = 0
            goto L16f5
        L16f2:
            r9 = 1
            java.lang.Object[] r12 = new java.lang.Object[r9]     // Catch: java.lang.Throwable -> L2933
        L16f5:
            r9 = r13
            r9 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r9 = (com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc) r9     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.Vector3D r9 = r9.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            float r9 = r9.getY()     // Catch: java.lang.Throwable -> L2933
            r14 = 100
            float r15 = (float) r14     // Catch: java.lang.Throwable -> L2933
            float r9 = r9 * r15
            java.lang.Float r9 = java.lang.Float.valueOf(r9)     // Catch: java.lang.Throwable -> L2933
            r14 = 0
            r12[r14] = r9     // Catch: java.lang.Throwable -> L2933
            int r9 = r12.length     // Catch: java.lang.Throwable -> L2933
            java.lang.Object[] r9 = java.util.Arrays.copyOf(r12, r9)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = java.lang.String.format(r8, r9)     // Catch: java.lang.Throwable -> L2933
            int r9 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r9 == 0) goto L1723
            r9 = 256(0x100, float:3.59E-43)
            r12 = 256(0x100, float:3.59E-43)
            r14 = 0
            r15 = 14
            goto L172a
        L1723:
            r9 = 1086(0x43e, float:1.522E-42)
            r12 = 163(0xa3, float:2.28E-43)
            r14 = r8
            r14 = r8
            r15 = 3
        L172a:
            if (r15 == 0) goto L1736
            int r9 = r9 / r12
            int r12 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r15 = r9
            r15 = r9
            r9 = r12
            r9 = r12
            goto L1739
        L1736:
            r9 = 1
            r12 = 1
            r15 = 1
        L1739:
            r29 = 3
            int r12 = r12 * 3
            int r12 = r12 % r9
            if (r12 != 0) goto L1745
            java.lang.String r9 = "$u`ydh0pg7=z2/u190qkdfcf"
            java.lang.String r9 = "`hzdk\u007f$yffc=29ugqd1"
            goto L174f
        L1745:
            java.lang.String r9 = "3g/)~f0~q%mvfu0!80`97u0ss{0+`u%/u7&$lq/q6zcq:g"
            java.lang.String r9 = "&%$q/+)~`~\u007f`3\u007fg6g0z:89cql8mss!u%uvq{"
            r12 = 69
            java.lang.String r9 = uC.vdD.h(r12, r9)     // Catch: java.lang.Throwable -> L2933
        L174f:
            java.lang.String r9 = uC.vdD.h(r15, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r9)     // Catch: java.lang.Throwable -> L2933
            r1.append(r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 37
            r1.append(r8)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L2933
        L1762:
            r8 = 4
            kotlin.Pair[] r9 = new kotlin.Pair[r8]     // Catch: java.lang.Throwable -> L2933
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r8 * 4
            int r12 = r12 % r8
            if (r12 == 0) goto L177a
            java.lang.String r8 = "u0s40/30#0*e-/#&*</7/0p/!u:9{d=0i2)/~/%7//x?c0d<,t,+//+l"
            java.lang.String r8 = "\u000e7c'*+*-i?%l\t!\"p\u0000':7=9#x<4{/<~2/3,&d#)+!,d"
            r12 = 65
            java.lang.String r8 = n0q.f.h(r8, r12)     // Catch: java.lang.Throwable -> L2933
            goto L177f
        L177a:
            java.lang.String r8 = "jllm`"
            java.lang.String r8 = "`llj|"
        L177f:
            r12 = 140(0x8c, float:1.96E-43)
            java.lang.String r8 = uC.vdD.h(r12, r8)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r8, r6)     // Catch: java.lang.Throwable -> L2933
            r8 = 0
            r9[r8] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r6 * 2
            int r8 = r8 % r6
            if (r8 != 0) goto L179b
            java.lang.String r6 = "rn02o?n"
            java.lang.String r6 = "?20+rnn"
            goto L17a5
        L179b:
            java.lang.String r6 = "`yz-!b(3e6n%.v+-=`{01/w3s|1;.tpd+/vsf"
            java.lang.String r6 = ".v-(\"-.y3|ws{npt%!e+{sz`+v1f10d63`;="
            r8 = 54
            java.lang.String r6 = n0q.f.h(r6, r8)     // Catch: java.lang.Throwable -> L2933
        L17a5:
            r8 = 124(0x7c, float:1.74E-43)
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r8 * 5
            int r12 = r12 % r8
            if (r12 == 0) goto L17bc
            java.lang.String r8 = "QTJiOBFpP\\JyGI^yp~F&w@Vv"
            r12 = 2
            java.lang.String r8 = n0q.f.h(r8, r12)     // Catch: java.lang.Throwable -> L2933
            goto L17c2
        L17bc:
            java.lang.String r8 = "07uobnu}/fnl"
            java.lang.String r8 = "o}lnb\u007fn"
        L17c2:
            r12 = 135(0x87, float:1.89E-43)
            java.lang.String r8 = uC.vdD.h(r12, r8)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 1
            r9[r8] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r6 * 3
            int r8 = r8 % r6
            if (r8 != 0) goto L17e0
            java.lang.String r6 = "vb|p"
            java.lang.String r6 = "p|vb"
        L17de:
            r8 = 4
            goto L17eb
        L17e0:
            java.lang.String r6 = "al?0ej1p2t{`4k)!n$-6k6f1`1*`w-0ofuvu|c/7u"
            java.lang.String r6 = "!u$u*-)\u007fat-w6|fk1l{nk`ov?eojc26`1`41"
            r8 = 100
            java.lang.String r6 = n0q.f.h(r6, r8)     // Catch: java.lang.Throwable -> L2933
            goto L17de
        L17eb:
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc) r13     // Catch: java.lang.Throwable -> L2933
            boolean r8 = r13.getBias()     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L1819
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r8 * 5
            int r12 = r12 % r8
            if (r12 != 0) goto L1806
            java.lang.String r8 = "q80 ,#+*"
            java.lang.String r8 = ",0#l* +8"
            goto L1812
        L1806:
            java.lang.String r8 = "2~sm-* c-=o#q21}/#u&p.3i0%qu*?75*%(0<|s=4"
            java.lang.String r8 = "}-\u007f&(4c3.=251%=2mi o<us?pqq%#*-#~**|"
            r12 = 27
            java.lang.String r8 = uC.vdD.h(r12, r8)     // Catch: java.lang.Throwable -> L2933
        L1812:
            r12 = 68
            java.lang.String r8 = uC.vdD.h(r12, r8)     // Catch: java.lang.Throwable -> L2933
            goto L183b
        L1819:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r8 * 5
            int r12 = r12 % r8
            if (r12 != 0) goto L182a
            java.lang.String r8 = "kq`"
            java.lang.String r8 = "kq`"
        L1828:
            r12 = 3
            goto L1837
        L182a:
            java.lang.String r8 = "kilmtebdjijy"
            java.lang.String r8 = "ebdykitijslj"
            r12 = 84
            java.lang.String r8 = n0q.f.h(r8, r12)     // Catch: java.lang.Throwable -> L2933
            goto L1828
        L1837:
            java.lang.String r8 = uC.vdD.h(r12, r8)     // Catch: java.lang.Throwable -> L2933
        L183b:
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r8)     // Catch: java.lang.Throwable -> L2933
            r8 = 2
            r9[r8] = r6     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r6 * 4
            int r8 = r8 % r6
            if (r8 == 0) goto L1856
            java.lang.String r6 = "fwxcoa5%/wxl`#6kiytw6/bd0a)/+enrc;~}3"
            java.lang.String r6 = "`a6bf5;awlk>nrt#'wi}%w~dx)/+xy6cc0e3"
            r8 = 82
            java.lang.String r6 = n0q.f.h(r6, r8)     // Catch: java.lang.Throwable -> L2933
            goto L185a
        L1856:
            java.lang.String r6 = "3=.0)b?"
            java.lang.String r6 = "3=?;.0)"
        L185a:
            r8 = 343(0x157, float:4.8E-43)
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r6, r1)     // Catch: java.lang.Throwable -> L2933
            r6 = 3
            r9[r6] = r1     // Catch: java.lang.Throwable -> L2933
            java.util.Map r1 = kotlin.collections.MapsKt.mapOf(r9)     // Catch: java.lang.Throwable -> L2933
            goto L11db
        L186d:
            r32 = r1
            r32 = r1
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Texture     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L1877
        L1875:
            goto L11da
        L1877:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.FloatValue     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L187c
            goto L1875
        L187c:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Switch     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L19a3
            r1 = 4
            kotlin.Pair[] r8 = new kotlin.Pair[r1]     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r1 * 5
            int r9 = r9 % r1
            if (r9 != 0) goto L1895
            java.lang.String r1 = "kugmc"
            java.lang.String r1 = "gmokc"
        L1892:
            r9 = 11
            goto L18a0
        L1895:
            java.lang.String r1 = "$0+c|fcpyuq7z+;g`$F*u7$Quo#}4lb,u97k!/f//4brH0o.10/f8"
            java.lang.String r1 = "F\u007f+obcbu1g}4Qyz8Hor\u007fuqk`$,c7$f*';$.l+!#94|"
            r9 = 41
            java.lang.String r1 = uC.vdD.h(r9, r1)     // Catch: java.lang.Throwable -> L2933
            goto L1892
        L18a0:
            java.lang.String r1 = uC.vdD.h(r9, r1)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 0
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 5
            int r6 = r6 % r1
            if (r6 != 0) goto L18bb
            java.lang.String r1 = "rq`g}y}"
            java.lang.String r1 = "r}}`gy{"
            goto L18c5
        L18bb:
            java.lang.String r1 = ";-s+>(/>>2*8r;-,1ufn7<>;l/ &/o-==85c/4:>"
            java.lang.String r1 = ">=o:f;nlc;2;74<>8>815=>>*\"&u-/r&-, +/-("
            r6 = 120(0x78, float:1.68E-43)
            java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.Throwable -> L2933
        L18c5:
            r6 = 1425(0x591, float:1.997E-42)
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 2
            int r9 = r9 % r6
            if (r9 == 0) goto L18df
            java.lang.String r6 = "7#2m=2/10/u40"
            java.lang.String r6 = "\u0012'#74=2"
            r9 = 81
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            goto L18e5
        L18df:
            java.lang.String r6 = "|bjnov"
            java.lang.String r6 = "vqn|jb"
        L18e5:
            r9 = 5
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 1
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 5
            int r6 = r6 % r1
            if (r6 != 0) goto L1901
            java.lang.String r1 = "awi{"
            java.lang.String r1 = "{iaw"
            goto L190b
        L1901:
            java.lang.String r1 = "007/zbu2=10M0uH010a/1_a]u@y/u>0/00fk u513G1i0/uu/o1~q3uku0K>-0bWti4/Hu7u:11T05000/0{00c`0h/2a000q/7a/mmu0m0(.-O"
            java.lang.String r1 = "\u0013{\u001c-\u0012~t:-\u0007\u000457\u0003a1\u0005\u001f`.\u0012\u001a\u001bo>WOma7Ta]_=mh>HimG(kqy@qMu izKHk"
            r6 = 103(0x67, float:1.44E-43)
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
        L190b:
            r6 = -81
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 3
            int r9 = r9 % r6
            if (r9 == 0) goto L1925
            java.lang.String r6 = "/;/8?=u+/>>%%/;/"
            java.lang.String r6 = ";;\"?>8>\"+=%%\""
            r9 = 42
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            goto L1927
        L1925:
            java.lang.String r6 = "),5)=7"
        L1927:
            r9 = -6
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 2
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 4
            int r6 = r6 % r1
            if (r6 == 0) goto L1946
            java.lang.String r1 = "lnqrp{muuqiyz~"
            r6 = 93
            java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.Throwable -> L2933
            goto L194a
        L1946:
            java.lang.String r1 = "734/-1/p"
            java.lang.String r1 = "7137\"4-"
        L194a:
            r6 = -45
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.UserParameter$Switch r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Switch) r13     // Catch: java.lang.Throwable -> L2933
            boolean r6 = r13.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            if (r6 == 0) goto L1977
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 3
            int r9 = r9 % r6
            if (r9 == 0) goto L196b
            java.lang.String r6 = "l;n>wq'piw~v)d~.-}cwhea~fl`gk=nldnin"
            r9 = 92
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            goto L1971
        L196b:
            java.lang.String r6 = "jl"
            java.lang.String r6 = "lj"
        L1971:
            r9 = 3
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            goto L1996
        L1977:
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 2
            int r9 = r9 % r6
            if (r9 == 0) goto L198c
            java.lang.String r6 = "u////0-0q/u0c0r0:%xu0791u$00/000e000030b1uu"
            java.lang.String r6 = "\u0017\u0003\u0019$:%\u000e-\f\u000b\rx"
            r9 = 90
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            goto L1990
        L198c:
            java.lang.String r6 = ";:4"
            java.lang.String r6 = "4:;"
        L1990:
            r9 = 1275(0x4fb, float:1.787E-42)
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
        L1996:
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 3
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            java.util.Map r1 = kotlin.collections.MapsKt.mapOf(r8)     // Catch: java.lang.Throwable -> L2933
            goto L11db
        L19a3:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Point     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L1aaf
            r1 = 4
            kotlin.Pair[] r8 = new kotlin.Pair[r1]     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r1 * 3
            int r12 = r12 % r1
            if (r12 == 0) goto L19be
            java.lang.String r1 = "/$s+0b1;/(1//u$01<0ua$00/u1/7%00!g"
            java.lang.String r1 = "\u0017<%a\u00011!$+g\u001b($/;$-'"
            r12 = 94
            java.lang.String r1 = n0q.f.h(r1, r12)     // Catch: java.lang.Throwable -> L2933
            goto L19c2
        L19be:
            java.lang.String r1 = "))%m+"
            java.lang.String r1 = "%+))!"
        L19c2:
            r12 = 2025(0x7e9, float:2.838E-42)
            java.lang.String r1 = uC.vdD.h(r12, r1)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 0
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 5
            int r6 = r6 % r1
            if (r6 == 0) goto L19e5
            java.lang.String r1 = "cvmrongoknpwrj"
            java.lang.String r1 = "g`jwkcronmnprv"
            r6 = 86
            java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.Throwable -> L2933
            goto L19ea
        L19e5:
            java.lang.String r1 = "l0upnb="
            java.lang.String r1 = "=0nuplh"
        L19ea:
            r6 = -2
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r6 * 4
            int r12 = r12 % r6
            if (r12 == 0) goto L1a05
            java.lang.String r6 = "~ikjyeugad}|bc"
            java.lang.String r6 = "|~aagd}ebcyijk"
            r12 = 77
            java.lang.String r6 = uC.vdD.h(r12, r6)     // Catch: java.lang.Throwable -> L2933
            goto L1a0b
        L1a05:
            java.lang.String r6 = "}iatdubp"
            java.lang.String r6 = "uita}cdb"
        L1a0b:
            r12 = 5
            java.lang.String r6 = uC.vdD.h(r12, r6)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 1
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 3
            int r6 = r6 % r1
            if (r6 != 0) goto L1a25
            java.lang.String r1 = "%1#+"
            java.lang.String r1 = "%+#1"
            goto L1a2f
        L1a25:
            java.lang.String r1 = "&&!/-.48q2/+,/&"
            java.lang.String r1 = "\"-'8&.!4+2,&&"
            r6 = 51
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
        L1a2f:
            r6 = 209(0xd1, float:2.93E-43)
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r6 * 2
            int r12 = r12 % r6
            if (r12 != 0) goto L1a43
            java.lang.String r6 = "35"
            java.lang.String r6 = "35"
            goto L1a4f
        L1a43:
            java.lang.String r6 = "-xscw}$f5x/l,q;*/0/*r/q/+zk~}|s%k.sd8axp~v"
            java.lang.String r6 = "rqp.\"|~\"$'*~%xxzqws},*s-vx+}5kc0dalf;8k"
            r12 = 52
            java.lang.String r6 = uC.vdD.h(r12, r6)     // Catch: java.lang.Throwable -> L2933
        L1a4f:
            r12 = 75
            java.lang.String r6 = uC.vdD.h(r12, r6)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 2
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 3
            int r6 = r6 % r1
            if (r6 != 0) goto L1a6b
            java.lang.String r1 = "ai|m0cf7u/fa"
            java.lang.String r1 = "acai|f\u007f"
        L1a69:
            r6 = 5
            goto L1a76
        L1a6b:
            java.lang.String r1 = "?86ho`g,s/c9#9=s-&};i/)/>ng/n!pe./+/lla>="
            java.lang.String r1 = "?>9lgnle98ga`c=<>in6=h;#+s&'p,s/}\"!./-)"
            r6 = 121(0x79, float:1.7E-43)
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            goto L1a69
        L1a76:
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r6.<init>()     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.UserParameter$Point r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Point) r13     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.Vector2D r12 = r13.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r12 = r12.toString()     // Catch: java.lang.Throwable -> L2933
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r13.<init>()     // Catch: java.lang.Throwable -> L2933
            r13.append(r9)     // Catch: java.lang.Throwable -> L2933
            r13.append(r12)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r12 = r13.toString()     // Catch: java.lang.Throwable -> L2933
            r6.append(r12)     // Catch: java.lang.Throwable -> L2933
            r6.append(r9)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 3
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            java.util.Map r1 = kotlin.collections.MapsKt.mapOf(r8)     // Catch: java.lang.Throwable -> L2933
            goto L11db
        L1aaf:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.XYZ     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L1bbe
            r1 = 4
            kotlin.Pair[] r8 = new kotlin.Pair[r1]     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r1 * 2
            int r12 = r12 % r1
            if (r12 != 0) goto L1ac6
            java.lang.String r1 = "0uf{ubs07/"
            java.lang.String r1 = "\u007fuws{"
            goto L1ad0
        L1ac6:
            java.lang.String r1 = "011uBMu{/0f//50uu100070*/r016u3h0"
            java.lang.String r1 = "\u0015\r\u0013h\u00107\u001f*MB6{"
            r12 = 120(0x78, float:1.68E-43)
            java.lang.String r1 = n0q.f.h(r1, r12)     // Catch: java.lang.Throwable -> L2933
        L1ad0:
            r12 = 275(0x113, float:3.85E-43)
            java.lang.String r1 = uC.vdD.h(r12, r1)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 0
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 5
            int r6 = r6 % r1
            if (r6 == 0) goto L1af1
            java.lang.String r1 = "%qh>*+/ps;{z|/a&)448p&*//9(p)*w1!/&o+3"
            java.lang.String r1 = "a1o8;4>h\"))+*9!w&/4{+*(3&p\"&%pqs&*z|"
            r6 = 39
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            goto L1af7
        L1af1:
            java.lang.String r1 = "xqefd}h"
            java.lang.String r1 = "ehf}xd`"
        L1af7:
            r6 = 6
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r6 * 4
            int r12 = r12 % r6
            if (r12 == 0) goto L1b10
            java.lang.String r6 = "00s|u07/z00wf0eu/5u0:0u0lnr0/hx001ZI0md1/6)%:409r&05T0n1u<k00530+/F0/u-)/0/(/7/=/6#s050h=b0?su/u01t1/d/10u1u00E/^1k&/tguF#u0/06/8//00ru00w0/0Xu1v,/6/30212^/00u0uuf/00"
            java.lang.String r6 = "T^l|hg^knFZwsEFsveX\\nkwf\u007f-I+\"/\u0016#2r\u0017\u000b&\t\t|:x\u000396#)==\u001d\u001d4:h\u0015%<\u0006\u0015,\b\u0005\r(&?\u0005z\u0013\u0012\u00016\u0001)rm"
            r12 = 37
            java.lang.String r6 = uC.vdD.h(r12, r6)     // Catch: java.lang.Throwable -> L2933
            goto L1b14
        L1b10:
            java.lang.String r6 = "%:<m9;<!"
            java.lang.String r6 = "=!<9%;<:"
        L1b14:
            r12 = 1645(0x66d, float:2.305E-42)
            java.lang.String r6 = uC.vdD.h(r12, r6)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 1
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 3
            int r6 = r6 % r1
            if (r6 != 0) goto L1b35
            java.lang.String r1 = "is}{"
            java.lang.String r1 = "}s{i"
            r6 = 9
            r15 = 10
            goto L1b41
        L1b35:
            java.lang.String r1 = "8z/2oum/`2u40ia7x9mrnfsz2ue,hu,kojfw015|3e/musuiv0xh070s*/&fvb}/vr7a00!fO/)0o06/zfu"
            java.lang.String r1 = "O\u007f,eov0es}`5zr8mhzj|ws,!sva)&kmz*rixv/u\u007ffaö₹ℴxmo\u007fihn2"
            r15 = 10
            java.lang.String r1 = n0q.f.h(r1, r15)     // Catch: java.lang.Throwable -> L2933
            r6 = 9
        L1b41:
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r12 = r6 * 4
            int r12 = r12 % r6
            if (r12 == 0) goto L1b5a
            java.lang.String r6 = "n4k6>bs4 rw?;v`np5af$>t><g=a)<7>8=ad"
            java.lang.String r6 = "7dga`a>nw>=>;r465f)<4an$<=?>k8tps -v"
            r12 = 114(0x72, float:1.6E-43)
            java.lang.String r6 = n0q.f.h(r6, r12)     // Catch: java.lang.Throwable -> L2933
            goto L1b60
        L1b5a:
            java.lang.String r6 = "zz~"
            java.lang.String r6 = "zz~"
        L1b60:
            r12 = -94
            java.lang.String r6 = uC.vdD.h(r12, r6)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 2
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 3
            int r6 = r6 % r1
            if (r6 == 0) goto L1b7f
            java.lang.String r1 = "[xpf3G|zaqx:ro={g#$./-+!|"
            r6 = 47
            java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.Throwable -> L2933
            goto L1b83
        L1b7f:
            java.lang.String r1 = " >/-#+u"
            java.lang.String r1 = "#-/+> 9"
        L1b83:
            r6 = 231(0xe7, float:3.24E-43)
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r6.<init>()     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.UserParameter$XYZ r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.XYZ) r13     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.Vector3D r12 = r13.getDefaultValue()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r12 = r12.toString()     // Catch: java.lang.Throwable -> L2933
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r13.<init>()     // Catch: java.lang.Throwable -> L2933
            r13.append(r9)     // Catch: java.lang.Throwable -> L2933
            r13.append(r12)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r12 = r13.toString()     // Catch: java.lang.Throwable -> L2933
            r6.append(r12)     // Catch: java.lang.Throwable -> L2933
            r6.append(r9)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 3
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            java.util.Map r1 = kotlin.collections.MapsKt.mapOf(r8)     // Catch: java.lang.Throwable -> L2933
            goto L11db
        L1bbe:
            r15 = 10
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Selector     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L1f54
            r1 = r13
            r1 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Selector r1 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Selector) r1     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.SelectorStyle r1 = r1.getStyle()     // Catch: java.lang.Throwable -> L2933
            int[] r8 = gN.TzC$NS.NS.$EnumSwitchMapping$2     // Catch: java.lang.Throwable -> L2933
            int r1 = r1.ordinal()     // Catch: java.lang.Throwable -> L2933
            r1 = r8[r1]     // Catch: java.lang.Throwable -> L2933
            r8 = 1
            if (r1 == r8) goto L1d18
            r8 = 2
            if (r1 != r8) goto L1d12
            r1 = 4
            kotlin.Pair[] r8 = new kotlin.Pair[r1]     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r1 * 5
            int r9 = r9 % r1
            if (r9 == 0) goto L1bf0
            java.lang.String r1 = "𘬀"
            r9 = 31
            java.lang.String r1 = uC.vdD.h(r9, r1)     // Catch: java.lang.Throwable -> L2933
            goto L1bf3
        L1bf0:
            java.lang.String r1 = "sacgo"
        L1bf3:
            r9 = 31
            java.lang.String r1 = uC.vdD.h(r9, r1)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 0
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 3
            int r6 = r6 % r1
            if (r6 != 0) goto L1c10
            java.lang.String r1 = "p|b`id|"
            java.lang.String r1 = "idby|`|"
            goto L1c19
        L1c10:
            java.lang.String r1 = "fea7>3e4<33hn<46vrv) $.v\"|(.)')*#px{!pp"
            r6 = 32
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
        L1c19:
            r6 = 42
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 5
            int r9 = r9 % r6
            if (r9 == 0) goto L1c35
            java.lang.String r6 = "~{ou7yw0q20~1*7p#($5u0/ff&qt0*07+jztu/.vfx007/zr//2-"
            java.lang.String r6 = "r$tp-&u\"5\u007f\u007f.~0*(wxo{v#tj*q~zyz\u007f+2217"
            r9 = 48
            java.lang.String r6 = n0q.f.h(r6, r9)     // Catch: java.lang.Throwable -> L2933
            goto L1c3b
        L1c35:
            java.lang.String r6 = "yeswj}b`"
            java.lang.String r6 = "w`jbk}ey"
        L1c3b:
            r9 = 4
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 1
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 3
            int r6 = r6 % r1
            if (r6 == 0) goto L1c5c
            java.lang.String r1 = "u0om0)00,f70u/fu/000$/0u008=0f0("
            java.lang.String r1 = "$\u000f\u000f0(\u007f)8,=\u0000o"
            r6 = 103(0x67, float:1.44E-43)
            java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.Throwable -> L2933
            goto L1c62
        L1c5c:
            java.lang.String r1 = "~lxr"
            java.lang.String r1 = "r~xl"
        L1c62:
            r6 = 6
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 2
            int r9 = r9 % r6
            if (r9 != 0) goto L1c77
            java.lang.String r6 = "ru7foku{0/"
            java.lang.String r6 = "k{\u007fur"
            goto L1c83
        L1c77:
            java.lang.String r6 = ")s-.kbb/}m(qv{81/}#qry4.rkl(t(7r?xwq%/3/$"
            java.lang.String r6 = "rqts\"..)}',(y#xrq$%}{q(rv(w-4k371mlbk8?"
            r9 = 52
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
        L1c83:
            r9 = 2585(0xa19, float:3.622E-42)
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 2
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 2
            int r6 = r6 % r1
            if (r6 != 0) goto L1c9e
            java.lang.String r1 = "/--/;/u8"
            java.lang.String r1 = "-/--8\";"
            goto L1ca8
        L1c9e:
            java.lang.String r1 = "-)( 155p55+-1&"
            java.lang.String r1 = ") (5-+&1135-55"
            r6 = 24
            java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.Throwable -> L2933
        L1ca8:
            r6 = 73
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            Uk.lf r6 = r10.getLocalizedStrings()     // Catch: java.lang.Throwable -> L2933
            r9 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Selector r9 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Selector) r9     // Catch: java.lang.Throwable -> L2933
            java.util.List r9 = r9.getChoices()     // Catch: java.lang.Throwable -> L2933
            java.lang.Iterable r9 = (java.lang.Iterable) r9     // Catch: java.lang.Throwable -> L2933
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Throwable -> L2933
        L1cbf:
            boolean r12 = r9.hasNext()     // Catch: java.lang.Throwable -> L2933
            if (r12 == 0) goto L1cf7
            java.lang.Object r12 = r9.next()     // Catch: java.lang.Throwable -> L2933
            int r14 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r14 == 0) goto L1cd4
            r12 = 0
            r14 = 0
            r30 = 4
            goto L1cda
        L1cd4:
            r14 = r12
            r14 = r12
            com.alightcreative.app.motion.scene.userparam.ChoiceInfo r14 = (com.alightcreative.app.motion.scene.userparam.ChoiceInfo) r14     // Catch: java.lang.Throwable -> L2933
            r30 = 7
        L1cda:
            if (r30 == 0) goto L1cdd
            goto L1cde
        L1cdd:
            r14 = 0
        L1cde:
            int r14 = r14.getValue()     // Catch: java.lang.Throwable -> L2933
            r30 = r13
            r30 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Selector r30 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Selector) r30     // Catch: java.lang.Throwable -> L2933
            int r15 = r30.getDefaultChoice()     // Catch: java.lang.Throwable -> L2933
            if (r14 != r15) goto L1cf0
            r14 = 1
            goto L1cf1
        L1cf0:
            r14 = 0
        L1cf1:
            if (r14 == 0) goto L1cf4
            goto L1cf8
        L1cf4:
            r15 = 10
            goto L1cbf
        L1cf7:
            r12 = 0
        L1cf8:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r12)     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.ChoiceInfo r12 = (com.alightcreative.app.motion.scene.userparam.ChoiceInfo) r12     // Catch: java.lang.Throwable -> L2933
            java.lang.String r9 = r12.getLabel()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r6 = Uk.f.XF(r6, r4, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 3
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            java.util.Map r1 = kotlin.collections.MapsKt.mapOf(r8)     // Catch: java.lang.Throwable -> L2933
            goto L11db
        L1d12:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L2933
            r1.<init>()     // Catch: java.lang.Throwable -> L2933
            throw r1     // Catch: java.lang.Throwable -> L2933
        L1d18:
            r1 = 4
            kotlin.Pair[] r8 = new kotlin.Pair[r1]     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r1 * 4
            int r9 = r9 % r1
            if (r9 != 0) goto L1d29
            java.lang.String r1 = "(/q.*&"
            java.lang.String r1 = "&*.(\""
            goto L1d33
        L1d29:
            java.lang.String r1 = "7fs(n{0w/$f( /%*}0$m#zxhtuf7`fp.fk0p%eo/g/cuef0"
            java.lang.String r1 = " %t\u007fp*(.fz({\u007f}egcfxonh`wmekff%# p\"$$"
            r9 = 67
            java.lang.String r1 = n0q.f.h(r1, r9)     // Catch: java.lang.Throwable -> L2933
        L1d33:
            r9 = 74
            java.lang.String r1 = uC.vdD.h(r9, r1)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 0
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 5
            int r6 = r6 % r1
            if (r6 == 0) goto L1d54
            java.lang.String r1 = "=61mu900//00r/01100/11/0/0/f0/00t//00+m/01/uc/0-n/5/00/u0:u1m0d/00)/0d0nuu/401000uu6ub001u/00/1uu4/db00u00t01/u"
            java.lang.String r1 = "\u001f\u0016':\u000b\n\u0011d4\u0001n-\u0010\u001db6\u0004m\t9\"/\u0015/\f\u0001+=\u0000\t\u001d6\u0001)rm"
            r6 = 77
            java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.Throwable -> L2933
            goto L1d58
        L1d54:
            java.lang.String r1 = ">:&/o/:<"
            java.lang.String r1 = "3><'&::"
        L1d58:
            r6 = 208(0xd0, float:2.91E-43)
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r6 * 2
            int r9 = r9 % r6
            if (r9 != 0) goto L1d6c
            java.lang.String r6 = "ubdli\u007fc\u007f"
        L1d6a:
            r12 = 6
            goto L1d76
        L1d6c:
            java.lang.String r6 = "qvpmv|huyxdzxy"
            r9 = 64
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
            goto L1d6a
        L1d76:
            java.lang.String r6 = uC.vdD.h(r12, r6)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 1
            r8[r6] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 3
            int r6 = r6 % r1
            if (r6 != 0) goto L1d93
            java.lang.String r1 = "kecq"
            java.lang.String r1 = "ekcq"
            r6 = 9
            goto L1d9d
        L1d93:
            java.lang.String r1 = "7fni;b]un0>/e/B-n0|{t|bi0bwl7`ob"
            java.lang.String r1 = "]bnb-z`0B{\u007fb|w7t|n;in>lioe/"
            r6 = 9
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
        L1d9d:
            r9 = 145(0x91, float:2.03E-43)
            java.lang.String r1 = uC.vdD.h(r9, r1)     // Catch: java.lang.Throwable -> L2933
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r14 = r9 * 2
            int r14 = r14 % r9
            if (r14 != 0) goto L1db2
            java.lang.String r9 = "kb~bw{bx"
        L1daf:
            r14 = 15
            goto L1dbd
        L1db2:
            java.lang.String r9 = "*+4-9+u/5262+"
            java.lang.String r9 = "++2/+*.96-542"
            r14 = 26
            java.lang.String r9 = n0q.f.h(r9, r14)     // Catch: java.lang.Throwable -> L2933
            goto L1daf
        L1dbd:
            java.lang.String r9 = uC.vdD.h(r14, r9)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r9)     // Catch: java.lang.Throwable -> L2933
            r9 = 2
            r8[r9] = r1     // Catch: java.lang.Throwable -> L2933
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r1 * 4
            int r9 = r9 % r1
            if (r9 != 0) goto L1dd8
            java.lang.String r1 = "powxhr~"
            java.lang.String r1 = "rr~xowh"
            goto L1de0
        L1dd8:
            java.lang.String r1 = "*)\u007f-j5f`moc49a`9on?ec1cg>7e4>32<9846qp%"
            r9 = 108(0x6c, float:1.51E-43)
            java.lang.String r1 = uC.vdD.h(r9, r1)     // Catch: java.lang.Throwable -> L2933
        L1de0:
            r9 = 54
            java.lang.String r1 = uC.vdD.h(r9, r1)     // Catch: java.lang.Throwable -> L2933
            Uk.lf r9 = r10.getLocalizedStrings()     // Catch: java.lang.Throwable -> L2933
            r15 = r13
            r15 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Selector r15 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Selector) r15     // Catch: java.lang.Throwable -> L2933
            java.util.List r15 = r15.getChoices()     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.UserParameter$Selector r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Selector) r13     // Catch: java.lang.Throwable -> L2933
            int r13 = r13.getDefaultChoice()     // Catch: java.lang.Throwable -> L2933
            java.lang.Object r13 = r15.get(r13)     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.userparam.ChoiceInfo r13 = (com.alightcreative.app.motion.scene.userparam.ChoiceInfo) r13     // Catch: java.lang.Throwable -> L2933
            java.lang.String r13 = r13.getLabel()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r9 = Uk.f.XF(r9, r4, r13)     // Catch: java.lang.Throwable -> L2933
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r9)     // Catch: java.lang.Throwable -> L2933
            r9 = 3
            r8[r9] = r1     // Catch: java.lang.Throwable -> L2933
            java.util.Map r1 = kotlin.collections.MapsKt.mapOf(r8)     // Catch: java.lang.Throwable -> L2933
        L1e11:
            if (r1 == 0) goto L1f4a
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r8.<init>()     // Catch: java.lang.Throwable -> L2933
            int r9 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r9 == 0) goto L1e22
            r9 = 1
            r13 = 13
            goto L1e26
        L1e22:
            r9 = -40
            r13 = r12
            r13 = r12
        L1e26:
            if (r13 == 0) goto L1e32
            int r13 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r17 = r13
            r17 = r13
            r15 = 3
            goto L1e36
        L1e32:
            r13 = 1
            r15 = 1
            r17 = 1
        L1e36:
            int r13 = r13 * r15
            int r13 = r13 % r17
            if (r13 == 0) goto L1e48
            java.lang.String r13 = "a6q}lj$pq`h%l(o8c.aw~abj5a>.nvj5}8pb"
            java.lang.String r13 = "laa>88cnpjjq$owv}%jqp.~a.(}6hb55ba`l"
            r15 = 85
            java.lang.String r13 = uC.vdD.h(r15, r13)     // Catch: java.lang.Throwable -> L2933
            goto L1e4e
        L1e48:
            java.lang.String r13 = "//s{yx"
            java.lang.String r13 = "xyw{'"
        L1e4e:
            java.lang.String r9 = uC.vdD.h(r9, r13)     // Catch: java.lang.Throwable -> L2933
            r8.append(r9)     // Catch: java.lang.Throwable -> L2933
            int r9 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r9 == 0) goto L1e5f
            r8 = 8
            r9 = 0
            goto L1e63
        L1e5f:
            r9 = r8
            r9 = r8
            r8 = r14
            r8 = r14
        L1e63:
            java.util.ArrayList r13 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2933
            int r15 = r1.size()     // Catch: java.lang.Throwable -> L2933
            r13.<init>(r15)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L1e6f
            goto L1e70
        L1e6f:
            r13 = 0
        L1e70:
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L2933
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L2933
        L1e78:
            boolean r8 = r1.hasNext()     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L1f09
            java.lang.Object r8 = r1.next()     // Catch: java.lang.Throwable -> L2933
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8     // Catch: java.lang.Throwable -> L2933
            int r15 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r15 == 0) goto L1e8c
            r15 = 0
            goto L1e90
        L1e8c:
            java.lang.Object r15 = r8.getKey()     // Catch: java.lang.Throwable -> L2933
        L1e90:
            java.lang.String r15 = (java.lang.String) r15     // Catch: java.lang.Throwable -> L2933
            java.lang.Object r8 = r8.getValue()     // Catch: java.lang.Throwable -> L2933
            int r17 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r17 == 0) goto L1ea5
            r17 = r2
            r17 = r2
            r6 = 0
            r8 = 12
            r12 = 0
            goto L1eb8
        L1ea5:
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L2933
            java.lang.StringBuilder r17 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r17.<init>()     // Catch: java.lang.Throwable -> L2933
            r12 = r8
            r12 = r8
            r6 = r17
            r6 = r17
            r17 = r39
            r17 = r39
            r8 = 13
        L1eb8:
            if (r8 == 0) goto L1ec4
            r6.append(r15)     // Catch: java.lang.Throwable -> L2933
            r8 = 1545(0x609, float:2.165E-42)
            r17 = r2
            r17 = r2
            goto L1ec6
        L1ec4:
            r8 = 256(0x100, float:3.59E-43)
        L1ec6:
            int r15 = java.lang.Integer.parseInt(r17)     // Catch: java.lang.Throwable -> L2933
            if (r15 == 0) goto L1ecf
            r8 = 1
            r15 = 1
            goto L1ed5
        L1ecf:
            int r8 = r8 / 253
            int r15 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
        L1ed5:
            int r17 = r15 * 4
            int r17 = r17 % r15
            if (r17 == 0) goto L1ee6
            java.lang.String r15 = ",vrmu2(m-)tvr1"
            java.lang.String r15 = "(-)2,)1rrumvvt"
            r14 = 57
            java.lang.String r14 = uC.vdD.h(r14, r15)     // Catch: java.lang.Throwable -> L2933
            goto L1eea
        L1ee6:
            java.lang.String r14 = "/</"
            java.lang.String r14 = "<'"
        L1eea:
            java.lang.String r8 = uC.vdD.h(r8, r14)     // Catch: java.lang.Throwable -> L2933
            int r14 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r14 == 0) goto L1ef5
            goto L1efb
        L1ef5:
            r6.append(r8)     // Catch: java.lang.Throwable -> L2933
            r6.append(r12)     // Catch: java.lang.Throwable -> L2933
        L1efb:
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L2933
            r13.add(r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 9
            r12 = 6
            r14 = 15
            goto L1e78
        L1f09:
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r6 = r1 * 4
            int r6 = r6 % r1
            if (r6 == 0) goto L1f1d
            java.lang.String r1 = "/100o/0/fu0/10/u01/00c00;;u00fu/07eu0*0uub/e004:/0/nc/"
            java.lang.String r1 = "\u001e\u007f\":\nc\u0004*\r;\u001c;\u0001\u000e\u000bf"
            r6 = 76
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            goto L1f21
        L1f1d:
            java.lang.String r1 = "$/"
            java.lang.String r1 = "/$"
        L1f21:
            r6 = 3363(0xd23, float:4.713E-42)
            java.lang.String r51 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = 62
            r58 = 0
            r50 = r13
            r50 = r13
            java.lang.String r1 = kotlin.collections.CollectionsKt.joinToString$default(r50, r51, r52, r53, r54, r55, r56, r57, r58)     // Catch: java.lang.Throwable -> L2933
            r9.append(r1)     // Catch: java.lang.Throwable -> L2933
            r1 = 125(0x7d, float:1.75E-43)
            r9.append(r1)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = r9.toString()     // Catch: java.lang.Throwable -> L2933
            goto L1f4b
        L1f4a:
            r1 = 0
        L1f4b:
            if (r1 == 0) goto L1f50
            r3.add(r1)     // Catch: java.lang.Throwable -> L2933
        L1f50:
            r1 = r32
            goto L851
        L1f54:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L2933
            r1.<init>()     // Catch: java.lang.Throwable -> L2933
            throw r1     // Catch: java.lang.Throwable -> L2933
        L1f5a:
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L1f66
            r6 = r2
            r1 = 0
            r3 = 4
            r50 = 0
            goto L1f72
        L1f66:
            java.lang.String r1 = "\n"
            r50 = r3
            r50 = r3
            r6 = r39
            r6 = r39
            r3 = 9
        L1f72:
            if (r3 == 0) goto L1f7c
            r51 = r1
            r51 = r1
            r6 = r2
            r6 = r2
            r12 = 0
            goto L1f80
        L1f7c:
            int r12 = r3 + 9
            r51 = 0
        L1f80:
            r52 = 0
            int r1 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L1f8d
            int r12 = r12 + 11
            r54 = 1
            goto L1f95
        L1f8d:
            int r12 = r12 + 2
            r6 = r39
            r6 = r39
            r54 = 0
        L1f95:
            r55 = 0
            r53 = 0
            if (r12 == 0) goto L1fa3
            r12 = 62
            r6 = r2
            r6 = r2
            r57 = r12
            r12 = 0
            goto L1fa7
        L1fa3:
            int r12 = r12 + 10
            r57 = 0
        L1fa7:
            r58 = 0
            r56 = 0
            int r1 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L1fb6
            int r12 = r12 + 13
            r52 = 0
            goto L1fc4
        L1fb6:
            java.lang.String r1 = kotlin.collections.CollectionsKt.joinToString$default(r50, r51, r52, r53, r54, r55, r56, r57, r58)     // Catch: java.lang.Throwable -> L2933
            int r12 = r12 + 7
            r52 = r1
            r52 = r1
            r6 = r39
            r6 = r39
        L1fc4:
            if (r12 == 0) goto L1fce
            java.lang.String r1 = r10.getId()     // Catch: java.lang.Throwable -> L2933
            r3 = 226(0xe2, float:3.17E-43)
            r6 = r2
            goto L1fd1
        L1fce:
            r3 = 256(0x100, float:3.59E-43)
            r1 = 0
        L1fd1:
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L2933
            if (r6 == 0) goto L1fda
            r3 = 1
            r12 = 1
            goto L1fea
        L1fda:
            int r12 = r3 / 50
            int r3 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r62 = r12
            r62 = r12
            r12 = r3
            r12 = r3
            r3 = r62
            r3 = r62
        L1fea:
            int r6 = r12 * 4
            int r6 = r6 % r12
            if (r6 != 0) goto L1ff8
            java.lang.String r6 = "0+zhfbe7big7exucqm~8nymrfldb}0u/)0/0ppj0gkfp"
            java.lang.String r6 = "gjk)iecldym}upfzbp8r~\u007f\u007fxhn0meqgbp+"
            r8 = 19
            goto L2002
        L1ff8:
            java.lang.String r6 = "/8$7/ u,/;-)+3/-"
            java.lang.String r6 = "\"$;' )7+-$3,-8"
            r8 = 19
            java.lang.String r6 = uC.vdD.h(r8, r6)     // Catch: java.lang.Throwable -> L2933
        L2002:
            java.lang.String r3 = uC.vdD.h(r3, r6)     // Catch: java.lang.Throwable -> L2933
            r6 = 2
            r12 = 0
            r13 = 0
            boolean r1 = kotlin.text.StringsKt.startsWith$default(r1, r3, r12, r6, r13)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L203d
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L2018
            r1 = 1
            r3 = 1
            goto L201e
        L2018:
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r3 = 705(0x2c1, float:9.88E-43)
        L201e:
            int r6 = r1 * 3
            int r6 = r6 % r1
            if (r6 != 0) goto L2029
            java.lang.String r1 = "p23$//3"
            java.lang.String r1 = "3'3!$2"
            goto L2035
        L2029:
            java.lang.String r1 = "et7q0,w}quzn|(s|p&/fo0p7f0zv!f!/>7.n0%/t0x-$0(ubu.pau0"
            java.lang.String r1 = "tw%t,$!.\u007f!x\u007f.|zpzv|\u007fs&pqp(-}(uea7bn0on>"
            r6 = 50
            java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.Throwable -> L2933
        L2035:
            java.lang.String r1 = uC.vdD.h(r3, r1)     // Catch: java.lang.Throwable -> L2933
        L2039:
            r6 = 1
            r14 = 7
            goto L22ed
        L203d:
            java.util.Map r1 = r10.getShaderGroups()     // Catch: java.lang.Throwable -> L2933
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L2933
            if (r1 <= 0) goto L2074
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L2051
            r1 = 1
            r3 = 1
            r6 = 1
            goto L205b
        L2051:
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r3 = -22
            r6 = r3
            r6 = r3
            r3 = r1
            r3 = r1
        L205b:
            r13 = 2
            int r1 = r1 * r13
            int r1 = r1 % r3
            if (r1 == 0) goto L206b
            java.lang.String r1 = "/osr3&/7(+(%v"
            java.lang.String r1 = "&(7(+%3//qovr"
            r3 = 55
            java.lang.String r1 = n0q.f.h(r1, r3)     // Catch: java.lang.Throwable -> L2933
            goto L206f
        L206b:
            java.lang.String r1 = "+?=m98"
            java.lang.String r1 = "8*?9+="
        L206f:
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            goto L2039
        L2074:
            java.lang.String r1 = r10.getId()     // Catch: java.lang.Throwable -> L2933
            int r3 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L2083
            r3 = r12
            r3 = r12
            r6 = r3
            r6 = r3
            goto L2087
        L2083:
            r3 = 120(0x78, float:1.68E-43)
            r6 = 49
        L2087:
            int r6 = r6 + r3
            int r3 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r13 = r3 * 4
            int r13 = r13 % r3
            if (r13 != 0) goto L2098
            java.lang.String r3 = "/ 7/o!4w/#0weuo{1plp7fz?ej!/<cx/5 0fmf/f-y//50/fbq(!"
            java.lang.String r3 = "jef\"lbfwyfpfpwcqo\u007f5y{xz#51m 7'0!'-e<?!(\"4! "
            goto L20a2
        L2098:
            java.lang.String r3 = "Ox/u/b0<Q-(UnS01>/OPu7,qu/uKn007TZ000aNc`0|7wGuV/0+/bt0g0"
            java.lang.String r3 = "UPa`QTO>nG(gZS,|N+OcxqKuV\u0007-7\n\u0007\u0013<\u000b/tw"
            r13 = 39
            java.lang.String r3 = uC.vdD.h(r13, r3)     // Catch: java.lang.Throwable -> L2933
        L20a2:
            java.lang.String r3 = uC.vdD.h(r6, r3)     // Catch: java.lang.Throwable -> L2933
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L20da
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L20b6
            r1 = 1
            r3 = 1
            r6 = 1
            goto L20bd
        L20b6:
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r3 = r1
            r3 = r1
            r6 = 6
        L20bd:
            r13 = 3
            int r1 = r1 * r13
            int r1 = r1 % r3
            if (r1 != 0) goto L20c9
            java.lang.String r1 = "ubypk}"
            java.lang.String r1 = "pbk}ey"
            goto L20d4
        L20c9:
            java.lang.String r1 = "z//tiz|pmquxt"
            java.lang.String r1 = "//nttmu|qizxz"
            r3 = 62
            java.lang.String r1 = uC.vdD.h(r3, r1)     // Catch: java.lang.Throwable -> L2933
        L20d4:
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            goto L2039
        L20da:
            java.lang.String r1 = r10.getId()     // Catch: java.lang.Throwable -> L2933
            int r3 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L20e7
            r3 = 1
            r6 = 4
            goto L20e9
        L20e7:
            r3 = 6
            r6 = 7
        L20e9:
            if (r6 == 0) goto L20f3
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r14 = r6
            r14 = r6
            r13 = 3
            goto L20f6
        L20f3:
            r6 = 1
            r13 = 1
            r14 = 1
        L20f6:
            int r6 = r6 * r13
            int r6 = r6 % r14
            if (r6 != 0) goto L2101
            java.lang.String r6 = "~}ywass|q}0/7b~k//fh&gerehleejz.u{`y|ckf`lr6}|cjfpl`"
            java.lang.String r6 = "ehe'kgejf{scwr`|`r6||}y~jl.epbslh`&z~ycfkl\u007f}}a"
            goto L210c
        L2101:
            java.lang.String r6 = "t<soe2d#88//#z!5,;~t0a? =l2+<>29+&f*"
            java.lang.String r6 = "?l9;f=8d/a25e*<022!o8>!<# #tt&,z/+~+"
            r13 = 122(0x7a, float:1.71E-43)
            java.lang.String r6 = n0q.f.h(r6, r13)     // Catch: java.lang.Throwable -> L2933
        L210c:
            java.lang.String r3 = uC.vdD.h(r3, r6)     // Catch: java.lang.Throwable -> L2933
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L2142
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L2120
            r1 = 1
            r3 = 1
            r6 = 1
            goto L212a
        L2120:
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r3 = -14
            r6 = r3
            r6 = r3
            r3 = r1
            r3 = r1
        L212a:
            r13 = 2
            int r1 = r1 * r13
            int r1 = r1 % r3
            if (r1 == 0) goto L2138
            java.lang.String r1 = "77&;98\"<:6> #"
            r3 = 38
            java.lang.String r1 = uC.vdD.h(r3, r1)     // Catch: java.lang.Throwable -> L2933
            goto L213c
        L2138:
            java.lang.String r1 = "7%6m9$"
            java.lang.String r1 = "$67!9%"
        L213c:
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            goto L2039
        L2142:
            java.lang.String r1 = r10.getId()     // Catch: java.lang.Throwable -> L2933
            int r3 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L214f
            r3 = 1
            r6 = 5
            goto L2152
        L214f:
            r3 = 4
            r6 = 13
        L2152:
            if (r6 == 0) goto L215c
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r14 = r6
            r14 = r6
            r13 = 4
            goto L215f
        L215c:
            r6 = 1
            r13 = 1
            r14 = 1
        L215f:
            int r6 = r6 * r13
            int r6 = r6 % r14
            if (r6 != 0) goto L216a
            java.lang.String r6 = "{0egob/uejji7x0ty0)up`f~uium/|p{r8d`unl7f0/rf0bc}0c0o7kjyh(fu"
            java.lang.String r6 = "gjk)iecldym}upfzbp8r~\u007f\u007fxhn0{r`ujjb(t|{e`iyo\u007fuc"
            goto L2176
        L216a:
            java.lang.String r6 = "*3q1ib-!;j|bq}c 4b7h"
            java.lang.String r6 = "}bchj 43qq|!-*,71ib;"
            r13 = 53
            java.lang.String r6 = n0q.f.h(r6, r13)     // Catch: java.lang.Throwable -> L2933
        L2176:
            java.lang.String r3 = uC.vdD.h(r3, r6)     // Catch: java.lang.Throwable -> L2933
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L21b0
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L218a
            r1 = 1
            r3 = 1
            r6 = 1
            goto L2194
        L218a:
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r3 = 86
            r6 = r3
            r6 = r3
            r3 = r1
            r3 = r1
        L2194:
            r13 = 3
            int r1 = r1 * r13
            int r1 = r1 % r3
            if (r1 != 0) goto L219f
            java.lang.String r1 = "u )25-"
            java.lang.String r1 = " 2;-5)"
            goto L21aa
        L219f:
            java.lang.String r1 = "x6%0<+fp/*;0&=}#/7,/ >#0hf<1`o?u/hek:c0<;inv("
            java.lang.String r1 = ">=;hfn<:6;`e0c<?01<1ohki*#&\"v/#%,} x(\u007f+"
            r3 = 120(0x78, float:1.68E-43)
            java.lang.String r1 = n0q.f.h(r1, r3)     // Catch: java.lang.Throwable -> L2933
        L21aa:
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            goto L2039
        L21b0:
            java.util.List r1 = r10.getScripts()     // Catch: java.lang.Throwable -> L2933
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L2933
            if (r1 <= 0) goto L22bc
            java.util.List r1 = r10.getScripts()     // Catch: java.lang.Throwable -> L2933
            int r3 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L21c8
            r1 = 0
            r15 = 10
            goto L21cf
        L21c8:
            java.lang.Object r1 = kotlin.collections.CollectionsKt.first(r1)     // Catch: java.lang.Throwable -> L2933
            com.alightcreative.app.motion.scene.scripting.ACScript r1 = (com.alightcreative.app.motion.scene.scripting.ACScript) r1     // Catch: java.lang.Throwable -> L2933
            r15 = 7
        L21cf:
            if (r15 == 0) goto L21d6
            com.alightcreative.app.motion.scene.scripting.ACScriptType r3 = r1.getType()     // Catch: java.lang.Throwable -> L2933
            goto L21d7
        L21d6:
            r3 = 0
        L21d7:
            int[] r6 = gN.TzC$NS.NS.$EnumSwitchMapping$3     // Catch: java.lang.Throwable -> L2933
            int r3 = r3.ordinal()     // Catch: java.lang.Throwable -> L2933
            r3 = r6[r3]     // Catch: java.lang.Throwable -> L2933
            r6 = 1
            if (r3 == r6) goto L228c
            r13 = 2
            if (r3 != r13) goto L2286
            java.lang.String r1 = r1.getSource()     // Catch: java.lang.Throwable -> L2933
            int r3 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L21f4
            r13 = r6
            r13 = r6
            r3 = 9
            goto L21f8
        L21f4:
            r3 = -68
            r13 = r3
            r3 = 7
        L21f8:
            if (r3 == 0) goto L2202
            int r3 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r14 = r3
            r14 = r3
            r15 = 5
            goto L2207
        L2202:
            r3 = r6
            r14 = r3
            r14 = r3
            r15 = r14
            r15 = r14
        L2207:
            int r3 = r3 * r15
            int r3 = r3 % r14
            if (r3 == 0) goto L2213
            java.lang.String r3 = "61;$::5 >&#<\"  "
            r14 = 7
            java.lang.String r3 = n0q.f.h(r3, r14)     // Catch: java.lang.Throwable -> L2933
            goto L221a
        L2213:
            r14 = 7
            java.lang.String r3 = ",53uf.!0q/s3-#0/(;( *<#:9</1{>7/!;`5+r$-;1%37"
            java.lang.String r3 = "\u007frs1!-+$,1%5-(>\":(`<3#;# {;8.<;7339/!5*"
        L221a:
            java.lang.String r3 = uC.vdD.h(r13, r3)     // Catch: java.lang.Throwable -> L2933
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L2254
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L2231
            r1 = r6
            r1 = r6
            r3 = r1
            r3 = r1
            r13 = r3
            r13 = r3
            goto L223a
        L2231:
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r3 = 31
            r13 = r3
            r3 = r1
            r3 = r1
        L223a:
            r15 = 5
            int r1 = r1 * r15
            int r1 = r1 % r3
            if (r1 != 0) goto L2246
            java.lang.String r1 = "`tsblrjkj"
            java.lang.String r1 = "kr`lpbjtj"
            goto L224e
        L2246:
            java.lang.String r1 = "/`gmj0hfu0Jddl"
            java.lang.String r1 = "Jlj`\u007fdgdh"
            java.lang.String r1 = n0q.f.h(r1, r9)     // Catch: java.lang.Throwable -> L2933
        L224e:
            java.lang.String r1 = uC.vdD.h(r13, r1)     // Catch: java.lang.Throwable -> L2933
            goto L22ed
        L2254:
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L2261
            r1 = r6
            r1 = r6
            r3 = r1
            r3 = r1
            r13 = r3
            r13 = r3
            goto L226b
        L2261:
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r3 = 58
            r13 = r3
            r13 = r3
            r3 = r1
            r3 = r1
        L226b:
            r15 = 2
            int r1 = r1 * r15
            int r1 = r1 % r3
            if (r1 == 0) goto L227b
            java.lang.String r1 = " -.ho*uo&80+//`t0#<6w0/k.?8:1f%;!e"
            java.lang.String r1 = "\b..:he &!;fk-#*o'8!6t<%w+1?`"
            r3 = 64
            java.lang.String r1 = n0q.f.h(r1, r3)     // Catch: java.lang.Throwable -> L2933
            goto L2281
        L227b:
            java.lang.String r1 = ".houwbq"
            java.lang.String r1 = "ouwsqh."
        L2281:
            java.lang.String r1 = uC.vdD.h(r13, r1)     // Catch: java.lang.Throwable -> L2933
            goto L22ed
        L2286:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L2933
            r1.<init>()     // Catch: java.lang.Throwable -> L2933
            throw r1     // Catch: java.lang.Throwable -> L2933
        L228c:
            r14 = 7
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L229a
            r1 = r6
            r1 = r6
            r3 = r1
            r3 = r1
            r13 = r3
            r13 = r3
            goto L22a3
        L229a:
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r3 = 168(0xa8, float:2.35E-43)
            r13 = r3
            r13 = r3
            r3 = r1
        L22a3:
            r15 = 4
            int r1 = r1 * r15
            int r1 = r1 % r3
            if (r1 == 0) goto L22b5
            java.lang.String r1 = "0tud/uufz l  )+ipi/nv54ez%{ryc07w/{170u0|50iykf0/w"
            java.lang.String r1 = "zy\u007f|z wwt\u007f'%)+py{{vu5001ne54lc>kiidir  "
            r3 = 60
            java.lang.String r1 = uC.vdD.h(r3, r1)     // Catch: java.lang.Throwable -> L2933
            goto L224e
        L22b5:
            java.lang.String r1 = "0u{a}7epkf/0k}"
            java.lang.String r1 = "|{ke\u007fka}}"
            goto L224e
        L22bc:
            r6 = 1
            r14 = 7
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L22ca
            r1 = r6
            r1 = r6
            r3 = r1
            r3 = r1
            r13 = 5
            goto L22d4
        L22ca:
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r3 = 215(0xd7, float:3.01E-43)
            r13 = r3
            r13 = r3
            r3 = r1
            r3 = r1
        L22d4:
            r15 = 3
            int r1 = r1 * r15
            int r1 = r1 % r3
            if (r1 == 0) goto L22e5
            java.lang.String r1 = "n.wds4 xq?|rom6mh{y|7v2l1we65an!$t0hcn{"
            java.lang.String r1 = "6571n624nclm?mdot {y!|v$r{|sxww.hah0eln"
            r3 = 80
            java.lang.String r1 = uC.vdD.h(r3, r1)     // Catch: java.lang.Throwable -> L2933
            goto L22e9
        L22e5:
            java.lang.String r1 = "/3s6+42/"
            java.lang.String r1 = "\"6244+3"
        L22e9:
            java.lang.String r1 = uC.vdD.h(r13, r1)     // Catch: java.lang.Throwable -> L2933
        L22ed:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r3.<init>()     // Catch: java.lang.Throwable -> L2933
            int r13 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r13 == 0) goto L22fd
            r13 = r6
            r13 = r6
            r15 = 15
            goto L22ff
        L22fd:
            r13 = -4
            r15 = 5
        L22ff:
            if (r15 == 0) goto L230c
            int r15 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r22 = r15
            r22 = r15
            r20 = 3
            goto L2316
        L230c:
            r15 = r6
            r15 = r6
            r20 = r15
            r20 = r15
            r22 = r20
            r22 = r20
        L2316:
            int r15 = r15 * r20
            int r15 = r15 % r22
            if (r15 != 0) goto L2321
            java.lang.String r15 = "109mw%4!%>n3z/0<07vf={ritx1.+h//:2~%yvo//};/ g4tw$y#x~.e+0%7:0{u?$001l/{m-z(tq7urfm xu&o=:#k()u/*sEs/#lnd!*xfp}/l/&c/2uq8!)>9 y//$p-aw/1/f/V+|0/,/ir<.o!y-:,7f0/;0#v6%;#ij2q+p&Iu3"
            java.lang.String r15 = "V}~\u007f !\"#$%&'()*+,-./012348;:\u00129:;<=>? !\"#$%&'()*+,-./0pqw{v;cai\u007f!<xxy%\"6Idefghijklmnopqrstuvwxyz{=>:0#l17%134ri.9-+:Epqrstuvwxyz{|}~\u007f !\"#$%&'molnoy#ft+2"
            goto L232c
        L2321:
            java.lang.String r15 = "tnu0o0/0406//01/1290u/u/u0%ud0u)f0010/Ouu//0:s10u510101//c001400000010/440<0u01/6/0/00//1>a009404!0/u00100u0/u/u5c0/.u//|//?0/04u1/038/001uu"
            java.lang.String r15 = "\n4c\"\u0015\u001a\u00143\u0019\u0019\u0014s!\u0016\u00044)\u0011\u0010'/4\f|1\t\u0000<\u001d\u0012\"':4\b.\u0006\u0005\u0010%Of?>"
            r6 = 88
            java.lang.String r15 = uC.vdD.h(r6, r15)     // Catch: java.lang.Throwable -> L2933
        L232c:
            java.lang.String r6 = uC.vdD.h(r13, r15)     // Catch: java.lang.Throwable -> L2933
            int r13 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r13 == 0) goto L2337
            goto L233e
        L2337:
            r3.append(r6)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r6 = r10.getId()     // Catch: java.lang.Throwable -> L2933
        L233e:
            r3.append(r6)     // Catch: java.lang.Throwable -> L2933
            int r6 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r6 == 0) goto L234b
            r6 = 1
            r13 = 1
            r15 = 1
            goto L2354
        L234b:
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r13 = 54
            r15 = r13
            r15 = r13
            r13 = r6
        L2354:
            r20 = 2
            int r6 = r6 * 2
            int r6 = r6 % r13
            if (r6 == 0) goto L2364
            java.lang.String r6 = "Vh~s"
            r13 = 25
            java.lang.String r6 = uC.vdD.h(r13, r6)     // Catch: java.lang.Throwable -> L2933
            goto L2369
        L2364:
            java.lang.String r6 = "ijh9ubbkxl?*n(87mcc/70` `.06<d:7e=;/01{></gf"
            java.lang.String r6 = "\u001c789:;<=>?`abcdefghijklmn*6770 x\".(<`{"
        L2369:
            java.lang.String r6 = uC.vdD.h(r15, r6)     // Catch: java.lang.Throwable -> L2933
            int r13 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r13 == 0) goto L2374
            goto L237a
        L2374:
            r3.append(r6)     // Catch: java.lang.Throwable -> L2933
            r3.append(r1)     // Catch: java.lang.Throwable -> L2933
        L237a:
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L2384
            r1 = 1
            r6 = 1
            r13 = 1
            goto L238b
        L2384:
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r13 = r1
            r13 = r1
            r6 = 3
        L238b:
            int r1 = r1 * r6
            int r1 = r1 % r13
            if (r1 == 0) goto L239a
            java.lang.String r1 = "q|,-!/*\u007f&ztu'!\u007fst|{prt.,udd01n``3oc>:8j"
            r6 = 55
            java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.Throwable -> L2933
            goto L239e
        L239a:
            java.lang.String r1 = "8;64{fu(/7d*20g</y*5a=q/u.3{)913+:0f&/,0`P0w)"
            java.lang.String r1 = "\u000f&'()*+,-./0123456789:;<={yfdaw)qg`{3*P"
        L239e:
            r6 = 5
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r6 == 0) goto L23af
            r13 = r2
            r13 = r2
            r1 = 15
            r6 = 0
            goto L23be
        L23af:
            r3.append(r1)     // Catch: java.lang.Throwable -> L2933
            java.util.List r1 = r10.getTags()     // Catch: java.lang.Throwable -> L2933
            r6 = r1
            r6 = r1
            r13 = r39
            r13 = r39
            r1 = 13
        L23be:
            if (r1 == 0) goto L23cf
            r1 = r6
            r1 = r6
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L2933
            r6 = 59
            r13 = 33
            r53 = r1
            r53 = r1
            r1 = r2
            r1 = r2
            goto L23d7
        L23cf:
            r6 = r12
            r6 = r12
            r1 = r13
            r1 = r13
            r53 = 0
            r13 = r6
            r13 = r6
        L23d7:
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L23e1
            r1 = 1
            r6 = 1
            r13 = 1
            goto L23eb
        L23e1:
            int r1 = r6 * r13
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r13 = r1
            r13 = r1
            r1 = r6
            r1 = r6
        L23eb:
            r15 = 3
            int r6 = r6 * r15
            int r6 = r6 % r1
            if (r6 == 0) goto L23fc
            java.lang.String r1 = "ufe837dp/d/u"
            java.lang.String r1 = "\u1fe37"
            java.lang.String r1 = n0q.f.h(r1, r9)     // Catch: java.lang.Throwable -> L2933
            goto L2400
        L23fc:
            java.lang.String r1 = "7<"
            java.lang.String r1 = "7<"
        L2400:
            java.lang.String r1 = uC.vdD.h(r13, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r6 == 0) goto L2411
            r1 = r2
            r1 = r2
            r9 = 15
            r54 = 0
            goto L2419
        L2411:
            r54 = r1
            r1 = r39
            r1 = r39
            r9 = 11
        L2419:
            r56 = 0
            r55 = 0
            if (r9 == 0) goto L2429
            r1 = r2
            r1 = r2
            r6 = r12
            r6 = r12
            r57 = r6
            r57 = r6
            goto L242d
        L2429:
            int r6 = r9 + 8
            r57 = 1
        L242d:
            r59 = 0
            r58 = 0
            int r9 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L2933
            if (r9 == 0) goto L243b
            int r6 = r6 + 10
            r9 = 0
            goto L244b
        L243b:
            r60 = 62
            r61 = 0
            java.lang.String r1 = kotlin.collections.CollectionsKt.joinToString$default(r53, r54, r55, r56, r57, r58, r59, r60, r61)     // Catch: java.lang.Throwable -> L2933
            int r6 = r6 + 9
            r9 = r1
            r9 = r1
            r1 = r39
            r1 = r39
        L244b:
            if (r6 == 0) goto L245c
            r3.append(r9)     // Catch: java.lang.Throwable -> L2933
            r1 = 39
            r6 = 43
            r9 = r6
            r9 = r6
            r6 = r1
            r6 = r1
            r1 = r2
            r1 = r2
            goto L2460
        L245c:
            r6 = r12
            r6 = r12
            r9 = r6
            r9 = r6
        L2460:
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L246a
            r1 = 1
            r6 = 1
            r9 = 1
            goto L2474
        L246a:
            int r1 = r6 * r9
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r1
            r9 = r1
            r1 = r6
            r1 = r6
        L2474:
            r13 = 2
            int r6 = r6 * r13
            int r6 = r6 % r1
            if (r6 != 0) goto L247e
            java.lang.String r1 = "=00}`{fiq0/f/o&bh!j50/~a/:cd6&m1/!04cx?2y/5uum010e8):Pgn?//0/=0/o?1b)ouz,0/f0066;`{7/90&/xk+u.0/u00xR41#u17>!qh 0r0~/0%uu=0 //$0pi60g0 fd~0>n/|u0f107l;$b08/0/2(#/n40+09/tf0h; 05$/92<u4u5p&u-9buu>/70z03`0//e1*<1f71:</V8u%})73%500#lb0/as0/.k("
            java.lang.String r1 = "P\u0004/0123456789:;<=>? !\"#$%&bnoohx ~nbp\u007f`.\u001f6789:;<=>?`abcdefghijklm54\u0000\u0010\u0000\u0012\u0019x\u000f\u0016\u0015\u0015'&V}~\u007f`abcdefghijklmnopqrstx{zRyz{|}~\u007f !\"#$%&'()*+,-./0\u001b23456789:;<=>? !\"#$%&'())+"
            goto L248a
        L247e:
            java.lang.String r1 = "2/sd/c8d0uue"
            java.lang.String r1 = "𛈋"
            r6 = 49
            java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.Throwable -> L2933
        L248a:
            java.lang.String r1 = uC.vdD.h(r9, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r6 == 0) goto L2499
            r5 = r2
            r5 = r2
            r1 = 12
            goto L24a4
        L2499:
            r3.append(r1)     // Catch: java.lang.Throwable -> L2933
            r3.append(r5)     // Catch: java.lang.Throwable -> L2933
            r5 = r39
            r5 = r39
            r1 = 5
        L24a4:
            if (r1 == 0) goto L24ac
            r1 = 45
            r5 = r2
            r5 = r2
            goto L24ad
        L24ac:
            r1 = 1
        L24ad:
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.Throwable -> L2933
            if (r5 == 0) goto L24b8
            r5 = 1
            r6 = 1
            r9 = 1
            goto L24bf
        L24b8:
            int r5 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r5
            r9 = r5
            r6 = 2
        L24bf:
            int r5 = r5 * r6
            int r5 = r5 % r9
            if (r5 != 0) goto L24ca
            java.lang.String r5 = "uc/m7a?o0z:m;ns7003/l|e<rvj=`ypg~2q14tx{.hi6L9u58wk0d>b"
            java.lang.String r5 = "\u0007./0123456789:;<=>?`abcdeLghijklmnopqrstuvwxyz{|}~"
            goto L24d4
        L24ca:
            java.lang.String r5 = "07ubo/5|13#uz2n0<.r0d0f:9fu/!+0f%o`f0/n<s}jf71l/0/f,~6!8u|$n)0l#ao/0"
            java.lang.String r5 = "\\dn,`of~1z|ff6s}j:\u007fn|nlla!+!7f\u0005)<.$%#bo\u0093ñr#1<82"
            r6 = 41
            java.lang.String r5 = n0q.f.h(r5, r6)     // Catch: java.lang.Throwable -> L2933
        L24d4:
            java.lang.String r1 = uC.vdD.h(r1, r5)     // Catch: java.lang.Throwable -> L2933
            int r5 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r5 == 0) goto L24e4
            r6 = r2
            r6 = r2
            r1 = 15
            r5 = 0
            goto L24f3
        L24e4:
            r3.append(r1)     // Catch: java.lang.Throwable -> L2933
            Uk.lf r1 = r10.getLocalizedStrings()     // Catch: java.lang.Throwable -> L2933
            r5 = r1
            r5 = r1
            r6 = r39
            r6 = r39
            r1 = 9
        L24f3:
            if (r1 == 0) goto L2504
            java.lang.String r1 = r10.getDesc()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = Uk.f.XF(r5, r4, r1)     // Catch: java.lang.Throwable -> L2933
            r5 = r1
            r5 = r1
            r6 = r2
            r1 = r12
            r1 = r12
            goto L2507
        L2504:
            int r1 = r1 + 8
            r5 = 0
        L2507:
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L2933
            if (r6 == 0) goto L2515
            int r1 = r1 + 5
            r5 = r12
            r5 = r12
            r8 = r5
            r8 = r5
            goto L251c
        L2515:
            r3.append(r5)     // Catch: java.lang.Throwable -> L2933
            int r1 = r1 + 7
            r5 = 113(0x71, float:1.58E-43)
        L251c:
            if (r1 == 0) goto L252a
            int r1 = r8 + r5
            int r5 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r6 = r1
            r6 = r1
            r1 = r5
            r1 = r5
            goto L252d
        L252a:
            r1 = 1
            r5 = 1
            r6 = 1
        L252d:
            r8 = 5
            int r5 = r5 * r8
            int r5 = r5 % r1
            if (r5 != 0) goto L253a
            java.lang.String r1 = "/f%7>bhq*b x0%)uye?a8(ic(//g111hp>0l;t-+u5/2$/c0j0(w/.1z0 $}30#?{9lu/70u{(0kU&0/i17t+`#0</./+u,1p602j//^75}{pm{a,s>1<g!e!1o/z01:1Aywg6u2piu9vk/ie/t0u&-fuo0~q8*03c9u8+<u;3u}}2f00k70du0u#fb.)p$//0}//(n|du10ui.7a/u/d/`071:7v?b0/00r4k0j!/e:%,15#)g0d;0u~46s/e,&uI%-&{h/=/2ff30m//0w00#/5I*l& 0z`//y-1/0nX-~3fux0/04.0.bwb04/r0u%/0)/00$1/V4//s0%j*|e!qfhdo0fx 0m/v37n ="
            java.lang.String r1 = "\u000e%&'()*+,-./0123456789:;<\u0017>? !\"#$%&'()*+,-./012345548I{i}p{k%31Idefghijklmnopqrstuvwxyz{V}~\u007f`abcdefghijklmnopqrst.-\u0007\u0019\u000b\u001b\u0016\u000f #U !\"#$%&'()*+,-./01234567\u00129:;<=>? !\"#$%&'()*+,-./0213Afwp}\u0013:;<=>?`abcdefghijklmnopqXstuvwxyz{|}~\u007f`abcdefghij07\u0018\u001d\u000e\u0017\u0014/.^uvwxyz{|}~\u007f !\"#$%&'("
            r5 = 11
            goto L2544
        L253a:
            java.lang.String r1 = "#u%!0"
            java.lang.String r1 = "%!0#!"
            r5 = 11
            java.lang.String r1 = n0q.f.h(r1, r5)     // Catch: java.lang.Throwable -> L2933
        L2544:
            java.lang.String r1 = uC.vdD.h(r6, r1)     // Catch: java.lang.Throwable -> L2933
            int r6 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r6 == 0) goto L2554
            r3 = r2
            r3 = r2
            r1 = 4
            r40 = 0
            goto L2569
        L2554:
            r3.append(r1)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = kotlin.text.StringsKt.trimIndent(r1)     // Catch: java.lang.Throwable -> L2933
            r40 = r1
            r40 = r1
            r3 = r39
            r3 = r39
            r1 = 9
        L2569:
            if (r1 == 0) goto L2570
            r3 = r2
            r3 = r2
            r1 = 6
            goto L2571
        L2570:
            r1 = 1
        L2571:
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L257c
            r3 = 1
            r6 = 1
            r8 = 1
            goto L2583
        L257c:
            int r3 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r8 = r3
            r8 = r3
            r6 = 3
        L2583:
            int r3 = r3 * r6
            int r3 = r3 % r8
            if (r3 == 0) goto L2592
            java.lang.String r3 = "1#32?) p9<?4$"
            java.lang.String r3 = "524)91$3?#<? "
            r6 = 4
            java.lang.String r3 = uC.vdD.h(r6, r3)     // Catch: java.lang.Throwable -> L2933
            goto L2599
        L2592:
            r6 = 4
            java.lang.String r3 = "rHsA|XXJq}"
            java.lang.String r3 = "}|XHXJA^sr"
        L2599:
            java.lang.String r41 = uC.vdD.h(r1, r3)     // Catch: java.lang.Throwable -> L2933
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L25ac
            r1 = r2
            r13 = r5
            r13 = r5
            r50 = r40
            r50 = r40
            goto L25c0
        L25ac:
            r43 = 0
            r44 = 4
            r45 = 0
            java.lang.String r1 = kotlin.text.StringsKt.replace$default(r40, r41, r42, r43, r44, r45)     // Catch: java.lang.Throwable -> L2933
            r50 = r1
            r50 = r1
            r13 = r6
            r13 = r6
            r1 = r39
            r1 = r39
        L25c0:
            if (r13 == 0) goto L25c9
            r1 = -21
            r3 = r1
            r3 = r1
            r1 = r2
            goto L25ca
        L25c9:
            r3 = 1
        L25ca:
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L25d5
            r1 = 1
            r5 = 1
            r8 = 1
            goto L25dc
        L25d5:
            int r1 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r8 = r1
            r8 = r1
            r5 = 3
        L25dc:
            int r1 = r1 * r5
            int r1 = r1 % r8
            if (r1 == 0) goto L25ee
            java.lang.String r1 = "uisutp~yr`ycd|"
            java.lang.String r1 = "urtiypdy|u`~ci"
            r5 = 100
            java.lang.String r1 = uC.vdD.h(r5, r1)     // Catch: java.lang.Throwable -> L2933
            goto L25f4
        L25ee:
            r5 = 100
            java.lang.String r1 = "0uumf07%/0u*0//0100110/c00/ud011d001uan718/00//0u1u0/u0/u00f"
            java.lang.String r1 = "07\u001d\u000f\u001d\u0011\u001c\u007f\n\u0015\u0018\u001a*%"
        L25f4:
            java.lang.String r51 = uC.vdD.h(r3, r1)     // Catch: java.lang.Throwable -> L2933
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L2608
            r3 = r2
            r3 = r2
            r1 = r14
            r1 = r14
            r32 = r50
            r32 = r50
            goto L261c
        L2608:
            r53 = 0
            r54 = 4
            r55 = 0
            java.lang.String r1 = kotlin.text.StringsKt.replace$default(r50, r51, r52, r53, r54, r55)     // Catch: java.lang.Throwable -> L2933
            r32 = r1
            r32 = r1
            r3 = r39
            r3 = r39
            r1 = 14
        L261c:
            if (r1 == 0) goto L2624
            r1 = 1443(0x5a3, float:2.022E-42)
            r3 = r2
            r3 = r2
            goto L2625
        L2624:
            r1 = 1
        L2625:
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L2630
            r3 = 1
            r8 = 1
            r9 = 1
            goto L2637
        L2630:
            int r3 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r9 = r3
            r9 = r3
            r8 = 3
        L2637:
            int r3 = r3 * r8
            int r3 = r3 % r9
            if (r3 != 0) goto L2643
            java.lang.String r3 = "0fLwo7uvFxPU/0"
            java.lang.String r3 = "x\u007fPUFOLwv"
            goto L264f
        L2643:
            java.lang.String r3 = "7u/f1bcd8/du"
            java.lang.String r3 = "𬜜"
            r8 = 108(0x6c, float:1.51E-43)
            java.lang.String r3 = n0q.f.h(r3, r8)     // Catch: java.lang.Throwable -> L2933
        L264f:
            java.lang.String r33 = uC.vdD.h(r1, r3)     // Catch: java.lang.Throwable -> L2933
            r35 = 0
            r36 = 4
            r37 = 0
            java.lang.String r1 = kotlin.text.StringsKt.replace$default(r32, r33, r34, r35, r36, r37)     // Catch: java.lang.Throwable -> L2933
            java.util.zip.ZipEntry r3 = new java.util.zip.ZipEntry     // Catch: java.lang.Throwable -> L2933
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r8.<init>()     // Catch: java.lang.Throwable -> L2933
            r8.append(r7)     // Catch: java.lang.Throwable -> L2933
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r13 = r9 * 5
            int r13 = r13 % r9
            if (r13 == 0) goto L267e
            java.lang.String r9 = "pehun=u82i,2n4"
            java.lang.String r9 = "inhunepn48,2=2"
            r13 = 120(0x78, float:1.68E-43)
            java.lang.String r9 = n0q.f.h(r9, r13)     // Catch: java.lang.Throwable -> L2933
            goto L2682
        L267e:
            java.lang.String r9 = "+ck"
            java.lang.String r9 = "+kc"
        L2682:
            r13 = 5
            java.lang.String r9 = uC.vdD.h(r13, r9)     // Catch: java.lang.Throwable -> L2933
            r8.append(r9)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2933
            r3.<init>(r8)     // Catch: java.lang.Throwable -> L2933
            if (r11 == 0) goto L26c5
            r11.putNextEntry(r3)     // Catch: java.lang.Throwable -> L2933
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Throwable -> L2933
            byte[] r1 = r1.getBytes(r3)     // Catch: java.lang.Throwable -> L2933
            int r3 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r3 * 2
            int r8 = r8 % r3
            if (r8 != 0) goto L26ad
            java.lang.String r3 = "l7uodr)pa3/eil`g!^1?0rc}0/sZ0wu~ynz:}//tfmod5ht:&/"
            java.lang.String r3 = "ottm?ar\"iesg)dhdl\"^z}y\u007fu::rscZ`n~o5}w!31&0l"
            goto L26b7
        L26ad:
            java.lang.String r3 = "B0N0FJD6qI}fq/r`_i^h~hu~0qSZNFm0MuK+ktb7/9j}0V"
            java.lang.String r3 = "VFjk`FDSi^r9mZKhqI_tNM~}BNbh}J+q\u000f6\u007f~"
            r8 = 32
            java.lang.String r3 = uC.vdD.h(r8, r3)     // Catch: java.lang.Throwable -> L2933
        L26b7:
            r8 = 1435(0x59b, float:2.011E-42)
            java.lang.String r3 = uC.vdD.h(r8, r3)     // Catch: java.lang.Throwable -> L2933
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)     // Catch: java.lang.Throwable -> L2933
            r11.write(r1)     // Catch: java.lang.Throwable -> L2933
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L2933
        L26c5:
            android.net.Uri r1 = r10.getThumbnail()     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L2920
            int r3 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L26da
            r8 = r2
            r8 = r2
            r31 = r14
            r31 = r14
            r3 = 0
            goto L26e4
        L26da:
            java.lang.String r3 = r1.getScheme()     // Catch: java.lang.Throwable -> L2933
            r8 = r39
            r8 = r39
            r31 = 13
        L26e4:
            if (r31 == 0) goto L26ec
            r8 = r2
            r8 = r2
            r9 = r6
            r9 = r6
            goto L26ed
        L26ec:
            r9 = 1
        L26ed:
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L26f8
            r8 = 1
            r10 = 1
            r15 = 1
            goto L26ff
        L26f8:
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r10 = r6
            r10 = r6
            r15 = r8
        L26ff:
            int r8 = r8 * r10
            int r8 = r8 % r15
            if (r8 == 0) goto L2711
            java.lang.String r8 = "b1s|00X<$40y61uy+0/u//*00tu"
            java.lang.String r8 = "|Xy+\u001b\u0014<*$t\u0006y"
            r10 = 62
            java.lang.String r8 = n0q.f.h(r8, r10)     // Catch: java.lang.Throwable -> L2933
            goto L2717
        L2711:
            java.lang.String r8 = "lbbj"
            java.lang.String r8 = "bljb"
        L2717:
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> L2933
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r8)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L291e
            java.util.List r3 = r1.getPathSegments()     // Catch: java.lang.Throwable -> L2933
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L2734
            r5 = r12
            r5 = r12
            r8 = r5
            r8 = r5
            r9 = 0
            r21 = 9
            goto L2743
        L2734:
            r8 = -5
            r9 = r3
            r9 = r3
            r21 = 14
            r62 = r8
            r62 = r8
            r8 = r5
            r8 = r5
            r5 = r62
            r5 = r62
        L2743:
            if (r21 == 0) goto L2750
            int r5 = r5 + r8
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r10 = r5
            r10 = r5
            r5 = r8
            r5 = r8
            goto L2753
        L2750:
            r5 = 1
            r8 = 1
            r10 = 1
        L2753:
            r15 = 3
            int r8 = r8 * r15
            int r8 = r8 % r5
            if (r8 == 0) goto L2764
            java.lang.String r5 = "1/em/u0//0(02040u/n000f0/,/u00u000a(06000/0u01uuy080ua/71"
            java.lang.String r5 = "\b,\ny\u00070\u000e4\u0000\u001a\u0002(\u001f(\u0016a"
            r8 = 101(0x65, float:1.42E-43)
            java.lang.String r5 = n0q.f.h(r5, r8)     // Catch: java.lang.Throwable -> L2933
            goto L2768
        L2764:
            java.lang.String r5 = "!057o(>?011/0f&(//8/i #u()u/+0/1"
            java.lang.String r5 = "+(4/!\u00117/i8(>#\u001f()\"5?& "
        L2768:
            java.lang.String r5 = uC.vdD.h(r10, r5)     // Catch: java.lang.Throwable -> L2933
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L2777
            r5 = r12
            r5 = r12
            r3 = 0
            goto L2780
        L2777:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r5)     // Catch: java.lang.Throwable -> L2933
            java.lang.Object r3 = kotlin.collections.CollectionsKt.firstOrNull(r3)     // Catch: java.lang.Throwable -> L2933
            r5 = 51
        L2780:
            int r5 = r5 + 57
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r9 = r8 * 4
            int r9 = r9 % r8
            if (r9 != 0) goto L2791
            java.lang.String r8 = "6#u8%b0?05&=*/0c,-"
            java.lang.String r8 = "-#*=?86\f5&%2,"
            goto L279d
        L2791:
            java.lang.String r8 = "*`at.=uq"
            java.lang.String r8 = "ta`q.=<*"
            r9 = 124(0x7c, float:1.74E-43)
            java.lang.String r8 = n0q.f.h(r8, r9)     // Catch: java.lang.Throwable -> L2933
        L279d:
            java.lang.String r5 = uC.vdD.h(r5, r8)     // Catch: java.lang.Throwable -> L2933
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r5)     // Catch: java.lang.Throwable -> L2933
            if (r3 == 0) goto L291e
            android.content.res.AssetManager r3 = r4.getAssets()     // Catch: java.lang.Throwable -> L2933
            int r5 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r5 == 0) goto L27b9
            r9 = r2
            r9 = r2
            r5 = 0
            r8 = 0
            r27 = 14
            goto L27c5
        L27b9:
            java.util.List r5 = r1.getPathSegments()     // Catch: java.lang.Throwable -> L2933
            r8 = r5
            r8 = r5
            r9 = r39
            r9 = r39
            r27 = 12
        L27c5:
            if (r27 == 0) goto L27cf
            r9 = 245(0xf5, float:3.43E-43)
            r10 = r9
            r10 = r9
            r9 = r2
            r9 = r2
            goto L27d0
        L27cf:
            r10 = 1
        L27d0:
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L2933
            if (r9 == 0) goto L27db
            r6 = 1
            r9 = 1
            r15 = 1
            goto L27e1
        L27db:
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            r15 = r9
            r15 = r9
        L27e1:
            int r9 = r9 * r6
            int r9 = r9 % r15
            if (r9 != 0) goto L27e9
            java.lang.String r6 = "!>\"5;\u000f)5s.>tiQfchci|z"
            goto L27f4
        L27e9:
            java.lang.String r6 = "h{l|!>#p.p,1,>-#{0?m ixf/>v/4% 6,=xz$"
            java.lang.String r6 = ",-{xz416.0f>>%=h>m li# ?p!$#v,x{\",|{"
            r9 = 27
            java.lang.String r6 = uC.vdD.h(r9, r6)     // Catch: java.lang.Throwable -> L2933
        L27f4:
            java.lang.String r6 = uC.vdD.h(r10, r6)     // Catch: java.lang.Throwable -> L2933
            int r9 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r9 == 0) goto L2805
            r9 = r2
            r6 = r12
            r6 = r12
            r5 = 6
            r8 = 0
            goto L2815
        L2805:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)     // Catch: java.lang.Throwable -> L2933
            r5 = r8
            r5 = r8
            java.lang.Iterable r5 = (java.lang.Iterable) r5     // Catch: java.lang.Throwable -> L2933
            r8 = r5
            r8 = r5
            r9 = r39
            r9 = r39
            r5 = 10
            r6 = 1
        L2815:
            if (r5 == 0) goto L282e
            java.util.List r5 = kotlin.collections.CollectionsKt.drop(r8, r6)     // Catch: java.lang.Throwable -> L2933
            r8 = r5
            r8 = r5
            java.lang.Iterable r8 = (java.lang.Iterable) r8     // Catch: java.lang.Throwable -> L2933
            java.lang.String r5 = "/"
            java.lang.String r5 = "/"
            r9 = r2
            r6 = r5
            r6 = r5
            r26 = r8
            r26 = r8
            r5 = r12
            r5 = r12
            goto L2835
        L282e:
            int r5 = r5 + 8
            r26 = r8
            r26 = r8
            r6 = 0
        L2835:
            int r8 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L2933
            if (r8 == 0) goto L2841
            int r5 = r5 + 4
            r27 = 0
            goto L284b
        L2841:
            int r5 = r5 + 9
            r27 = r6
            r27 = r6
            r9 = r39
            r9 = r39
        L284b:
            r28 = 0
            if (r5 == 0) goto L2857
            r9 = r2
            r9 = r2
            r30 = r12
            r30 = r12
            goto L2859
        L2857:
            r30 = 1
        L2859:
            r31 = 0
            r29 = 0
            int r5 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L2933
            if (r5 == 0) goto L2869
            r33 = r12
            r33 = r12
            goto L286f
        L2869:
            r5 = 62
            r33 = r5
            r33 = r5
        L286f:
            r34 = 0
            r32 = 0
            java.lang.String r5 = kotlin.collections.CollectionsKt.joinToString$default(r26, r27, r28, r29, r30, r31, r32, r33, r34)     // Catch: java.lang.Throwable -> L2933
            java.io.InputStream r3 = r3.open(r5)     // Catch: java.lang.Throwable -> L2933
            int r5 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2914
            int r6 = r5 * 3
            int r6 = r6 % r5
            if (r6 == 0) goto L2892
            java.lang.String r5 = "`0f7if/mqiyzad~ub"
            java.lang.String r5 = "~`\u007fdfzmayiib"
            r6 = 79
            java.lang.String r5 = n0q.f.h(r5, r6)     // Catch: java.lang.Throwable -> L2914
            goto L2896
        L2892:
            java.lang.String r5 = ":$"
            java.lang.String r5 = "$:"
        L2896:
            r6 = 77
            java.lang.String r5 = uC.vdD.h(r6, r5)     // Catch: java.lang.Throwable -> L2914
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)     // Catch: java.lang.Throwable -> L2914
            byte[] r5 = kotlin.io.ByteStreamsKt.readBytes(r3)     // Catch: java.lang.Throwable -> L2914
            r6 = 0
            kotlin.io.CloseableKt.closeFinally(r3, r6)     // Catch: java.lang.Throwable -> L2933
            java.util.zip.ZipEntry r3 = new java.util.zip.ZipEntry     // Catch: java.lang.Throwable -> L2933
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2933
            r6.<init>()     // Catch: java.lang.Throwable -> L2933
            r6.append(r7)     // Catch: java.lang.Throwable -> L2933
            r7 = 46
            r6.append(r7)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = r1.getLastPathSegment()     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L28eb
            int r7 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L2933
            int r8 = r7 * 3
            int r8 = r8 % r7
            if (r8 != 0) goto L28cb
            java.lang.String r7 = "$/su10(u1/,//30c>050?4;/09:"
            java.lang.String r7 = "$(9?\u001c,:'\u000345>1;\""
            goto L28d6
        L28cb:
            java.lang.String r7 = "w&3mcrr+d7<.).+j:n,1;jg$j#2d%:9kb*3*"
            java.lang.String r7 = "39<cj:dkrb7g:)12dn$3j;9#j&r*+w,%.+.*"
            r8 = 119(0x77, float:1.67E-43)
            java.lang.String r7 = uC.vdD.h(r8, r7)     // Catch: java.lang.Throwable -> L2933
        L28d6:
            r8 = -24
            java.lang.String r7 = uC.vdD.h(r8, r7)     // Catch: java.lang.Throwable -> L2933
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r7)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r7 = "."
            java.lang.String r7 = "."
            r8 = 2
            r9 = 0
            java.lang.String r1 = kotlin.text.StringsKt.substringAfterLast$default(r1, r7, r9, r8, r9)     // Catch: java.lang.Throwable -> L2933
            goto L28ed
        L28eb:
            r8 = 2
            r1 = 0
        L28ed:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)     // Catch: java.lang.Throwable -> L2933
            r6.append(r1)     // Catch: java.lang.Throwable -> L2933
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Throwable -> L2933
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L2933
            if (r11 == 0) goto L291e
            int r1 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L2933
            if (r1 == 0) goto L2906
            r7 = 10
            goto L290b
        L2906:
            r11.putNextEntry(r3)     // Catch: java.lang.Throwable -> L2933
            r7 = r8
            r7 = r8
        L290b:
            if (r7 == 0) goto L2910
            r11.write(r5)     // Catch: java.lang.Throwable -> L2933
        L2910:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L2933
            goto L291e
        L2914:
            r0 = move-exception
            r1 = r0
            throw r1     // Catch: java.lang.Throwable -> L2917
        L2917:
            r0 = move-exception
            r2 = r0
            r2 = r0
            kotlin.io.CloseableKt.closeFinally(r3, r1)     // Catch: java.lang.Throwable -> L2933
            throw r2     // Catch: java.lang.Throwable -> L2933
        L291e:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L2933
        L2920:
            r3 = r63
            r3 = r63
            r12 = r13
            r6 = r38
            r6 = r38
            r9 = r39
            r9 = r39
            r1 = r49
            r1 = r49
            goto La2
        L2933:
            r0 = move-exception
            r2 = r0
            r2 = r0
            r1 = r49
            r1 = r49
            goto L2955
        L293c:
            r49 = r1
            r49 = r1
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L294b
            r1 = r49
            r1 = r49
            r2 = 0
            kotlin.io.CloseableKt.closeFinally(r1, r2)
            return
        L294b:
            r0 = move-exception
            r1 = r49
            r1 = r49
            goto L2953
        L2952:
            r0 = move-exception
        L2953:
            r2 = r0
            r2 = r0
        L2955:
            throw r2     // Catch: java.lang.Throwable -> L2956
        L2956:
            r0 = move-exception
            r3 = r0
            r3 = r0
            kotlin.io.CloseableKt.closeFinally(r1, r2)
            throw r3
    }
}
