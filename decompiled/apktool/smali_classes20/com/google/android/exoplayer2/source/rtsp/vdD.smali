.class final Lcom/google/android/exoplayer2/source/rtsp/vdD;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:Lcom/google/android/exoplayer2/source/rtsp/kL;

.field public final r5:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/source/rtsp/Sm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/kL;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/rtsp/kL;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/Sm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/vdD;->XF:I

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/vdD;->h:Lcom/google/android/exoplayer2/source/rtsp/kL;

    const/4 v0, 0x7

    invoke-static {p3}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/vdD;->r5:Lcom/google/common/collect/y;

    return-void
.end method
