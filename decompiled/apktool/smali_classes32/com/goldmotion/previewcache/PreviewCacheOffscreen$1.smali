.class Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;
.super Ljava/lang/Object;
.source "PreviewCacheOffscreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->prepare(Landroid/content/Context;Ljava/lang/Object;IFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

.field final synthetic val$buildGeneration:I

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$framesPerSecondArg:F

.field final synthetic val$projectH:I

.field final synthetic val$projectW:I

.field final synthetic val$sceneObj:Ljava/lang/Object;

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Landroid/content/Context;Ljava/lang/Object;IFIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    iput-object p2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$sceneObj:Ljava/lang/Object;

    iput p4, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$total:I

    iput p5, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$framesPerSecondArg:F

    iput p6, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$projectW:I

    iput p7, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$projectH:I

    iput p8, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$buildGeneration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v1, 0x0

    .line 221
    :try_start_0
    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    iget-object v3, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$ctx:Landroid/content/Context;

    iget-object v4, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$sceneObj:Ljava/lang/Object;

    iget v5, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$total:I

    iget v6, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$framesPerSecondArg:F

    iget v7, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$projectW:I

    iget v8, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$projectH:I

    invoke-static/range {v2 .. v8}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$000(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Landroid/content/Context;Ljava/lang/Object;IFII)V

    .line 222
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-static {v0}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$100(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;)I

    move-result v0

    iget v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->val$buildGeneration:I

    if-eq v0, v2, :cond_0

    .line 224
    const-string v0, "offscreen build superseded by release -> discarding"

    invoke-static {v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-static {v0}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$200(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-static {v0, v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$402(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 228
    :try_start_1
    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-static {v2}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$200(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;)V

    .line 229
    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$300(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Ljava/lang/String;)V

    .line 230
    const-string v2, "offscreen prepare"

    invoke-static {v2, v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-static {v0, v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$402(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Z)Z

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-static {v2, v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$402(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Z)Z

    .line 233
    throw v0
.end method
