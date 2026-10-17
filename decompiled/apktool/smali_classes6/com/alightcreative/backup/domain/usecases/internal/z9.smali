.class public final Lcom/alightcreative/backup/domain/usecases/internal/z9;
.super Ljava/lang/Object;

# interfaces
.implements LCwR/Q8S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u00052\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/z9;",
        "LCwR/Q8S;",
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
        "D3D",
        "",
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "g",
        "uid",
        "localProjectId",
        "cloudProjectId",
        "",
        "XF",
        "qu",
        "r5",
        "h",
        "LhfM/lf;",
        "Z",
        "LCwR/h6W;",
        "LCwR/h6W;",
        "getCloudProjectsUseCase",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(LCwR/h6W;Landroid/content/Context;)V",
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
        "SMAP\nLinkLocalAndCloudProjectUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkLocalAndCloudProjectUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/LinkLocalAndCloudProjectUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n*L\n1#1,107:1\n1549#2:108\n1620#2,3:109\n1194#2,2:112\n1222#2,4:114\n19#3:118\n16#3:119\n*S KotlinDebug\n*F\n+ 1 LinkLocalAndCloudProjectUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/LinkLocalAndCloudProjectUseCaseImpl\n*L\n38#1:108\n38#1:109,3\n61#1:112,2\n61#1:114,4\n99#1:118\n99#1:119\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LCwR/h6W;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(LCwR/h6W;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "tesKb[h|e`~z@gxigcqes]r"

    const-string/jumbo v0, "bcsKee~h]|`ztqgg@er[xi~"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x2a

    const/4 v2, 0x0

    const-string v1, "(#;m 2?9?/>!#(;/"

    const-string v1, ";2>#?9(?#!,;\' ("

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, "<&/|o/1"

    const-string/jumbo v0, "|//6&<1"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "2pm/4b7m2+30;"

    const-string/jumbo v0, "mmpf0/324+72;"

    const/4 v2, 0x7

    const/16 v1, 0x7c

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0xc3f

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/z9;->XF:LCwR/h6W;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/z9;->h:Landroid/content/Context;

    const/4 v2, 0x7

    return-void
.end method

.method private final D3D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/z9;->XF:LCwR/h6W;

    const/4 v1, 0x2

    invoke-interface {v0}, LCwR/h6W;->XF()Lkotlinx/coroutines/flow/K;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlinx/coroutines/flow/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/LinkLocalAndCloudProjectUseCaseImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method private final g()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/z9;->h:Landroid/content/Context;

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    move v5, v3

    move-object v0, v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    mul-int/lit8 v6, v5, 0x3

    const/4 v9, 0x0

    rem-int/2addr v6, v5

    const/4 v9, 0x4

    if-eqz v6, :cond_1

    const/16 v5, 0x7b

    const/4 v9, 0x3

    const-string v6, "dXtb/0u/0+;?uP"

    const-string v6, "\t\u001bd+;XP?"

    const/4 v9, 0x1

    invoke-static {v6, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-string/jumbo v5, "m~jmu%{paoUglgsq"

    const-string/jumbo v5, "gjhsmq~%olmguU{a"

    :goto_1
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    const/4 v7, 0x5

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    const/4 v9, 0x7

    const/16 v6, 0xd

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x2

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    move v6, v7

    move v6, v7

    :goto_2
    const/4 v9, 0x5

    if-eqz v6, :cond_3

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v9, 0x5

    move v5, v0

    move v5, v0

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x2

    mul-int/2addr v0, v6

    const/4 v9, 0x5

    rem-int/2addr v0, v5

    const/4 v9, 0x6

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    const-string/jumbo v0, "wjnkqmmnqosgdp"

    const-string/jumbo v0, "gnjwkmdsomnpqw"

    const/4 v9, 0x4

    const/16 v5, 0x56

    const/4 v9, 0x5

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    const-string/jumbo v0, "c/sm/egxs`oc"

    const-string/jumbo v0, "sgdeom\'`xcc"

    :goto_4
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v9, 0x5

    invoke-static {v2, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_c

    :try_start_0
    const/4 v9, 0x5

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    const-string v5, "2"

    const-string v5, "2"

    const/4 v9, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x2

    move v6, v8

    move v6, v8

    goto :goto_6

    :cond_6
    move-object v2, v5

    move-object v2, v5

    :goto_6
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    :try_start_1
    const/4 v9, 0x2

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v0, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x6

    move v6, v3

    move v6, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x1

    add-int/lit8 v3, v6, 0x5

    const/4 v9, 0x6

    move v6, v3

    move v6, v3

    move-object v0, v4

    move-object v0, v4

    move-object v3, v0

    move-object v3, v0

    :goto_7
    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_8

    const/4 v9, 0x0

    add-int/2addr v6, v8

    move-object v5, v2

    move-object v5, v2

    move-object v0, v4

    move-object v0, v4

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x7

    :goto_8
    const/4 v9, 0x6

    if-eqz v6, :cond_9

    const/4 v9, 0x6

    const-class v2, Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    const-class v2, Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    const/4 v9, 0x6

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_9

    :cond_9
    move-object v2, v4

    move-object v2, v4

    move-object v1, v5

    move-object v1, v5

    :goto_9
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_a

    move-object v0, v4

    move-object v0, v4

    const/4 v9, 0x3

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    const/4 v9, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    const/4 v9, 0x2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v9, 0x0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    const/4 v9, 0x1

    goto :goto_c

    :cond_b
    move-object v4, v0

    move-object v4, v0

    :goto_c
    const/4 v9, 0x3

    check-cast v4, Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    :cond_c
    const/4 v9, 0x7

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->getProjects()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_e

    :cond_d
    const/4 v9, 0x1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_e
    const/4 v9, 0x7

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/16 v0, 0x5b

    const/4 v2, 0x4

    const-string/jumbo v1, "68fm/u1d/36d"

    const-string/jumbo v1, "\ud866\udf13"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "vex"

    const-string/jumbo v0, "exv"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, "ukht"

    const-string/jumbo v0, "kuth"

    const/4 v2, 0x7

    const/16 v1, 0x39

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "{p7aorhfw`em/^e/}00/"

    const-string/jumbo v0, "eehma^}\u007f{wp`\\r"

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x6a9

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x3

    const-string/jumbo v0, "Eprdybf}Uyo|}s"

    const-string/jumbo v0, "s}}fpEdxr|yoUy"

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/16 v0, 0xb

    const/4 v2, 0x2

    const-string v1, "YTGwm#Xuq&[|s@ScAKLy~W5eI\\Hs"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x6

    const/16 v1, 0x30

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    const/4 p1, 0x5

    const/4 v2, 0x6

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getCloudToLocalIdMap()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 p1, 0x3f

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/16 p1, 0xf

    :goto_3
    const/4 v2, 0x4

    if-eqz p1, :cond_4

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/NS;->getCloudSyncTimeMillis()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_4

    :cond_4
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_4
    const/4 v2, 0x6

    iget-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/z9;->h:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {p3, p2}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x4

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public Z(Ljava/lang/String;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LhfM/lf;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "89//1du6ud3f"

    const-string/jumbo v1, "\ud861\udf39"

    const/16 v2, 0x5c

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "mav"

    const-string/jumbo v1, "vma"

    :goto_0
    const/4 v2, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const-string v4, "34"

    const-string v4, "34"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v7, v1

    move-object v7, v1

    move v6, v3

    move-object v2, v5

    move-object v2, v5

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/backup/domain/usecases/internal/z9;->D3D()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v6, 0x8

    move-object v7, v4

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    move-object v7, v1

    move-object v7, v1

    move v6, v9

    move v6, v9

    goto :goto_2

    :cond_2
    add-int/2addr v6, v8

    move-object v2, v5

    move-object v2, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0xa

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x6

    move-object v10, v7

    move-object v10, v7

    move v7, v11

    move v7, v11

    goto :goto_3

    :cond_3
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    add-int/lit8 v6, v6, 0xc

    move-object v10, v4

    move-object v10, v4

    :goto_3
    if-eqz v6, :cond_4

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v6, 0x10

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    move-object v10, v1

    move-object v10, v1

    move v6, v9

    move v6, v9

    goto :goto_4

    :cond_4
    add-int/2addr v6, v3

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v6, v6, 0x6

    move-object v3, v5

    move-object v3, v5

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    add-int/2addr v6, v8

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v5

    move-object v3, v5

    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    move-object v7, v6

    check-cast v7, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    move-object v7, v5

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xf

    move-object v7, v5

    goto :goto_9

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/backup/domain/usecases/internal/z9;->g()Ljava/util/Map;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/16 v2, 0xd

    :goto_9
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v10

    if-eqz v2, :cond_a

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    goto :goto_a

    :cond_a
    move-object v2, v5

    move-object v2, v5

    :goto_a
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getCloudToLocalIdMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v14, v5

    move-object v14, v5

    move v15, v8

    move v15, v8

    goto :goto_c

    :cond_b
    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    const/16 v15, 0xd

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    move-object v14, v13

    move-object v14, v13

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    :goto_c
    if-eqz v15, :cond_c

    check-cast v13, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move v15, v9

    move v15, v9

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    move-object v14, v13

    move-object v14, v13

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    goto :goto_d

    :cond_c
    add-int/lit8 v15, v15, 0xc

    move-object v14, v5

    move-object v14, v5

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_d

    add-int/lit8 v15, v15, 0xc

    move-object v13, v5

    move-object v13, v5

    goto :goto_e

    :cond_d
    check-cast v13, Ljava/lang/String;

    add-int/lit8 v15, v15, 0x3

    :goto_e
    move/from16 v16, v15

    move/from16 v16, v15

    move-object v15, v13

    move-object v15, v13

    const-string v17, "?"

    const-string v17, "?"

    if-eqz v16, :cond_e

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    goto :goto_f

    :cond_e
    move-object v6, v5

    move-object v6, v5

    :goto_f
    const/4 v8, 0x2

    invoke-static {v13, v6, v9, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    goto :goto_10

    :cond_f
    new-array v6, v11, [Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_10
    aput-object v17, v16, v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    move-object v13, v1

    move-object v13, v1

    move-object v6, v5

    move-object v6, v5

    move v8, v12

    move v8, v12

    goto :goto_11

    :cond_10
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x5

    move-object v13, v4

    move-object v13, v4

    :goto_11
    if-eqz v8, :cond_11

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v1

    move-object v13, v1

    goto :goto_12

    :cond_11
    move-object v6, v5

    move-object v6, v5

    move-object v8, v6

    move-object v8, v6

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_12

    move-object v6, v5

    move-object v6, v5

    goto :goto_13

    :cond_12
    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object v8, v6

    move-object v8, v6

    move-object/from16 v6, v21

    :goto_13
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    move-object/from16 v6, p0

    invoke-virtual {v6, v14}, Lcom/alightcreative/backup/domain/usecases/internal/z9;->qu(Ljava/lang/String;)V

    goto :goto_17

    :cond_13
    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-eqz v13, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_14

    const/16 v13, 0x9

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v15, v5

    goto :goto_14

    :cond_14
    sget-object v15, LhfM/lf;->h:LhfM/lf$NS;

    invoke-virtual {v15, v13}, LhfM/lf$NS;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)LhfM/lf;

    move-result-object v13

    const/4 v15, 0x7

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move/from16 v21, v15

    move/from16 v21, v15

    move-object v15, v13

    move-object v15, v13

    move/from16 v13, v21

    move/from16 v13, v21

    :goto_14
    if-eqz v13, :cond_15

    move-object/from16 v16, v1

    move v13, v9

    move v13, v9

    goto :goto_15

    :cond_15
    add-int/lit8 v13, v13, 0xb

    move-object v15, v5

    move-object v15, v5

    :goto_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_16

    add-int/lit8 v13, v13, 0xa

    move-object v8, v5

    move-object v8, v5

    goto :goto_16

    :cond_16
    invoke-interface {v10, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v13, 0x6

    :goto_16
    if-eqz v13, :cond_17

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_17
    check-cast v8, LhfM/lf;

    goto :goto_17

    :cond_18
    move-object/from16 v6, p0

    move-object/from16 v6, p0

    :cond_19
    :goto_17
    const/4 v8, 0x4

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LhfM/lf;->Z:LhfM/lf;

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1c
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LhfM/lf;->g:LhfM/lf;

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1e
    invoke-static {v10}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x2

    rem-int/2addr v1, v0

    const/4 v11, 0x7

    if-nez v1, :cond_0

    const/4 v11, 0x5

    const-string/jumbo v0, "XhyvclkpZdjgf}"

    const-string/jumbo v0, "fjh}mZycgkldXv"

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const-string/jumbo v0, "{z|v{pz\" |v,z/qxy-*j0e`lo0cm8`=i<lexv \""

    const/4 v11, 0x4

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    const/4 v1, 0x5

    const/4 v11, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getCloudToLocalIdMap()Ljava/util/Map;

    move-result-object v0

    const/4 v11, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v0, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    const/4 v11, 0x4

    const-string v3, "0"

    const-string v3, "0"

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    const/4 v5, 0x6

    const/4 v11, 0x4

    if-eqz v4, :cond_1

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x2

    move v4, v5

    move v4, v5

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    move v4, v1

    move v4, v1

    move-object v6, v2

    move-object v6, v2

    :goto_1
    const/4 v11, 0x6

    const-string v7, "?"

    const-string v7, "?"

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    move-object v4, v7

    move-object v4, v7

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move-object v4, v0

    move-object v4, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/4 v9, 0x2

    invoke-static {v6, v4, v8, v9, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_3

    const/4 v11, 0x2

    return-object v0

    :cond_3
    const/4 v11, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-eqz v4, :cond_4

    const/4 v11, 0x4

    const/4 v5, 0x7

    move-object v4, v0

    move-object v4, v0

    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    new-array v4, v10, [Ljava/lang/String;

    const/4 v11, 0x7

    const-string v6, "41"

    const-string v6, "41"

    :goto_3
    const/4 v11, 0x4

    if-eqz v5, :cond_5

    const/4 v11, 0x2

    aput-object v7, v4, v8

    const/4 v11, 0x6

    goto :goto_4

    :cond_5
    const/4 v11, 0x4

    add-int/lit8 v8, v5, 0xb

    move-object v3, v6

    move-object v3, v6

    :goto_4
    const/4 v11, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_6

    const/4 v11, 0x0

    add-int/2addr v8, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v3, v4

    const/4 v11, 0x0

    move v4, v1

    move v4, v1

    const/4 v11, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x7

    add-int/2addr v8, v9

    :goto_5
    const/4 v11, 0x2

    if-eqz v8, :cond_7

    const/4 v11, 0x3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move-object v1, v0

    move-object v1, v0

    :goto_6
    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/alightcreative/backup/domain/usecases/internal/z9;->g()Ljava/util/Map;

    move-result-object v2

    const/4 v11, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_8

    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/backup/domain/usecases/internal/z9;->qu(Ljava/lang/String;)V

    const/4 v11, 0x1

    return-object v0

    :cond_8
    move-object v0, v1

    move-object v0, v1

    :cond_9
    const/4 v11, 0x4

    return-object v0
.end method

.method public qu(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "5<0#1: =q01u/4!00!>u1/0/"

    const-string v0, "/!!:4\u0001 <>05#\u0011="

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "yFsOUc1J"

    const-string v0, "OFUyc1J9"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x4c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getCloudToLocalIdMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "72"

    const-string v3, "27"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 p1, 0x7

    move-object v2, v1

    move-object v5, v4

    move-object v5, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    move-object v5, p1

    move-object v5, p1

    move p1, v2

    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p1, :cond_2

    new-array p1, v11, [Ljava/lang/String;

    move-object v6, p1

    move-object v6, p1

    move-object v2, v1

    move-object v2, v1

    move p1, v12

    move p1, v12

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0xb

    move-object v6, v4

    move-object v6, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 p1, p1, 0xc

    move-object v3, v2

    goto :goto_3

    :cond_3
    const-string v2, "?"

    const-string v2, "?"

    aput-object v2, v6, v12

    add-int/lit8 p1, p1, 0xd

    :goto_3
    if-eqz p1, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_4
    add-int/lit8 v12, p1, 0xe

    move-object v1, v3

    move-object v1, v3

    move-object p1, v4

    move-object p1, v4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v12, v12, 0x8

    move-object p1, v4

    move-object p1, v4

    goto :goto_5

    :cond_5
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    add-int/lit8 v12, v12, 0x4

    :goto_5
    if-eqz v12, :cond_6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getCloudSyncTimeMillis()Ljava/util/Map;

    move-result-object v4

    move-object v13, v4

    move-object v13, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v13

    move-object p1, v13

    goto :goto_6

    :cond_6
    move-object p1, v4

    move-object p1, v4

    :goto_6
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :cond_7
    return-void
.end method

.method public r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x2

    rem-int/2addr v1, v0

    const/4 v12, 0x7

    if-nez v1, :cond_0

    const/4 v12, 0x4

    const-string/jumbo v0, "mar"

    const-string/jumbo v0, "ram"

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const/16 v0, 0x34

    const/4 v12, 0x3

    const-string/jumbo v1, "0//mu9ddu842"

    const-string/jumbo v1, "\ud829\ude04"

    const/4 v12, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x5

    const/16 v1, 0xa87

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x6

    rem-int/2addr v1, v0

    const/4 v12, 0x2

    if-eqz v1, :cond_1

    const/4 v12, 0x2

    const-string/jumbo v0, "18q)o5l73:dm>0"

    const-string/jumbo v0, "mdlq17:-530)>8"

    const/16 v1, 0x7c

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const-string/jumbo v0, "ioF{tbezankXfg"

    const-string/jumbo v0, "okfgkX{eainzFt"

    :goto_1
    const/4 v12, 0x2

    const/4 v1, 0x3

    const/4 v12, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getCloudToLocalIdMap()Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x3

    if-eqz v1, :cond_d

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    const-string v3, "0"

    const-string v3, "0"

    const/4 v12, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x6

    const/16 v5, 0xa

    const/4 v12, 0x3

    const-string v6, "8"

    const-string v6, "8"

    const/4 v12, 0x3

    const/4 v7, 0x7

    const/4 v12, 0x6

    if-eqz v4, :cond_3

    move-object v4, v2

    move-object v4, v2

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x6

    move v8, v5

    move v8, v5

    const/4 v12, 0x2

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v6

    move-object v9, v6

    const/4 v12, 0x2

    move v8, v7

    move v8, v7

    move-object v11, v4

    move-object v11, v4

    move-object v4, v1

    move-object v4, v1

    move-object v1, v11

    move-object v1, v11

    :goto_2
    const/4 v12, 0x4

    if-eqz v8, :cond_4

    const/4 v12, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v2

    move-object v8, v2

    :goto_3
    const/4 v12, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_5

    const/4 v12, 0x0

    move v9, v10

    move v9, v10

    const/4 v12, 0x6

    goto :goto_4

    :cond_5
    const/4 v12, 0x3

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const/16 v9, 0x3f

    :goto_4
    const/4 v12, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x3

    if-eqz p2, :cond_6

    const/4 v12, 0x2

    const/16 p1, 0x9

    move-object p2, v2

    move-object p2, v2

    move-object v0, p2

    move-object v0, p2

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x0

    const/16 p2, 0x8

    move-object v0, p0

    const/4 v12, 0x2

    move v11, p2

    move v11, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v12, 0x7

    move p1, v11

    move p1, v11

    :goto_5
    const/4 v12, 0x7

    if-eqz p1, :cond_7

    const/4 v12, 0x3

    invoke-direct {v0}, Lcom/alightcreative/backup/domain/usecases/internal/z9;->D3D()Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x2

    check-cast p1, Ljava/lang/Iterable;

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x7

    goto :goto_6

    :cond_7
    const/4 v12, 0x2

    add-int/lit8 v10, p1, 0xd

    move-object p1, v2

    move-object p1, v2

    :goto_6
    const/4 v12, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_8

    const/4 v12, 0x6

    add-int/2addr v10, v7

    move-object v0, v2

    move-object v0, v2

    const/4 v12, 0x5

    goto :goto_7

    :cond_8
    const/4 v12, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v12, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    add-int/lit8 v10, v10, 0xd

    :goto_7
    const/4 v12, 0x6

    if-eqz v10, :cond_9

    const/4 v12, 0x4

    goto :goto_8

    :cond_9
    move-object v0, v2

    move-object v0, v2

    :goto_8
    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_b

    const/4 v12, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_a

    move-object v1, v2

    const/4 v12, 0x4

    goto :goto_a

    :cond_a
    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_9

    :cond_b
    const/4 v12, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x7

    if-nez p1, :cond_c

    const/4 v12, 0x5

    invoke-virtual {p0, p2}, Lcom/alightcreative/backup/domain/usecases/internal/z9;->qu(Ljava/lang/String;)V

    const/4 v12, 0x4

    return-object v2

    :cond_c
    const/4 v12, 0x7

    return-object p2

    :cond_d
    const/4 v12, 0x7

    return-object v2
.end method
