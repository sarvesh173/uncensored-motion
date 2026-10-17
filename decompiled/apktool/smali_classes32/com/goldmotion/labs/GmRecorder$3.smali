.class Lcom/goldmotion/labs/GmRecorder$3;
.super Ljava/lang/Object;
.source "GmRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmRecorder;->runExport(Landroid/app/Activity;[Ljava/lang/Object;Lcom/goldmotion/labs/GmRecorder$Progress;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fi:I

.field final synthetic val$ft:I

.field final synthetic val$progress:Lcom/goldmotion/labs/GmRecorder$Progress;


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmRecorder$Progress;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/goldmotion/labs/GmRecorder$3;->val$progress:Lcom/goldmotion/labs/GmRecorder$Progress;

    iput p2, p0, Lcom/goldmotion/labs/GmRecorder$3;->val$fi:I

    iput p3, p0, Lcom/goldmotion/labs/GmRecorder$3;->val$ft:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/goldmotion/labs/GmRecorder$3;->val$progress:Lcom/goldmotion/labs/GmRecorder$Progress;

    iget v1, p0, Lcom/goldmotion/labs/GmRecorder$3;->val$fi:I

    iget v2, p0, Lcom/goldmotion/labs/GmRecorder$3;->val$ft:I

    invoke-interface {v0, v1, v2}, Lcom/goldmotion/labs/GmRecorder$Progress;->on(II)V

    return-void
.end method
