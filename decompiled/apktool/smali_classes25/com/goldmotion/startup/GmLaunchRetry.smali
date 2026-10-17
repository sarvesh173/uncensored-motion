.class public final Lcom/goldmotion/startup/GmLaunchRetry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private activity:Lcom/goldmotion/startup/GoldStartupActivity;

.field private handler:Landroid/os/Handler;

.field private tries:I


# direct methods
.method public constructor <init>(Lcom/goldmotion/startup/GoldStartupActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/startup/GmLaunchRetry;->activity:Lcom/goldmotion/startup/GoldStartupActivity;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/goldmotion/startup/GmLaunchRetry;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/goldmotion/startup/GmLaunchRetry;->tries:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/goldmotion/startup/GmLaunchRetry;->activity:Lcom/goldmotion/startup/GoldStartupActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/GmFxStatus;->isDone()Z

    move-result v1

    const-string v2, "GMFX"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry tries="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/goldmotion/startup/GmLaunchRetry;->tries:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " done="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/goldmotion/startup/GmLaunchRetry;->tries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/goldmotion/startup/GmLaunchRetry;->tries:I

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_1

    iget-object v4, p0, Lcom/goldmotion/startup/GmLaunchRetry;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->gmOpen()V

    :cond_2
    return-void
.end method
