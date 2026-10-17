package XBJ;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBuildProjectPackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildProjectPackage.kt\ncom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$3$doUpload$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n*L\n1#1,904:1\n1#2:905\n1549#3:906\n1620#3,3:907\n20#4:910\n16#4:911\n*S KotlinDebug\n*F\n+ 1 BuildProjectPackage.kt\ncom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$3$doUpload$5\n*L\n564#1:906\n564#1:907,3\n573#1:910\n573#1:911\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class AXR$f$NS$Mk$lf$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
    final /* synthetic */ E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> At;
    final /* synthetic */ android.app.ProgressDialog BB;
    final /* synthetic */ java.io.File CW;
    final /* synthetic */ android.app.Activity D;

    /* renamed from: E, reason: collision with root package name */
    final /* synthetic */ int f681E;
    final /* synthetic */ XBJ.Nq I9A;
    final /* synthetic */ java.util.List<Ryj.f> IU;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> f682J;
    final /* synthetic */ int Jv;
    final /* synthetic */ WQQ.lf Ohk;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ java.util.Set<java.lang.String> f683P;
    final /* synthetic */ com.google.firebase.functions.qR PO;
    final /* synthetic */ java.lang.String UO;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<kotlin.jvm.functions.Function0<kotlin.Unit>> f684Z;
    final /* synthetic */ java.util.List<com.google.firebase.storage.Q8S> b;
    final /* synthetic */ long d;
    final /* synthetic */ java.lang.String f;
    final /* synthetic */ boolean g;
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef h;
    final /* synthetic */ java.lang.String jc;
    final /* synthetic */ java.lang.String jk;
    final /* synthetic */ kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> kf;
    final /* synthetic */ com.alightcreative.account.Jl mV;
    final /* synthetic */ int q;
    final /* synthetic */ java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> s;
    final /* synthetic */ int uQd;
    final /* synthetic */ com.google.firebase.storage.Q8S x;
    final /* synthetic */ long xOU;
    final /* synthetic */ com.google.firebase.storage.Q8S zq7;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012 \u0002*\b\u0018\u00010\u0000R\u00020\u00010\u0000R\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/google/firebase/storage/zNj$lf;", "Lcom/google/firebase/storage/zNj;", "kotlin.jvm.PlatformType", "it", "", "qu", "(Lcom/google/firebase/storage/zNj$lf;)V"}, k = 3, mv = {1, 8, 0})
    static final class Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.google.firebase.storage.zNj.lf, kotlin.Unit> {
        final /* synthetic */ int At;
        final /* synthetic */ java.util.List<Ryj.f> BB;
        final /* synthetic */ android.app.Activity CW;
        final /* synthetic */ E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> D;

        /* renamed from: E, reason: collision with root package name */
        final /* synthetic */ com.alightcreative.account.Jl f685E;
        final /* synthetic */ int IU;

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> f686J;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo f687P;
        final /* synthetic */ XBJ.Nq PO;
        final /* synthetic */ long UO;

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ com.google.firebase.storage.Q8S f688Z;
        final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<kotlin.jvm.functions.Function0<kotlin.Unit>> b;
        final /* synthetic */ com.google.firebase.functions.qR d;
        final /* synthetic */ android.app.ProgressDialog f;
        final /* synthetic */ java.io.File g;
        final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef h;
        final /* synthetic */ java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> jc;
        final /* synthetic */ WQQ.lf jk;
        final /* synthetic */ kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> mV;
        final /* synthetic */ java.lang.String q;
        final /* synthetic */ java.lang.String s;
        final /* synthetic */ long x;
        final /* synthetic */ java.lang.String zq7;

        Jl(kotlin.jvm.internal.Ref.BooleanRef r4, com.google.firebase.storage.Q8S r5, java.io.File r6, kotlin.jvm.internal.Ref.ObjectRef<kotlin.jvm.functions.Function0<kotlin.Unit>> r7, kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r8, android.app.ProgressDialog r9, java.lang.String r10, java.lang.String r11, E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r12, com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo r13, com.alightcreative.account.Jl r14, com.google.firebase.functions.qR r15, long r16, java.lang.String r18, android.app.Activity r19, java.util.List<Ryj.f> r20, java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> r21, WQQ.lf r22, int r23, kotlin.jvm.functions.Function1<? super XBJ.xnk, kotlin.Unit> r24, XBJ.Nq r25, long r26, int r28) {
                r3 = this;
                r0 = r3
                r0 = r3
                r1 = r4
                r0.h = r1
                r1 = r5
                r1 = r5
                r0.f688Z = r1
                r1 = r6
                r1 = r6
                r0.g = r1
                r1 = r7
                r1 = r7
                r0.b = r1
                r1 = r8
                r1 = r8
                r0.f686J = r1
                r1 = r9
                r1 = r9
                r0.f = r1
                r1 = r10
                r1 = r10
                r0.q = r1
                r1 = r11
                r1 = r11
                r0.s = r1
                r1 = r12
                r1 = r12
                r0.D = r1
                r1 = r13
                r0.f687P = r1
                r1 = r14
                r1 = r14
                r0.f685E = r1
                r1 = r15
                r1 = r15
                r0.d = r1
                r1 = r16
                r0.x = r1
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
                r0.jc = r1
                r1 = r22
                r1 = r22
                r0.jk = r1
                r1 = r23
                r1 = r23
                r0.At = r1
                r1 = r24
                r1 = r24
                r0.mV = r1
                r1 = r25
                r1 = r25
                r0.PO = r1
                r1 = r26
                r0.UO = r1
                r1 = r28
                r1 = r28
                r0.IU = r1
                r1 = 1
                r3.<init>(r1)
                return
        }

        private static final void D3D(kotlin.jvm.functions.Function1 r3, java.lang.Object r4) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = uC.vdD.XF()
                r2 = 1
                int r1 = r0 * 2
                int r1 = r1 % r0
                r2 = 6
                if (r1 != 0) goto L14
                r2 = 1
                java.lang.String r0 = ".us0>7fa/0"
                java.lang.String r0 = ".\u007fa}>"
                r2 = 7
                goto L21
            L14:
                r2 = 2
                r0 = 105(0x69, float:1.47E-43)
                r2 = 2
                java.lang.String r1 = " 0!m?~zs1220u39///&08c#wn/7"
                java.lang.String r1 = "\f89#?n 32'!&02w17z~/s"
                r2 = 0
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L21:
                r2 = 5
                r1 = 10
                r2 = 3
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r2 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r2 = 6
                r3.invoke(r4)
                r2 = 4
                return
        }

        public static /* synthetic */ void XF(kotlin.jvm.functions.Function1 r1, java.lang.Exception r2) {
                r0 = 0
                Z(r1, r2)
                r0 = 4
                return
        }

        private static final void Z(kotlin.jvm.functions.Function1 r3, java.lang.Exception r4) {
                r2 = 7
                int r0 = n0q.f.XF()
                r2 = 0
                int r1 = r0 * 3
                r2 = 4
                int r1 = r1 % r0
                r2 = 5
                if (r1 != 0) goto L16
                r2 = 4
                java.lang.String r0 = "10w0o;u;150/"
                java.lang.String r0 = "w;;\u0010615"
                r2 = 7
                goto L25
            L16:
                r2 = 3
                r0 = 117(0x75, float:1.64E-43)
                r2 = 4
                java.lang.String r1 = "u/f98b/683ud"
                java.lang.String r1 = "𪌹"
                r2 = 4
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L25:
                r2 = 5
                r1 = 1363(0x553, float:1.91E-42)
                r2 = 2
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r2 = 5
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                int r0 = java.lang.Integer.parseInt(r0)
                r2 = 3
                if (r0 == 0) goto L3f
                r2 = 5
                goto L4a
            L3f:
                r2 = 3
                java.lang.String r0 = "e"
                java.lang.String r0 = "e"
                r2 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            L4a:
                r3.invoke(r4)
                r2 = 2
                return
        }

        private static final void g(kotlin.jvm.functions.Function1 r3, java.lang.Object r4) {
                r2 = 2
                int r0 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> L34
                r2 = 4
                int r1 = r0 * 4
                r2 = 7
                int r1 = r1 % r0
                r2 = 5
                if (r1 == 0) goto L1d
                r2 = 3
                java.lang.String r0 = "mr0zgxum<h`b-a%y2n6/{);b8)$tchny}7q&uf0&s"
                java.lang.String r0 = ")}y&%&trhq${zg\u007f-)xb2bg6ya`n;mcmn8h<s"
                r2 = 7
                r1 = 61
                r2 = 5
                java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> L34
                r2 = 0
                goto L24
            L1d:
                r2 = 0
                java.lang.String r0 = "6gp(w"
                java.lang.String r0 = "g0(6w"
            L24:
                r2 = 1
                r1 = 67
                r2 = 4
                java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> L34
                r2 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> L34
                r2 = 4
                r3.invoke(r4)     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> L34
            L34:
                r2 = 7
                return
        }

        public static /* synthetic */ void h(kotlin.jvm.functions.Function1 r1, java.lang.Object r2) {
                r0 = 5
                D3D(r1, r2)
                r0 = 5
                return
        }

        public static /* synthetic */ void r5(kotlin.jvm.functions.Function1 r1, java.lang.Object r2) {
                r0 = 0
                g(r1, r2)
                r0 = 3
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 2
                com.google.firebase.storage.zNj$lf r2 = (com.google.firebase.storage.zNj.lf) r2     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> Lb
                r0 = 7
                r1.qu(r2)     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> Lb
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.2.NullPointerException -> Lb
                r0 = 0
                return r2
            Lb:
                r0 = 0
                r2 = 0
                r0 = 6
                return r2
        }

        public final void qu(com.google.firebase.storage.zNj.lf r27) {
                r26 = this;
                r0 = r26
                r0 = r26
                kotlin.jvm.internal.Ref$BooleanRef r1 = r0.h
                boolean r1 = r1.element
                if (r1 == 0) goto Lb
                return
            Lb:
                com.google.firebase.storage.Q8S r1 = r0.f688Z
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                int r3 = java.lang.Integer.parseInt(r2)
                java.lang.String r4 = "42"
                java.lang.String r4 = "42"
                r5 = 0
                if (r3 == 0) goto L23
                r3 = 14
                r7 = r2
                r7 = r2
                r6 = r5
                r6 = r5
                goto L37
            L23:
                java.io.FileInputStream r3 = new java.io.FileInputStream
                java.io.File r6 = r0.g
                r3.<init>(r6)
                r6 = 10
                r7 = r4
                r7 = r4
                r25 = r6
                r25 = r6
                r6 = r3
                r3 = r25
                r3 = r25
            L37:
                if (r3 == 0) goto L42
                com.google.firebase.storage.zNj r1 = r1.Lpi(r6)
                r3 = r1
                r3 = r1
                r7 = r2
                r7 = r2
                goto L46
            L42:
                r1 = r5
                r1 = r5
                r3 = r1
                r3 = r1
            L46:
                int r6 = java.lang.Integer.parseInt(r7)
                if (r6 == 0) goto L52
                r6 = 1
                r7 = r6
                r7 = r6
                r8 = r7
                r8 = r7
                goto L58
            L52:
                int r6 = n0q.f.XF()
                r7 = 2
                r8 = r6
            L58:
                int r6 = r6 * r7
                int r6 = r6 % r8
                if (r6 != 0) goto L63
                java.lang.String r6 = "p&T7j|jwqf0Mru/eeg/f/f0kaY%ukmpAkm/i/77hm0{tmwl0f0utz 00~voi"
                java.lang.String r6 = "twimmj~Yik \u007feeAgfpwz0m\u007fvlM\u007fkh/kmtprT|{oja%'&"
                goto L6d
            L63:
                r6 = 18
                java.lang.String r7 = "agsjf}Bx"
                java.lang.String r7 = "Brgfaxj}"
                java.lang.String r6 = uC.vdD.h(r6, r7)
            L6d:
                int r7 = java.lang.Integer.parseInt(r2)
                r8 = 9
                if (r7 == 0) goto L7a
                r7 = 13
                r9 = r2
                r9 = r2
                goto L83
            L7a:
                r7 = 4
                java.lang.String r6 = n0q.f.h(r6, r7)
                r9 = r4
                r9 = r4
                r7 = r8
                r7 = r8
            L83:
                if (r7 == 0) goto L8e
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r6)
                r1 = 0
                r6 = r0
                r6 = r0
                r9 = r2
                r9 = r2
                goto L94
            L8e:
                int r1 = r7 + 8
                r3 = r5
                r3 = r5
                r6 = r3
                r6 = r3
            L94:
                int r7 = java.lang.Integer.parseInt(r9)
                if (r7 == 0) goto La0
                int r1 = r1 + r8
                r6 = r5
                r6 = r5
                r4 = r9
                r4 = r9
                goto La9
            La0:
                kotlin.jvm.internal.Ref$ObjectRef<kotlin.jvm.functions.Function0<kotlin.Unit>> r5 = r6.b
                XBJ.AXR$f$NS$Mk$lf$h6W$Jl$NS r6 = new XBJ.AXR$f$NS$Mk$lf$h6W$Jl$NS
                r6.<init>(r3)
                int r1 = r1 + 11
            La9:
                if (r1 == 0) goto Lb8
                r5.element = r6
                kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r1 = r0.f686J
                XBJ.qOL r4 = new XBJ.qOL
                r4.<init>(r1)
                r3.s(r4)
                goto Lba
            Lb8:
                r2 = r4
                r2 = r4
            Lba:
                int r1 = java.lang.Integer.parseInt(r2)
                if (r1 == 0) goto Lc1
                goto L11f
            Lc1:
                XBJ.AXR$f$NS$Mk$lf$h6W$Jl$lf r1 = new XBJ.AXR$f$NS$Mk$lf$h6W$Jl$lf
                r4 = r1
                r4 = r1
                kotlin.jvm.internal.Ref$ObjectRef<kotlin.jvm.functions.Function0<kotlin.Unit>> r5 = r0.b
                android.app.ProgressDialog r6 = r0.f
                java.lang.String r7 = r0.q
                java.lang.String r8 = r0.s
                E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r9 = r0.D
                com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo r10 = r0.f687P
                com.alightcreative.account.Jl r11 = r0.f685E
                java.io.File r12 = r0.g
                kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r13 = r0.f686J
                com.google.firebase.functions.qR r14 = r0.d
                r27 = r3
                r27 = r3
                long r2 = r0.x
                r15 = r2
                java.lang.String r2 = r0.zq7
                r17 = r2
                r17 = r2
                android.app.Activity r2 = r0.CW
                r18 = r2
                r18 = r2
                java.util.List<Ryj.f> r2 = r0.BB
                r19 = r2
                r19 = r2
                java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf> r2 = r0.jc
                r20 = r2
                r20 = r2
                WQQ.lf r2 = r0.jk
                r21 = r2
                r21 = r2
                int r2 = r0.At
                r22 = r2
                r22 = r2
                kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> r2 = r0.mV
                r23 = r2
                r23 = r2
                XBJ.Nq r2 = r0.PO
                r24 = r2
                r24 = r2
                r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r18, r19, r20, r21, r22, r23, r24)
                XBJ.v r2 = new XBJ.v
                r2.<init>(r1)
                r3 = r27
                r3 = r27
                r3.t4x(r2)
            L11f:
                XBJ.AXR$f$NS$Mk$lf$h6W$Jl$f r1 = new XBJ.AXR$f$NS$Mk$lf$h6W$Jl$f
                long r4 = r0.UO
                android.app.ProgressDialog r2 = r0.f
                int r6 = r0.IU
                r1.<init>(r4, r2, r6)
                XBJ.PE r2 = new XBJ.PE
                r2.<init>(r1)
                r3.I4t(r2)
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
        final /* synthetic */ com.google.firebase.storage.zNj h;

        f(com.google.firebase.storage.zNj r2) {
                r1 = this;
                r0 = 2
                r1.h = r2
                r0 = 3
                r2 = 0
                r0 = 7
                r1.<init>(r2)
                r0 = 0
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.m108invoke()     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.1.NullPointerException -> La
                r1 = 2
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.1.NullPointerException -> La
                r1 = 6
                return r0
            La:
                r1 = 1
                r0 = 0
                r1 = 5
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m108invoke() {
                r2 = this;
                r1 = 3
                com.google.firebase.storage.zNj r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.1.NullPointerException -> L7
                r1 = 2
                r0.Lpi()     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.uploadSharedProjectPackageInfo.1.NullPointerException -> L7
            L7:
                r1 = 2
                return
        }
    }

    AXR$f$NS$Mk$lf$h6W(kotlin.jvm.internal.Ref.BooleanRef r4, kotlin.jvm.internal.Ref.ObjectRef<kotlin.jvm.functions.Function0<kotlin.Unit>> r5, boolean r6, java.util.List<? extends com.google.firebase.storage.Q8S> r7, kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r8, java.lang.String r9, int r10, java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> r11, android.app.Activity r12, java.util.Set<java.lang.String> r13, int r14, long r15, com.google.firebase.storage.Q8S r17, com.google.firebase.storage.Q8S r18, java.io.File r19, android.app.ProgressDialog r20, java.lang.String r21, java.lang.String r22, E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r23, com.alightcreative.account.Jl r24, com.google.firebase.functions.qR r25, java.lang.String r26, java.util.List<Ryj.f> r27, WQQ.lf r28, int r29, kotlin.jvm.functions.Function1<? super XBJ.xnk, kotlin.Unit> r30, XBJ.Nq r31, long r32, int r34) {
            r3 = this;
            r0 = r3
            r0 = r3
            r1 = r4
            r1 = r4
            r0.h = r1
            r1 = r5
            r1 = r5
            r0.f684Z = r1
            r1 = r6
            r1 = r6
            r0.g = r1
            r1 = r7
            r1 = r7
            r0.b = r1
            r1 = r8
            r1 = r8
            r0.f682J = r1
            r1 = r9
            r1 = r9
            r0.f = r1
            r1 = r10
            r1 = r10
            r0.q = r1
            r1 = r11
            r1 = r11
            r0.s = r1
            r1 = r12
            r1 = r12
            r0.D = r1
            r1 = r13
            r0.f683P = r1
            r1 = r14
            r1 = r14
            r0.f681E = r1
            r1 = r15
            r0.d = r1
            r1 = r17
            r1 = r17
            r0.x = r1
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
            r1 = r22
            r0.jk = r1
            r1 = r23
            r0.At = r1
            r1 = r24
            r1 = r24
            r0.mV = r1
            r1 = r25
            r1 = r25
            r0.PO = r1
            r1 = r26
            r1 = r26
            r0.UO = r1
            r1 = r27
            r1 = r27
            r0.IU = r1
            r1 = r28
            r1 = r28
            r0.Ohk = r1
            r1 = r29
            r1 = r29
            r0.Jv = r1
            r1 = r30
            r1 = r30
            r0.kf = r1
            r1 = r31
            r1 = r31
            r0.I9A = r1
            r1 = r32
            r0.xOU = r1
            r1 = r34
            r1 = r34
            r0.uQd = r1
            r1 = 0
            r3.<init>(r1)
            return
    }

    private static final void D3D(kotlin.jvm.functions.Function1 r3, java.lang.Object r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            if (r1 == 0) goto L1e
            r2 = 2
            r0 = 120(0x78, float:1.68E-43)
            r2 = 6
            java.lang.String r1 = "/0s0uu0705u0//00v10w"
            java.lang.String r1 = "wv\u0015\u0007\u0000"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 3
            goto L22
        L1e:
            java.lang.String r0 = "/x`mf/"
            java.lang.String r0 = "7`xf'"
        L22:
            r2 = 5
            r1 = -77
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            r3.invoke(r4)
            r2 = 5
            return
    }

    public static /* synthetic */ void XF(kotlin.jvm.functions.Function1 r1, java.lang.Object r2) {
            D3D(r1, r2)
            r0 = 5
            return
    }

    static /* synthetic */ void Z(kotlin.jvm.internal.Ref.BooleanRef r35, java.lang.String r36, int r37, java.util.List r38, android.app.Activity r39, java.util.Set r40, int r41, long r42, com.google.firebase.storage.Q8S r44, kotlin.jvm.internal.Ref.ObjectRef r45, com.google.firebase.storage.Q8S r46, java.io.File r47, kotlin.jvm.functions.Function1 r48, android.app.ProgressDialog r49, java.lang.String r50, java.lang.String r51, E7.OVU r52, com.alightcreative.account.Jl r53, com.google.firebase.functions.qR r54, java.lang.String r55, java.util.List r56, WQQ.lf r57, int r58, kotlin.jvm.functions.Function1 r59, XBJ.Nq r60, long r61, int r63, java.lang.String r64, java.lang.String r65, java.lang.String r66, java.lang.String r67, int r68, java.lang.Object r69) {
            r0 = 134217728(0x8000000, float:3.85186E-34)
            r0 = r68 & r0
            r1 = 0
            if (r0 == 0) goto Lc
            r31 = r1
            r31 = r1
            goto L10
        Lc:
            r31 = r64
            r31 = r64
        L10:
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r0 = r68 & r0
            if (r0 == 0) goto L1b
            r32 = r1
            r32 = r1
            goto L1f
        L1b:
            r32 = r65
            r32 = r65
        L1f:
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r0 = r68 & r0
            if (r0 == 0) goto L2a
            r33 = r1
            r33 = r1
            goto L2e
        L2a:
            r33 = r66
            r33 = r66
        L2e:
            r0 = 1073741824(0x40000000, float:2.0)
            r0 = r68 & r0
            if (r0 == 0) goto L39
            r34 = r1
            r34 = r1
            goto L3d
        L39:
            r34 = r67
            r34 = r67
        L3d:
            r2 = r35
            r2 = r35
            r3 = r36
            r3 = r36
            r4 = r37
            r4 = r37
            r5 = r38
            r5 = r38
            r6 = r39
            r6 = r39
            r7 = r40
            r7 = r40
            r8 = r41
            r9 = r42
            r11 = r44
            r11 = r44
            r12 = r45
            r12 = r45
            r13 = r46
            r13 = r46
            r14 = r47
            r14 = r47
            r15 = r48
            r15 = r48
            r16 = r49
            r16 = r49
            r17 = r50
            r17 = r50
            r18 = r51
            r18 = r51
            r19 = r52
            r19 = r52
            r20 = r53
            r20 = r53
            r21 = r54
            r21 = r54
            r22 = r55
            r22 = r55
            r23 = r56
            r23 = r56
            r24 = r57
            r24 = r57
            r25 = r58
            r25 = r58
            r26 = r59
            r26 = r59
            r27 = r60
            r27 = r60
            r28 = r61
            r30 = r63
            r30 = r63
            qu(r2, r3, r4, r5, r6, r7, r8, r9, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r30, r31, r32, r33, r34)
            return
    }

    private static final void g(kotlin.jvm.functions.Function1 r3, java.lang.Exception r4) {
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1e
            r2 = 2
            r0 = 72
            r2 = 7
            java.lang.String r1 = "y{|eoeaa}epbx"
            java.lang.String r1 = "ypxe}{vaab|ee"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L25
        L1e:
            r2 = 7
            java.lang.String r0 = "00116bu;5;w0"
            java.lang.String r0 = "w;;\u0010615"
        L25:
            r2 = 6
            r1 = 115(0x73, float:1.61E-43)
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 3
            if (r0 == 0) goto L40
            r2 = 4
            goto L4b
        L40:
            r2 = 2
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
        L4b:
            r2 = 4
            r3.invoke(r4)
            r2 = 5
            return
    }

    public static /* synthetic */ void h(kotlin.jvm.functions.Function1 r1, java.lang.Exception r2) {
            r0 = 5
            g(r1, r2)
            r0 = 7
            return
    }

    private static final void qu(kotlin.jvm.internal.Ref.BooleanRef r36, java.lang.String r37, int r38, java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> r39, android.app.Activity r40, java.util.Set<java.lang.String> r41, int r42, long r43, com.google.firebase.storage.Q8S r45, kotlin.jvm.internal.Ref.ObjectRef<kotlin.jvm.functions.Function0<kotlin.Unit>> r46, com.google.firebase.storage.Q8S r47, java.io.File r48, kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r49, android.app.ProgressDialog r50, java.lang.String r51, java.lang.String r52, E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r53, com.alightcreative.account.Jl r54, com.google.firebase.functions.qR r55, java.lang.String r56, java.util.List<Ryj.f> r57, WQQ.lf r58, int r59, kotlin.jvm.functions.Function1<? super XBJ.xnk, kotlin.Unit> r60, XBJ.Nq r61, long r62, int r64, java.lang.String r65, java.lang.String r66, java.lang.String r67, java.lang.String r68) {
            r1 = r36
            boolean r0 = r1.element
            if (r0 == 0) goto L7
            return
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 1
            if (r3 == 0) goto L19
            r3 = r4
            goto L24
        L19:
            r3 = r37
            r3 = r37
            r0.append(r3)
            int r3 = n0q.f.XF()
        L24:
            int r5 = r3 * 5
            int r5 = r5 % r3
            if (r5 == 0) goto L36
            java.lang.String r3 = "/qh8=:uy.5{6##z.#0-%?j|u!#.q3>/prm5!7/05"
            java.lang.String r3 = "q|z#!$/.{:8557?30=>0jmh65'!#r.puq-#y#%."
            r5 = 23
            java.lang.String r3 = n0q.f.h(r3, r5)
            goto L3c
        L36:
            java.lang.String r3 = "qx"
            java.lang.String r3 = "xq"
        L3c:
            int r5 = java.lang.Integer.parseInt(r2)
            r6 = 15
            r7 = 14
            java.lang.String r8 = "5"
            java.lang.String r8 = "5"
            if (r5 == 0) goto L4e
            r9 = r2
            r5 = r6
            r5 = r6
            goto L58
        L4e:
            r5 = 120(0x78, float:1.68E-43)
            java.lang.String r3 = n0q.f.h(r3, r5)
            r5 = r7
            r5 = r7
            r9 = r8
            r9 = r8
        L58:
            r10 = 0
            r11 = 10
            if (r5 == 0) goto L6c
            r0.append(r3)
            r3 = r38
            r3 = r38
            r0.append(r3)
            r9 = r2
            r9 = r2
            r5 = r10
            r5 = r10
            goto L6d
        L6c:
            int r5 = r5 + r11
        L6d:
            int r3 = java.lang.Integer.parseInt(r9)
            r12 = 41
            r13 = 0
            if (r3 == 0) goto L7b
            int r5 = r5 + 11
            r0 = r13
            r0 = r13
            goto L86
        L7b:
            r0.append(r12)
            java.lang.String r0 = r0.toString()
            int r5 = r5 + 11
            r9 = r8
            r9 = r8
        L86:
            if (r5 == 0) goto L93
            java.lang.Object r3 = kotlin.collections.CollectionsKt.first(r39)
            r17 = r0
            r17 = r0
            r9 = r2
            r9 = r2
            goto L99
        L93:
            r3 = r13
            r3 = r13
            r17 = r3
            r17 = r3
        L99:
            int r0 = java.lang.Integer.parseInt(r9)
            if (r0 == 0) goto La2
            r0 = r13
            r0 = r13
            goto La8
        La2:
            com.alightcreative.app.motion.project.ProjectInfo$lf r3 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r3
            java.lang.String r0 = r3.getTitle()
        La8:
            int r3 = r39.size()
            r5 = 78
            if (r3 <= r4) goto L10d
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            int r9 = java.lang.Integer.parseInt(r2)
            if (r9 == 0) goto Lbe
            r0 = r4
            r0 = r4
            goto Lc5
        Lbe:
            r3.append(r0)
            int r0 = n0q.f.XF()
        Lc5:
            int r9 = r0 * 5
            int r9 = r9 % r0
            if (r9 != 0) goto Ld1
            java.lang.String r0 = "cnl"
            java.lang.String r0 = "cln"
            goto Ld9
        Ld1:
            java.lang.String r0 = ";+{ae}cp`|-xk5djqk$pdfqqhvd!mlkd(jw(hz+"
            java.lang.String r0 = "(+d`hjlddmakkbfhk;!{qqwp|$z(xq-+}vjce5d"
            java.lang.String r0 = n0q.f.h(r0, r5)
        Ld9:
            int r9 = java.lang.Integer.parseInt(r2)
            if (r9 == 0) goto Le3
            r9 = 4
            r14 = r2
            r14 = r2
            goto Led
        Le3:
            r9 = 67
            java.lang.String r0 = n0q.f.h(r0, r9)
            r9 = 12
            r14 = r8
            r14 = r8
        Led:
            if (r9 == 0) goto Lf9
            r3.append(r0)
            int r0 = r39.size()
            r14 = r2
            r14 = r2
            goto Lfb
        Lf9:
            r0 = r4
            r0 = r4
        Lfb:
            int r9 = java.lang.Integer.parseInt(r14)
            if (r9 == 0) goto L102
            goto L106
        L102:
            int r0 = r0 - r4
            r3.append(r0)
        L106:
            r3.append(r12)
            java.lang.String r0 = r3.toString()
        L10d:
            r21 = r0
            r21 = r0
            int r0 = java.lang.Integer.parseInt(r2)
            if (r0 == 0) goto L11c
            r26 = r13
            r26 = r13
            goto L124
        L11c:
            java.lang.String r0 = r40.getPackageName()
            r26 = r0
            r26 = r0
        L124:
            r0 = r41
            r0 = r41
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            int r3 = java.lang.Integer.parseInt(r2)
            r9 = 9
            if (r3 == 0) goto L141
            r0 = r2
            r0 = r2
            r19 = r13
            r19 = r13
            r28 = r19
            r28 = r19
            goto L151
        L141:
            com.google.firebase.Timestamp r3 = com.google.firebase.Timestamp.now()
            r19 = r0
            r19 = r0
            r28 = r3
            r28 = r3
            r0 = r8
            r0 = r8
            r6 = r9
            r6 = r9
        L151:
            if (r6 == 0) goto L15a
            r0 = r39
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = r2
            r3 = r2
            goto L160
        L15a:
            int r10 = r6 + 9
            r3 = r0
            r3 = r0
            r0 = r13
            r0 = r13
        L160:
            int r3 = java.lang.Integer.parseInt(r3)
            if (r3 == 0) goto L16b
            int r10 = r10 + 11
            r3 = r13
            r3 = r13
            goto L176
        L16b:
            java.util.ArrayList r3 = new java.util.ArrayList
            int r6 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r11)
            r3.<init>(r6)
            int r10 = r10 + 2
        L176:
            if (r10 == 0) goto L179
            goto L17b
        L179:
            r3 = r13
            r3 = r13
        L17b:
            java.util.Iterator r0 = r0.iterator()
        L17f:
            boolean r6 = r0.hasNext()
            r9 = 3
            if (r6 == 0) goto L1cd
            java.lang.Object r6 = r0.next()
            com.alightcreative.app.motion.project.ProjectInfo$lf r6 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r6
            com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo r10 = new com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo
            java.lang.String r11 = r6.getTitle()
            long r14 = r6.getFileSize()
            com.alightcreative.app.motion.scene.SceneType r6 = r6.getType()
            java.lang.String r6 = r6.name()
            java.util.Locale r12 = java.util.Locale.ROOT
            java.lang.String r6 = r6.toLowerCase(r12)
            int r12 = n0q.f.XF()
            int r16 = r12 * 2
            int r16 = r16 % r12
            if (r16 == 0) goto L1bb
            r12 = 108(0x6c, float:1.51E-43)
            java.lang.String r4 = "`ca}u}f0q07v/he"
            java.lang.String r4 = "}}`vh\u007fa}ce"
            java.lang.String r4 = uC.vdD.h(r12, r4)
            goto L1be
        L1bb:
            java.lang.String r4 = "wllu'iz*am{o!|p|t:Fbeqw}22iqSovgqGdub Eehmak!B^]G="
        L1be:
            java.lang.String r4 = n0q.f.h(r4, r9)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r4)
            r10.<init>(r11, r14, r6)
            r3.add(r10)
            r4 = 1
            goto L17f
        L1cd:
            com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo r10 = new com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo
            r15 = 106019(0x19e23, float:1.48564E-40)
            int r0 = n0q.f.XF()
            int r4 = r0 * 2
            int r4 = r4 % r0
            if (r4 != 0) goto L1df
            java.lang.String r0 = "hpo.042*461883"
            goto L1e9
        L1df:
            r0 = 71
            java.lang.String r4 = "0ps.ju<90/21u=~q0z|ft7u020qw/lc/z!e7/fxofr}`d67u~,|csm"
            java.lang.String r4 = "!,\u007f.q\u007f/}|j21cmo269=`cdl<ewquz~p~t\u007fsxr|z"
            java.lang.String r0 = uC.vdD.h(r0, r4)
        L1e9:
            r4 = 253(0xfd, float:3.55E-43)
            java.lang.String r16 = n0q.f.h(r0, r4)
            int r0 = n0q.f.XF()
            int r4 = r0 * 2
            int r4 = r4 % r0
            if (r4 != 0) goto L1ff
            java.lang.String r0 = "hvym}tu"
            java.lang.String r0 = "vv}htuy"
            goto L209
        L1ff:
            java.lang.String r0 = "`x0#of{ho?ta5h6`v(% {9>/}omu2g#*70m*yz)2t"
            java.lang.String r0 = "})2g0`2a{5>?ovh9omm#tt h%#z{\u007fxy(**6`"
            java.lang.String r0 = uC.vdD.h(r5, r0)
        L209:
            r4 = 55
            java.lang.String r18 = n0q.f.h(r0, r4)
            java.lang.Integer r20 = java.lang.Integer.valueOf(r42)
            r27 = 0
            r31 = 0
            r14 = r10
            r14 = r10
            r22 = r65
            r22 = r65
            r23 = r66
            r23 = r66
            r24 = r67
            r24 = r67
            r25 = r68
            r25 = r68
            r29 = r43
            r32 = r3
            r14.<init>(r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r31, r32)
            com.squareup.moshi.Moshi r0 = E7.peO.XF()
            java.lang.Class<com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo> r3 = com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo.class
            java.lang.Class<com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo> r3 = com.alightcreative.app.motion.activities.projectlist.SharedProjectPackageInfo.class
            com.squareup.moshi.JsonAdapter r0 = r0.adapter(r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            java.lang.String r0 = r0.toJson(r10)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
            byte[] r0 = r0.getBytes(r3)
            int r3 = n0q.f.XF()
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 != 0) goto L259
            java.lang.String r3 = "jw)2b\"7e,&>(d'-#)a\u0003% ::2\u007fy?<.\u0019%);,h\"*\"66#3a"
            goto L263
        L259:
            r3 = 123(0x7b, float:1.72E-43)
            java.lang.String r4 = "-=3/ab3n/.)#1/84+//19/:.2=%z8)ea 9>#a`e=/5("
            java.lang.String r4 = "=8e:e291a>1`a=33=984n(#') \"%.\")#+-'.za5"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L263:
            r4 = 62
            java.lang.String r3 = n0q.f.h(r3, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r3 = r45
            r3 = r45
            com.google.firebase.storage.zNj r0 = r3.jSk(r0)
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L280
            r3 = r13
            r3 = r13
            r4 = 1
            r33 = 1
            goto L28a
        L280:
            int r4 = n0q.f.XF()
            r3 = r0
            r3 = r0
            r33 = r4
            r33 = r4
        L28a:
            int r4 = r4 * 5
            int r4 = r4 % r33
            if (r4 != 0) goto L297
            java.lang.String r4 = "31?=.+u0p0u00/00u1g.uub02090un2:9u0100:250311>51/vut0#/300/-n0/;0/u0u%;/y=33j/=//}1d/7060 30/002/ue0d/"
            java.lang.String r4 = "tpy/\u0013'%j533\n0>.?e\u0003\u0000\u0003\u0019\u001b} \u20739==:.\u00122;1vn5-\u0001=1#\u0006:;+2ddg"
            goto L29f
        L297:
            java.lang.String r4 = "\u0013#x1;\"|)?1t!nf$qtf~hcg -\u007fzu=2\u007fqf6n}lb;ysjmâ₭℠lqscu|z&"
            r5 = 118(0x76, float:1.65E-43)
            java.lang.String r4 = n0q.f.h(r4, r5)
        L29f:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L2a8
            r8 = r2
            r8 = r2
            goto L2b0
        L2a8:
            r5 = 61
            java.lang.String r4 = n0q.f.h(r4, r5)
            r7 = r9
            r7 = r9
        L2b0:
            if (r7 == 0) goto L2c3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            XBJ.AXR$f$NS$Mk$lf$h6W$f r3 = new XBJ.AXR$f$NS$Mk$lf$h6W$f
            r3.<init>(r0)
            r4 = r46
            r4 = r46
            r4.element = r3
            r15 = r0
            r15 = r0
            goto L2cb
        L2c3:
            r4 = r46
            r4 = r46
            r2 = r8
            r2 = r8
            r15 = r13
            r15 = r13
        L2cb:
            int r0 = java.lang.Integer.parseInt(r2)
            if (r0 == 0) goto L2d2
            goto L344
        L2d2:
            XBJ.AXR$f$NS$Mk$lf$h6W$Jl r13 = new XBJ.AXR$f$NS$Mk$lf$h6W$Jl
            r0 = r13
            r0 = r13
            r1 = r36
            r1 = r36
            r2 = r47
            r2 = r47
            r3 = r48
            r3 = r48
            r4 = r46
            r4 = r46
            r5 = r49
            r5 = r49
            r6 = r50
            r6 = r50
            r7 = r51
            r7 = r51
            r8 = r52
            r8 = r52
            r9 = r53
            r9 = r53
            r11 = r54
            r11 = r54
            r12 = r55
            r12 = r55
            r34 = r13
            r13 = r43
            r35 = r15
            r35 = r15
            r15 = r56
            r15 = r56
            r16 = r40
            r16 = r40
            r17 = r57
            r17 = r57
            r18 = r39
            r18 = r39
            r19 = r58
            r19 = r58
            r20 = r59
            r20 = r59
            r21 = r60
            r21 = r60
            r22 = r61
            r22 = r61
            r23 = r62
            r25 = r64
            r25 = r64
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r25)
            XBJ.BXT r0 = new XBJ.BXT
            r1 = r34
            r1 = r34
            r0.<init>(r1)
            r13 = r35
            r13 = r35
            com.google.firebase.storage.vrp r13 = r13.t4x(r0)
        L344:
            XBJ.T r0 = new XBJ.T
            r1 = r49
            r1 = r49
            r0.<init>(r1)
            r13.s(r0)
            return
    }

    public static final /* synthetic */ void r5(kotlin.jvm.internal.Ref.BooleanRef r0, java.lang.String r1, int r2, java.util.List r3, android.app.Activity r4, java.util.Set r5, int r6, long r7, com.google.firebase.storage.Q8S r9, kotlin.jvm.internal.Ref.ObjectRef r10, com.google.firebase.storage.Q8S r11, java.io.File r12, kotlin.jvm.functions.Function1 r13, android.app.ProgressDialog r14, java.lang.String r15, java.lang.String r16, E7.OVU r17, com.alightcreative.account.Jl r18, com.google.firebase.functions.qR r19, java.lang.String r20, java.util.List r21, WQQ.lf r22, int r23, kotlin.jvm.functions.Function1 r24, XBJ.Nq r25, long r26, int r28, java.lang.String r29, java.lang.String r30, java.lang.String r31, java.lang.String r32) {
            qu(r0, r1, r2, r3, r4, r5, r6, r7, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r28, r29, r30, r31, r32)     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.ParseException -> L3
        L3:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 0
            r2.m106invoke()     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.ParseException -> L9
            r1 = 4
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.6.3.doUpload.5.ParseException -> L9
            r1 = 5
            return r0
        L9:
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m106invoke() {
            r49 = this;
            r0 = r49
            r0 = r49
            kotlin.jvm.internal.Ref$BooleanRef r2 = r0.h
            boolean r1 = r2.element
            if (r1 == 0) goto Lb
            return
        Lb:
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.jvm.functions.Function0<kotlin.Unit>> r12 = r0.f684Z
            XBJ.AXR$f$NS$Mk$lf$h6W$NS r1 = XBJ.AXR$f$NS$Mk$lf$h6W.NS.h
            r12.element = r1
            boolean r1 = r0.g
            if (r1 == 0) goto L23d
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r3 = java.lang.Integer.parseInt(r1)
            r4 = 5
            r5 = 13
            java.lang.String r6 = "41"
            java.lang.String r6 = "41"
            if (r3 == 0) goto L2d
            r10 = r1
            r10 = r1
            r8 = r4
            r8 = r4
            r3 = 0
            r9 = 0
            goto L34
        L2d:
            java.lang.String r3 = r0.f
            r9 = r0
            r9 = r0
            r8 = r5
            r8 = r5
            r10 = r6
        L34:
            if (r8 == 0) goto L3e
            int r8 = r9.q
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf> r9 = r0.s
            r13 = r1
            r13 = r1
            r10 = 0
            goto L46
        L3e:
            int r8 = r8 + 7
            r13 = r10
            r13 = r10
            r9 = 0
            r10 = r8
            r10 = r8
            r8 = 1
        L46:
            int r14 = java.lang.Integer.parseInt(r13)
            if (r14 == 0) goto L52
            int r10 = r10 + r5
            r14 = r13
            r14 = r13
            r13 = 0
            r15 = 0
            goto L5a
        L52:
            android.app.Activity r13 = r0.D
            int r10 = r10 + 9
            r15 = r0
            r15 = r0
            r14 = r6
            r14 = r6
        L5a:
            if (r10 == 0) goto L64
            java.util.Set<java.lang.String> r10 = r15.f683P
            int r14 = r0.f681E
            r16 = r1
            r15 = 0
            goto L6e
        L64:
            int r10 = r10 + 14
            r15 = r10
            r15 = r10
            r16 = r14
            r16 = r14
            r10 = 0
            r14 = 1
        L6e:
            int r17 = java.lang.Integer.parseInt(r16)
            r18 = 0
            r18 = 0
            if (r17 == 0) goto L81
            int r15 = r15 + r4
            r17 = r16
            r17 = r16
            r11 = r18
            r4 = 0
            goto L8b
        L81:
            long r11 = r0.d
            int r15 = r15 + 14
            r4 = r0
            r4 = r0
            r17 = r6
            r17 = r6
        L8b:
            if (r15 == 0) goto L9c
            com.google.firebase.storage.Q8S r4 = r4.x
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.jvm.functions.Function0<kotlin.Unit>> r15 = r0.f684Z
            r21 = r1
            r21 = r1
            r17 = r15
            r17 = r15
            r15 = r4
            r4 = 0
            goto La7
        L9c:
            int r15 = r15 + 14
            r4 = r15
            r4 = r15
            r21 = r17
            r21 = r17
            r15 = 0
            r17 = 0
        La7:
            int r22 = java.lang.Integer.parseInt(r21)
            if (r22 == 0) goto Lb7
            int r4 = r4 + 7
            r7 = r21
            r7 = r21
            r5 = 0
            r22 = 0
            goto Lc3
        Lb7:
            com.google.firebase.storage.Q8S r7 = r0.zq7
            int r4 = r4 + 2
            r5 = r0
            r5 = r0
            r22 = r7
            r22 = r7
            r7 = r6
            r7 = r6
        Lc3:
            if (r4 == 0) goto Ld3
            java.io.File r4 = r5.CW
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r5 = r0.f682J
            r7 = r1
            r7 = r1
            r24 = r4
            r24 = r4
            r25 = r5
            r4 = 0
            goto Ld9
        Ld3:
            int r4 = r4 + 9
            r24 = 0
            r25 = 0
        Ld9:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Le5
            int r4 = r4 + 8
            r5 = 0
            r26 = 0
            goto Lf0
        Le5:
            android.app.ProgressDialog r5 = r0.BB
            int r4 = r4 + 11
            r26 = r5
            r26 = r5
            r7 = r6
            r7 = r6
            r5 = r0
        Lf0:
            if (r4 == 0) goto L102
            java.lang.String r4 = r5.jc
            java.lang.String r5 = r0.jk
            r7 = r1
            r7 = r1
            r27 = r4
            r27 = r4
            r28 = r5
            r28 = r5
            r4 = 0
            goto L108
        L102:
            int r4 = r4 + 11
            r27 = 0
            r28 = 0
        L108:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto L114
            int r4 = r4 + 14
            r5 = 0
            r29 = 0
            goto L11f
        L114:
            E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r5 = r0.At
            int r4 = r4 + 11
            r29 = r5
            r29 = r5
            r7 = r6
            r5 = r0
            r5 = r0
        L11f:
            if (r4 == 0) goto L131
            com.alightcreative.account.Jl r4 = r5.mV
            com.google.firebase.functions.qR r5 = r0.PO
            r7 = r1
            r7 = r1
            r23 = r4
            r23 = r4
            r30 = r5
            r30 = r5
            r4 = 0
            goto L138
        L131:
            r5 = 13
            int r4 = r4 + r5
            r23 = 0
            r30 = 0
        L138:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto L144
            int r4 = r4 + 12
            r5 = 0
            r31 = 0
            goto L150
        L144:
            java.lang.String r5 = r0.UO
            int r4 = r4 + 12
            r31 = r5
            r31 = r5
            r7 = r6
            r7 = r6
            r5 = r0
            r5 = r0
        L150:
            if (r4 == 0) goto L162
            java.util.List<Ryj.f> r4 = r5.IU
            WQQ.lf r5 = r0.Ohk
            r7 = r1
            r7 = r1
            r34 = r4
            r34 = r4
            r36 = r5
            r36 = r5
            r4 = 0
            goto L168
        L162:
            int r4 = r4 + 11
            r34 = 0
            r36 = 0
        L168:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto L174
            int r4 = r4 + 15
            r5 = 0
            r37 = 1
            goto L180
        L174:
            int r5 = r0.Jv
            int r4 = r4 + 7
            r37 = r5
            r37 = r5
            r7 = r6
            r7 = r6
            r5 = r0
            r5 = r0
        L180:
            if (r4 == 0) goto L191
            kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> r4 = r5.kf
            XBJ.Nq r5 = r0.I9A
            r7 = r1
            r7 = r1
            r38 = r4
            r38 = r4
            r39 = r5
            r16 = 0
            goto L19b
        L191:
            int r4 = r4 + 12
            r16 = r4
            r16 = r4
            r38 = 0
            r39 = 0
        L19b:
            int r4 = java.lang.Integer.parseInt(r7)
            if (r4 == 0) goto L1a9
            int r16 = r16 + 7
            r6 = r7
            r6 = r7
            r40 = r18
            r7 = 0
            goto L1b1
        L1a9:
            long r4 = r0.xOU
            int r16 = r16 + 8
            r7 = r0
            r7 = r0
            r40 = r4
        L1b1:
            if (r16 == 0) goto L1ba
            int r4 = r7.uQd
            r42 = r4
            r42 = r4
            goto L1be
        L1ba:
            r1 = r6
            r1 = r6
            r42 = 1
        L1be:
            r43 = 0
            r44 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L1cb
            r45 = 1
            goto L1d1
        L1cb:
            r1 = 2013265920(0x78000000, float:1.0384594E34)
            r45 = r1
            r45 = r1
        L1d1:
            r33 = 0
            r32 = 0
            r35 = 0
            r1 = r2
            r1 = r2
            r2 = r3
            r2 = r3
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r5 = r13
            r5 = r13
            r6 = r10
            r6 = r10
            r7 = r14
            r7 = r14
            r8 = r11
            r10 = r15
            r10 = r15
            r11 = r17
            r11 = r17
            r12 = r22
            r12 = r22
            r13 = r24
            r13 = r24
            r14 = r25
            r14 = r25
            r15 = r26
            r15 = r26
            r16 = r27
            r16 = r27
            r17 = r28
            r17 = r28
            r18 = r29
            r18 = r29
            r19 = r23
            r19 = r23
            r20 = r30
            r21 = r31
            r21 = r31
            r22 = r34
            r22 = r34
            r23 = r36
            r23 = r36
            r24 = r37
            r24 = r37
            r25 = r38
            r25 = r38
            r26 = r39
            r26 = r39
            r27 = r40
            r29 = r42
            r29 = r42
            r30 = r44
            r30 = r44
            r31 = r43
            r31 = r43
            r34 = r45
            r34 = r45
            Z(r1, r2, r3, r4, r5, r6, r7, r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r29, r30, r31, r32, r33, r34, r35)
            goto L2e9
        L23d:
            java.util.List<com.google.firebase.storage.Q8S> r14 = r0.b
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r13 = r0.f682J
            r15 = r13
            r15 = r13
            XBJ.AXR$f$NS$Mk$lf$h6W$lf r11 = new XBJ.AXR$f$NS$Mk$lf$h6W$lf
            r1 = r11
            r1 = r11
            java.lang.String r3 = r0.f
            int r4 = r0.q
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf> r5 = r0.s
            android.app.Activity r6 = r0.D
            java.util.Set<java.lang.String> r7 = r0.f683P
            int r8 = r0.f681E
            long r9 = r0.d
            r16 = r11
            r16 = r11
            com.google.firebase.storage.Q8S r11 = r0.x
            r46 = r16
            r46 = r16
            r16 = r13
            r16 = r13
            com.google.firebase.storage.Q8S r13 = r0.zq7
            r47 = r16
            r16 = r14
            r16 = r14
            java.io.File r14 = r0.CW
            r48 = r16
            r48 = r16
            r31 = r1
            r31 = r1
            android.app.ProgressDialog r1 = r0.BB
            r16 = r1
            r16 = r1
            java.lang.String r1 = r0.jc
            r17 = r1
            r17 = r1
            java.lang.String r1 = r0.jk
            r18 = r1
            r18 = r1
            E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r1 = r0.At
            r19 = r1
            r19 = r1
            com.alightcreative.account.Jl r1 = r0.mV
            r20 = r1
            r20 = r1
            com.google.firebase.functions.qR r1 = r0.PO
            r21 = r1
            r21 = r1
            java.lang.String r1 = r0.UO
            r22 = r1
            r22 = r1
            java.util.List<Ryj.f> r1 = r0.IU
            r23 = r1
            r23 = r1
            WQQ.lf r1 = r0.Ohk
            r24 = r1
            r24 = r1
            int r1 = r0.Jv
            r25 = r1
            r25 = r1
            kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> r1 = r0.kf
            r26 = r1
            r26 = r1
            XBJ.Nq r1 = r0.I9A
            r27 = r1
            r27 = r1
            r32 = r3
            r33 = r4
            r33 = r4
            long r3 = r0.xOU
            r28 = r3
            int r1 = r0.uQd
            r30 = r1
            r1 = r31
            r1 = r31
            r3 = r32
            r3 = r32
            r4 = r33
            r4 = r33
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r30)
            r3 = r46
            r3 = r46
            r2 = r47
            r2 = r47
            r1 = r48
            r1 = r48
            XBJ.AXR.J(r1, r2, r3)
        L2e9:
            return
    }
}
