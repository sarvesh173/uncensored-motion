.class final Lcom/applovin/exoplayer2/m/m$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/applovin/exoplayer2/m/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:Lcom/applovin/exoplayer2/m/m$b$a;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "syspadi"

    const-string/jumbo v0, "display"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/m/m$d;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/m/m$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method private b()Landroid/view/Display;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->b:Lcom/applovin/exoplayer2/m/m$b$a;

    const/4 v1, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/m/m$b$a;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m$d;->b:Lcom/applovin/exoplayer2/m/m$b$a;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->a()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m$d;->b()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/m/m$b$a;->onDefaultDisplayChanged(Landroid/view/Display;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->b:Lcom/applovin/exoplayer2/m/m$b$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m$d;->b()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/m$b$a;->onDefaultDisplayChanged(Landroid/view/Display;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
