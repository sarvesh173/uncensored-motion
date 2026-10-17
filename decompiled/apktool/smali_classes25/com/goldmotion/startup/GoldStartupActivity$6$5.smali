.class Lcom/goldmotion/startup/GoldStartupActivity$6$5;
.super Ljava/lang/Object;
.source "GoldStartupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/startup/GoldStartupActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/startup/GoldStartupActivity$6;

.field final synthetic val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$progress:Landroid/widget/ProgressBar;

.field final synthetic val$status:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/goldmotion/startup/GoldStartupActivity$6;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    iput-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$5;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$6;

    iput-object p2, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$5;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$5;->val$progress:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$5;->val$status:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$5;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$5;->val$progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$5;->val$status:Landroid/widget/TextView;

    const-string v1, "Testing simultaneous video layers\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
