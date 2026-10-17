.class final Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;
.super Ljava/lang/Object;
.source "DeadFrameRemoverPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/DeadFrameRemoverPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UiTask"
.end annotation


# instance fields
.field private final kind:I

.field private final msg:Ljava/lang/String;

.field private final panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;I)V
    .locals 1

    const/4 v0, 0x0

    .line 650
    invoke-direct {p0, p1, p2, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;-><init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;ILjava/lang/String;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    .line 655
    iput p2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->kind:I

    .line 656
    iput-object p3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 660
    iget v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->kind:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 661
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2500(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 663
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 665
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2700(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2800(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Landroid/widget/Button;Z)V

    .line 666
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2900(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$3000(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/lang/String;)V

    goto :goto_1

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2700(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$3100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2800(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Landroid/widget/Button;Z)V

    .line 670
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$3200(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$3300(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2800(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Landroid/widget/Button;Z)V

    .line 671
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$3400(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$3500(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$3600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2800(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Landroid/widget/Button;Z)V

    .line 672
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2900(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$3000(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
