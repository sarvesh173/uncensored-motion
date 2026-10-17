.class Lcom/goldmotion/tools/ExtraToolsManager$1;
.super Ljava/lang/Object;
.source "ExtraToolsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ExtraToolsManager;->attach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ExtraToolsManager;

.field final synthetic val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

.field final synthetic val$layer:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V
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

    iput-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$1;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iput-object p2, p0, Lcom/goldmotion/tools/ExtraToolsManager$1;->val$layer:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/goldmotion/tools/ExtraToolsManager$1;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$1;->val$layer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/goldmotion/tools/ExtraToolsManager$1;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    invoke-virtual {v1}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/goldmotion/tools/ExtraToolsManager$1;->val$layer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/goldmotion/tools/ExtraToolsManager$1;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    invoke-virtual {v3}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/goldmotion/tools/ExtraToolsManager$1;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    iget-object v3, p0, Lcom/goldmotion/tools/ExtraToolsManager$1;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    invoke-static {v3}, Lcom/goldmotion/tools/ExtraToolsManager;->access$000(Lcom/goldmotion/tools/ExtraToolsManager;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "x"

    const v5, 0x3f51eb85    # 0.82f

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->setX(F)V

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$1;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    iget-object v2, p0, Lcom/goldmotion/tools/ExtraToolsManager$1;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    invoke-static {v2}, Lcom/goldmotion/tools/ExtraToolsManager;->access$000(Lcom/goldmotion/tools/ExtraToolsManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "y"

    const v4, 0x3f333333    # 0.7f

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->setY(F)V

    return-void
.end method
