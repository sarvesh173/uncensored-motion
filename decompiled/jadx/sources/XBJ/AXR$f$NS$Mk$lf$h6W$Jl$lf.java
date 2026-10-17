package XBJ;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012 \u0002*\b\u0018\u00010\u0000R\u00020\u00010\u0000R\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/google/firebase/storage/zNj$lf;", "Lcom/google/firebase/storage/zNj;", "kotlin.jvm.PlatformType", "it", "", "Z", "(Lcom/google/firebase/storage/zNj$lf;)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBuildProjectPackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildProjectPackage.kt\ncom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$3$doUpload$5$uploadSharedProjectPackageInfo$2$3\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n+ 3 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n*L\n1#1,904:1\n112#2:905\n113#2,3:908\n151#2:911\n20#3:906\n16#3:907\n*S KotlinDebug\n*F\n+ 1 BuildProjectPackage.kt\ncom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$3$doUpload$5$uploadSharedProjectPackageInfo$2$3\n*L\n598#1:905\n598#1:908,3\n598#1:911\n598#1:906\n598#1:907\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class AXR$f$NS$Mk$lf$h6W$Jl$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.google.firebase.storage.zNj$lf, kotlin.Unit> {
    final /* synthetic */ XBJ.Nq At;
    final /* synthetic */ WQQ.lf BB;
    final /* synthetic */ java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> CW;
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> D;
    final /* synthetic */ long E;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> f2223J;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ com.google.firebase.functions.qR f2224P;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.app.ProgressDialog f2225Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.lang.String f2226b;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ java.lang.String f2227d;
    final /* synthetic */ com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ java.lang.String f2228g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref$ObjectRef<kotlin.jvm.functions.Function0<kotlin.Unit>> f2229h;
    final /* synthetic */ int jc;
    final /* synthetic */ kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> jk;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.account.Jl f2230q;
    final /* synthetic */ java.io.File s;

    /* renamed from: x, reason: collision with root package name */
    final /* synthetic */ android.app.Activity f2231x;
    final /* synthetic */ java.util.List<Ryj.f> zq7;

    AXR$f$NS$Mk$lf$h6W$Jl$lf(kotlin.jvm.internal.Ref$ObjectRef<kotlin.jvm.functions.Function0<kotlin.Unit>> r4, android.app.ProgressDialog r5, java.lang.String r6, java.lang.String r7, E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r8, com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo r9, com.alightcreative.account.Jl r10, java.io.File r11, kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r12, com.google.firebase.functions.qR r13, long r14, java.lang.String r16, android.app.Activity r17, java.util.List<Ryj.f> r18, java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> r19, WQQ.lf r20, int r21, kotlin.jvm.functions.Function1<? super XBJ.xnk, kotlin.Unit> r22, XBJ.Nq r23) {
            r3 = this;
            r0 = r3
            r1 = r4
            r1 = r4
            r0.f2229h = r1
            r1 = r5
            r1 = r5
            r0.f2225Z = r1
            r1 = r6
            r1 = r6
            r0.f2228g = r1
            r1 = r7
            r1 = r7
            r0.f2226b = r1
            r1 = r8
            r1 = r8
            r0.f2223J = r1
            r1 = r9
            r1 = r9
            r0.f = r1
            r1 = r10
            r1 = r10
            r0.f2230q = r1
            r1 = r11
            r0.s = r1
            r1 = r12
            r1 = r12
            r0.D = r1
            r1 = r13
            r1 = r13
            r0.f2224P = r1
            r1 = r14
            r0.E = r1
            r1 = r16
            r1 = r16
            r0.f2227d = r1
            r1 = r17
            r1 = r17
            r0.f2231x = r1
            r1 = r18
            r1 = r18
            r0.zq7 = r1
            r1 = r19
            r1 = r19
            r0.CW = r1
            r1 = r20
            r1 = r20
            r0.BB = r1
            r1 = r21
            r1 = r21
            r0.jc = r1
            r1 = r22
            r0.jk = r1
            r1 = r23
            r1 = r23
            r0.At = r1
            r1 = 1
            r3.<init>(r1)
            return
    }

    private static final void BW(java.lang.String r22, E7.OVU r23, com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo r24, java.lang.String r25, com.alightcreative.account.Jl r26, java.io.File r27, kotlin.jvm.functions.Function1 r28, com.google.firebase.functions.qR r29, java.lang.String r30, long r31, java.lang.String r33, android.app.Activity r34, android.app.ProgressDialog r35, java.util.List r36, java.util.List r37, WQQ.lf r38, int r39, kotlin.jvm.functions.Function1 r40, XBJ.Nq r41, java.lang.Exception r42) {
            int r0 = n0q.f.XF()
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 != 0) goto Le
            java.lang.String r0 = "ffsbb"
            java.lang.String r0 = "-fbbf"
            goto L19
        Le:
            r0 = 113(0x71, float:1.58E-43)
            java.lang.String r1 = "k6em=&/>47h73`1lmkga5f/<4 bt6on$a33/>kq)"
            java.lang.String r1 = "76gboaakk`>lhfe7564>133m3=<=k4n\"t$)q&/ "
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L19:
            r1 = 169(0xa9, float:2.37E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r15 = r22
            r15 = r22
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            int r0 = n0q.f.XF()
            int r2 = r0 * 3
            int r2 = r2 % r0
            if (r2 == 0) goto L3c
            r0 = 126(0x7e, float:1.77E-43)
            java.lang.String r2 = "::3:oo;6).73o"
            java.lang.String r2 = "oo.33;*76):::"
            java.lang.String r0 = uC.vdD.h(r0, r2)
            goto L41
        L3c:
            java.lang.String r0 = "qveuobk[}efvSmflsbceo5`|V"
            java.lang.String r0 = "5`vs|ec}k[VLoquebvSefmfol"
        L41:
            r2 = 2065(0x811, float:2.894E-42)
            java.lang.String r0 = n0q.f.h(r0, r2)
            r2 = r23
            r2 = r23
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            int r0 = n0q.f.XF()
            int r3 = r0 * 5
            int r3 = r3 % r0
            if (r3 == 0) goto L62
            r0 = 8
            java.lang.String r3 = ";<t20?u/==?m0u</v>n,/yc2</f907,8d,k03+}>$/3"
            java.lang.String r3 = "??>n<k9<=$+v,8\"ty,7\"}\u007f,2230;0cd3=<>m"
            java.lang.String r0 = uC.vdD.h(r0, r3)
            goto L67
        L62:
            java.lang.String r0 = "hE0t0huplb/i cf`u"
            java.lang.String r0 = " uthbli\u007fEch`"
        L67:
            r3 = 4
            java.lang.String r0 = n0q.f.h(r0, r3)
            r4 = r24
            r4 = r24
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = n0q.f.XF()
            int r5 = r0 * 4
            int r5 = r5 % r0
            if (r5 != 0) goto L83
            java.lang.String r0 = "=0/k0/u1q;/7950e+"
            java.lang.String r0 = "k90\"\u001e5;70=+"
            goto L8d
        L83:
            r0 = 65
            java.lang.String r5 = "/+sn2u$7f00/"
            java.lang.String r5 = "\n+7\u000f$2"
            java.lang.String r0 = uC.vdD.h(r0, r5)
        L8d:
            r5 = 111(0x6f, float:1.56E-43)
            java.lang.String r0 = n0q.f.h(r0, r5)
            r5 = r26
            r5 = r26
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r0 = n0q.f.XF()
            int r6 = r0 * 2
            int r6 = r6 % r0
            r0 = 25
            if (r6 == 0) goto Laf
            java.lang.String r6 = "g}dmrc{slu^"
            java.lang.String r6 = "^su{xl}rdcg"
            java.lang.String r6 = n0q.f.h(r6, r0)
            goto Lb5
        Laf:
            java.lang.String r6 = "0044o4//?$0u?#/"
            java.lang.String r6 = "k$4?#\u00044\"?"
        Lb5:
            r7 = -17
            java.lang.String r6 = n0q.f.h(r6, r7)
            r7 = r27
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r6)
            int r6 = n0q.f.XF()
            int r8 = r6 * 4
            int r8 = r8 % r6
            if (r8 != 0) goto Lce
            java.lang.String r6 = "fjh`ibA"
            java.lang.String r6 = " jhAi`f"
            goto Ld8
        Lce:
            r6 = 34
            java.lang.String r8 = "00.8/uu*0ur/.07a-S1119500unj0z00g|/vuQ0u1fbu0t0/6/00(0u0J///050u/2b00 1t/0u0yH0000/1Q+Obai//v3056///00}0/93>0|u)0068e10DNuEuu1|mb0_"
            java.lang.String r8 = "QnQb_51|i9JgmbEvvD rOzNjS\\t(|Hu-\u000b\u000e\u000b\u000116\t.\u0013y\u001a}*\b\u000560a8/7\u000f\u00025>\u0016\u0013\u0019).+|"
            java.lang.String r6 = uC.vdD.h(r6, r8)
        Ld8:
            java.lang.String r3 = n0q.f.h(r6, r3)
            r8 = r28
            r8 = r28
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r3)
            int r3 = n0q.f.XF()
            int r6 = r3 * 4
            int r6 = r6 % r3
            if (r6 == 0) goto Lf9
            r3 = 59
            java.lang.String r6 = "&*:%}#$p{xbwe/&p|b*btpo`p`~i?szgk./x3fz2"
            java.lang.String r6 = "}x|{%&xp&~p\"$psz*.zt*`7ki2b3`bo?beg:fw#"
            java.lang.String r3 = uC.vdD.h(r3, r6)
            goto Lfd
        Lf9:
            java.lang.String r3 = "0g`eub//q7|f}ai/"
            java.lang.String r3 = "\"a}gi\u007feb`|"
        Lfd:
            r6 = 6
            java.lang.String r3 = n0q.f.h(r3, r6)
            r9 = r29
            r9 = r29
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r3)
            int r3 = n0q.f.XF()
            int r10 = r3 * 4
            int r10 = r10 % r3
            if (r10 == 0) goto L11d
            java.lang.String r3 = "9as:1#h.#//2 *(%n%19/&c|6 ?%://:%tyr? "
            java.lang.String r3 = "99a:6c?1%1h2i :n%\"?r %\":* /#.(&|y#t%"
            r10 = 32
            java.lang.String r3 = n0q.f.h(r3, r10)
            goto L123
        L11d:
            java.lang.String r3 = "5&({"
            java.lang.String r3 = "{5(&"
        L123:
            r10 = 351(0x15f, float:4.92E-43)
            java.lang.String r3 = n0q.f.h(r3, r10)
            r10 = r30
            r10 = r30
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r3)
            int r3 = n0q.f.XF()
            int r11 = r3 * 5
            int r11 = r11 % r3
            if (r11 != 0) goto L13f
            java.lang.String r3 = "}Komxo}juzc`pfp}-h"
            java.lang.String r3 = "-zjofohuR}}`pxcKp}"
            goto L148
        L13f:
            r3 = 0
            java.lang.String r3 = tdW.Cmyt.SjxHHu.XmnCLzwCr
            r11 = 22
            java.lang.String r3 = n0q.f.h(r3, r11)
        L148:
            java.lang.String r1 = n0q.f.h(r3, r1)
            r12 = r33
            r12 = r33
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r1)
            int r1 = n0q.f.XF()
            int r3 = r1 * 5
            int r3 = r3 % r1
            if (r3 == 0) goto L166
            java.lang.String r1 = "tquf{xetu`~hh"
            r3 = 101(0x65, float:1.42E-43)
            java.lang.String r1 = n0q.f.h(r1, r3)
            goto L16a
        L166:
            java.lang.String r1 = "0/{fo,u-7]0u///10v07u-4/c/}0u6fs?-f05(m,51I1J )0/zp"
            java.lang.String r1 = "5f{}fIumpv\u007f]szJ0--\" \u00154(\",)?\u001c,-$167"
        L16a:
            r3 = 49
            java.lang.String r1 = n0q.f.h(r1, r3)
            r13 = r34
            r13 = r34
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r1)
            int r1 = n0q.f.XF()
            int r3 = r1 * 3
            int r3 = r3 % r1
            if (r3 != 0) goto L186
            java.lang.String r1 = "ma/ambh/jNiuqb"
            java.lang.String r1 = "'qujhimNbmaah"
            goto L18e
        L186:
            java.lang.String r1 = "BHTkwn[zYPP'"
            r3 = 47
            java.lang.String r1 = n0q.f.h(r1, r3)
        L18e:
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r3)
            r14 = r35
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r1)
            int r1 = n0q.f.XF()
            int r3 = r1 * 4
            int r3 = r3 % r1
            if (r3 == 0) goto L1ac
            r1 = 14
            java.lang.String r3 = "ZZ()}du<"
            java.lang.String r3 = "Z<Z}pd)("
            java.lang.String r1 = uC.vdD.h(r1, r3)
            goto L1b2
        L1ac:
            java.lang.String r1 = "//=?9//p?/##"
            java.lang.String r1 = "o?#/?#9=''"
        L1b2:
            r3 = 363(0x16b, float:5.09E-43)
            java.lang.String r1 = n0q.f.h(r1, r3)
            r11 = r36
            r11 = r36
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r1)
            int r1 = n0q.f.XF()
            int r3 = r1 * 4
            int r3 = r3 % r1
            if (r3 == 0) goto L1d5
            r1 = 119(0x77, float:1.67E-43)
            java.lang.String r3 = ":yum9#xcqz!=o=h0vjn/r6#(%1?gc%)n/a1$<"
            java.lang.String r3 = "n<jcc=hnra910)1g6m$h?o=#:(\"#%uv%!yzx"
            java.lang.String r1 = uC.vdD.h(r1, r3)
            goto L1da
        L1d5:
            java.lang.String r1 = "vusr{7{t/i03~aifms0P|k"
            java.lang.String r1 = "3k|v~\u007fi{{Psmiafrt"
        L1da:
            r3 = 23
            java.lang.String r1 = n0q.f.h(r1, r3)
            r3 = r37
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            int r1 = n0q.f.XF()
            int r16 = r1 * 4
            int r16 = r16 % r1
            if (r16 == 0) goto L1fa
            java.lang.String r1 = "=.)m>t`~vc0//.$5q/y|*x;rqxu$-#=oy~ lu/&| "
            java.lang.String r1 = "`c>l0=o;=5q)&*.$u'-#\".x|$yv !yq u~r~|xt"
            r0 = 38
            java.lang.String r0 = n0q.f.h(r1, r0)
            goto L1ff
        L1fa:
            java.lang.String r0 = "j~jgoci!bqcm"
            java.lang.String r0 = "!cqmg~Gcjijb"
        L1ff:
            r1 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r1 = r38
            r1 = r38
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            int r0 = n0q.f.XF()
            int r17 = r0 * 4
            int r17 = r17 % r0
            if (r17 != 0) goto L21a
            java.lang.String r0 = "bacSxb7/up)ra~00"
            java.lang.String r0 = ")aaS~\u007fcxpbr"
            goto L222
        L21a:
            java.lang.String r0 = "/k8i5du7gy>#lg310v$*;/q0c+l#/7 r>j.;2"
            java.lang.String r0 = "230;lijl#kr$q> v\"/5x#y.0*+c87g7g1d;>"
            java.lang.String r0 = uC.vdD.h(r6, r0)
        L222:
            r6 = 1677(0x68d, float:2.35E-42)
            java.lang.String r0 = n0q.f.h(r0, r6)
            r6 = r40
            r6 = r40
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            int r0 = n0q.f.XF()
            int r17 = r0 * 4
            int r17 = r17 % r0
            if (r17 != 0) goto L240
            java.lang.String r0 = "np"
            java.lang.String r0 = "pn"
            goto L24c
        L240:
            java.lang.String r0 = "voc1{I/pDM]/4"
            java.lang.String r0 = "{]\"vDIgoc1M4"
            r1 = 25
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L24c:
            r1 = 153(0x99, float:2.14E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r1 = r42
            r1 = r42
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            r2 = r23
            r2 = r23
            r3 = r24
            r3 = r24
            r4 = r25
            r4 = r25
            r5 = r26
            r5 = r26
            r6 = r27
            r6 = r27
            r7 = r28
            r7 = r28
            r8 = r29
            r8 = r29
            r9 = r30
            r9 = r30
            r10 = r31
            r12 = r33
            r12 = r33
            r13 = r34
            r13 = r34
            r14 = r35
            r14 = r35
            r15 = r36
            r15 = r36
            r16 = r37
            r16 = r37
            r17 = r38
            r17 = r38
            r18 = r39
            r18 = r39
            r19 = r40
            r19 = r40
            r20 = r41
            r20 = r41
            r21 = r22
            r21 = r22
            b(r2, r3, r4, r5, r6, r7, r8, r9, r10, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return
    }

    private static final void D3D(com.google.firebase.functions.qR r19, java.lang.String r20, java.lang.String r21, com.alightcreative.account.Jl r22, long r23, java.lang.String r25, android.app.Activity r26, android.app.ProgressDialog r27, java.util.List<Ryj.f> r28, java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> r29, WQQ.lf r30, int r31, kotlin.jvm.functions.Function1<? super XBJ.xnk, kotlin.Unit> r32, XBJ.Nq r33, java.lang.String r34) {
            r9 = r27
            if (r9 == 0) goto L7
            r9.dismiss()
        L7:
            XBJ.xnk r0 = new XBJ.xnk
            r1 = r25
            r2 = 0
            r3 = 0
            r4 = r23
            r6 = r21
            r7 = r33
            r0.<init>(r1, r2, r3, r4, r6, r7)
            r8 = r32
            r8.invoke(r0)
            return
            int r0 = n0q.f.XF()
            int r1 = r0 * 2
            int r1 = r1 % r0
            if (r1 != 0) goto L2a
            java.lang.String r0 = "10/<ud::q684009.<u/ /1//-0/08."
            java.lang.String r0 = "-.8\u001d< :41'\u00190\"6<8.:"
            goto L35
        L2a:
            r0 = 82
            java.lang.String r1 = "z7s=f0upbu%f02n3eyln$#z8aq}jp/; pfl=7042)/g9"
            java.lang.String r1 = "47feln=j8al9;fz$qp \u007f%#ypp/})zug232nb0n="
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L35:
            r1 = 74
            java.lang.String r0 = n0q.f.h(r0, r1)
            r1 = r19
            r1 = r19
            com.google.firebase.functions.LZn r2 = r1.f(r0)
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L53
            r1 = r3
            r5 = r1
            r5 = r1
            r6 = r4
            r6 = r4
            goto L5b
        L53:
            int r1 = n0q.f.XF()
            r5 = r1
            r5 = r1
            r6 = r2
            r6 = r2
        L5b:
            r7 = 2
            int r1 = r1 * r7
            int r1 = r1 % r5
            if (r1 != 0) goto L63
            java.lang.String r1 = "7'=7!?86*t<9)\u0016+411\u0000%)*&*%/cn*+;\u0000#=916\"\u001a=-;?=)?})"
            goto L6d
        L63:
            java.lang.String r1 = "-/7mq/sj?m>l~v0%/&!0ur60)/}}7(/+;/mut><-0#<,|uf}"
            java.lang.String r1 = "?>j>lm<s<%+u&;#)}~6}-},m\"!\"tqrv\u007f\u007f|-("
            r5 = 41
            java.lang.String r1 = n0q.f.h(r1, r5)
        L6d:
            int r5 = java.lang.Integer.parseInt(r0)
            if (r5 == 0) goto L74
            goto L7a
        L74:
            r5 = 465(0x1d1, float:6.52E-43)
            java.lang.String r1 = n0q.f.h(r1, r5)
        L7a:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            com.alightcreative.app.motion.activities.projectlist.AlightLinkMetadataRequest r1 = new com.alightcreative.app.motion.activities.projectlist.AlightLinkMetadataRequest
            int r5 = n0q.f.XF()
            int r6 = r5 * 2
            int r6 = r6 % r5
            if (r6 == 0) goto L93
            java.lang.String r5 = "1u/uo-u603u0/u101st/(//u00/00/u7000<6400//01,6000:0//0/1u-05u0tu0u0e//0u0uft/u05,00511ar/3 00/00t101?0/b010//0?"
            java.lang.String r5 = "\u0013\u0001/ -\t\t6,\t\u001a73\u0005?:4\u001e\u0006?\u0000\r\t(<\u0006\u0015,\u001b\u0001\u0001-\u001f\u0015su"
            r6 = 69
            java.lang.String r5 = n0q.f.h(r5, r6)
            goto L96
        L93:
            java.lang.String r5 = "bjatham"
        L96:
            r6 = 3
            java.lang.String r11 = n0q.f.h(r5, r6)
            r12 = 106019(0x19e23, float:1.48564E-40)
            boolean r5 = r22.r5()
            r5 = 1
            if (r5 == 0) goto Lb0
            com.alightcreative.app.motion.persist.NS r5 = com.alightcreative.app.motion.persist.NS.INSTANCE
            java.lang.String r5 = r5.getAcctTestMode()
        Lad:
            r13 = r5
            r13 = r5
            goto Lcf
        Lb0:
            int r5 = n0q.f.XF()
            int r6 = r5 * 2
            int r6 = r6 % r5
            if (r6 != 0) goto Lbe
            java.lang.String r5 = "1-$)*b"
            java.lang.String r5 = "/-1)$*"
            goto Lc8
        Lbe:
            r5 = 37
            java.lang.String r6 = "/u}2/du/ts?o7&/r/0!o0=* fk/~.(0:i)7/6p1/q//!{"
            java.lang.String r6 = "2d6i0oo= 7k!(?'\"&p:!*-}1/\u007f)qt{'\"s~r."
            java.lang.String r5 = uC.vdD.h(r5, r6)
        Lc8:
            r6 = 833(0x341, float:1.167E-42)
            java.lang.String r5 = n0q.f.h(r5, r6)
            goto Lad
        Lcf:
            r8 = r1
            r9 = r20
            r9 = r20
            r10 = r21
            r10 = r21
            r8.<init>(r9, r10, r11, r12, r13)
            int r5 = java.lang.Integer.parseInt(r0)
            if (r5 == 0) goto Le5
            r5 = r3
            r5 = r3
            r7 = r5
            goto Lea
        Le5:
            int r3 = n0q.f.XF()
            r5 = r3
        Lea:
            int r3 = r3 * r7
            int r3 = r3 % r5
            if (r3 != 0) goto Lf5
            java.lang.String r3 = "depe`|_p`|oe~cg}Au"
            java.lang.String r3 = "gd|`ee_eo}uA`|~puc"
            goto L101
        Lf5:
            java.lang.String r3 = "o~zq|"
            java.lang.String r3 = "~|o~z"
            r5 = 80
            java.lang.String r3 = n0q.f.h(r3, r5)
        L101:
            int r5 = java.lang.Integer.parseInt(r0)
            r6 = 15
            java.lang.String r7 = "12"
            java.lang.String r7 = "12"
            if (r5 == 0) goto L111
            r8 = r0
            r5 = r6
            r5 = r6
            goto L11a
        L111:
            r5 = 6
            java.lang.String r3 = n0q.f.h(r3, r5)
            r5 = 14
            r8 = r7
            r8 = r7
        L11a:
            r9 = 0
            if (r5 == 0) goto L124
            r8 = r0
            r8 = r0
            r5 = r3
            r5 = r3
            r3 = r9
            r3 = r9
            goto L129
        L124:
            int r5 = r5 + 10
            r3 = r5
            r5 = r4
            r5 = r4
        L129:
            int r10 = java.lang.Integer.parseInt(r8)
            if (r10 == 0) goto L136
            int r3 = r3 + 10
            r10 = r8
            r10 = r8
            r8 = r4
            r8 = r4
            goto L13d
        L136:
            com.squareup.moshi.Moshi r8 = E7.peO.XF()
            int r3 = r3 + 10
            r10 = r7
        L13d:
            if (r3 == 0) goto L14b
            java.lang.Class<com.alightcreative.app.motion.activities.projectlist.AlightLinkMetadataRequest> r3 = com.alightcreative.app.motion.activities.projectlist.AlightLinkMetadataRequest.class
            java.lang.Class<com.alightcreative.app.motion.activities.projectlist.AlightLinkMetadataRequest> r3 = com.alightcreative.app.motion.activities.projectlist.AlightLinkMetadataRequest.class
            com.squareup.moshi.JsonAdapter r3 = r8.adapter(r3)
            r10 = r0
            r10 = r0
            r8 = r9
            goto L151
        L14b:
            int r3 = r3 + 13
            r8 = r3
            r8 = r3
            r3 = r4
            r3 = r4
        L151:
            int r11 = java.lang.Integer.parseInt(r10)
            if (r11 == 0) goto L15c
            int r8 = r8 + 11
            r1 = r4
            r1 = r4
            goto L166
        L15c:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            java.lang.String r1 = r3.toJson(r1)
            int r8 = r8 + r6
            r10 = r7
            r10 = r7
        L166:
            if (r8 == 0) goto L170
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r10 = r0
            r10 = r0
            r8 = r9
            r8 = r9
            goto L173
        L170:
            int r8 = r8 + 13
            r1 = r4
        L173:
            int r3 = java.lang.Integer.parseInt(r10)
            if (r3 == 0) goto L17e
            int r8 = r8 + 5
            r7 = r10
            r7 = r10
            goto L188
        L17e:
            E7.mVo r3 = new E7.mVo
            r3.<init>(r5, r1)
            Ty.Jl.Z(r2, r3)
            int r8 = r8 + 12
        L188:
            if (r8 == 0) goto L193
            com.squareup.moshi.Moshi r3 = E7.peO.XF()
            java.lang.Class<com.alightcreative.app.motion.activities.projectlist.AlightLinkMetadataResponse> r7 = com.alightcreative.app.motion.activities.projectlist.AlightLinkMetadataResponse.class
            java.lang.Class<com.alightcreative.app.motion.activities.projectlist.AlightLinkMetadataResponse> r7 = com.alightcreative.app.motion.activities.projectlist.AlightLinkMetadataResponse.class
            goto L19b
        L193:
            int r9 = r8 + 12
            r3 = r4
            r3 = r4
            r0 = r7
            r0 = r7
            r7 = r3
            r7 = r3
        L19b:
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 == 0) goto L1a6
            int r9 = r9 + r6
            r0 = r4
            r0 = r4
            r3 = r0
            goto L1b9
        L1a6:
            com.squareup.moshi.JsonAdapter r0 = r3.adapter(r7)
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r1)
            com.google.android.gms.tasks.Task r1 = r2.h(r3)
            int r9 = r9 + 12
            r3 = r0
            r3 = r0
            r0 = r1
            r0 = r1
        L1b9:
            if (r9 == 0) goto L1f6
            XBJ.AXR$f$NS$Mk$lf$h6W$Jl$lf$f r18 = new XBJ.AXR$f$NS$Mk$lf$h6W$Jl$lf$f
            r1 = r18
            r1 = r18
            r4 = r5
            r4 = r5
            r5 = r23
            r7 = r25
            r7 = r25
            r8 = r34
            r8 = r34
            r9 = r26
            r9 = r26
            r10 = r27
            r10 = r27
            r11 = r28
            r11 = r28
            r12 = r29
            r12 = r29
            r13 = r30
            r13 = r30
            r14 = r31
            r14 = r31
            r15 = r32
            r15 = r32
            r16 = r21
            r16 = r21
            r17 = r33
            r17 = r33
            r1.<init>(r2, r3, r4, r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r4 = r18
        L1f6:
            r0.continueWith(r4)
            return
    }

    public static /* synthetic */ void XF(kotlin.jvm.functions.Function1 r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            g(r1, r2)
            return
    }

    private static final void b(E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r23, com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo r24, java.lang.String r25, com.alightcreative.account.Jl r26, java.io.File r27, kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r28, com.google.firebase.functions.qR r29, java.lang.String r30, long r31, java.lang.String r33, android.app.Activity r34, android.app.ProgressDialog r35, java.util.List<Ryj.f> r36, java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> r37, WQQ.lf r38, int r39, kotlin.jvm.functions.Function1<? super XBJ.xnk, kotlin.Unit> r40, XBJ.Nq r41, java.lang.String r42) {
            kotlin.jvm.functions.Function2 r0 = r23.h()
            com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest r1 = new com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r16 = 0
            r17 = 0
            r17 = 0
            r19 = 0
            r20 = 0
            r21 = 126975(0x1efff, float:1.7793E-40)
            r22 = 0
            r2 = r24
            r2 = r24
            r15 = r42
            r15 = r42
            com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo r2 = com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo.copy$default(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r20, r21, r22)
            boolean r3 = r26.r5()
            r3 = 1
            if (r3 == 0) goto L41
            com.alightcreative.app.motion.persist.NS r3 = com.alightcreative.app.motion.persist.NS.INSTANCE
            java.lang.String r3 = r3.getAcctTestMode()
        L3c:
            r10 = r25
            r10 = r25
            goto L61
        L41:
            int r3 = n0q.f.XF()
            int r4 = r3 * 2
            int r4 = r4 % r3
            if (r4 == 0) goto L55
            java.lang.String r3 = "9NsI>umc"
            java.lang.String r3 = "NI*mcu>9"
            r4 = 29
            java.lang.String r3 = n0q.f.h(r3, r4)
            goto L5b
        L55:
            java.lang.String r3 = "hfumke"
            java.lang.String r3 = "kiuehf"
        L5b:
            r4 = 5
            java.lang.String r3 = n0q.f.h(r3, r4)
            goto L3c
        L61:
            r1.<init>(r2, r10, r3)
            XBJ.AXR$f$NS$Mk$lf$h6W$Jl$lf$Jl r2 = new XBJ.AXR$f$NS$Mk$lf$h6W$Jl$lf$Jl
            r4 = r2
            r4 = r2
            r5 = r42
            r5 = r42
            r6 = r27
            r6 = r27
            r7 = r28
            r7 = r28
            r8 = r29
            r8 = r29
            r9 = r30
            r10 = r25
            r10 = r25
            r11 = r26
            r11 = r26
            r12 = r31
            r14 = r33
            r14 = r33
            r15 = r34
            r15 = r34
            r16 = r35
            r16 = r35
            r17 = r36
            r17 = r36
            r18 = r37
            r19 = r38
            r19 = r38
            r20 = r39
            r20 = r39
            r21 = r40
            r21 = r40
            r22 = r41
            r22 = r41
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            r0.invoke(r1, r2)
            return
    }

    private static final void g(kotlin.jvm.functions.Function1 r3, java.lang.Object r4) {
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 3
            r2 = 1
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1b
            r2 = 3
            java.lang.String r0 = "*49*o#% *(,!.!"
            java.lang.String r0 = "!( =%#.9!*4*,*"
            r1 = 48
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            goto L22
        L1b:
            r2 = 2
            java.lang.String r0 = "b{,2s"
            java.lang.String r0 = "{4,2s"
        L22:
            r2 = 0
            r1 = 351(0x15f, float:4.92E-43)
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            r3.invoke(r4)
            r2 = 2
            return
    }

    public static /* synthetic */ void h(java.lang.String r0, E7.OVU r1, com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo r2, java.lang.String r3, com.alightcreative.account.Jl r4, java.io.File r5, kotlin.jvm.functions.Function1 r6, com.google.firebase.functions.qR r7, java.lang.String r8, long r9, java.lang.String r11, android.app.Activity r12, android.app.ProgressDialog r13, java.util.List r14, java.util.List r15, WQQ.lf r16, int r17, kotlin.jvm.functions.Function1 r18, XBJ.Nq r19, java.lang.Exception r20) {
            BW(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            return
    }

    public static final /* synthetic */ void qu(E7.OVU r0, com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo r1, java.lang.String r2, com.alightcreative.account.Jl r3, java.io.File r4, kotlin.jvm.functions.Function1 r5, com.google.firebase.functions.qR r6, java.lang.String r7, long r8, java.lang.String r10, android.app.Activity r11, android.app.ProgressDialog r12, java.util.List r13, java.util.List r14, WQQ.lf r15, int r16, kotlin.jvm.functions.Function1 r17, XBJ.Nq r18, java.lang.String r19) {
            b(r0, r1, r2, r3, r4, r5, r6, r7, r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> L3
        L3:
            return
    }

    public static final /* synthetic */ void r5(com.google.firebase.functions.qR r0, java.lang.String r1, java.lang.String r2, com.alightcreative.account.Jl r3, long r4, java.lang.String r6, android.app.Activity r7, android.app.ProgressDialog r8, java.util.List r9, java.util.List r10, WQQ.lf r11, int r12, kotlin.jvm.functions.Function1 r13, XBJ.Nq r14, java.lang.String r15) {
            D3D(r0, r1, r2, r3, r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> L3
        L3:
            return
    }

    public final void Z(com.google.firebase.storage.zNj$lf r40) {
            r39 = this;
            r0 = r39
            r0 = r39
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.jvm.functions.Function0<kotlin.Unit>> r1 = r0.f2229h
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            java.lang.String r4 = "01"
            java.lang.String r4 = "10"
            r5 = 4
            r6 = 0
            if (r3 == 0) goto L1d
            r1 = 10
            r7 = r2
            r7 = r2
            r3 = r6
            r3 = r6
            goto L27
        L1d:
            XBJ.AXR$f$NS$Mk$lf$h6W$Jl$lf$NS r3 = XBJ.AXR$f$NS$Mk$lf$h6W$Jl$lf.NS.h
            r1.element = r3
            r3 = r0
            r3 = r0
            r7 = r4
            r7 = r4
            r1 = r5
            r1 = r5
        L27:
            r8 = 0
            if (r1 == 0) goto L36
            android.app.ProgressDialog r1 = r3.f2225Z
            r3 = -2
            android.widget.Button r1 = r1.getButton(r3)
            r7 = r2
            r7 = r2
            r3 = r8
            r3 = r8
            goto L3b
        L36:
            int r1 = r1 + r5
            r3 = r1
            r3 = r1
            r1 = r6
            r1 = r6
        L3b:
            int r7 = java.lang.Integer.parseInt(r7)
            r9 = 15
            if (r7 == 0) goto L47
            int r3 = r3 + r9
            r1 = r8
            r1 = r8
            goto L4c
        L47:
            r1.setEnabled(r8)
            int r3 = r3 + r9
            r1 = -4
        L4c:
            r7 = 1
            if (r3 == 0) goto L56
            int r1 = r1 + 60
            int r3 = uC.vdD.XF()
            goto L59
        L56:
            r1 = r7
            r3 = r1
            r3 = r1
        L59:
            int r10 = r3 * 4
            int r10 = r10 % r3
            if (r10 == 0) goto L69
            java.lang.String r3 = "x%pww)ui/6/a|i:m8dp{&/!/%b/ldv6=sl///<4it +"
            java.lang.String r3 = "it%p) wws\"{\"x-'|&db864ad=ll:i6<mi\"+v%p!"
            java.lang.String r3 = uC.vdD.h(r9, r3)
            goto L6f
        L69:
            java.lang.String r3 = "h$} t$ip/6mu2*/|s% "
            java.lang.String r3 = "yus|ti}m% 6*2 h$'$"
        L6f:
            java.lang.String r1 = uC.vdD.h(r1, r3)
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L7e
            r1 = r6
            r1 = r6
            r3 = r1
            r3 = r1
            goto L83
        L7e:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
        L83:
            int r10 = java.lang.Integer.parseInt(r2)
            if (r10 == 0) goto L8f
            r10 = r7
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
            goto L97
        L8f:
            int r10 = uC.vdD.XF()
            r12 = r5
            r12 = r5
            r11 = r10
            r11 = r10
        L97:
            int r10 = r10 * r12
            int r10 = r10 % r11
            if (r10 == 0) goto La6
            java.lang.String r10 = "0*!/7>0#q/du/"
            java.lang.String r10 = "\u001d*>#'!7"
            r11 = 106(0x6a, float:1.49E-43)
            java.lang.String r10 = n0q.f.h(r10, r11)
            goto La9
        La6:
            java.lang.String r10 = "shinl:.-"
        La9:
            r11 = 1435(0x59b, float:2.011E-42)
            java.lang.String r10 = uC.vdD.h(r11, r10)
            int r11 = java.lang.Integer.parseInt(r2)
            r12 = 7
            r13 = 2
            if (r11 == 0) goto Lbc
            r10 = r2
            r10 = r2
            r1 = r12
            r1 = r12
            goto Lc5
        Lbc:
            r3.append(r10)
            r3.append(r1)
            r10 = r4
            r10 = r4
            r1 = r13
        Lc5:
            if (r1 == 0) goto Lcc
            r1 = 121(0x79, float:1.7E-43)
            r10 = r2
            r10 = r2
            goto Lce
        Lcc:
            r1 = r7
            r1 = r7
        Lce:
            int r10 = java.lang.Integer.parseInt(r10)
            r11 = 3
            if (r10 == 0) goto Ldb
            r10 = r7
            r10 = r7
            r14 = r10
            r14 = r10
            r15 = r14
            goto Le3
        Ldb:
            int r10 = uC.vdD.XF()
            r14 = r10
            r14 = r10
            r15 = r11
            r15 = r11
        Le3:
            int r10 = r10 * r15
            int r10 = r10 % r14
            if (r10 != 0) goto Lee
            java.lang.String r10 = "v;s>s-+vd6.r"
            java.lang.String r10 = "v;6s.6>rd-v+"
            goto Lf6
        Lee:
            java.lang.String r10 = "9a`m2/o$9?n4ek3/g;.:5x$)%/ |!3/?4?m/!)"
            java.lang.String r10 = "?k:n34?o\" $!\"9!%$)4x).|3/5g`;2a2e?m9"
            java.lang.String r10 = uC.vdD.h(r12, r10)
        Lf6:
            java.lang.String r1 = uC.vdD.h(r1, r10)
            int r10 = java.lang.Integer.parseInt(r2)
            if (r10 == 0) goto L103
            r10 = 5
            r14 = r2
            goto L10c
        L103:
            r3.append(r1)
            java.lang.String r1 = r0.f2228g
            r10 = 8
            r14 = r4
            r14 = r4
        L10c:
            r15 = 256(0x100, float:3.59E-43)
            if (r10 == 0) goto L11a
            r3.append(r1)
            r1 = 486(0x1e6, float:6.81E-43)
            r10 = 90
            r14 = r2
            r14 = r2
            goto L11e
        L11a:
            r10 = r8
            r10 = r8
            r1 = r15
            r1 = r15
        L11e:
            int r14 = java.lang.Integer.parseInt(r14)
            if (r14 == 0) goto L129
            r1 = r7
            r1 = r7
            r10 = r1
            r10 = r1
            goto L12e
        L129:
            int r1 = r1 / r10
            int r10 = uC.vdD.XF()
        L12e:
            r14 = r10
            r14 = r10
            int r10 = r10 * r13
            int r10 = r10 % r14
            if (r10 != 0) goto L139
            java.lang.String r10 = "*(v"
            java.lang.String r10 = "*v("
            goto L143
        L139:
            java.lang.String r10 = "0f0>o/1000010uf/d/u700/7u0uu"
            java.lang.String r10 = "\u000f\u001bd0>\u0017u\u007f"
            r14 = 91
            java.lang.String r10 = n0q.f.h(r10, r14)
        L143:
            java.lang.String r1 = uC.vdD.h(r1, r10)
            int r10 = java.lang.Integer.parseInt(r2)
            r14 = 11
            if (r10 == 0) goto L156
            r16 = r2
            r16 = r2
            r10 = r9
            r10 = r9
            goto L161
        L156:
            r3.append(r1)
            java.lang.String r1 = r0.f2226b
            r16 = r4
            r16 = r4
            r10 = r14
            r10 = r14
        L161:
            if (r10 == 0) goto L171
            r3.append(r1)
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r16 = r2
            r16 = r2
            r10 = r8
            r10 = r8
            goto L173
        L171:
            int r10 = r10 + 13
        L173:
            int r17 = java.lang.Integer.parseInt(r16)
            if (r17 == 0) goto L17f
            int r10 = r10 + r9
            r17 = r6
            r17 = r6
            goto L190
        L17f:
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            int r10 = r10 + 12
            r17 = r1
            r17 = r1
            r16 = r4
            r16 = r4
        L190:
            if (r10 == 0) goto L1a3
            fq.qR r1 = fq.qR.r5()
            fq.S r1 = r1.XF()
            android.net.Uri r3 = android.net.Uri.parse(r17)
            r16 = r2
            r16 = r2
            goto L1a9
        L1a3:
            int r8 = r10 + 11
            r1 = r6
            r1 = r6
            r3 = r1
            r3 = r1
        L1a9:
            int r9 = java.lang.Integer.parseInt(r16)
            if (r9 == 0) goto L1b3
            int r8 = r8 + r5
            r3 = r15
            r3 = r15
            goto L1bc
        L1b3:
            fq.S r1 = r1.Z(r3)
            int r8 = r8 + r5
            r15 = 1198(0x4ae, float:1.679E-42)
            r3 = 221(0xdd, float:3.1E-43)
        L1bc:
            if (r8 == 0) goto L1c6
            int r15 = r15 / r3
            int r3 = uC.vdD.XF()
            r5 = r3
            r5 = r3
            goto L1cb
        L1c6:
            r3 = r7
            r5 = r3
            r5 = r3
            r15 = r5
            r15 = r5
        L1cb:
            int r3 = r3 * r11
            int r3 = r3 % r5
            if (r3 != 0) goto L1d6
            java.lang.String r3 = "=usfxbmu$ysfrq#06dwzbtwl"
            java.lang.String r3 = "mrsxz0$#lbfwyf=dtqr6usuw"
            goto L1e0
        L1d6:
            java.lang.String r3 = ":*=//;u/%/%6!;!"
            java.lang.String r3 = ";;\":6!!%*=%$'"
            r5 = 42
            java.lang.String r3 = n0q.f.h(r3, r5)
        L1e0:
            java.lang.String r3 = uC.vdD.h(r15, r3)
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L1ed
            r3 = r6
            r3 = r6
            goto L1f6
        L1ed:
            fq.S r1 = r1.r5(r3)
            fq.Q8S$NS r3 = new fq.Q8S$NS
            r3.<init>()
        L1f6:
            fq.Q8S$NS r3 = r3.h(r7)
            fq.Q8S r3 = r3.XF()
            fq.S r1 = r1.D3D(r3)
            fq.h6W$NS r3 = new fq.h6W$NS
            r3.<init>()
            fq.h6W r3 = r3.XF()
            fq.S r1 = r1.h(r3)
            fq.J$NS r3 = new fq.J$NS
            int r5 = uC.vdD.XF()
            int r8 = r5 * 2
            int r8 = r8 % r5
            if (r8 == 0) goto L223
            java.lang.String r5 = "/&-//5>p./</?8:/) "
            java.lang.String r5 = ":5? >&)<\"'\"8&-."
            java.lang.String r5 = uC.vdD.h(r14, r5)
            goto L227
        L223:
            java.lang.String r5 = "-2/=0$+4q)/%*-9:/i0#7:35&x,"
            java.lang.String r5 = "'*+i)%#,$9-=50&:\"0x:7-342"
        L227:
            r8 = 100
            java.lang.String r5 = uC.vdD.h(r8, r5)
            r3.<init>(r5)
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L23b
            r5 = r7
            r5 = r7
            r12 = r14
            r12 = r14
            goto L23d
        L23b:
            r5 = -70
        L23d:
            if (r12 == 0) goto L246
            int r8 = uC.vdD.XF()
            r9 = r8
            r9 = r8
            goto L24c
        L246:
            r8 = r7
            r8 = r7
            r9 = r8
            r9 = r8
            r11 = r9
            r11 = r9
        L24c:
            int r8 = r8 * r11
            int r8 = r8 % r9
            if (r8 != 0) goto L255
            java.lang.String r8 = "$vs,su/p)+"
            java.lang.String r8 = "+/)$&,suvp"
            goto L25f
        L255:
            java.lang.String r8 = "+*{mv:n9<q`m<=e!*t/q///r2e4/6<,<n<+;o"
            java.lang.String r8 = ";oem=ne6/`<c2*<9n:!4<<'<qqv,rt*{+//+"
            r9 = 122(0x7a, float:1.71E-43)
            java.lang.String r8 = n0q.f.h(r8, r9)
        L25f:
            java.lang.String r5 = uC.vdD.h(r5, r8)
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto L26e
            r13 = 9
            r4 = r2
            r4 = r2
            goto L27a
        L26e:
            fq.J$NS r3 = r3.h(r5)
            fq.J r3 = r3.XF()
            fq.S r1 = r1.qu(r3)
        L27a:
            if (r13 == 0) goto L2fc
            com.google.android.gms.tasks.Task r6 = r1.XF(r7)
            XBJ.AXR$f$NS$Mk$lf$h6W$Jl$lf$lf r1 = new XBJ.AXR$f$NS$Mk$lf$h6W$Jl$lf$lf
            r18 = r1
            r18 = r1
            E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r3 = r0.f2223J
            r19 = r3
            r19 = r3
            com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo r3 = r0.f
            r20 = r3
            r20 = r3
            java.lang.String r3 = r0.f2226b
            r21 = r3
            r21 = r3
            com.alightcreative.account.Jl r3 = r0.f2230q
            r22 = r3
            r22 = r3
            java.io.File r3 = r0.s
            r23 = r3
            r23 = r3
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r3 = r0.D
            r24 = r3
            r24 = r3
            com.google.firebase.functions.qR r3 = r0.f2224P
            r25 = r3
            r25 = r3
            java.lang.String r3 = r0.f2228g
            r26 = r3
            r26 = r3
            long r3 = r0.E
            r27 = r3
            java.lang.String r3 = r0.f2227d
            r29 = r3
            r29 = r3
            android.app.Activity r3 = r0.f2231x
            r30 = r3
            r30 = r3
            android.app.ProgressDialog r3 = r0.f2225Z
            r31 = r3
            r31 = r3
            java.util.List<Ryj.f> r3 = r0.zq7
            r32 = r3
            r32 = r3
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf> r3 = r0.CW
            r33 = r3
            r33 = r3
            WQQ.lf r3 = r0.BB
            r34 = r3
            r34 = r3
            int r3 = r0.jc
            r35 = r3
            kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> r3 = r0.jk
            r36 = r3
            r36 = r3
            XBJ.Nq r3 = r0.At
            r37 = r3
            r37 = r3
            r18.<init>(r19, r20, r21, r22, r23, r24, r25, r26, r27, r29, r30, r31, r32, r33, r34, r35, r36, r37)
            r38 = r6
            r38 = r6
            r6 = r1
            r6 = r1
            r1 = r38
            r1 = r38
            goto L300
        L2fc:
            r2 = r4
            r2 = r4
            r1 = r6
            r1 = r6
        L300:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L307
            goto L310
        L307:
            XBJ.cfs r2 = new XBJ.cfs
            r2.<init>(r6)
            com.google.android.gms.tasks.Task r1 = r1.addOnSuccessListener(r2)
        L310:
            E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r2 = r0.f2223J
            r18 = r2
            com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo r2 = r0.f
            r19 = r2
            r19 = r2
            java.lang.String r2 = r0.f2226b
            r20 = r2
            r20 = r2
            com.alightcreative.account.Jl r2 = r0.f2230q
            r21 = r2
            r21 = r2
            java.io.File r2 = r0.s
            r22 = r2
            r22 = r2
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r2 = r0.D
            r23 = r2
            r23 = r2
            com.google.firebase.functions.qR r2 = r0.f2224P
            r24 = r2
            r24 = r2
            java.lang.String r2 = r0.f2228g
            r25 = r2
            r25 = r2
            long r2 = r0.E
            r26 = r2
            java.lang.String r2 = r0.f2227d
            r28 = r2
            r28 = r2
            android.app.Activity r2 = r0.f2231x
            r29 = r2
            r29 = r2
            android.app.ProgressDialog r2 = r0.f2225Z
            r30 = r2
            r30 = r2
            java.util.List<Ryj.f> r2 = r0.zq7
            r31 = r2
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf> r2 = r0.CW
            r32 = r2
            r32 = r2
            WQQ.lf r2 = r0.BB
            r33 = r2
            int r2 = r0.jc
            r34 = r2
            r34 = r2
            kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> r2 = r0.jk
            r35 = r2
            r35 = r2
            XBJ.Nq r2 = r0.At
            r36 = r2
            r36 = r2
            XBJ.Bsn r2 = new XBJ.Bsn
            r16 = r2
            r16 = r2
            r16.<init>(r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r28, r29, r30, r31, r32, r33, r34, r35, r36)
            r1.addOnFailureListener(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.google.firebase.storage.zNj$lf r2 = (com.google.firebase.storage.zNj$lf) r2     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> Lc
            r0 = 1
            r1.Z(r2)     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> Lc
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> Lc
            r0 = 3
            return r2
        Lc:
            r0 = 2
            r2 = 0
            r0 = 4
            return r2
    }
}
