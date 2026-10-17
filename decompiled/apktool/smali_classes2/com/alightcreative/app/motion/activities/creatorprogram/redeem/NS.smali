.class public abstract Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;
.super Landroidx/appcompat/app/f;

# interfaces
.implements LOag/f;


# instance fields
.field private final Z:Ljava/lang/Object;

.field private g:Z

.field private volatile h:Ldagger/hilt/android/internal/managers/NS;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->g:Z

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->fa()V

    const/4 v1, 0x1

    return-void
.end method

.method private fa()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS$NS;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Li/Mk;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Hilt_RedeemTokensActivity$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final MTY()Ldagger/hilt/android/internal/managers/NS;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->h:Ldagger/hilt/android/internal/managers/NS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->h:Ldagger/hilt/android/internal/managers/NS;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->a()Ldagger/hilt/android/internal/managers/NS;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->h:Ldagger/hilt/android/internal/managers/NS;

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->h:Ldagger/hilt/android/internal/managers/NS;

    const/4 v2, 0x1

    return-object v0
.end method

.method protected R9()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->g:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->g:Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/f;

    const/4 v2, 0x0

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/f;->uD(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/NS;->MTY()Ldagger/hilt/android/internal/managers/NS;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/NS;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Hilt_RedeemTokensActivity$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected a()Ldagger/hilt/android/internal/managers/NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Ldagger/hilt/android/internal/managers/NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/NS;-><init>(Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Hilt_RedeemTokensActivity$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, LM55/NS;->XF(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Hilt_RedeemTokensActivity$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
