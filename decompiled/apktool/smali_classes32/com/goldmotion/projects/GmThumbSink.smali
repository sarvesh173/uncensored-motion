.class public final Lcom/goldmotion/projects/GmThumbSink;
.super Ljava/lang/Object;
.source "GmThumbSink.java"

# interfaces
.implements LhN/Dy;


# instance fields
.field private final target:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/goldmotion/projects/GmThumbSink;->target:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/projects/GmThumbSink;->target:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/goldmotion/projects/GmThumbSink$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/goldmotion/projects/GmThumbSink$1;-><init>(Lcom/goldmotion/projects/GmThumbSink;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    const-string v0, "thumb sink"

    invoke-static {v0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
