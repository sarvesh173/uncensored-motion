.class public Landroidx/lifecycle/kL;
.super Landroid/app/Service;

# interfaces
.implements Landroidx/lifecycle/zNj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0017J\"\u0010\r\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0017J\u0008\u0010\u000e\u001a\u00020\u0003H\u0017R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/kL;",
        "Landroid/app/Service;",
        "Landroidx/lifecycle/zNj;",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "startId",
        "onStart",
        "flags",
        "onStartCommand",
        "onDestroy",
        "Landroidx/lifecycle/bB;",
        "h",
        "Landroidx/lifecycle/bB;",
        "dispatcher",
        "Landroidx/lifecycle/LZn;",
        "getLifecycle",
        "()Landroidx/lifecycle/LZn;",
        "lifecycle",
        "<init>",
        "()V",
        "lifecycle-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Landroidx/lifecycle/bB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroidx/lifecycle/bB;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/lifecycle/bB;-><init>(Landroidx/lifecycle/zNj;)V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/lifecycle/kL;->h:Landroidx/lifecycle/bB;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/LZn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/kL;->h:Landroidx/lifecycle/bB;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/bB;->XF()Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tnsnte"

    const-string/jumbo v0, "intent"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/lifecycle/kL;->h:Landroidx/lifecycle/bB;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/lifecycle/bB;->h()V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/lifecycle/kL;->h:Landroidx/lifecycle/bB;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/lifecycle/bB;->r5()V

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/lifecycle/kL;->h:Landroidx/lifecycle/bB;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/bB;->qu()V

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v1, 0x1

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/kL;->h:Landroidx/lifecycle/bB;

    invoke-virtual {v0}, Landroidx/lifecycle/bB;->Z()V

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
