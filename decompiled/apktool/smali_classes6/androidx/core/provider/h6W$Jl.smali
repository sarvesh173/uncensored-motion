.class Landroidx/core/provider/h6W$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/h6W;->qu(Landroid/content/Context;Landroidx/core/provider/Mk;ILjava/util/concurrent/Executor;Landroidx/core/provider/NS;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/NS<",
        "Landroidx/core/provider/h6W$Mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/core/provider/h6W$Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroidx/core/provider/h6W$Mk;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/core/provider/h6W;->r5:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Landroidx/core/provider/h6W;->qu:LZ/J;

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/core/provider/h6W$Jl;->XF:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/core/provider/h6W$Jl;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroidx/core/util/NS;

    invoke-interface {v1, p1}, Landroidx/core/util/NS;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroidx/core/provider/h6W$Mk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/provider/h6W$Jl;->XF(Landroidx/core/provider/h6W$Mk;)V

    const/4 v0, 0x5

    return-void
.end method
