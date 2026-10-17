.class Lcom/goldmotion/labs/GmLabsPage$46;
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

    .line 1326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1328
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1400()Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1330
    :cond_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/goldmotion/labs/GmLabsView;->setPlaying(Z)V

    .line 1331
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v2

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/goldmotion/labs/GmLabsView;->applyTransform(FFFFFFF)V

    .line 1332
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->isAutoKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->playhead()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/goldmotion/labs/GmObject;->setKey(J)V

    .line 1333
    :cond_1
    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$4000(Lcom/goldmotion/labs/GmObject;)V

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3300()V

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    return-void
.end method
