.class final Lcom/goldmotion/tools/AudioConverterPanel$UiTask;
.super Ljava/lang/Object;
.source "AudioConverterPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/AudioConverterPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UiTask"
.end annotation


# instance fields
.field private final kind:I

.field private final msg:Ljava/lang/String;

.field private final panel:Lcom/goldmotion/tools/AudioConverterPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/AudioConverterPanel;ILjava/lang/String;)V
    .locals 0

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    .line 654
    iput p2, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->kind:I

    .line 655
    iput-object p3, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 659
    iget v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->kind:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    iget-object v2, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->msg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1200(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1300(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1400(Lcom/goldmotion/tools/AudioConverterPanel;Landroid/widget/Button;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 663
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1500(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1400(Lcom/goldmotion/tools/AudioConverterPanel;Landroid/widget/Button;Z)V

    .line 664
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1600(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1400(Lcom/goldmotion/tools/AudioConverterPanel;Landroid/widget/Button;Z)V

    .line 665
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1700(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1800(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1500(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1400(Lcom/goldmotion/tools/AudioConverterPanel;Landroid/widget/Button;Z)V

    .line 669
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1600(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1400(Lcom/goldmotion/tools/AudioConverterPanel;Landroid/widget/Button;Z)V

    .line 670
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1700(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1800(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
