.class Lcom/goldmotion/tracking/TrackingPanel$32;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingPanel;->detectBlobs(Landroid/graphics/Bitmap;IIIILjava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/goldmotion/tracking/TrackingPanel$Blob;",
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
.method public compare(Lcom/goldmotion/tracking/TrackingPanel$Blob;Lcom/goldmotion/tracking/TrackingPanel$Blob;)I
    .locals 2

    iget v0, p2, Lcom/goldmotion/tracking/TrackingPanel$Blob;->area:I

    iget v1, p1, Lcom/goldmotion/tracking/TrackingPanel$Blob;->area:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p2, p2, Lcom/goldmotion/tracking/TrackingPanel$Blob;->area:I

    iget p1, p1, Lcom/goldmotion/tracking/TrackingPanel$Blob;->area:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
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

    check-cast p1, Lcom/goldmotion/tracking/TrackingPanel$Blob;

    check-cast p2, Lcom/goldmotion/tracking/TrackingPanel$Blob;

    invoke-virtual {p0, p1, p2}, Lcom/goldmotion/tracking/TrackingPanel$32;->compare(Lcom/goldmotion/tracking/TrackingPanel$Blob;Lcom/goldmotion/tracking/TrackingPanel$Blob;)I

    move-result p1

    return p1
.end method
