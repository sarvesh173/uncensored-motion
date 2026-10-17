.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NodeHandlerWithListResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler<",
        "TN;TR;",
        "Ljava/util/LinkedList<",
        "TR;>;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method
