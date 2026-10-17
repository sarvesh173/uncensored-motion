.class Lcom/goldmotion/tools/ToolStudioActivity$21;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->buildQualityEnhancer(Landroid/widget/LinearLayout;)V
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

    .line 759
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$21;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 761
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$21;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3902(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 762
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$21;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$4000(Lcom/goldmotion/tools/ToolStudioActivity;Z)V

    .line 763
    return-void
.end method
