.class public final Lye2/NS;
.super Ljava/lang/Object;

# interfaces
.implements LB/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lye2/NS;",
        "LB/NS;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
        "id",
        "LlcS/NS;",
        "LkHM/NS;",
        "",
        "h",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;",
        "idType",
        "XF",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r5",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LTrC/NS;",
        "LTrC/NS;",
        "externalIdStorage",
        "<init>",
        "(LTrC/NS;)V",
        "concierge_release"
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
        "SMAP\nExternalIdRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalIdRepositoryImpl.kt\ncom/bendingspoons/concierge/data/repository/internal/ExternalIdRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1549#2:29\n1620#2,3:30\n*S KotlinDebug\n*F\n+ 1 ExternalIdRepositoryImpl.kt\ncom/bendingspoons/concierge/data/repository/internal/ExternalIdRepositoryImpl\n*L\n24#1:29\n24#1:30,3\n*E\n"
    }
.end annotation


# instance fields
.field private final h:LTrC/NS;


# direct methods
.method public constructor <init>(LTrC/NS;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x29

    const/4 v2, 0x4

    const-string v1, "38s :>/9< 8 /$7%/"

    const-string v1, "839\"<87>  %:$ \""

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "a}rbzgkgEi]{\u007fcstq"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lye2/NS;->h:LTrC/NS;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "LkHM/NS;",
            "+",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lye2/NS;->h:LTrC/NS;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, LTrC/NS;->XF(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/repository/internal/ExternalIdRepositoryImpl$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public h(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "LkHM/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lye2/NS;->h:LTrC/NS;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, LTrC/NS;->h(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/repository/internal/ExternalIdRepositoryImpl$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "LkHM/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v11, 0x6

    instance-of v0, p1, Lye2/NS$NS;

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x1

    check-cast v0, Lye2/NS$NS;

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    move v4, v1

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    iget v4, v0, Lye2/NS$NS;->q:I

    :goto_0
    const/4 v11, 0x4

    const/high16 v5, -0x80000000

    const/4 v11, 0x5

    and-int/2addr v4, v5

    const/4 v11, 0x7

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    iget p1, v0, Lye2/NS$NS;->q:I

    const/4 v11, 0x7

    sub-int/2addr p1, v5

    const/4 v11, 0x3

    iput p1, v0, Lye2/NS$NS;->q:I

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    new-instance v0, Lye2/NS$NS;

    invoke-direct {v0, p0, p1}, Lye2/NS$NS;-><init>(Lye2/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v11, 0x1

    iget-object p1, v0, Lye2/NS$NS;->J:Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x4

    iget v5, v0, Lye2/NS$NS;->q:I

    const/4 v11, 0x7

    const/16 v6, 0xa

    const/4 v11, 0x5

    const-string v7, "71"

    const-string v7, "17"

    const/4 v11, 0x6

    const/4 v8, 0x4

    const/4 v11, 0x4

    if-eqz v5, :cond_9

    const/4 v11, 0x2

    if-eq v5, v1, :cond_3

    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x6

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    const-string/jumbo v0, "=6<m=<): s/l,u?8}r*6q8c//7//)8|0+f!+//!/t,`|073"

    const-string/jumbo v0, "rq/&\"+,\u007f}\'|*6c8:<<`==l3?6878)+t\" !,s!)|"

    const/4 v11, 0x1

    const/16 v1, 0x14

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    const-string v0, "(jleo*u%3zfxi|`y5#hh<rd|/}:tt,jpzxevp}/os~pck~fj"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    :goto_2
    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_3
    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_4

    move-object v5, v2

    const/4 v11, 0x0

    move v6, v8

    move v6, v8

    goto :goto_3

    :cond_4
    move-object v5, v7

    move-object v5, v7

    :goto_3
    const/4 v11, 0x3

    if-eqz v6, :cond_5

    iget-object v5, v0, Lye2/NS$NS;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x4

    move v8, v6

    move v8, v6

    move-object v6, v5

    move-object v6, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x7

    goto :goto_4

    :cond_5
    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0xd

    const/4 v11, 0x4

    move v8, v6

    move v8, v6

    move-object v6, v3

    move-object v6, v3

    :goto_4
    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_6

    const/4 v11, 0x6

    add-int/lit8 v8, v8, 0xd

    move-object v7, v5

    move-object v7, v5

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x2

    check-cast v6, Ljava/util/Collection;

    const/4 v11, 0x5

    iget-object v5, v0, Lye2/NS$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x5

    add-int/lit8 v8, v8, 0x7

    move-object v10, v6

    move-object v10, v6

    move-object v6, v5

    move-object v6, v5

    move-object v5, v10

    move-object v5, v10

    :goto_5
    const/4 v11, 0x1

    if-eqz v8, :cond_7

    const/4 v11, 0x0

    check-cast v6, Ljava/util/Iterator;

    const/4 v11, 0x0

    iget-object v7, v0, Lye2/NS$NS;->Z:Ljava/lang/Object;

    move-object v8, v2

    move-object v10, v7

    move-object v10, v7

    move-object v7, v6

    move-object v7, v6

    move-object v6, v10

    move-object v6, v10

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    move-object v8, v7

    move-object v8, v7

    move-object v7, v3

    move-object v7, v3

    :goto_6
    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_8

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    check-cast v6, Ljava/util/Collection;

    const/4 v11, 0x1

    iget-object v8, v0, Lye2/NS$NS;->h:Ljava/lang/Object;

    move-object v10, v8

    move-object v10, v8

    move-object v8, v6

    move-object v8, v6

    move-object v6, v10

    move-object v6, v10

    :goto_7
    const/4 v11, 0x7

    check-cast v6, Lye2/NS;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_c

    :cond_9
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_a

    const/4 v11, 0x2

    const/16 v8, 0x8

    move-object v7, v2

    move-object v7, v2

    move-object p1, v3

    move-object p1, v3

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    const/4 v11, 0x2

    invoke-static {}, LR1x/Jl;->XF()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Ljava/lang/Iterable;

    :goto_8
    const/4 v11, 0x4

    if-eqz v8, :cond_b

    const/4 v11, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v11, 0x0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    move-object v5, v3

    :goto_9
    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_c

    move-object v5, v3

    move-object v5, v3

    :cond_c
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v6, p0

    move-object v7, p1

    move-object v7, p1

    :goto_a
    const/4 v11, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_f

    const/4 v11, 0x3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_d

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x5

    goto :goto_b

    :cond_d
    move-object v8, v6

    move-object v8, v6

    :goto_b
    const/4 v11, 0x4

    iget-object v8, v8, Lye2/NS;->h:LTrC/NS;

    const/4 v11, 0x6

    iput-object v6, v0, Lye2/NS$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object v5, v0, Lye2/NS$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object v7, v0, Lye2/NS$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object v5, v0, Lye2/NS$NS;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v1, v0, Lye2/NS$NS;->q:I

    const/4 v11, 0x6

    invoke-interface {v8, p1, v0}, LTrC/NS;->r5(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    if-ne p1, v4, :cond_e

    const/4 v11, 0x5

    return-object v4

    :cond_e
    move-object v8, v5

    move-object v8, v5

    :goto_c
    const/4 v11, 0x4

    check-cast p1, LlcS/NS;

    const/4 v11, 0x6

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    move-object v5, v8

    const/4 v11, 0x4

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x2

    check-cast v5, Ljava/util/Collection;

    const/4 v11, 0x0

    invoke-static {v5}, LlcS/lf;->qu(Ljava/util/Collection;)LlcS/NS;

    move-result-object p1

    const/4 v11, 0x4

    return-object p1
.end method
