.class final LJf/h6W$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Mk"
.end annotation


# instance fields
.field public final XF:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

.field public final h:J

.field public final qu:Z

.field public final r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;JI)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LJf/h6W$Mk;->XF:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    const/4 v0, 0x0

    iput-wide p2, p0, LJf/h6W$Mk;->h:J

    const/4 v0, 0x1

    iput p4, p0, LJf/h6W$Mk;->r5:I

    const/4 v0, 0x7

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    const/4 v0, 0x1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;->x:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean p1, p0, LJf/h6W$Mk;->qu:Z

    return-void
.end method
