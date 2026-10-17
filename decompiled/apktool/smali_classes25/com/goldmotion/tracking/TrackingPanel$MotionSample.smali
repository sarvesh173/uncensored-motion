.class final Lcom/goldmotion/tracking/TrackingPanel$MotionSample;
.super Ljava/lang/Object;
.source "TrackingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tracking/TrackingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MotionSample"
.end annotation


# instance fields
.field final active:F

.field final time:F

.field final x:F

.field final y:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;->time:F

    iput p2, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;->x:F

    iput p3, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;->y:F

    iput p4, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;->active:F

    return-void
.end method
