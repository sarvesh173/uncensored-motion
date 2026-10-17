.class public final LpMR/f;
.super Ljava/lang/Object;

# interfaces
.implements LpMR/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "LpMR/f;",
        "LpMR/lf;",
        "",
        "LpMR/NS;",
        "",
        "id",
        "qu",
        "LpMR/Jl;",
        "items",
        "",
        "XF",
        "h",
        "Lkotlinx/coroutines/flow/rLs;",
        "Lkotlinx/coroutines/flow/rLs;",
        "_items",
        "Lkotlinx/coroutines/flow/K;",
        "r5",
        "()Lkotlinx/coroutines/flow/K;",
        "<init>",
        "()V",
        "secretmenu_release"
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
        "SMAP\nSecretMenuItemRegistryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuItemRegistryImpl.kt\ncom/bendingspoons/secretmenu/domain/SecretMenuItemRegistryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1045#2:33\n1549#2:34\n1620#2,3:35\n1855#2:38\n1856#2:40\n1#3:39\n*S KotlinDebug\n*F\n+ 1 SecretMenuItemRegistryImpl.kt\ncom/bendingspoons/secretmenu/domain/SecretMenuItemRegistryImpl\n*L\n15#1:33\n19#1:34\n19#1:35,3\n23#1:38\n23#1:40\n*E\n"
    }
.end annotation


# instance fields
.field private final h:Lkotlinx/coroutines/flow/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/rLs<",
            "Ljava/util/List<",
            "LpMR/Jl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlinx/coroutines/flow/DdJ;->XF(Ljava/lang/Object;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LpMR/f;->h:Lkotlinx/coroutines/flow/rLs;

    const/4 v1, 0x1

    return-void
.end method

.method private final qu(Ljava/util/List;Ljava/lang/String;)LpMR/NS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LpMR/NS;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LpMR/NS;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    sget-object v2, LRyj/VSBc/TrXwUUh;->HrPUMz:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x7

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    check-cast v0, LpMR/NS;

    const/4 v4, 0x5

    const/16 v2, 0xe

    const/4 v4, 0x6

    move v3, v2

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_2

    move-object v1, v2

    move-object v1, v2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1}, LpMR/NS;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    return-object v1

    :cond_3
    instance-of v0, v1, LpMR/NS$Jl;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast v1, LpMR/NS$Jl;

    const/4 v4, 0x6

    invoke-virtual {v1}, LpMR/NS$Jl;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0, p2}, LpMR/f;->qu(Ljava/util/List;Ljava/lang/String;)LpMR/NS;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_4
    const/4 v4, 0x5

    return-object v1
.end method


# virtual methods
.method public XF(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LpMR/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const-string v0, ".1s0."

    const-string v0, "0.>1."

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string/jumbo v0, "d//m4u6u867d"

    const-string/jumbo v0, "\ud866\udf74"

    const/4 v7, 0x3

    const/16 v1, 0x5b

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0x6f9

    const/4 v7, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    const/16 v1, 0xe

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v1, p0, LpMR/f;->h:Lkotlinx/coroutines/flow/rLs;

    const/4 v7, 0x5

    const/16 v3, 0xf

    const/4 v7, 0x1

    const-string v4, "11"

    const-string v4, "11"

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x6

    move v6, v3

    move v6, v3

    move-object v3, v1

    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    iget-object v1, v5, LpMR/f;->h:Lkotlinx/coroutines/flow/rLs;

    const/4 v7, 0x7

    invoke-interface {v1}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v0, v1, 0xc

    move-object v1, v2

    move-object v1, v2

    move-object v6, v4

    move-object v6, v4

    const/4 v7, 0x4

    move v4, v0

    move v4, v0

    move-object v0, v6

    move-object v0, v6

    :goto_2
    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x4

    move-object p1, v2

    move-object p1, v2

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x8

    :goto_3
    const/4 v7, 0x6

    if-eqz v4, :cond_4

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/Iterable;

    :cond_4
    new-instance p1, LpMR/f$NS;

    invoke-direct {p1}, LpMR/f$NS;-><init>()V

    const/4 v7, 0x0

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-void
.end method

.method public h(Ljava/lang/String;)LpMR/NS;
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const-string v0, ",."

    const-string v0, ".,"

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string v0, "d0eaoj:/dn!74/>i/w~nc2z?f(t:c#bc0ic~/%gnsu"

    const-string v0, ">dnitv\'si#%!zd~\u007f(/cwcgc~b4c2an?j:en:"

    const/4 v7, 0x7

    const/16 v1, 0x5c

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/16 v1, 0x47

    const/4 v7, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/16 v2, 0xa

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    move-object v1, v3

    move-object v1, v3

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0}, LpMR/f;->r5()Lkotlinx/coroutines/flow/K;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x6

    const-string v5, "36"

    const-string v5, "36"

    move-object v6, p0

    move-object v6, p0

    :goto_1
    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x4

    invoke-interface {v1}, Lkotlinx/coroutines/flow/K;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x7

    move-object v1, v3

    move-object v1, v3

    :goto_2
    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0xf

    move-object v6, v3

    move-object v6, v3

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0xe

    :goto_3
    const/4 v7, 0x4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v7, 0x4

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move-object v5, v3

    move-object v5, v3

    :goto_4
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, LpMR/Jl;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_5

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v2}, LpMR/Jl;->XF()LpMR/NS;

    move-result-object v2

    :goto_6
    const/4 v7, 0x5

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_5

    :cond_6
    const/4 v7, 0x4

    invoke-direct {v6, v5, p1}, LpMR/f;->qu(Ljava/util/List;Ljava/lang/String;)LpMR/NS;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

.method public r5()Lkotlinx/coroutines/flow/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/util/List<",
            "LpMR/Jl;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LpMR/f;->h:Lkotlinx/coroutines/flow/rLs;

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlinx/coroutines/flow/Q8S;->r5(Lkotlinx/coroutines/flow/rLs;)Lkotlinx/coroutines/flow/K;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/domain/SecretMenuItemRegistryImpl$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
