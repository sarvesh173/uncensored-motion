.class public final Landroidx/room/MultiInstanceInvalidationService$NS;
.super Lw0/z9$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\'\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/room/MultiInstanceInvalidationService$NS",
        "Lw0/z9$NS;",
        "Lw0/D;",
        "callback",
        "",
        "name",
        "",
        "WX4",
        "clientId",
        "",
        "Wv",
        "",
        "tables",
        "SFC",
        "(I[Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$NS;->h:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v0, 0x0

    invoke-direct {p0}, Lw0/z9$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public SFC(I[Ljava/lang/String;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "essabl"

    const-string/jumbo v0, "tables"

    const/4 v8, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$NS;->h:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->XF()Landroid/os/RemoteCallbackList;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$NS;->h:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v8, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->h()Ljava/util/Map;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x5

    if-nez v2, :cond_0

    const/4 v8, 0x0

    const-string p1, "ROMO"

    const-string p1, "ROOM"

    const-string p2, " DtmeoaI iR eoma nrid ltceiiesgtveneitntldon"

    const-string p2, "Remote invalidation client ID not registered"

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x0

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->XF()Landroid/os/RemoteCallbackList;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v4, v3, :cond_3

    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->XF()Landroid/os/RemoteCallbackList;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    const-string/jumbo v6, "llonoleloyne-nntoc ttninnnu.ktubcl  pso  ataI  "

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Int"

    const/4 v8, 0x2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->h()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x7

    if-eq p1, v5, :cond_2

    const/4 v8, 0x6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    const/4 v8, 0x3

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->XF()Landroid/os/RemoteCallbackList;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lw0/D;

    const/4 v8, 0x1

    invoke-interface {v5, p2}, Lw0/D;->Ma([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x4

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_4
    const/4 v8, 0x2

    const-string v6, "RMOO"

    const-string v6, "ROOM"

    const/4 v8, 0x7

    const-string v7, "aEvtgbeom rce rk niobroaralnc ki"

    const-string v7, "Error invoking a remote callback"

    const/4 v8, 0x4

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    const/4 v8, 0x1

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->XF()Landroid/os/RemoteCallbackList;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v8, 0x5

    throw p1

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->XF()Landroid/os/RemoteCallbackList;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v8, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x4

    return-void

    :catchall_1
    move-exception p1

    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x3

    throw p1
.end method

.method public WX4(Lw0/D;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x3

    const-string v0, "callback"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$NS;->h:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->XF()Landroid/os/RemoteCallbackList;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$NS;->h:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v6, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->r5()I

    move-result v3

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/room/MultiInstanceInvalidationService;->qu(I)V

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->r5()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->XF()Landroid/os/RemoteCallbackList;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->r5()I

    move-result p1

    const/4 v6, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Landroidx/room/MultiInstanceInvalidationService;->qu(I)V

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->r5()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v6, 0x3

    monitor-exit v1

    const/4 v6, 0x7

    return v0

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    monitor-exit v1

    const/4 v6, 0x4

    throw p1
.end method

.method public Wv(Lw0/D;I)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "ackllbua"

    const-string v0, "callback"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$NS;->h:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->XF()Landroid/os/RemoteCallbackList;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$NS;->h:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->XF()Landroid/os/RemoteCallbackList;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->h()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0

    throw p1
.end method
