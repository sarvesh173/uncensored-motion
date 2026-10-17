.class Lcom/goldmotion/projects/GmThumbSink$1;
.super Ljava/lang/Object;
.source "GmThumbSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/projects/GmThumbSink;->setValue(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/projects/GmThumbSink;

.field final synthetic val$bm:Landroid/graphics/Bitmap;

.field final synthetic val$iv:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/goldmotion/projects/GmThumbSink;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 43
    iput-object p1, p0, Lcom/goldmotion/projects/GmThumbSink$1;->this$0:Lcom/goldmotion/projects/GmThumbSink;

    iput-object p2, p0, Lcom/goldmotion/projects/GmThumbSink$1;->val$iv:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/goldmotion/projects/GmThumbSink$1;->val$bm:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/projects/GmThumbSink$1;->val$iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/goldmotion/projects/GmThumbSink$1;->val$bm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v0, p0, Lcom/goldmotion/projects/GmThumbSink$1;->val$iv:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 50
    const-string v1, "thumb paint"

    invoke-static {v1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
