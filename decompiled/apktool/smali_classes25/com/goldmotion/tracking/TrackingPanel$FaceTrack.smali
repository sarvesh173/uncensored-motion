.class final Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;
.super Ljava/lang/Object;
.source "TrackingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tracking/TrackingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FaceTrack"
.end annotation


# instance fields
.field final blend:F

.field lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

.field missedFrames:I

.field referenceSize:F

.field referenceX:F

.field referenceY:F

.field final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/goldmotion/tracking/TrackingPanel$FaceSample;",
            ">;"
        }
    .end annotation
.end field

.field velocitySize:F

.field velocityX:F

.field velocityY:F

.field visibleFrames:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->samples:Ljava/util/ArrayList;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->referenceX:F

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->referenceY:F

    const v0, 0x3e3851ec    # 0.18f

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->referenceSize:F

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result p1

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->blend:F

    return-void
.end method


# virtual methods
.method add(FLcom/goldmotion/tracking/TrackingPanel$FaceSample;)V
    .locals 10

    iput p1, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->time:F

    iget p1, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->active:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    const v1, 0x3d0f5c29    # 0.035f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    iget-object v4, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v4, v4, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    sub-float/2addr p1, v4

    iget v4, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    iget-object v5, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v5, v5, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    sub-float/2addr v4, v5

    mul-float v5, p1, p1

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    cmpl-float v6, v5, v6

    const v7, 0x3f3851ec    # 0.72f

    if-lez v6, :cond_0

    iget v6, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->confidence:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    iput v2, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->active:F

    goto :goto_0

    :cond_0
    iget v6, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->blend:F

    sub-float v6, v3, v6

    const v8, 0x3d3851ec    # 0.045f

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const v8, 0x40266666    # 2.6f

    mul-float/2addr v5, v8

    add-float/2addr v5, v6

    invoke-static {v5, v6, v7}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result v5

    iget v8, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->confidence:F

    const v9, 0x3ed70a3d    # 0.42f

    mul-float/2addr v8, v9

    const v9, 0x3f147ae1    # 0.58f

    add-float/2addr v8, v9

    mul-float/2addr v5, v8

    mul-float/2addr v6, v7

    iget v7, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    iget-object v8, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v8, v8, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3fe66666    # 1.8f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const v7, 0x3ef5c28f    # 0.48f

    invoke-static {v6, v1, v7}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result v6

    iget-object v7, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v7, v7, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    iget-object v8, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v8, v8, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    iget-object v9, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v9, v9, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    mul-float/2addr p1, v5

    add-float/2addr p1, v7

    iput p1, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    iput v4, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    iget p1, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    sub-float/2addr p1, v9

    mul-float/2addr p1, v6

    add-float/2addr p1, v9

    iput p1, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    iget p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->velocityX:F

    const v4, 0x3f2e147b    # 0.68f

    mul-float/2addr p1, v4

    iget v5, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    sub-float/2addr v5, v7

    const v6, 0x3ea3d70a    # 0.32f

    mul-float/2addr v5, v6

    add-float/2addr p1, v5

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->velocityX:F

    iget p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->velocityY:F

    mul-float/2addr p1, v4

    iget v4, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    sub-float/2addr v4, v8

    mul-float/2addr v4, v6

    add-float/2addr p1, v4

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->velocityY:F

    iget p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->velocitySize:F

    const v4, 0x3f428f5c    # 0.76f

    mul-float/2addr p1, v4

    iget v4, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    sub-float/2addr v4, v9

    const v5, 0x3e75c28f    # 0.24f

    mul-float/2addr v4, v5

    add-float/2addr p1, v4

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->velocitySize:F

    :cond_1
    :goto_0
    iget p1, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->active:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iput-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->visibleFrames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->visibleFrames:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->missedFrames:I

    :cond_2
    iget p1, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->active:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->missedFrames:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->missedFrames:I

    const/16 v4, 0x8

    if-gt v0, v4, :cond_3

    const-wide v4, 0x3fe70a3d80000000L    # 0.7200000286102295

    int-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v0, v0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    iget v4, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->velocityX:F

    iget v5, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->missedFrames:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    invoke-static {v0, v2, v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result v0

    iput v0, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v0, v0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    iget v4, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->velocityY:F

    iget v5, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->missedFrames:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    invoke-static {v0, v2, v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result v0

    iput v0, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v0, v0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    iget v2, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->velocitySize:F

    iget v4, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->missedFrames:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    const p1, 0x3f733333    # 0.95f

    invoke-static {v0, v1, p1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result p1

    iput p1, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    iput v3, p2, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->active:F

    :cond_3
    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method finish()V
    .locals 8

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->samples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v2, v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v6, v5, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->active:F

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    iget v6, v5, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    add-float/2addr v1, v6

    iget v6, v5, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    add-float/2addr v2, v6

    iget v5, v5, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x6

    if-lt v4, v5, :cond_0

    :cond_1
    if-lez v4, :cond_2

    int-to-float v0, v4

    div-float/2addr v1, v0

    iput v1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->referenceX:F

    div-float/2addr v2, v0

    iput v2, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->referenceY:F

    div-float/2addr v3, v0

    iput v3, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->referenceSize:F

    :cond_2
    return-void
.end method

.method predictX(Lcom/goldmotion/tracking/TrackingPanel$FaceSample;)F
    .locals 2

    iget p1, p1, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    iget v0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->velocityX:F

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result p1

    return p1
.end method

.method predictY(Lcom/goldmotion/tracking/TrackingPanel$FaceSample;)F
    .locals 2

    iget p1, p1, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    iget v0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->velocityY:F

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result p1

    return p1
.end method
