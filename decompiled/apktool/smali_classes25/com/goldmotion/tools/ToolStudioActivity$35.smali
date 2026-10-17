.class Lcom/goldmotion/tools/ToolStudioActivity$35;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->buildReverse(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$fps:[I


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1072
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$35;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$35;->val$fps:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChoice(Ljava/lang/String;)V
    .locals 2

    .line 1074
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$35;->val$fps:[I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1075
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$35;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v0, "goldmotion.extra.reverse"

    invoke-virtual {p1, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$35;->val$fps:[I

    aget v0, v0, v1

    .line 1076
    const-string v1, "fps"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1077
    return-void
.end method
