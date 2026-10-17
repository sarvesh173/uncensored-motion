.class public Lcom/goldmotion/tools/GmClick;
.super Ljava/lang/Object;
.source "GmClick.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final act:Lcom/goldmotion/tools/ToolStudioActivity;

.field private final what:I


# direct methods
.method public constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/GmClick;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    iput p2, p0, Lcom/goldmotion/tools/GmClick;->what:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/goldmotion/tools/GmClick;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/GmClick;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmStartPick()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/GmClick;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmStartImport()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/GmClick;->act:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmStartPair()V

    :goto_0
    return-void
.end method
