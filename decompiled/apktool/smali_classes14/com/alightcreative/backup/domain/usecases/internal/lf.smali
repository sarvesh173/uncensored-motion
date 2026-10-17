.class public final Lcom/alightcreative/backup/domain/usecases/internal/lf;
.super Ljava/lang/Object;

# interfaces
.implements LCwR/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J)\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\'\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/lf;",
        "LCwR/lf;",
        "",
        "uid",
        "projectId",
        "",
        "Z",
        "",
        "unfinishedCloudUploads",
        "qu",
        "(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "",
        "retryAfter",
        "XF",
        "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LCwR/f;",
        "LCwR/f;",
        "deleteFromCloudUseCase",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(LCwR/f;Landroid/content/Context;)V",
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
        "SMAP\nCleanUpFailedUploadsUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanUpFailedUploadsUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/CleanUpFailedUploadsUseCaseImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,70:1\n140#2,6:71\n129#2,6:77\n*S KotlinDebug\n*F\n+ 1 CleanUpFailedUploadsUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/CleanUpFailedUploadsUseCaseImpl\n*L\n48#1:71,6\n62#1:77,6\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LCwR/f;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(LCwR/f;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x2

    const-string/jumbo v1, "/>sm(a51d%lf|gt/1/*b/1?6>> o<-2%/ jsi1&w"

    const-string/jumbo v1, "dgf5<>l?o1mi6j*(tw&/s\" | -%//%2b11>a1d>"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "uw\u007fqasQjvwXprk{Urg@evc"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x91

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "lyomvby"

    const-string/jumbo v0, "vyyl|bo"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0x67

    const/4 v2, 0x6

    const-string/jumbo v1, "uddao8du/7de"

    const-string/jumbo v1, "\ud87a\udedd"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x1b5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/lf;->XF:LCwR/f;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/lf;->h:Landroid/content/Context;

    const/4 v2, 0x5

    return-void
.end method

.method private final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$Jl;

    const/4 v8, 0x5

    invoke-direct {v0, p2}, Lcom/alightcreative/backup/domain/usecases/internal/lf$Jl;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    or-int/2addr v8, v4

    if-eqz v2, :cond_0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    move v2, v3

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v8, 0x5

    const/4 v2, 0x3

    const/4 v8, 0x0

    const-string v5, "71"

    const-string v5, "17"

    :goto_0
    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getUnfinishedCloudUploadTimestamps()Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    move v2, v6

    move v2, v6

    move-object v7, v4

    move-object v7, v4

    move-object v4, v0

    move-object v4, v0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0xb

    move-object v0, v4

    move-object v0, v4

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    add-int/2addr v2, v3

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x8

    const/4 v8, 0x4

    const/16 v6, 0x3f

    :goto_2
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    return-void
.end method

.method private final qu(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    move v5, v2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v5, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->q:I

    :goto_0
    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->q:I

    sub-int/2addr v0, v6

    iput v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->q:I

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v0}, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/lf;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->J:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->q:I

    const/16 v8, 0xf

    const-string v9, "7"

    const-string v9, "7"

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    if-eq v7, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const-string/jumbo v1, "=37aob3fu<g0cmmd~~g-vyi$7yb*u/0<u9yeofcsh"

    const-string/jumbo v1, "e<<guy$sivus*d~yy\u007fc-a3b~m37f9=ocomgh"

    const/16 v2, 0x5c

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "2e~6-#u/*ahw:?5085/2(;q/f$#0/x>3/*8.5%**$ (2$ng:8"

    const-string v1, "\"#/(e2(hn8.?8#*wq062:$2x~35*25:ga5*0-f$\';%>8$ *"

    :goto_2
    const/16 v2, -0x3f

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v7, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    move-object v13, v3

    move-object v13, v3

    move v12, v8

    move v12, v8

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    check-cast v7, Ljava/lang/String;

    iget-object v11, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->g:Ljava/lang/Object;

    const/4 v12, 0x4

    move-object v13, v9

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-object v11, v7

    move-object v11, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_3
    if-eqz v12, :cond_5

    check-cast v7, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->Z:Ljava/lang/Object;

    move-object v13, v3

    move-object v13, v3

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    move-object v12, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    check-cast v7, Ljava/lang/String;

    iget-object v13, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->h:Ljava/lang/Object;

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object v13, v7

    move-object v13, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_5
    check-cast v7, Lcom/alightcreative/backup/domain/usecases/internal/lf;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    move-object v7, v5

    move-object v7, v5

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    const/16 v11, 0xa

    move-object v14, v3

    move-object v14, v3

    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x6

    move-object v14, v9

    move-object v14, v9

    move/from16 v22, v13

    move/from16 v22, v13

    move-object v13, v11

    move-object v13, v11

    move/from16 v11, v22

    move/from16 v11, v22

    :goto_7
    if-eqz v11, :cond_a

    new-array v11, v2, [Ljava/lang/String;

    move-object v14, v3

    move-object v15, v11

    move v11, v10

    move v11, v10

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0xd

    const/4 v15, 0x0

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v11, v11, 0xe

    goto :goto_9

    :cond_b
    const-string v14, "?"

    const-string v14, "?"

    aput-object v14, v15, v10

    add-int/lit8 v11, v11, 0x9

    move-object v14, v9

    :goto_9
    if-eqz v11, :cond_c

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v14, v15

    move-object v14, v15

    move v15, v11

    move v15, v11

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v14, v3

    move-object v14, v3

    move-object v13, v11

    move-object v13, v11

    move v11, v10

    move v11, v10

    goto :goto_a

    :cond_c
    add-int/lit8 v11, v11, 0xc

    const/4 v13, 0x0

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_d

    add-int/lit8 v11, v11, 0xb

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x5

    :goto_b
    if-eqz v11, :cond_e

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v14

    move-object v14, v11

    move-object v14, v11

    move-object/from16 v11, v22

    move-object/from16 v11, v22

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    move-object v13, v14

    check-cast v13, Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v7, Lcom/alightcreative/backup/domain/usecases/internal/lf;->XF:LCwR/f;

    iput-object v7, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->h:Ljava/lang/Object;

    iput-object v0, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->Z:Ljava/lang/Object;

    iput-object v12, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->g:Ljava/lang/Object;

    iput-object v13, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->b:Ljava/lang/Object;

    iput v2, v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$lf;->q:I

    invoke-interface {v11, v0, v13, v1}, LCwR/f;->XF(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_f

    return-object v6

    :cond_f
    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object v13, v0

    move-object v13, v0

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v11, v22

    move-object/from16 v11, v22

    :goto_d
    check-cast v0, LlcS/NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v14, v0, LlcS/NS$NS;

    if-nez v14, :cond_18

    instance-of v15, v0, LlcS/NS$lf;

    if-eqz v15, :cond_18

    move-object v15, v0

    move-object v15, v0

    check-cast v15, LlcS/NS$lf;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_10

    move v15, v10

    move v15, v10

    goto :goto_e

    :cond_10
    invoke-virtual {v15}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_e
    if-eqz v15, :cond_11

    invoke-direct {v7, v13, v11}, Lcom/alightcreative/backup/domain/usecases/internal/lf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_11
    sget-object v15, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/persist/NS;->getUnfinishedCloudUploadTimestamps()Ljava/util/Map;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v17, v8

    move/from16 v17, v8

    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x5

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    :goto_f
    if-eqz v17, :cond_13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x3f

    move/from16 v19, v10

    move/from16 v19, v10

    move/from16 v4, v16

    move/from16 v4, v16

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    goto :goto_10

    :cond_13
    add-int/lit8 v17, v17, 0xc

    move v4, v10

    move v4, v10

    move/from16 v19, v17

    move/from16 v19, v17

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_14

    add-int/lit8 v19, v19, 0x6

    goto :goto_11

    :cond_14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v19, v19, 0xf

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    :goto_11
    const-wide/16 v20, 0x0

    if-eqz v19, :cond_15

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v20 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v19, v10

    move/from16 v19, v10

    goto :goto_12

    :cond_15
    add-int/lit8 v19, v19, 0xc

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_16

    add-int/lit8 v19, v19, 0xd

    move-wide/from16 v15, v20

    goto :goto_13

    :cond_16
    invoke-static {v15, v2, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    add-int/lit8 v19, v19, 0x2

    :goto_13
    if-eqz v19, :cond_17

    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v19

    move-wide/from16 v22, v15

    move-wide/from16 v15, v19

    move-wide/from16 v20, v22

    :cond_17
    sub-long v15, v15, v20

    const-wide/16 v19, 0x3c

    const-wide/16 v19, 0x3c

    cmp-long v2, v15, v19

    if-lez v2, :cond_18

    invoke-direct {v7, v13, v11}, Lcom/alightcreative/backup/domain/usecases/internal/lf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    if-eqz v14, :cond_1b

    check-cast v0, LlcS/NS$NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    invoke-virtual {v0}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_15
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1a

    goto :goto_16

    :cond_1a
    throw v0

    :cond_1b
    instance-of v0, v0, LlcS/NS$lf;

    :goto_16
    move-object v0, v13

    move-object v0, v13

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic r5(Lcom/alightcreative/backup/domain/usecases/internal/lf;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/lf;->qu(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/CleanUpFailedUploadsUseCaseImpl$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v11, 0x7

    instance-of v0, p3, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;

    const/4 v1, 0x1

    move v11, v1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v0, p3

    const/4 v11, 0x6

    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    move v4, v1

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    iget v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->q:I

    :goto_0
    const/4 v11, 0x7

    const/high16 v5, -0x80000000

    const/4 v11, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v11, 0x7

    iget p3, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->q:I

    const/4 v11, 0x6

    sub-int/2addr p3, v5

    const/4 v11, 0x1

    iput p3, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->q:I

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;

    const/4 v11, 0x3

    invoke-direct {v0, p0, p3}, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/lf;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v11, 0x5

    iget-object p3, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->J:Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    iget v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->q:I

    const/4 v11, 0x5

    const/4 v6, 0x3

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x7

    if-eqz v5, :cond_c

    const/4 v11, 0x7

    const-string p1, "15"

    const-string p1, "15"

    const/4 v11, 0x4

    if-eq v5, v1, :cond_8

    const/4 v11, 0x2

    if-eq v5, v7, :cond_4

    const/4 v11, 0x4

    if-eq v5, v6, :cond_3

    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v11, 0x3

    mul-int/lit8 p3, p2, 0x2

    const/4 v11, 0x2

    rem-int/2addr p3, p2

    const/4 v11, 0x5

    if-eqz p3, :cond_2

    const/4 v11, 0x5

    const-string p2, "7o?0i/mp0a+vu|/c07%0du00eua7b28/v5a0(qrcd300//u/~fd/&10/ue4&dux09/2|07/#b2h?fAu5ux00(8"

    const-string p2, "Ax/ia%vr(do+~\u00ce\u00a7|\u007fdvaq5\u00d5\u00b78m\u00f8\u20b7\u213exm|2(0&d&#4h?/9?c"

    const/4 v11, 0x2

    const/16 p3, 0x20

    const/4 v11, 0x5

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const-string/jumbo p2, ">5*~zfuaq=://}~wo/%mm*m!)u}l1u/.50fyw)(%4/ih07*q#=pcuv"

    const-string/jumbo p2, "}~lm\"wk%!umz\u007ffi*.muw}aq51~voupy:>h)5*c\'*4(==#%)"

    :goto_2
    const/16 p3, 0x1e

    const/4 v11, 0x6

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_3
    const/4 v11, 0x7

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_c

    :cond_4
    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x5

    if-eqz p2, :cond_5

    const/4 v11, 0x6

    const/16 p1, 0xe

    move-object p2, v2

    move-object p2, v2

    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    const/4 v11, 0x7

    iget-object p2, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast p2, Ljava/util/Set;

    const/4 v11, 0x1

    const/16 v1, 0xb

    move-object v10, p2

    move-object v10, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v11, 0x5

    move p1, v1

    move p1, v1

    move-object v1, v10

    move-object v1, v10

    :goto_3
    const/4 v11, 0x4

    if-eqz p1, :cond_6

    const/4 v11, 0x1

    iget-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x4

    goto :goto_4

    :cond_6
    move-object v2, p2

    move-object v2, p2

    move-object p1, v3

    move-object p1, v3

    move-object v1, p1

    move-object v1, p1

    :goto_4
    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x3

    if-eqz p2, :cond_7

    move-object p2, v3

    move-object p2, v3

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x2

    iget-object p2, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->h:Ljava/lang/Object;

    move-object v10, p2

    move-object v10, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v10

    move-object p1, v10

    :goto_5
    const/4 v11, 0x7

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/lf;

    const/4 v11, 0x5

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_8
    const/4 v11, 0x2

    iget-object p2, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    const/16 p1, 0xf

    move-object v1, p2

    move-object v1, p2

    move-object p2, v2

    move-object p2, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x4

    goto :goto_6

    :cond_9
    check-cast p2, Ljava/util/Set;

    iget-object v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    const/16 v5, 0xd

    move-object v10, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v11, 0x2

    move p1, v5

    move p1, v5

    move-object v5, v10

    move-object v5, v10

    :goto_6
    const/4 v11, 0x1

    if-eqz p1, :cond_a

    const/4 v11, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v11, 0x7

    iget-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->Z:Ljava/lang/Object;

    move-object p2, v2

    const/4 v11, 0x6

    goto :goto_7

    :cond_a
    move-object p1, v1

    move-object p1, v1

    move-object v1, v3

    move-object v1, v3

    :goto_7
    const/4 v11, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x6

    if-eqz p2, :cond_b

    move-object p2, v3

    move-object p2, v3

    const/4 v11, 0x5

    goto :goto_8

    :cond_b
    const/4 v11, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x2

    iget-object p2, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->h:Ljava/lang/Object;

    move-object v10, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v10

    move-object p1, v10

    :goto_8
    const/4 v11, 0x1

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/lf;

    const/4 v11, 0x7

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v5

    move-object p3, v5

    const/4 v11, 0x3

    goto :goto_a

    :cond_c
    const/4 v11, 0x2

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_13

    const/4 v11, 0x4

    iget-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/lf;->h:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-static {p3}, LTy/lf;->BW(Landroid/content/Context;)Z

    move-result p3

    const/4 v11, 0x4

    if-nez p3, :cond_d

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_d
    const/4 v11, 0x6

    sget-object p3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v11, 0x0

    invoke-virtual {p3}, Lcom/alightcreative/app/motion/persist/NS;->getUnfinishedCloudUploadTimestamps()Ljava/util/Map;

    move-result-object p3

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_e

    move-object p3, v3

    move-object p3, v3

    move-object v5, p3

    move-object v5, p3

    const/4 v11, 0x4

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    move-object v5, p0

    move-object v5, p0

    :goto_9
    const/4 v11, 0x1

    iput-object p0, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x4

    iput-object p2, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-object p3, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->b:Ljava/lang/Object;

    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->q:I

    const/4 v11, 0x4

    invoke-direct {v5, p1, p3, v0}, Lcom/alightcreative/backup/domain/usecases/internal/lf;->qu(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x4

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    move-object v1, p2

    move-object v1, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, p0

    move-object p1, p0

    :goto_a
    const/4 v11, 0x1

    if-eqz v1, :cond_12

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    :cond_10
    const/4 v11, 0x0

    iput-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object p2, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object p3, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x5

    iput-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->q:I

    const/4 v11, 0x6

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    if-ne v1, v4, :cond_11

    return-object v4

    :cond_11
    move-object v1, p3

    move-object v1, p3

    :goto_b
    const/4 v11, 0x2

    iput-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x4

    iput-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->g:Ljava/lang/Object;

    iput v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/lf$NS;->q:I

    const/4 v11, 0x4

    invoke-direct {p1, p2, v1, v0}, Lcom/alightcreative/backup/domain/usecases/internal/lf;->qu(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v4, :cond_12

    const/4 v11, 0x7

    return-object v4

    :cond_12
    :goto_c
    const/4 v11, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x0

    return-object p1

    :cond_13
    :goto_d
    const/4 v11, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x4

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x7

    rem-int/2addr v1, v0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    const/16 v0, 0x36

    const/4 v9, 0x6

    const-string v1, "@%^`xvphDh}|"

    const/4 v9, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string v0, "4&;"

    const-string v0, ";&4"

    :goto_0
    const/4 v9, 0x5

    const/16 v1, 0x4e

    const/4 v9, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    const/16 v0, 0x33

    const/4 v9, 0x4

    const-string/jumbo v1, "33sd2/duu8f/"

    const-string/jumbo v1, "\ud82e\udf33"

    const/4 v9, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const-string v0, "(+519>*\u0016d"

    :goto_1
    const/4 v9, 0x2

    const/16 v1, 0x78

    const/4 v9, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    const-string v2, "73"

    const-string v2, "37"

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    const/16 v1, 0x9

    move-object v6, v0

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/lf$f;

    invoke-direct {v1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/lf$f;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    const/16 v4, 0xd

    move-object v5, p0

    move-object v5, p0

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x1

    move v8, v4

    move v8, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x7

    move v1, v8

    move v1, v8

    :goto_2
    const/4 v9, 0x7

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    invoke-static {v5, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x7

    move v4, v7

    move v4, v7

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x8

    const/4 v9, 0x6

    move v4, v1

    move v4, v1

    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0xe

    move-object v1, v3

    move-object v5, v1

    move-object v5, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getUnfinishedCloudUploadTimestamps()Ljava/util/Map;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x7

    :goto_4
    const/4 v9, 0x7

    if-eqz v4, :cond_5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 p1, 0x3f

    const/4 v9, 0x6

    move v4, v7

    move v4, v7

    const/4 v9, 0x3

    move v7, p1

    move v7, p1

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0xc

    move-object v0, v2

    move-object v0, v2

    :goto_5
    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_6

    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x4

    const/4 v9, 0x5

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0xb

    :goto_6
    const/4 v9, 0x3

    if-eqz v4, :cond_7

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide p1

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :goto_7
    const/4 v9, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    return-void
.end method
