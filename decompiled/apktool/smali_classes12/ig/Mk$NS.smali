.class final Lig/Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/Mk;-><init>(LriN/S;LF4x/h6W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "LriN/J<",
        "+",
        "LriN/Mk;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LriN/J;",
        "LriN/Mk;",
        "invoke",
        "()Ljava/util/Set;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Lig/Mk;


# direct methods
.method constructor <init>(Lig/Mk;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lig/Mk$NS;->h:Lig/Mk;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lig/Mk$NS;->invoke()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LriN/J<",
            "LriN/Mk;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lig/Mk$NS;->h:Lig/Mk;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lig/Mk;->qu()LriN/S;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, LriN/S;->Z()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x4

    iget-object v2, p0, Lig/Mk$NS;->h:Lig/Mk;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x5

    check-cast v4, LriN/J;

    invoke-virtual {v4}, LriN/J;->h()LF4x/h6W;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v2}, Lig/Mk;->Z()LF4x/h6W;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v4, v5}, LF4x/S;->g(LF4x/h6W;LF4x/h6W;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-object v1
.end method
