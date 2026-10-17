.class final Lu3/zNj$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/zNj;->I4t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,549:1\n460#2,11:550\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n*L\n84#1:550,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lu3/zNj;


# direct methods
.method constructor <init>(Lu3/zNj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lu3/zNj$Mk;->h:Lu3/zNj;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lu3/zNj$Mk;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lu3/zNj$Mk;->h:Lu3/zNj;

    const/4 v7, 0x4

    invoke-static {v0}, Lu3/zNj;->qu(Lu3/zNj;)Lwpl/h6W;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lu3/zNj$Mk;->h:Lu3/zNj;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    invoke-static {v1}, Lu3/zNj;->D3D(Lu3/zNj;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lu3/zNj;->b(Lu3/zNj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    const/4 v7, 0x1

    invoke-static {v1}, Lu3/zNj;->qu(Lu3/zNj;)Lwpl/h6W;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Lwpl/h6W;->t4x()I

    move-result v4

    const/4 v7, 0x7

    if-lez v4, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v3}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    :cond_1
    const/4 v7, 0x0

    aget-object v6, v3, v5

    const/4 v7, 0x0

    check-cast v6, Lu3/zNj$NS;

    const/4 v7, 0x6

    invoke-virtual {v6}, Lu3/zNj$NS;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    if-lt v5, v4, :cond_1

    :cond_2
    :try_start_2
    const/4 v7, 0x3

    invoke-static {v1, v2}, Lu3/zNj;->b(Lu3/zNj;Z)V

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception v3

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lu3/zNj;->b(Lu3/zNj;Z)V

    const/4 v7, 0x5

    throw v3

    :cond_3
    :goto_0
    const/4 v7, 0x4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x6

    iget-object v0, p0, Lu3/zNj$Mk;->h:Lu3/zNj;

    const/4 v7, 0x7

    invoke-static {v0}, Lu3/zNj;->h(Lu3/zNj;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return-void

    :catchall_1
    move-exception v1

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x3

    throw v1
.end method
