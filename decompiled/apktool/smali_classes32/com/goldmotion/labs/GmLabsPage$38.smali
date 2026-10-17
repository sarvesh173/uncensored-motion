.class Lcom/goldmotion/labs/GmLabsPage$38;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->buildTimeline(Landroid/app/Activity;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1256
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1400()Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1257
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->playhead()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/goldmotion/labs/GmObject;->deleteKeyNear(J)Z

    .line 1259
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->invalidateTimeline()V

    .line 1260
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3300()V

    .line 1261
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    :cond_0
    return-void
.end method
