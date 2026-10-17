.class final LGs/YRm$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LGs/YRm$lf;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Landroid/hardware/display/DisplayManager;

.field private h:LGs/YRm$lf$NS;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LGs/YRm$Jl;->XF:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x2

    return-void
.end method

.method public static qu(Landroid/content/Context;)LGs/YRm$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "display"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    new-instance v0, LGs/YRm$Jl;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LGs/YRm$Jl;-><init>(Landroid/hardware/display/DisplayManager;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method private r5()Landroid/view/Display;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LGs/YRm$Jl;->XF:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public XF()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LGs/YRm$Jl;->XF:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, LGs/YRm$Jl;->h:LGs/YRm$lf$NS;

    const/4 v1, 0x6

    return-void
.end method

.method public h(LGs/YRm$lf$NS;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, LGs/YRm$Jl;->h:LGs/YRm$lf$NS;

    const/4 v2, 0x1

    iget-object v0, p0, LGs/YRm$Jl;->XF:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x6

    invoke-static {}, LS0o/l;->pyv()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v2, 0x1

    invoke-direct {p0}, LGs/YRm$Jl;->r5()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, LGs/YRm$lf$NS;->onDefaultDisplayChanged(Landroid/view/Display;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LGs/YRm$Jl;->h:LGs/YRm$lf$NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, LGs/YRm$Jl;->r5()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, LGs/YRm$lf$NS;->onDefaultDisplayChanged(Landroid/view/Display;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
