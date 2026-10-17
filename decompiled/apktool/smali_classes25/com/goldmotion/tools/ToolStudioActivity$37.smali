.class Lcom/goldmotion/tools/ToolStudioActivity$37;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->buildProfessionalText(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1101
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$37;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1106
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1102
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1104
    iget-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$37;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const-string p1, " "

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    return-void
.end method
