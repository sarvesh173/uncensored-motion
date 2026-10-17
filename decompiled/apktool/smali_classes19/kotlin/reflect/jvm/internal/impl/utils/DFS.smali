.class public Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;
    }
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x6

    const-string/jumbo v2, "sosdn"

    const-string/jumbo v2, "nodes"

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const-string/jumbo v2, "nrumerc"

    const-string v2, "current"

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x1

    const-string/jumbo v2, "neod"

    const-string/jumbo v2, "node"

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x6

    const-string/jumbo v2, "ptieoedar"

    const-string/jumbo v2, "predicate"

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x6

    const-string v2, "edlnhbr"

    const-string v2, "handler"

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x1

    const-string/jumbo v2, "sdvieiu"

    const-string/jumbo v2, "visited"

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    const-string/jumbo v2, "sgbrnhopi"

    const-string/jumbo v2, "neighbors"

    const/4 v3, 0x4

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    const-string v2, "//kicei/qrjtvtmlireeDSlmpoa/ntftll/s/ulFin"

    const-string/jumbo v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x3

    const-string/jumbo p0, "sfd"

    const-string p0, "dfs"

    aput-object p0, v0, v1

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x3

    const-string p0, "Dssfd"

    const-string p0, "doDfs"

    const/4 v3, 0x5

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x1

    const-string p0, "dtomiogOrcllproa"

    const-string/jumbo p0, "topologicalOrder"

    const/4 v3, 0x2

    aput-object p0, v0, v1

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x4

    const-string p0, "dfsFromNode"

    aput-object p0, v0, v1

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_a
    const/4 v3, 0x7

    const-string p0, "finyo"

    const-string/jumbo p0, "ifAny"

    const/4 v3, 0x1

    aput-object p0, v0, v1

    :goto_1
    const/4 v3, 0x1

    const-string/jumbo p0, "t sanbgm / efe o mtrnup/l%%o ulfl%slnmeN rurst./ts  r@/eobNo atA"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors<",
            "TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x2

    if-nez p2, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors<",
            "TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited<",
            "TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x7

    if-nez p2, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x2

    if-nez p3, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->doDfs(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;->result()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static doDfs(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors<",
            "TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited<",
            "TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler<",
            "TN;*>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x16

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x17

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x6

    if-nez p2, :cond_2

    const/4 v2, 0x3

    const/16 v0, 0x18

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v2, 0x4

    if-nez p3, :cond_3

    const/4 v2, 0x7

    const/16 v0, 0x19

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v2, 0x0

    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;->checkAndMarkVisited(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x1

    return-void

    :cond_4
    const/4 v2, 0x6

    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;->beforeChildren(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_5

    const/4 v2, 0x5

    return-void

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;->getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->doDfs(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;->afterChildren(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static ifAny(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors<",
            "TN;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TN;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x7

    if-nez p2, :cond_2

    const/4 v2, 0x3

    const/16 v0, 0x9

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Z

    const/4 v2, 0x3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;

    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;-><init>(Lkotlin/jvm/functions/Function1;[Z)V

    invoke-static {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
