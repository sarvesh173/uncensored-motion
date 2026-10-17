.class public final Landroidx/lifecycle/DdJ$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007R$\u0010\u000c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/lifecycle/DdJ$NS;",
        "",
        "Landroid/os/Bundle;",
        "restoredState",
        "defaultState",
        "Landroidx/lifecycle/DdJ;",
        "XF",
        "value",
        "",
        "h",
        "",
        "Ljava/lang/Class;",
        "ACCEPTABLE_CLASSES",
        "[Ljava/lang/Class;",
        "",
        "KEYS",
        "Ljava/lang/String;",
        "VALUES",
        "<init>",
        "()V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/lifecycle/DdJ$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/DdJ;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_2

    const/4 v5, 0x2

    if-nez p2, :cond_0

    const/4 v5, 0x1

    new-instance p1, Landroidx/lifecycle/DdJ;

    const/4 v5, 0x2

    invoke-direct {p1}, Landroidx/lifecycle/DdJ;-><init>()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v2, "key"

    const-string/jumbo v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/lifecycle/DdJ;

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Landroidx/lifecycle/DdJ;-><init>(Ljava/util/Map;)V

    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x5

    const-string/jumbo p2, "yeks"

    const-string/jumbo p2, "keys"

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x4

    const-string/jumbo v0, "vlseau"

    const-string/jumbo v0, "values"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_3

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_2
    if-eqz v1, :cond_5

    const/4 v5, 0x3

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    const/4 v5, 0x5

    if-ge v0, v2, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, ".numiocpaeot onn lnn csut illoagel-Sl bt ntytnrnkt"

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    new-instance p1, Landroidx/lifecycle/DdJ;

    const/4 v5, 0x7

    invoke-direct {p1, v1}, Landroidx/lifecycle/DdJ;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    return-object p1

    :cond_5
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string/jumbo p2, "teorolpvt seda sdeeada  d itbalnruIessn"

    const-string p2, "Invalid bundle passed as restored state"

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Landroidx/lifecycle/DdJ;->h()[Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v2, :cond_2

    const/4 v6, 0x2

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    return v0

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return v3
.end method
