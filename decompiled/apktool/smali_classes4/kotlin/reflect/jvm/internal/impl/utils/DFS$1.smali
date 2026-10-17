.class final Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;->ifAny(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$predicate:Lkotlin/jvm/functions/Function1;

.field final synthetic val$result:[Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;[Z)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->val$predicate:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->val$result:[Z

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public beforeChildren(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->val$predicate:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->val$result:[Z

    aput-boolean v0, p1, v1

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->val$result:[Z

    aget-boolean p1, p1, v1

    const/4 v2, 0x3

    xor-int/2addr p1, v0

    const/4 v2, 0x1

    return p1
.end method

.method public result()Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->val$result:[Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aget-boolean v0, v0, v1

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;->result()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
