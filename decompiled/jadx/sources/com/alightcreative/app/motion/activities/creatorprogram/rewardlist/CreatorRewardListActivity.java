package com.alightcreative.app.motion.activities.creatorprogram.rewardlist;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014¨\u0006\n"}, d2 = {"Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;", "Landroidx/appcompat/app/f;", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "<init>", "()V", "b", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class CreatorRewardListActivity extends com.alightcreative.app.motion.activities.creatorprogram.rewardlist.J {
    public static final com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity.NS b = null;

    @kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$NS;", "", "Landroid/content/Context;", "context", "", "XF", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 6
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 7
                return
        }

        public final void XF(android.content.Context r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = n0q.f.XF()
                r2 = 4
                int r1 = r0 * 4
                r2 = 7
                int r1 = r1 % r0
                r2 = 4
                if (r1 == 0) goto L1f
                r2 = 4
                r0 = 93
                r2 = 2
                java.lang.String r1 = "s0si0y}/nmml|usi7~u"
                java.lang.String r1 = "limnssmu}~iy\u007f|"
                r2 = 7
                java.lang.String r0 = uC.vdD.h(r0, r1)
                r2 = 6
                goto L26
            L1f:
                r2 = 6
                java.lang.String r0 = "sfhmoxe"
                java.lang.String r0 = "ehf}osx"
            L26:
                r2 = 2
                r1 = 6
                r2 = 3
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 0
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r2 = 2
                int r0 = java.lang.Integer.parseInt(r0)
                r2 = 4
                if (r0 == 0) goto L42
                r2 = 1
                r0 = 0
                r2 = 5
                goto L4c
            L42:
                r2 = 0
                android.content.Intent r0 = new android.content.Intent
                r2 = 7
                java.lang.Class<com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity> r1 = com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity.class
                r2 = 4
                r0.<init>(r4, r1)
            L4c:
                r4.startActivity(r0)
                r2 = 1
                return
        }
    }

    public class ParseException extends java.lang.RuntimeException {
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "XF", "(LhN/Composer;I)V"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCreatorRewardListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorRewardListActivity.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$onCreate$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,44:1\n70#2:45\n78#2:55\n79#2:57\n43#3,6:46\n45#4,3:52\n76#5:56\n36#6:58\n1114#7,6:59\n*S KotlinDebug\n*F\n+ 1 CreatorRewardListActivity.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$onCreate$1\n*L\n19#1:45\n19#1:55\n19#1:57\n19#1:46,6\n19#1:52,3\n19#1:56\n23#1:58\n23#1:59,6\n*E\n"})
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
        final /* synthetic */ com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity h;

        @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.activities.creatorprogram.rewardlist.Jl, kotlin.Unit> {
            final /* synthetic */ com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity h;

            NS(com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity r2) {
                    r1 = this;
                    r0 = 1
                    r1.h = r2
                    r0 = 5
                    r2 = 1
                    r0 = 5
                    r1.<init>(r2)
                    r0 = 1
                    return
            }

            public final void XF(com.alightcreative.app.motion.activities.creatorprogram.rewardlist.Jl r4) {
                    r3 = this;
                    java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    int r0 = n0q.f.XF()
                    r2 = 1
                    int r1 = r0 * 4
                    r2 = 7
                    int r1 = r1 % r0
                    r2 = 6
                    if (r1 == 0) goto L1c
                    r2 = 6
                    java.lang.String r0 = "bts"
                    r2 = 0
                    r1 = 88
                    r2 = 6
                    java.lang.String r0 = n0q.f.h(r0, r1)
                    r2 = 6
                    goto L1e
                L1c:
                    java.lang.String r0 = "!\"6*++"
                L1e:
                    r2 = 6
                    r1 = 64
                    r2 = 3
                    java.lang.String r0 = n0q.f.h(r0, r1)
                    r2 = 7
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                    r2 = 4
                    com.alightcreative.app.motion.activities.creatorprogram.rewardlist.Jl$NS r0 = com.alightcreative.app.motion.activities.creatorprogram.rewardlist.Jl.NS.XF
                    r2 = 1
                    boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
                    r2 = 4
                    if (r0 == 0) goto L3e
                    r2 = 0
                    com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity r4 = r3.h
                    r2 = 1
                    r4.finish()
                    r2 = 6
                    goto L56
                L3e:
                    r2 = 2
                    boolean r0 = r4 instanceof com.alightcreative.app.motion.activities.creatorprogram.rewardlist.Jl.lf
                    r2 = 3
                    if (r0 == 0) goto L56
                    r2 = 3
                    com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensActivity$NS r0 = com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensActivity.J
                    r2 = 6
                    com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity r1 = r3.h
                    r2 = 1
                    com.alightcreative.app.motion.activities.creatorprogram.rewardlist.Jl$lf r4 = (com.alightcreative.app.motion.activities.creatorprogram.rewardlist.Jl.lf) r4
                    r2 = 1
                    uC.mlu$D r4 = r4.XF()
                    r2 = 6
                    r0.XF(r1, r4)
                L56:
                    r2 = 1
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                    r1 = this;
                    r0 = 6
                    com.alightcreative.app.motion.activities.creatorprogram.rewardlist.Jl r2 = (com.alightcreative.app.motion.activities.creatorprogram.rewardlist.Jl) r2     // Catch: com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$onCreate$1$1$1$ParseException -> Lc
                    r0 = 7
                    r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$onCreate$1$1$1$ParseException -> Lc
                    r0 = 6
                    kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$onCreate$1$1$1$ParseException -> Lc
                    r0 = 0
                    return r2
                Lc:
                    r0 = 1
                    r2 = 0
                    r0 = 1
                    return r2
            }
        }

        lf(com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity r2) {
                r1 = this;
                r0 = 4
                r1.h = r2
                r0 = 2
                r2 = 2
                r0 = 3
                r1.<init>(r2)
                return
        }

        public final void XF(hN.Composer r19, int r20) {
                r18 = this;
                r7 = r19
                r7 = r19
                r0 = r20 & 11
                r1 = 2
                if (r0 != r1) goto L15
                boolean r0 = r19.J()
                if (r0 != 0) goto L10
                goto L15
            L10:
                r19.qr()
                goto L307
            L15:
                boolean r0 = hN.peO.BB()
                r8 = 112(0x70, float:1.57E-43)
                r9 = 14
                r10 = 4
                r12 = 1
                java.lang.String r13 = "0"
                java.lang.String r13 = "0"
                if (r0 == 0) goto L6c
                int r0 = java.lang.Integer.parseInt(r13)
                if (r0 == 0) goto L33
                r4 = r10
                r4 = r10
                r0 = r12
                r0 = r12
                r2 = r0
                r2 = r0
                r3 = 0
                goto L40
            L33:
                r0 = -1
                r2 = -46
                r3 = r2
                r3 = r2
                r4 = r9
                r4 = r9
                r2 = r0
                r2 = r0
                r0 = r20
                r0 = r20
            L40:
                if (r4 == 0) goto L49
                int r3 = r3 + 21
                int r4 = uC.vdD.XF()
                goto L4d
            L49:
                r3 = r12
                r3 = r12
                r4 = r3
                r4 = r3
            L4d:
                int r5 = r4 * 4
                int r5 = r5 % r4
                if (r5 == 0) goto L5d
                java.lang.String r4 = "cesdd6/8uud6"
                java.lang.String r4 = "𫙬"
                java.lang.String r4 = uC.vdD.h(r8, r4)
                goto L62
            L5d:
                java.lang.String r4 = "}07m}?r}2/!`/6/p`fm31(;7c$74$} d f/gi5+$)u0qe?j)0*h%0f$qaC0w`Iu/9>e>0/,=w<f3?mtZyij?/ud!5-l90c0/1/+d//b0/!;w+wti)m*:///9>u%uub/x0!q0!5[b009i;c7/0i00*9/z/vs2qunoh5vm/0ns.%ei/lup+z|rsg00do +/"
                java.lang.String r4 = "$'$d* $)'$2 65!?!=w;+,s30thmm*desa\u007fc\u007feh}!scwr`zdgjv}i}p0mevcq`iot|'Iyilz`bCwdugr[qjnZ\u007fiwi)5;m++\u00055-(>.bq/!??+>; %ixq\u0019)9<*02\u0013'4%7\"\u000b!:>\n/9'99%+}?!lfop"
            L62:
                java.lang.String r3 = uC.vdD.h(r3, r4)
                r4 = -639057562(0xffffffffd9e8c166, float:-8.189355E15)
                hN.peO.I9A(r4, r0, r2, r3)
            L6c:
                r0 = -2135558586(0xffffffff80b5f646, float:-1.6710571E-38)
                r7.GK(r0)
                int r0 = uC.vdD.XF()
                int r2 = r0 * 5
                int r2 = r2 % r0
                if (r2 != 0) goto L80
                java.lang.String r0 = "////o4*7`^6/(/t$/"
                java.lang.String r0 = "^]76('4\t*\"\"$`"
                goto L8c
            L80:
                r0 = 45
                java.lang.String r2 = "7/f8dbu0c3d/"
                java.lang.String r2 = "\u1c37c"
                java.lang.String r0 = uC.vdD.h(r0, r2)
            L8c:
                r2 = -67
                uC.vdD.h(r2, r0)
                java.lang.Integer.parseInt(r13)
                r0 = -550968255(0xffffffffdf28e441, float:-1.2169924E19)
                r7.GK(r0)
                int r0 = uC.vdD.XF()
                int r2 = r0 * 2
                int r2 = r2 % r0
                if (r2 != 0) goto La8
                java.lang.String r0 = "051u#2usu2u01uiff+002u7:m/{8//0e{/00,nuk0durfkuax1240aft1.gr08>1!8000`yu//=qpu0x/+{#/7/!/w/0u:0=k!4a)yy000/uu60/1000j001-i00jo0{wh)0u"
                java.lang.String r0 = "\u0002j+-)2\u0011!,=\u0006#)+#y{fa\u0014da`o\u0015mwhk\u001enxxw\u000fprjs\u007f\t{ryy\u0002{ik\u001a:8!\u0000>=.\u00174882qku!:ifgu{"
                goto Lb4
            La8:
                java.lang.String r0 = "w)///?wp0(5/-,??63&/0q7u29|f7ud{{yq6%`(7hq)84"
                java.lang.String r0 = "yd73965`62h??47?8))(#qww-/\u007f,(&|/{u{qq%'"
                r2 = 31
                java.lang.String r0 = n0q.f.h(r0, r2)
            Lb4:
                r2 = 65
                uC.vdD.h(r2, r0)
                KNy.NS r0 = KNy.NS.XF
                r14 = 8
                androidx.lifecycle.zNr r2 = r0.XF(r7, r14)
                r15 = 7
                if (r2 != 0) goto L104
                int r0 = java.lang.Integer.parseInt(r13)
                if (r0 == 0) goto Lcf
                r15 = 11
                r0 = 0
                r11 = 0
                goto Ld2
            Lcf:
                r11 = 20
                r0 = -5
            Ld2:
                if (r15 == 0) goto Ldf
                int r12 = r11 + r0
                int r0 = uC.vdD.XF()
                r2 = r12
                r2 = r12
                r12 = r0
                r12 = r0
                goto Le3
            Ldf:
                r0 = r12
                r0 = r12
                r2 = r0
                r2 = r0
            Le3:
                int r12 = r12 * r1
                int r12 = r12 % r0
                if (r12 != 0) goto Lec
                java.lang.String r0 = ")(1{:r6qq/{ctg0xer%v[70yf1fvb00DHl0lw|{6ztA0[u/O/}wzk,{/&5(|2zhJ<&z(vf2/quuuu.0</"
                java.lang.String r0 = "A\u007f1Dzqb[x||vHhrlzOvlfv%qf{)zyc{gkuu2e}t6[wz{wJt{h\r.&&(\u00162(:,\u0005<\"(<"
                goto Lf6
            Lec:
                java.lang.String r0 = "/?s,&%-/#0urh1xsdf/x0F;7qf)lu$z`0##"
                java.lang.String r0 = "Fdzx7lq\u007f;xhrs`$#10-f#?,&'%#)u"
                r1 = 51
                java.lang.String r0 = n0q.f.h(r0, r1)
            Lf6:
                java.lang.String r0 = uC.vdD.h(r2, r0)
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.String r0 = r0.toString()
                r1.<init>(r0)
                throw r1
            L104:
                androidx.lifecycle.Nq$lf r0 = sdK.NS.XF(r2, r7, r14)
                int r1 = java.lang.Integer.parseInt(r13)
                r6 = 0
                if (r1 == 0) goto L114
                r3 = r6
                r3 = r6
                r1 = r12
                r1 = r12
                goto L118
            L114:
                r1 = 520(0x208, float:7.29E-43)
                r3 = r0
                r3 = r0
            L118:
                r0 = 564614654(0x21a755fe, float:1.1339122E-18)
                r7.GK(r0)
                int r0 = uC.vdD.XF()
                int r4 = r0 * 4
                int r4 = r4 % r0
                if (r4 == 0) goto L132
                r0 = 125(0x7d, float:1.75E-43)
                java.lang.String r4 = "e0fm00 up/`a`i0/,/}0d7uuh~/0a30f6c7m/iud}yz`"
                java.lang.String r4 = "\u000e6: dz`aiu'mhic,`a}dp~3`}\u007fy\u007f"
                java.lang.String r0 = uC.vdD.h(r0, r4)
                goto L136
            L132:
                java.lang.String r0 = "/x--o/%0&X /w8u/kl: ,/zZ;&YS:im/)2//q >P4/;g, /:n0%baLw!bvc1*1)5W/#b"
                java.lang.String r0 = "X4kwzwLmgai/W ;&:%':>P +# Y!;,/Z),*)Svqx\u0015- 1\n'-/'b&:lc%82bb"
            L136:
                r4 = 155(0x9b, float:2.17E-43)
                uC.vdD.h(r4, r0)
                int r0 = java.lang.Integer.parseInt(r13)
                if (r0 == 0) goto L144
                r0 = r6
                r0 = r6
                goto L146
            L144:
                java.lang.Class<com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListViewModel> r0 = com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListViewModel.class
            L146:
                r4 = 0
                int r1 = r1 << 3
                r1 = r1 & 896(0x380, float:1.256E-42)
                r5 = r1 | 4168(0x1048, float:5.84E-42)
                r16 = 0
                r1 = r2
                r1 = r2
                r2 = r4
                r2 = r4
                r4 = r19
                r4 = r19
                r11 = r6
                r11 = r6
                r6 = r16
                r6 = r16
                androidx.lifecycle.I r6 = KNy.lf.qu(r0, r1, r2, r3, r4, r5, r6)
                int r0 = java.lang.Integer.parseInt(r13)
                r1 = 15
                java.lang.String r2 = "21"
                java.lang.String r2 = "12"
                if (r0 == 0) goto L173
                r6 = r11
                r6 = r11
                r3 = r13
                r0 = r14
                r0 = r14
                goto L17a
            L173:
                r19.BB()
                r0 = r1
                r0 = r1
                r3 = r2
                r3 = r2
            L17a:
                r19.BB()
                if (r0 == 0) goto L184
                Tq.lf r6 = (Tq.lf) r6
                r3 = r13
                r3 = r13
                goto L186
            L184:
                r6 = r11
                r6 = r11
            L186:
                int r0 = java.lang.Integer.parseInt(r3)
                if (r0 == 0) goto L18f
                r0 = r12
                r0 = r12
                goto L190
            L18f:
                r0 = 0
            L190:
                r3 = -589589419(0xffffffffdcdb9455, float:-4.944489E17)
                r7.GK(r3)
                int r3 = uC.vdD.XF()
                int r4 = r3 * 5
                int r4 = r4 % r3
                if (r4 != 0) goto L1a5
                java.lang.String r3 = "wwzmlbgVkLani/|Un?"
                java.lang.String r3 = "VU?k|nnlKwzwLmgai/"
                goto L1b1
            L1a5:
                java.lang.String r3 = "&,{qt#uo ,|lq-q|i-b~*e&{&j,v7:%m2pva2s("
                java.lang.String r3 = "ba2e2m:oi7jl&p(v%qs- -#*&,&,q{t{|q|v,y~"
                r4 = 36
                java.lang.String r3 = n0q.f.h(r3, r4)
            L1b1:
                r4 = 1045(0x415, float:1.464E-42)
                uC.vdD.h(r4, r3)
                int r3 = java.lang.Integer.parseInt(r13)
                if (r3 == 0) goto L1bf
                r3 = r11
                r3 = r11
                goto L1c3
            L1bf:
                hN.Z r3 = androidx.compose.ui.platform.K.b()
            L1c3:
                int r4 = uC.vdD.XF()
                int r5 = r4 * 2
                int r5 = r5 % r4
                r4 = 9
                if (r5 != 0) goto L1d3
                java.lang.String r5 = "c%s}>o0pid0kGcfn-]^o|afCn0zvo7qufs"
                java.lang.String r5 = "^]%CnoskvosafdGcnoc>zf0-|q}\u007fi"
                goto L1db
            L1d3:
                java.lang.String r5 = "WT]^]/m0qM7ts10pd/}u50R/`/qa{Y0zAU0I/00b<0jm/uflI{uQ|]/u1|gbQ0+Ou{=0/=XEx70//n//M10tI0B%w/]u1p0-GzJ/fED"
                java.lang.String r5 = "\\R]`DI\u007f|XU]mw%|\u007fzBMpTYglb{AmdQQ}jsIxW]M\"pEEaO^]n{tJ{GI+'\u001b\u0005z='\u0011\u0001=-\t<q"
                java.lang.String r5 = n0q.f.h(r5, r4)
            L1db:
                r4 = 285(0x11d, float:4.0E-43)
                uC.vdD.h(r4, r5)
                int r4 = java.lang.Integer.parseInt(r13)
                r5 = 12
                if (r4 == 0) goto L1f1
                r3 = r11
                r3 = r11
                r16 = r13
                r16 = r13
                r4 = 9
                goto L1fb
            L1f1:
                java.lang.Object r3 = r7.f(r3)
                r16 = r2
                r16 = r2
                r4 = r5
                r4 = r5
            L1fb:
                if (r4 == 0) goto L203
                r16 = r13
                r16 = r13
                r4 = 0
                goto L206
            L203:
                int r4 = r4 + r10
                r3 = r11
                r3 = r11
            L206:
                int r10 = java.lang.Integer.parseInt(r16)
                if (r10 == 0) goto L210
                int r4 = r4 + r15
                r3 = r11
                r3 = r11
                goto L21b
            L210:
                androidx.lifecycle.zNj r3 = (androidx.lifecycle.zNj) r3
                androidx.lifecycle.LZn r3 = r3.getLifecycle()
                int r4 = r4 + r5
                r16 = r2
                r16 = r2
            L21b:
                if (r4 == 0) goto L231
                Tq.Jl r4 = new Tq.Jl
                r4.<init>(r6, r3, r11)
                r10 = r0 & 8
                r10 = r10 | 576(0x240, float:8.07E-43)
                r0 = r0 & r9
                r0 = r0 | r10
                hN.OVU.qu(r6, r3, r4, r7, r0)
                r16 = r13
                r16 = r13
                r4 = 0
                goto L233
            L231:
                int r4 = r4 + 6
            L233:
                r19.BB()
                int r0 = java.lang.Integer.parseInt(r16)
                if (r0 == 0) goto L23f
                int r4 = r4 + r1
                r6 = r11
                goto L249
            L23f:
                r19.BB()
                com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListViewModel r6 = (com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListViewModel) r6
                int r4 = r4 + r5
                r16 = r2
                r16 = r2
            L249:
                if (r4 == 0) goto L254
                com.alightcreative.app.motion.activities.creatorprogram.rewardlist.f.h(r6, r7, r14)
                r16 = r13
                r16 = r13
                r4 = 0
                goto L257
            L254:
                int r4 = r4 + r5
                r6 = r11
                r6 = r11
            L257:
                int r0 = java.lang.Integer.parseInt(r16)
                if (r0 == 0) goto L263
                int r4 = r4 + r1
                r0 = r11
                r0 = r11
                r6 = r0
                r6 = r0
                goto L26e
            L263:
                int r4 = r4 + r1
                r16 = r2
                r16 = r2
                r0 = r6
                r0 = r6
                r6 = r18
                r6 = r18
            L26e:
                if (r4 == 0) goto L27f
                com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity r6 = r6.h
                r1 = r6
                r1 = r6
                r16 = r13
                r16 = r13
                r17 = 0
                r6 = r18
                r6 = r18
                goto L289
            L27f:
                int r1 = r4 + 7
                r17 = r1
                r17 = r1
                r1 = r11
                r1 = r11
                r6 = r1
                r6 = r1
            L289:
                int r3 = java.lang.Integer.parseInt(r16)
                if (r3 == 0) goto L297
                int r17 = r17 + 5
                r3 = r11
                r2 = r16
                r2 = r16
                goto L2a1
            L297:
                com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity r6 = r6.h
                int r17 = r17 + 14
                r3 = r6
                r3 = r6
                r6 = r18
                r6 = r18
            L2a1:
                if (r17 == 0) goto L2a8
                com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity r6 = r6.h
                r2 = r13
                r2 = r13
                goto L2aa
            L2a8:
                r6 = r11
                r6 = r11
            L2aa:
                java.lang.Integer.parseInt(r2)
                r2 = 1157296644(0x44faf204, float:2007.563)
                r7.GK(r2)
                int r2 = uC.vdD.XF()
                int r4 = r2 * 4
                int r4 = r4 % r2
                if (r4 != 0) goto L2c1
                java.lang.String r2 = "0us/7@uhvg2{t/w 0/0qg0>d/84:(i01hs1k+f/u3ue~001hh/1|0z=8.d0"
                java.lang.String r2 = "\u0011\u0010|'3:=48>.t\u000ew1(8@khvh{hhgi~ dd2+zs\u007fqg"
                goto L2c7
            L2c1:
                java.lang.String r2 = "ah`}ecnyioiunmn"
                java.lang.String r2 = n0q.f.h(r2, r8)
            L2c7:
                r4 = 114(0x72, float:1.6E-43)
                uC.vdD.h(r4, r2)
                boolean r2 = r7.jk(r3)
                int r3 = java.lang.Integer.parseInt(r13)
                if (r3 == 0) goto L2d9
                r14 = 10
                goto L2db
            L2d9:
                r12 = r2
                r12 = r2
            L2db:
                if (r14 == 0) goto L2e2
                java.lang.Object r2 = r19.P()
                goto L2e4
            L2e2:
                r2 = r11
                r2 = r11
            L2e4:
                if (r12 != 0) goto L2ee
                hN.Composer$NS r3 = hN.Composer.XF
                java.lang.Object r3 = r3.XF()
                if (r2 != r3) goto L2f6
            L2ee:
                com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$lf$NS r2 = new com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$lf$NS
                r2.<init>(r6)
                r7.I4t(r2)
            L2f6:
                r19.BB()
                kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
                Tq.f.h(r0, r1, r2)
                boolean r0 = hN.peO.BB()
                if (r0 == 0) goto L307
                hN.peO.kf()
            L307:
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$onCreate$1$IOException -> L15
                r0 = 3
                java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$onCreate$1$IOException -> L15
                r0 = 5
                int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$onCreate$1$IOException -> L15
                r0 = 3
                r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$onCreate$1$IOException -> L15
                r0 = 1
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$onCreate$1$IOException -> L15
                r0 = 2
                return r2
            L15:
                r0 = 7
                r2 = 0
                r0 = 3
                return r2
        }
    }

    static {
            r2 = 5
            com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$NS r0 = new com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$NS     // Catch: com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity.ParseException -> Lc
            r2 = 1
            r1 = 0
            r2 = 6
            r0.<init>(r1)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity.ParseException -> Lc
            r2 = 3
            com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity.b = r0     // Catch: com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity.ParseException -> Lc
        Lc:
            r2 = 7
            return
    }

    public CreatorRewardListActivity() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    protected void onCreate(android.os.Bundle r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super/*androidx.fragment.app.YRm*/.onCreate(r7)
            r5 = 6
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 5
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 4
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L1c
            r5 = 0
            r0 = 4
            r2 = r7
            r2 = r7
            r3 = r1
            r3 = r1
            r5 = 6
            goto L24
        L1c:
            r5 = 1
            r0 = 13
            r5 = 5
            java.lang.String r2 = "6"
            r3 = r6
            r3 = r6
        L24:
            r5 = 3
            r4 = 1
            r5 = 1
            if (r0 == 0) goto L35
            r5 = 5
            r0 = -639057562(0xffffffffd9e8c166, float:-8.189355E15)
            r5 = 3
            r2 = r0
            r2 = r0
            r5 = 1
            r0 = r4
            r0 = r4
            r5 = 4
            goto L3e
        L35:
            r5 = 4
            r7 = 0
            r0 = r7
            r0 = r7
            r7 = r2
            r7 = r2
            r5 = 1
            r2 = r4
            r2 = r4
        L3e:
            r5 = 5
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 2
            if (r7 == 0) goto L4c
            r7 = r1
            r5 = 7
            r0 = r4
            r0 = r4
            r5 = 7
            goto L53
        L4c:
            r5 = 4
            com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$lf r7 = new com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListActivity$lf
            r5 = 2
            r7.<init>(r6)
        L53:
            r5 = 3
            jz.GK r7 = jz.co.r5(r2, r0, r7)
            r5 = 6
            BWa.NS.h(r3, r1, r7, r4, r1)
            r5 = 3
            return
    }
}
