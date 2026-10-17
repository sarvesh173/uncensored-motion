.class final Lcom/goldmotion/tools/SpeedRampPanel$UiTask;
.super Ljava/lang/Object;
.source "SpeedRampPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/SpeedRampPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UiTask"
.end annotation


# instance fields
.field private final kind:I

.field private final msg:Ljava/lang/String;

.field private final panel:Lcom/goldmotion/tools/SpeedRampPanel;

.field private final pct:I


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/SpeedRampPanel;IILjava/lang/String;)V
    .locals 0

    .line 1073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    .line 1075
    iput p2, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->kind:I

    .line 1076
    iput p3, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->pct:I

    .line 1077
    iput-object p4, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1081
    iget v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->kind:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->pct:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$2000(Lcom/goldmotion/tools/SpeedRampPanel;ZLjava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/SpeedRampPanel;->access$2100(Lcom/goldmotion/tools/SpeedRampPanel;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->pct:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->msg:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->access$2000(Lcom/goldmotion/tools/SpeedRampPanel;ZLjava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/SpeedRampPanel;->access$000(Lcom/goldmotion/tools/SpeedRampPanel;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->msg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->access$2000(Lcom/goldmotion/tools/SpeedRampPanel;ZLjava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/SpeedRampPanel;->access$000(Lcom/goldmotion/tools/SpeedRampPanel;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;->msg:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "Failed"

    :cond_2
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
