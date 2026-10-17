.class Lcom/goldmotion/tracking/TrackingPanel$31;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingPanel;->usableTracks(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;)I
    .locals 2

    iget v0, p1, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->visibleFrames:I

    iget v1, p2, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->visibleFrames:I

    if-eq v0, v1, :cond_0

    iget p2, p2, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->visibleFrames:I

    iget p1, p1, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->visibleFrames:I

    sub-int/2addr p2, p1

    return p2

    :cond_0
    iget v0, p2, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->areaScore:F

    iget v1, p1, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->areaScore:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget p2, p2, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->areaScore:F

    iget p1, p1, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->areaScore:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;

    check-cast p2, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;

    invoke-virtual {p0, p1, p2}, Lcom/goldmotion/tracking/TrackingPanel$31;->compare(Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;)I

    move-result p1

    return p1
.end method
