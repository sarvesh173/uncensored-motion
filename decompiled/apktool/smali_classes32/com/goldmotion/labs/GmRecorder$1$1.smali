.class Lcom/goldmotion/labs/GmRecorder$1$1;
.super Ljava/lang/Object;
.source "GmRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmRecorder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/labs/GmRecorder$1;

.field final synthetic val$fmsg:Ljava/lang/String;

.field final synthetic val$fok:Z


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmRecorder$1;ZLjava/lang/String;)V
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

    .line 90
    iput-object p1, p0, Lcom/goldmotion/labs/GmRecorder$1$1;->this$0:Lcom/goldmotion/labs/GmRecorder$1;

    iput-boolean p2, p0, Lcom/goldmotion/labs/GmRecorder$1$1;->val$fok:Z

    iput-object p3, p0, Lcom/goldmotion/labs/GmRecorder$1$1;->val$fmsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/goldmotion/labs/GmRecorder$1$1;->this$0:Lcom/goldmotion/labs/GmRecorder$1;

    iget-object v0, v0, Lcom/goldmotion/labs/GmRecorder$1;->val$done:Lcom/goldmotion/labs/GmRecorder$Done;

    iget-boolean v1, p0, Lcom/goldmotion/labs/GmRecorder$1$1;->val$fok:Z

    iget-object v2, p0, Lcom/goldmotion/labs/GmRecorder$1$1;->val$fmsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/goldmotion/labs/GmRecorder$Done;->on(ZLjava/lang/String;)V

    return-void
.end method
