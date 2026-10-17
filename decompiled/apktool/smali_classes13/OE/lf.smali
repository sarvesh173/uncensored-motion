.class public final LOE/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOE/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u001eB\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0002J\u001b\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "LOE/lf;",
        "",
        "",
        "userId",
        "deviceId",
        "",
        "qu",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LkHM/NS;",
        "error",
        "Z",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "D3D",
        "r5",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ld6/NS;",
        "XF",
        "Ld6/NS;",
        "concierge",
        "LWQQ/lf;",
        "h",
        "LWQQ/lf;",
        "eventLogger",
        "",
        "Ljava/util/Set;",
        "usersWithDeviceIdSet",
        "<init>",
        "(Ld6/NS;LWQQ/lf;)V",
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
        "SMAP\nSetDeviceIdUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetDeviceIdUseCase.kt\ncom/alightcreative/account/usecases/SetDeviceIdUseCase\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,88:1\n140#2,6:89\n129#2,6:95\n*S KotlinDebug\n*F\n+ 1 SetDeviceIdUseCase.kt\ncom/alightcreative/account/usecases/SetDeviceIdUseCase\n*L\n36#1:89,6\n39#1:95,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:I

.field public static final qu:LOE/lf$NS;


# instance fields
.field private final XF:Ld6/NS;

.field private final h:LWQQ/lf;

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, LOE/lf$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LOE/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, LOE/lf;->qu:LOE/lf$NS;

    const/16 v0, 0x8

    sput v0, LOE/lf;->Z:I
    :try_end_0
    .catch Lcom/alightcreative/account/usecases/SetDeviceIdUseCase$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ld6/NS;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "! s%:6>///:/;15$/<"

    const-string v0, "61;$::5 >%\"<\"\'!"

    const/4 v2, 0x5

    const/16 v1, 0x27

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "iikmfkhyo"

    const-string v0, "fiik`oykh"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x85

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v0, " ?0(o4u,&3)&00/2"

    const-string v0, "&2 (3\u0004&-,)?"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/16 v0, 0x52

    const/4 v2, 0x1

    const-string v1, "%7/=(b01f00u0b78/+05/{u001001<u!u"

    const-string v1, "\u001b01u\u0015%=87{\u000f<0;7(!+"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0xe3

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LOE/lf;->XF:Ld6/NS;

    const/4 v2, 0x2

    iput-object p2, p0, LOE/lf;->h:LWQQ/lf;

    const/4 v2, 0x0

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, LOE/lf;->r5:Ljava/util/Set;

    const/4 v2, 0x7

    return-void
.end method

.method private final D3D(Ljava/lang/Exception;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOE/lf;->h:LWQQ/lf;

    const/4 v4, 0x5

    new-instance v1, LWQQ/NS$gij;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x1

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x1

    const-string/jumbo v2, "ui/ywqujrZSkofznh}0LW0o`a7ry"

    const-string/jumbo v2, "jn``oaZrhWzo\u007fSikyyrwL}q"

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string v2, "</(///+p/>#!;7/#//"

    const-string v2, ">\'#<\"\";\'#!7+(*"

    const/4 v4, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    const/16 v3, 0x81f

    const/4 v4, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, p1, v2}, LWQQ/NS$gij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    return-void
.end method

.method public static final synthetic XF(LOE/lf;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LOE/lf;->r5:Ljava/util/Set;

    const/4 v0, 0x0

    return-object p0
.end method

.method private final Z(LkHM/NS;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LOE/lf;->h:LWQQ/lf;

    const/4 v4, 0x2

    new-instance v1, LWQQ/NS$gij;

    const/4 v4, 0x2

    invoke-virtual {p1}, LkHM/NS;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x6

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v2, "qzf0vg`Oqy/iurhf0q7RhzuKsgwa"

    const-string/jumbo v2, "rfhhgiRz`OvwgKqsaqz\u007fDuy"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v2, "$`s3/1ig.u~0i<cb$(:`jbw):b0(wp$2r;sa"

    const-string v2, "\u0012:$w:<;.($~3iwgp$ros`)abbi`jcb("

    const/4 v4, 0x6

    const/16 v3, 0x74

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x5

    const/16 v3, 0x87

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, p1, v2}, LWQQ/NS$gij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static final synthetic h(LOE/lf;Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, LOE/lf;->D3D(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lcom/alightcreative/account/usecases/SetDeviceIdUseCase$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method private final qu(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x4

    const-string v4, "31"

    const-string v4, "13"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v7, v0

    move-object v7, v0

    move v6, v2

    move v6, v2

    move-object v1, v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v1, v6}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move v6, v3

    move v6, v3

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    move-object v9, v0

    move-object v9, v0

    move-object v6, v1

    move-object v6, v1

    move v7, v8

    move v7, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xb

    move-object v1, v5

    move-object v1, v5

    move-object v9, v7

    move-object v9, v7

    move v7, v6

    move-object v6, v1

    move-object v6, v1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v7, v7, 0x5

    move-object v1, v5

    move-object v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x9

    move-object v9, v4

    move-object v9, v4

    :goto_2
    const/4 v10, 0x1

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v7

    const/4 v9, 0x3

    const/16 v11, -0x2b

    move v12, v11

    move v11, v9

    move v11, v9

    move-object v9, v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v7, v5

    move-object v7, v5

    move v12, v8

    move v12, v8

    move v11, v10

    move v11, v10

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    move v9, v10

    goto :goto_4

    :cond_4
    sub-int/2addr v11, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    :goto_4
    move v12, v11

    move v12, v11

    move v11, v9

    move v11, v9

    mul-int/2addr v9, v3

    rem-int/2addr v9, v11

    const/16 v3, 0x4b

    if-nez v9, :cond_5

    const-string/jumbo v9, "xyqmcfd}ukHjj`{koP"

    const-string/jumbo v9, "}jdPqp{`xcHkukyojf"

    goto :goto_5

    :cond_5
    const-string/jumbo v9, "r000o0/201uu110u02//"

    const-string/jumbo v9, "v\u0012\u0012\u0010r"

    invoke-static {v3, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    move-object v3, v5

    move-object v3, v5

    move v7, v8

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v9}, Lcom/google/firebase/functions/qR;->f(Ljava/lang/String;)Lcom/google/firebase/functions/LZn;

    move-result-object v2

    const/16 v8, 0x2c

    const/16 v7, 0x8

    move v13, v3

    move v13, v3

    move-object v3, v2

    move-object v3, v2

    move v2, v7

    move v2, v7

    move v7, v8

    move v7, v8

    move v8, v13

    move v8, v13

    :goto_6
    if-eqz v2, :cond_7

    add-int v10, v8, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v7, v10

    move v7, v10

    move v10, v2

    move v10, v2

    goto :goto_7

    :cond_7
    move v2, v10

    move v2, v10

    move v7, v2

    move v7, v2

    :goto_7
    mul-int/lit8 v10, v10, 0x2

    rem-int/2addr v10, v2

    if-nez v10, :cond_8

    const-string v2, "b?3=3"

    const-string v2, "3=/3?"

    goto :goto_8

    :cond_8
    const/16 v2, 0x21

    const-string v8, "/&>0*8u/410>?><"

    const-string v8, "0;1*40?&8<>\">>"

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    const/4 v2, 0x6

    move-object v7, v0

    move-object v7, v0

    move-object v4, v5

    move-object v4, v5

    goto :goto_9

    :cond_9
    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v7, 0xe

    move-object v13, v4

    move-object v13, v4

    move-object v4, v2

    move-object v4, v2

    move v2, v7

    move v2, v7

    move-object v7, v13

    move-object v7, v13

    :goto_9
    if-eqz v2, :cond_a

    invoke-virtual {v3, v4}, Lcom/google/firebase/functions/LZn;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    new-instance v2, LOE/lf$f;

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    invoke-direct {v2, p0, p1, v1}, LOE/lf$f;-><init>(LOE/lf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v5

    move-object v1, v5

    move-object v5, v2

    move-object v5, v2

    goto :goto_a

    :cond_a
    move-object v3, p0

    move-object v1, v5

    move-object v1, v5

    move-object v0, v7

    move-object v0, v7

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_b
    invoke-virtual {v6}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final r5(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v9, 0x4

    instance-of v0, p2, LOE/lf$lf;

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x5

    const-string v3, "0"

    const-string v3, "0"

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    move-object v0, p2

    const/4 v9, 0x4

    check-cast v0, LOE/lf$lf;

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    move v4, v1

    move-object v0, v2

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    iget v4, v0, LOE/lf$lf;->J:I

    :goto_0
    const/4 v9, 0x2

    const/high16 v5, -0x80000000

    const/4 v9, 0x2

    and-int/2addr v4, v5

    const/4 v9, 0x7

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    iget p2, v0, LOE/lf$lf;->J:I

    const/4 v9, 0x0

    sub-int/2addr p2, v5

    const/4 v9, 0x3

    iput p2, v0, LOE/lf$lf;->J:I

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    new-instance v0, LOE/lf$lf;

    const/4 v9, 0x3

    invoke-direct {v0, p0, p2}, LOE/lf$lf;-><init>(LOE/lf;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v9, 0x3

    iget-object p2, v0, LOE/lf$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    iget v5, v0, LOE/lf$lf;->J:I

    const/4 v6, 0x2

    move v9, v6

    if-eqz v5, :cond_7

    const/4 v9, 0x2

    if-eq v5, v1, :cond_5

    const/4 v9, 0x4

    if-eq v5, v6, :cond_3

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v9, 0x6

    mul-int/lit8 v0, p2, 0x4

    const/4 v9, 0x3

    rem-int/2addr v0, p2

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v9, 0x0

    const-string/jumbo p2, "i7n7y7up`b|)2/4nv.u $ 0+tv$vvl;00/~~+fj!~2{b0/s4lf-)lv<q/g"

    const-string/jumbo p2, "~\u007fsl!vl$\"tb{|gn+-ljv~`v42\u007fynvq~;=iv4)b +7)2< $."

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/16 p2, 0x2f

    const/4 v9, 0x3

    const-string v0, "3/bz/d 0q/lC7g#wtu70x870;u880?%pf/m)fu0g"

    const-string v0, "C\u007fgw3pzb\u007f8mu;txl?%8\'0d7#7) 8g"

    const/4 v9, 0x1

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v9, 0x6

    const/16 v0, 0x1d

    const/4 v9, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    :cond_3
    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_4

    move-object p1, v2

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    iget-object p1, v0, LOE/lf$lf;->Z:Ljava/lang/Object;

    :goto_3
    const/4 v9, 0x0

    check-cast p1, LlcS/NS;

    const/4 v9, 0x0

    iget-object v0, v0, LOE/lf$lf;->h:Ljava/lang/Object;

    check-cast v0, LOE/lf;

    const/4 v9, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_5
    iget-object p1, v0, LOE/lf$lf;->Z:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_6

    move-object v1, v2

    const/4 v9, 0x5

    goto :goto_4

    :cond_6
    const/4 v9, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, v0, LOE/lf$lf;->h:Ljava/lang/Object;

    move-object v8, v1

    move-object v8, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v8

    move-object p1, v8

    :goto_4
    const/4 v9, 0x7

    check-cast p1, LOE/lf;

    const/4 v9, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v8, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v8

    move-object p1, v8

    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p2, p0, LOE/lf;->r5:Ljava/util/Set;

    const/4 v9, 0x3

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_8

    const/4 v9, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x3

    return-object p1

    :cond_8
    const/4 v9, 0x3

    iget-object p2, p0, LOE/lf;->XF:Ld6/NS;

    const/4 v9, 0x1

    sget-object v5, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const/4 v9, 0x1

    iput-object p0, v0, LOE/lf$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x7

    iput-object p1, v0, LOE/lf$lf;->Z:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v1, v0, LOE/lf$lf;->J:I

    const/4 v9, 0x3

    invoke-interface {p2, v5, v0}, Ld6/NS;->Z(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x6

    if-ne p2, v4, :cond_9

    const/4 v9, 0x0

    return-object v4

    :cond_9
    move-object v1, p0

    :goto_5
    const/4 v9, 0x1

    check-cast p2, LlcS/NS;

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v5, p2, LlcS/NS$NS;

    const/4 v9, 0x4

    if-nez v5, :cond_d

    const/4 v9, 0x0

    instance-of v5, p2, LlcS/NS$lf;

    const/4 v9, 0x0

    if-eqz v5, :cond_d

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x7

    check-cast v5, LlcS/NS$lf;

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_a

    const/4 v9, 0x6

    const/16 v5, 0xd

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x4

    goto :goto_6

    :cond_a
    const/4 v9, 0x7

    invoke-virtual {v5}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    const/4 v9, 0x2

    const/16 v7, 0x8

    const/4 v9, 0x3

    move v8, v7

    move-object v7, v5

    move-object v7, v5

    const/4 v9, 0x3

    move v5, v8

    move v5, v8

    :goto_6
    const/4 v9, 0x3

    if-eqz v5, :cond_b

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    goto :goto_7

    :cond_b
    move-object v5, v2

    move-object v5, v2

    :goto_7
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    iput-object v1, v0, LOE/lf$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-object p2, v0, LOE/lf$lf;->Z:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v6, v0, LOE/lf$lf;->J:I

    const/4 v9, 0x2

    invoke-direct {v5, p1, v7, v0}, LOE/lf;->qu(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    if-ne p1, v4, :cond_c

    const/4 v9, 0x0

    return-object v4

    :cond_c
    move-object p1, p2

    move-object p1, p2

    move-object v0, v1

    move-object v0, v1

    :goto_8
    move-object p2, p1

    move-object p2, p1

    move-object v1, v0

    move-object v1, v0

    :cond_d
    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v9, 0x4

    instance-of p1, p2, LlcS/NS$NS;

    const/4 v9, 0x4

    if-eqz p1, :cond_10

    const/4 v9, 0x2

    check-cast p2, LlcS/NS$NS;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_e

    const/4 v9, 0x1

    const/4 p1, 0x4

    move-object p2, v2

    move-object p2, v2

    const/4 v9, 0x4

    goto :goto_9

    :cond_e
    const/4 v9, 0x7

    invoke-virtual {p2}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, LkHM/NS;

    const/4 v9, 0x7

    const/16 p2, 0xb

    const/4 v9, 0x5

    move v8, p2

    move v8, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v9, 0x3

    move p1, v8

    move p1, v8

    :goto_9
    const/4 v9, 0x2

    if-eqz p1, :cond_f

    move-object v2, v1

    move-object v2, v1

    :cond_f
    const/4 v9, 0x6

    invoke-direct {v2, p2}, LOE/lf;->Z(LkHM/NS;)V

    const/4 v9, 0x3

    goto :goto_a

    :cond_10
    const/4 v9, 0x1

    instance-of p1, p2, LlcS/NS$lf;

    :goto_a
    const/4 v9, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x1

    return-object p1
.end method
