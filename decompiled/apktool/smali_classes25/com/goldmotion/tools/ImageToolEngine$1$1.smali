.class Lcom/goldmotion/tools/ImageToolEngine$1$1;
.super Ljava/lang/Object;
.source "ImageToolEngine.java"

# interfaces
.implements Lcom/goldmotion/tools/ImageToolEngine$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ImageToolEngine$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ImageToolEngine$1;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ImageToolEngine$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/goldmotion/tools/ImageToolEngine$1$1;->this$0:Lcom/goldmotion/tools/ImageToolEngine$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 41
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 42
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 40
    return-void
.end method
