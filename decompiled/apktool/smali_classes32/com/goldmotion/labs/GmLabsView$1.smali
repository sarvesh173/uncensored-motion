.class Lcom/goldmotion/labs/GmLabsView$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "GmLabsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/labs/GmLabsView;


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmLabsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsView$1;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 127
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView$1;->this$0:Lcom/goldmotion/labs/GmLabsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmLabsView;->access$102(Lcom/goldmotion/labs/GmLabsView;Lcom/goldmotion/labs/GmObject;)Lcom/goldmotion/labs/GmObject;

    .line 130
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView$1;->this$0:Lcom/goldmotion/labs/GmLabsView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmLabsView;->access$202(Lcom/goldmotion/labs/GmLabsView;I)I

    .line 131
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView$1;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v0}, Lcom/goldmotion/labs/GmLabsView;->access$300(Lcom/goldmotion/labs/GmLabsView;)F

    move-result v2

    float-to-double v3, p1

    const-wide v5, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p1, v3

    div-float/2addr v2, p1

    const p1, 0x38d1b717    # 1.0E-4f

    const v3, 0x49742400    # 1000000.0f

    invoke-static {v2, p1, v3}, Lcom/goldmotion/labs/GmLabsView;->access$400(FFF)F

    move-result p1

    invoke-static {v0, p1}, Lcom/goldmotion/labs/GmLabsView;->access$302(Lcom/goldmotion/labs/GmLabsView;F)F

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
