.class public final Lcom/google/android/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final Z:I

.field public final g:J

.field public final h:Lcom/google/android/exoplayer2/Cuc;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Cuc;IJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->Z:I

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->g:J

    const/4 v0, 0x3

    return-void
.end method
