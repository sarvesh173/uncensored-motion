package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 P2\u00020\u0001:\u0001QBI\b\u0007\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010G\u001a\u00020E\u0012\u0006\u0010J\u001a\u00020H¢\u0006\u0004\bN\u0010OJg\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015Jl\u0010\"\u001a\u00020\b2\u0010\u0010\u0019\u001a\f\u0012\b\u0012\u00060\u0017R\u00020\u00180\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u001d¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b( \u0012\u0004\u0012\u00020\b0\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J@\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u001a2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u001d¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b( \u0012\u0004\u0012\u00020\u000e0\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J*\u0010)\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020'2\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010H\u0002J'\u0010*\u001a\u00020\b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J_\u0010,\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010H\u0096Bø\u0001\u0000¢\u0006\u0004\b,\u0010-R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010L\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006R"}, d2 = {"Lcom/alightcreative/backup/domain/usecases/internal/NS;", "LCwR/NS;", "Landroid/content/Context;", "context", "", "uid", "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;", "projectInfo", "", "overwritePrevious", "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;", "thumbnailMaker", "Lkotlin/Function1;", "", "", "onProgressUpdated", "Lkotlin/Function0;", "onGetMoreSpaceClicked", "Ljava/io/File;", "tempPath", "BW", "(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/S;", "Lcom/google/firebase/storage/zNj$lf;", "Lcom/google/firebase/storage/zNj;", "flow", "", "alreadyUploadedBytes", "totalUploadSize", "", "Lkotlin/ParameterName;", "name", "throwable", "onFailure", "g", "(Lkotlinx/coroutines/flow/S;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "projectFilesUploadSize", "f", "(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/alightcreative/backup/domain/usecases/internal/Jl;", "errorType", "pdH", "km", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "XF", "(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/alightcreative/account/Jl;", "Lcom/alightcreative/account/Jl;", "iapManager", "LCwR/Q8S;", "h", "LCwR/Q8S;", "linkLocalAndCloudProjectUseCase", "LCwR/lf;", "r5", "LCwR/lf;", "cleanUpFailedUploadsUseCase", "LCwR/h6W;", "qu", "LCwR/h6W;", "getCloudProjectsUseCase", "LCwR/J;", "Z", "LCwR/J;", "hasEnoughStorageLeftUseCase", "LCwR/Mk;", "D3D", "LCwR/Mk;", "getAllowedStorageUseCase", "LCwR/f;", "LCwR/f;", "deleteFromCloudUseCase", "LWQQ/lf;", "LWQQ/lf;", "eventLogger", "b", "Ljava/lang/String;", "uploadingProjectId", "<init>", "(Lcom/alightcreative/account/Jl;LCwR/Q8S;LCwR/lf;LCwR/h6W;LCwR/J;LCwR/Mk;LCwR/f;LWQQ/lf;)V", "J", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBuildAndUploadProjectToCloudUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildAndUploadProjectToCloudUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n+ 5 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n+ 6 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,450:1\n429#2:451\n502#2,5:452\n288#3,2:457\n20#4:459\n16#4:460\n39#5,3:461\n129#6,6:464\n*S KotlinDebug\n*F\n+ 1 BuildAndUploadProjectToCloudUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl\n*L\n90#1:451\n90#1:452,5\n195#1:457,2\n286#1:459\n286#1:460\n330#1:461,3\n336#1:464,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class NS implements CwR.NS {
    public static final com.alightcreative.backup.domain.usecases.internal.NS.NS J = null;
    public static final int f = 0;
    private final WQQ.lf BW;
    private final CwR.Mk D3D;
    private final com.alightcreative.account.Jl XF;
    private final CwR.J Z;

    /* renamed from: b, reason: collision with root package name */
    private java.lang.String f59b;
    private final CwR.f g;
    private final CwR.Q8S h;
    private final CwR.h6W qu;
    private final CwR.lf r5;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl", f = "BuildAndUploadProjectToCloudUseCaseImpl.kt", i = {0, 0, 0}, l = {100}, m = "invoke", n = {"this", "uid", "tempPath"}, s = {"L$0", "L$1", "L$2"})
    static final class GK extends kotlin.coroutines.jvm.internal.ContinuationImpl {
        final /* synthetic */ com.alightcreative.backup.domain.usecases.internal.NS J;
        java.lang.Object Z;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ java.lang.Object f60b;
        int f;
        java.lang.Object g;
        java.lang.Object h;

        GK(com.alightcreative.backup.domain.usecases.internal.NS r2, kotlin.coroutines.Continuation<? super com.alightcreative.backup.domain.usecases.internal.NS.GK> r3) {
                r1 = this;
                r0 = 7
                r1.J = r2
                r0 = 6
                r1.<init>(r3)
                r0 = 6
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                r12 = this;
                java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r12.f60b = r13
                r11 = 0
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r11 = 1
                int r1 = java.lang.Integer.parseInt(r0)
                r11 = 3
                r2 = 1
                r11 = 4
                r3 = 0
                r11 = 5
                java.lang.String r4 = "9"
                java.lang.String r4 = "9"
                r11 = 7
                if (r1 == 0) goto L25
                r11 = 6
                r1 = 9
                r6 = r0
                r6 = r0
                r11 = 1
                r5 = r2
                r7 = r3
                r7 = r3
                r11 = 5
                goto L37
            L25:
                r11 = 2
                int r1 = r12.f
                r11 = 4
                r5 = 12
                r7 = r12
                r7 = r12
                r6 = r4
                r6 = r4
                r11 = 3
                r10 = r5
                r10 = r5
                r11 = 7
                r5 = r1
                r5 = r1
                r11 = 7
                r1 = r10
            L37:
                r11 = 2
                r8 = 0
                r11 = 7
                if (r1 == 0) goto L48
                r11 = 1
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r11 = 2
                r5 = r5 | r1
                r6 = r0
                r6 = r0
                r11 = 5
                r1 = r8
                r1 = r8
                r11 = 2
                goto L4b
            L48:
                r11 = 5
                int r1 = r1 + 4
            L4b:
                r11 = 5
                int r9 = java.lang.Integer.parseInt(r6)
                r11 = 7
                if (r9 == 0) goto L5a
                r11 = 5
                int r1 = r1 + 15
                r4 = r6
                r4 = r6
                r11 = 0
                goto L62
            L5a:
                r7.f = r5
                r11 = 1
                com.alightcreative.backup.domain.usecases.internal.NS r3 = r12.J
                r11 = 1
                int r1 = r1 + 13
            L62:
                r11 = 7
                if (r1 == 0) goto L67
                r11 = 6
                goto L69
            L67:
                r0 = r4
                r0 = r4
            L69:
                r11 = 0
                r4 = 0
                r11 = 1
                r5 = 0
                r11 = 1
                r1 = 0
                r11 = 1
                int r0 = java.lang.Integer.parseInt(r0)
                r11 = 5
                if (r0 == 0) goto L7a
                r11 = 6
                r8 = r2
                r8 = r2
            L7a:
                r11 = 3
                r6 = 0
                r11 = 2
                r7 = 0
                r11 = 4
                r9 = 0
                r0 = r3
                r0 = r3
                r2 = r5
                r2 = r5
                r3 = r4
                r3 = r4
                r11 = 0
                r4 = r8
                r4 = r8
                r5 = r7
                r5 = r7
                r7 = r9
                r7 = r9
                r8 = r12
                r8 = r12
                r11 = 0
                java.lang.Object r0 = r0.XF(r1, r2, r3, r4, r5, r6, r7, r8)
                r11 = 2
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0000\u0010\u0005\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lkotlin/Pair;", "", "", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl$cancellableInvoke$2", f = "BuildAndUploadProjectToCloudUseCaseImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Pair<? extends java.util.Set<? extends java.lang.String>, ? extends java.lang.Integer>>, java.lang.Object> {
        final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> J;
        final /* synthetic */ apA.qR Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ java.io.File f61b;
        final /* synthetic */ E7.JDF g;
        int h;

        Mk(apA.qR r2, E7.JDF r3, java.io.File r4, kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r5, kotlin.coroutines.Continuation<? super com.alightcreative.backup.domain.usecases.internal.NS.Mk> r6) {
                r1 = this;
                r0 = 5
                r1.Z = r2
                r0 = 0
                r1.g = r3
                r0 = 2
                r1.f61b = r4
                r1.J = r5
                r0 = 3
                r2 = 2
                r0 = 3
                r1.<init>(r2, r6)
                r0 = 0
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Pair<? extends java.util.Set<java.lang.String>, java.lang.Integer>> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> L13
                r0 = 6
                com.alightcreative.backup.domain.usecases.internal.NS$Mk r2 = (com.alightcreative.backup.domain.usecases.internal.NS.Mk) r2     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> L13
                r0 = 3
                kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> L13
                r0 = 7
                java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> L13
                r0 = 6
                return r2
            L13:
                r0 = 5
                r2 = 0
                r0 = 6
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
                r7 = this;
                com.alightcreative.backup.domain.usecases.internal.NS$Mk r8 = new com.alightcreative.backup.domain.usecases.internal.NS$Mk     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> L17
                r6 = 6
                apA.qR r1 = r7.Z     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> L17
                r6 = 0
                E7.JDF r2 = r7.g     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> L17
                r6 = 1
                java.io.File r3 = r7.f61b     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> L17
                r6 = 4
                kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r4 = r7.J     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> L17
                r0 = r8
                r0 = r8
                r5 = r9
                r5 = r9
                r6 = 5
                r0.<init>(r1, r2, r3, r4, r5)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> L17
                return r8
            L17:
                r6 = 5
                r8 = 0
                r6 = 2
                return r8
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> Lc
                r0 = 5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> Lc
                r0 = 6
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.2.NullPointerException -> Lc
                r0 = 7
                return r2
            Lc:
                r0 = 3
                r2 = 0
                r0 = 0
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                r10 = this;
                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r9 = 0
                int r0 = r10.h
                r9 = 6
                if (r0 == 0) goto L3a
                r9 = 3
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                r9 = 1
                int r0 = uC.vdD.XF()
                r9 = 5
                int r1 = r0 * 2
                r9 = 3
                int r1 = r1 % r0
                r9 = 3
                if (r1 != 0) goto L22
                r9 = 3
                java.lang.String r0 = "/ksr.&4d9n=rlck0|!o|~9&09.,wm&|f;0/>)&4>1//2/z$;d"
                java.lang.String r0 = "noc|1f|42drklw~;=|z&.0&db/)>&!.km9&$9r0;'9\",04>"
                r9 = 3
                goto L2d
            L22:
                r9 = 4
                java.lang.String r0 = "\u0019\u0001\u0013.\u0015#\u000fo\u0011\t\u0013&\r\u0015\u000fs"
                r9 = 5
                r1 = 84
                r9 = 3
                java.lang.String r0 = n0q.f.h(r0, r1)
            L2d:
                r9 = 3
                r1 = 429(0x1ad, float:6.01E-43)
                r9 = 5
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r9 = 0
                r11.<init>(r0)
                throw r11
            L3a:
                r9 = 2
                kotlin.ResultKt.throwOnFailure(r11)
                java.lang.String r11 = "0"
                r9 = 7
                int r0 = java.lang.Integer.parseInt(r11)
                r9 = 5
                r1 = 0
                r9 = 1
                if (r0 == 0) goto L4f
                r0 = r1
                r0 = r1
                r2 = r0
                r9 = 3
                goto L56
            L4f:
                r9 = 2
                apA.qR r0 = r10.Z
                r2 = r0
                r2 = r0
                r0 = r10
                r0 = r10
            L56:
                r9 = 6
                E7.JDF r3 = r0.g
                r9 = 7
                java.io.File r4 = r10.f61b
                r9 = 1
                int r11 = java.lang.Integer.parseInt(r11)
                r9 = 5
                if (r11 == 0) goto L66
                r9 = 3
                goto L70
            L66:
                r9 = 7
                com.alightcreative.backup.domain.usecases.internal.NS$Mk$NS r1 = new com.alightcreative.backup.domain.usecases.internal.NS$Mk$NS
                r9 = 3
                kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r11 = r10.J
                r9 = 6
                r1.<init>(r11)
            L70:
                r6 = r1
                r6 = r1
                r9 = 1
                r5 = 0
                r9 = 6
                r7 = 4
                r9 = 1
                r8 = 0
                r9 = 0
                kotlin.Pair r11 = apA.qR.pdH(r2, r3, r4, r5, r6, r7, r8)
                r9 = 3
                return r11
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* synthetic */ class S extends kotlin.jvm.internal.FunctionReferenceImpl implements kotlin.jvm.functions.Function1<java.lang.Throwable, java.lang.Boolean> {
        final /* synthetic */ android.content.Context Z;
        final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
        final /* synthetic */ com.alightcreative.backup.domain.usecases.internal.NS h;

        S(com.alightcreative.backup.domain.usecases.internal.NS r8, android.content.Context r9, kotlin.jvm.functions.Function0<kotlin.Unit> r10) {
                r7 = this;
                r7.h = r8
                r6 = 6
                r7.Z = r9
                r6 = 2
                r7.g = r10
                r6 = 5
                r1 = 1
                r6 = 1
                java.lang.Class<kotlin.jvm.internal.Intrinsics$Kotlin> r2 = kotlin.jvm.internal.Intrinsics.Kotlin.class
                java.lang.Class<kotlin.jvm.internal.Intrinsics$Kotlin> r2 = kotlin.jvm.internal.Intrinsics.Kotlin.class
                r6 = 0
                int r8 = uC.vdD.XF()
                r6 = 3
                int r9 = r8 * 5
                int r9 = r9 % r8
                r6 = 5
                if (r9 != 0) goto L23
                java.lang.String r8 = "i~s~Afhh`"
                java.lang.String r8 = "jhAi`f~~h"
                r6 = 7
                goto L30
            L23:
                r6 = 1
                r8 = 61
                r6 = 6
                java.lang.String r9 = ".lwm~xv1h,ruy"
                java.lang.String r9 = ",.1qxlruwhv~y"
                r6 = 5
                java.lang.String r8 = uC.vdD.h(r8, r9)
            L30:
                r6 = 5
                r9 = 5
                r6 = 2
                java.lang.String r3 = uC.vdD.h(r9, r8)
                r6 = 6
                int r8 = uC.vdD.XF()
                r6 = 6
                int r9 = r8 * 5
                r6 = 1
                int r9 = r9 % r8
                r6 = 6
                if (r9 != 0) goto L4c
                java.lang.String r8 = "$/hlop*onn$/5Sa0a/pw$k2(711;+/7juu5pik2f ZaW`}70>}d=x+6+/v2r(qwo|fn;p z/ }Q<0%|sbii/?[y` /fu6=.90jo}&T}bn0t;;l,.frm0nb%/k2t-3&yt1l0#)i/dg #br[~ f)1/2$1@`(M1//sz/cd1ps9#??+.V6&*t(r<2;8u/v//&i,wUu00``;ned,=<mzbi9ir]u>090)%<;/(10/d.o&*f`"
                java.lang.String r8 = "digin`aom|t[}bz}r<vt]}trj2$fql\t%(%f+'%*&;3#72 < 2w;;87(.p$./\"-+i2;,)*?(=`9?&6&;7;w\u001b/209\u001f1dTrokdbWzf`noyZ`S}}fp@er[xi~Upns;Mcm`winl&idbykad>Q|zasol\"Vpsirv.n(5)j 2&*>\"##=`\u0016$<0 <99hb\u00161=+?p, ,$k\u0011.5'>+) (uf\n"
                r6 = 4
                goto L5b
            L4c:
                r6 = 4
                r8 = 51
                r6 = 6
                java.lang.String r9 = "ea78ube//2ud"
                java.lang.String r9 = "\u1baa7"
                r6 = 4
                java.lang.String r8 = uC.vdD.h(r8, r9)
            L5b:
                r6 = 5
                r9 = 1575(0x627, float:2.207E-42)
                r6 = 4
                java.lang.String r4 = uC.vdD.h(r9, r8)
                r6 = 5
                r5 = 0
                r0 = r7
                r0 = r7
                r6 = 2
                r0.<init>(r1, r2, r3, r4, r5)
                r6 = 5
                return
        }

        public final java.lang.Boolean XF(java.lang.Throwable r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = n0q.f.XF()
                r5 = 7
                int r1 = r0 * 2
                r5 = 3
                int r1 = r1 % r0
                r5 = 4
                if (r1 != 0) goto L14
                r5 = 0
                java.lang.String r0 = "d#"
                java.lang.String r0 = "#d"
                goto L22
            L14:
                r5 = 7
                java.lang.String r0 = "s%g ieuq$#b<vfvbn4)dotv,sw8xbq&~:pf)f~&"
                java.lang.String r0 = "&%&q~ wp,s}s~)t)bd4iffefb<b:8gno$#xvqvv"
                r5 = 5
                r1 = 64
                r5 = 7
                java.lang.String r0 = n0q.f.h(r0, r1)
            L22:
                r5 = 6
                r1 = 627(0x273, float:8.79E-43)
                r5 = 1
                java.lang.String r0 = n0q.f.h(r0, r1)
                r5 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r5 = 4
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r5 = 2
                int r0 = java.lang.Integer.parseInt(r0)
                r5 = 6
                r1 = 0
                if (r0 == 0) goto L45
                r5 = 2
                r0 = 12
                r2 = r1
                r2 = r1
                r3 = r2
                r3 = r2
                r5 = 3
                goto L54
            L45:
                com.alightcreative.backup.domain.usecases.internal.NS r0 = r6.h
                r5 = 3
                r2 = 15
                r3 = r6
                r3 = r6
                r5 = 5
                r4 = r2
                r4 = r2
                r2 = r0
                r2 = r0
                r5 = 3
                r0 = r4
                r0 = r4
            L54:
                r5 = 5
                if (r0 == 0) goto L5f
                r5 = 5
                android.content.Context r1 = r3.Z
                r5 = 5
                kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r6.g
                r5 = 4
                goto L60
            L5f:
                r0 = r1
            L60:
                r5 = 4
                boolean r7 = com.alightcreative.backup.domain.usecases.internal.NS.qu(r2, r1, r0, r7)
                r5 = 7
                java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
                r5 = 2
                return r7
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 1
                java.lang.Throwable r2 = (java.lang.Throwable) r2     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.metaUploadSuccess.1.IOException -> La
                r0 = 2
                java.lang.Boolean r2 = r1.XF(r2)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.metaUploadSuccess.1.IOException -> La
                r0 = 2
                return r2
            La:
                r0 = 5
                r2 = 0
                r0 = 3
                return r2
        }
    }

    static {
            r2 = 4
            com.alightcreative.backup.domain.usecases.internal.NS$NS r0 = new com.alightcreative.backup.domain.usecases.internal.NS$NS     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L11
            r2 = 1
            r1 = 0
            r0.<init>(r1)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L11
            r2 = 0
            com.alightcreative.backup.domain.usecases.internal.NS.J = r0     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L11
            r2 = 0
            r0 = 8
            r2 = 7
            com.alightcreative.backup.domain.usecases.internal.NS.f = r0     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L11
        L11:
            r2 = 5
            return
    }

    public NS(com.alightcreative.account.Jl r5, CwR.Q8S r6, CwR.lf r7, CwR.h6W r8, CwR.J r9, CwR.Mk r10, CwR.f r11, WQQ.lf r12) {
            r4 = this;
            r3 = 1
            int r0 = uC.vdD.XF()
            r3 = 4
            int r1 = r0 * 4
            r3 = 6
            int r1 = r1 % r0
            r3 = 3
            if (r1 == 0) goto L1c
            r3 = 1
            r0 = 43
            r3 = 4
            java.lang.String r1 = "Y0s/fGD101u[0uu53/(0u/0L00F00rKh070c9/)[0)!0c:w000u0f/u/~//08uJ/1a;0=CeWruf1k010&u/4//|ui0z031q"
            java.lang.String r1 = "Ya4wFW[~JLC&rK[izDGr|9\u0003q\"\u001c\u0017)\u000e\u000f=:)!\u001f;\u0015\b\u001f(\u001c3hk"
            r3 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r3 = 1
            goto L1f
        L1c:
            r3 = 0
            java.lang.String r0 = "7>pLcmebcu"
        L1f:
            r3 = 2
            r1 = 126(0x7e, float:1.77E-43)
            r3 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r0 = uC.vdD.XF()
            r3 = 2
            int r1 = r0 * 4
            r3 = 2
            int r1 = r1 % r0
            if (r1 != 0) goto L3f
            r3 = 3
            java.lang.String r0 = "j/lmd/|}hL{xaSrpyoiErn}Igkff``hD"
            java.lang.String r0 = "hlhlDfij`L`kS}}fpEdxr|yoIn{\\arg"
            r3 = 4
            goto L4c
        L3f:
            r3 = 0
            java.lang.String r0 = "?&2co/er/7;(/0-(er/80/*s>&)y34-<h`d4/<%`=3"
            java.lang.String r0 = "=8h<ec2d`><`003;3;?47%s\")r-r&\"(-y*'(&e4"
            r3 = 7
            r1 = 123(0x7b, float:1.72E-43)
            r3 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L4c:
            r3 = 2
            r1 = 4
            r3 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            int r0 = uC.vdD.XF()
            r3 = 2
            int r2 = r0 * 3
            r3 = 3
            int r2 = r2 % r0
            r3 = 1
            if (r2 == 0) goto L73
            r3 = 4
            java.lang.String r0 = "a~sNrblu"
            java.lang.String r0 = "N~srulva"
            r3 = 2
            r2 = 30
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 1
            goto L78
        L73:
            r3 = 7
            java.lang.String r0 = "10?0/fuu04/7u0/&;/0/u17=;.?00*00230u/1u+0?/0/0$#/14=02"
            java.lang.String r0 = ".\"*1?\u0007#\u00124?;==\u000f+02?;3\u00141&\u0007$5\""
        L78:
            r3 = 1
            r2 = -51
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3 = 6
            int r0 = uC.vdD.XF()
            r3 = 7
            int r2 = r0 * 4
            r3 = 4
            int r2 = r2 % r0
            r3 = 7
            if (r2 == 0) goto L9e
            java.lang.String r0 = "qwrrx/wpsj(o~f"
            java.lang.String r0 = "/(roqsjwrwfxx~"
            r2 = 62
            r3 = 6
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 6
            goto La5
        L9e:
            r3 = 2
            java.lang.String r0 = "A0yurd70q0`afc0surffDfe0u/u//j`77/f0of/"
            java.lang.String r0 = "c`rDdf\u007fo\\\u007faeurf`AfsTyj\u007f"
        La5:
            r3 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r3 = 1
            int r0 = uC.vdD.XF()
            r3 = 5
            int r1 = r0 * 3
            r3 = 2
            int r1 = r1 % r0
            r3 = 0
            if (r1 != 0) goto Lc4
            r3 = 6
            java.lang.String r0 = "hAsw]xfie@70ifka`0u~ocY0r7//u0crp[iou"
            java.lang.String r0 = "icpAkiroaY\u007fc\u007fohu]wu`@er[xi~"
            r3 = 6
            goto Ld2
        Lc4:
            r3 = 6
            java.lang.String r0 = "2cumd8/de2/u"
            java.lang.String r0 = "𛈣"
            r1 = 49
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        Ld2:
            r3 = 6
            r1 = 161(0xa1, float:2.26E-43)
            r3 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r3 = 4
            int r0 = uC.vdD.XF()
            r3 = 1
            int r1 = r0 * 4
            r3 = 2
            int r1 = r1 % r0
            r3 = 3
            if (r1 == 0) goto Lfa
            r3 = 7
            r0 = 110(0x6e, float:1.54E-43)
            r3 = 6
            java.lang.String r1 = "`ffoom8$!c(`3=nmm4=<,k;:7+hjg35;%l1*l5d"
            java.lang.String r1 = "(+`5h`m3gm=:ljfd=lc;354f<7;kn1;o8m*%!$,"
            r3 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r3 = 5
            goto Lff
        Lfa:
            r3 = 6
            java.lang.String r0 = "CeBrubxYz|}kHgso|acabzfk"
            java.lang.String r0 = "ab|HfgczkkCe}aursBk|Yzox"
        Lff:
            r3 = 7
            r1 = 38
            r3 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r3 = 2
            int r0 = uC.vdD.XF()
            r3 = 6
            int r1 = r0 * 5
            int r1 = r1 % r0
            r3 = 0
            if (r1 != 0) goto L11d
            java.lang.String r0 = "//u0?*u8/=/9?u.0-00;>//3/81+/#1/r0t)"
            java.lang.String r0 = "-/')9+\t\">?\u00108:#3\r*?\u0018=.;"
            r3 = 4
            goto L12b
        L11d:
            r3 = 6
            java.lang.String r0 = "k:0021ep0u0=r:u/kk0/060//3&0"
            java.lang.String r0 = "\u0003\u0016k&\u000e\r:=:kk2"
            r3 = 0
            r1 = 112(0x70, float:1.57E-43)
            r3 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L12b:
            r3 = 4
            r1 = 105(0x69, float:1.47E-43)
            r3 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r3 = 6
            int r0 = uC.vdD.XF()
            r3 = 1
            int r1 = r0 * 4
            r3 = 6
            int r1 = r1 % r0
            if (r1 == 0) goto L153
            r3 = 7
            java.lang.String r0 = "p`0k0`3!q00q37lus?/:uuxc/7/5/073/{dtwt{9=7t0eplm~sy0de0bu/.a0`fVouk#"
            java.lang.String r0 = "\u00039=y7:53~7osq#``u'l{k{\u007f!.lxt`3Vtcswpt7<Þ¾?pdkma"
            r3 = 3
            r1 = 118(0x76, float:1.65E-43)
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 5
            goto L158
        L153:
            r3 = 4
            java.lang.String r0 = "+*sd8nLwa>e"
            java.lang.String r0 = ">*80+Lnedaw"
        L158:
            r3 = 6
            r1 = 1147(0x47b, float:1.607E-42)
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r3 = 5
            r4.<init>()
            r3 = 3
            r4.XF = r5
            r3 = 2
            r4.h = r6
            r3 = 5
            r4.r5 = r7
            r3 = 5
            r4.qu = r8
            r3 = 4
            r4.Z = r9
            r3 = 4
            r4.D3D = r10
            r3 = 6
            r4.g = r11
            r4.BW = r12
            r3 = 2
            return
    }

    private final java.lang.Object BW(android.content.Context r61, java.lang.String r62, com.alightcreative.app.motion.project.ProjectInfo.lf r63, boolean r64, com.alightcreative.app.motion.scene.SceneThumbnailMaker r65, kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r66, kotlin.jvm.functions.Function0<kotlin.Unit> r67, java.io.File r68, kotlin.coroutines.Continuation<? super java.lang.Boolean> r69) {
            r60 = this;
            r1 = r60
            r1 = r60
            r0 = r61
            r8 = r67
            r8 = r67
            r2 = r69
            r2 = r69
            boolean r3 = r2 instanceof com.alightcreative.backup.domain.usecases.internal.NS.Jl
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            if (r3 == 0) goto L30
            r3 = r2
            r3 = r2
            com.alightcreative.backup.domain.usecases.internal.NS$Jl r3 = (com.alightcreative.backup.domain.usecases.internal.NS.Jl) r3
            int r4 = java.lang.Integer.parseInt(r10)
            if (r4 == 0) goto L23
            r3 = 0
            r4 = 1
            goto L25
        L23:
            int r4 = r3.mV
        L25:
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r4 & r5
            if (r4 == 0) goto L30
            int r2 = r3.mV
            int r2 = r2 - r5
            r3.mV = r2
            goto L35
        L30:
            com.alightcreative.backup.domain.usecases.internal.NS$Jl r3 = new com.alightcreative.backup.domain.usecases.internal.NS$Jl
            r3.<init>(r1, r2)
        L35:
            r12 = r3
            r12 = r3
            java.lang.Object r2 = r12.jk
            java.lang.Object r13 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r12.mV
            r6 = 7
            r16 = 0
            r16 = 0
            r18 = 14
            r4 = 15
            r20 = 10
            r11 = 11
            r9 = 4
            r7 = 8
            java.lang.String r22 = "11"
            java.lang.String r22 = "11"
            switch(r3) {
                case 0: goto L9dc;
                case 1: goto L910;
                case 2: goto L90b;
                case 3: goto L843;
                case 4: goto L6ba;
                case 5: goto L503;
                case 6: goto L374;
                case 7: goto L1de;
                case 8: goto L74;
                case 9: goto L5c;
                default: goto L56;
            }
        L56:
            r2 = r1
            r2 = r1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            goto L16f3
        L5c:
            boolean r0 = r12.x
            int r3 = java.lang.Integer.parseInt(r10)
            if (r3 == 0) goto L67
            r0 = 1
            r3 = 0
            goto L69
        L67:
            java.lang.Object r3 = r12.h
        L69:
            com.alightcreative.backup.domain.usecases.internal.NS r3 = (com.alightcreative.backup.domain.usecases.internal.NS) r3
            kotlin.ResultKt.throwOnFailure(r2)
            r38 = r10
            r38 = r10
            goto L1640
        L74:
            long r3 = r12.jc
            int r0 = java.lang.Integer.parseInt(r10)
            if (r0 == 0) goto L81
            r0 = r10
            r0 = r10
            r14 = r16
            goto L8e
        L81:
            long r14 = r12.BB
            r0 = r22
            r0 = r22
            r20 = 6
            r57 = r3
            r3 = r14
            r14 = r57
        L8e:
            if (r20 == 0) goto L9a
            int r0 = r12.CW
            r16 = r3
            r4 = 0
            r3 = r0
            r3 = r0
            r0 = r10
            r0 = r10
            goto L9f
        L9a:
            int r3 = r20 + 8
            r4 = r3
            r4 = r3
            r3 = 1
        L9f:
            int r7 = java.lang.Integer.parseInt(r0)
            if (r7 == 0) goto La9
            int r4 = r4 + 14
            r7 = 1
            goto Lb3
        La9:
            int r0 = r12.zq7
            int r4 = r4 + r6
            r7 = r3
            r3 = r0
            r3 = r0
            r0 = r22
            r0 = r22
        Lb3:
            if (r4 == 0) goto Lbe
            boolean r0 = r12.x
            r4 = r3
            r4 = r3
            r8 = 0
            r3 = r0
            r3 = r0
            r0 = r10
            goto Lc4
        Lbe:
            int r3 = r4 + 4
            r8 = r3
            r8 = r3
            r3 = 0
            r4 = 1
        Lc4:
            int r19 = java.lang.Integer.parseInt(r0)
            if (r19 == 0) goto Ld0
            int r8 = r8 + 12
            r3 = 0
            r19 = 1
            goto Ldd
        Ld0:
            java.lang.Object r0 = r12.P
            int r8 = r8 + r11
            r19 = r3
            r19 = r3
            r3 = r0
            r3 = r0
            r0 = r22
            r0 = r22
        Ldd:
            if (r8 == 0) goto Leb
            r0 = r3
            r0 = r3
            com.google.firebase.storage.Q8S r0 = (com.google.firebase.storage.Q8S) r0
            java.lang.Object r3 = r12.D
            r8 = r0
            r0 = r10
            r0 = r10
            r20 = 0
            goto Lf2
        Leb:
            int r8 = r8 + 12
            r20 = r8
            r20 = r8
            r8 = 0
        Lf2:
            int r21 = java.lang.Integer.parseInt(r0)
            if (r21 == 0) goto Lfd
            int r20 = r20 + 13
            r21 = 0
            goto L10d
        Lfd:
            r0 = r3
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r3 = r12.s
            int r20 = r20 + 14
            r21 = r0
            r21 = r0
            r0 = r22
            r0 = r22
        L10d:
            if (r20 == 0) goto L11c
            r0 = r3
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r3 = r12.q
            r6 = r0
            r6 = r0
            r0 = r10
            r0 = r10
            r20 = 0
            goto L123
        L11c:
            int r6 = r20 + 7
            r20 = r6
            r20 = r6
            r6 = 0
        L123:
            int r23 = java.lang.Integer.parseInt(r0)
            if (r23 == 0) goto L12d
            int r20 = r20 + 4
            r9 = 0
            goto L13c
        L12d:
            r0 = r3
            r0 = r3
            java.util.Set r0 = (java.util.Set) r0
            java.lang.Object r3 = r12.f
            r9 = 6
            int r20 = r20 + 6
            r9 = r0
            r9 = r0
            r0 = r22
            r0 = r22
        L13c:
            if (r20 == 0) goto L14d
            r0 = r3
            r0 = r3
            kotlin.jvm.functions.Function0 r0 = (kotlin.jvm.functions.Function0) r0
            java.lang.Object r3 = r12.J
            r20 = r0
            r20 = r0
            r0 = r10
            r0 = r10
            r23 = 0
            goto L155
        L14d:
            int r20 = r20 + 14
            r23 = r20
            r23 = r20
            r20 = 0
        L155:
            int r25 = java.lang.Integer.parseInt(r0)
            if (r25 == 0) goto L163
            int r23 = r23 + 14
            r22 = r0
            r22 = r0
            r0 = 0
            goto L16b
        L163:
            r0 = r3
            r0 = r3
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            java.lang.Object r3 = r12.b
            int r23 = r23 + 12
        L16b:
            if (r23 == 0) goto L180
            com.alightcreative.app.motion.project.ProjectInfo$lf r3 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r3
            java.lang.Object r11 = r12.g
            r22 = r10
            r22 = r10
            r57 = r11
            r57 = r11
            r11 = r3
            r11 = r3
            r3 = r57
            r3 = r57
            goto L181
        L180:
            r11 = 0
        L181:
            int r18 = java.lang.Integer.parseInt(r22)
            if (r18 == 0) goto L189
            r5 = 0
            goto L197
        L189:
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r5 = r12.Z
            r57 = r5
            r57 = r5
            r5 = r3
            r5 = r3
            r3 = r57
            r3 = r57
        L197:
            android.content.Context r3 = (android.content.Context) r3
            r61 = r0
            r61 = r0
            java.lang.Object r0 = r12.h
            r18 = r0
            com.alightcreative.backup.domain.usecases.internal.NS r18 = (com.alightcreative.backup.domain.usecases.internal.NS) r18
            kotlin.ResultKt.throwOnFailure(r2)     // Catch: java.lang.Exception -> L1ca java.util.concurrent.CancellationException -> L1d5
            r45 = r4
            r45 = r4
            r38 = r10
            r38 = r10
            r29 = r13
            r29 = r13
            r50 = r16
            r4 = r18
            r4 = r18
            r0 = r19
            r0 = r19
            r13 = r20
            r13 = r20
            r1 = r21
            r1 = r21
            r10 = r61
            r10 = r61
            goto L13e0
        L1ca:
            r0 = move-exception
            r15 = r18
            r15 = r18
            r9 = r20
            r9 = r20
            goto L16aa
        L1d5:
            r0 = move-exception
            r15 = r18
            r15 = r18
            r9 = r20
            goto L16b6
        L1de:
            long r14 = r12.jc
            int r0 = java.lang.Integer.parseInt(r10)
            if (r0 == 0) goto L1ed
            r0 = r4
            r0 = r4
            r3 = r10
            r3 = r10
            r7 = r16
            goto L1fa
        L1ed:
            long r7 = r12.BB
            r3 = r22
            r3 = r22
            r0 = 8
            r57 = r7
            r7 = r14
            r14 = r57
        L1fa:
            if (r0 == 0) goto L204
            int r0 = r12.CW
            r3 = r10
            r3 = r10
            r16 = r14
            r5 = 0
            goto L209
        L204:
            int r0 = r0 + 10
            r5 = r0
            r5 = r0
            r0 = 1
        L209:
            int r14 = java.lang.Integer.parseInt(r3)
            if (r14 == 0) goto L213
            int r5 = r5 + 10
            r14 = 1
            goto L21e
        L213:
            int r3 = r12.zq7
            int r5 = r5 + r9
            r14 = r0
            r14 = r0
            r0 = r3
            r0 = r3
            r3 = r22
            r3 = r22
        L21e:
            if (r5 == 0) goto L22c
            boolean r3 = r12.x
            r15 = r0
            r15 = r0
            r5 = r3
            r5 = r3
            r3 = r10
            r0 = 9
            r21 = 0
            goto L235
        L22c:
            r0 = 9
            int r5 = r5 + r0
            r21 = r5
            r21 = r5
            r5 = 0
            r15 = 1
        L235:
            int r26 = java.lang.Integer.parseInt(r3)
            if (r26 == 0) goto L242
            r24 = 6
            int r21 = r21 + 6
            r0 = 0
            r5 = 1
            goto L24c
        L242:
            java.lang.Object r3 = r12.P
            int r21 = r21 + 9
            r0 = r3
            r0 = r3
            r3 = r22
            r3 = r22
        L24c:
            if (r21 == 0) goto L25d
            com.google.firebase.storage.Q8S r0 = (com.google.firebase.storage.Q8S) r0
            java.lang.Object r3 = r12.D
            r21 = r0
            r21 = r0
            r0 = r3
            r0 = r3
            r3 = r10
            r3 = r10
            r27 = 0
            goto L267
        L25d:
            r25 = 11
            int r21 = r21 + 11
            r27 = r21
            r27 = r21
            r21 = 0
        L267:
            int r28 = java.lang.Integer.parseInt(r3)
            if (r28 == 0) goto L276
            int r27 = r27 + 13
            r28 = r27
            r28 = r27
            r27 = 0
            goto L28c
        L276:
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r3 = r12.s
            r26 = 9
            int r27 = r27 + 9
            r28 = r27
            r28 = r27
            r27 = r0
            r27 = r0
            r0 = r3
            r0 = r3
            r3 = r22
            r3 = r22
        L28c:
            if (r28 == 0) goto L29d
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r3 = r12.q
            r28 = r0
            r28 = r0
            r0 = r3
            r0 = r3
            r3 = r10
            r3 = r10
            r29 = 0
            goto L2a5
        L29d:
            int r28 = r28 + 7
            r29 = r28
            r29 = r28
            r28 = 0
        L2a5:
            int r30 = java.lang.Integer.parseInt(r3)
            if (r30 == 0) goto L2b0
            int r29 = r29 + 15
            r20 = 0
            goto L2c0
        L2b0:
            java.util.Set r0 = (java.util.Set) r0
            java.lang.Object r3 = r12.f
            int r29 = r29 + 10
            r20 = r0
            r20 = r0
            r0 = r3
            r0 = r3
            r3 = r22
            r3 = r22
        L2c0:
            if (r29 == 0) goto L2ce
            kotlin.jvm.functions.Function0 r0 = (kotlin.jvm.functions.Function0) r0
            java.lang.Object r3 = r12.J
            r9 = r0
            r0 = r3
            r0 = r3
            r3 = r10
            r3 = r10
            r29 = 0
            goto L2d5
        L2ce:
            int r9 = r29 + 4
            r29 = r9
            r29 = r9
            r9 = 0
        L2d5:
            int r30 = java.lang.Integer.parseInt(r3)
            if (r30 == 0) goto L2e3
            int r29 = r29 + 14
            r22 = r3
            r22 = r3
            r3 = 0
            goto L2f5
        L2e3:
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            java.lang.Object r3 = r12.b
            r24 = 6
            int r29 = r29 + 6
            r57 = r3
            r57 = r3
            r3 = r0
            r3 = r0
            r0 = r57
            r0 = r57
        L2f5:
            if (r29 == 0) goto L30c
            com.alightcreative.app.motion.project.ProjectInfo$lf r0 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r0
            java.lang.Object r11 = r12.g
            r22 = r10
            r22 = r10
            r29 = 0
            r57 = r11
            r57 = r11
            r11 = r0
            r11 = r0
            r0 = r57
            r0 = r57
            goto L313
        L30c:
            int r11 = r29 + 15
            r29 = r11
            r29 = r11
            r11 = 0
        L313:
            int r22 = java.lang.Integer.parseInt(r22)
            if (r22 == 0) goto L31d
            int r29 = r29 + 12
            r4 = 0
            goto L32a
        L31d:
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r4 = r12.Z
            int r29 = r29 + 7
            r57 = r4
            r4 = r0
            r0 = r57
            r0 = r57
        L32a:
            if (r29 == 0) goto L33b
            android.content.Context r0 = (android.content.Context) r0
            java.lang.Object r6 = r12.h
            r57 = r6
            r57 = r6
            r6 = r0
            r6 = r0
            r0 = r57
            r0 = r57
            goto L33c
        L33b:
            r6 = 0
        L33c:
            com.alightcreative.backup.domain.usecases.internal.NS r0 = (com.alightcreative.backup.domain.usecases.internal.NS) r0
            kotlin.ResultKt.throwOnFailure(r2)
            r61 = r7
            r1 = r9
            r1 = r9
            r38 = r10
            r38 = r10
            r29 = r13
            r29 = r13
            r7 = r14
            r7 = r14
            r14 = r21
            r14 = r21
            r8 = r27
            r8 = r27
            r10 = r3
            r10 = r3
            r3 = r6
            r3 = r6
            r13 = r11
            r13 = r11
            r11 = r20
            r11 = r20
            r6 = r28
            r6 = r28
            r57 = r15
            r57 = r15
            r15 = r0
            r0 = r5
            r0 = r5
            r5 = r4
            r5 = r4
            r4 = r57
            r4 = r57
            goto L12be
        L374:
            long r3 = r12.jc
            int r0 = java.lang.Integer.parseInt(r10)
            if (r0 == 0) goto L37d
            goto L382
        L37d:
            long r7 = r12.BB
            r16 = r3
            r3 = r7
        L382:
            int r0 = r12.CW
            int r5 = java.lang.Integer.parseInt(r10)
            if (r5 == 0) goto L390
            r8 = r10
            r8 = r10
            r5 = 1
            r7 = 9
            goto L3a2
        L390:
            int r5 = r12.zq7
            r7 = r6
            r7 = r6
            r8 = r22
            r8 = r22
            r57 = r5
            r57 = r5
            r5 = r0
            r5 = r0
            r0 = r57
            r0 = r57
        L3a2:
            if (r7 == 0) goto L3aa
            boolean r7 = r12.x
            r8 = r10
            r8 = r10
            r9 = 0
            goto L3b0
        L3aa:
            int r0 = r7 + 13
            r9 = r0
            r9 = r0
            r0 = 1
            r7 = 0
        L3b0:
            int r11 = java.lang.Integer.parseInt(r8)
            if (r11 == 0) goto L3bb
            int r9 = r9 + 13
            r7 = 0
            r14 = 1
            goto L3c7
        L3bb:
            java.lang.Object r8 = r12.E
            r11 = 2
            int r9 = r9 + r11
            r14 = r7
            r14 = r7
            r7 = r8
            r7 = r8
            r8 = r22
            r8 = r22
        L3c7:
            if (r9 == 0) goto L3d5
            com.google.firebase.storage.Q8S r7 = (com.google.firebase.storage.Q8S) r7
            java.lang.Object r8 = r12.P
            r9 = r7
            r9 = r7
            r7 = r8
            r7 = r8
            r8 = r10
            r8 = r10
            r11 = 0
            goto L3da
        L3d5:
            int r9 = r9 + 14
            r11 = r9
            r11 = r9
            r9 = 0
        L3da:
            int r15 = java.lang.Integer.parseInt(r8)
            if (r15 == 0) goto L3e8
            int r11 = r11 + 13
            r21 = r11
            r21 = r11
            r15 = 0
            goto L3f8
        L3e8:
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r8 = r12.D
            r15 = 8
            int r21 = r11 + 8
            r15 = r7
            r15 = r7
            r7 = r8
            r7 = r8
            r8 = r22
            r8 = r22
        L3f8:
            if (r21 == 0) goto L409
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r8 = r12.s
            r20 = r7
            r20 = r7
            r7 = r8
            r7 = r8
            r8 = r10
            r8 = r10
            r21 = 0
            goto L411
        L409:
            int r20 = r21 + 10
            r21 = r20
            r21 = r20
            r20 = 0
        L411:
            int r27 = java.lang.Integer.parseInt(r8)
            if (r27 == 0) goto L424
            r11 = 8
            int r21 = r21 + 8
            r28 = r21
            r28 = r21
            r21 = 0
            r27 = 15
            goto L43a
        L424:
            java.util.Set r7 = (java.util.Set) r7
            java.lang.Object r8 = r12.q
            r27 = 15
            int r21 = r21 + 15
            r28 = r21
            r28 = r21
            r21 = r7
            r21 = r7
            r7 = r8
            r7 = r8
            r8 = r22
            r8 = r22
        L43a:
            if (r28 == 0) goto L44a
            byte[] r7 = (byte[]) r7
            java.lang.Object r8 = r12.f
            r28 = r7
            r28 = r7
            r7 = r8
            r8 = r10
            r8 = r10
            r29 = 0
            goto L452
        L44a:
            int r28 = r28 + 15
            r29 = r28
            r29 = r28
            r28 = 0
        L452:
            int r30 = java.lang.Integer.parseInt(r8)
            if (r30 == 0) goto L45d
            int r29 = r29 + 15
            r27 = 0
            goto L46f
        L45d:
            kotlin.jvm.functions.Function0 r7 = (kotlin.jvm.functions.Function0) r7
            java.lang.Object r8 = r12.J
            r26 = 9
            int r29 = r29 + 9
            r27 = r7
            r27 = r7
            r7 = r8
            r7 = r8
            r8 = r22
            r8 = r22
        L46f:
            if (r29 == 0) goto L480
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r8 = r12.b
            r29 = r7
            r29 = r7
            r7 = r8
            r7 = r8
            r8 = r10
            r8 = r10
            r31 = 0
            goto L48a
        L480:
            r25 = 11
            int r29 = r29 + 11
            r31 = r29
            r31 = r29
            r29 = 0
        L48a:
            int r32 = java.lang.Integer.parseInt(r8)
            if (r32 == 0) goto L49a
            r26 = 9
            int r31 = r31 + 9
            r22 = r8
            r22 = r8
            r8 = 0
            goto L4ab
        L49a:
            com.alightcreative.app.motion.project.ProjectInfo$lf r7 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r7
            java.lang.Object r8 = r12.g
            r23 = 2
            int r31 = r31 + 2
            r57 = r8
            r57 = r8
            r8 = r7
            r7 = r57
            r7 = r57
        L4ab:
            if (r31 == 0) goto L4c0
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r11 = r12.Z
            r22 = r10
            r22 = r10
            r57 = r11
            r57 = r11
            r11 = r7
            r11 = r7
            r7 = r57
            r7 = r57
            goto L4c1
        L4c0:
            r11 = 0
        L4c1:
            int r22 = java.lang.Integer.parseInt(r22)
            if (r22 == 0) goto L4c9
            r6 = 0
            goto L4d5
        L4c9:
            android.content.Context r7 = (android.content.Context) r7
            java.lang.Object r6 = r12.h
            r57 = r7
            r57 = r7
            r7 = r6
            r7 = r6
            r6 = r57
        L4d5:
            com.alightcreative.backup.domain.usecases.internal.NS r7 = (com.alightcreative.backup.domain.usecases.internal.NS) r7
            kotlin.ResultKt.throwOnFailure(r2)
            r1 = r5
            r1 = r5
            r38 = r10
            r38 = r10
            r5 = r28
            r5 = r28
            r10 = r29
            r10 = r29
            r29 = r13
            r29 = r13
            r13 = r9
            r9 = r21
            r9 = r21
            r21 = r3
            r3 = r15
            r3 = r15
            r4 = r27
            r4 = r27
            r15 = r11
            r15 = r11
            r11 = r8
            r11 = r8
            r8 = r20
            r8 = r20
            goto L114d
        L503:
            long r3 = r12.jc
            int r0 = java.lang.Integer.parseInt(r10)
            if (r0 == 0) goto L512
            r7 = r10
            r7 = r10
            r5 = r16
            r0 = 8
            goto L51d
        L512:
            long r5 = r12.BB
            r7 = r22
            r0 = 11
            r57 = r3
            r3 = r5
            r5 = r57
        L51d:
            if (r0 == 0) goto L527
            int r0 = r12.CW
            r16 = r3
            r7 = r10
            r7 = r10
            r3 = 0
            goto L52c
        L527:
            int r0 = r0 + 14
            r3 = r0
            r3 = r0
            r0 = 1
        L52c:
            int r4 = java.lang.Integer.parseInt(r7)
            if (r4 == 0) goto L535
            int r3 = r3 + r9
            r4 = 1
            goto L546
        L535:
            int r4 = r12.zq7
            r7 = 9
            int r3 = r3 + r7
            r7 = r22
            r7 = r22
            r57 = r4
            r57 = r4
            r4 = r0
            r4 = r0
            r0 = r57
        L546:
            if (r3 == 0) goto L54e
            boolean r3 = r12.x
            r7 = r10
            r7 = r10
            r8 = 0
            goto L554
        L54e:
            int r0 = r3 + 13
            r8 = r0
            r8 = r0
            r0 = 1
            r3 = 0
        L554:
            int r11 = java.lang.Integer.parseInt(r7)
            if (r11 == 0) goto L55f
            r11 = 7
            int r8 = r8 + r11
            r3 = 0
            r14 = 1
            goto L56c
        L55f:
            java.lang.Object r7 = r12.d
            r11 = 9
            int r8 = r8 + r11
            r14 = r3
            r14 = r3
            r3 = r7
            r3 = r7
            r7 = r22
            r7 = r22
        L56c:
            if (r8 == 0) goto L57a
            com.google.firebase.storage.Q8S r3 = (com.google.firebase.storage.Q8S) r3
            java.lang.Object r7 = r12.E
            r8 = r3
            r8 = r3
            r3 = r7
            r3 = r7
            r7 = r10
            r7 = r10
            r11 = 0
            goto L57e
        L57a:
            int r8 = r8 + r9
            r11 = r8
            r11 = r8
            r8 = 0
        L57e:
            int r15 = java.lang.Integer.parseInt(r7)
            if (r15 == 0) goto L58c
            r15 = 7
            int r11 = r11 + r15
            r27 = r11
            r27 = r11
            r15 = 0
            goto L59b
        L58c:
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r7 = r12.P
            r15 = 8
            int r27 = r11 + 8
            r15 = r3
            r15 = r3
            r3 = r7
            r7 = r22
            r7 = r22
        L59b:
            if (r27 == 0) goto L5ac
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r7 = r12.D
            r27 = r3
            r27 = r3
            r3 = r7
            r3 = r7
            r7 = r10
            r7 = r10
            r28 = 0
            goto L5b4
        L5ac:
            int r27 = r27 + 10
            r28 = r27
            r28 = r27
            r27 = 0
        L5b4:
            int r29 = java.lang.Integer.parseInt(r7)
            if (r29 == 0) goto L5c5
            r25 = 11
            int r28 = r28 + 11
            r29 = r28
            r29 = r28
            r28 = 0
            goto L5d7
        L5c5:
            java.util.Set r3 = (java.util.Set) r3
            java.lang.Object r7 = r12.s
            int r28 = r28 + 10
            r29 = r28
            r29 = r28
            r28 = r3
            r3 = r7
            r3 = r7
            r7 = r22
            r7 = r22
        L5d7:
            if (r29 == 0) goto L5e8
            byte[] r3 = (byte[]) r3
            java.lang.Object r7 = r12.q
            r29 = r3
            r29 = r3
            r3 = r7
            r3 = r7
            r7 = r10
            r7 = r10
            r32 = 0
            goto L5f0
        L5e8:
            int r29 = r29 + 13
            r32 = r29
            r32 = r29
            r29 = 0
        L5f0:
            int r33 = java.lang.Integer.parseInt(r7)
            if (r33 == 0) goto L601
            r30 = 15
            int r32 = r32 + 15
            r33 = r32
            r33 = r32
            r32 = 0
            goto L617
        L601:
            java.io.File r3 = (java.io.File) r3
            java.lang.Object r7 = r12.f
            r24 = 6
            int r32 = r32 + 6
            r33 = r32
            r33 = r32
            r32 = r3
            r32 = r3
            r3 = r7
            r3 = r7
            r7 = r22
            r7 = r22
        L617:
            if (r33 == 0) goto L627
            kotlin.jvm.functions.Function0 r3 = (kotlin.jvm.functions.Function0) r3
            java.lang.Object r7 = r12.J
            r33 = r3
            r33 = r3
            r3 = r7
            r3 = r7
            r7 = r10
            r34 = 0
            goto L62f
        L627:
            int r33 = r33 + 12
            r34 = r33
            r34 = r33
            r33 = 0
        L62f:
            int r35 = java.lang.Integer.parseInt(r7)
            if (r35 == 0) goto L63f
            r21 = 5
            int r34 = r34 + 5
            r22 = r7
            r22 = r7
            r7 = 0
            goto L64d
        L63f:
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            java.lang.Object r7 = r12.b
            int r34 = r34 + 13
            r57 = r7
            r57 = r7
            r7 = r3
            r7 = r3
            r3 = r57
        L64d:
            if (r34 == 0) goto L662
            com.alightcreative.app.motion.project.ProjectInfo$lf r3 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r3
            java.lang.Object r11 = r12.g
            r22 = r10
            r21 = 0
            r57 = r11
            r57 = r11
            r11 = r3
            r11 = r3
            r3 = r57
            r3 = r57
            goto L669
        L662:
            int r11 = r34 + 10
            r21 = r11
            r21 = r11
            r11 = 0
        L669:
            int r22 = java.lang.Integer.parseInt(r22)
            if (r22 == 0) goto L675
            r22 = 11
            int r21 = r21 + 11
            r9 = 0
            goto L687
        L675:
            r22 = 11
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r9 = r12.Z
            int r21 = r21 + 11
            r57 = r9
            r57 = r9
            r9 = r3
            r9 = r3
            r3 = r57
            r3 = r57
        L687:
            if (r21 == 0) goto L69c
            android.content.Context r3 = (android.content.Context) r3
            r62 = r0
            r62 = r0
            java.lang.Object r0 = r12.h
            r57 = r3
            r57 = r3
            r3 = r0
            r3 = r0
            r0 = r57
            r0 = r57
            goto L6a1
        L69c:
            r62 = r0
            r62 = r0
            r0 = 0
        L6a1:
            com.alightcreative.backup.domain.usecases.internal.NS r3 = (com.alightcreative.backup.domain.usecases.internal.NS) r3
            kotlin.ResultKt.throwOnFailure(r2)
            r38 = r10
            r38 = r10
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r10 = r28
            r13 = r32
            r13 = r32
            r14 = r62
            r14 = r62
            goto Lf98
        L6ba:
            long r3 = r12.jc
            int r0 = java.lang.Integer.parseInt(r10)
            if (r0 == 0) goto L6c9
            r7 = r10
            r7 = r10
            r5 = r16
            r0 = 11
            goto L6d5
        L6c9:
            long r5 = r12.BB
            r7 = r22
            r7 = r22
            r0 = 3
            r57 = r3
            r3 = r5
            r5 = r57
        L6d5:
            if (r0 == 0) goto L6de
            int r0 = r12.CW
            r16 = r3
            r7 = r10
            r3 = 0
            goto L6e3
        L6de:
            int r0 = r0 + 12
            r3 = r0
            r3 = r0
            r0 = 1
        L6e3:
            int r4 = java.lang.Integer.parseInt(r7)
            if (r4 == 0) goto L6ed
            int r3 = r3 + 14
            r4 = 1
            goto L6fe
        L6ed:
            int r4 = r12.zq7
            r7 = 11
            int r3 = r3 + r7
            r7 = r22
            r7 = r22
            r57 = r4
            r4 = r0
            r4 = r0
            r0 = r57
            r0 = r57
        L6fe:
            if (r3 == 0) goto L706
            boolean r3 = r12.x
            r7 = r10
            r7 = r10
            r8 = 0
            goto L70d
        L706:
            r0 = 8
            int r3 = r3 + r0
            r8 = r3
            r8 = r3
            r0 = 1
            r3 = 0
        L70d:
            int r9 = java.lang.Integer.parseInt(r7)
            if (r9 == 0) goto L719
            r9 = 9
            int r8 = r8 + r9
            r3 = 0
            r9 = 1
            goto L725
        L719:
            java.lang.Object r7 = r12.E
            r9 = 7
            int r8 = r8 + r9
            r9 = r3
            r9 = r3
            r3 = r7
            r3 = r7
            r7 = r22
            r7 = r22
        L725:
            if (r8 == 0) goto L732
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r7 = r12.P
            r8 = r3
            r8 = r3
            r3 = r7
            r3 = r7
            r7 = r10
            r14 = 0
            goto L737
        L732:
            r14 = 15
            int r8 = r8 + r14
            r14 = r8
            r8 = 0
        L737:
            int r15 = java.lang.Integer.parseInt(r7)
            if (r15 == 0) goto L744
            r15 = 11
            int r14 = r14 + r15
            r15 = 6
            r27 = 0
            goto L754
        L744:
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r7 = r12.D
            r15 = 6
            int r14 = r14 + r15
            r27 = r3
            r27 = r3
            r3 = r7
            r3 = r7
            r7 = r22
            r7 = r22
        L754:
            if (r14 == 0) goto L762
            java.util.Set r3 = (java.util.Set) r3
            java.lang.Object r7 = r12.s
            r14 = r3
            r14 = r3
            r3 = r7
            r3 = r7
            r7 = r10
            r7 = r10
            r15 = 0
            goto L766
        L762:
            int r14 = r14 + r15
            r15 = r14
            r15 = r14
            r14 = 0
        L766:
            int r28 = java.lang.Integer.parseInt(r7)
            if (r28 == 0) goto L771
            int r15 = r15 + 14
            r28 = 0
            goto L781
        L771:
            byte[] r3 = (byte[]) r3
            java.lang.Object r7 = r12.q
            r11 = 8
            int r15 = r15 + r11
            r28 = r3
            r28 = r3
            r3 = r7
            r7 = r22
            r7 = r22
        L781:
            if (r15 == 0) goto L78f
            java.io.File r3 = (java.io.File) r3
            java.lang.Object r7 = r12.f
            r15 = r3
            r15 = r3
            r3 = r7
            r3 = r7
            r7 = r10
            r29 = 0
            goto L798
        L78f:
            r24 = 6
            int r15 = r15 + 6
            r29 = r15
            r29 = r15
            r15 = 0
        L798:
            int r32 = java.lang.Integer.parseInt(r7)
            if (r32 == 0) goto L7ab
            r11 = 8
            int r29 = r29 + 8
            r32 = r29
            r32 = r29
            r29 = 0
            r30 = 15
            goto L7bf
        L7ab:
            kotlin.jvm.functions.Function0 r3 = (kotlin.jvm.functions.Function0) r3
            java.lang.Object r7 = r12.J
            r30 = 15
            int r29 = r29 + 15
            r32 = r29
            r32 = r29
            r29 = r3
            r29 = r3
            r3 = r7
            r3 = r7
            r7 = r22
        L7bf:
            if (r32 == 0) goto L7cf
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            java.lang.Object r7 = r12.b
            r32 = r3
            r32 = r3
            r3 = r7
            r3 = r7
            r7 = r10
            r33 = 0
            goto L7d9
        L7cf:
            r33 = 4
            int r32 = r32 + 4
            r33 = r32
            r33 = r32
            r32 = 0
        L7d9:
            int r35 = java.lang.Integer.parseInt(r7)
            if (r35 == 0) goto L7e7
            int r33 = r33 + 13
            r22 = r7
            r22 = r7
            r7 = 0
            goto L7f7
        L7e7:
            com.alightcreative.app.motion.project.ProjectInfo$lf r3 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r3
            java.lang.Object r7 = r12.g
            int r33 = r33 + 13
            r57 = r7
            r57 = r7
            r7 = r3
            r7 = r3
            r3 = r57
            r3 = r57
        L7f7:
            if (r33 == 0) goto L809
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r11 = r12.Z
            r22 = r10
            r22 = r10
            r57 = r11
            r57 = r11
            r11 = r3
            r3 = r57
            goto L80a
        L809:
            r11 = 0
        L80a:
            int r22 = java.lang.Integer.parseInt(r22)
            if (r22 == 0) goto L816
            r62 = r0
            r62 = r0
            r0 = 0
            goto L828
        L816:
            android.content.Context r3 = (android.content.Context) r3
            r62 = r0
            r62 = r0
            java.lang.Object r0 = r12.h
            r57 = r3
            r57 = r3
            r3 = r0
            r3 = r0
            r0 = r57
            r0 = r57
        L828:
            com.alightcreative.backup.domain.usecases.internal.NS r3 = (com.alightcreative.backup.domain.usecases.internal.NS) r3
            kotlin.ResultKt.throwOnFailure(r2)
            r33 = r4
            r33 = r4
            r4 = r13
            r4 = r13
            r1 = r14
            r1 = r14
            r13 = r28
            r13 = r28
            r22 = r32
            r22 = r32
            r14 = r62
            r14 = r62
            goto Lde1
        L843:
            r30 = r4
            r30 = r4
            boolean r0 = r12.x
            int r3 = java.lang.Integer.parseInt(r10)
            if (r3 == 0) goto L858
            r4 = r10
            r4 = r10
            r27 = r30
            r27 = r30
            r0 = 1
            r3 = 0
            goto L860
        L858:
            java.lang.Object r3 = r12.s
            r27 = r20
            r27 = r20
            r4 = r22
        L860:
            if (r27 == 0) goto L86e
            byte[] r3 = (byte[]) r3
            java.lang.Object r4 = r12.q
            r5 = r3
            r5 = r3
            r3 = r4
            r3 = r4
            r4 = r10
            r4 = r10
            r6 = 0
            goto L873
        L86e:
            r5 = 8
            int r6 = r27 + 8
            r5 = 0
        L873:
            int r7 = java.lang.Integer.parseInt(r4)
            if (r7 == 0) goto L87d
            int r6 = r6 + 14
            r7 = 0
            goto L88b
        L87d:
            java.io.File r3 = (java.io.File) r3
            java.lang.Object r4 = r12.f
            int r6 = r6 + 12
            r7 = r3
            r7 = r3
            r3 = r4
            r3 = r4
            r4 = r22
            r4 = r22
        L88b:
            if (r6 == 0) goto L899
            kotlin.jvm.functions.Function0 r3 = (kotlin.jvm.functions.Function0) r3
            java.lang.Object r4 = r12.J
            r6 = r3
            r6 = r3
            r3 = r4
            r3 = r4
            r4 = r10
            r4 = r10
            r8 = 0
            goto L89f
        L899:
            r8 = 8
            int r6 = r6 + r8
            r8 = r6
            r8 = r6
            r6 = 0
        L89f:
            int r9 = java.lang.Integer.parseInt(r4)
            if (r9 == 0) goto L8a9
            int r8 = r8 + 12
            r9 = 0
            goto L8b7
        L8a9:
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            java.lang.Object r4 = r12.b
            int r8 = r8 + 10
            r9 = r3
            r9 = r3
            r3 = r4
            r3 = r4
            r4 = r22
            r4 = r22
        L8b7:
            if (r8 == 0) goto L8c5
            com.alightcreative.app.motion.project.ProjectInfo$lf r3 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r3
            java.lang.Object r4 = r12.g
            r8 = r3
            r8 = r3
            r3 = r4
            r3 = r4
            r4 = r10
            r4 = r10
            r14 = 0
            goto L8cb
        L8c5:
            r11 = 8
            int r8 = r8 + r11
            r14 = r8
            r14 = r8
            r8 = 0
        L8cb:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L8d5
            int r14 = r14 + 14
            r4 = 0
            goto L8e5
        L8d5:
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r4 = r12.Z
            int r14 = r14 + 12
            r57 = r4
            r57 = r4
            r4 = r3
            r4 = r3
            r3 = r57
            r3 = r57
        L8e5:
            if (r14 == 0) goto L8f6
            android.content.Context r3 = (android.content.Context) r3
            java.lang.Object r14 = r12.h
            r57 = r14
            r57 = r14
            r14 = r3
            r14 = r3
            r3 = r57
            r3 = r57
            goto L8f7
        L8f6:
            r14 = 0
        L8f7:
            com.alightcreative.backup.domain.usecases.internal.NS r3 = (com.alightcreative.backup.domain.usecases.internal.NS) r3
            kotlin.ResultKt.throwOnFailure(r2)
            r11 = r4
            r11 = r4
            r15 = r7
            r15 = r7
            r7 = r8
            r7 = r8
            r4 = r9
            r4 = r9
            r9 = r0
            r9 = r0
            r0 = r14
            r0 = r14
            r14 = 3
            goto Lb40
        L90b:
            kotlin.ResultKt.throwOnFailure(r2)
            goto Labd
        L910:
            r30 = r4
            r30 = r4
            boolean r0 = r12.x
            int r3 = java.lang.Integer.parseInt(r10)
            if (r3 == 0) goto L923
            r5 = r10
            r5 = r10
            r0 = 1
            r3 = 0
            r4 = 9
            goto L92d
        L923:
            java.lang.Object r3 = r12.s
            r4 = r18
            r4 = r18
            r5 = r22
            r5 = r22
        L92d:
            if (r4 == 0) goto L942
            apA.qR r3 = (apA.qR) r3
            java.lang.Object r4 = r12.q
            r5 = r10
            r5 = r10
            r6 = 5
            r7 = 0
            r57 = r4
            r57 = r4
            r4 = r3
            r4 = r3
            r3 = r57
            r3 = r57
            goto L947
        L942:
            r6 = 5
            int r4 = r4 + r6
            r7 = r4
            r7 = r4
            r4 = 0
        L947:
            int r8 = java.lang.Integer.parseInt(r5)
            if (r8 == 0) goto L957
            r8 = 7
            int r7 = r7 + r8
            r8 = r7
            r8 = r7
            r7 = r5
            r7 = r5
            r5 = r3
            r5 = r3
            r3 = 0
            goto L964
        L957:
            java.io.File r3 = (java.io.File) r3
            java.lang.Object r5 = r12.f
            r8 = 11
            int r7 = r7 + r8
            r8 = r7
            r8 = r7
            r7 = r22
            r7 = r22
        L964:
            if (r8 == 0) goto L96d
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            java.lang.Object r7 = r12.J
            r8 = r10
            r9 = 0
            goto L976
        L96d:
            r9 = 4
            int r8 = r8 + r9
            r9 = r8
            r9 = r8
            r8 = r7
            r8 = r7
            r7 = r5
            r7 = r5
            r5 = 0
        L976:
            int r14 = java.lang.Integer.parseInt(r8)
            if (r14 == 0) goto L989
            r14 = 9
            int r9 = r9 + r14
            r14 = r9
            r14 = r9
            r11 = 8
            r9 = r8
            r9 = r8
            r8 = r7
            r8 = r7
            r7 = 0
            goto L996
        L989:
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r8 = r12.b
            r11 = 8
            int r9 = r9 + r11
            r14 = r9
            r14 = r9
            r9 = r22
            r9 = r22
        L996:
            if (r14 == 0) goto L9a0
            com.alightcreative.app.motion.project.ProjectInfo$lf r8 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r8
            java.lang.Object r9 = r12.g
            r14 = r10
            r14 = r10
            r15 = 0
            goto L9a9
        L9a0:
            int r14 = r14 + 13
            r15 = r14
            r15 = r14
            r14 = r9
            r14 = r9
            r9 = r8
            r9 = r8
            r8 = 0
        L9a9:
            int r14 = java.lang.Integer.parseInt(r14)
            if (r14 == 0) goto L9b6
            r14 = 7
            int r15 = r15 + r14
            r6 = r9
            r9 = 0
            r26 = 9
            goto L9bf
        L9b6:
            r14 = 7
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r6 = r12.Z
            r26 = 9
            int r15 = r15 + 9
        L9bf:
            if (r15 == 0) goto L9c6
            android.content.Context r6 = (android.content.Context) r6
            java.lang.Object r15 = r12.h
            goto L9c9
        L9c6:
            r15 = r6
            r15 = r6
            r6 = 0
        L9c9:
            com.alightcreative.backup.domain.usecases.internal.NS r15 = (com.alightcreative.backup.domain.usecases.internal.NS) r15
            kotlin.ResultKt.throwOnFailure(r2)
            r14 = 3
            r57 = r7
            r57 = r7
            r7 = r0
            r7 = r0
            r0 = r5
            r5 = r57
            r5 = r57
            goto La98
        L9dc:
            r30 = r4
            r30 = r4
            r14 = r6
            r14 = r6
            r11 = r7
            r11 = r7
            r26 = 9
            kotlin.ResultKt.throwOnFailure(r2)
            java.io.File r2 = r68.getParentFile()
            if (r2 == 0) goto L16c6
            r2.mkdirs()
            apA.qR r2 = new apA.qR
            r2.<init>()
            int r3 = java.lang.Integer.parseInt(r10)
            if (r3 == 0) goto La04
            r4 = r10
            r4 = r10
            r2 = 11
            r3 = 0
            r9 = 0
            goto La16
        La04:
            java.lang.String r3 = r63.getId()
            java.io.File r3 = E7.zNj.Bq3(r0, r3)
            r9 = r2
            r9 = r2
            r4 = r22
            r4 = r22
            r2 = r26
            r2 = r26
        La16:
            if (r2 == 0) goto La22
            java.lang.String r2 = r63.getId()
            r9.g(r2, r3)
            r4 = r10
            r4 = r10
            goto La23
        La22:
            r3 = 0
        La23:
            int r2 = java.lang.Integer.parseInt(r4)
            if (r2 == 0) goto La2d
            r2 = 0
            r14 = 3
            r15 = 0
            goto La56
        La2d:
            kotlinx.coroutines.peO r15 = kotlinx.coroutines.EM.h()
            com.alightcreative.backup.domain.usecases.internal.NS$Q8S r27 = new com.alightcreative.backup.domain.usecases.internal.NS$Q8S
            r7 = 0
            r2 = r27
            r2 = r27
            r6 = r30
            r6 = r30
            r4 = r61
            r4 = r61
            r14 = r26
            r14 = r26
            r11 = 5
            r5 = r63
            r5 = r63
            r14 = r6
            r14 = r6
            r11 = 7
            r6 = r65
            r6 = r65
            r11 = 8
            r14 = 3
            r2.<init>(r3, r4, r5, r6, r7)
        La56:
            r12.h = r1
            r12.Z = r0
            r3 = r62
            r3 = r62
            r12.g = r3
            r4 = r63
            r12.b = r4
            r5 = r66
            r5 = r66
            r12.J = r5
            r12.f = r8
            r6 = r68
            r6 = r68
            r12.q = r6
            r12.s = r9
            r7 = r64
            r7 = r64
            r12.x = r7
            r11 = 1
            r12.mV = r11
            java.lang.Object r2 = kotlinx.coroutines.qR.g(r15, r2, r12)
            if (r2 != r13) goto La84
            return r13
        La84:
            r15 = r1
            r15 = r1
            r57 = r6
            r57 = r6
            r6 = r0
            r6 = r0
            r0 = r8
            r0 = r8
            r8 = r4
            r8 = r4
            r4 = r9
            r4 = r9
            r9 = r3
            r9 = r3
            r3 = r57
            r3 = r57
        La98:
            byte[] r2 = (byte[]) r2
            com.alightcreative.app.motion.persist.NS r11 = com.alightcreative.app.motion.persist.NS.INSTANCE
            boolean r11 = r11.getSimulateUpload()
            if (r11 == 0) goto Labe
            r0 = 0
            r12.h = r0
            r12.Z = r0
            r12.g = r0
            r12.b = r0
            r12.J = r0
            r12.f = r0
            r12.q = r0
            r12.s = r0
            r0 = 2
            r12.mV = r0
            java.lang.Object r2 = r15.km(r5, r12)
            if (r2 != r13) goto Labd
            return r13
        Labd:
            return r2
        Labe:
            E7.JDF r11 = new E7.JDF
            r11.<init>(r6)
            int r27 = java.lang.Integer.parseInt(r10)
            if (r27 == 0) goto Lacf
            r11 = 0
            r27 = 9
            r36 = 0
            goto Lad9
        Lacf:
            kotlinx.coroutines.peO r27 = kotlinx.coroutines.EM.h()
            r36 = r27
            r36 = r27
            r27 = r20
        Lad9:
            if (r27 == 0) goto Lafd
            com.alightcreative.backup.domain.usecases.internal.NS$Mk r27 = new com.alightcreative.backup.domain.usecases.internal.NS$Mk
            r29 = 0
            r61 = r27
            r61 = r27
            r62 = r4
            r62 = r4
            r63 = r11
            r64 = r3
            r64 = r3
            r65 = r5
            r65 = r5
            r66 = r29
            r66 = r29
            r61.<init>(r62, r63, r64, r65, r66)
            r4 = r27
            r4 = r27
            goto Lafe
        Lafd:
            r4 = 0
        Lafe:
            r12.h = r15
            r12.Z = r6
            r12.g = r9
            r12.b = r8
            r12.J = r5
            r12.f = r0
            r12.q = r3
            r12.s = r2
            r12.x = r7
            r12.mV = r14
            r11 = r36
            r11 = r36
            java.lang.Object r4 = kotlinx.coroutines.qR.g(r11, r4, r12)
            if (r4 != r13) goto Lb1d
            return r13
        Lb1d:
            r11 = r9
            r11 = r9
            r9 = r7
            r9 = r7
            r7 = r8
            r57 = r6
            r57 = r6
            r6 = r0
            r6 = r0
            r0 = r57
            r0 = r57
            r58 = r5
            r58 = r5
            r5 = r2
            r5 = r2
            r2 = r4
            r2 = r4
            r4 = r58
            r4 = r58
            r59 = r15
            r15 = r3
            r15 = r3
            r3 = r59
            r3 = r59
        Lb40:
            kotlin.Pair r2 = (kotlin.Pair) r2
            int r8 = java.lang.Integer.parseInt(r10)
            if (r8 == 0) goto Lb50
            r29 = r10
            r29 = r10
            r8 = 6
            r27 = 0
            goto Lb60
        Lb50:
            java.lang.Object r8 = r2.component1()
            java.util.Set r8 = (java.util.Set) r8
            r27 = r8
            r27 = r8
            r29 = r22
            r29 = r22
            r8 = 8
        Lb60:
            if (r8 == 0) goto Lb71
            java.lang.Object r2 = r2.component2()
            r29 = r10
            r29 = r10
            r8 = r27
            r8 = r27
            r27 = 0
            goto Lb7a
        Lb71:
            r2 = 8
            int r8 = r8 + r2
            r27 = r8
            r27 = r8
            r2 = 0
            r8 = 0
        Lb7a:
            int r32 = java.lang.Integer.parseInt(r29)
            if (r32 == 0) goto Lb84
            int r27 = r27 + 10
            r2 = 1
            goto Lb90
        Lb84:
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            int r27 = r27 + 3
            r29 = r22
            r29 = r22
        Lb90:
            if (r27 == 0) goto Lba9
            android.content.pm.PackageManager r27 = r0.getPackageManager()
            java.lang.String r29 = r0.getPackageName()
            r14 = r27
            r14 = r27
            r1 = r29
            r1 = r29
            r27 = 0
            r29 = r10
            r29 = r10
            goto Lbad
        Lba9:
            int r27 = r27 + 13
            r1 = 0
            r14 = 0
        Lbad:
            int r33 = java.lang.Integer.parseInt(r29)
            if (r33 == 0) goto Lbc1
            int r27 = r27 + 12
            r1 = 0
            r57 = r29
            r57 = r29
            r29 = r13
            r13 = r57
            r13 = r57
            goto Lbd2
        Lbc1:
            r29 = r13
            r29 = r13
            r13 = 0
            android.content.pm.PackageInfo r1 = r14.getPackageInfo(r1, r13)
            r13 = 15
            int r27 = r27 + 15
            r13 = r22
            r13 = r22
        Lbd2:
            if (r27 == 0) goto Lbdd
            java.lang.String r13 = r1.versionName
            r14 = r13
            r14 = r13
            r27 = 0
            r13 = r10
            r13 = r10
            goto Lbe1
        Lbdd:
            r14 = 7
            int r27 = r27 + 7
            r14 = 0
        Lbe1:
            int r33 = java.lang.Integer.parseInt(r13)
            if (r33 == 0) goto Lbed
            r25 = 11
            int r27 = r27 + 11
            r1 = 0
            goto Lbf9
        Lbed:
            int r1 = r1.versionCode
            java.lang.Integer r1 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r1)
            int r27 = r27 + 10
            r13 = r22
            r13 = r22
        Lbf9:
            if (r27 == 0) goto Lc02
            kotlin.Pair r1 = kotlin.TuplesKt.to(r14, r1)
            r13 = r10
            r14 = 0
            goto Lc06
        Lc02:
            r1 = 4
            int r14 = r27 + 4
            r1 = 0
        Lc06:
            int r27 = java.lang.Integer.parseInt(r13)
            if (r27 == 0) goto Lc11
            int r14 = r14 + 10
            r27 = 0
            goto Lc23
        Lc11:
            java.lang.Object r13 = r1.component1()
            java.lang.String r13 = (java.lang.String) r13
            r23 = 2
            int r14 = r14 + 2
            r27 = r13
            r27 = r13
            r13 = r22
            r13 = r22
        Lc23:
            if (r14 == 0) goto Lc32
            java.lang.Object r1 = r1.component2()
            r13 = r10
            r13 = r10
            r14 = r27
            r14 = r27
            r27 = 0
            goto Lc3a
        Lc32:
            int r1 = r14 + 13
            r27 = r1
            r27 = r1
            r1 = 0
            r14 = 0
        Lc3a:
            int r33 = java.lang.Integer.parseInt(r13)
            if (r33 == 0) goto Lc4a
            r26 = 9
            int r27 = r27 + 9
            r22 = r13
            r22 = r13
            r1 = 1
            goto Lc53
        Lc4a:
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            r13 = 5
            int r27 = r27 + 5
        Lc53:
            if (r27 == 0) goto Lc62
            long r35 = r15.length()
            r22 = r10
            r22 = r10
            r61 = r35
            r27 = 0
            goto Lc68
        Lc62:
            r13 = 15
            int r27 = r27 + 15
            r61 = r16
        Lc68:
            int r13 = java.lang.Integer.parseInt(r22)
            if (r13 == 0) goto Lc7c
            r13 = 6
            int r27 = r27 + 6
            r33 = r1
            r33 = r1
            r22 = r2
            r22 = r2
            r1 = r16
            goto Lc8a
        Lc7c:
            int r13 = r5.length
            r33 = r1
            r33 = r1
            r22 = r2
            r22 = r2
            long r1 = (long) r13
            r13 = 11
            int r27 = r27 + 11
        Lc8a:
            if (r27 == 0) goto Lc8f
            r35 = r61
            goto Lc91
        Lc8f:
            r35 = r16
        Lc91:
            long r1 = r1 + r35
            if (r9 != 0) goto Lcae
            CwR.J r13 = r3.Z
            r63 = r1
            long r1 = VX.NS.Z(r61)
            boolean r1 = r13.XF(r1)
            if (r1 != 0) goto Lcb0
            com.alightcreative.backup.domain.usecases.internal.Jl$NS r1 = com.alightcreative.backup.domain.usecases.internal.Jl.NS.XF
            boolean r0 = b(r3, r0, r6, r1)
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r0)
            return r0
        Lcae:
            r63 = r1
        Lcb0:
            CwR.Q8S r1 = r3.h
            java.lang.String r2 = r7.getId()
            java.lang.String r1 = r1.r5(r11, r2)
            if (r9 == 0) goto Ld68
            if (r1 == 0) goto Ld68
            CwR.h6W r2 = r3.qu
            int r13 = java.lang.Integer.parseInt(r10)
            if (r13 == 0) goto Lcc8
            r2 = 0
            goto Lcd2
        Lcc8:
            kotlinx.coroutines.flow.K r2 = r2.XF()
            java.lang.Object r2 = r2.getValue()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
        Lcd2:
            java.util.Iterator r2 = r2.iterator()
        Lcd6:
            boolean r13 = r2.hasNext()
            if (r13 == 0) goto Ld08
            java.lang.Object r13 = r2.next()
            int r27 = java.lang.Integer.parseInt(r10)
            if (r27 == 0) goto Lced
            r13 = 9
            r27 = 0
            r35 = 0
            goto Lcf8
        Lced:
            r27 = r13
            r27 = r13
            com.alightcreative.app.motion.project.ProjectInfo$NS r27 = (com.alightcreative.app.motion.project.ProjectInfo.NS) r27
            r35 = r13
            r35 = r13
            r13 = 5
        Lcf8:
            if (r13 == 0) goto Lcfb
            goto Lcfd
        Lcfb:
            r27 = 0
        Lcfd:
            java.lang.String r13 = r27.getId()
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r1)
            if (r13 == 0) goto Lcd6
            goto Ld0a
        Ld08:
            r35 = 0
        Ld0a:
            com.alightcreative.app.motion.project.ProjectInfo$NS r35 = (com.alightcreative.app.motion.project.ProjectInfo.NS) r35
            if (r35 == 0) goto Ld42
            long r35 = r35.getFileSize()
            int r2 = java.lang.Integer.parseInt(r10)
            if (r2 == 0) goto Ld1c
            r35 = r16
            r2 = 6
            goto Ld1e
        Ld1c:
            r2 = 11
        Ld1e:
            if (r2 == 0) goto Ld25
            CwR.J r2 = r3.Z
            r16 = r61
            goto Ld26
        Ld25:
            r2 = 0
        Ld26:
            long r16 = r16 - r35
            r27 = r14
            long r13 = VX.NS.Z(r16)
            boolean r2 = r2.XF(r13)
            if (r2 != 0) goto Ld3f
            com.alightcreative.backup.domain.usecases.internal.Jl$NS r1 = com.alightcreative.backup.domain.usecases.internal.Jl.NS.XF
            boolean r0 = b(r3, r0, r6, r1)
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r0)
            return r0
        Ld3f:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            goto Ld46
        Ld42:
            r27 = r14
            r27 = r14
        Ld46:
            r35 = r61
            r16 = r63
            r13 = r5
            r13 = r5
            r5 = r6
            r5 = r6
            r2 = r9
            r2 = r9
            r9 = r11
            r9 = r11
            r14 = r22
            r14 = r22
            r6 = r27
            r6 = r27
            r11 = r7
            r11 = r7
            r7 = r4
            r7 = r4
            r4 = r15
            r4 = r15
            r15 = r1
            r15 = r1
            r1 = r33
            r1 = r33
            goto Le5a
        Ld68:
            r27 = r14
            r27 = r14
            int r2 = java.lang.Integer.parseInt(r10)
            if (r2 == 0) goto Ld74
            r2 = 0
            goto Ld79
        Ld74:
            com.alightcreative.backup.domain.usecases.internal.NS$h6W r2 = new com.alightcreative.backup.domain.usecases.internal.NS$h6W
            r2.<init>(r3, r0, r6)
        Ld79:
            r12.h = r3
            r12.Z = r0
            r12.g = r11
            r12.b = r7
            r12.J = r4
            r12.f = r6
            r12.q = r15
            r12.s = r5
            r12.D = r8
            r13 = r27
            r12.P = r13
            r12.E = r1
            r12.x = r9
            r14 = r22
            r14 = r22
            r12.zq7 = r14
            r65 = r0
            r65 = r0
            r0 = r33
            r0 = r33
            r12.CW = r0
            r66 = r1
            r66 = r1
            r0 = r61
            r12.BB = r0
            r17 = r4
            r17 = r4
            r16 = r5
            r16 = r5
            r4 = r63
            r12.jc = r4
            r4 = 4
            r12.mV = r4
            java.lang.Object r2 = r3.f(r0, r2, r12)
            r4 = r29
            r4 = r29
            if (r2 != r4) goto Ldc5
            return r4
        Ldc5:
            r29 = r6
            r29 = r6
            r27 = r13
            r27 = r13
            r13 = r16
            r13 = r16
            r22 = r17
            r5 = r63
            r16 = r0
            r1 = r8
            r1 = r8
            r0 = r65
            r0 = r65
            r8 = r66
            r8 = r66
        Lde1:
            java.lang.String r2 = (java.lang.String) r2
            if (r2 != 0) goto Le14
            WQQ.lf r0 = r3.BW
            WQQ.NS$y r1 = new WQQ.NS$y
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto Ldfe
            r2 = 70
            java.lang.String r3 = "}pnm8pie|ru7)/lf 5cbvc#rdcl/y >-pp+brrx/"
            java.lang.String r3 = " #+}p-x+vu5bccn7fe>clb8idlrpry' prrp)/|"
            java.lang.String r2 = n0q.f.h(r3, r2)
            goto Le03
        Ldfe:
            java.lang.String r2 = "qw>_o7/p?<9d5"
            java.lang.String r2 = ">?59/7<_dpqkw"
        Le03:
            r3 = -7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.<init>(r2)
            r0.XF(r1)
            r0 = 0
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r0)
            return r0
        Le14:
            if (r8 == 0) goto Le2e
            int r35 = java.lang.Integer.parseInt(r10)
            if (r35 == 0) goto Le22
            r61 = r0
            r61 = r0
            r0 = 0
            goto Le28
        Le22:
            r61 = r0
            r61 = r0
            CwR.Q8S r0 = r3.h
        Le28:
            r0.qu(r8)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            goto Le32
        Le2e:
            r61 = r0
            r61 = r0
        Le32:
            r0 = r61
            r0 = r61
            r8 = r1
            r8 = r1
            r35 = r16
            r1 = r33
            r1 = r33
            r16 = r5
            r6 = r27
            r6 = r27
            r5 = r29
            r5 = r29
            r29 = r4
            r29 = r4
            r4 = r15
            r4 = r15
            r15 = r2
            r15 = r2
            r2 = r9
            r2 = r9
            r9 = r11
            r9 = r11
            r11 = r7
            r11 = r7
            r7 = r22
            r7 = r22
        Le5a:
            com.google.firebase.storage.f r22 = com.google.firebase.storage.f.D3D()
            int r27 = java.lang.Integer.parseInt(r10)
            if (r27 == 0) goto Le70
            r27 = r1
            r27 = r1
            r1 = 0
            r22 = 7
            r33 = 256(0x100, float:3.59E-43)
            r37 = 256(0x100, float:3.59E-43)
            goto Le88
        Le70:
            com.google.firebase.storage.Q8S r22 = r22.km()
            r27 = 1261(0x4ed, float:1.767E-42)
            r33 = 229(0xe5, float:3.21E-43)
            r37 = r33
            r37 = r33
            r33 = r27
            r33 = r27
            r27 = r1
            r27 = r1
            r1 = r22
            r22 = 8
        Le88:
            if (r22 == 0) goto Le9d
            int r22 = r33 / r37
            int r33 = uC.vdD.XF()
            r37 = r14
            r37 = r14
            r14 = r22
            r14 = r22
            r22 = r33
            r22 = r33
            goto Lea6
        Le9d:
            r37 = r14
            r37 = r14
            r14 = 1
            r22 = 1
            r33 = 1
        Lea6:
            r32 = 3
            int r33 = r33 * 3
            int r33 = r33 % r22
            if (r33 != 0) goto Lec5
            java.lang.String r22 = "bmfj}"
            java.lang.String r22 = "fjh}m"
            r33 = r8
            r33 = r8
            r57 = r22
            r57 = r22
            r22 = r6
            r22 = r6
            r6 = r57
            r6 = r57
            goto Led8
        Lec5:
            r22 = r6
            r22 = r6
            java.lang.String r6 = "v/+4&su))*n*q"
            java.lang.String r6 = "&/+4)*3)*nsqv"
            r33 = r8
            r33 = r8
            r8 = 55
            java.lang.String r6 = uC.vdD.h(r8, r6)
        Led8:
            java.lang.String r6 = uC.vdD.h(r14, r6)
            int r8 = java.lang.Integer.parseInt(r10)
            if (r8 == 0) goto Lee5
            r6 = 0
            r8 = 0
            goto Leed
        Lee5:
            com.google.firebase.storage.Q8S r1 = r1.r5(r6)
            r6 = r1
            r6 = r1
            r8 = 11
        Leed:
            int r8 = r8 * 27
            int r14 = uC.vdD.XF()
            int r38 = r14 * 5
            int r38 = r38 % r14
            if (r38 == 0) goto Lf08
            r14 = 70
            r38 = r10
            r38 = r10
            java.lang.String r10 = "3<9x>//p&0q*/c; 3/}9;."
            java.lang.String r10 = ".3<99qcb\" 30>;;&\"x}*"
            java.lang.String r10 = n0q.f.h(r10, r14)
            goto Lf12
        Lf08:
            r38 = r10
            r38 = r10
            java.lang.String r10 = "Eh50{7n0qus0euf00.suqg<}}i9f<jki/b6fo7c/u<0/8b7zeu/d/70qzfyf}/vq/<2&&70c079J"
            java.lang.String r10 = "no\u007fEc}{q\u007fqv<<8e}\u007f\u007fiys}zJ\u2067bcdefghijkb.&&<5zq799\"<{s"
        Lf12:
            java.lang.String r8 = uC.vdD.h(r8, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r8)
            com.google.firebase.storage.Q8S r8 = H02.J.pdH(r1, r9, r15)
            if (r2 == 0) goto Lfc5
            CwR.f r1 = r3.g
            r12.h = r3
            r12.Z = r0
            r12.g = r9
            r12.b = r11
            r12.J = r7
            r12.f = r5
            r12.q = r4
            r12.s = r13
            r6 = r33
            r6 = r33
            r12.D = r6
            r10 = r22
            r10 = r22
            r12.P = r10
            r12.E = r15
            r12.d = r8
            r12.x = r2
            r14 = r37
            r14 = r37
            r12.zq7 = r14
            r22 = r0
            r22 = r0
            r0 = r27
            r0 = r27
            r12.CW = r0
            r61 = r2
            r61 = r2
            r27 = r3
            r27 = r3
            r2 = r35
            r12.BB = r2
            r2 = r16
            r12.jc = r2
            r16 = r0
            r16 = r0
            r0 = 5
            r12.mV = r0
            java.lang.Object r0 = r1.XF(r9, r15, r12)
            r1 = r29
            r1 = r29
            if (r0 != r1) goto Lf75
            return r1
        Lf75:
            r33 = r5
            r33 = r5
            r29 = r13
            r29 = r13
            r0 = r22
            r13 = r4
            r4 = r16
            r4 = r16
            r16 = r35
            r57 = r2
            r2 = r61
            r2 = r61
            r3 = r27
            r3 = r27
            r27 = r10
            r27 = r10
            r10 = r6
            r10 = r6
            r5 = r57
        Lf98:
            r21 = r16
            r16 = r5
            r6 = r10
            r6 = r10
            r5 = r27
            r5 = r27
            r10 = r7
            r10 = r7
            r7 = r4
            r7 = r4
            r4 = r29
            r4 = r29
            r29 = r1
            r29 = r1
            r1 = r15
            r1 = r15
            r15 = r9
            r15 = r9
            r9 = r3
            r9 = r3
            r3 = r33
            r3 = r33
            r57 = r8
            r57 = r8
            r8 = r0
            r8 = r0
            r0 = r14
            r0 = r14
            r14 = r57
            r14 = r57
            goto L1011
        Lfc5:
            r61 = r2
            r61 = r2
            r10 = r22
            r10 = r22
            r6 = r33
            r6 = r33
            r14 = r37
            r22 = r0
            r22 = r0
            r57 = r27
            r27 = r3
            r27 = r3
            r2 = r16
            r16 = r57
            r16 = r57
            r0 = r14
            r0 = r14
            r1 = r15
            r1 = r15
            r14 = r8
            r14 = r8
            r15 = r9
            r15 = r9
            r8 = r22
            r8 = r22
            r9 = r27
            r9 = r27
            r21 = r35
            r57 = r2
            r2 = r61
            r2 = r61
            r3 = r5
            r3 = r5
            r5 = r10
            r5 = r10
            r10 = r7
            r10 = r7
            r7 = r16
            r7 = r16
            r16 = r57
            r59 = r13
            r59 = r13
            r13 = r4
            r13 = r4
            r4 = r59
            r4 = r59
        L1011:
            r9.f59b = r1
            int r27 = uC.vdD.XF()
            int r33 = r27 * 2
            int r33 = r33 % r27
            if (r33 != 0) goto L102e
            java.lang.String r27 = ",.s(9/>1 .$62e//&"
            java.lang.String r27 = "/2.(&'1 .$,9e6$>"
            r33 = r0
            r33 = r0
            r0 = r27
            r0 = r27
            r27 = r7
            r27 = r7
            goto L103e
        L102e:
            r27 = r7
            r27 = r7
            java.lang.String r7 = "0?7m7?5*:;070u"
            java.lang.String r7 = "\u0007??7*7:;5"
            r33 = r0
            r0 = 111(0x6f, float:1.56E-43)
            java.lang.String r0 = uC.vdD.h(r0, r7)
        L103e:
            r7 = 735(0x2df, float:1.03E-42)
            java.lang.String r0 = uC.vdD.h(r7, r0)
            com.google.firebase.storage.Q8S r0 = r14.r5(r0)
            int r7 = java.lang.Integer.parseInt(r38)
            if (r7 == 0) goto L1056
            r7 = 0
            r20 = 4
            r35 = 0
            r36 = 0
            goto L1060
        L1056:
            r7 = 43
            r35 = 39
            r36 = r7
            r36 = r7
            r7 = r0
            r7 = r0
        L1060:
            if (r20 == 0) goto L1075
            int r20 = r35 * r36
            int r35 = uC.vdD.XF()
            r57 = r20
            r57 = r20
            r20 = r2
            r20 = r2
            r2 = r57
            r2 = r57
            goto L107c
        L1075:
            r20 = r2
            r20 = r2
            r2 = 1
            r35 = 1
        L107c:
            int r36 = r35 * 3
            int r36 = r36 % r35
            if (r36 == 0) goto L1095
            r35 = r14
            r35 = r14
            r14 = 49
            r36 = r1
            r36 = r1
            java.lang.String r1 = "!://o9 5/&/)%-/)"
            java.lang.String r1 = " %!:'&9))\"5-/)"
            java.lang.String r1 = n0q.f.h(r1, r14)
            goto L10a1
        L1095:
            r36 = r1
            r36 = r1
            r35 = r14
            java.lang.String r1 = "8Wac[bAOqLA700p`/!vJDtptksP4tWf_M"
            java.lang.String r1 = "kactt`Aqs8tppv\u007f4MLPJDAW[_OW!"
        L10a1:
            java.lang.String r1 = uC.vdD.h(r2, r1)
            int r2 = java.lang.Integer.parseInt(r38)
            if (r2 == 0) goto L10af
            r1 = 0
            r34 = 4
            goto L10b9
        L10af:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r1.<init>(r13)
            r34 = 8
        L10b9:
            if (r34 == 0) goto L10c0
            kotlinx.coroutines.flow.S r0 = H02.J.km(r0, r1)
            goto L10c1
        L10c0:
            r0 = 0
        L10c1:
            com.alightcreative.backup.domain.usecases.internal.NS$J r7 = new com.alightcreative.backup.domain.usecases.internal.NS$J
            r7.<init>(r9, r8, r3)
            r12.h = r9
            r12.Z = r8
            r12.g = r15
            r12.b = r11
            r12.J = r10
            r12.f = r3
            r12.q = r4
            r12.s = r6
            r12.D = r5
            r13 = r36
            r13 = r36
            r12.P = r13
            r14 = r35
            r14 = r35
            r12.E = r14
            r1 = 0
            r12.d = r1
            r2 = r20
            r12.x = r2
            r1 = r33
            r1 = r33
            r12.zq7 = r1
            r1 = r27
            r1 = r27
            r12.CW = r1
            r1 = r21
            r12.BB = r1
            r1 = r16
            r12.jc = r1
            r16 = r3
            r16 = r3
            r3 = 6
            r12.mV = r3
            r61 = r9
            r61 = r9
            r62 = r0
            r34 = 0
            r34 = 0
            r63 = r34
            r65 = r1
            r67 = r10
            r67 = r10
            r68 = r7
            r68 = r7
            r69 = r12
            r69 = r12
            java.lang.Object r0 = r61.g(r62, r63, r65, r67, r68, r69)
            r3 = r29
            r3 = r29
            if (r0 != r3) goto L112b
            return r3
        L112b:
            r29 = r3
            r29 = r3
            r7 = r9
            r7 = r9
            r3 = r13
            r3 = r13
            r13 = r14
            r13 = r14
            r14 = r20
            r14 = r20
            r9 = r6
            r9 = r6
            r6 = r8
            r6 = r8
            r8 = r5
            r5 = r4
            r4 = r16
            r4 = r16
            r16 = r1
            r1 = r27
            r1 = r27
            r2 = r0
            r2 = r0
            r0 = r33
        L114d:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L1185
            WQQ.lf r0 = r7.BW
            WQQ.NS$y r1 = new WQQ.NS$y
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 != 0) goto L1167
            java.lang.String r2 = "!.0>1?u5u*=!!$/+#5"
            java.lang.String r2 = "$!+#5!*\u0015.>?!="
            goto L1173
        L1167:
            java.lang.String r2 = "/287ud0puf/d"
            java.lang.String r2 = "𬬌"
            r3 = 111(0x6f, float:1.56E-43)
            java.lang.String r2 = uC.vdD.h(r3, r2)
        L1173:
            r3 = 67
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.<init>(r2)
            r0.XF(r1)
            r0 = 0
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r0)
            return r0
        L1185:
            int r2 = uC.vdD.XF()
            int r20 = r2 * 5
            int r20 = r20 % r2
            if (r20 == 0) goto L11a0
            java.lang.String r2 = "xhhhhhhxq"
            java.lang.String r2 = "hhhhhhhxx"
            r20 = r1
            r20 = r1
            r1 = 89
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto L11a8
        L11a0:
            r20 = r1
            r20 = r1
            java.lang.String r1 = "+>s;0<$x6;//2w"
            java.lang.String r1 = "$9'>6x;2<w0+;"
        L11a8:
            r2 = -16
            java.lang.String r1 = uC.vdD.h(r2, r1)
            com.google.firebase.storage.Q8S r1 = r13.r5(r1)
            int r2 = java.lang.Integer.parseInt(r38)
            if (r2 == 0) goto L11c6
            r27 = r0
            r27 = r0
            r2 = r18
            r2 = r18
            r0 = 0
            r33 = 0
            r34 = 0
            goto L11d9
        L11c6:
            r2 = 47
            r27 = 45
            r33 = r2
            r33 = r2
            r34 = r27
            r34 = r27
            r2 = 9
            r27 = r0
            r27 = r0
            r0 = r1
        L11d9:
            if (r2 == 0) goto L11eb
            int r2 = r33 * r34
            int r33 = uC.vdD.XF()
            r34 = r14
            r34 = r14
            r14 = r2
            r2 = r33
            r2 = r33
            goto L11f3
        L11eb:
            r34 = r14
            r34 = r14
            r2 = 1
            r14 = 1
            r33 = 1
        L11f3:
            r23 = 2
            int r33 = r33 * 2
            int r33 = r33 % r2
            if (r33 == 0) goto L120c
            r2 = 89
            r33 = r13
            r33 = r13
            java.lang.String r13 = "l0jmk>w;uu}aibfci&elb7b/(s{ptfdfi0l}b9tx "
            java.lang.String r13 = "l9c>;if&lwp tks}\u007fxftu({}ebalcbbiibjd"
            java.lang.String r2 = n0q.f.h(r13, r2)
            goto L1214
        L120c:
            r33 = r13
            r33 = r13
            java.lang.String r2 = "/0-0ou11u/5zb000/</0u//0&0//10//u0c/00%7uu0/1u703u101iu1b50//000u001)8uu0000//:&0/+/000b.uu000e183716/"
            java.lang.String r2 = "%+)\"\":\u001b/-b.&&<5z\u0007\u001c\u0000\u001b\u0015\u0016\u0018\u0013\u0017\u0003\u0017\u000e\u0018i"
        L1214:
            java.lang.String r2 = uC.vdD.h(r14, r2)
            int r13 = java.lang.Integer.parseInt(r38)
            if (r13 == 0) goto L1220
            r0 = 0
            goto L1227
        L1220:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            kotlinx.coroutines.flow.S r0 = H02.J.q(r1, r5)
        L1227:
            com.alightcreative.backup.domain.usecases.internal.NS$qR r1 = new com.alightcreative.backup.domain.usecases.internal.NS$qR
            r1.<init>(r7, r6, r4)
            r12.h = r7
            r12.Z = r6
            r12.g = r15
            r12.b = r11
            r12.J = r10
            r12.f = r4
            r12.q = r9
            r12.s = r8
            r12.D = r3
            r14 = r33
            r14 = r33
            r12.P = r14
            r2 = 0
            r12.E = r2
            r2 = r34
            r2 = r34
            r12.x = r2
            r5 = r27
            r5 = r27
            r12.zq7 = r5
            r13 = r20
            r13 = r20
            r12.CW = r13
            r20 = r3
            r20 = r3
            r2 = r21
            r12.BB = r2
            r21 = r4
            r21 = r4
            r4 = r16
            r12.jc = r4
            r16 = r6
            r16 = r6
            r6 = 7
            r12.mV = r6
            r61 = r7
            r61 = r7
            r62 = r0
            r62 = r0
            r63 = r2
            r65 = r4
            r67 = r10
            r67 = r10
            r68 = r1
            r68 = r1
            r69 = r12
            r69 = r12
            java.lang.Object r0 = r61.g(r62, r63, r65, r67, r68, r69)
            r1 = r29
            r1 = r29
            if (r0 != r1) goto L1293
            return r1
        L1293:
            r29 = r1
            r29 = r1
            r61 = r4
            r6 = r8
            r6 = r8
            r5 = r15
            r8 = r20
            r8 = r20
            r1 = r21
            r1 = r21
            r4 = r27
            r4 = r27
            r15 = r7
            r15 = r7
            r7 = r13
            r7 = r13
            r13 = r11
            r13 = r11
            r11 = r9
            r11 = r9
            r57 = r2
            r2 = r0
            r2 = r0
            r3 = r16
            r3 = r16
            r0 = r34
            r0 = r34
            r16 = r57
        L12be:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L12f2
            WQQ.lf r0 = r15.BW
            WQQ.NS$y r1 = new WQQ.NS$y
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L12d8
            java.lang.String r2 = "<7u40b0<&6/4=+50(."
            java.lang.String r2 = "74<6&<5\b=+(4."
            goto L12e0
        L12d8:
            java.lang.String r2 = ">)#<\"\"-8%-+4*,$"
            r9 = 15
            java.lang.String r2 = uC.vdD.h(r9, r2)
        L12e0:
            r3 = -48
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.<init>(r2)
            r0.XF(r1)
            r0 = 0
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r0)
            return r0
        L12f2:
            r9 = 15
            int r2 = uC.vdD.XF()     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            int r20 = r2 * 4
            int r20 = r20 % r2
            if (r20 == 0) goto L130b
            java.lang.String r2 = "`xv&/+uilqu$6z`v7<&z<.ak/etf#(l&l{3yx}%0k|bc/"
            java.lang.String r2 = "x{&vx&'$t}+\u007f(zv|y.6kc`b3le<`laki<lzq#%&"
            r9 = 62
            java.lang.String r2 = uC.vdD.h(r9, r2)     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            goto L1311
        L130b:
            java.lang.String r2 = "~/woogepk%lpd/"
            java.lang.String r2 = "wlpke%doo\"g~h"
        L1311:
            r9 = 3363(0xd23, float:4.713E-42)
            java.lang.String r2 = uC.vdD.h(r9, r2)     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            com.google.firebase.storage.Q8S r2 = r14.r5(r2)     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            int r9 = java.lang.Integer.parseInt(r38)     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            if (r9 == 0) goto L132f
            r63 = r2
            r63 = r2
            r30 = r18
            r30 = r18
            r2 = 0
            r9 = 256(0x100, float:3.59E-43)
            r18 = 0
            goto L1339
        L132f:
            r9 = 725(0x2d5, float:1.016E-42)
            r18 = 119(0x77, float:1.67E-43)
            r63 = r2
            r63 = r2
            r30 = 15
        L1339:
            if (r30 == 0) goto L134c
            int r9 = r9 / r18
            int r18 = uC.vdD.XF()     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r19 = r7
            r19 = r7
            r7 = r9
            r7 = r9
            r9 = r18
            r9 = r18
            goto L1354
        L134c:
            r19 = r7
            r19 = r7
            r7 = 1
            r9 = 1
            r18 = 1
        L1354:
            r20 = 2
            int r18 = r18 * 2
            int r18 = r18 % r9
            if (r18 != 0) goto L1366
            java.lang.String r9 = "yhMh!ER{qpU_yd^B*0muQsfJh]`T=0@T/oX"
            java.lang.String r9 = "`hdmoy^hh!sy{\u007fp=B_MTXU]TR@JQE*"
            r18 = r4
            r18 = r4
            goto L1375
        L1366:
            java.lang.String r9 = "hcszhjkf~"
            java.lang.String r9 = "jhkhfcc~z"
            r18 = r4
            r18 = r4
            r4 = 6
            java.lang.String r9 = uC.vdD.h(r4, r9)     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
        L1375:
            java.lang.String r4 = uC.vdD.h(r7, r9)     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r12.h = r15     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r12.Z = r3     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r12.g = r5     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r12.b = r13     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r12.J = r10     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r12.f = r1     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r12.q = r11     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r12.s = r6     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r12.D = r8     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r12.P = r14     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r12.x = r0     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r2 = r18
            r12.zq7 = r2     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r4 = r19
            r4 = r19
            r12.CW = r4     // Catch: java.lang.Exception -> L16a7 java.util.concurrent.CancellationException -> L16b3
            r7 = r0
            r9 = r1
            r9 = r1
            r0 = r16
            r12.BB = r0     // Catch: java.lang.Exception -> L16a3 java.util.concurrent.CancellationException -> L16a5
            r16 = r0
            r0 = r61
            r12.jc = r0     // Catch: java.lang.Exception -> L16a3 java.util.concurrent.CancellationException -> L16a5
            r18 = r0
            r0 = 8
            r12.mV = r0     // Catch: java.lang.Exception -> L16a3 java.util.concurrent.CancellationException -> L16a5
            r0 = r63
            r0 = r63
            java.lang.Object r0 = H02.J.J(r0, r12)     // Catch: java.lang.Exception -> L16a3 java.util.concurrent.CancellationException -> L16a5
            r1 = r29
            if (r0 != r1) goto L13bc
            return r1
        L13bc:
            r29 = r1
            r29 = r1
            r45 = r2
            r45 = r2
            r1 = r8
            r1 = r8
            r8 = r14
            r8 = r14
            r50 = r16
            r2 = r0
            r2 = r0
            r0 = r7
            r0 = r7
            r7 = r4
            r7 = r4
            r4 = r15
            r4 = r15
            r14 = r18
            r57 = r13
            r57 = r13
            r13 = r9
            r13 = r9
            r9 = r11
            r9 = r11
            r11 = r57
            r11 = r57
        L13e0:
            android.net.Uri r2 = (android.net.Uri) r2     // Catch: java.lang.Exception -> L1697 java.util.concurrent.CancellationException -> L169d
            com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage r16 = new com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage
            r40 = 106019(0x19e23, float:1.48564E-40)
            int r17 = uC.vdD.XF()
            int r18 = r17 * 2
            int r18 = r18 % r17
            if (r18 != 0) goto L13fc
            java.lang.String r17 = "/.2m/6,02=7*0)4"
            java.lang.String r17 = "\"6)4**,0.0722="
            r67 = r10
            r67 = r10
            r65 = r14
            goto L140b
        L13fc:
            r67 = r10
            java.lang.String r10 = "h+>6og+sau:{)=;8j# ,g7!o88/6+,h*~oqh?5l"
            java.lang.String r10 = "?>hogh;ag8:b76=jo8h658l +*u#q,s+/~!+),{"
            r65 = r14
            r14 = 121(0x79, float:1.7E-43)
            java.lang.String r17 = uC.vdD.h(r14, r10)
        L140b:
            r10 = r17
            r10 = r17
            r14 = 151(0x97, float:2.12E-43)
            java.lang.String r41 = uC.vdD.h(r14, r10)
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r6)
            int r6 = uC.vdD.XF()
            int r14 = r6 * 5
            int r14 = r14 % r6
            if (r14 == 0) goto L1431
            r6 = 85
            java.lang.String r14 = "apj.cby07pu0r5bo0<gay lau0 w;m4188h/<hf+p"
            java.lang.String r14 = "a4c<8h8mp<;upow | jpy\u007fra.+y5h1bl00ga"
            java.lang.String r6 = n0q.f.h(r14, r6)
            goto L1435
        L1431:
            java.lang.String r6 = ",#"
            java.lang.String r6 = "#,"
        L1435:
            r14 = 3
            java.lang.String r6 = uC.vdD.h(r14, r6)
            r10.append(r6)
            r10.append(r7)
            r6 = 41
            r10.append(r6)
            java.lang.String r42 = r10.toString()
            int r6 = uC.vdD.XF()
            int r7 = r6 * 2
            int r7 = r7 % r6
            if (r7 != 0) goto L1457
            java.lang.String r6 = "5%>7;0u"
            java.lang.String r6 = "5;2%70>"
            goto L1463
        L1457:
            java.lang.String r6 = "wqnjnskpssflow"
            java.lang.String r6 = "klnsofnssqjwwq"
            r7 = 90
            java.lang.String r6 = uC.vdD.h(r7, r6)
        L1463:
            r7 = -12
            java.lang.String r43 = uC.vdD.h(r7, r6)
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.List r44 = kotlin.collections.CollectionsKt.toList(r9)
            java.lang.String r46 = r11.getTitle()
            java.lang.String r2 = r2.toString()
            int r6 = uC.vdD.XF()
            int r7 = r6 * 4
            int r7 = r7 % r6
            if (r7 != 0) goto L1487
            java.lang.String r6 = "dZoF}ew{q5}e3rbmb}h<bgd"
            java.lang.String r6 = "ro}dhemdbZb}<g{Fbeqw}35"
            goto L1492
        L1487:
            java.lang.String r6 = "v/sw0Ba/+7hx8=)/*i 0l-/fq%-&/u4-///v#"
            java.lang.String r6 = "Bx8q\u007fwl=vv-a-%d-/4h+&\"\") *#\"i"
            r7 = 54
            java.lang.String r6 = uC.vdD.h(r7, r6)
        L1492:
            r7 = 6
            java.lang.String r6 = uC.vdD.h(r7, r6)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r6)
            java.lang.String r6 = r3.getPackageName()
            int r7 = uC.vdD.XF()
            int r9 = r7 * 3
            int r9 = r9 % r7
            if (r9 == 0) goto L14b4
            r7 = 73
            java.lang.String r9 = "5u/mud9ed4/7"
            java.lang.String r9 = "𭉙"
            java.lang.String r7 = n0q.f.h(r9, r7)
            goto L14b8
        L14b4:
            java.lang.String r7 = ")&upo0%//770/!#.,>)//$ 80/"
            java.lang.String r7 = "477.>$)p/!\")\"# \b&%,"
        L14b8:
            r9 = 343(0x157, float:4.8E-43)
            java.lang.String r7 = uC.vdD.h(r9, r7)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            com.google.firebase.Timestamp r7 = com.google.firebase.Timestamp.now()
            int r9 = uC.vdD.XF()
            int r10 = r9 * 2
            int r10 = r10 % r9
            if (r10 == 0) goto L14d9
            java.lang.String r9 = "*)l7/b$)%(.(,/++/%"
            java.lang.String r9 = "7)(+*l,/.)(+*%$'%"
            r10 = 11
            java.lang.String r9 = uC.vdD.h(r10, r9)
            goto L14dd
        L14d9:
            java.lang.String r9 = "9g//y/u"
            java.lang.String r9 = "\"\"9gy"
        L14dd:
            r10 = -20
            java.lang.String r9 = uC.vdD.h(r10, r9)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r9)
            com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo r9 = new com.alightcreative.app.motion.activities.projectlist.SharedProjectInfo
            java.lang.String r10 = r11.getTitle()
            long r14 = r11.getFileSize()
            com.alightcreative.app.motion.scene.SceneType r17 = r11.getType()
            r18 = r0
            r18 = r0
            java.lang.String r0 = r17.name()
            r17 = r12
            r17 = r12
            java.util.Locale r12 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toLowerCase(r12)
            int r12 = uC.vdD.XF()
            int r19 = r12 * 5
            int r19 = r19 % r12
            if (r19 != 0) goto L1519
            java.lang.String r12 = "Hz;/Th5ph468nrruw6;lo9<+N!s>p||fdrUtsv K-/}4%5Dr~+/0"
            java.lang.String r12 = "8%'<p0!s>4 6v5;5;s\r+rhld-+rhDf}n~No|u9^|wtzr6KUTH4"
            r61 = r3
            r61 = r3
            goto L1527
        L1519:
            r12 = 34
            r61 = r3
            r61 = r3
            java.lang.String r3 = ". kr2a0/q///oz1$w#7` 0%-|//429y}z/#z2/i"
            java.lang.String r3 = "1`2a200k'2oi7\"$#& 9-r%/4#.z/zzy 'w|}"
            java.lang.String r12 = n0q.f.h(r3, r12)
        L1527:
            r3 = 108(0x6c, float:1.51E-43)
            java.lang.String r3 = uC.vdD.h(r3, r12)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r9.<init>(r10, r14, r0)
            java.util.List r52 = kotlin.collections.CollectionsKt.listOf(r9)
            int r53 = r11.getFphs()
            int r54 = r11.getDuration()
            int r55 = r11.getWidth()
            int r56 = r11.getHeight()
            r39 = r16
            r39 = r16
            r47 = r2
            r47 = r2
            r48 = r6
            r48 = r6
            r49 = r7
            r39.<init>(r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r52, r53, r54, r55, r56)
            int r0 = java.lang.Integer.parseInt(r38)
            if (r0 == 0) goto L1561
            r0 = 0
            r2 = 0
            goto L1567
        L1561:
            CwR.Q8S r0 = r4.h
            r2 = r16
            r2 = r16
        L1567:
            java.lang.String r3 = r11.getId()
            r0.XF(r5, r3, r1)
            int r0 = uC.vdD.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 != 0) goto L157b
            java.lang.String r0 = "{rlx4qorp"
            goto L1585
        L157b:
            java.lang.String r0 = "&8s67404/*;(/"
            java.lang.String r0 = "/(2/06*744&;8"
            r1 = 30
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L1585:
            r1 = 54
            java.lang.String r0 = uC.vdD.h(r1, r0)
            com.google.firebase.storage.Q8S r0 = r8.r5(r0)
            int r1 = uC.vdD.XF()
            int r3 = r1 * 4
            int r3 = r3 % r1
            if (r3 != 0) goto L159d
            java.lang.String r1 = "</0m6///?u0800/0r09u00///000b/135nu0u4/64f0400$u00uu0<3iu7%1010ub<01"
            java.lang.String r1 = "4<813%\n<<u?573$i\u000f\u0006\u0010\u0004\u0019\r\u001b\u0006\u0004b"
            goto L15a7
        L159d:
            r1 = 124(0x7c, float:1.74E-43)
            java.lang.String r3 = "fQ/8o0u01PoAs/0JQhau/Xx@w}ZBqu0XhZRu0@6mfu0/Tgh>m7fE7fccP000"
            java.lang.String r3 = "\b\u001agmZR@hf6ThAAX}EJfcsxP\u007fqB@mQQPw\u007fZXochu>"
            java.lang.String r1 = n0q.f.h(r3, r1)
        L15a7:
            r3 = 210(0xd2, float:2.94E-43)
            java.lang.String r1 = uC.vdD.h(r3, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            com.squareup.moshi.Moshi r1 = E7.peO.XF()
            java.lang.Class<com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage> r3 = com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage.class
            java.lang.Class<com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage> r3 = com.alightcreative.backup.domain.usecases.internal.CloudProjectPackage.class
            com.squareup.moshi.JsonAdapter r1 = r1.adapter(r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            java.lang.String r1 = r1.toJson(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
            byte[] r1 = r1.getBytes(r2)
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto L15e2
            r2 = 43
            java.lang.String r3 = "/~:h(bz/5~z/qts{-;o/,~o/>%//v<}q//*//vp*0"
            java.lang.String r3 = "h<o;:q\"v>'qt%5-*(*0'z\"vo{sp'~z~/x~,}"
            java.lang.String r2 = n0q.f.h(r3, r2)
            goto L15e8
        L15e2:
            java.lang.String r2 = "r/$<z0u0j#0{/61-1noK/m0hf7*ur;=/4700d/fqa>z0+*u7puyr9/f>/1u*"
            java.lang.String r2 = "roaz*j\u007f-dnfp<\u007fu{q9Kmhrrz71'$6\u0001=1#4`*\"*>>+;y"
        L15e8:
            r3 = 38
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            kotlinx.coroutines.flow.S r0 = H02.J.q(r0, r1)
            com.alightcreative.backup.domain.usecases.internal.NS$S r1 = new com.alightcreative.backup.domain.usecases.internal.NS$S
            r3 = r61
            r3 = r61
            r1.<init>(r4, r3, r13)
            r3 = r17
            r3 = r17
            r3.h = r4
            r2 = 0
            r3.Z = r2
            r3.g = r2
            r3.b = r2
            r3.J = r2
            r3.f = r2
            r3.q = r2
            r3.s = r2
            r3.D = r2
            r3.P = r2
            r7 = r18
            r7 = r18
            r3.x = r7
            r2 = 9
            r3.mV = r2
            r61 = r4
            r61 = r4
            r62 = r0
            r62 = r0
            r63 = r65
            r68 = r1
            r68 = r1
            r69 = r3
            r69 = r3
            java.lang.Object r2 = r61.g(r62, r63, r65, r67, r68, r69)
            r0 = r29
            if (r2 != r0) goto L163c
            return r0
        L163c:
            r3 = r4
            r3 = r4
            r0 = r7
            r0 = r7
        L1640:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r1 = r2.booleanValue()
            if (r1 != 0) goto L1676
            WQQ.lf r0 = r3.BW
            WQQ.NS$y r1 = new WQQ.NS$y
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 != 0) goto L165b
            java.lang.String r2 = "lbbak~xpbofR}"
            java.lang.String r2 = "abflxboRk}b~`"
            goto L1665
        L165b:
            java.lang.String r2 = "0dh>0/umqu5f0T/t//u000/u0m4cy|0=00/Ed4`P=1n0|]006~00030:0/0ou.f/10d0110/E911u/00//14a/0`u8u0jc/t0/u5Xu:/u0//7/00:/u07et00u00 h"
            java.lang.String r2 = "\u000eh\t:\u0007my5 \u0014\u0011\"\"\u0010|.\u0018\fu9\u0007\t\u0016`3\u0004\u001a:4d\t>\u0000\fh:=mEf`T=|dj]nPf5~oXEd"
            r3 = 90
            java.lang.String r2 = uC.vdD.h(r3, r2)
        L1665:
            r3 = 6
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.<init>(r2)
            r0.XF(r1)
            r1 = 0
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r1)
            return r0
        L1676:
            r1 = 0
            WQQ.lf r2 = r3.BW
            WQQ.NS$mVo r4 = new WQQ.NS$mVo
            if (r0 == 0) goto L167e
            r1 = 1
        L167e:
            r4.<init>(r1)
            int r0 = java.lang.Integer.parseInt(r38)
            if (r0 == 0) goto L1689
            r0 = 0
            goto L168e
        L1689:
            r2.XF(r4)
            r0 = r3
            r0 = r3
        L168e:
            r1 = 0
            r0.f59b = r1
            r0 = 1
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r0)
            return r0
        L1697:
            r0 = move-exception
            r15 = r4
            r15 = r4
            r9 = r13
            r9 = r13
            goto L16aa
        L169d:
            r0 = move-exception
            r15 = r4
            r15 = r4
            r9 = r13
            r9 = r13
            goto L16b6
        L16a3:
            r0 = move-exception
            goto L16aa
        L16a5:
            r0 = move-exception
            goto L16b6
        L16a7:
            r0 = move-exception
            r9 = r1
            r9 = r1
        L16aa:
            boolean r0 = J(r15, r3, r9, r0)
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r0)
            return r0
        L16b3:
            r0 = move-exception
            r9 = r1
            r9 = r1
        L16b6:
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L16c5
            boolean r0 = J(r15, r3, r9, r1)
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r0)
            return r0
        L16c5:
            throw r0
        L16c6:
            java.lang.Exception r1 = new java.lang.Exception
            int r2 = uC.vdD.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 != 0) goto L16d6
            java.lang.String r2 = "71sadnumfvnfukzcp*vu0Nwkm0c/f"
            java.lang.String r2 = "Nmvunfn*{m\u007fkad1vzfpucwkc"
            goto L16e0
        L16d6:
            r2 = 112(0x70, float:1.57E-43)
            java.lang.String r3 = "8bdm&;2kd6(8g-2=7,k/pcdcn6`5426572$99b7"
            java.lang.String r3 = "65b7nd2d=c89k8dg5`c942b62k2;>767$p(&,-/"
            java.lang.String r2 = n0q.f.h(r3, r2)
        L16e0:
            r3 = 3
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.<init>(r2)
            r2 = r60
            boolean r0 = J(r2, r0, r8, r1)
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r0)
            return r0
        L16f3:
            int r1 = uC.vdD.XF()
            int r3 = r1 * 5
            int r3 = r3 % r1
            if (r3 != 0) goto L1703
            java.lang.String r1 = ";(rwoistbd)jww0`u/7p$fk}{fuk|00o+/g;+j70gkdq4we${40oise|7y/0fu"
            java.lang.String r1 = "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"
            goto L170e
        L1703:
            java.lang.String r1 = "!/t4 b2.g?-#4;-hg9<fgg/g/1h-`55$;//.*/,d20"
            java.lang.String r1 = "gfg4?g51h0;4;h5 t\"'.-!',#{-.-$*2gd9<`g2"
            r3 = 1
            java.lang.String r1 = n0q.f.h(r1, r3)
        L170e:
            r3 = 4
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r0.<init>(r1)
            throw r0
    }

    public static final /* synthetic */ java.lang.Object D3D(com.alightcreative.backup.domain.usecases.internal.NS r1, kotlin.jvm.functions.Function1 r2, kotlin.coroutines.Continuation r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.km(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L8
            r0 = 6
            return r1
        L8:
            r0 = 0
            r1 = 0
            r0 = 6
            return r1
    }

    private static final boolean J(com.alightcreative.backup.domain.usecases.internal.NS r6, android.content.Context r7, kotlin.jvm.functions.Function0<kotlin.Unit> r8, java.lang.Throwable r9) {
            r5 = 2
            r0 = 0
            r5 = 4
            java.lang.String r1 = r9.getMessage()     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L59
            r5 = 3
            if (r1 != 0) goto Lf
            r5 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        Lf:
            r5 = 0
            int r2 = uC.vdD.XF()     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L59
            r5 = 2
            int r3 = r2 * 4
            r5 = 1
            int r3 = r3 % r2
            r5 = 7
            if (r3 == 0) goto L2b
            r5 = 7
            java.lang.String r2 = "0//4tdu0dz{5~0&mg8f9vs3;97w{q%mou75ii/=1)g;v{"
            java.lang.String r2 = "&%wv~qv\"zs)\u007f{{t{10di5mgob;m99gi;3d847=5"
            r5 = 1
            r3 = 96
            r5 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L59
            r5 = 4
            goto L30
        L2b:
            r5 = 7
            java.lang.String r2 = "(%30%2)p05"
            java.lang.String r2 = "%3%50)(520"
        L30:
            r5 = 6
            r3 = 85
            r5 = 6
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L59
            r5 = 7
            r3 = 2
            r5 = 1
            r4 = 0
            r5 = 6
            boolean r1 = kotlin.text.StringsKt.contains$default(r1, r2, r0, r3, r4)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L59
            r5 = 4
            if (r1 == 0) goto L49
            r5 = 4
            com.alightcreative.backup.domain.usecases.internal.Jl$NS r9 = com.alightcreative.backup.domain.usecases.internal.Jl.NS.XF     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L59
            r5 = 2
            goto L52
        L49:
            r5 = 0
            com.alightcreative.backup.domain.usecases.internal.Jl$lf r1 = new com.alightcreative.backup.domain.usecases.internal.Jl$lf     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L59
            r5 = 4
            r1.<init>(r9)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L59
            r9 = r1
            r9 = r1
        L52:
            r5 = 2
            boolean r6 = b(r6, r7, r8, r9)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L59
            r5 = 1
            return r6
        L59:
            r5 = 6
            return r0
    }

    public static final /* synthetic */ java.lang.Object Z(com.alightcreative.backup.domain.usecases.internal.NS r1, long r2, kotlin.jvm.functions.Function1 r4, kotlin.coroutines.Continuation r5) {
            r0 = 3
            java.lang.Object r1 = r1.f(r2, r4, r5)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L7
            r0 = 5
            return r1
        L7:
            r0 = 1
            r1 = 0
            r0 = 3
            return r1
    }

    private static final boolean b(com.alightcreative.backup.domain.usecases.internal.NS r2, android.content.Context r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, com.alightcreative.backup.domain.usecases.internal.Jl r5) {
            r1 = 4
            r0 = 0
            r1 = 0
            r2.pdH(r3, r5, r4)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L6
        L6:
            r1 = 2
            return r0
    }

    private final java.lang.Object f(long r12, kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r14, kotlin.coroutines.Continuation<? super java.lang.String> r15) {
            r11 = this;
            boolean r0 = r15 instanceof com.alightcreative.backup.domain.usecases.internal.NS.z9
            r1 = 0
            java.lang.String r2 = "0"
            r3 = 1
            if (r0 == 0) goto L23
            r0 = r15
            com.alightcreative.backup.domain.usecases.internal.NS$z9 r0 = (com.alightcreative.backup.domain.usecases.internal.NS.z9) r0
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L16
            r0 = r1
            r0 = r1
            r4 = r3
            r4 = r3
            goto L18
        L16:
            int r4 = r0.b
        L18:
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r4 & r5
            if (r4 == 0) goto L23
            int r15 = r0.b
            int r15 = r15 - r5
            r0.b = r15
            goto L28
        L23:
            com.alightcreative.backup.domain.usecases.internal.NS$z9 r0 = new com.alightcreative.backup.domain.usecases.internal.NS$z9
            r0.<init>(r11, r15)
        L28:
            java.lang.Object r15 = r0.Z
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r5 = r0.b
            r6 = 49
            r7 = 4
            if (r5 == 0) goto L67
            if (r5 == r3) goto L5c
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            int r13 = n0q.f.XF()
            int r14 = r13 * 4
            int r14 = r14 % r13
            if (r14 != 0) goto L49
            java.lang.String r13 = "|}uwu74{qd0{7j0/+0f0tfq$s)+k0owsig`4|(wf~ewij0uko;b;$d/7gkrp/y"
            java.lang.String r13 = "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"
            goto L54
        L49:
            r13 = 83
            java.lang.String r14 = "u0s0e0cbu10/u0.j0000/01/u00001(0/5910&/07771u00/08;r0)/?/0/2`0u0//1/u/0o0//uu`00>!n00u0-51c)a04/u46000/1/r0u40%nW40Q0u71u/u00/u/100uf005010buA00"
            java.lang.String r14 = "\u0001\u001c\u00001\u000ej`.?\u001b\b9\n\u0007\u00071\u001a\u001c\u00176%!>-)\"&)\u0015\u0017\u000450f\u0010145`o\u0002\u0004\u000bn(4QArWr;"
            java.lang.String r13 = uC.vdD.h(r13, r14)
        L54:
            java.lang.String r13 = n0q.f.h(r13, r7)
            r12.<init>(r13)
            throw r12
        L5c:
            java.lang.Object r12 = r0.h
            r14 = r12
            r14 = r12
            kotlin.jvm.functions.Function1 r14 = (kotlin.jvm.functions.Function1) r14
            kotlin.ResultKt.throwOnFailure(r15)
            goto L153
        L67:
            kotlin.ResultKt.throwOnFailure(r15)
            int r15 = java.lang.Integer.parseInt(r2)
            r5 = 5
            if (r15 == 0) goto L78
            r15 = r3
            r15 = r3
            r8 = r15
            r8 = r15
            r9 = r8
            r9 = r8
            goto L80
        L78:
            int r15 = n0q.f.XF()
            r8 = r15
            r8 = r15
            r9 = r5
            r9 = r5
        L80:
            int r15 = r15 * r9
            int r15 = r15 % r8
            if (r15 == 0) goto L8d
            java.lang.String r15 = "A{v"
            java.lang.String r15 = "A{v"
            java.lang.String r15 = uC.vdD.h(r6, r15)
            goto L93
        L8d:
            java.lang.String r15 = "0//mx4|!uz#|0m10u-J/}0/1V i{x1sw0/sq"
            java.lang.String r15 = "|sxqVzxm}Jisw{|4\u0011# /$!\"\u0001-"
        L93:
            int r8 = java.lang.Integer.parseInt(r2)
            java.lang.String r9 = "93"
            java.lang.String r9 = "39"
            if (r8 == 0) goto La2
            r8 = 14
            r10 = r2
            r10 = r2
            goto Lac
        La2:
            r8 = 817(0x331, float:1.145E-42)
            java.lang.String r15 = n0q.f.h(r15, r8)
            r8 = 13
            r10 = r9
            r10 = r9
        Lac:
            if (r8 == 0) goto Lb2
            r5 = 0
            r10 = r2
            r10 = r2
            goto Lb5
        Lb2:
            int r5 = r5 + r8
            r15 = r1
            r15 = r1
        Lb5:
            int r8 = java.lang.Integer.parseInt(r10)
            if (r8 == 0) goto Lc0
            int r5 = r5 + 15
            r9 = r10
            r9 = r10
            goto Lc1
        Lc0:
            int r5 = r5 + r7
        Lc1:
            if (r5 == 0) goto Lce
            com.google.firebase.functions.qR r5 = com.google.firebase.functions.qR.pdH()
            com.google.firebase.functions.LZn r5 = r5.f(r15)
            r9 = r2
            r9 = r2
            goto Ld0
        Lce:
            r5 = r1
            r5 = r1
        Ld0:
            int r8 = java.lang.Integer.parseInt(r9)
            if (r8 == 0) goto Ldb
            r10 = r1
            r10 = r1
            r8 = r3
            r8 = r3
            goto Le1
        Ldb:
            int r8 = n0q.f.XF()
            r10 = r5
            r10 = r5
        Le1:
            r9 = r8
            r9 = r8
            int r8 = r8 * 2
            int r8 = r8 % r9
            if (r8 != 0) goto Led
            java.lang.String r8 = "0u2Mossoir~s237bx)>}xu0mc}`6/`|e//gjIu/]aUjzj:fcfty8/uf+r0}s"
            java.lang.String r8 = "`rfj~bcc}//+2U}gsuyj\u007f]is‸6)/efpMrsxzIj`aom|t:}uxs>"
            goto Lf7
        Led:
            java.lang.String r8 = "83/eub10000u00000We10b//0uu4//8c0u1d905ny//b60000s4000u//uhu01n1u0)1&0/0/01u/Le8u/uc00/0m10/2/011Cma/5b/0u0xbf0R0e/1uuu0A?0;/8Du/70u=01A0s700K00Df&6/01uJ0+10u"
            java.lang.String r8 = "\u000f\b\u000e+\u001b\u0014\u000e61s\u0018\n;\u0018\u000e&\u0014\u001c\u0012&\u000b\u000b\u001e95d\u00165\u0013\u001c\nm\u0017\u0018RmKD7Aa?CyhLJxW=)bsDAf"
            r9 = 94
            java.lang.String r8 = n0q.f.h(r8, r9)
        Lf7:
            int r9 = java.lang.Integer.parseInt(r2)
            if (r9 == 0) goto Lfe
            goto L103
        Lfe:
            r9 = 6
            java.lang.String r8 = n0q.f.h(r8, r9)
        L103:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r8)
            E7.OVU r8 = new E7.OVU
            com.alightcreative.backup.domain.usecases.internal.NS$D r9 = new com.alightcreative.backup.domain.usecases.internal.NS$D
            r9.<init>(r5, r15)
            r8.<init>(r15, r9)
            com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest r15 = new com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest
            com.alightcreative.account.Jl r5 = r11.XF
            boolean r5 = r5.r5()
            r5 = 1
            if (r5 == 0) goto L124
            com.alightcreative.app.motion.persist.NS r5 = com.alightcreative.app.motion.persist.NS.INSTANCE
            java.lang.String r5 = r5.getAcctTestMode()
            goto L145
        L124:
            int r5 = n0q.f.XF()
            int r9 = r5 * 3
            int r9 = r9 % r5
            if (r9 == 0) goto L139
            r5 = 89
            java.lang.String r9 = "o>.;v~u?2-sxfvmogai?n4-,/<zuoifhxlk4&#5"
            java.lang.String r9 = "?>mig<o#xxvu&s}-~,zv./-4k452flno?oaihf;"
            java.lang.String r5 = uC.vdD.h(r5, r9)
            goto L13f
        L139:
            java.lang.String r5 = "77cu00fp/fu0a0rx"
            java.lang.String r5 = "a\u007fc\u007frx"
        L13f:
            r9 = 1071(0x42f, float:1.501E-42)
            java.lang.String r5 = n0q.f.h(r5, r9)
        L145:
            r15.<init>(r12, r5)
            r0.h = r14
            r0.b = r3
            java.lang.Object r15 = r8.XF(r15, r0)
            if (r15 != r4) goto L153
            return r4
        L153:
            lcS.NS r15 = (lcS.NS) r15
            java.lang.Integer.parseInt(r2)
            boolean r12 = r15 instanceof lcS.NS.NS
            if (r12 == 0) goto L173
            r12 = r15
            r12 = r15
            lcS.NS$NS r12 = (lcS.NS.NS) r12
            int r13 = java.lang.Integer.parseInt(r2)
            if (r13 == 0) goto L169
            r12 = r1
            r12 = r1
            goto L16f
        L169:
            java.lang.Object r12 = r12.XF()
            java.lang.Throwable r12 = (java.lang.Throwable) r12
        L16f:
            r14.invoke(r12)
            goto L175
        L173:
            boolean r12 = r15 instanceof lcS.NS.lf
        L175:
            java.lang.Object r12 = lcS.lf.Z(r15)
            com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDResponse r12 = (com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDResponse) r12
            if (r12 != 0) goto L17e
            return r1
        L17e:
            java.lang.String r13 = r12.getResult()
            int r15 = java.lang.Integer.parseInt(r2)
            if (r15 == 0) goto L18d
            r15 = r3
            r15 = r3
            r7 = r15
            r7 = r15
            goto L193
        L18d:
            int r3 = n0q.f.XF()
            r15 = r3
            r15 = r3
        L193:
            int r3 = r3 * r7
            int r3 = r3 % r15
            if (r3 != 0) goto L19e
            java.lang.String r15 = "iu/l700sqnf{"
            java.lang.String r15 = "in\u007f~{ls"
            goto L1a6
        L19e:
            java.lang.String r15 = "Pds4j0uf0=0%wu/m9qp&2,4e./0<&=07 //ub1z80u>~m0~,u01/20d0g/f2/uz0"
            java.lang.String r15 = "PqpuwzÔ±9~~<m\u007fm%21&d 2g,,j&\u008fä\".>2=?=0z"
            java.lang.String r15 = n0q.f.h(r15, r6)
        L1a6:
            r0 = -102(0xffffffffffffff9a, float:NaN)
            java.lang.String r15 = n0q.f.h(r15, r0)
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r15)
            if (r13 != 0) goto L1e2
            java.lang.Exception r13 = new java.lang.Exception
            java.lang.String r12 = r12.getErrorCode()
            if (r12 != 0) goto L1db
            int r12 = n0q.f.XF()
            int r15 = r12 * 3
            int r15 = r15 % r12
            if (r15 == 0) goto L1cf
            r12 = 7
            java.lang.String r15 = ",y9m c,3ic!j*/11n/v8/mox4v71b/`34vd2np"
            java.lang.String r15 = "cjm82ni7\"vpv!9! v,4\",xy3*3b11`cd4n1o"
            java.lang.String r12 = uC.vdD.h(r12, r15)
            goto L1d5
        L1cf:
            java.lang.String r12 = "iltqorr"
            java.lang.String r12 = "ltprriq"
        L1d5:
            r15 = 2745(0xab9, float:3.847E-42)
            java.lang.String r12 = n0q.f.h(r12, r15)
        L1db:
            r13.<init>(r12)
            r14.invoke(r13)
            return r1
        L1e2:
            java.lang.String r12 = r12.getPackageId()
            return r12
    }

    private final java.lang.Object g(kotlinx.coroutines.flow.S<? extends com.google.firebase.storage.zNj.lf> r12, long r13, long r15, kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r17, kotlin.jvm.functions.Function1<? super java.lang.Throwable, java.lang.Boolean> r18, kotlin.coroutines.Continuation<? super java.lang.Boolean> r19) {
            r11 = this;
            r0 = r19
            r0 = r19
            boolean r1 = r0 instanceof com.alightcreative.backup.domain.usecases.internal.NS.lf
            r2 = 1
            if (r1 == 0) goto L29
            r1 = r0
            r1 = r0
            com.alightcreative.backup.domain.usecases.internal.NS$lf r1 = (com.alightcreative.backup.domain.usecases.internal.NS.lf) r1
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r3 = java.lang.Integer.parseInt(r3)
            if (r3 == 0) goto L1a
            r1 = 0
            r3 = r2
            goto L1c
        L1a:
            int r3 = r1.b
        L1c:
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r3 & r4
            if (r3 == 0) goto L29
            int r0 = r1.b
            int r0 = r0 - r4
            r1.b = r0
            r3 = r11
            r3 = r11
            goto L30
        L29:
            com.alightcreative.backup.domain.usecases.internal.NS$lf r1 = new com.alightcreative.backup.domain.usecases.internal.NS$lf
            r3 = r11
            r3 = r11
            r1.<init>(r11, r0)
        L30:
            java.lang.Object r0 = r1.Z
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r5 = r1.b
            if (r5 == 0) goto L72
            if (r5 == r2) goto L62
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r1 = n0q.f.XF()
            int r2 = r1 * 2
            int r2 = r2 % r1
            if (r2 == 0) goto L54
            r1 = 65
            java.lang.String r2 = "=a~}pbrd`5gu5a&&d,od/sr{c ue<msz!{.6"
            java.lang.String r2 = "r{&!s s.d/z/,c{5aa~6dg5u`m=edo<pr&u}"
            java.lang.String r1 = n0q.f.h(r2, r1)
            goto L58
        L54:
            java.lang.String r1 = "/5k+{kug-4:04yi/gu,ry`fopnc;{$aw/o7u007g{xlz07bu$fg4dt9c;"
            java.lang.String r1 = "74:;x-5{{/;,ulg$$gcag{o++d`y\u007fzw44b\u007fcp9ytnrkkiog"
        L58:
            r2 = -12
            java.lang.String r1 = n0q.f.h(r1, r2)
            r0.<init>(r1)
            throw r0
        L62:
            java.lang.Object r1 = r1.h
            kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
            kotlin.ResultKt.throwOnFailure(r0)     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L6e
            goto L93
        L6a:
            r0 = move-exception
            r5 = r1
            r5 = r1
            goto La1
        L6e:
            r0 = move-exception
            r5 = r1
            r5 = r1
            goto Laf
        L72:
            kotlin.ResultKt.throwOnFailure(r0)
            com.alightcreative.backup.domain.usecases.internal.NS$f r0 = new com.alightcreative.backup.domain.usecases.internal.NS$f     // Catch: java.lang.Exception -> L9c java.util.concurrent.CancellationException -> Laa
            r5 = r0
            r5 = r0
            r6 = r17
            r6 = r17
            r7 = r13
            r9 = r15
            r5.<init>(r6, r7, r9)     // Catch: java.lang.Exception -> L9c java.util.concurrent.CancellationException -> Laa
            r5 = r18
            r5 = r18
            r1.h = r5     // Catch: java.lang.Exception -> L98 java.util.concurrent.CancellationException -> L9a
            r1.b = r2     // Catch: java.lang.Exception -> L98 java.util.concurrent.CancellationException -> L9a
            r6 = r12
            r6 = r12
            java.lang.Object r0 = r12.XF(r0, r1)     // Catch: java.lang.Exception -> L98 java.util.concurrent.CancellationException -> L9a
            if (r0 != r4) goto L93
            return r4
        L93:
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r2)
            return r0
        L98:
            r0 = move-exception
            goto La1
        L9a:
            r0 = move-exception
            goto Laf
        L9c:
            r0 = move-exception
            r5 = r18
            r5 = r18
        La1:
            r5.invoke(r0)
            r0 = 0
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r0)
            return r0
        Laa:
            r0 = move-exception
            r5 = r18
            r5 = r18
        Laf:
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto Lba
            java.lang.Object r0 = r5.invoke(r1)
            return r0
        Lba:
            throw r0
    }

    public static final /* synthetic */ java.lang.Object h(com.alightcreative.backup.domain.usecases.internal.NS r1, kotlinx.coroutines.flow.S r2, long r3, long r5, kotlin.jvm.functions.Function1 r7, kotlin.jvm.functions.Function1 r8, kotlin.coroutines.Continuation r9) {
            r0 = 1
            java.lang.Object r1 = r1.g(r2, r3, r5, r7, r8, r9)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L7
            r0 = 7
            return r1
        L7:
            r0 = 0
            r1 = 0
            r0 = 1
            return r1
    }

    private final java.lang.Object km(kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r13, kotlin.coroutines.Continuation<? super java.lang.Boolean> r14) {
            r12 = this;
            boolean r0 = r14 instanceof com.alightcreative.backup.domain.usecases.internal.NS.JDF
            r11 = 6
            r1 = 0
            r11 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r11 = 3
            r3 = 1
            r11 = 4
            if (r0 == 0) goto L35
            r0 = r14
            r0 = r14
            r11 = 6
            com.alightcreative.backup.domain.usecases.internal.NS$JDF r0 = (com.alightcreative.backup.domain.usecases.internal.NS.JDF) r0
            r11 = 3
            int r4 = java.lang.Integer.parseInt(r2)
            r11 = 5
            if (r4 == 0) goto L21
            r0 = r1
            r11 = 7
            r4 = r3
            r4 = r3
            r11 = 3
            goto L23
        L21:
            int r4 = r0.f
        L23:
            r11 = 6
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r11 = 5
            r4 = r4 & r5
            r11 = 0
            if (r4 == 0) goto L35
            r11 = 2
            int r14 = r0.f
            r11 = 1
            int r14 = r14 - r5
            r11 = 6
            r0.f = r14
            r11 = 3
            goto L3c
        L35:
            r11 = 1
            com.alightcreative.backup.domain.usecases.internal.NS$JDF r0 = new com.alightcreative.backup.domain.usecases.internal.NS$JDF
            r11 = 2
            r0.<init>(r12, r14)
        L3c:
            r11 = 7
            java.lang.Object r14 = r0.b
            r11 = 5
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 0
            int r5 = r0.f
            r11 = 5
            r6 = 0
            r11 = 0
            if (r5 == 0) goto Lbf
            r11 = 4
            if (r5 == r3) goto L7f
            r11 = 4
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 2
            int r14 = n0q.f.XF()
            r11 = 3
            int r0 = r14 * 2
            r11 = 5
            int r0 = r0 % r14
            r11 = 7
            if (r0 != 0) goto L68
            r11 = 6
            java.lang.String r14 = ":svgytzp~<xsa{3,o&fd,%jo*nftlantq5fq4nl#bvwx9~:"
            java.lang.String r14 = "vw{t9nt<:lzstof#%dbnfxn,*gaf~yv35a~lq:xsoqj4(,&"
            r11 = 2
            goto L71
        L68:
            r11 = 6
            java.lang.String r14 = "g^wNFq:7qMknpwRgf0`/Hu:z5S|h|J(ER0&E0soxU/gb{/"
            java.lang.String r14 = "RE:w`UpoSgM|ngxwHE&\u007f\\^shz(N{|FRgb0khJq:5"
            java.lang.String r14 = n0q.f.h(r14, r3)
        L71:
            r11 = 7
            r0 = 21
            r11 = 2
            java.lang.String r14 = n0q.f.h(r14, r0)
            r11 = 3
            r13.<init>(r14)
            r11 = 2
            throw r13
        L7f:
            int r13 = r0.g
            r11 = 4
            int r5 = java.lang.Integer.parseInt(r2)
            r11 = 5
            if (r5 == 0) goto L92
            r11 = 3
            r13 = 4
            r7 = r1
            r7 = r1
            r11 = 3
            r5 = r3
            r5 = r3
            r11 = 1
            goto La2
        L92:
            r11 = 4
            java.lang.Object r5 = r0.Z
            r11 = 6
            r7 = 8
            r10 = r5
            r10 = r5
            r11 = 4
            r5 = r13
            r5 = r13
            r11 = 0
            r13 = r7
            r13 = r7
            r7 = r10
            r7 = r10
        La2:
            r11 = 5
            if (r13 == 0) goto Lb3
            r11 = 3
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            r11 = 3
            java.lang.Object r13 = r0.h
            r10 = r7
            r10 = r7
            r7 = r13
            r7 = r13
            r13 = r10
            r13 = r10
            r11 = 0
            goto Lb5
        Lb3:
            r13 = r1
            r13 = r1
        Lb5:
            r11 = 2
            com.alightcreative.backup.domain.usecases.internal.NS r7 = (com.alightcreative.backup.domain.usecases.internal.NS) r7
            r11 = 3
            kotlin.ResultKt.throwOnFailure(r14)
        Lbc:
            r14 = r5
            r14 = r5
            goto Lc8
        Lbf:
            r11 = 4
            kotlin.ResultKt.throwOnFailure(r14)
            r7 = r12
            r7 = r12
            r11 = 4
            r14 = r6
            r14 = r6
        Lc8:
            r11 = 2
            r5 = 100
            r11 = 3
            if (r14 >= r5) goto L105
            r11 = 1
            int r5 = r14 + 2
            int r14 = java.lang.Integer.parseInt(r2)
            r11 = 2
            if (r14 == 0) goto Lda
            r11 = 7
            goto Leb
        Lda:
            r11 = 4
            float r14 = (float) r5
            r11 = 1
            r8 = 1008981770(0x3c23d70a, float:0.01)
            r11 = 1
            float r14 = r14 * r8
            r11 = 2
            java.lang.Float r14 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r14)
            r11 = 7
            r13.invoke(r14)
        Leb:
            r11 = 6
            r0.h = r7
            r0.Z = r13
            r11 = 3
            r0.g = r5
            r11 = 6
            r0.f = r3
            r11 = 7
            r8 = 45
            r8 = 45
            r11 = 0
            java.lang.Object r14 = kotlinx.coroutines.xnk.XF(r8, r0)
            r11 = 3
            if (r14 != r4) goto Lbc
            r11 = 4
            return r4
        L105:
            r11 = 6
            WQQ.lf r13 = r7.BW
            int r14 = java.lang.Integer.parseInt(r2)
            r11 = 1
            if (r14 == 0) goto L111
            r11 = 2
            goto L118
        L111:
            r11 = 4
            WQQ.NS$mVo r1 = new WQQ.NS$mVo
            r11 = 3
            r1.<init>(r6)
        L118:
            r11 = 7
            r13.XF(r1)
            r11 = 4
            java.lang.Boolean r13 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)
            r11 = 5
            return r13
    }

    private final void pdH(android.content.Context r23, com.alightcreative.backup.domain.usecases.internal.Jl r24, kotlin.jvm.functions.Function0<kotlin.Unit> r25) {
            r22 = this;
            r0 = r22
            r0 = r22
            r1 = r23
            r1 = r23
            r2 = r24
            r2 = r24
            r3 = r25
            r3 = r25
            com.alightcreative.backup.domain.usecases.internal.Jl$NS r4 = com.alightcreative.backup.domain.usecases.internal.Jl.NS.XF
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            if (r5 == 0) goto L1c
            r5 = 2132019547(0x7f14095b, float:1.9677432E38)
            goto L1f
        L1c:
            r5 = 2132020278(0x7f140c36, float:1.9678915E38)
        L1f:
            com.alightcreative.backup.domain.usecases.internal.Jl$f r6 = com.alightcreative.backup.domain.usecases.internal.Jl$f.XF
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)
            java.lang.String r8 = "8"
            java.lang.String r8 = "8"
            r9 = 3
            r10 = 0
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r12 = 1
            if (r6 == 0) goto L6d
            r6 = 2132020277(0x7f140c35, float:1.9678913E38)
            java.lang.String r6 = r1.getString(r6)
            int r13 = java.lang.Integer.parseInt(r11)
            if (r13 == 0) goto L44
            r13 = r12
            r13 = r12
            r14 = r13
            r14 = r13
            goto L4c
        L44:
            int r12 = n0q.f.XF()
            r13 = r9
            r13 = r9
            r14 = r12
            r14 = r12
        L4c:
            int r12 = r12 * r13
            int r12 = r12 % r14
            if (r12 == 0) goto L5d
            java.lang.String r12 = "uus1d8ed/85/"
            java.lang.String r12 = "\u19681"
            r13 = 56
            java.lang.String r12 = n0q.f.h(r12, r13)
            goto L61
        L5d:
            java.lang.String r12 = ")9,m#=&r/6/%+/2"
            java.lang.String r12 = ",)#+=92\r6&'9%"
        L61:
            r13 = 107(0x6b, float:1.5E-43)
            java.lang.String r12 = n0q.f.h(r12, r13)
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r12)
            goto L1d1
        L6d:
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            r13 = 14
            if (r6 == 0) goto L12b
            CwR.Mk r6 = r0.D3D
            int r14 = java.lang.Integer.parseInt(r11)
            r15 = 0
            r15 = 0
            if (r14 == 0) goto L88
            r6 = 10
            r14 = r11
            r14 = r11
            r17 = r15
            goto L90
        L88:
            long r17 = r6.XF()
            r6 = 13
            r14 = r8
            r14 = r8
        L90:
            r19 = r17
            if (r6 == 0) goto La9
            java.lang.String r6 = E7.I.D3D(r17)
            java.lang.Object[] r13 = new java.lang.Object[r12]
            r14 = 0
            r13[r14] = r6
            r7 = 2132019545(0x7f140959, float:1.9677428E38)
            java.lang.String r7 = r1.getString(r7, r13)
            r13 = r14
            r13 = r14
            r14 = r11
            r14 = r11
            goto Lb0
        La9:
            int r6 = r6 + r13
            r13 = r6
            r13 = r6
            r6 = r10
            r6 = r10
            r7 = r6
            r7 = r6
        Lb0:
            int r14 = java.lang.Integer.parseInt(r14)
            if (r14 == 0) goto Lbb
            int r13 = r13 + 9
            r14 = r10
            r14 = r10
            goto Lc2
        Lbb:
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            int r13 = r13 + 5
        Lc2:
            if (r13 == 0) goto Lcf
            int r12 = n0q.f.XF()
            r13 = r9
            r13 = r9
            r18 = r12
            r18 = r12
            goto Ld5
        Lcf:
            r13 = r12
            r13 = r12
            r18 = r13
            r18 = r13
        Ld5:
            int r12 = r12 * r13
            int r12 = r12 % r18
            if (r12 == 0) goto Le6
            java.lang.String r12 = "u=07o<1}8u070z0(c=%0/ec/9781fk/t;0,e0j/$/w//,7u<0%u0.0u//0<(7 "
            java.lang.String r12 = "\u00071e%(%=/k\u001c,\".$8<\u007ft;/w<<z(=},09 77\u0087ìj"
            r13 = 67
            java.lang.String r12 = n0q.f.h(r12, r13)
            goto Lec
        Le6:
            java.lang.String r12 = "qbsc}bmqeruXi"
            java.lang.String r12 = "}iqr@sumqebcX"
        Lec:
            int r13 = java.lang.Integer.parseInt(r11)
            if (r13 == 0) goto Lf3
            goto Lf9
        Lf3:
            r13 = 27
            java.lang.String r12 = n0q.f.h(r12, r13)
        Lf9:
            r14.append(r12)
            int r12 = (r19 > r15 ? 1 : (r19 == r15 ? 0 : -1))
            if (r12 != 0) goto L11e
            int r6 = n0q.f.XF()
            int r12 = r6 * 2
            int r12 = r12 % r6
            if (r12 != 0) goto L10e
            java.lang.String r6 = "WY)"
            java.lang.String r6 = ")WY"
            goto L118
        L10e:
            r6 = 77
            java.lang.String r12 = "-/80u8u#00 "
            java.lang.String r12 = "\b-#18 "
            java.lang.String r6 = uC.vdD.h(r6, r12)
        L118:
            r12 = 1593(0x639, float:2.232E-42)
            java.lang.String r6 = n0q.f.h(r6, r12)
        L11e:
            r14.append(r6)
            java.lang.String r6 = r14.toString()
            kotlin.Pair r6 = kotlin.TuplesKt.to(r7, r6)
            goto L1d1
        L12b:
            boolean r6 = r2 instanceof com.alightcreative.backup.domain.usecases.internal.Jl$lf
            if (r6 == 0) goto L283
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            int r7 = java.lang.Integer.parseInt(r11)
            if (r7 == 0) goto L141
            r7 = r12
            r7 = r12
            r14 = r7
            r14 = r7
            r15 = r14
            r15 = r14
            goto L14a
        L141:
            int r7 = n0q.f.XF()
            r14 = 4
            r15 = r14
            r15 = r14
            r14 = r7
            r14 = r7
        L14a:
            int r7 = r7 * r15
            int r7 = r7 % r14
            if (r7 == 0) goto L157
            java.lang.String r7 = "/(ropvjsuiyp|"
            r14 = 62
            java.lang.String r7 = n0q.f.h(r7, r14)
            goto L15b
        L157:
            java.lang.String r7 = "000u673p|4+/a"
            java.lang.String r7 = "\u000736+64a|"
        L15b:
            int r14 = java.lang.Integer.parseInt(r11)
            if (r14 == 0) goto L164
            r13 = 12
            goto L16a
        L164:
            r14 = 1269(0x4f5, float:1.778E-42)
            java.lang.String r7 = n0q.f.h(r7, r14)
        L16a:
            if (r13 == 0) goto L174
            r6.append(r7)
            r7 = r2
            r7 = r2
            com.alightcreative.backup.domain.usecases.internal.Jl$lf r7 = (com.alightcreative.backup.domain.usecases.internal.Jl$lf) r7
            goto L176
        L174:
            r7 = r10
            r7 = r10
        L176:
            java.lang.Throwable r7 = r7.XF()
            java.lang.String r7 = r7.getMessage()
            if (r7 != 0) goto L19e
            int r7 = n0q.f.XF()
            int r13 = r7 * 5
            int r13 = r13 % r7
            if (r13 != 0) goto L18e
            java.lang.String r7 = "cqeibgS"
            java.lang.String r7 = "Sicge|b"
            goto L199
        L18e:
            r7 = 83
            java.lang.String r13 = "u1su/0u/d4u0/35u00u10%0>0l00/00//07:00u00uu0/01018b0%u/0ub00b!u/11/ c/0>7/u!11/00u0u/e00k0h/3=0u/b<00001050d1#/=10/0c"
            java.lang.String r13 = "\u0005\u0013=>3\u001b\u001b\u000e:\u000b%l>\u0017\u0004%\"\u001c\b!\u001d\u0010! \u0011\u001b5=.\u0007d<\u001c#hk"
            java.lang.String r7 = uC.vdD.h(r7, r13)
        L199:
            r13 = 6
            java.lang.String r7 = n0q.f.h(r7, r13)
        L19e:
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            int r7 = java.lang.Integer.parseInt(r11)
            if (r7 == 0) goto L1af
            r7 = r12
            r13 = r7
            r13 = r7
            goto L1b5
        L1af:
            int r12 = n0q.f.XF()
            r7 = 2
            r13 = r12
        L1b5:
            int r12 = r12 * r7
            int r12 = r12 % r13
            if (r12 == 0) goto L1c4
            r7 = 28
            java.lang.String r12 = "5<2m5-196,(>2,"
            java.lang.String r12 = "-*,129,265(5<>"
            java.lang.String r7 = uC.vdD.h(r7, r12)
            goto L1c7
        L1c4:
            java.lang.String r7 = "hu\u007fwa}vIrjkui"
        L1c7:
            r12 = 143(0x8f, float:2.0E-43)
            java.lang.String r7 = n0q.f.h(r7, r12)
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r7)
        L1d1:
            java.lang.Object r7 = r6.component1()
            int r12 = java.lang.Integer.parseInt(r11)
            if (r12 == 0) goto L1e3
            r6 = r7
            r6 = r7
            r8 = r10
            r9 = r11
            r9 = r11
            r7 = 12
            goto L1f5
        L1e3:
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r6.component2()
            r21 = r8
            r21 = r8
            r8 = r7
            r8 = r7
            r7 = r9
            r7 = r9
            r9 = r21
            r9 = r21
        L1f5:
            if (r7 == 0) goto L1fe
            java.lang.String r6 = (java.lang.String) r6
            r7 = r0
            r7 = r0
            r9 = r11
            r9 = r11
            goto L201
        L1fe:
            r6 = r10
            r6 = r10
            r7 = r6
        L201:
            int r9 = java.lang.Integer.parseInt(r9)
            if (r9 == 0) goto L20c
            r7 = r10
            r7 = r10
            r9 = r7
            r9 = r7
            goto L213
        L20c:
            WQQ.lf r7 = r7.BW
            WQQ.NS$y r9 = new WQQ.NS$y
            r9.<init>(r6)
        L213:
            r7.XF(r9)
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            if (r6 == 0) goto L223
            WQQ.lf r6 = r0.BW
            WQQ.NS$gtZ r7 = WQQ.NS.gtZ.XF
            r6.XF(r7)
        L223:
            com.alightcreative.app.motion.activities.auH r6 = new com.alightcreative.app.motion.activities.auH
            r6.<init>(r1)
            com.alightcreative.app.motion.activities.auH r1 = r6.pdH(r5)
            int r5 = n0q.f.XF()
            int r6 = r5 * 4
            int r6 = r6 % r5
            if (r6 != 0) goto L23a
            java.lang.String r5 = "0, %o&3"
            java.lang.String r5 = "0;,3 %&"
            goto L244
        L23a:
            r5 = 87
            java.lang.String r6 = "7l7utb/mc}7a sp9b(f?/:z|uai601008<=uzu>bsidinf~a|"
            java.lang.String r6 = "1<i8a9?m:zuszs\u007f \u007f|(p|t}~uai7bn6ba>cil=d"
            java.lang.String r5 = uC.vdD.h(r5, r6)
        L244:
            r6 = 93
            java.lang.String r5 = n0q.f.h(r5, r6)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r5)
            int r5 = java.lang.Integer.parseInt(r11)
            if (r5 == 0) goto L254
            goto L258
        L254:
            com.alightcreative.app.motion.activities.auH r10 = r1.Z(r8)
        L258:
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            if (r1 == 0) goto L276
            if (r3 == 0) goto L276
            com.alightcreative.backup.domain.usecases.internal.NS$LZn r1 = new com.alightcreative.backup.domain.usecases.internal.NS$LZn
            r1.<init>(r3)
            r2 = 2132019549(0x7f14095d, float:1.9677436E38)
            com.alightcreative.app.motion.activities.auH r1 = r10.f(r2, r1)
            r2 = 2132017434(0x7f14011a, float:1.9673146E38)
            com.alightcreative.backup.domain.usecases.internal.NS$co r3 = com.alightcreative.backup.domain.usecases.internal.NS.co.h
            com.alightcreative.app.motion.activities.auH r1 = r1.D3D(r2, r3)
            goto L27f
        L276:
            r1 = 2132017417(0x7f140109, float:1.9673112E38)
            com.alightcreative.backup.domain.usecases.internal.NS$vrp r2 = com.alightcreative.backup.domain.usecases.internal.NS.vrp.h
            com.alightcreative.app.motion.activities.auH r1 = r10.f(r1, r2)
        L27f:
            r1.q()
            return
        L283:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException
            r1.<init>()
            throw r1
    }

    static /* synthetic */ void q(com.alightcreative.backup.domain.usecases.internal.NS r1, android.content.Context r2, com.alightcreative.backup.domain.usecases.internal.Jl r3, kotlin.jvm.functions.Function0 r4, int r5, java.lang.Object r6) {
            r0 = 2
            r5 = r5 & 4
            r0 = 2
            if (r5 == 0) goto L8
            r0 = 6
            r4 = 0
        L8:
            r0 = 0
            r1.pdH(r2, r3, r4)
            r0 = 0
            return
    }

    public static final /* synthetic */ boolean qu(com.alightcreative.backup.domain.usecases.internal.NS r1, android.content.Context r2, kotlin.jvm.functions.Function0 r3, java.lang.Throwable r4) {
            r0 = 7
            boolean r1 = J(r1, r2, r3, r4)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L7
            r0 = 6
            return r1
        L7:
            r0 = 4
            r1 = 0
            r0 = 4
            return r1
    }

    public static final /* synthetic */ java.lang.Object r5(com.alightcreative.backup.domain.usecases.internal.NS r1, android.content.Context r2, java.lang.String r3, com.alightcreative.app.motion.project.ProjectInfo.lf r4, boolean r5, com.alightcreative.app.motion.scene.SceneThumbnailMaker r6, kotlin.jvm.functions.Function1 r7, kotlin.jvm.functions.Function0 r8, java.io.File r9, kotlin.coroutines.Continuation r10) {
            r0 = 1
            java.lang.Object r1 = r1.BW(r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.NullPointerException -> L7
            r0 = 1
            return r1
        L7:
            r1 = 2
            r1 = 0
            r0 = 2
            return r1
    }

    public java.lang.Object XF(android.content.Context r23, java.lang.String r24, com.alightcreative.app.motion.project.ProjectInfo.lf r25, boolean r26, com.alightcreative.app.motion.scene.SceneThumbnailMaker r27, kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r28, kotlin.jvm.functions.Function0<kotlin.Unit> r29, kotlin.coroutines.Continuation<? super java.lang.Boolean> r30) {
            r22 = this;
            r11 = r22
            r11 = r22
            r0 = r30
            r0 = r30
            boolean r1 = r0 instanceof com.alightcreative.backup.domain.usecases.internal.NS.GK
            java.lang.String r12 = "0"
            java.lang.String r12 = "0"
            r13 = 1
            if (r1 == 0) goto L2c
            r1 = r0
            r1 = r0
            com.alightcreative.backup.domain.usecases.internal.NS$GK r1 = (com.alightcreative.backup.domain.usecases.internal.NS.GK) r1
            int r2 = java.lang.Integer.parseInt(r12)
            if (r2 == 0) goto L1f
            r2 = r13
            r2 = r13
            r1 = 0
            goto L21
        L1f:
            int r2 = r1.f
        L21:
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L2c
            int r0 = r1.f
            int r0 = r0 - r3
            r1.f = r0
            goto L31
        L2c:
            com.alightcreative.backup.domain.usecases.internal.NS$GK r1 = new com.alightcreative.backup.domain.usecases.internal.NS$GK
            r1.<init>(r11, r0)
        L31:
            r10 = r1
            java.lang.Object r0 = r10.f60b
            java.lang.Object r15 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r10.f
            r9 = 0
            if (r1 == 0) goto L9e
            if (r1 == r13) goto L66
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r1 = n0q.f.XF()
            int r2 = r1 * 3
            int r2 = r2 % r1
            if (r2 != 0) goto L50
            java.lang.String r1 = "l#fz*iu>$|d*/+cv|0q|a6</$6>(n/#7suiuhz0%?&xn>7$4f21ja"
            java.lang.String r1 = "&'+$i>$lj<*#$?6su42>6(>|z71vnif#%qn|a*hc\u007fazdx|v"
            goto L5c
        L50:
            java.lang.String r1 = "7l?j036p2n.*lk"
            java.lang.String r1 = "klnslj.306*72?"
            r2 = 122(0x7a, float:1.71E-43)
            java.lang.String r1 = uC.vdD.h(r2, r1)
        L5c:
            r2 = 357(0x165, float:5.0E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r0.<init>(r1)
            throw r0
        L66:
            java.lang.Object r1 = r10.g
            int r2 = java.lang.Integer.parseInt(r12)
            if (r2 == 0) goto L70
            r2 = 0
            goto L7e
        L70:
            java.io.File r1 = (java.io.File) r1
            java.lang.Object r2 = r10.Z
            r21 = r2
            r21 = r2
            r2 = r1
            r2 = r1
            r1 = r21
            r1 = r21
        L7e:
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r3 = r10.h
            com.alightcreative.backup.domain.usecases.internal.NS r3 = (com.alightcreative.backup.domain.usecases.internal.NS) r3
            kotlin.ResultKt.throwOnFailure(r0)     // Catch: java.lang.Throwable -> L91 java.util.concurrent.CancellationException -> L96
            r14 = r1
            r14 = r1
            r15 = r9
            r15 = r9
            r1 = r0
            r1 = r0
            r0 = r13
            r0 = r13
            goto L3d9
        L91:
            r0 = move-exception
            r14 = r1
            r14 = r1
            goto L436
        L96:
            r14 = r1
            r14 = r1
            r15 = r9
            r15 = r9
            r0 = r13
            r0 = r13
            goto L40a
        L9e:
            kotlin.ResultKt.throwOnFailure(r0)
            CwR.J r0 = r11.Z
            long r1 = VX.NS.r5(r9)
            boolean r0 = r0.XF(r1)
            if (r0 != 0) goto Lbf
            com.alightcreative.backup.domain.usecases.internal.Jl$NS r0 = com.alightcreative.backup.domain.usecases.internal.Jl.NS.XF
            r2 = r23
            r2 = r23
            r8 = r29
            r8 = r29
            r11.pdH(r2, r0, r8)
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r9)
            return r0
        Lbf:
            r2 = r23
            r2 = r23
            r8 = r29
            r8 = r29
            boolean r0 = Ty.lf.BW(r23)
            if (r0 != 0) goto Lfa
            com.alightcreative.app.motion.persist.NS r0 = com.alightcreative.app.motion.persist.NS.INSTANCE
            boolean r0 = r0.getSimulateUpload()
            if (r0 != 0) goto Lfa
            com.alightcreative.backup.domain.usecases.internal.Jl$f r0 = com.alightcreative.backup.domain.usecases.internal.Jl$f.XF
            r1 = 0
            r3 = 4
            r4 = 0
            r24 = r22
            r24 = r22
            r25 = r23
            r25 = r23
            r26 = r0
            r26 = r0
            r27 = r1
            r27 = r1
            r28 = r3
            r28 = r3
            r29 = r4
            r29 = r4
            q(r24, r25, r26, r27, r28, r29)
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r9)
            return r0
        Lfa:
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            int r1 = n0q.f.XF()
            int r3 = r1 * 4
            int r3 = r3 % r1
            if (r3 != 0) goto L10c
            java.lang.String r1 = "j}[Ek|spqmsTllZ"
            java.lang.String r1 = "kjml[Z|}ESTpsls"
            goto L118
        L10c:
            java.lang.String r1 = "1ds0u/e8d/f6"
            java.lang.String r1 = "𨌞"
            r3 = 93
            java.lang.String r1 = uC.vdD.h(r3, r1)
        L118:
            r3 = -110(0xffffffffffffff92, float:NaN)
            java.lang.String r1 = n0q.f.h(r1, r3)
            java.util.Locale r3 = java.util.Locale.ENGLISH
            r0.<init>(r1, r3)
            int r1 = java.lang.Integer.parseInt(r12)
            java.lang.String r4 = "21"
            java.lang.String r4 = "21"
            r5 = 14
            if (r1 == 0) goto L135
            r6 = r5
            r6 = r5
            r7 = r12
            r7 = r12
            r1 = 0
            goto L13d
        L135:
            java.util.Date r1 = new java.util.Date
            r1.<init>()
            r7 = r4
            r7 = r4
            r6 = 5
        L13d:
            if (r6 == 0) goto L14b
            java.lang.String r0 = r0.format(r1)
            java.lang.String r1 = r25.getTitle()
            r6 = r9
            r6 = r9
            r7 = r12
            goto L14f
        L14b:
            int r6 = r6 + 11
            r0 = 0
            r1 = 0
        L14f:
            int r16 = java.lang.Integer.parseInt(r7)
            if (r16 == 0) goto L158
            int r6 = r6 + r5
            r1 = 0
            goto L15c
        L158:
            int r6 = r6 + 11
            r7 = r4
            r7 = r4
        L15c:
            if (r6 == 0) goto L162
            r6 = r9
            r7 = r12
            r7 = r12
            goto L165
        L162:
            int r6 = r6 + 15
            r1 = 0
        L165:
            int r7 = java.lang.Integer.parseInt(r7)
            if (r7 == 0) goto L16e
            int r6 = r6 + r5
            r7 = 0
            goto L174
        L16e:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            int r6 = r6 + r5
        L174:
            if (r6 == 0) goto L177
            goto L178
        L177:
            r7 = 0
        L178:
            int r6 = r1.length()
            r3 = r9
            r3 = r9
        L17e:
            r5 = 2
            r17 = 7
            if (r3 >= r6) goto L231
            char r13 = r1.charAt(r3)
            int r19 = java.lang.Integer.parseInt(r12)
            if (r19 == 0) goto L191
            r17 = 13
            r9 = 1
            goto L198
        L191:
            char r9 = (char) r13
            r21 = r13
            r13 = r9
            r13 = r9
            r9 = r21
        L198:
            if (r17 == 0) goto L19b
            goto L19c
        L19b:
            r13 = 1
        L19c:
            r14 = 296(0x128, float:4.15E-43)
            int r14 = kotlin.jvm.internal.Intrinsics.compare(r13, r14)
            if (r14 > 0) goto L212
            r14 = 65
            if (r14 > r13) goto L1ae
            r14 = 91
            if (r13 >= r14) goto L1ae
            r14 = 1
            goto L1af
        L1ae:
            r14 = 0
        L1af:
            if (r14 != 0) goto L212
            r14 = 97
            if (r14 > r13) goto L1bb
            r14 = 123(0x7b, float:1.72E-43)
            if (r13 >= r14) goto L1bb
            r14 = 1
            goto L1bc
        L1bb:
            r14 = 0
        L1bc:
            if (r14 != 0) goto L212
            r14 = 48
            if (r14 > r13) goto L1c8
            r14 = 58
            if (r13 >= r14) goto L1c8
            r14 = 1
            goto L1c9
        L1c8:
            r14 = 0
        L1c9:
            if (r14 != 0) goto L212
            int r14 = n0q.f.XF()
            int r17 = r14 * 3
            int r17 = r17 % r14
            if (r17 != 0) goto L1da
            java.lang.String r14 = "eu/m0io0of1"
            java.lang.String r14 = "\u001eomoif"
            goto L1e4
        L1da:
            java.lang.String r14 = "d8ufoduf/43/"
            java.lang.String r14 = "\u1ff4f"
            java.lang.String r14 = n0q.f.h(r14, r5)
        L1e4:
            int r17 = java.lang.Integer.parseInt(r12)
            if (r17 == 0) goto L1ed
            r18 = 14
            goto L1f7
        L1ed:
            r5 = 1505(0x5e1, float:2.109E-42)
            java.lang.String r5 = n0q.f.h(r14, r5)
            r14 = r5
            r14 = r5
            r18 = 10
        L1f7:
            if (r18 == 0) goto L1fb
            char r5 = (char) r13
            goto L1fd
        L1fb:
            r5 = 1
            r14 = 0
        L1fd:
            r20 = r1
            r20 = r1
            r19 = r15
            r19 = r15
            r1 = 0
            r13 = 2
            r15 = 0
            boolean r5 = kotlin.text.StringsKt.contains$default(r14, r5, r15, r13, r1)
            if (r5 == 0) goto L20f
            goto L21b
        L20f:
            r1 = r15
            r1 = r15
            goto L21c
        L212:
            r20 = r1
            r20 = r1
            r19 = r15
            r19 = r15
            r15 = 0
        L21b:
            r1 = 1
        L21c:
            if (r1 == 0) goto L222
            char r1 = (char) r9
            r7.append(r1)
        L222:
            int r3 = r3 + 1
            r9 = r15
            r9 = r15
            r15 = r19
            r15 = r19
            r1 = r20
            r1 = r20
            r13 = 1
            goto L17e
        L231:
            r13 = r5
            r13 = r5
            r19 = r15
            r19 = r15
            r15 = r9
            r15 = r9
            int r1 = java.lang.Integer.parseInt(r12)
            if (r1 == 0) goto L243
            r1 = 0
            r3 = 1
            r5 = 0
            goto L24d
        L243:
            java.lang.String r1 = r7.toString()
            int r3 = n0q.f.XF()
            r5 = r1
            r5 = r1
        L24d:
            int r6 = r3 * 3
            int r6 = r6 % r3
            if (r6 == 0) goto L25f
            r3 = 82
            java.lang.String r6 = "fudf/b86d/6u"
            java.lang.String r6 = "𫽥"
            java.lang.String r3 = n0q.f.h(r6, r3)
            goto L265
        L25f:
            java.lang.String r3 = "]f#pl0u<mjy}7v0Y`|/8|)1m~f7hey`Piezfdur8/_dhrr~zbbfa"
            java.lang.String r3 = "emirbz]e#_y|f~vPf}yrrj137<mlzdhabp`/)|fY\u007f~d`h88"
        L265:
            int r6 = java.lang.Integer.parseInt(r12)
            r7 = 3
            if (r6 == 0) goto L273
            r9 = r12
            r9 = r12
            r6 = r17
            r6 = r17
            goto L27a
        L273:
            java.lang.String r3 = n0q.f.h(r3, r7)
            r9 = r4
            r9 = r4
            r6 = 5
        L27a:
            if (r6 == 0) goto L289
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r9 = r12
            r9 = r12
            r6 = r15
            r6 = r15
            goto L28d
        L289:
            int r6 = r6 + 6
            r1 = 0
            r5 = 0
        L28d:
            int r3 = java.lang.Integer.parseInt(r9)
            if (r3 == 0) goto L299
            r3 = 10
            int r6 = r6 + r3
            r3 = r15
            r3 = r15
            goto L2a3
        L299:
            r3 = 10
            r1.append(r5)
            int r6 = r6 + r3
            r3 = 32
            r9 = r4
            r9 = r4
        L2a3:
            if (r6 == 0) goto L2ad
            r1.append(r3)
            r1.append(r0)
            r9 = r12
            r9 = r12
        L2ad:
            int r0 = java.lang.Integer.parseInt(r9)
            if (r0 == 0) goto L2b7
            r0 = 1
            r3 = 1
            r5 = 1
            goto L2bf
        L2b7:
            int r0 = n0q.f.XF()
            r3 = r0
            r3 = r0
            r5 = r13
            r5 = r13
        L2bf:
            int r0 = r0 * r5
            int r0 = r0 % r3
            if (r0 == 0) goto L2ce
            java.lang.String r0 = "e0QjrU0p0MEm=/146u/Q]00Itdu0A?u0ti<840u70/py0/c610t7E1.00S//001uuw9M)u0/nmf/1`f%11Ss030U~0`ucy03/]u/0r^7V2/W0(E3Rpf000e/u(I/1u{//002uB0md19tu/1jI00"
            java.lang.String r0 = "\u0017\u001e\u0016/(\r\ry\u0004\u0006\u001d83<\u000237\u0011\u0002?=\u0012\u0011493\u0019pcAtcf^QdEII\u007fWVBwtEE%pUUt{tIej(SifsymmMM~mRQ`n`]j]S.)"
            r3 = 101(0x65, float:1.42E-43)
            java.lang.String r0 = uC.vdD.h(r3, r0)
            goto L2d3
        L2ce:
            java.lang.String r0 = "q</!1?/;"
            java.lang.String r0 = "a1<\"!;?"
        L2d3:
            int r3 = java.lang.Integer.parseInt(r12)
            r5 = 4
            if (r3 == 0) goto L2de
            r4 = r12
            r4 = r12
            r3 = 5
            goto L2e6
        L2de:
            r3 = 111(0x6f, float:1.56E-43)
            java.lang.String r0 = n0q.f.h(r0, r3)
            r3 = r5
            r3 = r5
        L2e6:
            if (r3 == 0) goto L2f4
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r4 = r12
            r4 = r12
            r3 = r15
            r3 = r15
            goto L2f6
        L2f4:
            int r3 = r3 + r5
            r0 = 0
        L2f6:
            int r1 = java.lang.Integer.parseInt(r4)
            if (r1 == 0) goto L301
            int r3 = r3 + 8
            r1 = 0
            r4 = 0
            goto L309
        L301:
            java.io.File r1 = r23.getCacheDir()
            int r3 = r3 + 7
            r4 = r1
            r4 = r1
        L309:
            if (r3 == 0) goto L313
            int r3 = n0q.f.XF()
            r6 = r3
            r6 = r3
            r5 = 5
            goto L316
        L313:
            r3 = 1
            r5 = 1
            r6 = 1
        L316:
            int r3 = r3 * r5
            int r3 = r3 % r6
            if (r3 != 0) goto L321
            java.lang.String r3 = "Prsl tndvyz|~dqg"
            java.lang.String r3 = "dgg~nty lqrzvP|d"
            goto L32a
        L321:
            java.lang.String r3 = "ux,cd11dxd2hlwoe9irbc72)43aj=n9;n<k "
            r5 = 109(0x6d, float:1.53E-43)
            java.lang.String r3 = uC.vdD.h(r5, r3)
        L32a:
            int r5 = java.lang.Integer.parseInt(r12)
            if (r5 == 0) goto L331
            goto L337
        L331:
            r5 = 1159(0x487, float:1.624E-42)
            java.lang.String r3 = n0q.f.h(r3, r5)
        L337:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            int r1 = n0q.f.XF()
            int r3 = r1 * 4
            int r3 = r3 % r1
            if (r3 != 0) goto L34a
            java.lang.String r1 = "~glmw"
            java.lang.String r1 = "l|~gw"
            goto L356
        L34a:
            java.lang.String r1 = ":?7/o(%)o;b%39zy?l>%vl4}#i/<j!))/n86$$2/7"
            java.lang.String r1 = "lo;:4>v%%)!$%#\"z))$'}yb78237?=?lni69<j("
            r3 = 10
            java.lang.String r1 = uC.vdD.h(r3, r1)
        L356:
            int r3 = java.lang.Integer.parseInt(r12)
            if (r3 == 0) goto L35d
            goto L363
        L35d:
            r3 = 527(0x20f, float:7.38E-43)
            java.lang.String r1 = n0q.f.h(r1, r3)
        L363:
            java.io.File r1 = kotlin.io.FilesKt.resolve(r4, r1)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            int r4 = java.lang.Integer.parseInt(r12)
            if (r4 == 0) goto L379
            r4 = 0
            r4 = 0
            r7 = 14
            goto L382
        L379:
            r4 = 116(0x74, float:1.63E-43)
            r3.append(r4)
            long r4 = java.lang.System.currentTimeMillis()
        L382:
            if (r7 == 0) goto L38f
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.io.File r1 = kotlin.io.FilesKt.resolve(r1, r3)
        L38f:
            java.io.File r13 = kotlin.io.FilesKt.resolve(r1, r0)
            boolean r0 = r13.exists()
            if (r0 == 0) goto L39c
            r13.delete()
        L39c:
            WQQ.lf r0 = r11.BW     // Catch: java.lang.Throwable -> L3fb java.util.concurrent.CancellationException -> L403
            WQQ.NS$ck r1 = WQQ.NS.ck.XF     // Catch: java.lang.Throwable -> L3fb java.util.concurrent.CancellationException -> L403
            r0.XF(r1)     // Catch: java.lang.Throwable -> L3fb java.util.concurrent.CancellationException -> L403
            if (r26 == 0) goto L3a7
            r5 = 1
            goto L3a9
        L3a7:
            r5 = r15
            r5 = r15
        L3a9:
            r10.h = r11     // Catch: java.lang.Throwable -> L3fb java.util.concurrent.CancellationException -> L403
            r14 = r24
            r10.Z = r14     // Catch: java.lang.Throwable -> L3f9 java.util.concurrent.CancellationException -> L405
            r10.g = r13     // Catch: java.lang.Throwable -> L3f9 java.util.concurrent.CancellationException -> L405
            r0 = 1
            r10.f = r0     // Catch: java.lang.Throwable -> L3f9 java.util.concurrent.CancellationException -> L406
            r1 = r22
            r1 = r22
            r2 = r23
            r3 = r24
            r4 = r25
            r4 = r25
            r6 = r27
            r7 = r28
            r8 = r29
            r8 = r29
            r9 = r13
            r9 = r13
            java.lang.Object r1 = r1.BW(r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L3f9 java.util.concurrent.CancellationException -> L406
            r2 = r19
            r2 = r19
            if (r1 != r2) goto L3d5
            return r2
        L3d5:
            r3 = r11
            r3 = r11
            r2 = r13
            r2 = r13
        L3d9:
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L3f7 java.util.concurrent.CancellationException -> L40a
            boolean r9 = r1.booleanValue()     // Catch: java.lang.Throwable -> L3f7 java.util.concurrent.CancellationException -> L40a
            r2.delete()
            java.lang.String r1 = r3.f59b
            if (r1 == 0) goto L3f3
            int r2 = java.lang.Integer.parseInt(r12)
            if (r2 == 0) goto L3ee
            r2 = 0
            goto L3f0
        L3ee:
            CwR.lf r2 = r3.r5
        L3f0:
            r2.h(r14, r1)
        L3f3:
            r1 = 0
            r3.f59b = r1
            goto L42a
        L3f7:
            r0 = move-exception
            goto L436
        L3f9:
            r0 = move-exception
            goto L3fe
        L3fb:
            r0 = move-exception
            r14 = r24
        L3fe:
            r3 = r11
            r3 = r11
            r2 = r13
            r2 = r13
            goto L436
        L403:
            r14 = r24
        L405:
            r0 = 1
        L406:
            r3 = r11
            r3 = r11
            r2 = r13
            r2 = r13
        L40a:
            WQQ.lf r1 = r3.BW     // Catch: java.lang.Throwable -> L3f7
            WQQ.NS$Sm r4 = WQQ.NS.Sm.XF     // Catch: java.lang.Throwable -> L3f7
            r1.XF(r4)     // Catch: java.lang.Throwable -> L3f7
            r2.delete()
            java.lang.String r1 = r3.f59b
            if (r1 == 0) goto L425
            int r2 = java.lang.Integer.parseInt(r12)
            if (r2 == 0) goto L420
            r2 = 0
            goto L422
        L420:
            CwR.lf r2 = r3.r5
        L422:
            r2.h(r14, r1)
        L425:
            r1 = 0
            r3.f59b = r1
            r9 = r15
            r9 = r15
        L42a:
            if (r9 == 0) goto L42f
            r13 = r0
            r13 = r0
            goto L431
        L42f:
            r13 = r15
            r13 = r15
        L431:
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r13)
            return r0
        L436:
            r2.delete()
            java.lang.String r1 = r3.f59b
            if (r1 == 0) goto L44a
            int r2 = java.lang.Integer.parseInt(r12)
            if (r2 == 0) goto L445
            r2 = 0
            goto L447
        L445:
            CwR.lf r2 = r3.r5
        L447:
            r2.h(r14, r1)
        L44a:
            r1 = 0
            r3.f59b = r1
            throw r0
    }
}
