.class final Lcom/goldmotion/tools/DeadFrameRemoverPanel$ModeClick;
.super Ljava/lang/Object;
.source "DeadFrameRemoverPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/DeadFrameRemoverPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModeClick"
.end annotation


# instance fields
.field private final mode:I

.field private final panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;I)V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$ModeClick;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    .line 494
    iput p2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$ModeClick;->mode:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 498
    iget-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$ModeClick;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    iget v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$ModeClick;->mode:I

    invoke-static {p1, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$000(Lcom/goldmotion/tools/DeadFrameRemoverPanel;I)V

    return-void
.end method
