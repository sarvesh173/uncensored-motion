.class final Lcom/goldmotion/tools/SpeedRampPanel$AudioClick;
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
    name = "AudioClick"
.end annotation


# instance fields
.field private final on:I

.field private final panel:Lcom/goldmotion/tools/SpeedRampPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/SpeedRampPanel;I)V
    .locals 0

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$AudioClick;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    .line 602
    iput p2, p0, Lcom/goldmotion/tools/SpeedRampPanel$AudioClick;->on:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 606
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$AudioClick;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    iget v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$AudioClick;->on:I

    invoke-static {p1, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->access$300(Lcom/goldmotion/tools/SpeedRampPanel;I)V

    return-void
.end method
