.class Lcom/goldmotion/tools/ToolStudioActivity$44;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->startProfessionalTextPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$outDuration:J


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;J)V
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

    .line 1183
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$44;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-wide p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$44;->val$outDuration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1185
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$44;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-wide v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$44;->val$outDuration:J

    invoke-static {v0, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6800(Lcom/goldmotion/tools/ToolStudioActivity;J)V

    .line 1186
    return-void
.end method
