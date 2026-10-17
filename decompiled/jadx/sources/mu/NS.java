package mu;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a4\u0010\u0007\u001a\u00020\u00042\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001aF\u0010\r\u001a\u00020\u0004*\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/activity/OnBackPressedDispatcher;", "backPressedDispatcher", "Lkotlin/Function1;", "Landroidx/activity/z9;", "", "Lkotlin/ExtensionFunctionType;", "onBackPressed", "XF", "(Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V", "Landroidx/fragment/app/Fragment;", "Lkotlin/Function0;", "", "predicate", "r5", "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V", "app_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBackPressHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPressHandler.kt\ncom/alightcreative/common/compose/BackPressHandlerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,94:1\n25#2:95\n1114#3,6:96\n76#4:102\n*S KotlinDebug\n*F\n+ 1 BackPressHandler.kt\ncom/alightcreative/common/compose/BackPressHandlerKt\n*L\n22#1:95\n22#1:96,6\n20#1:102\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class NS {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
        final /* synthetic */ kotlin.jvm.functions.Function1<androidx.activity.z9, kotlin.Unit> Z;
        final /* synthetic */ int b;
        final /* synthetic */ int g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.activity.OnBackPressedDispatcher f531h;

        lf(androidx.activity.OnBackPressedDispatcher r2, kotlin.jvm.functions.Function1<? super androidx.activity.z9, kotlin.Unit> r3, int r4, int r5) {
                r1 = this;
                r0 = 3
                r1.f531h = r2
                r0 = 1
                r1.Z = r3
                r0 = 2
                r1.g = r4
                r0 = 7
                r1.b = r5
                r0 = 5
                r2 = 2
                r0 = 4
                r1.<init>(r2)
                r0 = 0
                return
        }

        public final void XF(hN.Composer r5, int r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.activity.OnBackPressedDispatcher r6 = r4.f531h     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.BackPressHandler.2.ArrayOutOfBoundsException -> L18
                r3 = 7
                kotlin.jvm.functions.Function1<androidx.activity.z9, kotlin.Unit> r0 = r4.Z     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.BackPressHandler.2.ArrayOutOfBoundsException -> L18
                r3 = 6
                int r1 = r4.g     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.BackPressHandler.2.ArrayOutOfBoundsException -> L18
                r3 = 0
                r1 = r1 | 1
                int r1 = hN.F0.XF(r1)     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.BackPressHandler.2.ArrayOutOfBoundsException -> L18
                r3 = 1
                int r2 = r4.b     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.BackPressHandler.2.ArrayOutOfBoundsException -> L18
                r3 = 1
                mu.NS.XF(r6, r0, r5, r1, r2)     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.BackPressHandler.2.ArrayOutOfBoundsException -> L18
            L18:
                r3 = 5
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 5
                hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.BackPressHandler.2.ArrayOutOfBoundsException -> L13
                r0 = 6
                java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.BackPressHandler.2.ArrayOutOfBoundsException -> L13
                int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.BackPressHandler.2.ArrayOutOfBoundsException -> L13
                r0 = 0
                r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.BackPressHandler.2.ArrayOutOfBoundsException -> L13
                r0 = 6
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.BackPressHandler.2.ArrayOutOfBoundsException -> L13
                r0 = 6
                return r2
            L13:
                r0 = 7
                r2 = 0
                r0 = 3
                return r2
        }
    }

    public static final void XF(androidx.activity.OnBackPressedDispatcher r9, kotlin.jvm.functions.Function1<? super androidx.activity.z9, kotlin.Unit> r10, hN.Composer r11, int r12, int r13) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r8 = 3
            int r1 = r0 * 2
            r8 = 1
            int r1 = r1 % r0
            r8 = 7
            if (r1 != 0) goto L17
            r8 = 3
            java.lang.String r0 = "r~saYvOpq}tda"
            java.lang.String r0 = "vtY}~uOrdqpaa"
            r8 = 4
            goto L22
        L17:
            r8 = 7
            r0 = 84
            r8 = 3
            java.lang.String r1 = "733`<:nnq<g>!lvpwtk\u007f*{|fu.-}fbjecm3`"
            r8 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r8 = 4
            r1 = 153(0x99, float:2.14E-43)
            r8 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 7
            r0 = -694749054(0xffffffffd696f882, float:-8.299704E13)
            r8 = 1
            hN.Composer r11 = r11.b(r0)
            r8 = 0
            int r1 = n0q.f.XF()
            r8 = 3
            int r2 = r1 * 2
            r8 = 7
            int r2 = r2 % r1
            r8 = 5
            if (r2 == 0) goto L55
            r8 = 3
            r1 = 21
            r8 = 7
            java.lang.String r2 = "8d/mued/238c"
            java.lang.String r2 = "\u1a23c"
            r8 = 4
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r8 = 7
            goto L5a
        L55:
            r8 = 6
            java.lang.String r1 = "/*w/ox/:[/`Tlz/32*0{!M"
            java.lang.String r1 = "T0[{xwMlz32\n\"*!*\":`"
        L5a:
            r8 = 2
            r2 = 567(0x237, float:7.95E-43)
            r8 = 4
            n0q.f.h(r1, r2)
            r8 = 2
            r1 = r13 & 1
            r8 = 7
            if (r1 == 0) goto L6c
            r8 = 7
            r2 = r12 | 2
            r8 = 6
            goto L6f
        L6c:
            r8 = 5
            r2 = r12
            r2 = r12
        L6f:
            r8 = 5
            r3 = r13 & 2
            if (r3 == 0) goto L79
            r8 = 1
            r2 = r2 | 48
            r8 = 1
            goto L91
        L79:
            r8 = 5
            r3 = r12 & 112(0x70, float:1.57E-43)
            r8 = 5
            if (r3 != 0) goto L91
            r8 = 6
            boolean r3 = r11.dyF(r10)
            r8 = 2
            if (r3 == 0) goto L8c
            r8 = 4
            r3 = 32
            r8 = 1
            goto L8f
        L8c:
            r8 = 6
            r3 = 16
        L8f:
            r8 = 5
            r2 = r2 | r3
        L91:
            r8 = 4
            r3 = 1
            r8 = 3
            if (r1 != r3) goto Lae
            r4 = r2 & 91
            r8 = 4
            r5 = 18
            r8 = 3
            if (r4 != r5) goto Lae
            r8 = 4
            boolean r4 = r11.J()
            r8 = 6
            if (r4 != 0) goto La7
            goto Lae
        La7:
            r8 = 1
            r11.qr()
            r8 = 6
            goto L1de
        Lae:
            r8 = 1
            r11.uD()
            r8 = 4
            r4 = r12 & 1
            r8 = 5
            r5 = 0
            r8 = 7
            if (r4 == 0) goto Lcd
            r8 = 1
            boolean r4 = r11.d()
            r8 = 1
            if (r4 == 0) goto Lc4
            r8 = 0
            goto Lcd
        Lc4:
            r8 = 5
            r11.qr()
            r8 = 1
            if (r1 == 0) goto Lea
            r8 = 5
            goto Le7
        Lcd:
            r8 = 3
            if (r1 == 0) goto Lea
            r8 = 5
            BWa.lf r9 = BWa.lf.XF
            r8 = 3
            int r1 = BWa.lf.r5
            r8 = 4
            androidx.activity.co r9 = r9.XF(r11, r1)
            r8 = 1
            if (r9 == 0) goto Le5
            r8 = 2
            androidx.activity.OnBackPressedDispatcher r9 = r9.getOnBackPressedDispatcher()
            r8 = 0
            goto Le7
        Le5:
            r9 = r5
            r9 = r5
        Le7:
            r8 = 6
            r2 = r2 & (-15)
        Lea:
            r8 = 6
            r11.t4x()
            r8 = 3
            boolean r1 = hN.peO.BB()
            r8 = 3
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r8 = 1
            if (r1 == 0) goto L142
            r8 = 0
            int r1 = java.lang.Integer.parseInt(r4)
            r8 = 7
            if (r1 == 0) goto L10b
            r8 = 1
            r1 = r3
            r1 = r3
            r8 = 5
            r6 = r1
            r6 = r1
            r8 = 4
            goto L118
        L10b:
            r8 = 2
            int r3 = n0q.f.XF()
            r8 = 3
            r1 = -1
            r8 = 7
            r6 = r1
            r6 = r1
            r8 = 4
            r1 = r2
            r1 = r2
        L118:
            r8 = 0
            int r7 = r3 * 3
            r8 = 1
            int r7 = r7 % r3
            r8 = 5
            if (r7 != 0) goto L129
            r8 = 2
            java.lang.String r3 = "ff1t0bw/f0u;(y&c 0f/dqw6%ofz0f!0</06,s0/18 5..-uju((07ce-up?0&/+&b&c;<f0l//0lr3urtj{`01/1410/>700e%/44/ffp7//+uu/"
            java.lang.String r3 = "jef\"lbfwyfpfpwcqo\u007f5\u007frsr//l +(6(;,d\t-.%\u001f\"4! \u001c4834<({t\u001f?<+\u00110&76\u000e&&-&.>c%;j`fz"
            r8 = 7
            goto L136
        L129:
            r8 = 6
            r3 = 26
            r8 = 4
            java.lang.String r7 = "%FN1vDu-"
            java.lang.String r7 = "Nv%,D-F1"
            r8 = 1
            java.lang.String r3 = uC.vdD.h(r3, r7)
        L136:
            r8 = 7
            r7 = 1961(0x7a9, float:2.748E-42)
            r8 = 5
            java.lang.String r3 = n0q.f.h(r3, r7)
            r8 = 5
            hN.peO.I9A(r0, r1, r6, r3)
        L142:
            r8 = 5
            int r0 = r2 >> 3
            r8 = 6
            r0 = r0 & 14
            r8 = 7
            hN.UGh r0 = hN.tZ.q(r10, r11, r0)
            int r1 = java.lang.Integer.parseInt(r4)
            r8 = 6
            if (r1 == 0) goto L156
            r0 = r5
            r0 = r5
        L156:
            r8 = 2
            r1 = -492369756(0xffffffffe2a708a4, float:-1.5406144E21)
            r8 = 2
            r11.GK(r1)
            r8 = 1
            int r1 = n0q.f.XF()
            r8 = 5
            int r2 = r1 * 2
            r8 = 1
            int r2 = r2 % r1
            r8 = 7
            if (r2 == 0) goto L17a
            r1 = 60
            r8 = 6
            java.lang.String r2 = "p-l--v{pkp}0"
            java.lang.String r2 = "--0-ptl{}kpv"
            r8 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r8 = 4
            goto L17f
        L17a:
            r8 = 4
            java.lang.String r1 = "/co/F+$kqayQked+6yxu{g~.y/|z9olvnE}"
            java.lang.String r1 = "FE/zlgnaok}9+Q|yeydy{v~o3ukcx+$.\"6"
        L17f:
            r8 = 5
            r2 = 37
            r8 = 5
            n0q.f.h(r1, r2)
            r8 = 1
            java.lang.Integer.parseInt(r4)
            r8 = 4
            java.lang.Object r1 = r11.P()
            r8 = 4
            hN.Composer$NS r2 = hN.Composer.XF
            r8 = 0
            java.lang.Object r2 = r2.XF()
            r8 = 2
            if (r1 != r2) goto L1b1
            r8 = 3
            int r1 = java.lang.Integer.parseInt(r4)
            r8 = 6
            if (r1 == 0) goto L1a6
            r1 = r5
            r1 = r5
            r8 = 3
            goto L1ad
        L1a6:
            r8 = 5
            mu.NS$f r1 = new mu.NS$f
            r8 = 3
            r1.<init>(r0)
        L1ad:
            r8 = 4
            r11.I4t(r1)
        L1b1:
            r8 = 1
            int r0 = java.lang.Integer.parseInt(r4)
            r8 = 1
            if (r0 == 0) goto L1bb
            r8 = 3
            goto L1c4
        L1bb:
            r8 = 7
            r11.BB()
            r5 = r1
            r5 = r1
            r8 = 1
            mu.NS$f r5 = (mu.NS.f) r5
        L1c4:
            r8 = 7
            mu.NS$NS r0 = new mu.NS$NS
            r8 = 2
            r0.<init>(r9, r5)
            r8 = 7
            r1 = 8
            r8 = 6
            hN.OVU.h(r9, r0, r11, r1)
            r8 = 4
            boolean r0 = hN.peO.BB()
            r8 = 0
            if (r0 == 0) goto L1de
            r8 = 4
            hN.peO.kf()
        L1de:
            r8 = 1
            hN.kKZ r11 = r11.q()
            if (r11 != 0) goto L1e7
            r8 = 7
            goto L1f2
        L1e7:
            r8 = 6
            mu.NS$lf r0 = new mu.NS$lf
            r8 = 7
            r0.<init>(r9, r10, r12, r13)
            r8 = 3
            r11.XF(r0)
        L1f2:
            r8 = 7
            return
    }

    private static final kotlin.jvm.functions.Function1<androidx.activity.z9, kotlin.Unit> h(hN.UGh<? extends kotlin.jvm.functions.Function1<? super androidx.activity.z9, kotlin.Unit>> r2) {
            r1 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 5
            r0 = 11
            r1 = 7
            goto L15
        L12:
            r1 = 5
            r0 = 9
        L15:
            r1 = 5
            java.lang.Object r2 = r2.getValue()
            r1 = 6
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            r1 = 5
            return r2
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 qu(hN.UGh r1) {
            r0 = 5
            kotlin.jvm.functions.Function1 r1 = h(r1)
            r0 = 3
            return r1
    }

    public static final void r5(androidx.fragment.app.Fragment r8, kotlin.jvm.functions.Function0<java.lang.Boolean> r9, androidx.activity.OnBackPressedDispatcher r10, kotlin.jvm.functions.Function1<? super androidx.activity.z9, kotlin.Unit> r11, hN.Composer r12, int r13, int r14) {
            int r0 = n0q.f.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 == 0) goto L13
            java.lang.String r0 = "-XsV "
            java.lang.String r0 = "-XXV "
            r1 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            goto L19
        L13:
            java.lang.String r0 = "{*7m5*"
            java.lang.String r0 = "|5**7{"
        L19:
            r1 = 64
            java.lang.String r0 = n0q.f.h(r0, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            int r0 = n0q.f.XF()
            int r2 = r0 * 2
            int r2 = r2 % r0
            if (r2 != 0) goto L32
            java.lang.String r0 = "n`nso~vkb"
            java.lang.String r0 = "sv`bnkh~n"
            goto L3c
        L32:
            r0 = 19
            java.lang.String r2 = "/(7#3bsv5/-l?/3cf/s$p/|*u/:00/x/rjn<6 z/b*$:i"
            java.lang.String r2 = "$#''$|x\"6*/\u007fz-5:b3(?cl:'3ji<nrs* pvs"
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L3c:
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            int r0 = n0q.f.XF()
            int r2 = r0 * 3
            int r2 = r2 % r0
            if (r2 != 0) goto L54
            java.lang.String r0 = "felFmmuuo0Xx0hj{d7"
            java.lang.String r0 = "mmFdelX{ox\u007fhj"
            goto L5f
        L54:
            r0 = 7
            java.lang.String r2 = "hg/0m7cp8d.;%%5t9kf#!k$6|>/000bt7yl/w3?!34"
            java.lang.String r2 = "bl0k8m>7\"ttw!9!%$y4#\u007f%.3|3c06g5d?;kh"
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L5f:
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r0 = -532078346(0xffffffffe04920f6, float:-5.7971416E19)
            hN.Composer r12 = r12.b(r0)
            int r2 = n0q.f.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 != 0) goto L7c
            java.lang.String r1 = "./940/)/q9520/u0u7001qu1ju#/>/8u.//0u+6/|.000>00(0,9b1000/7f$60>7/?0u&p"
            java.lang.String r1 = "\u001bq\u00194297+).,\"(\u0007'$#\u00198.?>\u0006.>5>6&|\u0006\u007fjp"
            goto L86
        L7c:
            java.lang.String r2 = "qhsldzrqqxupz"
            java.lang.String r2 = "qqlqpvhuzxdrz"
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L86:
            r2 = 88
            n0q.f.h(r1, r2)
            r1 = r14 & 2
            if (r1 == 0) goto L9f
            BWa.lf r10 = BWa.lf.XF
            int r1 = BWa.lf.r5
            androidx.activity.co r10 = r10.XF(r12, r1)
            if (r10 == 0) goto L9e
            androidx.activity.OnBackPressedDispatcher r10 = r10.getOnBackPressedDispatcher()
            goto L9f
        L9e:
            r10 = 0
        L9f:
            r4 = r10
            r4 = r10
            boolean r10 = hN.peO.BB()
            if (r10 == 0) goto Ldd
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto Lb7
            r10 = 1
            r1 = r10
            r1 = r10
            r2 = r1
            r2 = r1
            goto Lc0
        Lb7:
            int r10 = n0q.f.XF()
            r1 = -1
            r2 = r1
            r2 = r1
            r1 = r13
            r1 = r13
        Lc0:
            int r3 = r10 * 4
            int r3 = r3 % r10
            if (r3 != 0) goto Lca
            java.lang.String r10 = "_&,mpbiow(z8P/|b{<?gLfwwyMae<4j=i>s:mq,t}fgpyvuya^1?e)~}s>ewho}}|n|wwi2,ilel{)7jt%~0|B"
            java.lang.String r10 = ",?<|28<1?,:(>=)7)e/alihii&jef|b}j>R}}p|b~ww{w^|}tPsgpwMgileoy,%LnszBaqfe_yw~wyo0t4{vum"
            goto Ld4
        Lca:
            r10 = 119(0x77, float:1.67E-43)
            java.lang.String r3 = "0/0bo1000>50c/u,u30u0e/"
            java.lang.String r3 = "\u00056\u0013,>\u000bec"
            java.lang.String r10 = uC.vdD.h(r10, r3)
        Ld4:
            r3 = 495(0x1ef, float:6.94E-43)
            java.lang.String r10 = n0q.f.h(r10, r3)
            hN.peO.I9A(r0, r1, r2, r10)
        Ldd:
            mu.NS$Jl r10 = new mu.NS$Jl
            r10.<init>(r9, r11, r8)
            r0 = 8
            r1 = 0
            XF(r4, r10, r12, r0, r1)
            boolean r10 = hN.peO.BB()
            if (r10 == 0) goto Lf1
            hN.peO.kf()
        Lf1:
            hN.kKZ r10 = r12.q()
            if (r10 != 0) goto Lf8
            goto L10c
        Lf8:
            mu.NS$Mk r12 = new mu.NS$Mk
            r1 = r12
            r1 = r12
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r5 = r11
            r5 = r11
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r10.XF(r12)
        L10c:
            return
    }
}
