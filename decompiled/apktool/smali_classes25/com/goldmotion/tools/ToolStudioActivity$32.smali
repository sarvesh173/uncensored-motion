.class Lcom/goldmotion/tools/ToolStudioActivity$32;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->buildTwixtor(Landroid/widget/LinearLayout;)V
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

    .line 1044
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$32;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChoice(Ljava/lang/String;)V
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$32;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5902(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    sput p1, Lcom/goldmotion/tools/FilmEngine;->uiFps:I

    .line 1047
    return-void
.end method
