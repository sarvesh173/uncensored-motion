.class final Lcom/google/android/exoplayer2/source/rtsp/zNj;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/zNj;->XF:I

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/zNj;->h:Lcom/google/common/collect/y;

    const/4 v0, 0x4

    return-void
.end method
