.class final Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;
.super Ljava/lang/Object;
.source "TrackingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tracking/TrackingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MotionTrack"
.end annotation


# instance fields
.field area:F

.field areaScore:F

.field missedFrames:I

.field final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/goldmotion/tracking/TrackingPanel$MotionSample;",
            ">;"
        }
    .end annotation
.end field

.field visibleFrames:I

.field x:F

.field y:F


# direct methods
.method constructor <init>(FFFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->samples:Ljava/util/ArrayList;

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->x:F

    iput p2, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->y:F

    iput p3, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->area:F

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->samples:Ljava/util/ArrayList;

    new-instance v1, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    const/4 v2, 0x0

    invoke-direct {v1, p4, p1, p2, v2}, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method detect(FFFF)V
    .locals 2

    iput p2, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->x:F

    iput p3, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->y:F

    iput p4, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->area:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->missedFrames:I

    iget p2, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->visibleFrames:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->visibleFrames:I

    iget p2, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->areaScore:F

    add-float/2addr p2, p4

    iput p2, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->areaScore:F

    iget-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->samples:Ljava/util/ArrayList;

    new-instance p3, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;

    iget p4, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->x:F

    iget v0, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, p1, p4, v0, v1}, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;-><init>(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method miss(F)V
    .locals 6

    iget v0, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->missedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->missedFrames:I

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->samples:Ljava/util/ArrayList;

    new-instance v1, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;

    iget v2, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->x:F

    iget v3, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->y:F

    iget v4, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->missedFrames:I

    const/4 v5, 0x5

    if-gt v4, v5, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
