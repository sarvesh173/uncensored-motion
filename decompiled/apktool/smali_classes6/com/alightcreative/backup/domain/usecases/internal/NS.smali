.class public final Lcom/alightcreative/backup/domain/usecases/internal/NS;
.super Ljava/lang/Object;

# interfaces
.implements LCwR/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/backup/domain/usecases/internal/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001QBI\u0008\u0007\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010G\u001a\u00020E\u0012\u0006\u0010J\u001a\u00020H\u00a2\u0006\u0004\u0008N\u0010OJg\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jl\u0010\"\u001a\u00020\u00082\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0017R\u00020\u00180\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00080\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J@\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u001a2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000e0\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J*\u0010)\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010H\u0002J\'\u0010*\u001a\u00020\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J_\u0010,\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/NS;",
        "LCwR/NS;",
        "Landroid/content/Context;",
        "context",
        "",
        "uid",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "projectInfo",
        "",
        "overwritePrevious",
        "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
        "thumbnailMaker",
        "Lkotlin/Function1;",
        "",
        "",
        "onProgressUpdated",
        "Lkotlin/Function0;",
        "onGetMoreSpaceClicked",
        "Ljava/io/File;",
        "tempPath",
        "BW",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/S;",
        "Lcom/google/firebase/storage/zNj$lf;",
        "Lcom/google/firebase/storage/zNj;",
        "flow",
        "",
        "alreadyUploadedBytes",
        "totalUploadSize",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "throwable",
        "onFailure",
        "g",
        "(Lkotlinx/coroutines/flow/S;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "projectFilesUploadSize",
        "f",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/alightcreative/backup/domain/usecases/internal/Jl;",
        "errorType",
        "pdH",
        "km",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "XF",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/alightcreative/account/Jl;",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "LCwR/Q8S;",
        "h",
        "LCwR/Q8S;",
        "linkLocalAndCloudProjectUseCase",
        "LCwR/lf;",
        "r5",
        "LCwR/lf;",
        "cleanUpFailedUploadsUseCase",
        "LCwR/h6W;",
        "qu",
        "LCwR/h6W;",
        "getCloudProjectsUseCase",
        "LCwR/J;",
        "Z",
        "LCwR/J;",
        "hasEnoughStorageLeftUseCase",
        "LCwR/Mk;",
        "D3D",
        "LCwR/Mk;",
        "getAllowedStorageUseCase",
        "LCwR/f;",
        "LCwR/f;",
        "deleteFromCloudUseCase",
        "LWQQ/lf;",
        "LWQQ/lf;",
        "eventLogger",
        "b",
        "Ljava/lang/String;",
        "uploadingProjectId",
        "<init>",
        "(Lcom/alightcreative/account/Jl;LCwR/Q8S;LCwR/lf;LCwR/h6W;LCwR/J;LCwR/Mk;LCwR/f;LWQQ/lf;)V",
        "J",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuildAndUploadProjectToCloudUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildAndUploadProjectToCloudUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n+ 5 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n+ 6 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,450:1\n429#2:451\n502#2,5:452\n288#3,2:457\n20#4:459\n16#4:460\n39#5,3:461\n129#6,6:464\n*S KotlinDebug\n*F\n+ 1 BuildAndUploadProjectToCloudUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl\n*L\n90#1:451\n90#1:452,5\n195#1:457,2\n286#1:459\n286#1:460\n330#1:461,3\n336#1:464,6\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/alightcreative/backup/domain/usecases/internal/NS$NS;

.field public static final f:I


# instance fields
.field private final BW:LWQQ/lf;

.field private final D3D:LCwR/Mk;

.field private final XF:Lcom/alightcreative/account/Jl;

.field private final Z:LCwR/J;

.field private b:Ljava/lang/String;

.field private final g:LCwR/f;

.field private final h:LCwR/Q8S;

.field private final qu:LCwR/h6W;

.field private final r5:LCwR/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/backup/domain/usecases/internal/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->J:Lcom/alightcreative/backup/domain/usecases/internal/NS$NS;

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x7

    sput v0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->f:I
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/Jl;LCwR/Q8S;LCwR/lf;LCwR/h6W;LCwR/J;LCwR/Mk;LCwR/f;LWQQ/lf;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/16 v0, 0x2b

    const/4 v3, 0x4

    const-string v1, "Y0s/fGD101u[0uu53/(0u/0L00F00rKh070c9/)[0)!0c:w000u0f/u/~//08uJ/1a;0=CeWruf1k010&u/4//|ui0z031q"

    const-string v1, "Ya4wFW[~JLC&rK[izDGr|9\u0003q\"\u001c\u0017)\u000e\u000f=:)!\u001f;\u0015\u0008\u001f(\u001c3hk"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v0, "7>pLcmebcu"

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x7e

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v0, "j/lmd/|}hL{xaSrpyoiErn}Igkff``hD"

    const-string/jumbo v0, "hlhlDfij`L`kS}}fpEdxr|yoIn{\\arg"

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-string v0, "?&2co/er/7;(/0-(er/80/*s>&)y34-<h`d4/<%`=3"

    const-string v0, "=8h<ec2d`><`003;3;?47%s\")r-r&\"(-y*\'(&e4"

    const/4 v3, 0x7

    const/16 v1, 0x7b

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    const-string v0, "a~sNrblu"

    const-string v0, "N~srulva"

    const/4 v3, 0x2

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const-string v0, "10?0/fuu04/7u0/&;/0/u17=;.?00*00230u/1u+0?/0/0$#/14=02"

    const-string v0, ".\"*1?\u0007#\u00124?;==\u000f+02?;3\u00141&\u0007$5\""

    :goto_2
    const/4 v3, 0x1

    const/16 v2, -0x33

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    rem-int/2addr v2, v0

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const-string/jumbo v0, "qwrrx/wpsj(o~f"

    const-string v0, "/(roqsjwrwfxx~"

    const/16 v2, 0x3e

    const/4 v3, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    const-string/jumbo v0, "A0yurd70q0`afc0surffDfe0u/u//j`77/f0of/"

    const-string/jumbo v0, "c`rDdf\u007fo\\\u007faeurf`AfsTyj\u007f"

    :goto_3
    const/4 v3, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v3, 0x6

    const-string/jumbo v0, "hAsw]xfie@70ifka`0u~ocY0r7//u0crp[iou"

    const-string/jumbo v0, "icpAkiroaY\u007fc\u007fohu]wu`@er[xi~"

    const/4 v3, 0x6

    goto :goto_4

    :cond_4
    const/4 v3, 0x6

    const-string/jumbo v0, "2cumd8/de2/u"

    const-string/jumbo v0, "\ud82c\ude23"

    const/16 v1, 0x31

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x6

    const/16 v1, 0xa1

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    const/16 v0, 0x6e

    const/4 v3, 0x6

    const-string v1, "`ffoom8$!c(`3=nmm4=<,k;:7+hjg35;%l1*l5d"

    const-string v1, "(+`5h`m3gm=:ljfd=lc;354f<7;kn1;o8m*%!$,"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_5

    :cond_5
    const/4 v3, 0x6

    const-string v0, "CeBrubxYz|}kHgso|acabzfk"

    const-string v0, "ab|HfgczkkCe}aursBk|Yzox"

    :goto_5
    const/4 v3, 0x7

    const/16 v1, 0x26

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const-string v0, "//u0?*u8/=/9?u.0-00;>//3/81+/#1/r0t)"

    const-string v0, "-/\')9+\t\">?\u00108:#3\r*?\u0018=.;"

    const/4 v3, 0x4

    goto :goto_6

    :cond_6
    const/4 v3, 0x6

    const-string/jumbo v0, "k:0021ep0u0=r:u/kk0/060//3&0"

    const-string v0, "\u0003\u0016k&\u000e\r:=:kk2"

    const/4 v3, 0x0

    const/16 v1, 0x70

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v3, 0x4

    const/16 v1, 0x69

    const/4 v3, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    const-string/jumbo v0, "p`0k0`3!q00q37lus?/:uuxc/7/5/073/{dtwt{9=7t0eplm~sy0de0bu/.a0`fVouk#"

    const-string v0, "\u00039=y7:53~7osq#``u\'l{k{\u007f!.lxt`3Vtcswpt7<\u00de\u00be?pdkma"

    const/4 v3, 0x3

    const/16 v1, 0x76

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_7

    :cond_7
    const/4 v3, 0x4

    const-string v0, "+*sd8nLwa>e"

    const-string v0, ">*80+Lnedaw"

    :goto_7
    const/4 v3, 0x6

    const/16 v1, 0x47b

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->XF:Lcom/alightcreative/account/Jl;

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->h:LCwR/Q8S;

    const/4 v3, 0x5

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->r5:LCwR/lf;

    const/4 v3, 0x5

    iput-object p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->qu:LCwR/h6W;

    const/4 v3, 0x4

    iput-object p5, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->Z:LCwR/J;

    const/4 v3, 0x4

    iput-object p6, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->D3D:LCwR/Mk;

    const/4 v3, 0x6

    iput-object p7, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->g:LCwR/f;

    iput-object p8, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW:LWQQ/lf;

    const/4 v3, 0x2

    return-void
.end method

.method private final BW(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            "Z",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v2, p9

    move-object/from16 v2, p9

    instance-of v3, v2, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;

    const-string v10, "0"

    const-string v10, "0"

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget v4, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    :goto_0
    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;

    invoke-direct {v3, v1, v2}, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    move-object v12, v3

    move-object v12, v3

    iget-object v2, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->jk:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    const/4 v6, 0x7

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xe

    const/16 v4, 0xf

    const/16 v20, 0xa

    const/16 v11, 0xb

    const/4 v9, 0x4

    const/16 v7, 0x8

    const-string v22, "11"

    const-string v22, "11"

    packed-switch v3, :pswitch_data_0

    move-object v2, v1

    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    goto/16 :goto_aa

    :pswitch_0
    iget-boolean v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    :goto_2
    check-cast v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    goto/16 :goto_a4

    :pswitch_1
    iget-wide v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->jc:J

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v10

    move-object v0, v10

    move-wide/from16 v14, v16

    goto :goto_3

    :cond_3
    iget-wide v14, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->BB:J

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    const/16 v20, 0x6

    move-wide/from16 v57, v3

    move-wide v3, v14

    move-wide/from16 v14, v57

    :goto_3
    if-eqz v20, :cond_4

    iget v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->CW:I

    move-wide/from16 v16, v3

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    move-object v0, v10

    move-object v0, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v20, 0x8

    move v4, v3

    move v4, v3

    const/4 v3, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0xe

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    iget v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->zq7:I

    add-int/2addr v4, v6

    move v7, v3

    move v3, v0

    move v3, v0

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    :goto_5
    if-eqz v4, :cond_6

    iget-boolean v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    move v4, v3

    move v4, v3

    const/4 v8, 0x0

    move v3, v0

    move v3, v0

    move-object v0, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v4, 0x4

    move v8, v3

    move v8, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_7

    add-int/lit8 v8, v8, 0xc

    const/4 v3, 0x0

    const/16 v19, 0x1

    goto :goto_7

    :cond_7
    iget-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->P:Ljava/lang/Object;

    add-int/2addr v8, v11

    move/from16 v19, v3

    move/from16 v19, v3

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    :goto_7
    if-eqz v8, :cond_8

    move-object v0, v3

    move-object v0, v3

    check-cast v0, Lcom/google/firebase/storage/Q8S;

    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->D:Ljava/lang/Object;

    move-object v8, v0

    move-object v0, v10

    move-object v0, v10

    const/16 v20, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0xc

    move/from16 v20, v8

    move/from16 v20, v8

    const/4 v8, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_9

    add-int/lit8 v20, v20, 0xd

    const/16 v21, 0x0

    goto :goto_9

    :cond_9
    move-object v0, v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    add-int/lit8 v20, v20, 0xe

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    :goto_9
    if-eqz v20, :cond_a

    move-object v0, v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    move-object v6, v0

    move-object v6, v0

    move-object v0, v10

    move-object v0, v10

    const/16 v20, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v6, v20, 0x7

    move/from16 v20, v6

    move/from16 v20, v6

    const/4 v6, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_b

    add-int/lit8 v20, v20, 0x4

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    move-object v0, v3

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    const/4 v9, 0x6

    add-int/lit8 v20, v20, 0x6

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    :goto_b
    if-eqz v20, :cond_c

    move-object v0, v3

    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move-object v0, v10

    move-object v0, v10

    const/16 v23, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v20, v20, 0xe

    move/from16 v23, v20

    move/from16 v23, v20

    const/16 v20, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_d

    add-int/lit8 v23, v23, 0xe

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object v0, v3

    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    add-int/lit8 v23, v23, 0xc

    :goto_d
    if-eqz v23, :cond_e

    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    iget-object v11, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object/from16 v57, v11

    move-object/from16 v57, v11

    move-object v11, v3

    move-object v11, v3

    move-object/from16 v3, v57

    move-object/from16 v3, v57

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_f

    const/4 v5, 0x0

    goto :goto_f

    :cond_f
    check-cast v3, Ljava/lang/String;

    iget-object v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    move-object/from16 v57, v5

    move-object/from16 v57, v5

    move-object v5, v3

    move-object v5, v3

    move-object/from16 v3, v57

    move-object/from16 v3, v57

    :goto_f
    check-cast v3, Landroid/content/Context;

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    iget-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/alightcreative/backup/domain/usecases/internal/NS;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v45, v4

    move/from16 v45, v4

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move-wide/from16 v50, v16

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move/from16 v0, v19

    move/from16 v0, v19

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    goto/16 :goto_98

    :catch_0
    move-exception v0

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    goto/16 :goto_a7

    :catch_1
    move-exception v0

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    move-object/from16 v9, v20

    goto/16 :goto_a8

    :pswitch_2
    iget-wide v14, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->jc:J

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v4

    move v0, v4

    move-object v3, v10

    move-object v3, v10

    move-wide/from16 v7, v16

    goto :goto_10

    :cond_10
    iget-wide v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->BB:J

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    const/16 v0, 0x8

    move-wide/from16 v57, v7

    move-wide v7, v14

    move-wide/from16 v14, v57

    :goto_10
    if-eqz v0, :cond_11

    iget v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->CW:I

    move-object v3, v10

    move-object v3, v10

    move-wide/from16 v16, v14

    const/4 v5, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v0, v0, 0xa

    move v5, v0

    move v5, v0

    const/4 v0, 0x1

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    add-int/lit8 v5, v5, 0xa

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    iget v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->zq7:I

    add-int/2addr v5, v9

    move v14, v0

    move v14, v0

    move v0, v3

    move v0, v3

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_12
    if-eqz v5, :cond_13

    iget-boolean v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    move v15, v0

    move v15, v0

    move v5, v3

    move v5, v3

    move-object v3, v10

    const/16 v0, 0x9

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    const/16 v0, 0x9

    add-int/2addr v5, v0

    move/from16 v21, v5

    move/from16 v21, v5

    const/4 v5, 0x0

    const/4 v15, 0x1

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_14

    const/16 v24, 0x6

    add-int/lit8 v21, v21, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_14

    :cond_14
    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->P:Ljava/lang/Object;

    add-int/lit8 v21, v21, 0x9

    move-object v0, v3

    move-object v0, v3

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_14
    if-eqz v21, :cond_15

    check-cast v0, Lcom/google/firebase/storage/Q8S;

    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->D:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move-object v0, v3

    move-object v0, v3

    move-object v3, v10

    move-object v3, v10

    const/16 v27, 0x0

    goto :goto_15

    :cond_15
    const/16 v25, 0xb

    add-int/lit8 v21, v21, 0xb

    move/from16 v27, v21

    move/from16 v27, v21

    const/16 v21, 0x0

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_16

    add-int/lit8 v27, v27, 0xd

    move/from16 v28, v27

    move/from16 v28, v27

    const/16 v27, 0x0

    goto :goto_16

    :cond_16
    check-cast v0, Ljava/lang/String;

    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    const/16 v26, 0x9

    add-int/lit8 v27, v27, 0x9

    move/from16 v28, v27

    move/from16 v28, v27

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object v0, v3

    move-object v0, v3

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_16
    if-eqz v28, :cond_17

    check-cast v0, Ljava/lang/String;

    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object v0, v3

    move-object v0, v3

    move-object v3, v10

    move-object v3, v10

    const/16 v29, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v28, v28, 0x7

    move/from16 v29, v28

    move/from16 v29, v28

    const/16 v28, 0x0

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_18

    add-int/lit8 v29, v29, 0xf

    const/16 v20, 0x0

    goto :goto_18

    :cond_18
    check-cast v0, Ljava/util/Set;

    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    add-int/lit8 v29, v29, 0xa

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move-object v0, v3

    move-object v0, v3

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_18
    if-eqz v29, :cond_19

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    move-object v9, v0

    move-object v0, v3

    move-object v0, v3

    move-object v3, v10

    move-object v3, v10

    const/16 v29, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v9, v29, 0x4

    move/from16 v29, v9

    move/from16 v29, v9

    const/4 v9, 0x0

    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_1a

    add-int/lit8 v29, v29, 0xe

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    const/16 v24, 0x6

    add-int/lit8 v29, v29, 0x6

    move-object/from16 v57, v3

    move-object/from16 v57, v3

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v0, v57

    move-object/from16 v0, v57

    :goto_1a
    if-eqz v29, :cond_1b

    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    iget-object v11, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    const/16 v29, 0x0

    move-object/from16 v57, v11

    move-object/from16 v57, v11

    move-object v11, v0

    move-object v11, v0

    move-object/from16 v0, v57

    move-object/from16 v0, v57

    goto :goto_1b

    :cond_1b
    add-int/lit8 v11, v29, 0xf

    move/from16 v29, v11

    move/from16 v29, v11

    const/4 v11, 0x0

    :goto_1b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_1c

    add-int/lit8 v29, v29, 0xc

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1c
    check-cast v0, Ljava/lang/String;

    iget-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    add-int/lit8 v29, v29, 0x7

    move-object/from16 v57, v4

    move-object v4, v0

    move-object/from16 v0, v57

    move-object/from16 v0, v57

    :goto_1c
    if-eqz v29, :cond_1d

    check-cast v0, Landroid/content/Context;

    iget-object v6, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    move-object/from16 v57, v6

    move-object/from16 v57, v6

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v0, v57

    move-object/from16 v0, v57

    goto :goto_1d

    :cond_1d
    const/4 v6, 0x0

    :goto_1d
    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/NS;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 p1, v7

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move v7, v14

    move v7, v14

    move-object/from16 v14, v21

    move-object/from16 v14, v21

    move-object/from16 v8, v27

    move-object/from16 v8, v27

    move-object v10, v3

    move-object v10, v3

    move-object v3, v6

    move-object v3, v6

    move-object v13, v11

    move-object v13, v11

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    move/from16 v57, v15

    move/from16 v57, v15

    move-object v15, v0

    move v0, v5

    move v0, v5

    move-object v5, v4

    move-object v5, v4

    move/from16 v4, v57

    move/from16 v4, v57

    goto/16 :goto_92

    :pswitch_3
    iget-wide v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->jc:J

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_1e

    :cond_1e
    iget-wide v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->BB:J

    move-wide/from16 v16, v3

    move-wide v3, v7

    :goto_1e
    iget v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->CW:I

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    move-object v8, v10

    move-object v8, v10

    const/4 v5, 0x1

    const/16 v7, 0x9

    goto :goto_1f

    :cond_1f
    iget v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->zq7:I

    move v7, v6

    move v7, v6

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    move/from16 v57, v5

    move/from16 v57, v5

    move v5, v0

    move v5, v0

    move/from16 v0, v57

    move/from16 v0, v57

    :goto_1f
    if-eqz v7, :cond_20

    iget-boolean v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    move-object v8, v10

    move-object v8, v10

    const/4 v9, 0x0

    goto :goto_20

    :cond_20
    add-int/lit8 v0, v7, 0xd

    move v9, v0

    move v9, v0

    const/4 v0, 0x1

    const/4 v7, 0x0

    :goto_20
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_21

    add-int/lit8 v9, v9, 0xd

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto :goto_21

    :cond_21
    iget-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->E:Ljava/lang/Object;

    const/4 v11, 0x2

    add-int/2addr v9, v11

    move v14, v7

    move v14, v7

    move-object v7, v8

    move-object v7, v8

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    :goto_21
    if-eqz v9, :cond_22

    check-cast v7, Lcom/google/firebase/storage/Q8S;

    iget-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->P:Ljava/lang/Object;

    move-object v9, v7

    move-object v9, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v10

    move-object v8, v10

    const/4 v11, 0x0

    goto :goto_22

    :cond_22
    add-int/lit8 v9, v9, 0xe

    move v11, v9

    move v11, v9

    const/4 v9, 0x0

    :goto_22
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_23

    add-int/lit8 v11, v11, 0xd

    move/from16 v21, v11

    move/from16 v21, v11

    const/4 v15, 0x0

    goto :goto_23

    :cond_23
    check-cast v7, Ljava/lang/String;

    iget-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->D:Ljava/lang/Object;

    const/16 v15, 0x8

    add-int/lit8 v21, v11, 0x8

    move-object v15, v7

    move-object v15, v7

    move-object v7, v8

    move-object v7, v8

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    :goto_23
    if-eqz v21, :cond_24

    check-cast v7, Ljava/lang/String;

    iget-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v10

    move-object v8, v10

    const/16 v21, 0x0

    goto :goto_24

    :cond_24
    add-int/lit8 v20, v21, 0xa

    move/from16 v21, v20

    move/from16 v21, v20

    const/16 v20, 0x0

    :goto_24
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_25

    const/16 v11, 0x8

    add-int/lit8 v21, v21, 0x8

    move/from16 v28, v21

    move/from16 v28, v21

    const/16 v21, 0x0

    const/16 v27, 0xf

    goto :goto_25

    :cond_25
    check-cast v7, Ljava/util/Set;

    iget-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    const/16 v27, 0xf

    add-int/lit8 v21, v21, 0xf

    move/from16 v28, v21

    move/from16 v28, v21

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move-object v7, v8

    move-object v7, v8

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    :goto_25
    if-eqz v28, :cond_26

    check-cast v7, [B

    iget-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object v7, v8

    move-object v8, v10

    move-object v8, v10

    const/16 v29, 0x0

    goto :goto_26

    :cond_26
    add-int/lit8 v28, v28, 0xf

    move/from16 v29, v28

    move/from16 v29, v28

    const/16 v28, 0x0

    :goto_26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_27

    add-int/lit8 v29, v29, 0xf

    const/16 v27, 0x0

    goto :goto_27

    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    const/16 v26, 0x9

    add-int/lit8 v29, v29, 0x9

    move-object/from16 v27, v7

    move-object/from16 v27, v7

    move-object v7, v8

    move-object v7, v8

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    :goto_27
    if-eqz v29, :cond_28

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v10

    move-object v8, v10

    const/16 v31, 0x0

    goto :goto_28

    :cond_28
    const/16 v25, 0xb

    add-int/lit8 v29, v29, 0xb

    move/from16 v31, v29

    move/from16 v31, v29

    const/16 v29, 0x0

    :goto_28
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_29

    const/16 v26, 0x9

    add-int/lit8 v31, v31, 0x9

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    const/4 v8, 0x0

    goto :goto_29

    :cond_29
    check-cast v7, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    iget-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    const/16 v23, 0x2

    add-int/lit8 v31, v31, 0x2

    move-object/from16 v57, v8

    move-object/from16 v57, v8

    move-object v8, v7

    move-object/from16 v7, v57

    move-object/from16 v7, v57

    :goto_29
    if-eqz v31, :cond_2a

    check-cast v7, Ljava/lang/String;

    iget-object v11, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object/from16 v57, v11

    move-object/from16 v57, v11

    move-object v11, v7

    move-object v11, v7

    move-object/from16 v7, v57

    move-object/from16 v7, v57

    goto :goto_2a

    :cond_2a
    const/4 v11, 0x0

    :goto_2a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_2b

    const/4 v6, 0x0

    goto :goto_2b

    :cond_2b
    check-cast v7, Landroid/content/Context;

    iget-object v6, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    move-object/from16 v57, v7

    move-object/from16 v57, v7

    move-object v7, v6

    move-object v7, v6

    move-object/from16 v6, v57

    :goto_2b
    check-cast v7, Lcom/alightcreative/backup/domain/usecases/internal/NS;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v5

    move v1, v5

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    move-object/from16 v10, v29

    move-object/from16 v10, v29

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move-object v13, v9

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    move-wide/from16 v21, v3

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v4, v27

    move-object/from16 v4, v27

    move-object v15, v11

    move-object v15, v11

    move-object v11, v8

    move-object v11, v8

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    goto/16 :goto_8b

    :pswitch_4
    iget-wide v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->jc:J

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    move-object v7, v10

    move-object v7, v10

    move-wide/from16 v5, v16

    const/16 v0, 0x8

    goto :goto_2c

    :cond_2c
    iget-wide v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->BB:J

    move-object/from16 v7, v22

    const/16 v0, 0xb

    move-wide/from16 v57, v3

    move-wide v3, v5

    move-wide/from16 v5, v57

    :goto_2c
    if-eqz v0, :cond_2d

    iget v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->CW:I

    move-wide/from16 v16, v3

    move-object v7, v10

    move-object v7, v10

    const/4 v3, 0x0

    goto :goto_2d

    :cond_2d
    add-int/lit8 v0, v0, 0xe

    move v3, v0

    move v3, v0

    const/4 v0, 0x1

    :goto_2d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    add-int/2addr v3, v9

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2e
    iget v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->zq7:I

    const/16 v7, 0x9

    add-int/2addr v3, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    move/from16 v57, v4

    move/from16 v57, v4

    move v4, v0

    move v4, v0

    move/from16 v0, v57

    :goto_2e
    if-eqz v3, :cond_2f

    iget-boolean v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    move-object v7, v10

    move-object v7, v10

    const/4 v8, 0x0

    goto :goto_2f

    :cond_2f
    add-int/lit8 v0, v3, 0xd

    move v8, v0

    move v8, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_2f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_30

    const/4 v11, 0x7

    add-int/2addr v8, v11

    const/4 v3, 0x0

    const/4 v14, 0x1

    goto :goto_30

    :cond_30
    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->d:Ljava/lang/Object;

    const/16 v11, 0x9

    add-int/2addr v8, v11

    move v14, v3

    move v14, v3

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_30
    if-eqz v8, :cond_31

    check-cast v3, Lcom/google/firebase/storage/Q8S;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->E:Ljava/lang/Object;

    move-object v8, v3

    move-object v8, v3

    move-object v3, v7

    move-object v3, v7

    move-object v7, v10

    move-object v7, v10

    const/4 v11, 0x0

    goto :goto_31

    :cond_31
    add-int/2addr v8, v9

    move v11, v8

    move v11, v8

    const/4 v8, 0x0

    :goto_31
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_32

    const/4 v15, 0x7

    add-int/2addr v11, v15

    move/from16 v27, v11

    move/from16 v27, v11

    const/4 v15, 0x0

    goto :goto_32

    :cond_32
    check-cast v3, Ljava/lang/String;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->P:Ljava/lang/Object;

    const/16 v15, 0x8

    add-int/lit8 v27, v11, 0x8

    move-object v15, v3

    move-object v15, v3

    move-object v3, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_32
    if-eqz v27, :cond_33

    check-cast v3, Ljava/lang/String;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->D:Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    move-object v3, v7

    move-object v3, v7

    move-object v7, v10

    move-object v7, v10

    const/16 v28, 0x0

    goto :goto_33

    :cond_33
    add-int/lit8 v27, v27, 0xa

    move/from16 v28, v27

    move/from16 v28, v27

    const/16 v27, 0x0

    :goto_33
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_34

    const/16 v25, 0xb

    add-int/lit8 v28, v28, 0xb

    move/from16 v29, v28

    move/from16 v29, v28

    const/16 v28, 0x0

    goto :goto_34

    :cond_34
    check-cast v3, Ljava/util/Set;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    add-int/lit8 v28, v28, 0xa

    move/from16 v29, v28

    move/from16 v29, v28

    move-object/from16 v28, v3

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_34
    if-eqz v29, :cond_35

    check-cast v3, [B

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v29, v3

    move-object v3, v7

    move-object v3, v7

    move-object v7, v10

    move-object v7, v10

    const/16 v32, 0x0

    goto :goto_35

    :cond_35
    add-int/lit8 v29, v29, 0xd

    move/from16 v32, v29

    move/from16 v32, v29

    const/16 v29, 0x0

    :goto_35
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_36

    const/16 v30, 0xf

    add-int/lit8 v32, v32, 0xf

    move/from16 v33, v32

    move/from16 v33, v32

    const/16 v32, 0x0

    goto :goto_36

    :cond_36
    check-cast v3, Ljava/io/File;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    const/16 v24, 0x6

    add-int/lit8 v32, v32, 0x6

    move/from16 v33, v32

    move/from16 v33, v32

    move-object/from16 v32, v3

    move-object/from16 v32, v3

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_36
    if-eqz v33, :cond_37

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object v3, v7

    move-object v3, v7

    move-object v7, v10

    const/16 v34, 0x0

    goto :goto_37

    :cond_37
    add-int/lit8 v33, v33, 0xc

    move/from16 v34, v33

    move/from16 v34, v33

    const/16 v33, 0x0

    :goto_37
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_38

    const/16 v21, 0x5

    add-int/lit8 v34, v34, 0x5

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    const/4 v7, 0x0

    goto :goto_38

    :cond_38
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    add-int/lit8 v34, v34, 0xd

    move-object/from16 v57, v7

    move-object/from16 v57, v7

    move-object v7, v3

    move-object v7, v3

    move-object/from16 v3, v57

    :goto_38
    if-eqz v34, :cond_39

    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    iget-object v11, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    move-object/from16 v22, v10

    const/16 v21, 0x0

    move-object/from16 v57, v11

    move-object/from16 v57, v11

    move-object v11, v3

    move-object v11, v3

    move-object/from16 v3, v57

    move-object/from16 v3, v57

    goto :goto_39

    :cond_39
    add-int/lit8 v11, v34, 0xa

    move/from16 v21, v11

    move/from16 v21, v11

    const/4 v11, 0x0

    :goto_39
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_3a

    const/16 v22, 0xb

    add-int/lit8 v21, v21, 0xb

    const/4 v9, 0x0

    goto :goto_3a

    :cond_3a
    const/16 v22, 0xb

    check-cast v3, Ljava/lang/String;

    iget-object v9, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    add-int/lit8 v21, v21, 0xb

    move-object/from16 v57, v9

    move-object/from16 v57, v9

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v3, v57

    move-object/from16 v3, v57

    :goto_3a
    if-eqz v21, :cond_3b

    check-cast v3, Landroid/content/Context;

    move/from16 p2, v0

    move/from16 p2, v0

    iget-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    move-object/from16 v57, v3

    move-object/from16 v57, v3

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v0, v57

    move-object/from16 v0, v57

    goto :goto_3b

    :cond_3b
    move/from16 p2, v0

    move/from16 p2, v0

    const/4 v0, 0x0

    :goto_3b
    check-cast v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object v1, v13

    move-object v1, v13

    move v2, v14

    move v2, v14

    move-object/from16 v10, v28

    move-object/from16 v13, v32

    move-object/from16 v13, v32

    move/from16 v14, p2

    move/from16 v14, p2

    goto/16 :goto_83

    :pswitch_5
    iget-wide v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->jc:J

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3c

    move-object v7, v10

    move-object v7, v10

    move-wide/from16 v5, v16

    const/16 v0, 0xb

    goto :goto_3c

    :cond_3c
    iget-wide v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->BB:J

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    const/4 v0, 0x3

    move-wide/from16 v57, v3

    move-wide v3, v5

    move-wide/from16 v5, v57

    :goto_3c
    if-eqz v0, :cond_3d

    iget v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->CW:I

    move-wide/from16 v16, v3

    move-object v7, v10

    const/4 v3, 0x0

    goto :goto_3d

    :cond_3d
    add-int/lit8 v0, v0, 0xc

    move v3, v0

    move v3, v0

    const/4 v0, 0x1

    :goto_3d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3e

    add-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    goto :goto_3e

    :cond_3e
    iget v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->zq7:I

    const/16 v7, 0xb

    add-int/2addr v3, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    move/from16 v57, v4

    move v4, v0

    move v4, v0

    move/from16 v0, v57

    move/from16 v0, v57

    :goto_3e
    if-eqz v3, :cond_3f

    iget-boolean v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    move-object v7, v10

    move-object v7, v10

    const/4 v8, 0x0

    goto :goto_3f

    :cond_3f
    const/16 v0, 0x8

    add-int/2addr v3, v0

    move v8, v3

    move v8, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_3f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_40

    const/16 v9, 0x9

    add-int/2addr v8, v9

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_40

    :cond_40
    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->E:Ljava/lang/Object;

    const/4 v9, 0x7

    add-int/2addr v8, v9

    move v9, v3

    move v9, v3

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_40
    if-eqz v8, :cond_41

    check-cast v3, Ljava/lang/String;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->P:Ljava/lang/Object;

    move-object v8, v3

    move-object v8, v3

    move-object v3, v7

    move-object v3, v7

    move-object v7, v10

    const/4 v14, 0x0

    goto :goto_41

    :cond_41
    const/16 v14, 0xf

    add-int/2addr v8, v14

    move v14, v8

    const/4 v8, 0x0

    :goto_41
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_42

    const/16 v15, 0xb

    add-int/2addr v14, v15

    const/4 v15, 0x6

    const/16 v27, 0x0

    goto :goto_42

    :cond_42
    check-cast v3, Ljava/lang/String;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->D:Ljava/lang/Object;

    const/4 v15, 0x6

    add-int/2addr v14, v15

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_42
    if-eqz v14, :cond_43

    check-cast v3, Ljava/util/Set;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    move-object v14, v3

    move-object v14, v3

    move-object v3, v7

    move-object v3, v7

    move-object v7, v10

    move-object v7, v10

    const/4 v15, 0x0

    goto :goto_43

    :cond_43
    add-int/2addr v14, v15

    move v15, v14

    move v15, v14

    const/4 v14, 0x0

    :goto_43
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_44

    add-int/lit8 v15, v15, 0xe

    const/16 v28, 0x0

    goto :goto_44

    :cond_44
    check-cast v3, [B

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    const/16 v11, 0x8

    add-int/2addr v15, v11

    move-object/from16 v28, v3

    move-object/from16 v28, v3

    move-object v3, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_44
    if-eqz v15, :cond_45

    check-cast v3, Ljava/io/File;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    move-object v15, v3

    move-object v15, v3

    move-object v3, v7

    move-object v3, v7

    move-object v7, v10

    const/16 v29, 0x0

    goto :goto_45

    :cond_45
    const/16 v24, 0x6

    add-int/lit8 v15, v15, 0x6

    move/from16 v29, v15

    move/from16 v29, v15

    const/4 v15, 0x0

    :goto_45
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_46

    const/16 v11, 0x8

    add-int/lit8 v29, v29, 0x8

    move/from16 v32, v29

    move/from16 v32, v29

    const/16 v29, 0x0

    const/16 v30, 0xf

    goto :goto_46

    :cond_46
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    const/16 v30, 0xf

    add-int/lit8 v29, v29, 0xf

    move/from16 v32, v29

    move/from16 v32, v29

    move-object/from16 v29, v3

    move-object/from16 v29, v3

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v7, v22

    :goto_46
    if-eqz v32, :cond_47

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    move-object/from16 v32, v3

    move-object/from16 v32, v3

    move-object v3, v7

    move-object v3, v7

    move-object v7, v10

    const/16 v33, 0x0

    goto :goto_47

    :cond_47
    const/16 v33, 0x4

    add-int/lit8 v32, v32, 0x4

    move/from16 v33, v32

    move/from16 v33, v32

    const/16 v32, 0x0

    :goto_47
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_48

    add-int/lit8 v33, v33, 0xd

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    const/4 v7, 0x0

    goto :goto_48

    :cond_48
    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    add-int/lit8 v33, v33, 0xd

    move-object/from16 v57, v7

    move-object/from16 v57, v7

    move-object v7, v3

    move-object v7, v3

    move-object/from16 v3, v57

    move-object/from16 v3, v57

    :goto_48
    if-eqz v33, :cond_49

    check-cast v3, Ljava/lang/String;

    iget-object v11, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object/from16 v57, v11

    move-object/from16 v57, v11

    move-object v11, v3

    move-object/from16 v3, v57

    goto :goto_49

    :cond_49
    const/4 v11, 0x0

    :goto_49
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_4a

    move/from16 p2, v0

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_4a

    :cond_4a
    check-cast v3, Landroid/content/Context;

    move/from16 p2, v0

    move/from16 p2, v0

    iget-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    move-object/from16 v57, v3

    move-object/from16 v57, v3

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v0, v57

    move-object/from16 v0, v57

    :goto_4a
    check-cast v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v33, v4

    move/from16 v33, v4

    move-object v4, v13

    move-object v4, v13

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    move-object/from16 v22, v32

    move-object/from16 v22, v32

    move/from16 v14, p2

    move/from16 v14, p2

    goto/16 :goto_79

    :pswitch_6
    move/from16 v30, v4

    move/from16 v30, v4

    iget-boolean v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4b

    move-object v4, v10

    move-object v4, v10

    move/from16 v27, v30

    move/from16 v27, v30

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_4b

    :cond_4b
    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    move/from16 v27, v20

    move/from16 v27, v20

    move-object/from16 v4, v22

    :goto_4b
    if-eqz v27, :cond_4c

    check-cast v3, [B

    iget-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    move-object v5, v3

    move-object v5, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v10

    move-object v4, v10

    const/4 v6, 0x0

    goto :goto_4c

    :cond_4c
    const/16 v5, 0x8

    add-int/lit8 v6, v27, 0x8

    const/4 v5, 0x0

    :goto_4c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4d

    add-int/lit8 v6, v6, 0xe

    const/4 v7, 0x0

    goto :goto_4d

    :cond_4d
    check-cast v3, Ljava/io/File;

    iget-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    add-int/lit8 v6, v6, 0xc

    move-object v7, v3

    move-object v7, v3

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_4d
    if-eqz v6, :cond_4e

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    move-object v6, v3

    move-object v6, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v10

    move-object v4, v10

    const/4 v8, 0x0

    goto :goto_4e

    :cond_4e
    const/16 v8, 0x8

    add-int/2addr v6, v8

    move v8, v6

    move v8, v6

    const/4 v6, 0x0

    :goto_4e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4f

    add-int/lit8 v8, v8, 0xc

    const/4 v9, 0x0

    goto :goto_4f

    :cond_4f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0xa

    move-object v9, v3

    move-object v9, v3

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_4f
    if-eqz v8, :cond_50

    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    iget-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    move-object v8, v3

    move-object v8, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v10

    move-object v4, v10

    const/4 v14, 0x0

    goto :goto_50

    :cond_50
    const/16 v11, 0x8

    add-int/2addr v8, v11

    move v14, v8

    move v14, v8

    const/4 v8, 0x0

    :goto_50
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_51

    add-int/lit8 v14, v14, 0xe

    const/4 v4, 0x0

    goto :goto_51

    :cond_51
    check-cast v3, Ljava/lang/String;

    iget-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    add-int/lit8 v14, v14, 0xc

    move-object/from16 v57, v4

    move-object/from16 v57, v4

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v3, v57

    move-object/from16 v3, v57

    :goto_51
    if-eqz v14, :cond_52

    check-cast v3, Landroid/content/Context;

    iget-object v14, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    move-object/from16 v57, v14

    move-object/from16 v57, v14

    move-object v14, v3

    move-object v14, v3

    move-object/from16 v3, v57

    move-object/from16 v3, v57

    goto :goto_52

    :cond_52
    const/4 v14, 0x0

    :goto_52
    check-cast v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v11, v4

    move-object v15, v7

    move-object v15, v7

    move-object v7, v8

    move-object v7, v8

    move-object v4, v9

    move-object v4, v9

    move v9, v0

    move v9, v0

    move-object v0, v14

    move-object v0, v14

    const/4 v14, 0x3

    goto/16 :goto_62

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5f

    :pswitch_8
    move/from16 v30, v4

    move/from16 v30, v4

    iget-boolean v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_53

    move-object v5, v10

    move-object v5, v10

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x9

    goto :goto_53

    :cond_53
    iget-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    move/from16 v4, v18

    move/from16 v4, v18

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    :goto_53
    if-eqz v4, :cond_54

    check-cast v3, LapA/qR;

    iget-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    move-object v5, v10

    move-object v5, v10

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object/from16 v57, v4

    move-object/from16 v57, v4

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v3, v57

    move-object/from16 v3, v57

    goto :goto_54

    :cond_54
    const/4 v6, 0x5

    add-int/2addr v4, v6

    move v7, v4

    move v7, v4

    const/4 v4, 0x0

    :goto_54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_55

    const/4 v8, 0x7

    add-int/2addr v7, v8

    move v8, v7

    move v8, v7

    move-object v7, v5

    move-object v7, v5

    move-object v5, v3

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_55

    :cond_55
    check-cast v3, Ljava/io/File;

    iget-object v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    const/16 v8, 0xb

    add-int/2addr v7, v8

    move v8, v7

    move v8, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_55
    if-eqz v8, :cond_56

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    move-object v8, v10

    const/4 v9, 0x0

    goto :goto_56

    :cond_56
    const/4 v9, 0x4

    add-int/2addr v8, v9

    move v9, v8

    move v9, v8

    move-object v8, v7

    move-object v8, v7

    move-object v7, v5

    move-object v7, v5

    const/4 v5, 0x0

    :goto_56
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_57

    const/16 v14, 0x9

    add-int/2addr v9, v14

    move v14, v9

    move v14, v9

    const/16 v11, 0x8

    move-object v9, v8

    move-object v9, v8

    move-object v8, v7

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_57

    :cond_57
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    const/16 v11, 0x8

    add-int/2addr v9, v11

    move v14, v9

    move v14, v9

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_57
    if-eqz v14, :cond_58

    check-cast v8, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    iget-object v9, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    move-object v14, v10

    move-object v14, v10

    const/4 v15, 0x0

    goto :goto_58

    :cond_58
    add-int/lit8 v14, v14, 0xd

    move v15, v14

    move v15, v14

    move-object v14, v9

    move-object v14, v9

    move-object v9, v8

    move-object v9, v8

    const/4 v8, 0x0

    :goto_58
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_59

    const/4 v14, 0x7

    add-int/2addr v15, v14

    move-object v6, v9

    const/4 v9, 0x0

    const/16 v26, 0x9

    goto :goto_59

    :cond_59
    const/4 v14, 0x7

    check-cast v9, Ljava/lang/String;

    iget-object v6, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    const/16 v26, 0x9

    add-int/lit8 v15, v15, 0x9

    :goto_59
    if-eqz v15, :cond_5a

    check-cast v6, Landroid/content/Context;

    iget-object v15, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    goto :goto_5a

    :cond_5a
    move-object v15, v6

    move-object v15, v6

    const/4 v6, 0x0

    :goto_5a
    check-cast v15, Lcom/alightcreative/backup/domain/usecases/internal/NS;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v14, 0x3

    move-object/from16 v57, v7

    move-object/from16 v57, v7

    move v7, v0

    move v7, v0

    move-object v0, v5

    move-object/from16 v5, v57

    move-object/from16 v5, v57

    goto/16 :goto_5e

    :pswitch_9
    move/from16 v30, v4

    move/from16 v30, v4

    move v14, v6

    move v14, v6

    move v11, v7

    move v11, v7

    const/16 v26, 0x9

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, LapA/qR;

    invoke-direct {v2}, LapA/qR;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5b

    move-object v4, v10

    move-object v4, v10

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_5b

    :cond_5b
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v9, v2

    move-object v9, v2

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    move/from16 v2, v26

    move/from16 v2, v26

    :goto_5b
    if-eqz v2, :cond_5c

    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v3}, LapA/qR;->g(Ljava/lang/String;Ljava/io/File;)V

    move-object v4, v10

    move-object v4, v10

    goto :goto_5c

    :cond_5c
    const/4 v3, 0x0

    :goto_5c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5d

    const/4 v2, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    goto :goto_5d

    :cond_5d
    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v15

    new-instance v27, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;

    const/4 v7, 0x0

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    move/from16 v6, v30

    move/from16 v6, v30

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v14, v26

    move/from16 v14, v26

    const/4 v11, 0x5

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move v14, v6

    move v14, v6

    const/4 v11, 0x7

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    const/16 v11, 0x8

    const/4 v14, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/backup/domain/usecases/internal/NS$Q8S;-><init>(Ljava/io/File;Landroid/content/Context;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)V

    :goto_5d
    iput-object v1, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    iput-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    iput-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    iput-object v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    iput-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    iput-object v6, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    iput-object v9, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    move/from16 v7, p4

    move/from16 v7, p4

    iput-boolean v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    const/4 v11, 0x1

    iput v11, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    invoke-static {v15, v2, v12}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_5e

    return-object v13

    :cond_5e
    move-object v15, v1

    move-object v15, v1

    move-object/from16 v57, v6

    move-object/from16 v57, v6

    move-object v6, v0

    move-object v6, v0

    move-object v0, v8

    move-object v0, v8

    move-object v8, v4

    move-object v8, v4

    move-object v4, v9

    move-object v4, v9

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v3, v57

    move-object/from16 v3, v57

    :goto_5e
    check-cast v2, [B

    sget-object v11, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/persist/NS;->getSimulateUpload()Z

    move-result v11

    if-eqz v11, :cond_60

    const/4 v0, 0x0

    iput-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    iput-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    iput-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    iput-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    iput-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    iput-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    iput-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    iput-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    invoke-direct {v15, v5, v12}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->km(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_5f

    return-object v13

    :cond_5f
    :goto_5f
    return-object v2

    :cond_60
    new-instance v11, LE7/JDF;

    invoke-direct {v11, v6}, LE7/JDF;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_61

    const/4 v11, 0x0

    const/16 v27, 0x9

    const/16 v36, 0x0

    goto :goto_60

    :cond_61
    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v27

    move-object/from16 v36, v27

    move-object/from16 v36, v27

    move/from16 v27, v20

    :goto_60
    if-eqz v27, :cond_62

    new-instance v27, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;

    const/16 v29, 0x0

    move-object/from16 p1, v27

    move-object/from16 p1, v27

    move-object/from16 p2, v4

    move-object/from16 p2, v4

    move-object/from16 p3, v11

    move-object/from16 p4, v3

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p5, v5

    move-object/from16 p6, v29

    move-object/from16 p6, v29

    invoke-direct/range {p1 .. p6}, Lcom/alightcreative/backup/domain/usecases/internal/NS$Mk;-><init>(LapA/qR;LE7/JDF;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v27

    move-object/from16 v4, v27

    goto :goto_61

    :cond_62
    const/4 v4, 0x0

    :goto_61
    iput-object v15, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    iput-object v6, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    iput-object v9, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    iput-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    iput-object v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    iput-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    iput-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    iput-object v2, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    iput-boolean v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    iput v14, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    move-object/from16 v11, v36

    move-object/from16 v11, v36

    invoke-static {v11, v4, v12}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_63

    return-object v13

    :cond_63
    move-object v11, v9

    move-object v11, v9

    move v9, v7

    move v9, v7

    move-object v7, v8

    move-object/from16 v57, v6

    move-object/from16 v57, v6

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v0, v57

    move-object/from16 v0, v57

    move-object/from16 v58, v5

    move-object/from16 v58, v5

    move-object v5, v2

    move-object v5, v2

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v4, v58

    move-object/from16 v4, v58

    move-object/from16 v59, v15

    move-object v15, v3

    move-object v15, v3

    move-object/from16 v3, v59

    move-object/from16 v3, v59

    :goto_62
    check-cast v2, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_64

    move-object/from16 v29, v10

    move-object/from16 v29, v10

    const/4 v8, 0x6

    const/16 v27, 0x0

    goto :goto_63

    :cond_64
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v22

    move-object/from16 v29, v22

    const/16 v8, 0x8

    :goto_63
    if-eqz v8, :cond_65

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v10

    move-object/from16 v29, v10

    move-object/from16 v8, v27

    move-object/from16 v8, v27

    const/16 v27, 0x0

    goto :goto_64

    :cond_65
    const/16 v2, 0x8

    add-int/2addr v8, v2

    move/from16 v27, v8

    move/from16 v27, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_64
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_66

    add-int/lit8 v27, v27, 0xa

    const/4 v2, 0x1

    goto :goto_65

    :cond_66
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v27, v27, 0x3

    move-object/from16 v29, v22

    move-object/from16 v29, v22

    :goto_65
    if-eqz v27, :cond_67

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v27

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    const/16 v27, 0x0

    move-object/from16 v29, v10

    move-object/from16 v29, v10

    goto :goto_66

    :cond_67
    add-int/lit8 v27, v27, 0xd

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_66
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_68

    add-int/lit8 v27, v27, 0xc

    const/4 v1, 0x0

    move-object/from16 v57, v29

    move-object/from16 v57, v29

    move-object/from16 v29, v13

    move-object/from16 v13, v57

    move-object/from16 v13, v57

    goto :goto_67

    :cond_68
    move-object/from16 v29, v13

    move-object/from16 v29, v13

    const/4 v13, 0x0

    invoke-virtual {v14, v1, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/16 v13, 0xf

    add-int/lit8 v27, v27, 0xf

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    :goto_67
    if-eqz v27, :cond_69

    iget-object v13, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v14, v13

    move-object v14, v13

    const/16 v27, 0x0

    move-object v13, v10

    move-object v13, v10

    goto :goto_68

    :cond_69
    const/4 v14, 0x7

    add-int/lit8 v27, v27, 0x7

    const/4 v14, 0x0

    :goto_68
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_6a

    const/16 v25, 0xb

    add-int/lit8 v27, v27, 0xb

    const/4 v1, 0x0

    goto :goto_69

    :cond_6a
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v27, v27, 0xa

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    :goto_69
    if-eqz v27, :cond_6b

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object v13, v10

    const/4 v14, 0x0

    goto :goto_6a

    :cond_6b
    const/4 v1, 0x4

    add-int/lit8 v14, v27, 0x4

    const/4 v1, 0x0

    :goto_6a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_6c

    add-int/lit8 v14, v14, 0xa

    const/16 v27, 0x0

    goto :goto_6b

    :cond_6c
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v23, 0x2

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    :goto_6b
    if-eqz v14, :cond_6d

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v10

    move-object v13, v10

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    const/16 v27, 0x0

    goto :goto_6c

    :cond_6d
    add-int/lit8 v1, v14, 0xd

    move/from16 v27, v1

    move/from16 v27, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_6c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_6e

    const/16 v26, 0x9

    add-int/lit8 v27, v27, 0x9

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    const/4 v1, 0x1

    goto :goto_6d

    :cond_6e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x5

    add-int/lit8 v27, v27, 0x5

    :goto_6d
    if-eqz v27, :cond_6f

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v35

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-wide/from16 p1, v35

    const/16 v27, 0x0

    goto :goto_6e

    :cond_6f
    const/16 v13, 0xf

    add-int/lit8 v27, v27, 0xf

    move-wide/from16 p1, v16

    :goto_6e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_70

    const/4 v13, 0x6

    add-int/lit8 v27, v27, 0x6

    move/from16 v33, v1

    move/from16 v33, v1

    move/from16 v22, v2

    move/from16 v22, v2

    move-wide/from16 v1, v16

    goto :goto_6f

    :cond_70
    array-length v13, v5

    move/from16 v33, v1

    move/from16 v33, v1

    move/from16 v22, v2

    move/from16 v22, v2

    int-to-long v1, v13

    const/16 v13, 0xb

    add-int/lit8 v27, v27, 0xb

    :goto_6f
    if-eqz v27, :cond_71

    move-wide/from16 v35, p1

    goto :goto_70

    :cond_71
    move-wide/from16 v35, v16

    :goto_70
    add-long v1, v1, v35

    if-nez v9, :cond_72

    iget-object v13, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->Z:LCwR/J;

    move-wide/from16 p3, v1

    invoke-static/range {p1 .. p2}, LVX/NS;->Z(J)J

    move-result-wide v1

    invoke-interface {v13, v1, v2}, LCwR/J;->XF(J)Z

    move-result v1

    if-nez v1, :cond_73

    sget-object v1, Lcom/alightcreative/backup/domain/usecases/internal/Jl$NS;->XF:Lcom/alightcreative/backup/domain/usecases/internal/Jl$NS;

    invoke-static {v3, v0, v6, v1}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->b(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/backup/domain/usecases/internal/Jl;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_72
    move-wide/from16 p3, v1

    :cond_73
    iget-object v1, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->h:LCwR/Q8S;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2}, LCwR/Q8S;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_7d

    if-eqz v1, :cond_7d

    iget-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->qu:LCwR/h6W;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_74

    const/4 v2, 0x0

    goto :goto_71

    :cond_74
    invoke-interface {v2}, LCwR/h6W;->XF()Lkotlinx/coroutines/flow/K;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/K;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    :goto_71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_76

    const/16 v13, 0x9

    const/16 v27, 0x0

    const/16 v35, 0x0

    goto :goto_72

    :cond_76
    move-object/from16 v27, v13

    move-object/from16 v27, v13

    check-cast v27, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    move-object/from16 v35, v13

    move-object/from16 v35, v13

    const/4 v13, 0x5

    :goto_72
    if-eqz v13, :cond_77

    goto :goto_73

    :cond_77
    const/16 v27, 0x0

    :goto_73
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_75

    goto :goto_74

    :cond_78
    const/16 v35, 0x0

    :goto_74
    check-cast v35, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    if-eqz v35, :cond_7c

    invoke-virtual/range {v35 .. v35}, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;->getFileSize()J

    move-result-wide v35

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_79

    move-wide/from16 v35, v16

    const/4 v2, 0x6

    goto :goto_75

    :cond_79
    const/16 v2, 0xb

    :goto_75
    if-eqz v2, :cond_7a

    iget-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->Z:LCwR/J;

    move-wide/from16 v16, p1

    goto :goto_76

    :cond_7a
    const/4 v2, 0x0

    :goto_76
    sub-long v16, v16, v35

    move-object/from16 v27, v14

    invoke-static/range {v16 .. v17}, LVX/NS;->Z(J)J

    move-result-wide v13

    invoke-interface {v2, v13, v14}, LCwR/J;->XF(J)Z

    move-result v2

    if-nez v2, :cond_7b

    sget-object v1, Lcom/alightcreative/backup/domain/usecases/internal/Jl$NS;->XF:Lcom/alightcreative/backup/domain/usecases/internal/Jl$NS;

    invoke-static {v3, v0, v6, v1}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->b(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/backup/domain/usecases/internal/Jl;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_77

    :cond_7c
    move-object/from16 v27, v14

    move-object/from16 v27, v14

    :goto_77
    move-wide/from16 v35, p1

    move-wide/from16 v16, p3

    move-object v13, v5

    move-object v13, v5

    move-object v5, v6

    move-object v5, v6

    move v2, v9

    move v2, v9

    move-object v9, v11

    move-object v9, v11

    move/from16 v14, v22

    move/from16 v14, v22

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    move-object v11, v7

    move-object v11, v7

    move-object v7, v4

    move-object v7, v4

    move-object v4, v15

    move-object v4, v15

    move-object v15, v1

    move-object v15, v1

    move/from16 v1, v33

    move/from16 v1, v33

    goto/16 :goto_7d

    :cond_7d
    move-object/from16 v27, v14

    move-object/from16 v27, v14

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7e

    const/4 v2, 0x0

    goto :goto_78

    :cond_7e
    new-instance v2, Lcom/alightcreative/backup/domain/usecases/internal/NS$h6W;

    invoke-direct {v2, v3, v0, v6}, Lcom/alightcreative/backup/domain/usecases/internal/NS$h6W;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :goto_78
    iput-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    iput-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    iput-object v11, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    iput-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    iput-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    iput-object v6, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    iput-object v15, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    iput-object v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    iput-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->D:Ljava/lang/Object;

    move-object/from16 v13, v27

    iput-object v13, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->P:Ljava/lang/Object;

    iput-object v1, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->E:Ljava/lang/Object;

    iput-boolean v9, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    move/from16 v14, v22

    move/from16 v14, v22

    iput v14, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->zq7:I

    move-object/from16 p5, v0

    move-object/from16 p5, v0

    move/from16 v0, v33

    move/from16 v0, v33

    iput v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->CW:I

    move-object/from16 p6, v1

    move-object/from16 p6, v1

    move-wide/from16 v0, p1

    iput-wide v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->BB:J

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-wide/from16 v4, p3

    iput-wide v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->jc:J

    const/4 v4, 0x4

    iput v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    invoke-direct {v3, v0, v1, v2, v12}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->f(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    if-ne v2, v4, :cond_7f

    return-object v4

    :cond_7f
    move-object/from16 v29, v6

    move-object/from16 v29, v6

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    move-object/from16 v22, v17

    move-wide/from16 v5, p3

    move-wide/from16 v16, v0

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v0, p5

    move-object/from16 v0, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    :goto_79
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_81

    iget-object v0, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW:LWQQ/lf;

    new-instance v1, LWQQ/NS$y;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_80

    const/16 v2, 0x46

    const-string/jumbo v3, "}pnm8pie|ru7)/lf 5cbvc#rdcl/y >-pp+brrx/"

    const-string v3, " #+}p-x+vu5bccn7fe>clb8idlrpry\' prrp)/|"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7a

    :cond_80
    const-string/jumbo v2, "qw>_o7/p?<9d5"

    const-string v2, ">?59/7<_dpqkw"

    :goto_7a
    const/4 v3, -0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LWQQ/NS$y;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_81
    if-eqz v8, :cond_83

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_82

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    const/4 v0, 0x0

    goto :goto_7b

    :cond_82
    move-object/from16 p1, v0

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->h:LCwR/Q8S;

    :goto_7b
    invoke-interface {v0, v8}, LCwR/Q8S;->qu(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7c

    :cond_83
    move-object/from16 p1, v0

    move-object/from16 p1, v0

    :goto_7c
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object v8, v1

    move-object v8, v1

    move-wide/from16 v35, v16

    move/from16 v1, v33

    move/from16 v1, v33

    move-wide/from16 v16, v5

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    move-object/from16 v29, v4

    move-object/from16 v29, v4

    move-object v4, v15

    move-object v4, v15

    move-object v15, v2

    move-object v15, v2

    move v2, v9

    move v2, v9

    move-object v9, v11

    move-object v9, v11

    move-object v11, v7

    move-object v11, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_7d
    invoke-static {}, Lcom/google/firebase/storage/f;->D3D()Lcom/google/firebase/storage/f;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_84

    move/from16 v27, v1

    move/from16 v27, v1

    const/4 v1, 0x0

    const/16 v22, 0x7

    const/16 v33, 0x100

    const/16 v37, 0x100

    goto :goto_7e

    :cond_84
    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/storage/f;->km()Lcom/google/firebase/storage/Q8S;

    move-result-object v22

    const/16 v27, 0x4ed

    const/16 v33, 0xe5

    move/from16 v37, v33

    move/from16 v37, v33

    move/from16 v33, v27

    move/from16 v33, v27

    move/from16 v27, v1

    move/from16 v27, v1

    move-object/from16 v1, v22

    const/16 v22, 0x8

    :goto_7e
    if-eqz v22, :cond_85

    div-int v22, v33, v37

    invoke-static {}, LuC/vdD;->XF()I

    move-result v33

    move/from16 v37, v14

    move/from16 v37, v14

    move/from16 v14, v22

    move/from16 v14, v22

    move/from16 v22, v33

    move/from16 v22, v33

    goto :goto_7f

    :cond_85
    move/from16 v37, v14

    move/from16 v37, v14

    const/4 v14, 0x1

    const/16 v22, 0x1

    const/16 v33, 0x1

    :goto_7f
    const/16 v32, 0x3

    mul-int/lit8 v33, v33, 0x3

    rem-int v33, v33, v22

    if-nez v33, :cond_86

    const-string/jumbo v22, "bmfj}"

    const-string/jumbo v22, "fjh}m"

    move-object/from16 v33, v8

    move-object/from16 v33, v8

    move-object/from16 v57, v22

    move-object/from16 v57, v22

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 v6, v57

    move-object/from16 v6, v57

    goto :goto_80

    :cond_86
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    const-string/jumbo v6, "v/+4&su))*n*q"

    const-string v6, "&/+4)*3)*nsqv"

    move-object/from16 v33, v8

    move-object/from16 v33, v8

    const/16 v8, 0x37

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_80
    invoke-static {v14, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_87

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_81

    :cond_87
    invoke-virtual {v1, v6}, Lcom/google/firebase/storage/Q8S;->r5(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/16 v8, 0xb

    :goto_81
    mul-int/lit8 v8, v8, 0x1b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v38, v14, 0x5

    rem-int v38, v38, v14

    if-eqz v38, :cond_88

    const/16 v14, 0x46

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    const-string v10, "3<9x>//p&0q*/c; 3/}9;."

    const-string v10, ".3<99qcb\" 30>;;&\"x}*"

    invoke-static {v10, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_82

    :cond_88
    move-object/from16 v38, v10

    move-object/from16 v38, v10

    const-string/jumbo v10, "Eh50{7n0qus0euf00.suqg<}}i9f<jki/b6fo7c/u<0/8b7zeu/d/70qzfyf}/vq/<2&&70c079J"

    const-string/jumbo v10, "no\u007fEc}{q\u007fqv<<8e}\u007f\u007fiys}zJ\u2067bcdefghijkb.&&<5zq799\"<{s"

    :goto_82
    invoke-static {v8, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9, v15}, LH02/J;->pdH(Lcom/google/firebase/storage/Q8S;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object v8

    if-eqz v2, :cond_8a

    iget-object v1, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->g:LCwR/f;

    iput-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    iput-object v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    iput-object v9, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    iput-object v11, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    iput-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    iput-object v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    iput-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    iput-object v13, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    move-object/from16 v6, v33

    move-object/from16 v6, v33

    iput-object v6, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->D:Ljava/lang/Object;

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    iput-object v10, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->P:Ljava/lang/Object;

    iput-object v15, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->E:Ljava/lang/Object;

    iput-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->d:Ljava/lang/Object;

    iput-boolean v2, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    move/from16 v14, v37

    move/from16 v14, v37

    iput v14, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->zq7:I

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move/from16 v0, v27

    move/from16 v0, v27

    iput v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->CW:I

    move/from16 p1, v2

    move/from16 p1, v2

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    move-wide/from16 v2, v35

    iput-wide v2, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->BB:J

    move-wide/from16 v2, v16

    iput-wide v2, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->jc:J

    move/from16 v16, v0

    move/from16 v16, v0

    const/4 v0, 0x5

    iput v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    invoke-interface {v1, v9, v15, v12}, LCwR/f;->XF(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_89

    return-object v1

    :cond_89
    move-object/from16 v33, v5

    move-object/from16 v33, v5

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move-object/from16 v0, v22

    move-object v13, v4

    move/from16 v4, v16

    move/from16 v4, v16

    move-wide/from16 v16, v35

    move-wide/from16 v57, v2

    move/from16 v2, p1

    move/from16 v2, p1

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move-object v10, v6

    move-object v10, v6

    move-wide/from16 v5, v57

    :goto_83
    move-wide/from16 v21, v16

    move-wide/from16 v16, v5

    move-object v6, v10

    move-object v6, v10

    move-object/from16 v5, v27

    move-object/from16 v5, v27

    move-object v10, v7

    move-object v10, v7

    move v7, v4

    move v7, v4

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move-object v1, v15

    move-object v1, v15

    move-object v15, v9

    move-object v15, v9

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v3, v33

    move-object/from16 v3, v33

    move-object/from16 v57, v8

    move-object/from16 v57, v8

    move-object v8, v0

    move-object v8, v0

    move v0, v14

    move v0, v14

    move-object/from16 v14, v57

    move-object/from16 v14, v57

    goto :goto_84

    :cond_8a
    move/from16 p1, v2

    move/from16 p1, v2

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    move-object/from16 v6, v33

    move-object/from16 v6, v33

    move/from16 v14, v37

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move/from16 v57, v27

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    move-wide/from16 v2, v16

    move/from16 v16, v57

    move/from16 v16, v57

    move v0, v14

    move v0, v14

    move-object v1, v15

    move-object v1, v15

    move-object v14, v8

    move-object v14, v8

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    move-object/from16 v9, v27

    move-object/from16 v9, v27

    move-wide/from16 v21, v35

    move-wide/from16 v57, v2

    move/from16 v2, p1

    move/from16 v2, p1

    move-object v3, v5

    move-object v3, v5

    move-object v5, v10

    move-object v5, v10

    move-object v10, v7

    move-object v10, v7

    move/from16 v7, v16

    move/from16 v7, v16

    move-wide/from16 v16, v57

    move-object/from16 v59, v13

    move-object/from16 v59, v13

    move-object v13, v4

    move-object v13, v4

    move-object/from16 v4, v59

    move-object/from16 v4, v59

    :goto_84
    iput-object v1, v9, Lcom/alightcreative/backup/domain/usecases/internal/NS;->b:Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v27

    mul-int/lit8 v33, v27, 0x2

    rem-int v33, v33, v27

    if-nez v33, :cond_8b

    const-string v27, ",.s(9/>1 .$62e//&"

    const-string v27, "/2.(&\'1 .$,9e6$>"

    move/from16 v33, v0

    move/from16 v33, v0

    move-object/from16 v0, v27

    move-object/from16 v0, v27

    move/from16 v27, v7

    move/from16 v27, v7

    goto :goto_85

    :cond_8b
    move/from16 v27, v7

    move/from16 v27, v7

    const-string v7, "0?7m7?5*:;070u"

    const-string v7, "\u0007??7*7:;5"

    move/from16 v33, v0

    const/16 v0, 0x6f

    invoke-static {v0, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_85
    const/16 v7, 0x2df

    invoke-static {v7, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/firebase/storage/Q8S;->r5(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object v0

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8c

    const/4 v7, 0x0

    const/16 v20, 0x4

    const/16 v35, 0x0

    const/16 v36, 0x0

    goto :goto_86

    :cond_8c
    const/16 v7, 0x2b

    const/16 v35, 0x27

    move/from16 v36, v7

    move/from16 v36, v7

    move-object v7, v0

    move-object v7, v0

    :goto_86
    if-eqz v20, :cond_8d

    mul-int v20, v35, v36

    invoke-static {}, LuC/vdD;->XF()I

    move-result v35

    move/from16 v57, v20

    move/from16 v57, v20

    move/from16 v20, v2

    move/from16 v20, v2

    move/from16 v2, v57

    move/from16 v2, v57

    goto :goto_87

    :cond_8d
    move/from16 v20, v2

    move/from16 v20, v2

    const/4 v2, 0x1

    const/16 v35, 0x1

    :goto_87
    mul-int/lit8 v36, v35, 0x3

    rem-int v36, v36, v35

    if-eqz v36, :cond_8e

    move-object/from16 v35, v14

    move-object/from16 v35, v14

    const/16 v14, 0x31

    move-object/from16 v36, v1

    move-object/from16 v36, v1

    const-string v1, "!://o9 5/&/)%-/)"

    const-string v1, " %!:\'&9))\"5-/)"

    invoke-static {v1, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_88

    :cond_8e
    move-object/from16 v36, v1

    move-object/from16 v36, v1

    move-object/from16 v35, v14

    const-string/jumbo v1, "8Wac[bAOqLA700p`/!vJDtptksP4tWf_M"

    const-string/jumbo v1, "kactt`Aqs8tppv\u007f4MLPJDAW[_OW!"

    :goto_88
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8f

    const/4 v1, 0x0

    const/16 v34, 0x4

    goto :goto_89

    :cond_8f
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v34, 0x8

    :goto_89
    if-eqz v34, :cond_90

    invoke-static {v0, v1}, LH02/J;->km(Lcom/google/firebase/storage/Q8S;Ljava/io/InputStream;)Lkotlinx/coroutines/flow/S;

    move-result-object v0

    goto :goto_8a

    :cond_90
    const/4 v0, 0x0

    :goto_8a
    new-instance v7, Lcom/alightcreative/backup/domain/usecases/internal/NS$J;

    invoke-direct {v7, v9, v8, v3}, Lcom/alightcreative/backup/domain/usecases/internal/NS$J;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    iput-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    iput-object v15, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    iput-object v11, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    iput-object v10, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    iput-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    iput-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    iput-object v6, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    iput-object v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->D:Ljava/lang/Object;

    move-object/from16 v13, v36

    move-object/from16 v13, v36

    iput-object v13, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->P:Ljava/lang/Object;

    move-object/from16 v14, v35

    move-object/from16 v14, v35

    iput-object v14, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->d:Ljava/lang/Object;

    move/from16 v2, v20

    iput-boolean v2, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    move/from16 v1, v33

    move/from16 v1, v33

    iput v1, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->zq7:I

    move/from16 v1, v27

    move/from16 v1, v27

    iput v1, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->CW:I

    move-wide/from16 v1, v21

    iput-wide v1, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->BB:J

    move-wide/from16 v1, v16

    iput-wide v1, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->jc:J

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const/4 v3, 0x6

    iput v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    move-object/from16 p1, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v0

    const-wide/16 v34, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 p3, v34

    move-wide/from16 p5, v1

    move-object/from16 p7, v10

    move-object/from16 p7, v10

    move-object/from16 p8, v7

    move-object/from16 p8, v7

    move-object/from16 p9, v12

    move-object/from16 p9, v12

    invoke-direct/range {p1 .. p9}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->g(Lkotlinx/coroutines/flow/S;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    if-ne v0, v3, :cond_91

    return-object v3

    :cond_91
    move-object/from16 v29, v3

    move-object/from16 v29, v3

    move-object v7, v9

    move-object v7, v9

    move-object v3, v13

    move-object v3, v13

    move-object v13, v14

    move-object v13, v14

    move/from16 v14, v20

    move/from16 v14, v20

    move-object v9, v6

    move-object v9, v6

    move-object v6, v8

    move-object v6, v8

    move-object v8, v5

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-wide/from16 v16, v1

    move/from16 v1, v27

    move/from16 v1, v27

    move-object v2, v0

    move-object v2, v0

    move/from16 v0, v33

    :goto_8b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_93

    iget-object v0, v7, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW:LWQQ/lf;

    new-instance v1, LWQQ/NS$y;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_92

    const-string v2, "!.0>1?u5u*=!!$/+#5"

    const-string v2, "$!+#5!*\u0015.>?!="

    goto :goto_8c

    :cond_92
    const-string/jumbo v2, "/287ud0puf/d"

    const-string/jumbo v2, "\ud872\udf0c"

    const/16 v3, 0x6f

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8c
    const/16 v3, 0x43

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LWQQ/NS$y;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_93
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v20, v2, 0x5

    rem-int v20, v20, v2

    if-eqz v20, :cond_94

    const-string/jumbo v2, "xhhhhhhxq"

    const-string/jumbo v2, "hhhhhhhxx"

    move/from16 v20, v1

    move/from16 v20, v1

    const/16 v1, 0x59

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8d

    :cond_94
    move/from16 v20, v1

    move/from16 v20, v1

    const-string v1, "+>s;0<$x6;//2w"

    const-string v1, "$9\'>6x;2<w0+;"

    :goto_8d
    const/16 v2, -0x10

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/firebase/storage/Q8S;->r5(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_95

    move/from16 v27, v0

    move/from16 v27, v0

    move/from16 v2, v18

    move/from16 v2, v18

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    goto :goto_8e

    :cond_95
    const/16 v2, 0x2f

    const/16 v27, 0x2d

    move/from16 v33, v2

    move/from16 v33, v2

    move/from16 v34, v27

    move/from16 v34, v27

    const/16 v2, 0x9

    move/from16 v27, v0

    move/from16 v27, v0

    move-object v0, v1

    :goto_8e
    if-eqz v2, :cond_96

    mul-int v2, v33, v34

    invoke-static {}, LuC/vdD;->XF()I

    move-result v33

    move/from16 v34, v14

    move/from16 v34, v14

    move v14, v2

    move/from16 v2, v33

    move/from16 v2, v33

    goto :goto_8f

    :cond_96
    move/from16 v34, v14

    move/from16 v34, v14

    const/4 v2, 0x1

    const/4 v14, 0x1

    const/16 v33, 0x1

    :goto_8f
    const/16 v23, 0x2

    mul-int/lit8 v33, v33, 0x2

    rem-int v33, v33, v2

    if-eqz v33, :cond_97

    const/16 v2, 0x59

    move-object/from16 v33, v13

    move-object/from16 v33, v13

    const-string/jumbo v13, "l0jmk>w;uu}aibfci&elb7b/(s{ptfdfi0l}b9tx "

    const-string/jumbo v13, "l9c>;if&lwp tks}\u007fxftu({}ebalcbbiibjd"

    invoke-static {v13, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_90

    :cond_97
    move-object/from16 v33, v13

    move-object/from16 v33, v13

    const-string v2, "/0-0ou11u/5zb000/</0u//0&0//10//u0c/00%7uu0/1u703u101iu1b50//000u001)8uu0000//:&0/+/000b.uu000e183716/"

    const-string v2, "%+)\"\":\u001b/-b.&&<5z\u0007\u001c\u0000\u001b\u0015\u0016\u0018\u0013\u0017\u0003\u0017\u000e\u0018i"

    :goto_90
    invoke-static {v14, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_98

    const/4 v0, 0x0

    goto :goto_91

    :cond_98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LH02/J;->q(Lcom/google/firebase/storage/Q8S;[B)Lkotlinx/coroutines/flow/S;

    move-result-object v0

    :goto_91
    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$qR;

    invoke-direct {v1, v7, v6, v4}, Lcom/alightcreative/backup/domain/usecases/internal/NS$qR;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    iput-object v6, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    iput-object v15, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    iput-object v11, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    iput-object v10, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    iput-object v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    iput-object v9, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    iput-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    iput-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->D:Ljava/lang/Object;

    move-object/from16 v14, v33

    move-object/from16 v14, v33

    iput-object v14, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->P:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->E:Ljava/lang/Object;

    move/from16 v2, v34

    move/from16 v2, v34

    iput-boolean v2, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    move/from16 v5, v27

    move/from16 v5, v27

    iput v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->zq7:I

    move/from16 v13, v20

    move/from16 v13, v20

    iput v13, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->CW:I

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-wide/from16 v2, v21

    iput-wide v2, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->BB:J

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    move-wide/from16 v4, v16

    iput-wide v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->jc:J

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    const/4 v6, 0x7

    iput v6, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    move-object/from16 p1, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move-object/from16 p2, v0

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v10

    move-object/from16 p7, v10

    move-object/from16 p8, v1

    move-object/from16 p8, v1

    move-object/from16 p9, v12

    move-object/from16 p9, v12

    invoke-direct/range {p1 .. p9}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->g(Lkotlinx/coroutines/flow/S;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_99

    return-object v1

    :cond_99
    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move-wide/from16 p1, v4

    move-object v6, v8

    move-object v6, v8

    move-object v5, v15

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    move/from16 v4, v27

    move/from16 v4, v27

    move-object v15, v7

    move-object v15, v7

    move v7, v13

    move v7, v13

    move-object v13, v11

    move-object v13, v11

    move-object v11, v9

    move-object v11, v9

    move-wide/from16 v57, v2

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move/from16 v0, v34

    move/from16 v0, v34

    move-wide/from16 v16, v57

    :goto_92
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9b

    iget-object v0, v15, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW:LWQQ/lf;

    new-instance v1, LWQQ/NS$y;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_9a

    const-string v2, "<7u40b0<&6/4=+50(."

    const-string v2, "74<6&<5\u0008=+(4."

    goto :goto_93

    :cond_9a
    const-string v2, ">)#<\"\"-8%-+4*,$"

    const/16 v9, 0xf

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_93
    const/16 v3, -0x30

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LWQQ/NS$y;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9b
    const/16 v9, 0xf

    :try_start_1
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v20, v2, 0x4

    rem-int v20, v20, v2

    if-eqz v20, :cond_9c

    const-string/jumbo v2, "`xv&/+uilqu$6z`v7<&z<.ak/etf#(l&l{3yx}%0k|bc/"

    const-string/jumbo v2, "x{&vx&\'$t}+\u007f(zv|y.6kc`b3le<`laki<lzq#%&"

    const/16 v9, 0x3e

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_94

    :cond_9c
    const-string/jumbo v2, "~/woogepk%lpd/"

    const-string/jumbo v2, "wlpke%doo\"g~h"

    :goto_94
    const/16 v9, 0xd23

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/firebase/storage/Q8S;->r5(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9d

    move-object/from16 p3, v2

    move-object/from16 p3, v2

    move/from16 v30, v18

    move/from16 v30, v18

    const/4 v2, 0x0

    const/16 v9, 0x100

    const/16 v18, 0x0

    goto :goto_95

    :cond_9d
    const/16 v9, 0x2d5

    const/16 v18, 0x77

    move-object/from16 p3, v2

    move-object/from16 p3, v2

    const/16 v30, 0xf

    :goto_95
    if-eqz v30, :cond_9e

    div-int v9, v9, v18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v18

    move/from16 v19, v7

    move/from16 v19, v7

    move v7, v9

    move v7, v9

    move/from16 v9, v18

    move/from16 v9, v18

    goto :goto_96

    :cond_9e
    move/from16 v19, v7

    move/from16 v19, v7

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/16 v18, 0x1

    :goto_96
    const/16 v20, 0x2

    mul-int/lit8 v18, v18, 0x2

    rem-int v18, v18, v9

    if-nez v18, :cond_9f

    const-string/jumbo v9, "yhMh!ER{qpU_yd^B*0muQsfJh]`T=0@T/oX"

    const-string v9, "`hdmoy^hh!sy{\u007fp=B_MTXU]TR@JQE*"

    move/from16 v18, v4

    move/from16 v18, v4

    goto :goto_97

    :cond_9f
    const-string/jumbo v9, "hcszhjkf~"

    const-string/jumbo v9, "jhkhfcc~z"

    move/from16 v18, v4

    move/from16 v18, v4

    const/4 v4, 0x6

    invoke-static {v4, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_97
    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    iput-object v3, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    iput-object v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    iput-object v13, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    iput-object v10, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    iput-object v1, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    iput-object v11, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    iput-object v6, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    iput-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->D:Ljava/lang/Object;

    iput-object v14, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->P:Ljava/lang/Object;

    iput-boolean v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    move/from16 v2, v18

    iput v2, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->zq7:I

    move/from16 v4, v19

    move/from16 v4, v19

    iput v4, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->CW:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move v7, v0

    move-object v9, v1

    move-object v9, v1

    move-wide/from16 v0, v16

    :try_start_2
    iput-wide v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->BB:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, p1

    iput-wide v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->jc:J

    move-wide/from16 v18, v0

    const/16 v0, 0x8

    iput v0, v12, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-static {v0, v12}, LH02/J;->J(Lcom/google/firebase/storage/Q8S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_a0

    return-object v1

    :cond_a0
    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move/from16 v45, v2

    move/from16 v45, v2

    move-object v1, v8

    move-object v1, v8

    move-object v8, v14

    move-object v8, v14

    move-wide/from16 v50, v16

    move-object v2, v0

    move-object v2, v0

    move v0, v7

    move v0, v7

    move v7, v4

    move v7, v4

    move-object v4, v15

    move-object v4, v15

    move-wide/from16 v14, v18

    move-object/from16 v57, v13

    move-object/from16 v57, v13

    move-object v13, v9

    move-object v13, v9

    move-object v9, v11

    move-object v9, v11

    move-object/from16 v11, v57

    move-object/from16 v11, v57

    :goto_98
    :try_start_3
    check-cast v2, Landroid/net/Uri;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v16, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;

    const v40, 0x19e23

    invoke-static {}, LuC/vdD;->XF()I

    move-result v17

    mul-int/lit8 v18, v17, 0x2

    rem-int v18, v18, v17

    if-nez v18, :cond_a1

    const-string v17, "/.2m/6,02=7*0)4"

    const-string v17, "\"6)4**,0.0722="

    move-object/from16 p7, v10

    move-object/from16 p7, v10

    move-wide/from16 p5, v14

    goto :goto_99

    :cond_a1
    move-object/from16 p7, v10

    const-string/jumbo v10, "h+>6og+sau:{)=;8j# ,g7!o88/6+,h*~oqh?5l"

    const-string v10, "?>hogh;ag8:b76=jo8h658l +*u#q,s+/~!+),{"

    move-wide/from16 p5, v14

    const/16 v14, 0x79

    invoke-static {v14, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_99
    move-object/from16 v10, v17

    move-object/from16 v10, v17

    const/16 v14, 0x97

    invoke-static {v14, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v14, v6, 0x5

    rem-int/2addr v14, v6

    if-eqz v14, :cond_a2

    const/16 v6, 0x55

    const-string v14, "apj.cby07pu0r5bo0<gay lau0 w;m4188h/<hf+p"

    const-string v14, "a4c<8h8mp<;upow | jpy\u007fra.+y5h1bl00ga"

    invoke-static {v14, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9a

    :cond_a2
    const-string v6, ",#"

    const-string v6, "#,"

    :goto_9a
    const/4 v14, 0x3

    invoke-static {v14, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_a3

    const-string v6, "5%>7;0u"

    const-string v6, "5;2%70>"

    goto :goto_9b

    :cond_a3
    const-string/jumbo v6, "wqnjnskpssflow"

    const-string/jumbo v6, "klnsofnssqjwwq"

    const/16 v7, 0x5a

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_9b
    const/16 v7, -0xc

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v43

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v44

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getTitle()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-nez v7, :cond_a4

    const-string/jumbo v6, "dZoF}ew{q5}e3rbmb}h<bgd"

    const-string/jumbo v6, "ro}dhemdbZb}<g{Fbeqw}35"

    goto :goto_9c

    :cond_a4
    const-string/jumbo v6, "v/sw0Ba/+7hx8=)/*i 0l-/fq%-&/u4-///v#"

    const-string v6, "Bx8q\u007fwl=vv-a-%d-/4h+&\"\") *#\"i"

    const/16 v7, 0x36

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_9c
    const/4 v7, 0x6

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x3

    rem-int/2addr v9, v7

    if-eqz v9, :cond_a5

    const/16 v7, 0x49

    const-string/jumbo v9, "5u/mud9ed4/7"

    const-string/jumbo v9, "\ud874\ude59"

    invoke-static {v9, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9d

    :cond_a5
    const-string v7, ")&upo0%//770/!#.,>)//$ 80/"

    const-string v7, "477.>$)p/!\")\"# \u0008&%,"

    :goto_9d
    const/16 v9, 0x157

    invoke-static {v9, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    move-result-object v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x2

    rem-int/2addr v10, v9

    if-eqz v10, :cond_a6

    const-string v9, "*)l7/b$)%(.(,/++/%"

    const-string v9, "7)(+*l,/.)(+*%$\'%"

    const/16 v10, 0xb

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9e

    :cond_a6
    const-string v9, "9g//y/u"

    const-string v9, "\"\"9gy"

    :goto_9e
    const/16 v10, -0x14

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getFileSize()J

    move-result-wide v14

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v17

    move/from16 v18, v0

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v19, v12, 0x5

    rem-int v19, v19, v12

    if-nez v19, :cond_a7

    const-string v12, "Hz;/Th5ph468nrruw6;lo9<+N!s>p||fdrUtsv K-/}4%5Dr~+/0"

    const-string v12, "8%\'<p0!s>4 6v5;5;s\r+rhld-+rhDf}n~No|u9^|wtzr6KUTH4"

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    goto :goto_9f

    :cond_a7
    const/16 v12, 0x22

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    const-string v3, ". kr2a0/q///oz1$w#7` 0%-|//429y}z/#z2/i"

    const-string v3, "1`2a200k\'2oi7\"$#& 9-r%/4#.z/zzy \'w|}"

    invoke-static {v3, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_9f
    const/16 v3, 0x6c

    invoke-static {v3, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v14, v15, v0}, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getFphs()I

    move-result v53

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getDuration()I

    move-result v54

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getWidth()I

    move-result v55

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getHeight()I

    move-result v56

    move-object/from16 v39, v16

    move-object/from16 v39, v16

    move-object/from16 v47, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    invoke-direct/range {v39 .. v56}, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a8

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_a0

    :cond_a8
    iget-object v0, v4, Lcom/alightcreative/backup/domain/usecases/internal/NS;->h:LCwR/Q8S;

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_a0
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3, v1}, LCwR/Q8S;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_a9

    const-string/jumbo v0, "{rlx4qorp"

    goto :goto_a1

    :cond_a9
    const-string v0, "&8s67404/*;(/"

    const-string v0, "/(2/06*744&;8"

    const/16 v1, 0x1e

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a1
    const/16 v1, 0x36

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/firebase/storage/Q8S;->r5(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object v0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_aa

    const-string v1, "</0m6///?u0800/0r09u00///000b/135nu0u4/64f0400$u00uu0<3iu7%1010ub<01"

    const-string v1, "4<813%\n<<u?573$i\u000f\u0006\u0010\u0004\u0019\r\u001b\u0006\u0004b"

    goto :goto_a2

    :cond_aa
    const/16 v1, 0x7c

    const-string v3, "fQ/8o0u01PoAs/0JQhau/Xx@w}ZBqu0XhZRu0@6mfu0/Tgh>m7fE7fccP000"

    const-string v3, "\u0008\u001agmZR@hf6ThAAX}EJfcsxP\u007fqB@mQQPw\u007fZXochu>"

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a2
    const/16 v3, 0xd2

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v3, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;

    const-class v3, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_ab

    const/16 v2, 0x2b

    const-string/jumbo v3, "/~:h(bz/5~z/qts{-;o/,~o/>%//v<}q//*//vp*0"

    const-string/jumbo v3, "h<o;:q\"v>\'qt%5-*(*0\'z\"vo{sp\'~z~/x~,}"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a3

    :cond_ab
    const-string/jumbo v2, "r/$<z0u0j#0{/61-1noK/m0hf7*ur;=/4700d/fqa>z0+*u7puyr9/f>/1u*"

    const-string/jumbo v2, "roaz*j\u007f-dnfp<\u007fu{q9Kmhrrz71\'$6\u0001=1#4`*\"*>>+;y"

    :goto_a3
    const/16 v3, 0x26

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LH02/J;->q(Lcom/google/firebase/storage/Q8S;[B)Lkotlinx/coroutines/flow/S;

    move-result-object v0

    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$S;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct {v1, v4, v3, v13}, Lcom/alightcreative/backup/domain/usecases/internal/NS$S;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    iput-object v4, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->Z:Ljava/lang/Object;

    iput-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->g:Ljava/lang/Object;

    iput-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->J:Ljava/lang/Object;

    iput-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->f:Ljava/lang/Object;

    iput-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->q:Ljava/lang/Object;

    iput-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->D:Ljava/lang/Object;

    iput-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->P:Ljava/lang/Object;

    move/from16 v7, v18

    move/from16 v7, v18

    iput-boolean v7, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->x:Z

    const/16 v2, 0x9

    iput v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$Jl;->mV:I

    move-object/from16 p1, v4

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p2, v0

    move-wide/from16 p3, p5

    move-object/from16 p8, v1

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p9, v3

    invoke-direct/range {p1 .. p9}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->g(Lkotlinx/coroutines/flow/S;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v29

    if-ne v2, v0, :cond_ac

    return-object v0

    :cond_ac
    move-object v3, v4

    move-object v3, v4

    move v0, v7

    move v0, v7

    :goto_a4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_ae

    iget-object v0, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW:LWQQ/lf;

    new-instance v1, LWQQ/NS$y;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_ad

    const-string/jumbo v2, "lbbak~xpbofR}"

    const-string v2, "abflxboRk}b~`"

    goto :goto_a5

    :cond_ad
    const-string v2, "0dh>0/umqu5f0T/t//u000/u0m4cy|0=00/Ed4`P=1n0|]006~00030:0/0ou.f/10d0110/E911u/00//14a/0`u8u0jc/t0/u5Xu:/u0//7/00:/u07et00u00 h"

    const-string v2, "\u000eh\t:\u0007my5 \u0014\u0011\"\"\u0010|.\u0018\u000cu9\u0007\t\u0016`3\u0004\u001a:4d\t>\u0000\u000ch:=mEf`T=|dj]nPf5~oXEd"

    const/16 v3, 0x5a

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a5
    const/4 v3, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LWQQ/NS$y;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_ae
    const/4 v1, 0x0

    iget-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW:LWQQ/lf;

    new-instance v4, LWQQ/NS$mVo;

    if-eqz v0, :cond_af

    const/4 v1, 0x1

    :cond_af
    invoke-direct {v4, v1}, LWQQ/NS$mVo;-><init>(Z)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x0

    goto :goto_a6

    :cond_b0
    invoke-interface {v2, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v0, v3

    move-object v0, v3

    :goto_a6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    move-object v15, v4

    move-object v15, v4

    move-object v9, v13

    move-object v9, v13

    goto :goto_a7

    :catch_3
    move-exception v0

    move-object v15, v4

    move-object v15, v4

    move-object v9, v13

    move-object v9, v13

    goto :goto_a8

    :catch_4
    move-exception v0

    goto :goto_a7

    :catch_5
    move-exception v0

    goto :goto_a8

    :catch_6
    move-exception v0

    move-object v9, v1

    move-object v9, v1

    :goto_a7
    invoke-static {v15, v3, v9, v0}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->J(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    move-object v9, v1

    move-object v9, v1

    :goto_a8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-static {v15, v3, v9, v1}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->J(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b1
    throw v0

    :cond_b2
    new-instance v1, Ljava/lang/Exception;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_b3

    const-string v2, "71sadnumfvnfukzcp*vu0Nwkm0c/f"

    const-string v2, "Nmvunfn*{m\u007fkad1vzfpucwkc"

    goto :goto_a9

    :cond_b3
    const/16 v2, 0x70

    const-string v3, "8bdm&;2kd6(8g-2=7,k/pcdcn6`5426572$99b7"

    const-string v3, "65b7nd2d=c89k8dg5`c942b62k2;>767$p(&,-/"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a9
    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-static {v2, v0, v8, v1}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->J(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_aa
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-nez v3, :cond_b4

    const-string/jumbo v1, ";(rwoistbd)jww0`u/7p$fk}{fuk|00o+/g;+j70gkdq4we${40oise|7y/0fu"

    const-string/jumbo v1, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    goto :goto_ab

    :cond_b4
    const-string/jumbo v1, "!/t4 b2.g?-#4;-hg9<fgg/g/1h-`55$;//.*/,d20"

    const-string/jumbo v1, "gfg4?g51h0;4;h5 t\"\'.-!\',#{-.-$*2gd9<`g2"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_ab
    const/4 v3, 0x4

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic D3D(Lcom/alightcreative/backup/domain/usecases/internal/NS;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->km(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final J(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/backup/domain/usecases/internal/NS;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const-string v1, ""

    const-string v1, ""

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x2

    mul-int/lit8 v3, v2, 0x4

    const/4 v5, 0x1

    rem-int/2addr v3, v2

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    const-string v2, "0//4tdu0dz{5~0&mg8f9vs3;97w{q%mou75ii/=1)g;v{"

    const-string v2, "&%wv~qv\"zs)\u007f{{t{10di5mgob;m99gi;3d847=5"

    const/4 v5, 0x1

    const/16 v3, 0x60

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const-string v2, "(%30%2)p05"

    const-string v2, "%3%50)(520"

    :goto_0
    const/4 v5, 0x6

    const/16 v3, 0x55

    const/4 v5, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    sget-object p3, Lcom/alightcreative/backup/domain/usecases/internal/Jl$NS;->XF:Lcom/alightcreative/backup/domain/usecases/internal/Jl$NS;

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;

    const/4 v5, 0x4

    invoke-direct {v1, p3}, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    move-object p3, v1

    :goto_1
    const/4 v5, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->b(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/backup/domain/usecases/internal/Jl;)Z

    move-result p0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return p0

    :catch_0
    const/4 v5, 0x6

    return v0
.end method

.method public static final synthetic Z(Lcom/alightcreative/backup/domain/usecases/internal/NS;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->f(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final b(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/backup/domain/usecases/internal/Jl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/backup/domain/usecases/internal/NS;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/alightcreative/backup/domain/usecases/internal/Jl;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->pdH(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/Jl;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return v0
.end method

.method private final f(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    move-object v0, v1

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->b:I

    :goto_0
    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget p4, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->b:I

    sub-int/2addr p4, v5

    iput p4, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->b:I

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;

    invoke-direct {v0, p0, p4}, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p4, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->b:I

    const/16 v6, 0x31

    const/4 v7, 0x4

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    if-nez p3, :cond_2

    const-string/jumbo p2, "|}uwu74{qd0{7j0/+0f0tfq$s)+k0owsig`4|(wf~ewij0uko;b;$d/7gkrp/y"

    const-string/jumbo p2, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    goto :goto_2

    :cond_2
    const/16 p2, 0x53

    const-string/jumbo p3, "u0s0e0cbu10/u0.j0000/01/u00001(0/5910&/07771u00/08;r0)/?/0/2`0u0//1/u/0o0//uu`00>!n00u0-51c)a04/u46000/1/r0u40%nW40Q0u71u/u00/u/100uf005010buA00"

    const-string p3, "\u0001\u001c\u00001\u000ej`.?\u001b\u00089\n\u0007\u00071\u001a\u001c\u00176%!>-)\"&)\u0015\u0017\u000450f\u0010145`o\u0002\u0004\u000bn(4QArWr;"

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->h:Ljava/lang/Object;

    move-object p3, p1

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v5, 0x5

    if-eqz p4, :cond_5

    move p4, v3

    move p4, v3

    move v8, p4

    move v8, p4

    move v9, v8

    move v9, v8

    goto :goto_3

    :cond_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result p4

    move v8, p4

    move v8, p4

    move v9, v5

    move v9, v5

    :goto_3
    mul-int/2addr p4, v9

    rem-int/2addr p4, v8

    if-eqz p4, :cond_6

    const-string p4, "A{v"

    const-string p4, "A{v"

    invoke-static {v6, p4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    const-string/jumbo p4, "0//mx4|!uz#|0m10u-J/}0/1V i{x1sw0/sq"

    const-string/jumbo p4, "|sxqVzxm}Jisw{|4\u0011# /$!\"\u0001-"

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "93"

    const-string v9, "39"

    if-eqz v8, :cond_7

    const/16 v8, 0xe

    move-object v10, v2

    move-object v10, v2

    goto :goto_5

    :cond_7
    const/16 v8, 0x331

    invoke-static {p4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/16 v8, 0xd

    move-object v10, v9

    move-object v10, v9

    :goto_5
    if-eqz v8, :cond_8

    const/4 v5, 0x0

    move-object v10, v2

    move-object v10, v2

    goto :goto_6

    :cond_8
    add-int/2addr v5, v8

    move-object p4, v1

    move-object p4, v1

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v5, v5, 0xf

    move-object v9, v10

    move-object v9, v10

    goto :goto_7

    :cond_9
    add-int/2addr v5, v7

    :goto_7
    if-eqz v5, :cond_a

    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v5

    invoke-virtual {v5, p4}, Lcom/google/firebase/functions/qR;->f(Ljava/lang/String;)Lcom/google/firebase/functions/LZn;

    move-result-object v5

    move-object v9, v2

    move-object v9, v2

    goto :goto_8

    :cond_a
    move-object v5, v1

    move-object v5, v1

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    move-object v10, v1

    move-object v10, v1

    move v8, v3

    move v8, v3

    goto :goto_9

    :cond_b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move-object v10, v5

    move-object v10, v5

    :goto_9
    move v9, v8

    move v9, v8

    mul-int/lit8 v8, v8, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_c

    const-string v8, "0u2Mossoir~s237bx)>}xu0mc}`6/`|e//gjIu/]aUjzj:fcfty8/uf+r0}s"

    const-string v8, "`rfj~bcc}//+2U}gsuyj\u007f]is\u20386)/efpMrsxzIj`aom|t:}uxs>"

    goto :goto_a

    :cond_c
    const-string v8, "83/eub10000u00000We10b//0uu4//8c0u1d905ny//b60000s4000u//uhu01n1u0)1&0/0/01u/Le8u/uc00/0m10/2/011Cma/5b/0u0xbf0R0e/1uuu0A?0;/8Du/70u=01A0s700K00Df&6/01uJ0+10u"

    const-string v8, "\u000f\u0008\u000e+\u001b\u0014\u000e61s\u0018\n;\u0018\u000e&\u0014\u001c\u0012&\u000b\u000b\u001e95d\u00165\u0013\u001c\nm\u0017\u0018RmKD7Aa?CyhLJxW=)bsDAf"

    const/16 v9, 0x5e

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_b

    :cond_d
    const/4 v9, 0x6

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LE7/OVU;

    new-instance v9, Lcom/alightcreative/backup/domain/usecases/internal/NS$D;

    invoke-direct {v9, v5, p4}, Lcom/alightcreative/backup/domain/usecases/internal/NS$D;-><init>(Lcom/google/firebase/functions/LZn;Ljava/lang/String;)V

    invoke-direct {v8, p4, v9}, LE7/OVU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance p4, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;

    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->XF:Lcom/alightcreative/account/Jl;

    invoke-interface {v5}, Lcom/alightcreative/account/Jl;->r5()Z

    move-result v5

    const v5, 0x1

    if-eqz v5, :cond_e

    sget-object v5, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/NS;->getAcctTestMode()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v9, v5, 0x3

    rem-int/2addr v9, v5

    if-eqz v9, :cond_f

    const/16 v5, 0x59

    const-string/jumbo v9, "o>.;v~u?2-sxfvmogai?n4-,/<zuoifhxlk4&#5"

    const-string v9, "?>mig<o#xxvu&s}-~,zv./-4k452flno?oaihf;"

    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_f
    const-string/jumbo v5, "77cu00fp/fu0a0rx"

    const-string/jumbo v5, "a\u007fc\u007frx"

    :goto_c
    const/16 v9, 0x42f

    invoke-static {v5, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-direct {p4, p1, p2, v5}, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;-><init>(JLjava/lang/String;)V

    iput-object p3, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$z9;->b:I

    invoke-virtual {v8, p4, v0}, LE7/OVU;->XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_10

    return-object v4

    :cond_10
    :goto_e
    check-cast p4, LlcS/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of p1, p4, LlcS/NS$NS;

    if-eqz p1, :cond_12

    move-object p1, p4

    move-object p1, p4

    check-cast p1, LlcS/NS$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_11

    move-object p1, v1

    move-object p1, v1

    goto :goto_f

    :cond_11
    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :goto_f
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_12
    instance-of p1, p4, LlcS/NS$lf;

    :goto_10
    invoke-static {p4}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;

    if-nez p1, :cond_13

    return-object v1

    :cond_13
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_14

    move p4, v3

    move p4, v3

    move v7, p4

    move v7, p4

    goto :goto_11

    :cond_14
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move p4, v3

    move p4, v3

    :goto_11
    mul-int/2addr v3, v7

    rem-int/2addr v3, p4

    if-nez v3, :cond_15

    const-string/jumbo p4, "iu/l700sqnf{"

    const-string/jumbo p4, "in\u007f~{ls"

    goto :goto_12

    :cond_15
    const-string p4, "Pds4j0uf0=0%wu/m9qp&2,4e./0<&=07 //ub1z80u>~m0~,u01/20d0g/f2/uz0"

    const-string p4, "Pqpuwz\u00d4\u00b19~~<m\u007fm%21&d 2g,,j&\u008f\u00e4\".>2=?=0z"

    invoke-static {p4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :goto_12
    const/16 v0, -0x66

    invoke-static {p4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 p4, p1, 0x3

    rem-int/2addr p4, p1

    if-eqz p4, :cond_16

    const/4 p1, 0x7

    const-string/jumbo p4, ",y9m c,3ic!j*/11n/v8/mox4v71b/`34vd2np"

    const-string/jumbo p4, "cjm82ni7\"vpv!9! v,4\",xy3*3b11`cd4n1o"

    invoke-static {p1, p4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_16
    const-string/jumbo p1, "iltqorr"

    const-string/jumbo p1, "ltprriq"

    :goto_13
    const/16 p4, 0xab9

    invoke-static {p1, p4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_17
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_18
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->getPackageId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lkotlinx/coroutines/flow/S;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/S<",
            "+",
            "Lcom/google/firebase/storage/zNj$lf;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->b:I

    :goto_0
    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->b:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->b:I

    move-object v3, p0

    move-object v3, p0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;

    move-object v3, p0

    move-object v3, p0

    invoke-direct {v1, p0, v0}, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->b:I

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x41

    const-string/jumbo v2, "=a~}pbrd`5gu5a&&d,od/sr{c ue<msz!{.6"

    const-string/jumbo v2, "r{&!s s.d/z/,c{5aa~6dg5u`m=edo<pr&u}"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "/5k+{kug-4:04yi/gu,ry`fopnc;{$aw/o7u007g{xlz07bu$fg4dt9c;"

    const-string v1, "74:;x-5{{/;,ulg$$gcag{o++d`y\u007fzw44b\u007fcp9ytnrkkiog"

    :goto_2
    const/16 v2, -0xc

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->h:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v5, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v5, v1

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$f;

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/backup/domain/usecases/internal/NS$f;-><init>(Lkotlin/jvm/functions/Function1;JJ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    :try_start_2
    iput-object v5, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->h:Ljava/lang/Object;

    iput v2, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$lf;->b:I

    move-object v6, p1

    move-object v6, p1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    :goto_4
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    throw v0
.end method

.method public static final synthetic h(Lcom/alightcreative/backup/domain/usecases/internal/NS;Lkotlinx/coroutines/flow/S;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-direct/range {p0 .. p8}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->g(Lkotlinx/coroutines/flow/S;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final km(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v11, 0x6

    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_0

    move-object v0, v1

    const/4 v11, 0x7

    move v4, v3

    move v4, v3

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->f:I

    :goto_0
    const/4 v11, 0x6

    const/high16 v5, -0x80000000

    const/4 v11, 0x5

    and-int/2addr v4, v5

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    const/4 v11, 0x2

    iget p2, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->f:I

    const/4 v11, 0x1

    sub-int/2addr p2, v5

    const/4 v11, 0x6

    iput p2, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->f:I

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;

    const/4 v11, 0x2

    invoke-direct {v0, p0, p2}, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v11, 0x7

    iget-object p2, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    iget v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->f:I

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_7

    const/4 v11, 0x4

    if-eq v5, v3, :cond_3

    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v11, 0x3

    mul-int/lit8 v0, p2, 0x2

    const/4 v11, 0x5

    rem-int/2addr v0, p2

    const/4 v11, 0x7

    if-nez v0, :cond_2

    const/4 v11, 0x6

    const-string/jumbo p2, ":svgytzp~<xsa{3,o&fd,%jo*nftlantq5fq4nl#bvwx9~:"

    const-string/jumbo p2, "vw{t9nt<:lzstof#%dbnfxn,*gaf~yv35a~lq:xsoqj4(,&"

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    const-string p2, "g^wNFq:7qMknpwRgf0`/Hu:z5S|h|J(ER0&E0soxU/gb{/"

    const-string p2, "RE:w`UpoSgM|ngxwHE&\u007f\\^shz(N{|FRgb0khJq:5"

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v11, 0x7

    const/16 v0, 0x15

    const/4 v11, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    :cond_3
    iget p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->g:I

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_4

    const/4 v11, 0x3

    const/4 p1, 0x4

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x3

    move v5, v3

    move v5, v3

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    iget-object v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->Z:Ljava/lang/Object;

    const/4 v11, 0x6

    const/16 v7, 0x8

    move-object v10, v5

    move-object v10, v5

    const/4 v11, 0x4

    move v5, p1

    move v5, p1

    const/4 v11, 0x0

    move p1, v7

    move p1, v7

    move-object v7, v10

    move-object v7, v10

    :goto_3
    const/4 v11, 0x5

    if-eqz p1, :cond_5

    const/4 v11, 0x3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x3

    iget-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->h:Ljava/lang/Object;

    move-object v10, v7

    move-object v10, v7

    move-object v7, p1

    move-object v7, p1

    move-object p1, v10

    move-object p1, v10

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    move-object p1, v1

    move-object p1, v1

    :goto_4
    const/4 v11, 0x2

    check-cast v7, Lcom/alightcreative/backup/domain/usecases/internal/NS;

    const/4 v11, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    move p2, v5

    move p2, v5

    goto :goto_5

    :cond_7
    const/4 v11, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v7, p0

    const/4 v11, 0x4

    move p2, v6

    move p2, v6

    :goto_5
    const/4 v11, 0x2

    const/16 v5, 0x64

    const/4 v11, 0x3

    if-ge p2, v5, :cond_9

    const/4 v11, 0x1

    add-int/lit8 v5, p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x2

    if-eqz p2, :cond_8

    const/4 v11, 0x7

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    int-to-float p2, v5

    const/4 v11, 0x1

    const v8, 0x3c23d70a    # 0.01f

    const/4 v11, 0x1

    mul-float/2addr p2, v8

    const/4 v11, 0x2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v11, 0x7

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v11, 0x6

    iput-object v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->Z:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->g:I

    const/4 v11, 0x6

    iput v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$JDF;->f:I

    const/4 v11, 0x7

    const-wide/16 v8, 0x2d

    const-wide/16 v8, 0x2d

    const/4 v11, 0x0

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x3

    if-ne p2, v4, :cond_6

    const/4 v11, 0x4

    return-object v4

    :cond_9
    const/4 v11, 0x6

    iget-object p1, v7, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW:LWQQ/lf;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x1

    if-eqz p2, :cond_a

    const/4 v11, 0x2

    goto :goto_7

    :cond_a
    const/4 v11, 0x4

    new-instance v1, LWQQ/NS$mVo;

    const/4 v11, 0x3

    invoke-direct {v1, v6}, LWQQ/NS$mVo;-><init>(Z)V

    :goto_7
    const/4 v11, 0x7

    invoke-interface {p1, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v11, 0x4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v11, 0x5

    return-object p1
.end method

.method private final pdH(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/Jl;Lkotlin/jvm/functions/Function0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alightcreative/backup/domain/usecases/internal/Jl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    sget-object v4, Lcom/alightcreative/backup/domain/usecases/internal/Jl$NS;->XF:Lcom/alightcreative/backup/domain/usecases/internal/Jl$NS;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f14095b

    goto :goto_0

    :cond_0
    const v5, 0x7f140c36

    :goto_0
    sget-object v6, Lcom/alightcreative/backup/domain/usecases/internal/Jl$f;->XF:Lcom/alightcreative/backup/domain/usecases/internal/Jl$f;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "8"

    const-string v8, "8"

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, "0"

    const-string v11, "0"

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    const v6, 0x7f140c35

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1

    move v13, v12

    move v13, v12

    move v14, v13

    move v14, v13

    goto :goto_1

    :cond_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v13, v9

    move v13, v9

    move v14, v12

    move v14, v12

    :goto_1
    mul-int/2addr v12, v13

    rem-int/2addr v12, v14

    if-eqz v12, :cond_2

    const-string/jumbo v12, "uus1d8ed/85/"

    const-string/jumbo v12, "\ud825\ude81"

    const/16 v13, 0x38

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const-string v12, ")9,m#=&r/6/%+/2"

    const-string v12, ",)#+=92\r6&\'9%"

    :goto_2
    const/16 v13, 0x6b

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto/16 :goto_11

    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0xe

    if-eqz v6, :cond_c

    iget-object v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->D3D:LCwR/Mk;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_4

    const/16 v6, 0xa

    move-object v14, v11

    move-object v14, v11

    move-wide/from16 v17, v15

    goto :goto_3

    :cond_4
    invoke-interface {v6}, LCwR/Mk;->XF()J

    move-result-wide v17

    const/16 v6, 0xd

    move-object v14, v8

    move-object v14, v8

    :goto_3
    move-wide/from16 v19, v17

    if-eqz v6, :cond_5

    invoke-static/range {v17 .. v18}, LE7/I;->D3D(J)Ljava/lang/String;

    move-result-object v6

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    const v7, 0x7f140959

    invoke-virtual {v1, v7, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move v13, v14

    move v13, v14

    move-object v14, v11

    move-object v14, v11

    goto :goto_4

    :cond_5
    add-int/2addr v6, v13

    move v13, v6

    move v13, v6

    move-object v6, v10

    move-object v6, v10

    move-object v7, v6

    move-object v7, v6

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v13, v13, 0x9

    move-object v14, v10

    move-object v14, v10

    goto :goto_5

    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v13, v13, 0x5

    :goto_5
    if-eqz v13, :cond_7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v13, v9

    move v13, v9

    move/from16 v18, v12

    move/from16 v18, v12

    goto :goto_6

    :cond_7
    move v13, v12

    move v13, v12

    move/from16 v18, v13

    move/from16 v18, v13

    :goto_6
    mul-int/2addr v12, v13

    rem-int v12, v12, v18

    if-eqz v12, :cond_8

    const-string/jumbo v12, "u=07o<1}8u070z0(c=%0/ec/9781fk/t;0,e0j/$/w//,7u<0%u0.0u//0<(7 "

    const-string v12, "\u00071e%(%=/k\u001c,\".$8<\u007ft;/w<<z(=},09 77\u0087\u00ecj"

    const/16 v13, 0x43

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_8
    const-string/jumbo v12, "qbsc}bmqeruXi"

    const-string/jumbo v12, "}iqr@sumqebcX"

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    const/16 v13, 0x1b

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v12, v19, v15

    if-nez v12, :cond_b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v12, v6, 0x2

    rem-int/2addr v12, v6

    if-nez v12, :cond_a

    const-string v6, "WY)"

    const-string v6, ")WY"

    goto :goto_9

    :cond_a
    const/16 v6, 0x4d

    const-string v12, "-/80u8u#00 "

    const-string v12, "\u0008-#18 "

    invoke-static {v6, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    const/16 v12, 0x639

    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto/16 :goto_11

    :cond_c
    instance-of v6, v2, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    move v7, v12

    move v7, v12

    move v14, v7

    move v14, v7

    move v15, v14

    move v15, v14

    goto :goto_a

    :cond_d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v14, 0x4

    move v15, v14

    move v15, v14

    move v14, v7

    move v14, v7

    :goto_a
    mul-int/2addr v7, v15

    rem-int/2addr v7, v14

    if-eqz v7, :cond_e

    const-string v7, "/(ropvjsuiyp|"

    const/16 v14, 0x3e

    invoke-static {v7, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    const-string v7, "000u673p|4+/a"

    const-string v7, "\u000736+64a|"

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    const/16 v13, 0xc

    goto :goto_c

    :cond_f
    const/16 v14, 0x4f5

    invoke-static {v7, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_c
    if-eqz v13, :cond_10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;

    goto :goto_d

    :cond_10
    move-object v7, v10

    move-object v7, v10

    :goto_d
    invoke-virtual {v7}, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;->XF()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x5

    rem-int/2addr v13, v7

    if-nez v13, :cond_11

    const-string v7, "cqeibgS"

    const-string v7, "Sicge|b"

    goto :goto_e

    :cond_11
    const/16 v7, 0x53

    const-string/jumbo v13, "u1su/0u/d4u0/35u00u10%0>0l00/00//07:00u00uu0/01018b0%u/0ub00b!u/11/ c/0>7/u!11/00u0u/e00k0h/3=0u/b<00001050d1#/=10/0c"

    const-string v13, "\u0005\u0013=>3\u001b\u001b\u000e:\u000b%l>\u0017\u0004%\"\u001c\u0008!\u001d\u0010! \u0011\u001b5=.\u0007d<\u001c#hk"

    invoke-static {v7, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_e
    const/4 v13, 0x6

    invoke-static {v7, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    move v7, v12

    move v13, v7

    move v13, v7

    goto :goto_f

    :cond_13
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    const/4 v7, 0x2

    move v13, v12

    :goto_f
    mul-int/2addr v12, v7

    rem-int/2addr v12, v13

    if-eqz v12, :cond_14

    const/16 v7, 0x1c

    const-string v12, "5<2m5-196,(>2,"

    const-string v12, "-*,129,265(5<>"

    invoke-static {v7, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_14
    const-string/jumbo v7, "hu\u007fwa}vIrjkui"

    :goto_10
    const/16 v12, 0x8f

    invoke-static {v7, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :goto_11
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    move-object v6, v7

    move-object v6, v7

    move-object v8, v10

    move-object v9, v11

    move-object v9, v11

    const/16 v7, 0xc

    goto :goto_12

    :cond_15
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object v8, v7

    move-object v8, v7

    move v7, v9

    move v7, v9

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    :goto_12
    if-eqz v7, :cond_16

    check-cast v6, Ljava/lang/String;

    move-object v7, v0

    move-object v7, v0

    move-object v9, v11

    move-object v9, v11

    goto :goto_13

    :cond_16
    move-object v6, v10

    move-object v6, v10

    move-object v7, v6

    :goto_13
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_17

    move-object v7, v10

    move-object v7, v10

    move-object v9, v7

    move-object v9, v7

    goto :goto_14

    :cond_17
    iget-object v7, v7, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW:LWQQ/lf;

    new-instance v9, LWQQ/NS$y;

    invoke-direct {v9, v6}, LWQQ/NS$y;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-interface {v7, v9}, LWQQ/lf;->XF(LWQQ/NS;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW:LWQQ/lf;

    sget-object v7, LWQQ/NS$gtZ;->XF:LWQQ/NS$gtZ;

    invoke-interface {v6, v7}, LWQQ/lf;->XF(LWQQ/NS;)V

    :cond_18
    new-instance v6, Lcom/alightcreative/app/motion/activities/auH;

    invoke-direct {v6, v1}, Lcom/alightcreative/app/motion/activities/auH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lcom/alightcreative/app/motion/activities/auH;->pdH(I)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-nez v6, :cond_19

    const-string v5, "0, %o&3"

    const-string v5, "0;,3 %&"

    goto :goto_15

    :cond_19
    const/16 v5, 0x57

    const-string v6, "7l7utb/mc}7a sp9b(f?/:z|uai601008<=uzu>bsidinf~a|"

    const-string v6, "1<i8a9?m:zuszs\u007f \u007f|(p|t}~uai7bn6ba>cil=d"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_15
    const/16 v6, 0x5d

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v1, v8}, Lcom/alightcreative/app/motion/activities/auH;->Z(Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object v10

    :goto_16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1b

    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$LZn;

    invoke-direct {v1, v3}, Lcom/alightcreative/backup/domain/usecases/internal/NS$LZn;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, 0x7f14095d

    invoke-virtual {v10, v2, v1}, Lcom/alightcreative/app/motion/activities/auH;->f(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object v1

    const v2, 0x7f14011a

    sget-object v3, Lcom/alightcreative/backup/domain/usecases/internal/NS$co;->h:Lcom/alightcreative/backup/domain/usecases/internal/NS$co;

    invoke-virtual {v1, v2, v3}, Lcom/alightcreative/app/motion/activities/auH;->D3D(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object v1

    goto :goto_17

    :cond_1b
    const v1, 0x7f140109

    sget-object v2, Lcom/alightcreative/backup/domain/usecases/internal/NS$vrp;->h:Lcom/alightcreative/backup/domain/usecases/internal/NS$vrp;

    invoke-virtual {v10, v1, v2}, Lcom/alightcreative/app/motion/activities/auH;->f(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object v1

    :goto_17
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/auH;->q()V

    return-void

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method static synthetic q(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/Jl;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->pdH(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/Jl;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic qu(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->J(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    move-result p0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return p0

    :catch_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic r5(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-direct/range {p0 .. p9}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p0

    :catch_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public XF(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            "Z",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;

    const-string v12, "0"

    const-string v12, "0"

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v13

    move v2, v13

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->f:I

    :goto_0
    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->f:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->f:I

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;

    invoke-direct {v1, v11, v0}, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    move-object v10, v1

    iget-object v0, v10, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v1, v10, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->f:I

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v13, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const-string/jumbo v1, "l#fz*iu>$|d*/+cv|0q|a6</$6>(n/#7suiuhz0%?&xn>7$4f21ja"

    const-string v1, "&\'+$i>$lj<*#$?6su42>6(>|z71vnif#%qn|a*hc\u007fazdx|v"

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "7l?j036p2n.*lk"

    const-string/jumbo v1, "klnslj.306*72?"

    const/16 v2, 0x7a

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v2, 0x165

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v10, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->g:Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    check-cast v1, Ljava/io/File;

    iget-object v2, v10, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->Z:Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    :goto_3
    check-cast v1, Ljava/lang/String;

    iget-object v3, v10, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->h:Ljava/lang/Object;

    check-cast v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v1

    move-object v14, v1

    move v15, v9

    move v15, v9

    move-object v1, v0

    move-object v1, v0

    move v0, v13

    move v0, v13

    goto/16 :goto_27

    :catchall_0
    move-exception v0

    move-object v14, v1

    move-object v14, v1

    goto/16 :goto_2e

    :catch_0
    move-object v14, v1

    move-object v14, v1

    move v15, v9

    move v15, v9

    move v0, v13

    move v0, v13

    goto/16 :goto_2a

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/alightcreative/backup/domain/usecases/internal/NS;->Z:LCwR/J;

    invoke-static {v9}, LVX/NS;->r5(I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LCwR/J;->XF(J)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/alightcreative/backup/domain/usecases/internal/Jl$NS;->XF:Lcom/alightcreative/backup/domain/usecases/internal/Jl$NS;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct {v11, v2, v0, v8}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->pdH(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/Jl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static/range {p1 .. p1}, LTy/lf;->BW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getSimulateUpload()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/alightcreative/backup/domain/usecases/internal/Jl$f;->XF:Lcom/alightcreative/backup/domain/usecases/internal/Jl$f;

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p7, v4

    invoke-static/range {p2 .. p7}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->q(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/Jl;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_8

    const-string/jumbo v1, "j}[Ek|spqmsTllZ"

    const-string/jumbo v1, "kjml[Z|}ESTpsls"

    goto :goto_4

    :cond_8
    const-string/jumbo v1, "1ds0u/e8d/f6"

    const-string/jumbo v1, "\ud860\udf1e"

    const/16 v3, 0x5d

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v3, -0x6e

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "21"

    const-string v4, "21"

    const/16 v5, 0xe

    if-eqz v1, :cond_9

    move v6, v5

    move v6, v5

    move-object v7, v12

    move-object v7, v12

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object v7, v4

    move-object v7, v4

    const/4 v6, 0x5

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getTitle()Ljava/lang/String;

    move-result-object v1

    move v6, v9

    move v6, v9

    move-object v7, v12

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v6, 0xb

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/2addr v6, v5

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0xb

    move-object v7, v4

    move-object v7, v4

    :goto_7
    if-eqz v6, :cond_c

    move v6, v9

    move-object v7, v12

    move-object v7, v12

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0xf

    const/4 v1, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    add-int/2addr v6, v5

    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v6, v5

    :goto_9
    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v3, v9

    move v3, v9

    :goto_b
    const/4 v5, 0x2

    const/16 v17, 0x7

    if-ge v3, v6, :cond_1a

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_f

    const/16 v17, 0xd

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    int-to-char v9, v13

    move/from16 v21, v13

    move v13, v9

    move v13, v9

    move/from16 v9, v21

    :goto_c
    if-eqz v17, :cond_10

    goto :goto_d

    :cond_10
    const/4 v13, 0x1

    :goto_d
    const/16 v14, 0x128

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_18

    const/16 v14, 0x41

    if-gt v14, v13, :cond_11

    const/16 v14, 0x5b

    if-ge v13, v14, :cond_11

    const/4 v14, 0x1

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_e
    if-nez v14, :cond_18

    const/16 v14, 0x61

    if-gt v14, v13, :cond_12

    const/16 v14, 0x7b

    if-ge v13, v14, :cond_12

    const/4 v14, 0x1

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    :goto_f
    if-nez v14, :cond_18

    const/16 v14, 0x30

    if-gt v14, v13, :cond_13

    const/16 v14, 0x3a

    if-ge v13, v14, :cond_13

    const/4 v14, 0x1

    goto :goto_10

    :cond_13
    const/4 v14, 0x0

    :goto_10
    if-nez v14, :cond_18

    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v17, v14, 0x3

    rem-int v17, v17, v14

    if-nez v17, :cond_14

    const-string v14, "eu/m0io0of1"

    const-string v14, "\u001eomoif"

    goto :goto_11

    :cond_14
    const-string/jumbo v14, "d8ufoduf/43/"

    const-string/jumbo v14, "\ud83f\udf4f"

    invoke-static {v14, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_15

    const/16 v18, 0xe

    goto :goto_12

    :cond_15
    const/16 v5, 0x5e1

    invoke-static {v14, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    move-object v14, v5

    const/16 v18, 0xa

    :goto_12
    if-eqz v18, :cond_16

    int-to-char v5, v13

    goto :goto_13

    :cond_16
    const/4 v5, 0x1

    const/4 v14, 0x0

    :goto_13
    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    const/4 v1, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v14, v5, v15, v13, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_14

    :cond_17
    move v1, v15

    move v1, v15

    goto :goto_15

    :cond_18
    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    const/4 v15, 0x0

    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_19

    int-to-char v1, v9

    invoke-interface {v7, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move v9, v15

    move v9, v15

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_1a
    move v13, v5

    move v13, v5

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    move v15, v9

    move v15, v9

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_16

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v5, v1

    move-object v5, v1

    :goto_16
    mul-int/lit8 v6, v3, 0x3

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1c

    const/16 v3, 0x52

    const-string/jumbo v6, "fudf/b86d/6u"

    const-string/jumbo v6, "\ud86f\udf65"

    invoke-static {v6, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1c
    const-string/jumbo v3, "]f#pl0u<mjy}7v0Y`|/8|)1m~f7hey`Piezfdur8/_dhrr~zbbfa"

    const-string/jumbo v3, "emirbz]e#_y|f~vPf}yrrj137<mlzdhabp`/)|fY\u007f~d`h88"

    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1d

    move-object v9, v12

    move-object v9, v12

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_18

    :cond_1d
    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v4

    move-object v9, v4

    const/4 v6, 0x5

    :goto_18
    if-eqz v6, :cond_1e

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v12

    move-object v9, v12

    move v6, v15

    move v6, v15

    goto :goto_19

    :cond_1e
    add-int/lit8 v6, v6, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_19
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0xa

    add-int/2addr v6, v3

    move v3, v15

    move v3, v15

    goto :goto_1a

    :cond_1f
    const/16 v3, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v3

    const/16 v3, 0x20

    move-object v9, v4

    move-object v9, v4

    :goto_1a
    if-eqz v6, :cond_20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v12

    move-object v9, v12

    :cond_20
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_1b

    :cond_21
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move v3, v0

    move v3, v0

    move v5, v13

    move v5, v13

    :goto_1b
    mul-int/2addr v0, v5

    rem-int/2addr v0, v3

    if-eqz v0, :cond_22

    const-string v0, "e0QjrU0p0MEm=/146u/Q]00Itdu0A?u0ti<840u70/py0/c610t7E1.00S//001uuw9M)u0/nmf/1`f%11Ss030U~0`ucy03/]u/0r^7V2/W0(E3Rpf000e/u(I/1u{//002uB0md19tu/1jI00"

    const-string v0, "\u0017\u001e\u0016/(\r\ry\u0004\u0006\u001d83<\u000237\u0011\u0002?=\u0012\u0011493\u0019pcAtcf^QdEII\u007fWVBwtEE%pUUt{tIej(SifsymmMM~mRQ`n`]j]S.)"

    const/16 v3, 0x65

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_22
    const-string/jumbo v0, "q</!1?/;"

    const-string v0, "a1<\"!;?"

    :goto_1c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_23

    move-object v4, v12

    move-object v4, v12

    const/4 v3, 0x5

    goto :goto_1d

    :cond_23
    const/16 v3, 0x6f

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move v3, v5

    move v3, v5

    :goto_1d
    if-eqz v3, :cond_24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v12

    move-object v4, v12

    move v3, v15

    move v3, v15

    goto :goto_1e

    :cond_24
    add-int/2addr v3, v5

    const/4 v0, 0x0

    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    add-int/lit8 v3, v3, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1f

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    add-int/lit8 v3, v3, 0x7

    move-object v4, v1

    move-object v4, v1

    :goto_1f
    if-eqz v3, :cond_26

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    const/4 v5, 0x5

    goto :goto_20

    :cond_26
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_20
    mul-int/2addr v3, v5

    rem-int/2addr v3, v6

    if-nez v3, :cond_27

    const-string/jumbo v3, "Prsl tndvyz|~dqg"

    const-string/jumbo v3, "dgg~nty lqrzvP|d"

    goto :goto_21

    :cond_27
    const-string/jumbo v3, "ux,cd11dxd2hlwoe9irbc72)43aj=n9;n<k "

    const/16 v5, 0x6d

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_22

    :cond_28
    const/16 v5, 0x487

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_29

    const-string/jumbo v1, "~glmw"

    const-string/jumbo v1, "l|~gw"

    goto :goto_23

    :cond_29
    const-string/jumbo v1, ":?7/o(%)o;b%39zy?l>%vl4}#i/<j!))/n86$$2/7"

    const-string/jumbo v1, "lo;:4>v%%)!$%#\"z))$\'}yb78237?=?lni69<j("

    const/16 v3, 0xa

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_24

    :cond_2a
    const/16 v3, 0x20f

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-static {v4, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2b

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0xe

    goto :goto_25

    :cond_2b
    const/16 v4, 0x74

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_25
    if-eqz v7, :cond_2c

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_2c
    invoke-static {v1, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_2d
    :try_start_1
    iget-object v0, v11, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW:LWQQ/lf;

    sget-object v1, LWQQ/NS$ck;->XF:LWQQ/NS$ck;

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    if-eqz p4, :cond_2e

    const/4 v5, 0x1

    goto :goto_26

    :cond_2e
    move v5, v15

    move v5, v15

    :goto_26
    iput-object v11, v10, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->h:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v14, p2

    :try_start_2
    iput-object v14, v10, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->Z:Ljava/lang/Object;

    iput-object v13, v10, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->g:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    :try_start_3
    iput v0, v10, Lcom/alightcreative/backup/domain/usecases/internal/NS$GK;->f:I

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object v9, v13

    move-object v9, v13

    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_2f

    return-object v2

    :cond_2f
    move-object v3, v11

    move-object v3, v11

    move-object v2, v13

    move-object v2, v13

    :goto_27
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v1, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->b:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    goto :goto_28

    :cond_30
    iget-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->r5:LCwR/lf;

    :goto_28
    invoke-interface {v2, v14, v1}, LCwR/lf;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->b:Ljava/lang/String;

    goto :goto_2c

    :catchall_1
    move-exception v0

    goto :goto_2e

    :catchall_2
    move-exception v0

    goto :goto_29

    :catchall_3
    move-exception v0

    move-object/from16 v14, p2

    :goto_29
    move-object v3, v11

    move-object v3, v11

    move-object v2, v13

    move-object v2, v13

    goto :goto_2e

    :catch_1
    move-object/from16 v14, p2

    :catch_2
    const/4 v0, 0x1

    :catch_3
    move-object v3, v11

    move-object v3, v11

    move-object v2, v13

    move-object v2, v13

    :catch_4
    :goto_2a
    :try_start_5
    iget-object v1, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW:LWQQ/lf;

    sget-object v4, LWQQ/NS$Sm;->XF:LWQQ/NS$Sm;

    invoke-interface {v1, v4}, LWQQ/lf;->XF(LWQQ/NS;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v1, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->b:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    goto :goto_2b

    :cond_32
    iget-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->r5:LCwR/lf;

    :goto_2b
    invoke-interface {v2, v14, v1}, LCwR/lf;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->b:Ljava/lang/String;

    move v9, v15

    move v9, v15

    :goto_2c
    if-eqz v9, :cond_34

    move v13, v0

    move v13, v0

    goto :goto_2d

    :cond_34
    move v13, v15

    move v13, v15

    :goto_2d
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v1, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->b:Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    goto :goto_2f

    :cond_35
    iget-object v2, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->r5:LCwR/lf;

    :goto_2f
    invoke-interface {v2, v14, v1}, LCwR/lf;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/alightcreative/backup/domain/usecases/internal/NS;->b:Ljava/lang/String;

    throw v0
.end method
