.class final Landroidx/core/app/Jl$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field private J:Z

.field private Z:Landroid/app/Activity;

.field private b:Z

.field private f:Z

.field private final g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/core/app/Jl$Jl;->b:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/core/app/Jl$Jl;->J:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/core/app/Jl$Jl;->f:Z

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/core/app/Jl$Jl;->Z:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Landroidx/core/app/Jl$Jl;->g:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/app/Jl$Jl;->Z:Landroid/app/Activity;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/core/app/Jl$Jl;->Z:Landroid/app/Activity;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Landroidx/core/app/Jl$Jl;->J:Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/core/app/Jl$Jl;->J:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/core/app/Jl$Jl;->f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/core/app/Jl$Jl;->b:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/app/Jl$Jl;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    iget v1, p0, Landroidx/core/app/Jl$Jl;->g:I

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Landroidx/core/app/Jl;->BW(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    iput-boolean p1, p0, Landroidx/core/app/Jl$Jl;->f:Z

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/core/app/Jl$Jl;->h:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/app/Jl$Jl;->Z:Landroid/app/Activity;

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Landroidx/core/app/Jl$Jl;->b:Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
