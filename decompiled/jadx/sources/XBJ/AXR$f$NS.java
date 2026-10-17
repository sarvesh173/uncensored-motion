package XBJ;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "packageContentSig", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBuildProjectPackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildProjectPackage.kt\ncom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,904:1\n215#2,2:905\n*S KotlinDebug\n*F\n+ 1 BuildProjectPackage.kt\ncom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1\n*L\n347#1:905,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class AXR$f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> {
    final /* synthetic */ boolean At;
    final /* synthetic */ java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> BB;
    final /* synthetic */ int CW;
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef D;
    final /* synthetic */ E7.OVU<com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest, com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDResponse> E;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ apA.qR f762J;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ boolean f763P;
    final /* synthetic */ com.google.firebase.functions.qR PO;
    final /* synthetic */ java.util.List<Ryj.f> UO;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.app.ProgressDialog f764Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ XBJ.Nq f765b;
    final /* synthetic */ com.alightcreative.account.Jl d;
    final /* synthetic */ E7.JDF f;
    final /* synthetic */ kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> g;
    final /* synthetic */ android.app.Activity h;
    final /* synthetic */ java.lang.String jc;
    final /* synthetic */ XBJ.wQ jk;
    final /* synthetic */ E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> mV;
    final /* synthetic */ java.io.File q;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<java.lang.String> s;
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef x;
    final /* synthetic */ WQQ.lf zq7;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "current", "max", "", "XF", "(II)V"}, k = 3, mv = {1, 8, 0})
    static final class Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.Integer, java.lang.Integer, kotlin.Unit> {
        final /* synthetic */ android.app.ProgressDialog h;

        Jl(android.app.ProgressDialog r2) {
                r1 = this;
                r1.h = r2
                r0 = 6
                r2 = 2
                r0 = 6
                r1.<init>(r2)
                r0 = 4
                return
        }

        public final void XF(int r6, int r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r4 = 6
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r4 = 0
                r2 = 100
                r4 = 2
                r3 = 1
                r4 = 4
                if (r7 < r3) goto L43
                r4 = 4
                if (r6 >= r3) goto L15
                r4 = 1
                goto L43
            L15:
                r4 = 1
                if (r6 < r7) goto L33
                r4 = 5
                android.app.ProgressDialog r6 = r5.h
                r4 = 6
                int r7 = java.lang.Integer.parseInt(r1)
                r4 = 3
                if (r7 == 0) goto L25
                r4 = 5
                goto L2a
            L25:
                r4 = 7
                r6.setMax(r2)
                r0 = r5
            L2a:
                r4 = 1
                android.app.ProgressDialog r6 = r0.h
                r4 = 3
                r6.setProgress(r2)
                r4 = 6
                goto L5f
            L33:
                r4 = 0
                android.app.ProgressDialog r0 = r5.h
                r4 = 0
                r0.setMax(r7)
                r4 = 4
                android.app.ProgressDialog r7 = r5.h
                r4 = 2
                r7.setProgress(r6)
                r4 = 4
                goto L5f
            L43:
                r4 = 3
                android.app.ProgressDialog r6 = r5.h
                r4 = 1
                int r7 = java.lang.Integer.parseInt(r1)
                r4 = 5
                if (r7 == 0) goto L50
                r4 = 3
                goto L56
            L50:
                r4 = 2
                r6.setMax(r2)
                r0 = r5
                r0 = r5
            L56:
                r4 = 1
                android.app.ProgressDialog r6 = r0.h
                r4 = 3
                r7 = 0
                r4 = 1
                r6.setProgress(r7)
            L5f:
                r4 = 1
                return
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ kotlin.Unit invoke(java.lang.Integer r3, java.lang.Integer r4) {
                r2 = this;
                r1 = 6
                java.lang.Number r3 = (java.lang.Number) r3
                r1 = 2
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r1 = 0
                int r0 = java.lang.Integer.parseInt(r0)
                r1 = 3
                if (r0 == 0) goto L16
                r1 = 1
                r3 = 1
                r1 = 2
                r4 = 0
                r1 = 5
                goto L1e
            L16:
                r1 = 3
                int r3 = r3.intValue()
                r1 = 5
                java.lang.Number r4 = (java.lang.Number) r4
            L1e:
                r1 = 3
                int r4 = r4.intValue()
                r1 = 4
                r2.XF(r3, r4)
                r1 = 2
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r1 = 7
                return r3
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
        public static final XBJ.AXR$f$NS.NS h = null;

        static {
                r1 = 3
                XBJ.AXR$f$NS$NS r0 = new XBJ.AXR$f$NS$NS     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.ParseException -> La
                r1 = 3
                r0.<init>()     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.ParseException -> La
                r1 = 1
                XBJ.AXR$f$NS.NS.h = r0     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.1.ParseException -> La
            La:
                r1 = 1
                return
        }

        NS() {
                r2 = this;
                r1 = 4
                r0 = 0
                r1 = 4
                r2.<init>(r0)
                r1 = 0
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m80invoke()
                r1 = 0
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m80invoke() {
                r3 = this;
                r2 = 7
                int r0 = n0q.f.XF()
                r2 = 1
                int r1 = r0 * 3
                r2 = 3
                int r1 = r1 % r0
                r2 = 2
                if (r1 != 0) goto L13
                r2 = 1
                java.lang.String r0 = "c7s}m/azieau0fxc_gykiok0/ogv0zstu1q0eLx"
                java.lang.String r0 = "_L\u0010aociekgeigkamco}q\u007fsyxvzxtz"
                goto L20
            L13:
                java.lang.String r0 = "89/m3fu5dd/u"
                java.lang.String r0 = "\u1e756"
                r2 = 1
                r1 = 4
                r2 = 6
                java.lang.String r0 = n0q.f.h(r0, r1)
            L20:
                r2 = 3
                r1 = -66
                r2 = 5
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 5
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "size", "liteSize", "", "XF", "(JJ)V"}, k = 3, mv = {1, 8, 0})
    static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.Long, java.lang.Long, kotlin.Unit> {

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ android.app.ProgressDialog f768J;

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef f769Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ android.app.Activity f770b;
        final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<java.lang.String> g;
        final /* synthetic */ long h;

        f(long r2, kotlin.jvm.internal.Ref.BooleanRef r4, kotlin.jvm.internal.Ref.ObjectRef<java.lang.String> r5, android.app.Activity r6, android.app.ProgressDialog r7) {
                r1 = this;
                r0 = 4
                r1.h = r2
                r1.f769Z = r4
                r1.g = r5
                r0 = 1
                r1.f770b = r6
                r0 = 5
                r1.f768J = r7
                r0 = 7
                r2 = 2
                r0 = 6
                r1.<init>(r2)
                return
        }

        public final void XF(long r7, long r9) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r6.h
                r5 = 7
                int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
                if (r7 <= 0) goto L6a
                r5 = 7
                kotlin.jvm.internal.Ref$BooleanRef r7 = r6.f769Z
                r5 = 3
                boolean r8 = r7.element
                r5 = 4
                if (r8 != 0) goto L6a
                r5 = 6
                java.lang.String r8 = "0"
                java.lang.String r8 = "0"
                r5 = 6
                int r0 = java.lang.Integer.parseInt(r8)
                r5 = 7
                r1 = 1
                r5 = 7
                r2 = 0
                r5 = 3
                if (r0 == 0) goto L2b
                r5 = 4
                r7 = 4
                r0 = r8
                r0 = r8
                r3 = r2
                r3 = r2
                r5 = 4
                goto L38
            L2b:
                r5 = 6
                r7.element = r1
                r5 = 2
                r7 = 12
                r5 = 3
                java.lang.String r0 = "15"
                java.lang.String r0 = "15"
                r3 = r6
                r3 = r6
            L38:
                r5 = 2
                if (r7 == 0) goto L42
                kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r7 = r3.g
                r5 = 1
                android.app.Activity r0 = r6.f770b
                r5 = 5
                goto L48
            L42:
                r8 = r0
                r8 = r0
                r7 = r2
                r7 = r2
                r0 = r7
                r0 = r7
            L48:
                r5 = 4
                int r8 = java.lang.Integer.parseInt(r8)
                r5 = 5
                if (r8 == 0) goto L56
                r9 = 0
                r9 = 0
                r5 = 0
                goto L59
            L56:
                r5 = 5
                android.app.ProgressDialog r2 = r6.f768J
            L59:
                r5 = 6
                long r3 = r6.h
                r5 = 1
                int r8 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
                r5 = 3
                if (r8 <= 0) goto L64
                r5 = 0
                goto L66
            L64:
                r5 = 6
                r1 = 0
            L66:
                r5 = 2
                XBJ.AXR.b(r7, r0, r2, r1)
            L6a:
                r5 = 3
                return
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ kotlin.Unit invoke(java.lang.Long r6, java.lang.Long r7) {
                r5 = this;
                r4 = 0
                java.lang.Number r6 = (java.lang.Number) r6
                r4 = 4
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r4 = 2
                int r0 = java.lang.Integer.parseInt(r0)
                r4 = 3
                if (r0 == 0) goto L19
                r4 = 1
                r6 = 0
                r6 = 0
                r4 = 6
                r0 = 0
                r4 = 7
                goto L27
            L19:
                r4 = 0
                long r0 = r6.longValue()
                r6 = r7
                r6 = r7
                r4 = 7
                java.lang.Number r6 = (java.lang.Number) r6
                r2 = r0
                r0 = r6
                r0 = r6
                r6 = r2
            L27:
                r4 = 6
                long r0 = r0.longValue()
                r4 = 5
                r5.XF(r6, r0)
                r4 = 6
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 6
                return r6
        }
    }

    AXR$f$NS(android.app.Activity r3, android.app.ProgressDialog r4, kotlin.jvm.functions.Function1<? super XBJ.xnk, kotlin.Unit> r5, XBJ.Nq r6, apA.qR r7, E7.JDF r8, java.io.File r9, kotlin.jvm.internal.Ref.ObjectRef<java.lang.String> r10, kotlin.jvm.internal.Ref.BooleanRef r11, boolean r12, E7.OVU<com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest, com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDResponse> r13, com.alightcreative.account.Jl r14, kotlin.jvm.internal.Ref.BooleanRef r15, WQQ.lf r16, int r17, java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> r18, java.lang.String r19, XBJ.wQ r20, boolean r21, E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r22, com.google.firebase.functions.qR r23, java.util.List<Ryj.f> r24) {
            r2 = this;
            r0 = r2
            r0 = r2
            r1 = r3
            r1 = r3
            r0.h = r1
            r1 = r4
            r1 = r4
            r0.f764Z = r1
            r1 = r5
            r1 = r5
            r0.g = r1
            r1 = r6
            r1 = r6
            r0.f765b = r1
            r1 = r7
            r1 = r7
            r0.f762J = r1
            r1 = r8
            r1 = r8
            r0.f = r1
            r1 = r9
            r1 = r9
            r0.q = r1
            r1 = r10
            r0.s = r1
            r1 = r11
            r1 = r11
            r0.D = r1
            r1 = r12
            r1 = r12
            r0.f763P = r1
            r1 = r13
            r1 = r13
            r0.E = r1
            r1 = r14
            r1 = r14
            r0.d = r1
            r1 = r15
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
            r1 = r23
            r0.PO = r1
            r1 = r24
            r1 = r24
            r0.UO = r1
            r1 = 1
            r2.<init>(r1)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = (java.lang.String) r2     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.NullPointerException -> Ld
            r0 = 1
            r1.invoke(r2)     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.NullPointerException -> Ld
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.projectlist.BuildProjectPackageKt.buildAndUploadProjectPackage.6.NullPointerException -> Ld
            r0 = 6
            return r2
        Ld:
            r0 = 1
            r2 = 0
            r0 = 2
            return r2
    }

    public final void invoke(java.lang.String r32) {
            r31 = this;
            r0 = r31
            r0 = r31
            r15 = r32
            r15 = r32
            int r1 = uC.vdD.XF()
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 == 0) goto L1e
            java.lang.String r1 = "dds//8u3aue3"
            java.lang.String r1 = "\u1c2a3"
            r2 = 45
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L24
        L1e:
            java.lang.String r1 = "f0/mu/xs0rm0y7fruUp7hux0wqN"
            java.lang.String r1 = "\u007fqryrspUxvm\u007fuhNwx"
        L24:
            r2 = 15
            java.lang.String r1 = uC.vdD.h(r2, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r1)
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 8
            java.lang.String r4 = "83"
            java.lang.String r4 = "38"
            r5 = 0
            if (r2 == 0) goto L47
            r8 = r1
            r8 = r1
            r7 = r3
            r7 = r3
            r2 = r5
            r2 = r5
            r6 = r2
            r6 = r2
            goto L4e
        L47:
            android.app.Activity r2 = r0.h
            XBJ.AXR$f$NS$NS r6 = XBJ.AXR$f$NS.NS.h
            r7 = 3
            r8 = r4
            r8 = r4
        L4e:
            if (r7 == 0) goto L5a
            Ty.Jl.Z(r2, r6)
            java.util.Map r2 = XBJ.AXR.f()
            r8 = r1
            r8 = r1
            goto L5c
        L5a:
            r2 = r5
            r2 = r5
        L5c:
            int r6 = java.lang.Integer.parseInt(r8)
            if (r6 == 0) goto L64
            r2 = r5
            r2 = r5
        L64:
            java.util.Set r2 = r2.entrySet()
            java.util.Iterator r2 = r2.iterator()
        L6c:
            boolean r6 = r2.hasNext()
            r7 = 6
            r8 = 0
            r9 = 2
            if (r6 == 0) goto L110
            java.lang.Object r6 = r2.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            int r10 = java.lang.Integer.parseInt(r1)
            if (r10 == 0) goto L85
            r10 = 7
            r12 = r1
            r11 = r5
            goto L8e
        L85:
            java.lang.Object r10 = r6.getKey()
            r12 = r4
            r11 = r10
            r11 = r10
            r10 = r9
            r10 = r9
        L8e:
            if (r10 == 0) goto La3
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r6 = r6.getValue()
            r12 = r1
            r12 = r1
            r30 = r11
            r30 = r11
            r11 = r6
            r11 = r6
            r6 = r30
            r6 = r30
            goto La7
        La3:
            int r8 = r10 + 11
            r6 = r5
            r6 = r5
        La7:
            int r10 = java.lang.Integer.parseInt(r12)
            if (r10 == 0) goto Lb4
            int r8 = r8 + 10
            r10 = r5
            r10 = r5
            r11 = r10
            r11 = r10
            goto Lbf
        Lb4:
            java.lang.String r11 = (java.lang.String) r11
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            int r8 = r8 + 13
            r12 = r4
            r12 = r4
        Lbf:
            r13 = 1
            if (r8 == 0) goto Lc5
            r12 = r1
            r12 = r1
            goto Lc7
        Lc5:
            r7 = r13
            r7 = r13
        Lc7:
            int r8 = java.lang.Integer.parseInt(r12)
            if (r8 == 0) goto Ld2
            r8 = r13
            r8 = r13
            r9 = r8
            r9 = r8
            goto Ld8
        Ld2:
            int r13 = uC.vdD.XF()
            r8 = r13
            r8 = r13
        Ld8:
            int r13 = r13 * r9
            int r13 = r13 % r8
            if (r13 == 0) goto Le9
            java.lang.String r8 = "-ssxo;f7)ek`,-qmy#{n}}z/**:c/+5~xl.9f"
            java.lang.String r8 = "}*\".)x~ylszq#ks*x+f-{,-}cfe57n`m;9j:"
            r9 = 57
            java.lang.String r8 = n0q.f.h(r8, r9)
            goto Led
        Le9:
            java.lang.String r8 = "G_.TXb)7O"
            java.lang.String r8 = "GTX)_GO7."
        Led:
            java.lang.String r7 = uC.vdD.h(r7, r8)
            int r8 = java.lang.Integer.parseInt(r1)
            if (r8 == 0) goto Lfa
            r6 = r3
            r6 = r3
            goto L101
        Lfa:
            r10.append(r7)
            r10.append(r6)
            r6 = 5
        L101:
            if (r6 == 0) goto L10b
            r6 = 61
            r10.append(r6)
            r10.append(r11)
        L10b:
            r10.toString()
            goto L6c
        L110:
            int r2 = java.lang.Integer.parseInt(r1)
            if (r2 == 0) goto L11c
            r2 = 14
            r3 = r5
            r6 = r3
            r6 = r3
            goto L131
        L11c:
            android.app.Activity r2 = r0.h
            XBJ.AXR$f$NS$lf r3 = new XBJ.AXR$f$NS$lf
            r3.<init>(r15)
            r6 = 13
            r30 = r3
            r30 = r3
            r3 = r2
            r3 = r2
            r2 = r6
            r2 = r6
            r6 = r30
            r6 = r30
        L131:
            if (r2 == 0) goto L13b
            Ty.Jl.Z(r3, r6)
            java.util.Map r2 = XBJ.AXR.f()
            goto L13d
        L13b:
            r2 = r5
            r2 = r5
        L13d:
            java.lang.Object r2 = r2.get(r15)
            r11 = r2
            r11 = r2
            java.lang.String r11 = (java.lang.String) r11
            if (r11 == 0) goto L170
            android.app.ProgressDialog r2 = r0.f764Z
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L150
            goto L155
        L150:
            r2.dismiss()
            kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> r5 = r0.g
        L155:
            XBJ.xnk r1 = new XBJ.xnk
            r12 = 0
            r13 = 0
            r14 = 0
            r14 = 0
            java.lang.String r16 = ""
            java.lang.String r16 = ""
            XBJ.Nq r2 = r0.f765b
            r10 = r1
            r10 = r1
            r17 = r2
            r17 = r2
            r10.<init>(r11, r12, r13, r14, r16, r17)
            r5.invoke(r1)
            return
        L170:
            com.alightcreative.app.motion.persist.NS r2 = com.alightcreative.app.motion.persist.NS.INSTANCE
            long r2 = r2.getProjectPackageFreeUserMaxDownloadSize()
            int r6 = java.lang.Integer.parseInt(r1)
            if (r6 == 0) goto L188
            r2 = 10
            r10 = 0
            r10 = 0
            r3 = r1
            r3 = r1
            r6 = r5
            r17 = r10
            goto L195
        L188:
            kotlin.jvm.internal.Ref$BooleanRef r6 = new kotlin.jvm.internal.Ref$BooleanRef
            r6.<init>()
            r10 = 12
            r17 = r2
            r3 = r4
            r3 = r4
            r2 = r10
            r2 = r10
        L195:
            if (r2 == 0) goto L1a4
            apA.qR r2 = r0.f762J
            r3 = r1
            r3 = r1
            r23 = r2
            r23 = r2
            r19 = r6
            r19 = r6
            goto L1ae
        L1a4:
            int r8 = r2 + 6
            r19 = r5
            r19 = r5
            r23 = r19
            r23 = r19
        L1ae:
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L1bf
            int r8 = r8 + 11
            r4 = r3
            r4 = r3
            r2 = r5
            r2 = r5
            r24 = r2
            r24 = r2
            goto L1c8
        L1bf:
            E7.JDF r2 = r0.f
            int r8 = r8 + r9
            r24 = r2
            r24 = r2
            r2 = r0
            r2 = r0
        L1c8:
            if (r8 == 0) goto L1ec
            java.io.File r2 = r2.q
            XBJ.AXR$f$NS$f r3 = new XBJ.AXR$f$NS$f
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r4 = r0.s
            android.app.Activity r6 = r0.h
            android.app.ProgressDialog r7 = r0.f764Z
            r16 = r3
            r16 = r3
            r20 = r4
            r20 = r4
            r21 = r6
            r21 = r6
            r22 = r7
            r22 = r7
            r16.<init>(r17, r19, r20, r21, r22)
            r25 = r2
            r25 = r2
            goto L1f4
        L1ec:
            r1 = r4
            r1 = r4
            r3 = r5
            r3 = r5
            r25 = r3
            r25 = r3
        L1f4:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L203
            r26 = r5
            r26 = r5
            r27 = r26
            r27 = r26
            goto L212
        L203:
            XBJ.AXR$f$NS$Jl r5 = new XBJ.AXR$f$NS$Jl
            android.app.ProgressDialog r1 = r0.f764Z
            r5.<init>(r1)
            r26 = r3
            r26 = r3
            r27 = r5
            r27 = r5
        L212:
            XBJ.AXR$f$NS$Mk r28 = new XBJ.AXR$f$NS$Mk
            r1 = r28
            r1 = r28
            android.app.ProgressDialog r2 = r0.f764Z
            kotlin.jvm.internal.Ref$BooleanRef r3 = r0.D
            java.io.File r4 = r0.q
            android.app.Activity r5 = r0.h
            boolean r6 = r0.f763P
            E7.OVU<com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest, com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDResponse> r7 = r0.E
            com.alightcreative.account.Jl r8 = r0.d
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r9 = r0.s
            kotlin.jvm.internal.Ref$BooleanRef r10 = r0.x
            WQQ.lf r11 = r0.zq7
            int r12 = r0.CW
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf> r13 = r0.BB
            kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> r14 = r0.g
            java.lang.String r15 = r0.jc
            r29 = r1
            r29 = r1
            XBJ.wQ r1 = r0.jk
            r16 = r1
            r16 = r1
            boolean r1 = r0.At
            r17 = r1
            r17 = r1
            E7.OVU<com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageRequest, com.alightcreative.app.motion.activities.projectlist.RegisterAMProjectPackageResponse> r1 = r0.mV
            r18 = r1
            com.google.firebase.functions.qR r1 = r0.PO
            r19 = r1
            r19 = r1
            java.util.List<Ryj.f> r1 = r0.UO
            r21 = r1
            r21 = r1
            XBJ.Nq r1 = r0.f765b
            r22 = r1
            r22 = r1
            r20 = r32
            r20 = r32
            r1 = r29
            r1 = r29
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            r10 = r23
            r10 = r23
            r11 = r24
            r11 = r24
            r12 = r25
            r12 = r25
            r13 = r26
            r13 = r26
            r14 = r27
            r14 = r27
            r15 = r28
            r15 = r28
            r10.J(r11, r12, r13, r14, r15)
            return
    }
}
