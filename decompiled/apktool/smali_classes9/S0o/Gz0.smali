.class public final LS0o/Gz0;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/YRm;


# instance fields
.field private J:Lcom/google/android/exoplayer2/qOL;

.field private Z:Z

.field private b:J

.field private g:J

.field private final h:LS0o/Jl;


# direct methods
.method public constructor <init>(LS0o/Jl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LS0o/Gz0;->h:LS0o/Jl;

    const/4 v0, 0x1

    sget-object p1, Lcom/google/android/exoplayer2/qOL;->b:Lcom/google/android/exoplayer2/qOL;

    const/4 v0, 0x5

    iput-object p1, p0, LS0o/Gz0;->J:Lcom/google/android/exoplayer2/qOL;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public I4t()J
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LS0o/Gz0;->g:J

    const/4 v7, 0x0

    iget-boolean v2, p0, LS0o/Gz0;->Z:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    iget-object v2, p0, LS0o/Gz0;->h:LS0o/Jl;

    const/4 v7, 0x4

    invoke-interface {v2}, LS0o/Jl;->h()J

    move-result-wide v2

    const/4 v7, 0x5

    iget-wide v4, p0, LS0o/Gz0;->b:J

    const/4 v7, 0x2

    sub-long/2addr v2, v4

    const/4 v7, 0x4

    iget-object v4, p0, LS0o/Gz0;->J:Lcom/google/android/exoplayer2/qOL;

    const/4 v7, 0x4

    iget v5, v4, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v7, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    const/4 v7, 0x7

    if-nez v5, :cond_0

    const/4 v7, 0x3

    invoke-static {v2, v3}, LS0o/l;->Ajh(J)J

    move-result-wide v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/qOL;->r5(J)J

    move-result-wide v2

    :goto_0
    const/4 v7, 0x5

    add-long/2addr v0, v2

    :cond_1
    const/4 v7, 0x0

    return-wide v0
.end method

.method public XF(J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, LS0o/Gz0;->g:J

    const/4 v0, 0x3

    iget-boolean p1, p0, LS0o/Gz0;->Z:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, LS0o/Gz0;->h:LS0o/Jl;

    invoke-interface {p1}, LS0o/Jl;->h()J

    move-result-wide p1

    const/4 v0, 0x2

    iput-wide p1, p0, LS0o/Gz0;->b:J

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/qOL;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, LS0o/Gz0;->Z:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, LS0o/Gz0;->I4t()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, LS0o/Gz0;->XF(J)V

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, LS0o/Gz0;->J:Lcom/google/android/exoplayer2/qOL;

    const/4 v2, 0x3

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, LS0o/Gz0;->Z:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, LS0o/Gz0;->h:LS0o/Jl;

    invoke-interface {v0}, LS0o/Jl;->h()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, LS0o/Gz0;->b:J

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, LS0o/Gz0;->Z:Z

    :cond_0
    return-void
.end method

.method public qu()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, LS0o/Gz0;->Z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS0o/Gz0;->I4t()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, LS0o/Gz0;->XF(J)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, LS0o/Gz0;->Z:Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public r5()Lcom/google/android/exoplayer2/qOL;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LS0o/Gz0;->J:Lcom/google/android/exoplayer2/qOL;

    const/4 v1, 0x6

    return-object v0
.end method
