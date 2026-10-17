.class public final Lcom/google/android/exoplayer2/upstream/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final XF:I

.field public final h:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long v0, p2, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS0o/NS;->XF(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/f$lf;->XF:I

    const/4 v2, 0x0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/f$lf;->h:J

    const/4 v2, 0x0

    return-void
.end method
