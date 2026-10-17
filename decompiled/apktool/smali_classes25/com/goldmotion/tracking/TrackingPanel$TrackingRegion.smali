.class final Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;
.super Ljava/lang/Object;
.source "TrackingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tracking/TrackingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackingRegion"
.end annotation


# instance fields
.field cx:F

.field cy:F

.field height:F

.field searchScale:F

.field width:F


# direct methods
.method constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cx:F

    iput p2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cy:F

    iput p3, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->width:F

    iput p4, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->height:F

    iput p5, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->searchScale:F

    return-void
.end method


# virtual methods
.method copy()Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;
    .locals 6

    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cx:F

    iget v2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cy:F

    iget v3, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->width:F

    iget v4, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->height:F

    iget v5, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->searchScale:F

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;-><init>(FFFFF)V

    return-object v0
.end method
