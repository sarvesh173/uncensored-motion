.class Lcom/goldmotion/ai/GoldAiManager$1;
.super Ljava/lang/Object;
.source "GoldAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/ai/GoldAiManager;->attach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/ai/GoldAiManager;

.field final synthetic val$bubble:Lcom/goldmotion/ai/GoldAiBubbleView;

.field final synthetic val$content:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/goldmotion/ai/GoldAiManager;Landroid/view/ViewGroup;Lcom/goldmotion/ai/GoldAiBubbleView;)V
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

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiManager$1;->this$0:Lcom/goldmotion/ai/GoldAiManager;

    iput-object p2, p0, Lcom/goldmotion/ai/GoldAiManager$1;->val$content:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/goldmotion/ai/GoldAiManager$1;->val$bubble:Lcom/goldmotion/ai/GoldAiBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiManager$1;->this$0:Lcom/goldmotion/ai/GoldAiManager;

    invoke-static {v0}, Lcom/goldmotion/ai/GoldAiManager;->access$000(Lcom/goldmotion/ai/GoldAiManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gold.ai.floating.x"

    const v2, 0x3f6b851f    # 0.92f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iget-object v1, p0, Lcom/goldmotion/ai/GoldAiManager$1;->this$0:Lcom/goldmotion/ai/GoldAiManager;

    invoke-static {v1}, Lcom/goldmotion/ai/GoldAiManager;->access$000(Lcom/goldmotion/ai/GoldAiManager;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gold.ai.floating.y"

    const v3, 0x3f333333    # 0.7f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiManager$1;->val$content:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/goldmotion/ai/GoldAiManager$1;->val$bubble:Lcom/goldmotion/ai/GoldAiBubbleView;

    invoke-virtual {v3}, Lcom/goldmotion/ai/GoldAiBubbleView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/goldmotion/ai/GoldAiManager$1;->val$content:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/goldmotion/ai/GoldAiManager$1;->val$bubble:Lcom/goldmotion/ai/GoldAiBubbleView;

    invoke-virtual {v5}, Lcom/goldmotion/ai/GoldAiBubbleView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/goldmotion/ai/GoldAiManager$1;->val$bubble:Lcom/goldmotion/ai/GoldAiBubbleView;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v6}, Lcom/goldmotion/ai/GoldAiManager;->access$100(FFF)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/goldmotion/ai/GoldAiBubbleView;->setX(F)V

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiManager$1;->val$bubble:Lcom/goldmotion/ai/GoldAiBubbleView;

    invoke-static {v1, v5, v6}, Lcom/goldmotion/ai/GoldAiManager;->access$100(FFF)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/goldmotion/ai/GoldAiBubbleView;->setY(F)V

    return-void
.end method
