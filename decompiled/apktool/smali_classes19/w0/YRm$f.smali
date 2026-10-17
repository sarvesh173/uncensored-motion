.class public final Lw0/YRm$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/YRm;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lw0/vrp;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "w0/YRm$f",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "",
        "onServiceConnected",
        "onServiceDisconnected",
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
.field final synthetic XF:Lw0/YRm;


# direct methods
.method constructor <init>(Lw0/YRm;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lw0/YRm$f;->XF:Lw0/YRm;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "name"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo p1, "rcsvies"

    const-string/jumbo p1, "service"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw0/YRm$f;->XF:Lw0/YRm;

    const/4 v1, 0x1

    invoke-static {p2}, Lw0/z9$NS;->D(Landroid/os/IBinder;)Lw0/z9;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lw0/YRm;->q(Lw0/z9;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lw0/YRm$f;->XF:Lw0/YRm;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lw0/YRm;->qu()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p2, p0, Lw0/YRm$f;->XF:Lw0/YRm;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lw0/YRm;->b()Ljava/lang/Runnable;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "amne"

    const-string/jumbo v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw0/YRm$f;->XF:Lw0/YRm;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lw0/YRm;->qu()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lw0/YRm$f;->XF:Lw0/YRm;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lw0/YRm;->g()Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lw0/YRm$f;->XF:Lw0/YRm;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lw0/YRm;->q(Lw0/z9;)V

    const/4 v1, 0x5

    return-void
.end method
