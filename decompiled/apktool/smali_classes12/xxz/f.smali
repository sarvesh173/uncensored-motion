.class public abstract Lxxz/f;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LOag/f;


# instance fields
.field private g:Z

.field private h:Ldagger/hilt/android/internal/managers/ViewComponentManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxxz/f;->r5()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lxxz/f;->XF()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/Hilt_ScenePlayerView$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final XF()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxxz/f;->h:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lxxz/f;->h()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lxxz/f;->h:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lxxz/f;->h:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected h()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;-><init>(Landroid/view/View;Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/Hilt_ScenePlayerView$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method protected r5()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lxxz/f;->g:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lxxz/f;->g:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Lxxz/f;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    check-cast v0, Lxxz/D;

    const/4 v2, 0x3

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lxxz/qR;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lxxz/D;->XF(Lxxz/qR;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method
