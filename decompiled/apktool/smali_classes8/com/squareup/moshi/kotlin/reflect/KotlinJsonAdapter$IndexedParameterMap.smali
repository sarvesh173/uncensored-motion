.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;
.super Lkotlin/collections/AbstractMutableMap;

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexedParameterMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractMutableMap<",
        "Lkotlin/reflect/KParameter;",
        "Ljava/lang/Object;",
        ">;",
        "Lj$/util/Map;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0096\u0002J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0016R(\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;",
        "Lkotlin/collections/AbstractMutableMap;",
        "Lkotlin/reflect/KParameter;",
        "",
        "parameterKeys",
        "",
        "parameterValues",
        "",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "[Ljava/lang/Object;",
        "containsKey",
        "",
        "key",
        "get",
        "put",
        "value",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1559#2:329\n1590#2,4:330\n857#2,2:334\n*S KotlinDebug\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap\n*L\n172#1:329\n172#1:330,4\n175#1:334,2\n*E\n"
    }
.end annotation


# instance fields
.field private final parameterKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterValues:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KParameter;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x11

    const/4 v2, 0x0

    const-string v1, "/nsZ/B%R["

    const-string v1, "\\FZn[RB%"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "nfkmd~lvetFc~"

    const-string/jumbo v0, "tdtfel~n~Fkvc"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "9+9- +;5#\u000428 3$"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "w$ojo+4yn7g`ue|0{)p4j5w/1fk<bff/p)a0/8a)h8"

    const-string v0, "`e4k8j8npgh$\'oww|pj)\u007fy)a+{)f5ab14f`<"

    const/4 v2, 0x0

    const/16 v1, 0x55

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x249

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterKeys:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    instance-of v1, p1, Lkotlin/reflect/KParameter;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->containsKey(Lkotlin/reflect/KParameter;)Z

    move-result p1
    :try_end_0
    .catch Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return p1

    :catch_0
    const/4 v2, 0x5

    return v0
.end method

.method public containsKey(Lkotlin/reflect/KParameter;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const-string v1, "\u0001\u0014m&3\u0004/>\u00006\u001a-=6wf[T1nOOlyi9YjoW]vq!|yY`%$"

    const/4 v3, 0x5

    const/16 v2, 0x72

    const/4 v3, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const-string v1, "5!."

    const-string v1, "!.5"

    :goto_0
    const/4 v3, 0x1

    const/16 v2, 0x6a

    const/4 v3, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result p1

    const/4 v3, 0x4

    aget-object p1, v1, p1

    const/4 v3, 0x1

    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x1

    :catch_0
    :cond_1
    const/4 v3, 0x3

    return v0
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    instance-of v1, p1, Lkotlin/reflect/KParameter;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x6

    check-cast p1, Lkotlin/reflect/KParameter;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->get(Lkotlin/reflect/KParameter;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public get(Lkotlin/reflect/KParameter;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x39

    const/4 v2, 0x7

    const-string v1, "700(/b0/u0u/1f9u00uu100011wes0O70]0p0/zu09`+a.u(0?01///0ud8/]ueu001$/0p001u/0#0u011;cu/;/105/1/00/8/0t"

    const-string v1, "O]sp\u007fw]p#;\u0001\u0010$\u0011?z(\u001d\u000e+/\t\u0019`\u0018\u001a\u0005.\u001c\u001e\u0019(;78/"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "pdy"

    const-string/jumbo v0, "pyd"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x3b

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result p1

    const/4 v2, 0x0

    aget-object p1, v0, p1

    const/4 v2, 0x3

    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x5

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/KParameter;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterKeys:Ljava/util/List;

    const/4 v12, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    const-string v3, "12"

    const/4 v12, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    const/4 v12, 0x2

    const/16 v0, 0xd

    const/4 v12, 0x4

    move v2, v0

    move v2, v0

    move-object v6, v1

    move-object v6, v1

    move-object v0, v5

    move-object v0, v5

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    check-cast v0, Ljava/lang/Iterable;

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x7

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v12, 0x5

    if-eqz v2, :cond_1

    const/4 v12, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v12, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v5

    move-object v2, v5

    :goto_1
    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x5

    if-eqz v4, :cond_2

    move-object v2, v5

    move-object v2, v5

    :cond_2
    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x6

    move v6, v4

    move v6, v4

    :goto_2
    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_5

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x1

    add-int/lit8 v8, v6, 0x1

    const/4 v12, 0x1

    if-gez v6, :cond_3

    const/4 v12, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    const/4 v12, 0x1

    check-cast v7, Lkotlin/reflect/KParameter;

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_4

    move-object v9, v5

    move-object v9, v5

    const/4 v12, 0x4

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v12, 0x2

    iget-object v10, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    const/4 v12, 0x3

    aget-object v6, v10, v6

    const/4 v12, 0x7

    invoke-direct {v9, v7, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v12, 0x5

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    move v6, v8

    move v6, v8

    const/4 v12, 0x4

    goto :goto_2

    :cond_5
    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_6

    const/4 v12, 0x5

    const/16 v0, 0xe

    move-object v3, v1

    move-object v3, v1

    move-object v2, v5

    move-object v2, v5

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    const/4 v0, 0x4

    :goto_4
    const/4 v12, 0x2

    if-eqz v0, :cond_7

    const/4 v12, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x6

    goto :goto_5

    :cond_7
    move-object v0, v5

    move-object v0, v5

    move-object v2, v0

    move-object v2, v0

    :goto_5
    const/4 v12, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_8

    move-object v0, v5

    move-object v0, v5

    :cond_8
    const/4 v12, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    const/4 v12, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x5

    if-eqz v3, :cond_d

    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    const/4 v12, 0x7

    const/16 v3, 0xf

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v12, 0x4

    goto :goto_7

    :cond_a
    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x2

    check-cast v6, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v12, 0x4

    const/4 v7, 0x3

    move-object v11, v6

    move-object v11, v6

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x2

    move v3, v7

    move v3, v7

    move-object v7, v11

    move-object v7, v11

    :goto_7
    const/4 v12, 0x4

    if-eqz v3, :cond_b

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    move-object v7, v5

    move-object v7, v5

    :goto_8
    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x1

    if-eq v3, v7, :cond_c

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    const/4 v12, 0x6

    move v3, v4

    move v3, v4

    :goto_9
    const/4 v12, 0x0

    if-eqz v3, :cond_9

    const/4 v12, 0x6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v12, 0x1

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    instance-of v0, p1, Lkotlin/reflect/KParameter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-object p2

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Lkotlin/reflect/KParameter;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->getOrDefault(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge getOrDefault(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlin/reflect/KParameter;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->put(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public put(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    const/4 p2, 0x0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "zwj"

    const-string/jumbo v0, "zwj"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "4$lf#9uv4/2w:onor1o8)kg<>;r$lne>d46/4"

    const-string v0, "e1gfn2>lwoo;or4444)<d6l$n:9k8>$r!#\'v"

    const/4 v2, 0x5

    const/16 v1, 0x72

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x591

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-object p2
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    instance-of v1, p1, Lkotlin/reflect/KParameter;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    check-cast p1, Lkotlin/reflect/KParameter;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->remove(Lkotlin/reflect/KParameter;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge remove(Lkotlin/reflect/KParameter;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lkotlin/reflect/KParameter;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Lkotlin/reflect/KParameter;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->remove(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public bridge remove(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    const/4 v0, 0x2

    return-void
.end method
