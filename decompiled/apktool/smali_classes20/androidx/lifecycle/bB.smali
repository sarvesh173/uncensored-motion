.class public Landroidx/lifecycle/bB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/bB$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/bB;",
        "",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "",
        "D3D",
        "r5",
        "h",
        "Z",
        "qu",
        "Landroidx/lifecycle/rLs;",
        "XF",
        "Landroidx/lifecycle/rLs;",
        "registry",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/bB$NS;",
        "Landroidx/lifecycle/bB$NS;",
        "lastDispatchRunnable",
        "Landroidx/lifecycle/LZn;",
        "()Landroidx/lifecycle/LZn;",
        "lifecycle",
        "Landroidx/lifecycle/zNj;",
        "provider",
        "<init>",
        "(Landroidx/lifecycle/zNj;)V",
        "NS",
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
.field private final XF:Landroidx/lifecycle/rLs;

.field private final h:Landroid/os/Handler;

.field private r5:Landroidx/lifecycle/bB$NS;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/zNj;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "pesridor"

    const-string/jumbo v0, "provider"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroidx/lifecycle/rLs;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroidx/lifecycle/rLs;-><init>(Landroidx/lifecycle/zNj;)V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/lifecycle/bB;->XF:Landroidx/lifecycle/rLs;

    const/4 v1, 0x0

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/lifecycle/bB;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    return-void
.end method

.method private final D3D(Landroidx/lifecycle/LZn$NS;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/bB;->r5:Landroidx/lifecycle/bB$NS;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/bB$NS;->run()V

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Landroidx/lifecycle/bB$NS;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/lifecycle/bB;->XF:Landroidx/lifecycle/rLs;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/bB$NS;-><init>(Landroidx/lifecycle/rLs;Landroidx/lifecycle/LZn$NS;)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/lifecycle/bB;->r5:Landroidx/lifecycle/bB$NS;

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/lifecycle/bB;->h:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF()Landroidx/lifecycle/LZn;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/lifecycle/bB;->XF:Landroidx/lifecycle/rLs;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/lifecycle/bB;->D3D(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x4

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroidx/lifecycle/bB;->D3D(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x3

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/lifecycle/bB;->D3D(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x7

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/lifecycle/bB;->D3D(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x5

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroidx/lifecycle/bB;->D3D(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x5

    return-void
.end method
