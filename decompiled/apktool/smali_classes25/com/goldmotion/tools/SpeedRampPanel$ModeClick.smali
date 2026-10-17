.class final Lcom/goldmotion/tools/SpeedRampPanel$ModeClick;
.super Ljava/lang/Object;
.source "SpeedRampPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/SpeedRampPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModeClick"
.end annotation


# instance fields
.field private final mode:I

.field private final panel:Lcom/goldmotion/tools/SpeedRampPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/SpeedRampPanel;I)V
    .locals 0

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$ModeClick;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    .line 741
    iput p2, p0, Lcom/goldmotion/tools/SpeedRampPanel$ModeClick;->mode:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 745
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$ModeClick;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    iget v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$ModeClick;->mode:I

    invoke-static {p1, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->access$400(Lcom/goldmotion/tools/SpeedRampPanel;I)V

    return-void
.end method
