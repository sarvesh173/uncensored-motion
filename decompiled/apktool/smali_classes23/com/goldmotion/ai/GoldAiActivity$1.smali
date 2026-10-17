.class Lcom/goldmotion/ai/GoldAiActivity$1;
.super Ljava/lang/Object;
.source "GoldAiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/ai/GoldAiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/ai/GoldAiActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/ai/GoldAiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity$1;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity$1;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/goldmotion/ai/GoldAiManager;->setEnabled(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity$1;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    const-string v0, "Gold AI disabled. Re-enable it in Developer Options."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity$1;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-static {p1}, Lcom/goldmotion/ai/GoldAiActivity;->access$000(Lcom/goldmotion/ai/GoldAiActivity;)V

    return-void
.end method
