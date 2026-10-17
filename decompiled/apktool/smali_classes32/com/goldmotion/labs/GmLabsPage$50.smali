.class Lcom/goldmotion/labs/GmLabsPage$50;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Lcom/goldmotion/labs/GmTimelineView$Scrub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->refreshStrip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrub(J)V
    .locals 1

    .line 1396
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1397
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/goldmotion/labs/GmLabsView;->setPlayhead(J)V

    :cond_0
    return-void
.end method
