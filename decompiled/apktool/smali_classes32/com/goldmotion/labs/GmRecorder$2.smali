.class Lcom/goldmotion/labs/GmRecorder$2;
.super Ljava/lang/Object;
.source "GmRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmRecorder;->post(Lcom/goldmotion/labs/GmRecorder$Done;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$done:Lcom/goldmotion/labs/GmRecorder$Done;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$ok:Z


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmRecorder$Done;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/goldmotion/labs/GmRecorder$2;->val$done:Lcom/goldmotion/labs/GmRecorder$Done;

    iput-boolean p2, p0, Lcom/goldmotion/labs/GmRecorder$2;->val$ok:Z

    iput-object p3, p0, Lcom/goldmotion/labs/GmRecorder$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/goldmotion/labs/GmRecorder$2;->val$done:Lcom/goldmotion/labs/GmRecorder$Done;

    iget-boolean v1, p0, Lcom/goldmotion/labs/GmRecorder$2;->val$ok:Z

    iget-object v2, p0, Lcom/goldmotion/labs/GmRecorder$2;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/goldmotion/labs/GmRecorder$Done;->on(ZLjava/lang/String;)V

    return-void
.end method
