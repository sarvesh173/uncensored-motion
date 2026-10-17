.class public final Lcsl/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcsl/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B&\u0008\u0007\u0012\u0013\u0008\u0001\u0010\u000e\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0002J\u001f\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001f\u0010\u000e\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcsl/f;",
        "Lcsl/lf;",
        "",
        "LlcS/NS;",
        "Li1/NS;",
        "",
        "r5",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcsl/NS;",
        "h",
        "Lhf/YRm;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Ljava/util/List;",
        "initializers",
        "LWQQ/lf;",
        "LWQQ/lf;",
        "eventLogger",
        "Lcsl/NS;",
        "setupState",
        "<init>",
        "(Ljava/util/List;LWQQ/lf;)V",
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
        "SMAP\nSetupAppUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupAppUseCase.kt\ncom/alightcreative/setup/initialization/usecases/SetupAppUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,72:1\n1549#2:73\n1620#2,3:74\n140#3,6:77\n129#3,6:83\n*S KotlinDebug\n*F\n+ 1 SetupAppUseCase.kt\ncom/alightcreative/setup/initialization/usecases/SetupAppUseCaseImpl\n*L\n50#1:73\n50#1:74,3\n52#1:77,6\n55#1:83,6\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LWQQ/lf;

.field private r5:Lcsl/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LWQQ/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhf/YRm;",
            ">;",
            "LWQQ/lf;",
            ")V"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "g`s/l7c0f0e`jatbf"

    const-string v0, "agc\u007felbfjt``"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "lp;m4-2=)/ll$/&$74/hb4+*/>< /d #//t6*r"

    const-string/jumbo v0, "t&r /\" /7*//\'24b64)=d>l$l;h4l<#p+*$-"

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x1d

    const/4 v2, 0x7

    const-string/jumbo v1, "|V=JoO6K`FPz"

    const-string v1, "PJVzOFV6K|`="

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "/0$;,b7*u08z! 0-"

    const-string/jumbo v0, "z6$,7\u0008*! -;"

    :goto_1
    const/4 v2, 0x6

    const/16 v1, 0x73f

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcsl/f;->XF:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p2, p0, Lcsl/f;->h:LWQQ/lf;

    const/4 v2, 0x7

    sget-object p1, Lcsl/NS;->h:Lcsl/NS;

    const/4 v2, 0x5

    iput-object p1, p0, Lcsl/f;->r5:Lcsl/NS;

    const/4 v2, 0x3

    return-void
.end method

.method private final r5(Ljava/util/List;)LlcS/NS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LlcS/NS<",
            "Li1/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "LlcS/NS<",
            "Li1/NS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    const/16 v0, 0xc

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x1

    check-cast v2, LlcS/NS;

    const/4 v5, 0x6

    const/16 v3, 0xe

    move-object v4, v2

    move-object v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x2

    move v0, v3

    move v0, v3

    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v5, 0x1

    invoke-static {v3}, LlcS/lf;->r5(LlcS/NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Li1/NS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li1/NS;->qu()Li1/NS$f;

    move-result-object v1

    :cond_3
    const/4 v5, 0x2

    sget-object v0, Li1/NS$f;->J:Li1/NS$f;

    const/4 v5, 0x2

    if-ne v1, v0, :cond_4

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x7

    if-eqz v0, :cond_0

    move-object v1, v2

    move-object v1, v2

    :cond_5
    const/4 v5, 0x2

    check-cast v1, LlcS/NS;

    const/4 v5, 0x3

    if-nez v1, :cond_6

    const/4 v5, 0x3

    new-instance v1, LlcS/NS$lf;

    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    :cond_6
    const/4 v5, 0x6

    return-object v1
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li1/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    instance-of v2, v1, Lcsl/f$NS;

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcsl/f$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    move v6, v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v6, v2, Lcsl/f$NS;->s:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, Lcsl/f$NS;->s:I

    sub-int/2addr v1, v7

    iput v1, v2, Lcsl/f$NS;->s:I

    goto :goto_1

    :cond_1
    new-instance v2, Lcsl/f$NS;

    invoke-direct {v2, v0, v1}, Lcsl/f$NS;-><init>(Lcsl/f;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, Lcsl/f$NS;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, Lcsl/f$NS;->s:I

    const/16 v8, 0x9

    const/16 v9, 0xb

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/16 v13, 0xa

    const-string v14, "17"

    const-string v14, "17"

    if-eqz v7, :cond_a

    if-eq v7, v3, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    const-string v2, "*6{d}mui6>6a|3t?,ri4,1)tdr/`w/6n 6bk?//k>..>;9//<,"

    const-string v2, ">?3,a6,db4\";<\'.km,*6> 6tr?9.61>{})6ti\"`kwir|`dn"

    goto :goto_2

    :cond_2
    const/16 v2, 0x34

    const-string/jumbo v3, "&sy%rq(p/u/+z}vk/`//x,)6fg}l9;.a)~/./;xtr6"

    const-string/jumbo v3, "rq&\'\")+.z\')~#rxt%su}x}.(vy/,gkf6`al6;;9"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v3, 0x5d

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    move-object v7, v4

    goto :goto_3

    :cond_4
    move v9, v13

    move v9, v13

    move-object v7, v14

    move-object v7, v14

    :goto_3
    if-eqz v9, :cond_5

    iget-object v7, v2, Lcsl/f$NS;->J:Ljava/lang/Object;

    move-object v9, v7

    move-object v9, v7

    move v15, v12

    move v15, v12

    move-object v7, v4

    goto :goto_4

    :cond_5
    add-int/2addr v9, v13

    move v15, v9

    move v15, v9

    const/4 v9, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v15, v15, 0xe

    move/from16 v16, v15

    move/from16 v16, v15

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    check-cast v9, Ljava/util/Collection;

    iget-object v7, v2, Lcsl/f$NS;->b:Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x4

    move/from16 v16, v15

    move/from16 v16, v15

    move-object v15, v9

    move-object v15, v9

    move-object v9, v7

    move-object v9, v7

    move-object v7, v14

    move-object v7, v14

    :goto_5
    if-eqz v16, :cond_7

    check-cast v9, Lcsl/f;

    iget-object v7, v2, Lcsl/f$NS;->g:Ljava/lang/Object;

    move/from16 v16, v12

    move/from16 v16, v12

    move-object v12, v9

    move-object v12, v9

    move-object v9, v7

    move-object v9, v7

    move-object v7, v4

    move-object v7, v4

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v16, 0x8

    move/from16 v16, v12

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v16, v16, 0x9

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    check-cast v9, Ljava/util/Iterator;

    iget-object v7, v2, Lcsl/f$NS;->Z:Ljava/lang/Object;

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object v9, v7

    move-object v9, v7

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    :goto_7
    if-eqz v16, :cond_9

    check-cast v9, Ljava/util/Collection;

    iget-object v5, v2, Lcsl/f$NS;->h:Ljava/lang/Object;

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object v9, v5

    move-object v9, v5

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    check-cast v9, Lcsl/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    move-object v15, v4

    move v7, v11

    move v7, v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    iget-object v1, v0, Lcsl/f;->h:LWQQ/lf;

    sget-object v5, LWQQ/NS$Iz;->XF:LWQQ/NS$Iz;

    const/4 v7, 0x2

    move-object v15, v14

    move-object v15, v14

    :goto_9
    if-eqz v7, :cond_c

    invoke-interface {v1, v5}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v1, v0

    move-object v1, v0

    move-object v15, v4

    move-object v15, v4

    move v7, v12

    goto :goto_a

    :cond_c
    add-int/2addr v7, v9

    const/4 v1, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v7, v7, 0x6

    goto :goto_b

    :cond_d
    sget-object v5, Lcsl/NS;->Z:Lcsl/NS;

    iput-object v5, v1, Lcsl/f;->r5:Lcsl/NS;

    add-int/lit8 v7, v7, 0xd

    move-object v1, v0

    move-object v1, v0

    move-object v15, v14

    move-object v15, v14

    :goto_b
    if-eqz v7, :cond_e

    iget-object v5, v0, Lcsl/f;->XF:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    move-object v15, v4

    move-object v15, v4

    goto :goto_c

    :cond_e
    add-int/lit8 v12, v7, 0x4

    const/4 v5, 0x0

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v12, v12, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    add-int/2addr v12, v13

    move-object v15, v14

    move-object v15, v14

    :goto_d
    if-eqz v12, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v4

    move-object v15, v4

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_11

    const/4 v7, 0x0

    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v0

    move-object v9, v0

    move-object v12, v1

    move-object v12, v1

    move-object v15, v7

    move-object v15, v7

    move-object v7, v5

    move-object v7, v5

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/YRm;

    iput-object v9, v2, Lcsl/f$NS;->h:Ljava/lang/Object;

    iput-object v15, v2, Lcsl/f$NS;->Z:Ljava/lang/Object;

    iput-object v7, v2, Lcsl/f$NS;->g:Ljava/lang/Object;

    iput-object v12, v2, Lcsl/f$NS;->b:Ljava/lang/Object;

    iput-object v15, v2, Lcsl/f$NS;->J:Ljava/lang/Object;

    iput v3, v2, Lcsl/f$NS;->s:I

    invoke-interface {v1, v2}, Lhf/YRm;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_12

    return-object v6

    :cond_12
    move-object v5, v15

    move-object v5, v15

    :goto_10
    check-cast v1, LlcS/NS;

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v5

    goto :goto_f

    :cond_13
    check-cast v15, Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    move v13, v11

    move v13, v11

    const/4 v1, 0x0

    goto :goto_11

    :cond_14
    invoke-direct {v12, v15}, Lcsl/f;->r5(Ljava/util/List;)LlcS/NS;

    move-result-object v1

    :goto_11
    if-eqz v13, :cond_15

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    :goto_12
    instance-of v2, v1, LlcS/NS$NS;

    if-nez v2, :cond_19

    instance-of v3, v1, LlcS/NS$lf;

    if-eqz v3, :cond_19

    move-object v3, v1

    move-object v3, v1

    check-cast v3, LlcS/NS$lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    move-object v14, v4

    move-object v14, v4

    move v11, v10

    move v11, v10

    goto :goto_13

    :cond_16
    invoke-virtual {v3}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    :goto_13
    if-eqz v11, :cond_17

    move-object v14, v4

    move-object v14, v4

    move-object v3, v9

    move-object v3, v9

    goto :goto_14

    :cond_17
    const/4 v3, 0x0

    :goto_14
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_15

    :cond_18
    sget-object v5, Lcsl/NS;->g:Lcsl/NS;

    iput-object v5, v3, Lcsl/f;->r5:Lcsl/NS;

    move-object v3, v9

    move-object v3, v9

    :goto_15
    iget-object v3, v3, Lcsl/f;->h:LWQQ/lf;

    sget-object v5, LWQQ/NS$Ikr;->XF:LWQQ/NS$Ikr;

    invoke-interface {v3, v5}, LWQQ/lf;->XF(LWQQ/NS;)V

    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v2, 0x0

    goto :goto_16

    :cond_1a
    invoke-virtual {v2}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/NS;

    move v8, v10

    move v8, v10

    :goto_16
    if-eqz v8, :cond_1b

    move-object v5, v9

    move-object v5, v9

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    :goto_17
    sget-object v3, Lcsl/NS;->b:Lcsl/NS;

    iput-object v3, v5, Lcsl/f;->r5:Lcsl/NS;

    iget-object v3, v9, Lcsl/f;->h:LWQQ/lf;

    new-instance v4, LWQQ/NS$YRm;

    invoke-virtual {v2}, Li1/NS;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    invoke-virtual {v2}, Li1/NS;->Z()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    invoke-direct {v4, v5}, LWQQ/NS$YRm;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    goto :goto_18

    :cond_1d
    instance-of v2, v1, LlcS/NS$lf;

    :goto_18
    return-object v1
.end method

.method public h()Lcsl/NS;
    .locals 2

    iget-object v0, p0, Lcsl/f;->r5:Lcsl/NS;

    const/4 v1, 0x0

    return-object v0
.end method
