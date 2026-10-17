.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CollectingNodeHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/lang/Iterable<",
        "TR;>;>",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler<",
        "TN;TC;>;"
    }
.end annotation


# instance fields
.field protected final result:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-eq p0, v0, :cond_0

    const/4 v7, 0x1

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string/jumbo v1, "tnssmt%no rslol hu t @umlNs%dt .n tueroeNu"

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v3, v2

    :goto_1
    const/4 v7, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "dilmtn/ttDkomueeeracnvmiilSFnlg/lc/nHtlonrCjtaliepo/Nie$l/rd/sfe"

    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler"

    const/4 v7, 0x7

    const-string/jumbo v5, "result"

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eq p0, v0, :cond_2

    const/4 v7, 0x6

    aput-object v5, v3, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    aput-object v4, v3, v6

    :goto_2
    const/4 v7, 0x6

    if-eq p0, v0, :cond_3

    const/4 v7, 0x0

    aput-object v4, v3, v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    aput-object v5, v3, v0

    :goto_3
    const/4 v7, 0x0

    if-eq p0, v0, :cond_4

    const/4 v7, 0x0

    const-string v4, ">it<on"

    const-string v4, "<init>"

    const/4 v7, 0x5

    aput-object v4, v3, v2

    :cond_4
    const/4 v7, 0x5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eq p0, v0, :cond_5

    const/4 v7, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x5

    throw p0
.end method

.method protected constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result:Ljava/lang/Iterable;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public result()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result:Ljava/lang/Iterable;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
