package XBJ;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "", "requiredEffects", "", "maxFFVer", "", "XF", "(Ljava/util/Set;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class AXR$f$NS$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.util.Set<? extends java.lang.String>, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ java.lang.String At;
    final /* synthetic */ boolean BB;
    final /* synthetic */ XBJ.wQ CW;

    /* renamed from: D, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef f716D;
    final /* synthetic */ int E;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ boolean f717J;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ WQQ.lf f718P;
    final /* synthetic */ XBJ.Nq PO;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef f719Z;
    final /* synthetic */ android.app.Activity b;
    final /* synthetic */ java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> d;
    final /* synthetic */ E7.OVU<com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest, com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDResponse> f;
    final /* synthetic */ java.io.File g;
    final /* synthetic */ android.app.ProgressDialog h;
    final /* synthetic */ E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> jc;
    final /* synthetic */ com.google.firebase.functions.qR jk;
    final /* synthetic */ java.util.List<Ryj.f> mV;
    final /* synthetic */ com.alightcreative.account.Jl q;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<java.lang.String> s;
    final /* synthetic */ kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> x;
    final /* synthetic */ java.lang.String zq7;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "e", "", "h", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBuildProjectPackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildProjectPackage.kt\ncom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$onFail$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,904:1\n1549#2:905\n1620#2,3:906\n*S KotlinDebug\n*F\n+ 1 BuildProjectPackage.kt\ncom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$onFail$1\n*L\n437#1:905\n437#1:906,3\n*E\n"})
    static final class Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ int f720J;

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ android.app.Activity f721Z;
        final /* synthetic */ WQQ.lf b;
        final /* synthetic */ java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> f;
        final /* synthetic */ java.io.File g;
        final /* synthetic */ android.app.ProgressDialog h;
        final /* synthetic */ kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> q;
        final /* synthetic */ long s;

        Jl(android.app.ProgressDialog r2, android.app.Activity r3, java.io.File r4, WQQ.lf r5, int r6, java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> r7, kotlin.jvm.functions.Function1<? super XBJ.xnk, kotlin.Unit> r8, long r9) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 5
                r1.f721Z = r3
                r0 = 4
                r1.g = r4
                r0 = 2
                r1.b = r5
                r0 = 3
                r1.f720J = r6
                r0 = 1
                r1.f = r7
                r0 = 4
                r1.q = r8
                r0 = 1
                r1.s = r9
                r0 = 0
                r2 = 1
                r0 = 2
                r1.<init>(r2)
                r0 = 0
                return
        }

        public static /* synthetic */ void XF(kotlin.jvm.functions.Function1 r1, android.content.DialogInterface r2, int r3) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r5(r1, r2, r3)
                r0 = 5
                return
        }

        private static final void r5(kotlin.jvm.functions.Function1 r2, android.content.DialogInterface r3, int r4) {
                r1 = 0
                int r4 = n0q.f.XF()
                r1 = 1
                int r0 = r4 * 2
                r1 = 2
                int r0 = r0 % r4
                r1 = 3
                if (r0 != 0) goto L14
                r1 = 5
                java.lang.String r4 = "!`shKi{zjif"
                java.lang.String r4 = "!iiKfg{`hzj"
                r1 = 1
                goto L22
            L14:
                r1 = 0
                r4 = 49
                r1 = 2
                java.lang.String r0 = "ux7m0fD0U"
                java.lang.String r0 = "DU\u007fx"
                r1 = 1
                java.lang.String r4 = uC.vdD.h(r4, r0)
            L22:
                r1 = 7
                r0 = 5
                java.lang.String r4 = n0q.f.h(r4, r0)
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
                r1 = 7
                java.lang.String r4 = "0"
                java.lang.String r4 = "0"
                r1 = 5
                int r4 = java.lang.Integer.parseInt(r4)
                r1 = 6
                if (r4 == 0) goto L3b
                r1 = 5
                goto L41
            L3b:
                r1 = 5
                r4 = 0
                r1 = 3
                r2.invoke(r4)
            L41:
                r1 = 7
                r3.dismiss()
                r1 = 1
                return
        }

        public final void h(java.lang.Throwable r22) {
                r21 = this;
                r0 = r21
                r0 = r21
                r1 = r22
                r1 = r22
                java.lang.String r2 = "e"
                java.lang.String r2 = "e"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                int r3 = java.lang.Integer.parseInt(r2)
                r4 = 8
                r5 = 10
                java.lang.String r6 = "73"
                java.lang.String r6 = "37"
                if (r3 == 0) goto L28
                r7 = r2
                r7 = r2
                r3 = r4
                r3 = r4
                goto L30
            L28:
                android.app.ProgressDialog r3 = r0.h
                r3.dismiss()
                r3 = r5
                r7 = r6
                r7 = r6
            L30:
                if (r3 == 0) goto L3d
                androidx.appcompat.app.lf$NS r3 = new androidx.appcompat.app.lf$NS
                android.app.Activity r7 = r0.f721Z
                r3.<init>(r7)
                r10 = r2
                r10 = r2
                r7 = 0
                goto L42
            L3d:
                int r3 = r3 + r5
                r10 = r7
                r7 = r3
                r7 = r3
                r3 = 0
            L42:
                int r11 = java.lang.Integer.parseInt(r10)
                if (r11 == 0) goto L4b
                int r7 = r7 + 7
                goto L55
            L4b:
                r10 = 2132019097(0x7f140799, float:1.967652E38)
                androidx.appcompat.app.lf$NS r3 = r3.Bq3(r10)
                int r7 = r7 + 15
                r10 = r6
            L55:
                if (r7 == 0) goto L5e
                java.lang.StringBuilder r7 = new java.lang.StringBuilder
                r7.<init>()
                r10 = r2
                goto L5f
            L5e:
                r7 = 0
            L5f:
                int r10 = java.lang.Integer.parseInt(r10)
                r11 = 1
                r12 = 4
                if (r10 == 0) goto L6e
                r10 = r11
                r10 = r11
                r13 = r10
                r13 = r10
                r14 = r13
                r14 = r13
                goto L76
            L6e:
                int r10 = n0q.f.XF()
                r13 = r10
                r13 = r10
                r14 = r12
                r14 = r12
            L76:
                int r10 = r10 * r14
                int r10 = r10 % r13
                if (r10 != 0) goto L7f
                java.lang.String r10 = "fcWfo1d{"
                java.lang.String r10 = "Wcf{fd1,"
                goto L8b
            L7f:
                java.lang.String r10 = "|{0f/bc70fycf{uvxd"
                java.lang.String r10 = "v\u007f{dx|c{y~cff"
                r13 = 103(0x67, float:1.44E-43)
                java.lang.String r10 = n0q.f.h(r10, r13)
            L8b:
                int r13 = java.lang.Integer.parseInt(r2)
                r14 = 11
                r15 = 5
                if (r13 == 0) goto L9b
                r16 = r2
                r16 = r2
                r13 = r14
                r13 = r14
                goto La5
            L9b:
                java.lang.String r10 = n0q.f.h(r10, r15)
                r16 = r6
                r16 = r6
                r13 = r15
                r13 = r15
            La5:
                if (r13 == 0) goto Lb2
                r7.append(r10)
                java.lang.String r10 = r22.getMessage()
                r16 = r2
                r13 = 0
                goto Lb3
            Lb2:
                int r13 = r13 + r5
            Lb3:
                int r17 = java.lang.Integer.parseInt(r16)
                if (r17 == 0) goto Lbd
                int r13 = r13 + 15
                r7 = 0
                goto Lca
            Lbd:
                r7.append(r10)
                java.lang.String r7 = r7.toString()
                int r13 = r13 + 13
                r16 = r6
                r16 = r6
            Lca:
                r10 = 6
                if (r13 == 0) goto Lda
                androidx.appcompat.app.lf$NS r3 = r3.BW(r7)
                r7 = 2132017417(0x7f140109, float:1.9673112E38)
                r16 = r2
                r16 = r2
                r13 = 0
                goto Ldd
            Lda:
                int r13 = r13 + r10
                r7 = r11
                r7 = r11
            Ldd:
                int r17 = java.lang.Integer.parseInt(r16)
                r18 = 14
                if (r17 == 0) goto Led
                int r13 = r13 + 14
                r8 = r16
                r8 = r16
                r9 = 0
                goto Lf8
            Led:
                kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> r8 = r0.q
                XBJ.AD r9 = new XBJ.AD
                r9.<init>(r8)
                int r13 = r13 + 2
                r8 = r6
                r8 = r6
            Lf8:
                if (r13 == 0) goto L109
                androidx.appcompat.app.lf$NS r3 = r3.setPositiveButton(r7, r9)
                androidx.appcompat.app.lf r3 = r3.create()
                r3.show()
                r8 = r2
                r8 = r2
                r13 = 0
                goto L10a
            L109:
                int r13 = r13 + r14
            L10a:
                int r3 = java.lang.Integer.parseInt(r8)
                r7 = 12
                if (r3 == 0) goto L114
                int r13 = r13 + r7
                goto L11d
            L114:
                java.io.File r3 = r0.g
                r3.delete()
                int r13 = r13 + 7
                r8 = r6
                r8 = r6
            L11d:
                if (r13 == 0) goto L124
                android.app.Activity r3 = r0.f721Z
                r8 = r2
                r8 = r2
                goto L125
            L124:
                r3 = 0
            L125:
                int r8 = java.lang.Integer.parseInt(r8)
                if (r8 == 0) goto L12d
                r3 = 0
                goto L135
            L12d:
                com.google.firebase.analytics.FirebaseAnalytics r3 = com.google.firebase.analytics.FirebaseAnalytics.getInstance(r3)
                int r11 = n0q.f.XF()
            L135:
                int r8 = r11 * 4
                int r8 = r8 % r11
                if (r8 == 0) goto L145
                java.lang.String r8 = "h.?x`/u530y7tb4g/c8z!/.kvd-?:7h=s8/&=-j//)"
                java.lang.String r8 = "cb5:3h??54j's!)-t.v\"x.zy'-&d`807g7=k=h8"
                java.lang.String r8 = n0q.f.h(r8, r15)
                goto L14b
            L145:
                java.lang.String r8 = "0=;73v:p+00/ 0?0<2+/ub1>/62~u703n31d//*,u>04"
                java.lang.String r8 = "nv~2$\u001d36*,\"+=: +\u0012;?<>37\u000b37>4"
            L14b:
                int r9 = java.lang.Integer.parseInt(r2)
                if (r9 == 0) goto L158
                r9 = r2
                r9 = r2
                r18 = r7
                r18 = r7
                goto L160
            L158:
                r9 = 957(0x3bd, float:1.341E-42)
                java.lang.String r8 = n0q.f.h(r8, r9)
                r9 = r6
                r9 = r6
            L160:
                if (r18 == 0) goto L16c
                android.os.Bundle r7 = new android.os.Bundle
                r7.<init>()
                r9 = r2
                r9 = r2
                r18 = 0
                goto L16f
            L16c:
                int r18 = r18 + 12
                r7 = 0
            L16f:
                int r9 = java.lang.Integer.parseInt(r9)
                r19 = 0
                r19 = 0
                if (r9 == 0) goto L17f
                int r18 = r18 + 8
                r10 = r19
                r7 = 0
                goto L183
            L17f:
                long r10 = r0.s
                int r18 = r18 + 11
            L183:
                if (r18 == 0) goto L188
                java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf> r13 = r0.f
                goto L18b
            L188:
                r10 = r19
                r13 = 0
            L18b:
                int r18 = n0q.f.XF()
                int r19 = r18 * 3
                int r19 = r19 % r18
                if (r19 == 0) goto L1a1
                java.lang.String r9 = "qbra{_dg"
                java.lang.String r9 = "_qbad{gr"
                r4 = 47
                java.lang.String r4 = n0q.f.h(r9, r4)
                goto L1a7
            L1a1:
                java.lang.String r4 = "vcsflqiZii"
                java.lang.String r4 = "vtiiflZcqi"
            L1a7:
                r9 = 3
                java.lang.String r4 = n0q.f.h(r4, r9)
                r7.putLong(r4, r10)
                int r4 = n0q.f.XF()
                int r9 = r4 * 5
                int r9 = r9 % r4
                if (r9 != 0) goto L1bf
                java.lang.String r4 = "Hmwmmitcjx`~"
                java.lang.String r4 = "twimmj~Hcx`{"
                goto L1c9
            L1bf:
                r4 = 71
                java.lang.String r9 = "b/4uo703u0u8/u0/i0//u/uub1/fu900=8c00f/1cu0:05/075r/0100uu00/700)010/0)1300u00//-0u/01f000fu00/0000"
                java.lang.String r9 = "\u0015\u0010\u00033)\u007f\u0004)-b\u001f87\f\u001f/\r\u000f\b=:\u000bi9\u0015\u0018\f7"
                java.lang.String r4 = uC.vdD.h(r4, r9)
            L1c9:
                java.lang.String r4 = n0q.f.h(r4, r12)
                int r9 = r13.size()
                r7.putInt(r4, r9)
                int r4 = n0q.f.XF()
                int r9 = r4 * 3
                int r9 = r9 % r4
                if (r9 != 0) goto L1e4
                java.lang.String r4 = "Zklbkbcxco"
                java.lang.String r4 = "bdokZlkxcc"
                goto L1ee
            L1e4:
                r4 = 52
                java.lang.String r9 = "0g7/11u1f00u/Z/bj0u00//b$kRu0u/0/00/u1110006<}/0f61|7-=10//!6d0u~06J1u0 O0!0u00/uauX/20u0B0%/"
                java.lang.String r9 = "BR~\u007f|ZXO}Jf-!\u0016\u0007$%\u001d\u000b \u0012\u0011\"!\u0016\u001a6<1\u0006g=\u001b\"kj"
                java.lang.String r4 = uC.vdD.h(r4, r9)
            L1ee:
                java.lang.String r4 = n0q.f.h(r4, r12)
                java.lang.String r9 = r22.getMessage()
                r7.putString(r4, r9)
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto L204
                r9 = r2
                r9 = r2
                r4 = 8
                goto L209
            L204:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                r9 = r6
                r9 = r6
                r4 = 6
            L209:
                if (r4 == 0) goto L212
                r3.XF(r8, r7)
                r9 = r2
                r9 = r2
                r4 = 0
                goto L213
            L212:
                int r4 = r4 + r12
            L213:
                int r3 = java.lang.Integer.parseInt(r9)
                if (r3 == 0) goto L21d
                int r4 = r4 + r5
                r3 = 0
                r7 = 0
                goto L224
            L21d:
                WQQ.lf r3 = r0.b
                int r4 = r4 + 9
                r7 = r0
                r9 = r6
                r9 = r6
            L224:
                if (r4 == 0) goto L234
                int r4 = r7.f720J
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                r8 = r0
                r8 = r0
                r9 = r2
                r9 = r2
                r7 = r4
                r7 = r4
                r4 = 0
                goto L237
            L234:
                int r4 = r4 + r15
                r7 = 0
                r8 = 0
            L237:
                int r10 = java.lang.Integer.parseInt(r9)
                if (r10 == 0) goto L242
                int r4 = r4 + r15
                r6 = r9
                r6 = r9
                r8 = 0
                goto L248
            L242:
                java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf> r8 = r8.f
                java.lang.Iterable r8 = (java.lang.Iterable) r8
                r9 = 6
                int r4 = r4 + r9
            L248:
                if (r4 == 0) goto L24e
                r6 = r2
                r16 = 0
                goto L256
            L24e:
                int r3 = r4 + 9
                r16 = r3
                r16 = r3
                r3 = 0
                r7 = 0
            L256:
                int r4 = java.lang.Integer.parseInt(r6)
                if (r4 == 0) goto L260
                int r16 = r16 + 11
                r4 = 0
                goto L26d
            L260:
                java.util.ArrayList r4 = new java.util.ArrayList
                int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, r5)
                r4.<init>(r5)
                r5 = 8
                int r16 = r16 + 8
            L26d:
                if (r16 == 0) goto L270
                goto L271
            L270:
                r4 = 0
            L271:
                java.util.Iterator r5 = r8.iterator()
            L275:
                boolean r6 = r5.hasNext()
                if (r6 == 0) goto L291
                java.lang.Object r6 = r5.next()
                com.alightcreative.app.motion.project.ProjectInfo$lf r6 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r6
                int r8 = java.lang.Integer.parseInt(r2)
                if (r8 == 0) goto L289
                r6 = 0
                goto L28d
            L289:
                java.lang.String r6 = r6.getId()
            L28d:
                r4.add(r6)
                goto L275
            L291:
                java.lang.Exception r2 = new java.lang.Exception
                r2.<init>(r1)
                WQQ.NS$Z r1 = new WQQ.NS$Z
                r1.<init>(r7, r4, r2)
                r3.XF(r1)
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 5
                java.lang.Throwable r2 = (java.lang.Throwable) r2     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.onFail.1.IOException -> Lc
                r0 = 4
                r1.h(r2)     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.onFail.1.IOException -> Lc
                r0 = 3
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.onFail.1.IOException -> Lc
                r0 = 6
                return r2
            Lc:
                r0 = 7
                r2 = 0
                r0 = 4
                return r2
        }
    }

    AXR$f$NS$Mk(android.app.ProgressDialog r3, kotlin.jvm.internal.Ref.BooleanRef r4, java.io.File r5, android.app.Activity r6, boolean r7, E7.OVU<com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest, com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDResponse> r8, com.alightcreative.account.Jl r9, kotlin.jvm.internal.Ref.ObjectRef<java.lang.String> r10, kotlin.jvm.internal.Ref.BooleanRef r11, WQQ.lf r12, int r13, java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> r14, kotlin.jvm.functions.Function1<? super XBJ.xnk, kotlin.Unit> r15, java.lang.String r16, XBJ.wQ r17, boolean r18, E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r19, com.google.firebase.functions.qR r20, java.lang.String r21, java.util.List<Ryj.f> r22, XBJ.Nq r23) {
            r2 = this;
            r0 = r2
            r0 = r2
            r1 = r3
            r1 = r3
            r0.h = r1
            r1 = r4
            r1 = r4
            r0.f719Z = r1
            r1 = r5
            r1 = r5
            r0.g = r1
            r1 = r6
            r1 = r6
            r0.b = r1
            r1 = r7
            r1 = r7
            r0.f717J = r1
            r1 = r8
            r1 = r8
            r0.f = r1
            r1 = r9
            r1 = r9
            r0.q = r1
            r1 = r10
            r1 = r10
            r0.s = r1
            r1 = r11
            r1 = r11
            r0.f716D = r1
            r1 = r12
            r1 = r12
            r0.f718P = r1
            r1 = r13
            r1 = r13
            r0.E = r1
            r1 = r14
            r1 = r14
            r0.d = r1
            r1 = r15
            r0.x = r1
            r1 = r16
            r1 = r16
            r0.zq7 = r1
            r1 = r17
            r1 = r17
            r0.CW = r1
            r1 = r18
            r1 = r18
            r0.BB = r1
            r1 = r19
            r1 = r19
            r0.jc = r1
            r1 = r20
            r1 = r20
            r0.jk = r1
            r1 = r21
            r1 = r21
            r0.At = r1
            r1 = r22
            r1 = r22
            r0.mV = r1
            r1 = r23
            r0.PO = r1
            r1 = 2
            r2.<init>(r1)
            return
    }

    public final void XF(java.util.Set<java.lang.String> r32, int r33) {
            r31 = this;
            r0 = r31
            int r1 = n0q.f.XF()
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 == 0) goto L18
            java.lang.String r1 = "fis-ds$9xd0>m}-n3<!x|}<%/<#ve>k;ja?#"
            java.lang.String r1 = "i<#v$!%#ks-/yfx}-|}3djdxnea;>?m<<>09"
            r2 = 94
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L1c
        L18:
            java.lang.String r1 = "6u*m1);/<069,403/3/42"
            java.lang.String r1 = "9)<;&\"46\u00162334,*"
        L1c:
            r2 = 75
            java.lang.String r1 = n0q.f.h(r1, r2)
            r14 = r32
            r14 = r32
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r1)
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            if (r2 == 0) goto L34
            goto L39
        L34:
            android.app.ProgressDialog r2 = r0.h
            r2.dismiss()
        L39:
            kotlin.jvm.internal.Ref$BooleanRef r2 = r0.f719Z
            boolean r2 = r2.element
            if (r2 == 0) goto L45
            android.app.ProgressDialog r1 = r0.h
            r1.dismiss()
            return
        L45:
            java.io.File r2 = r0.g
            int r3 = java.lang.Integer.parseInt(r1)
            r4 = 15
            r5 = 4
            java.lang.String r6 = "11"
            java.lang.String r6 = "11"
            r7 = 0
            if (r3 == 0) goto L60
            r2 = 0
            r2 = 0
            r10 = r1
            r10 = r1
            r8 = r2
            r2 = r4
            r3 = r7
            r3 = r7
            goto L6b
        L60:
            long r2 = r2.length()
            r8 = r2
            r2 = r5
            r2 = r5
            r10 = r6
            r10 = r6
            r3 = r0
            r3 = r0
        L6b:
            r11 = 0
            if (r2 == 0) goto L7d
            android.app.Activity r2 = r3.b
            android.content.pm.PackageManager r2 = r2.getPackageManager()
            r12 = r0
            r12 = r0
            r10 = r1
            r10 = r1
            r3 = r2
            r3 = r2
            r2 = r11
            r2 = r11
            goto L83
        L7d:
            int r2 = r2 + 6
            r3 = r7
            r3 = r7
            r12 = r3
            r12 = r3
        L83:
            int r13 = java.lang.Integer.parseInt(r10)
            if (r13 == 0) goto L8f
            int r2 = r2 + 6
            r12 = r10
            r12 = r10
            r10 = r7
            goto L99
        L8f:
            android.app.Activity r10 = r12.b
            java.lang.String r10 = r10.getPackageName()
            int r2 = r2 + 13
            r12 = r6
            r12 = r6
        L99:
            if (r2 == 0) goto La8
            android.content.pm.PackageInfo r2 = r3.getPackageInfo(r10, r11)
            java.lang.String r3 = r2.versionName
            r12 = r1
            r12 = r1
            r10 = r3
            r10 = r3
            r3 = r11
            r3 = r11
            goto Lb0
        La8:
            int r2 = r2 + 10
            r3 = r2
            r3 = r2
            r2 = r7
            r2 = r7
            r10 = r2
            r10 = r2
        Lb0:
            int r13 = java.lang.Integer.parseInt(r12)
            r15 = 1
            r16 = 7
            if (r13 == 0) goto Lc0
            int r3 = r3 + 7
            r13 = r7
            r13 = r7
            r2 = r15
            r2 = r15
            goto Lc8
        Lc0:
            int r2 = r2.versionCode
            int r3 = r3 + 7
            r12 = r6
            r12 = r6
            r13 = r10
            r13 = r10
        Lc8:
            if (r3 == 0) goto Ld8
            kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
            r3.<init>()
            r12 = r1
            r12 = r1
            r28 = r2
            r28 = r2
            r2 = r11
            r2 = r11
            goto Le2
        Ld8:
            int r3 = r3 + 5
            r2 = r3
            r2 = r3
            r3 = r7
            r3 = r7
            r28 = r15
            r28 = r15
        Le2:
            int r10 = java.lang.Integer.parseInt(r12)
            if (r10 == 0) goto Led
            int r2 = r2 + 9
            r10 = r7
            r10 = r7
            goto Lf5
        Led:
            XBJ.AXR$f$NS$Mk$f r10 = XBJ.AXR$f$NS$Mk.f.h
            r3.element = r10
            int r2 = r2 + r4
            r10 = r3
            r12 = r6
            r12 = r6
        Lf5:
            if (r2 == 0) goto L104
            android.app.Activity r2 = r0.b
            r3 = r0
            r3 = r0
            r12 = r1
            r12 = r1
            r17 = r2
            r17 = r2
            r2 = r11
            r2 = r11
            goto L10c
        L104:
            int r2 = r2 + 7
            r3 = r7
            r3 = r7
            r17 = r3
            r17 = r3
        L10c:
            int r18 = java.lang.Integer.parseInt(r12)
            if (r18 == 0) goto L11d
            int r2 = r2 + 11
            r18 = r7
            r18 = r7
            r19 = r18
            r19 = r18
            goto L129
        L11d:
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r3 = r3.s
            kotlin.jvm.internal.Ref$BooleanRef r12 = r0.f716D
            int r2 = r2 + 7
            r18 = r3
            r19 = r12
            r12 = r6
            r12 = r6
        L129:
            if (r2 == 0) goto L138
            WQQ.lf r2 = r0.f718P
            r3 = r0
            r3 = r0
            r12 = r1
            r12 = r1
            r20 = r2
            r20 = r2
            r2 = r11
            r2 = r11
            goto L13e
        L138:
            int r2 = r2 + 8
            r3 = r7
            r3 = r7
            r20 = r3
        L13e:
            int r21 = java.lang.Integer.parseInt(r12)
            if (r21 == 0) goto L14e
            int r2 = r2 + r4
            r22 = r7
            r22 = r7
            r21 = r15
            r21 = r15
            goto L15e
        L14e:
            int r3 = r3.E
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf> r4 = r0.d
            int r2 = r2 + 8
            r21 = r3
            r21 = r3
            r22 = r4
            r22 = r4
            r12 = r6
            r12 = r6
        L15e:
            if (r2 == 0) goto L16b
            android.app.ProgressDialog r2 = r0.h
            r12 = r1
            r12 = r1
            r23 = r2
            r23 = r2
            r2 = r0
            r2 = r0
            goto L173
        L16b:
            int r11 = r2 + 11
            r2 = r7
            r2 = r7
            r23 = r2
            r23 = r2
        L173:
            int r3 = java.lang.Integer.parseInt(r12)
            r4 = 2
            if (r3 == 0) goto L183
            int r11 = r11 + 14
            r24 = r7
            r24 = r7
            r25 = r24
            goto L193
        L183:
            kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> r2 = r2.x
            XBJ.AXR$f$NS$Mk$Mk r3 = new XBJ.AXR$f$NS$Mk$Mk
            r3.<init>(r10)
            int r11 = r11 + r4
            r24 = r2
            r24 = r2
            r25 = r3
            r25 = r3
        L193:
            if (r11 == 0) goto L19e
            android.app.ProgressDialog r2 = XBJ.AXR.f.h(r17, r18, r19, r20, r21, r22, r23, r24, r25)
            r29 = r2
            r29 = r2
            goto L1a2
        L19e:
            r29 = r7
            r29 = r7
        L1a2:
            r29.show()
            boolean r2 = r0.f717J
            if (r2 != 0) goto L247
            android.app.Activity r2 = r0.b
            int r3 = java.lang.Integer.parseInt(r1)
            if (r3 == 0) goto L1b4
            r2 = r7
            r2 = r7
            goto L1bc
        L1b4:
            com.google.firebase.analytics.FirebaseAnalytics r2 = com.google.firebase.analytics.FirebaseAnalytics.getInstance(r2)
            int r15 = n0q.f.XF()
        L1bc:
            int r3 = r15 * 3
            int r3 = r3 % r15
            if (r3 != 0) goto L1c6
            java.lang.String r3 = "&*10o`//|6!}0+/vi/cuGr001k0tt?hxu;& /.%d"
            java.lang.String r3 = "`|tdrGihtvx}k0*%\u001c& !.&\u0016?; \"/+"
            goto L1d2
        L1c6:
            r3 = 92
            java.lang.String r11 = "pqzl~bphqmrmn"
            java.lang.String r11 = "mmpnqqlqprh~z"
            java.lang.String r3 = uC.vdD.h(r3, r11)
        L1d2:
            int r11 = java.lang.Integer.parseInt(r1)
            if (r11 == 0) goto L1db
            r6 = r1
            r6 = r1
            goto L1e5
        L1db:
            r11 = 435(0x1b3, float:6.1E-43)
            java.lang.String r3 = n0q.f.h(r3, r11)
            r16 = r4
            r16 = r4
        L1e5:
            if (r16 == 0) goto L1ef
            android.os.Bundle r4 = new android.os.Bundle
            r4.<init>()
            r6 = r1
            r6 = r1
            goto L1f1
        L1ef:
            r4 = r7
            r4 = r7
        L1f1:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L1fb
            r4 = r7
            r6 = r4
            r6 = r4
            goto L1fd
        L1fb:
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf> r6 = r0.d
        L1fd:
            int r11 = n0q.f.XF()
            int r12 = r11 * 3
            int r12 = r12 % r11
            if (r12 != 0) goto L20d
            java.lang.String r11 = "Yqjbuiuhhm"
            java.lang.String r11 = "qujhimYbvh"
            goto L219
        L20d:
            java.lang.String r11 = "f7h{niip>y:k!(2lnkemh<f&9jvg=59nli}d"
            java.lang.String r11 = "}yfikf7l{g>klvhim=-9:e2(d5nh<innj9!&"
            r12 = 110(0x6e, float:1.54E-43)
            java.lang.String r11 = n0q.f.h(r11, r12)
        L219:
            java.lang.String r5 = n0q.f.h(r11, r5)
            r4.putLong(r5, r8)
            int r5 = n0q.f.XF()
            int r11 = r5 * 3
            int r11 = r11 % r5
            if (r11 != 0) goto L22c
            java.lang.String r5 = "/rnhfgqEh}g~"
            goto L236
        L22c:
            java.lang.String r5 = "00811//Vq3?0/3u1u00uvm007uf00&25f,036050L103u21/c00001/u1u1uu/e0uY1/000000d/10b0D0uu<001050701(010u00Yc10/;a/000j>08407u13eu/ u0+0u(71//0u$y1;/6/100//c9z<00u0/00u* 5u//7u7////1(w0/u/0n0Xfs14///0u"
            java.lang.String r5 = "\u0015w\u007f3*\u001e\u001f,(\u001az(2\u0016<\u00173m\u001d8<7\u00107\u0015\u0015\u00107\"/\u000f$&v\u000b +\u0011\u001c;\u0005\n\u001c93?\u00034\u000e\u0012\u0010\"; \u0018j>4\u001c(YYL3s1VDyX76"
            r11 = 68
            java.lang.String r5 = n0q.f.h(r5, r11)
        L236:
            r11 = -1
            java.lang.String r5 = n0q.f.h(r5, r11)
            int r6 = r6.size()
            r4.putInt(r5, r6)
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r2.XF(r3, r4)
        L247:
            XBJ.AXR$f$NS$Mk$Jl r2 = new XBJ.AXR$f$NS$Mk$Jl
            android.app.Activity r3 = r0.b
            java.io.File r4 = r0.g
            WQQ.lf r5 = r0.f718P
            int r6 = r0.E
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf> r11 = r0.d
            kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> r12 = r0.x
            r15 = r2
            r15 = r2
            r16 = r29
            r16 = r29
            r17 = r3
            r17 = r3
            r18 = r4
            r18 = r4
            r19 = r5
            r19 = r5
            r20 = r6
            r20 = r6
            r21 = r11
            r21 = r11
            r22 = r12
            r22 = r12
            r23 = r8
            r15.<init>(r16, r17, r18, r19, r20, r21, r22, r23)
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L281
            r4 = r7
            r4 = r7
            goto L285
        L281:
            r7 = r0
            r7 = r0
            r4 = r2
            r4 = r2
        L285:
            android.app.Activity r1 = r7.b
            XBJ.AXR$f$NS$Mk$NS r2 = XBJ.AXR$f$NS$Mk.NS.h
            Ty.Jl.Z(r1, r2)
            E7.OVU<com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest, com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDResponse> r1 = r0.f
            com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest r7 = new com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest
            com.alightcreative.account.Jl r2 = r0.q
            boolean r2 = r2.r5()
            r2 = 1
            if (r2 == 0) goto L2a2
            com.alightcreative.app.motion.persist.NS r2 = com.alightcreative.app.motion.persist.NS.INSTANCE
            java.lang.String r2 = r2.getAcctTestMode()
            goto L2c2
        L2a2:
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 != 0) goto L2b0
            java.lang.String r2 = "//s%,!//"
            java.lang.String r2 = "'%9!,\""
            goto L2bc
        L2b0:
            java.lang.String r2 = "y|kmxxbh"
            java.lang.String r2 = "xhyx{b|k"
            r3 = 40
            java.lang.String r2 = n0q.f.h(r2, r3)
        L2bc:
            r3 = -23
            java.lang.String r2 = n0q.f.h(r2, r3)
        L2c2:
            r7.<init>(r8, r2)
            XBJ.AXR$f$NS$Mk$lf r15 = new XBJ.AXR$f$NS$Mk$lf
            r2 = r15
            r2 = r15
            android.app.Activity r3 = r0.b
            java.lang.String r5 = r0.zq7
            XBJ.wQ r6 = r0.CW
            kotlin.jvm.internal.Ref$BooleanRef r11 = r0.f716D
            boolean r12 = r0.BB
            r16 = r7
            r16 = r7
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf> r7 = r0.d
            r30 = r15
            r30 = r15
            r15 = r7
            r15 = r7
            java.io.File r7 = r0.g
            r18 = r7
            r18 = r7
            E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r7 = r0.jc
            r19 = r7
            r19 = r7
            com.alightcreative.account.Jl r7 = r0.q
            r20 = r7
            r20 = r7
            com.google.firebase.functions.qR r7 = r0.jk
            r21 = r7
            r21 = r7
            java.lang.String r7 = r0.At
            r22 = r7
            r22 = r7
            java.util.List<Ryj.f> r7 = r0.mV
            r23 = r7
            r23 = r7
            WQQ.lf r7 = r0.f718P
            r24 = r7
            int r7 = r0.E
            r25 = r7
            r25 = r7
            kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> r7 = r0.x
            r26 = r7
            XBJ.Nq r7 = r0.PO
            r27 = r7
            r27 = r7
            r0 = r16
            r0 = r16
            r7 = r10
            r10 = r29
            r10 = r29
            r14 = r28
            r14 = r28
            r16 = r32
            r17 = r33
            r17 = r33
            r2.<init>(r3, r4, r5, r6, r7, r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            r2 = r30
            r2 = r30
            r1.r5(r0, r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r2 = (java.util.Set) r2     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.ParseException -> L14
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.ParseException -> L14
            r0 = 5
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.ParseException -> L14
            r0 = 5
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.ParseException -> L14
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.ParseException -> L14
            return r2
        L14:
            r0 = 6
            r2 = 0
            r0 = 5
            return r2
    }
}
